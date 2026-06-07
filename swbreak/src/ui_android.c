/*
 * ui_android.c - Android UI 模块
 *
 * 注入 .so 后自动弹出 SwbreakPanel 调试面板。
 * 使用 InMemoryDexClassLoader 加载嵌入的 DEX 字节码,
 * 通过 JNI 调用 Java UI 类, 注册 native 方法桥接到 swbreak API。
 *
 * 不需要悬浮窗权限, 基于 Activity Dialog 实现。
 */

#ifdef __ANDROID__

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dlfcn.h>
#include <pthread.h>
#include <jni.h>
#include <android/log.h>
#include <sys/stat.h>

#include "swbreak.h"
#include "bp_types.h"
#include "bp_engine.h"

#define LOG_TAG "swbreak-ui"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

/* 嵌入的 DEX 字节码 */
#include "swbreak_dex_data.h"

/* ── 全局状态 ── */
static JavaVM *g_jvm = NULL;
static jobject g_activity = NULL;
static jclass g_panel_class = NULL;
static jmethodID g_show_method = NULL;
static jmethodID g_hide_method = NULL;
static jmethodID g_log_method = NULL;
static pthread_mutex_t g_ui_lock = PTHREAD_MUTEX_INITIALIZER;
static int g_ui_initialized = 0;

/* ── 动态获取 JNI_GetCreatedJavaVMs ── */
typedef jint (*JNI_GetCreatedJavaVMs_t)(JavaVM **, jsize, jsize *);
static JNI_GetCreatedJavaVMs_t get_created_jvms = NULL;

static int resolve_jni_functions(void)
{
    if (get_created_jvms) return 0;

    /* Android 上 JNI_GetCreatedJavaVMs 在 libart.so 或 libandroid_runtime.so 中 */
    void *handle = dlopen("libart.so", RTLD_NOW);
    if (!handle) handle = dlopen("libandroid_runtime.so", RTLD_NOW);
    if (!handle) {
        LOGE("Failed to dlopen libart.so or libandroid_runtime.so");
        return -1;
    }

    get_created_jvms = (JNI_GetCreatedJavaVMs_t)dlsym(handle, "JNI_GetCreatedJavaVMs");
    if (!get_created_jvms) {
        LOGE("JNI_GetCreatedJavaVMs not found");
        dlclose(handle);
        return -1;
    }

    /* 不关闭 handle, 保持符号可用 */
    return 0;
}

/* ══════════════════════════════════════
 *  Native 方法实现 (Java 调用 C)
 * ══════════════════════════════════════ */

static jint nativeSetBreakpoint(JNIEnv *env, jclass cls, jlong addr, jint type, jint mode)
{
    (void)env; (void)cls;
    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)addr;
    params.type = (swbreak_bp_type_t)type;
    params.mode = (swbreak_bp_mode_t)mode;
    return swbreak_set(&params);
}

static jint nativeRemoveBreakpoint(JNIEnv *env, jclass cls, jint id)
{
    (void)env; (void)cls;
    return swbreak_remove(id);
}

static jint nativeExecuteScript(JNIEnv *env, jclass cls, jstring path)
{
    (void)cls;
    if (!path) return -1;
    const char *cpath = (*env)->GetStringUTFChars(env, path, NULL);
    if (!cpath) return -1;

    /* 读取文件内容并执行 */
    FILE *f = fopen(cpath, "r");
    (*env)->ReleaseStringUTFChars(env, path, cpath);
    if (!f) return -2;

    fseek(f, 0, SEEK_END);
    long fsize = ftell(f);
    fseek(f, 0, SEEK_SET);

    if (fsize <= 0 || fsize > 1024 * 1024) {
        fclose(f);
        return -3;
    }

    char *script = malloc(fsize + 1);
    if (!script) {
        fclose(f);
        return -4;
    }
    fread(script, 1, fsize, f);
    script[fsize] = '\0';
    fclose(f);

    int ret = swbreak_lua_exec(script);
    free(script);
    return ret;
}

static jstring nativeListBreakpoints(JNIEnv *env, jclass cls)
{
    (void)cls;
    char buf[4096];
    int offset = 0;

    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp && offset < (int)sizeof(buf) - 128) {
        offset += snprintf(buf + offset, sizeof(buf) - offset,
                          "#%d 0x%lx type=%d mode=%d hits=%d %s%s\n",
                          bp->id, (unsigned long)bp->addr,
                          bp->type, bp->mode, bp->hit_count,
                          bp->enabled ? "ON" : "OFF",
                          bp->one_shot ? " [oneshot]" : "");
        bp = bp->next;
    }

    if (offset == 0) {
        strncpy(buf, "(empty)", sizeof(buf));
    }

    return (*env)->NewStringUTF(env, buf);
}

static jint nativeEnableBreakpoint(JNIEnv *env, jclass cls, jint id)
{
    (void)env; (void)cls;
    return swbreak_enable(id);
}

static jint nativeDisableBreakpoint(JNIEnv *env, jclass cls, jint id)
{
    (void)env; (void)cls;
    return swbreak_disable(id);
}

/* ── Native 方法注册表 ── */
static JNINativeMethod s_native_methods[] = {
    {"nativeSetBreakpoint",    "(JII)I",                         (void *)nativeSetBreakpoint},
    {"nativeRemoveBreakpoint", "(I)I",                           (void *)nativeRemoveBreakpoint},
    {"nativeExecuteScript",    "(Ljava/lang/String;)I",          (void *)nativeExecuteScript},
    {"nativeListBreakpoints",  "()Ljava/lang/String;",           (void *)nativeListBreakpoints},
    {"nativeEnableBreakpoint", "(I)I",                           (void *)nativeEnableBreakpoint},
    {"nativeDisableBreakpoint","(I)I",                           (void *)nativeDisableBreakpoint},
};

/* ══════════════════════════════════════
 *  DEX 加载
 * ══════════════════════════════════════ */

static jclass load_dex_class(JNIEnv *env)
{
    /* 1. 创建 byte[] 保存 DEX 数据 */
    jbyteArray dex_bytes = (*env)->NewByteArray(env, SWBREAK_DEX_SIZE);
    if (!dex_bytes) {
        LOGE("Failed to create byte array for DEX");
        return NULL;
    }
    (*env)->SetByteArrayRegion(env, dex_bytes, 0, SWBREAK_DEX_SIZE,
                               (const jbyte *)swbreak_dex_bytes);

    /* 2. 获取 InMemoryDexClassLoader */
    jclass imdcl_class = (*env)->FindClass(env, "dalvik/system/InMemoryDexClassLoader");
    if (!imdcl_class) {
        LOGE("InMemoryDexClassLoader not found");
        (*env)->DeleteLocalRef(env, dex_bytes);
        return NULL;
    }

    /* 3. 构造 InMemoryDexClassLoader(byte[] dex, String libSearchPath, ClassLoader parent) */
    jmethodID imdcl_ctor = (*env)->GetMethodID(env, imdcl_class, "<init>",
        "([BLjava/lang/String;Ljava/lang/ClassLoader;)V");
    if (!imdcl_ctor) {
        LOGE("InMemoryDexClassLoader ctor not found");
        (*env)->DeleteLocalRef(env, dex_bytes);
        (*env)->DeleteLocalRef(env, imdcl_class);
        return NULL;
    }

    /* 获取当前 ClassLoader */
    jclass activity_class = (*env)->FindClass(env, "android/app/Activity");
    jmethodID get_cl = (*env)->GetMethodID(env, activity_class, "getClassLoader",
                                           "()Ljava/lang/ClassLoader;");
    jobject class_loader = (*env)->CallObjectMethod(env, g_activity, get_cl);
    if (!class_loader) {
        LOGE("Failed to get ClassLoader");
        (*env)->DeleteLocalRef(env, dex_bytes);
        (*env)->DeleteLocalRef(env, imdcl_class);
        (*env)->DeleteLocalRef(env, activity_class);
        return NULL;
    }

    /* 创建 InMemoryDexClassLoader 实例 */
    jstring lib_path = (*env)->NewStringUTF(env, "");
    jobject dex_cl = (*env)->NewObject(env, imdcl_class, imdcl_ctor,
                                       dex_bytes, lib_path, class_loader);
    (*env)->DeleteLocalRef(env, dex_bytes);
    (*env)->DeleteLocalRef(env, lib_path);
    (*env)->DeleteLocalRef(env, imdcl_class);
    (*env)->DeleteLocalRef(env, activity_class);
    (*env)->DeleteLocalRef(env, class_loader);

    if (!dex_cl) {
        LOGE("Failed to create InMemoryDexClassLoader");
        return NULL;
    }

    /* 4. 使用 DexClassLoader 加载 SwbreakPanel 类 */
    jclass cl_class = (*env)->FindClass(env, "java/lang/ClassLoader");
    jmethodID load_class = (*env)->GetMethodID(env, cl_class, "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;");

    jstring class_name = (*env)->NewStringUTF(env, "com.swbreak.SwbreakPanel");
    jclass panel_class = (jclass)(*env)->CallObjectMethod(env, dex_cl, load_class, class_name);
    (*env)->DeleteLocalRef(env, class_name);
    (*env)->DeleteLocalRef(env, cl_class);
    (*env)->DeleteLocalRef(env, dex_cl);

    if (!panel_class) {
        LOGE("Failed to load com.swbreak.SwbreakPanel");
        return NULL;
    }

    LOGI("SwbreakPanel class loaded successfully");
    return panel_class;
}

/* ══════════════════════════════════════
 *  获取当前 Activity
 * ══════════════════════════════════════ */

static jobject find_current_activity(JNIEnv *env)
{
    /* 方法: ActivityThread.currentActivity().mActivity */
    jclass at_class = (*env)->FindClass(env, "android/app/ActivityThread");
    if (!at_class) {
        LOGE("ActivityThread class not found");
        return NULL;
    }

    /* currentActivityThread() */
    jmethodID current_at = (*env)->GetStaticMethodID(env, at_class,
        "currentActivityThread", "()Landroid/app/ActivityThread;");
    if (!current_at) {
        LOGE("currentActivityThread not found");
        (*env)->DeleteLocalRef(env, at_class);
        return NULL;
    }

    jobject activity_thread = (*env)->CallStaticObjectMethod(env, at_class, current_at);
    (*env)->DeleteLocalRef(env, at_class);
    if (!activity_thread) {
        LOGE("ActivityThread instance is null");
        return NULL;
    }

    /* mActivities 字段 */
    jclass at_instance = (*env)->GetObjectClass(env, activity_thread);
    jfieldID m_activities = (*env)->GetFieldID(env, at_instance,
        "mActivities", "Landroid/util/ArrayMap;");
    (*env)->DeleteLocalRef(env, at_instance);

    if (!m_activities) {
        LOGE("mActivities field not found");
        (*env)->DeleteLocalRef(env, activity_thread);
        return NULL;
    }

    jobject activities_map = (*env)->GetObjectField(env, activity_thread, m_activities);
    (*env)->DeleteLocalRef(env, activity_thread);
    if (!activities_map) {
        LOGE("mActivities is null");
        return NULL;
    }

    /* ArrayMap.valueAt(0) */
    jclass map_class = (*env)->GetObjectClass(env, activities_map);
    jmethodID size_method = (*env)->GetMethodID(env, map_class, "size", "()I");
    jmethodID value_at = (*env)->GetMethodID(env, map_class, "valueAt",
        "(I)Ljava/lang/Object;");

    jint map_size = (*env)->CallIntMethod(env, activities_map, size_method);
    (*env)->DeleteLocalRef(env, map_class);
    (*env)->DeleteLocalRef(env, activities_map);

    if (map_size <= 0) {
        LOGE("No activities found");
        return NULL;
    }

    /* 获取最后一个 (最顶层的) Activity */
    jobject activity_record = (*env)->CallObjectMethod(env, activities_map, value_at, map_size - 1);
    if (!activity_record) {
        LOGE("ActivityRecord is null");
        return NULL;
    }

    /* ActivityRecord.activity */
    jclass ar_class = (*env)->GetObjectClass(env, activity_record);
    jfieldID activity_field = (*env)->GetFieldID(env, ar_class, "activity",
        "Landroid/app/Activity;");
    (*env)->DeleteLocalRef(env, ar_class);
    (*env)->DeleteLocalRef(env, activity_record);

    if (!activity_field) {
        LOGE("ActivityRecord.activity field not found");
        return NULL;
    }

    jobject activity = (*env)->GetObjectField(env, activity_record, activity_field);
    if (!activity) {
        LOGE("Activity is null");
        return NULL;
    }

    return activity;
}

/* ══════════════════════════════════════
 *  公共 API
 * ══════════════════════════════════════ */

int swbreak_ui_init(void)
{
    pthread_mutex_lock(&g_ui_lock);

    if (g_ui_initialized) {
        pthread_mutex_unlock(&g_ui_lock);
        return 0;
    }

    /* 获取 JavaVM */
    if (resolve_jni_functions() != 0) {
        LOGE("Failed to resolve JNI functions");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }

    JavaVM *jvm = NULL;
    int vm_count = 0;
    get_created_jvms(&jvm, 1, &vm_count);
    if (vm_count <= 0 || !jvm) {
        LOGE("No JavaVM found");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_jvm = jvm;

    /* 获取 JNIEnv */
    JNIEnv *env = NULL;
    int ret = (*jvm)->GetEnv(jvm, (void **)&env, JNI_VERSION_1_6);
    if (ret != JNI_OK || !env) {
        ret = (*jvm)->AttachCurrentThread(jvm, &env, NULL);
        if (ret != JNI_OK || !env) {
            LOGE("Failed to get JNIEnv");
            pthread_mutex_unlock(&g_ui_lock);
            return -1;
        }
    }

    /* 查找当前 Activity */
    g_activity = find_current_activity(env);
    if (!g_activity) {
        LOGE("Failed to find current Activity");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_activity = (*env)->NewGlobalRef(env, g_activity);

    /* 加载 DEX 中的 SwbreakPanel 类 */
    jclass panel_class = load_dex_class(env);
    if (!panel_class) {
        LOGE("Failed to load SwbreakPanel");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_panel_class = (*env)->NewGlobalRef(env, panel_class);

    /* 注册 Native 方法 */
    ret = (*env)->RegisterNatives(env, g_panel_class,
                                  s_native_methods,
                                  sizeof(s_native_methods) / sizeof(s_native_methods[0]));
    if (ret != JNI_OK) {
        LOGE("Failed to register native methods: %d", ret);
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }

    /* 缓存方法 ID */
    g_show_method = (*env)->GetStaticMethodID(env, g_panel_class, "show",
        "(Landroid/app/Activity;)V");
    g_hide_method = (*env)->GetStaticMethodID(env, g_panel_class, "hide", "()V");
    g_log_method = (*env)->GetStaticMethodID(env, g_panel_class, "log",
        "(Ljava/lang/String;)V");

    if (!g_show_method || !g_hide_method || !g_log_method) {
        LOGE("Failed to cache method IDs");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }

    g_ui_initialized = 1;
    LOGI("UI module initialized");
    pthread_mutex_unlock(&g_ui_lock);
    return 0;
}

void swbreak_ui_show(void)
{
    if (!g_ui_initialized || !g_jvm) return;

    JNIEnv *env = NULL;
    int ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    (*env)->CallStaticVoidMethod(env, g_panel_class, g_show_method, g_activity);
}

void swbreak_ui_hide(void)
{
    if (!g_ui_initialized || !g_jvm) return;

    JNIEnv *env = NULL;
    int ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    (*env)->CallStaticVoidMethod(env, g_panel_class, g_hide_method);
}

void swbreak_ui_log(const char *msg)
{
    if (!g_ui_initialized || !g_jvm || !msg) return;

    JNIEnv *env = NULL;
    int ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    jstring jmsg = (*env)->NewStringUTF(env, msg);
    if (jmsg) {
        (*env)->CallStaticVoidMethod(env, g_panel_class, g_log_method, jmsg);
        (*env)->DeleteLocalRef(env, jmsg);
    }
}

void swbreak_ui_destroy(void)
{
    if (!g_ui_initialized || !g_jvm) return;

    JNIEnv *env = NULL;
    int ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    swbreak_ui_hide();

    if (g_panel_class) {
        (*env)->DeleteGlobalRef(env, g_panel_class);
        g_panel_class = NULL;
    }
    if (g_activity) {
        (*env)->DeleteGlobalRef(env, g_activity);
        g_activity = NULL;
    }

    g_ui_initialized = 0;
    LOGI("UI module destroyed");
}

#endif /* __ANDROID__ */
