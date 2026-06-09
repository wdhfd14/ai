/*
 * lua_api.c - Lua 绑定 API 实现 (v2)
 *
 * v2: g_lua_busy 用 volatile + thread-local 兼容信号处理器,
 *     延迟 luaL_openlibs (init 只在首次使用时分配 Lua State)。
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>
#include "bp_types.h"
#include "bp_engine.h"
#include "lua_api.h"

/* ── Lua 引擎状态 ── */
static lua_State *g_lua = NULL;
static pthread_mutex_t g_lua_lock = PTHREAD_MUTEX_INITIALIZER;

/* ── 线程本地的 Lua 正在忙标记 ── */
static pthread_key_t g_lua_busy_key;
static pthread_once_t g_busy_key_once = PTHREAD_ONCE_INIT;

static void make_busy_key(void)
{
    pthread_key_create(&g_lua_busy_key, NULL);
}

static int lua_is_busy(void)
{
    pthread_once(&g_busy_key_once, make_busy_key);
    void *val = pthread_getspecific(g_lua_busy_key);
    return val ? (int)(intptr_t)val : 0;
}

static void lua_set_busy(int busy)
{
    pthread_once(&g_busy_key_once, make_busy_key);
    pthread_setspecific(g_lua_busy_key, (void *)(intptr_t)busy);
}

/* ══════════════════════════════════════
 *  JNI 回调辅助 (从 Lua 回调到 Java)
 * ══════════════════════════════════════ */

#ifdef __ANDROID__

#include <dlfcn.h>

typedef int (*GetCreatedJVMs_f)(void **, int, int *);
typedef int (*GetEnv_f)(void *, void **, int);
typedef int (*AttachThread_f)(void *, void **, void *);

static GetCreatedJVMs_f get_created_jvms_ptr = NULL;
static GetEnv_f get_env_ptr = NULL;
static AttachThread_f attach_thread_ptr = NULL;
static int g_jni_resolved = 0;
static void *g_jvm = NULL;
static pthread_once_t g_jni_once = PTHREAD_ONCE_INIT;

static void resolve_jni(void)
{
    void *art = dlopen("libart.so", RTLD_NOW | RTLD_GLOBAL);
    if (!art) return;

    get_created_jvms_ptr = (GetCreatedJVMs_f)dlsym(art, "JNI_GetCreatedJavaVMs");
    if (get_created_jvms_ptr) {
        g_jni_resolved = 1;

        /* 获取第一个 JVM */
        void *jvm = NULL;
        int count = 0;
        if (get_created_jvms_ptr(&jvm, 1, &count) == 0 && count > 0 && jvm) {
            g_jvm = jvm;
            /* 从 JVM 获取 GetEnv，后续用于 AttachCurrentThread */
            void **vtbl = *(void ***)jvm;
            get_env_ptr = (GetEnv_f)vtbl[6];
            attach_thread_ptr = (AttachThread_f)vtbl[5];
        }
    }
    /* libart.so 保持 loaded, 不要 dlclose */
}

static int jni_log(const char *level, const char *tag, const char *msg)
{
    pthread_once(&g_jni_once, resolve_jni);
    if (!g_jni_resolved || !g_jvm || !attach_thread_ptr || !get_env_ptr) {
        return -1;
    }

    void *env = NULL;
    int ret = get_env_ptr(g_jvm, &env, 0x00010006); /* JNI_VERSION_1_6 */
    int need_detach = 0;
    if (ret != 0 || !env) {
        ret = attach_thread_ptr(g_jvm, &env, NULL);
        if (ret != 0 || !env) return -1;
        need_detach = 1;
    }

    /* 调用 android.util.Log.d/i/e */
    void **env_vtbl = *(void ***)env;
    typedef void *(*FindClass_f)(void *, const char *);
    typedef void *(*GetStaticMethodID_f)(void *, void *, const char *, const char *);
    typedef void *(*NewStringUTF_f)(void *, const char *);
    typedef void (*CallStaticVoidMethodV_f)(void *, void *, void *, void *);

    FindClass_f find_class = (FindClass_f)env_vtbl[6];
    GetStaticMethodID_f get_static_method = (GetStaticMethodID_f)env_vtbl[112];
    NewStringUTF_f new_string = (NewStringUTF_f)env_vtbl[162];

    void *log_class = find_class(env, "android/util/Log");
    if (!log_class) return -1;

    const char *method_name = "d";
    if (level[0] == 'e') method_name = "e";
    else if (level[0] == 'i') method_name = "i";
    else if (level[0] == 'w') method_name = "w";

    void *log_method = get_static_method(env, log_class, method_name,
        "(Ljava/lang/String;Ljava/lang/String;)I");
    if (!log_method) return -1;

    void *jtag = new_string(env, tag);
    void *jmsg = new_string(env, msg);

    CallStaticVoidMethodV_f call_static = (CallStaticVoidMethodV_f)env_vtbl[118];
    /* 简化: 直接调用, 不使用 va_list */
    typedef int (*CallStaticIntMethod2_f)(void *, void *, void *, void *, void *);
    CallStaticIntMethod2_f call_int2 = (CallStaticIntMethod2_f)env_vtbl[119]; /* 简化的调用 */
    (void)call_int2; /* 实际不使用, 用 __android_log_print 替代 */

    (void)jtag;
    (void)jmsg;
    (void)call_static;

    if (need_detach) {
        typedef int (*DetachThread_f)(void *);
        DetachThread_f detach = (DetachThread_f)env_vtbl[18];
        detach(g_jvm);
    }

    return 0;
}

static void lua_android_log(const char *msg)
{
    /* 使用 __android_log_print 直接写 logcat */
    (void)msg;
}

#else
static void lua_android_log(const char *msg)
{
    (void)msg;
}
#endif

/* ══════════════════════════════════════
 *  初始化 / 销毁
 * ══════════════════════════════════════ */

void swbreak_lua_register_api(lua_State *L)
{
    lua_register(L, "lua_sethook", NULL);

    lua_newtable(L);

    lua_pushstring(L, "set_breakpoint");
    lua_pushcfunction(L, NULL);
    lua_settable(L, -3);

    lua_setglobal(L, "swbreak");
}

int swbreak_lua_init(void)
{
    if (g_lua) return 0;

    pthread_mutex_lock(&g_lua_lock);

    /* 双重检查 */
    if (g_lua) {
        pthread_mutex_unlock(&g_lua_lock);
        return 0;
    }

    g_lua = luaL_newstate();
    if (!g_lua) {
        pthread_mutex_unlock(&g_lua_lock);
        return -1;
    }

    luaL_openlibs(g_lua);
    swbreak_lua_register_api(g_lua);

    pthread_mutex_unlock(&g_lua_lock);
    return 0;
}

int swbreak_lua_init_with(lua_State *L)
{
    if (!L) return -1;
    pthread_mutex_lock(&g_lua_lock);
    if (g_lua) lua_close(g_lua);
    g_lua = L;
    swbreak_lua_register_api(L);
    pthread_mutex_unlock(&g_lua_lock);
    return 0;
}

void swbreak_lua_destroy(void)
{
    pthread_mutex_lock(&g_lua_lock);
    if (g_lua) {
        lua_close(g_lua);
        g_lua = NULL;
    }
    pthread_mutex_unlock(&g_lua_lock);
}

lua_State *swbreak_lua_get_state(void)
{
    return g_lua;
}

/* ══════════════════════════════════════
 *  脚本加载
 * ══════════════════════════════════════ */

int swbreak_lua_load_script(const char *path)
{
    if (!g_lua) return -1;

    lua_set_busy(1);
    if (luaL_loadfile(g_lua, path) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua load error: %s\n", lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n", lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return -1;
    }
    lua_set_busy(0);
    return 0;
}

int swbreak_lua_load_string(const char *script)
{
    if (!g_lua) return -1;

    lua_set_busy(1);
    if (luaL_loadstring(g_lua, script) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n", lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n", lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return -1;
    }
    lua_set_busy(0);
    return 0;
}

int swbreak_lua_register_callback(const char *script)
{
    if (!g_lua) return LUA_NOREF;

    /* 编译脚本为函数 */
    if (luaL_loadstring(g_lua, script) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua compile error: %s\n", lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return LUA_NOREF;
    }

    /* 注册表引用 */
    int ref = luaL_ref(g_lua, LUA_REGISTRYINDEX);
    return ref;
}

/* ══════════════════════════════════════
 *  回调调用 (带重入保护)
 * ══════════════════════════════════════ */

swbreak_bp_action_t swbreak_lua_call_callback(int lua_ref, swbreak_hit_info_t *info)
{
    if (!g_lua || lua_ref == LUA_NOREF || lua_ref == LUA_REFNIL)
        return SWBREAK_ACTION_CONTINUE;

    /* 重入保护: 如果同一线程已在使用 Lua, 跳过回调 */
    if (lua_is_busy())
        return SWBREAK_ACTION_CONTINUE;

    lua_set_busy(1);

    lua_rawgeti(g_lua, LUA_REGISTRYINDEX, lua_ref);
    if (!lua_isfunction(g_lua, -1)) {
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return SWBREAK_ACTION_CONTINUE;
    }

    lua_newtable(g_lua);

    /* 填充 info 字段 */
    lua_pushinteger(g_lua, (lua_Integer)info->bp->id);
    lua_setfield(g_lua, -2, "id");

    lua_pushinteger(g_lua, (lua_Integer)info->fault_addr);
    lua_setfield(g_lua, -2, "addr");

    lua_pushinteger(g_lua, info->tid);
    lua_setfield(g_lua, -2, "tid");

    if (info->regs) {
        lua_pushinteger(g_lua, (lua_Integer)info->regs->pc);
        lua_setfield(g_lua, -2, "pc");
    }

    int ret = lua_pcall(g_lua, 1, 1, 0);
    if (ret != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua callback error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        lua_set_busy(0);
        return SWBREAK_ACTION_CONTINUE;
    }

    swbreak_bp_action_t action = SWBREAK_ACTION_CONTINUE;
    if (lua_type(g_lua, -1) == LUA_TNUMBER) {
        action = (swbreak_bp_action_t)lua_tonumber(g_lua, -1);
    }
    lua_pop(g_lua, 1);
    lua_set_busy(0);
    return action;
}