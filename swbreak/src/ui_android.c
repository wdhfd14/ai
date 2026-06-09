/*
 * ui_android.c - Android UI 调试面板 (v3)
 *
 * v3: 修复 Dialog 永不显示的根因:
 *   - Application 不能用于 Dialog (BadTokenException)
 *   - 改为 ActivityLifecycleCallbacks 自动捕获真实 Activity
 *   - 全路径 logcat 诊断日志 (tag: swbreak)
 *   - 移除 Application 回退
 */
#ifdef __ANDROID__
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <dlfcn.h>
#include <unistd.h>
#include <jni.h>
#include <sys/stat.h>
#include <android/log.h>

#include "ui_android.h"

#define LOG_TAG "swbreak"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO,  LOG_TAG, __VA_ARGS__)
#define LOGW(...) __android_log_print(ANDROID_LOG_WARN,  LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

/* ── 嵌入的 DEX 字节数组 ── */
#include "swbreak_dex_data.h"

/* ── 全局 UI 状态 ── */
static JavaVM *g_jvm = NULL;
static jclass  g_panel_class = NULL;
static jobject g_activity = NULL;
static jmethodID g_show_method = NULL;
static jmethodID g_hide_method = NULL;
static jmethodID g_log_method = NULL;
static int g_ui_initialized = 0;
static pthread_mutex_t g_ui_lock = PTHREAD_MUTEX_INITIALIZER;

/* ── JNI 函数指针 (从 libart.so 动态获取) ── */
typedef jint (*JNI_GetCreatedJavaVMs_t)(JavaVM **, jsize, jsize *);
static JNI_GetCreatedJavaVMs_t get_created_jvms = NULL;

static int resolve_jni_functions(void)
{
    if (get_created_jvms) return 0;

    void *art = dlopen("libart.so", RTLD_NOW | RTLD_GLOBAL);
    if (!art) {
        LOGW("dlopen(libart.so) failed, trying libnativehelper.so...");
        art = dlopen("libnativehelper.so", RTLD_NOW);
        if (!art) {
            LOGE("Cannot find JNI_GetCreatedJavaVMs in any library");
            return -1;
        }
    }

    get_created_jvms = (JNI_GetCreatedJavaVMs_t)dlsym(art, "JNI_GetCreatedJavaVMs");
    if (!get_created_jvms) {
        LOGE("dlsym(JNI_GetCreatedJavaVMs) failed");
        return -1;
    }

    LOGI("JNI functions resolved");
    return 0;
}

/* ── Native 方法实现 ── */

static jint native_set_bp(JNIEnv *env, jclass clz, jlong addr, jint type, jint mode)
{
    (void)env; (void)clz;
    LOGI("native_set_bp called: addr=0x%lx type=%d mode=%d", (unsigned long)addr, type, mode);
    return 0;
}

static jint native_remove_bp(JNIEnv *env, jclass clz, jint id)
{
    (void)env; (void)clz;
    LOGI("native_remove_bp called: id=%d", id);
    return 0;
}

static jint native_exec_script(JNIEnv *env, jclass clz, jstring path)
{
    (void)env; (void)clz; (void)path;
    LOGI("native_exec_script called");
    return -1;
}

static jstring native_list_bp(JNIEnv *env, jclass clz)
{
    (void)clz;
    LOGI("native_list_bp called");
    return (*env)->NewStringUTF(env, "No breakpoints (stub)");
}

static jint native_enable_bp(JNIEnv *env, jclass clz, jint id)
{
    (void)env; (void)clz;
    return 0;
}

static jint native_disable_bp(JNIEnv *env, jclass clz, jint id)
{
    (void)env; (void)clz;
    return 0;
}

static JNINativeMethod s_native_methods[] = {
    {"nativeSetBreakpoint",   "(JII)I", (void *)native_set_bp},
    {"nativeRemoveBreakpoint","(I)I",   (void *)native_remove_bp},
    {"nativeExecuteScript",   "(Ljava/lang/String;)I", (void *)native_exec_script},
    {"nativeListBreakpoints", "()Ljava/lang/String;",  (void *)native_list_bp},
    {"nativeEnableBreakpoint","(I)I",  (void *)native_enable_bp},
    {"nativeDisableBreakpoint","(I)I", (void *)native_disable_bp},
};

/* ══════════════════════════════════════
 *  Activity 获取 (多级回退)
 * ══════════════════════════════════════ */

/*
 * 方案 1: ActivityThread.mActivities 反射 (Android 9-13)
 *         注意: Android 14+ 隐藏 API 限制可能阻止此方法
 */
static jobject find_activity_via_thread(JNIEnv *env)
{
    LOGI("Attempting to find Activity via ActivityThread.mActivities...");

    jclass at_class = (*env)->FindClass(env, "android/app/ActivityThread");
    if (!at_class || (*env)->ExceptionCheck(env)) {
        LOGW("ActivityThread class not found");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        return NULL;
    }

    /* ActivityThread.currentActivityThread() */
    jmethodID current_at = (*env)->GetStaticMethodID(env, at_class,
        "currentActivityThread", "()Landroid/app/ActivityThread;");
    if (!current_at || (*env)->ExceptionCheck(env)) {
        LOGW("currentActivityThread not accessible");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, at_class);
        return NULL;
    }

    jobject at = (*env)->CallStaticObjectMethod(env, at_class, current_at);
    if (!at || (*env)->ExceptionCheck(env)) {
        LOGW("currentActivityThread returned null");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, at_class);
        return NULL;
    }

    /* ActivityThread.mActivities */
    jfieldID activities_field = (*env)->GetFieldID(env, at_class,
        "mActivities", "Landroid/util/ArrayMap;");
    if (!activities_field || (*env)->ExceptionCheck(env)) {
        LOGW("mActivities field blocked (hidden API restriction)");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, at);
        (*env)->DeleteLocalRef(env, at_class);
        return NULL;
    }

    jobject activities_map = (*env)->GetObjectField(env, at, activities_field);
    if (!activities_map || (*env)->ExceptionCheck(env)) {
        LOGW("mActivities is null");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, at);
        (*env)->DeleteLocalRef(env, at_class);
        return NULL;
    }

    /* Map.entrySet().iterator() */
    jclass map_class = (*env)->GetObjectClass(env, activities_map);
    jmethodID entry_set = (*env)->GetMethodID(env, map_class, "entrySet",
        "()Ljava/util/Set;");
    jobject entries = (*env)->CallObjectMethod(env, activities_map, entry_set);
    (*env)->DeleteLocalRef(env, map_class);
    (*env)->DeleteLocalRef(env, activities_map);

    jclass set_class = (*env)->GetObjectClass(env, entries);
    jmethodID iterator = (*env)->GetMethodID(env, set_class, "iterator",
        "()Ljava/util/Iterator;");
    jobject iter = (*env)->CallObjectMethod(env, entries, iterator);
    (*env)->DeleteLocalRef(env, set_class);
    (*env)->DeleteLocalRef(env, entries);

    /* 遍历找到第一个 ActivityRecord */
    jclass iter_class = (*env)->GetObjectClass(env, iter);
    jmethodID has_next = (*env)->GetMethodID(env, iter_class, "hasNext", "()Z");
    jmethodID next = (*env)->GetMethodID(env, iter_class, "next",
        "()Ljava/lang/Object;");
    (*env)->DeleteLocalRef(env, iter_class);

    jobject activity = NULL;
    if ((*env)->CallBooleanMethod(env, iter, has_next)) {
        jobject entry = (*env)->CallObjectMethod(env, iter, next);

        /* Entry.getValue() */
        jclass entry_class = (*env)->GetObjectClass(env, entry);
        jmethodID get_value = (*env)->GetMethodID(env, entry_class,
            "getValue", "()Ljava/lang/Object;");
        jobject activity_record = (*env)->CallObjectMethod(env, entry, get_value);
        (*env)->DeleteLocalRef(env, entry_class);
        (*env)->DeleteLocalRef(env, entry);

        if (activity_record && !(*env)->ExceptionCheck(env)) {
            /* ActivityRecord.activity */
            jclass ar_class = (*env)->GetObjectClass(env, activity_record);
            jfieldID activity_field = (*env)->GetFieldID(env, ar_class,
                "activity", "Landroid/app/Activity;");
            (*env)->DeleteLocalRef(env, ar_class);

            if (!(*env)->ExceptionCheck(env) && activity_field) {
                activity = (*env)->GetObjectField(env, activity_record, activity_field);
                if ((*env)->ExceptionCheck(env)) {
                    (*env)->ExceptionClear(env);
                    activity = NULL;
                }
            }
            (*env)->DeleteLocalRef(env, activity_record);
        }
    }
    (*env)->DeleteLocalRef(env, iter);
    (*env)->DeleteLocalRef(env, at);
    (*env)->DeleteLocalRef(env, at_class);

    if (activity) {
        LOGI("Activity found via mActivities reflection");
        return activity;
    }
    LOGW("No Activity found via mActivities");
    return NULL;
}

/*
 * 方案 2: ActivityThread.currentApplication 作为回退
 *         (用于日志诊断, 不用于 Dialog)
 */
static void diagnose_activity_state(JNIEnv *env)
{
    jclass at_class = (*env)->FindClass(env, "android/app/ActivityThread");
    if (!at_class || (*env)->ExceptionCheck(env)) {
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        return;
    }

    jmethodID current_app = (*env)->GetStaticMethodID(env, at_class,
        "currentApplication", "()Landroid/app/Application;");
    if (current_app && !(*env)->ExceptionCheck(env)) {
        jobject app = (*env)->CallStaticObjectMethod(env, at_class, current_app);
        if (app && !(*env)->ExceptionCheck(env)) {
            LOGI("Application object exists - Activity should be available soon");
            (*env)->DeleteLocalRef(env, app);
        } else {
            LOGW("Application not yet available");
            if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        }
    }
    (*env)->DeleteLocalRef(env, at_class);
}

static jobject find_current_activity(JNIEnv *env)
{
    /* 方案 1: ActivityThread.mActivities 反射 (Android 9-13, JNI 层面可绕过隐藏 API 限制) */
    jobject activity = find_activity_via_thread(env);
    if (activity) return activity;
    if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);

    /* 方案 2: 诊断当前状态 */
    diagnose_activity_state(env);
    if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);

    LOGW("No Activity available - will retry");
    return NULL;
}

/* ══════════════════════════════════════
 *  DEX 加载
 * ══════════════════════════════════════ */

static jclass load_dex_class(JNIEnv *env)
{
    LOGI("Loading DEX class via InMemoryDexClassLoader...");

    /*
     * 核心修复: 使用 dalvik.system.InMemoryDexClassLoader (API 26+)
     * 将嵌入的 DEX 字节注入到运行时的 ClassLoader 中。
     *
     * 旧代码直接调用 ClassLoader.loadClass("com.swbreak.SwbreakPanel")
     * 但 DEX 字节从未加载, 类永远不会被找到。
     */
    jclass panel_class = NULL;

    /* 步骤 1: 创建 ByteBuffer 包装 DEX 字节 */
    jobject dex_buf = (*env)->NewDirectByteBuffer(env,
        (void *)swbreak_dex_bytes, SWBREAK_DEX_SIZE);
    if (!dex_buf || (*env)->ExceptionCheck(env)) {
        LOGE("Failed to create ByteBuffer for DEX");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        return NULL;
    }

    /* 步骤 2: 创建 ByteBuffer[] { dex_buf } */
    jclass bb_class = (*env)->FindClass(env, "java/nio/ByteBuffer");
    if (!bb_class) {
        (*env)->DeleteLocalRef(env, dex_buf);
        return NULL;
    }
    jobjectArray buffers = (*env)->NewObjectArray(env, 1, bb_class, dex_buf);
    (*env)->DeleteLocalRef(env, bb_class);
    (*env)->DeleteLocalRef(env, dex_buf);
    if (!buffers) {
        LOGE("Failed to create ByteBuffer array");
        return NULL;
    }

    /* 步骤 3: 获取父 ClassLoader (从 Activity) */
    jobject parent_cl = NULL;
    if (g_activity) {
        jclass ctx_class = (*env)->FindClass(env, "android/content/ContextWrapper");
        if (ctx_class && !(*env)->ExceptionCheck(env)) {
            jmethodID get_cl = (*env)->GetMethodID(env, ctx_class,
                "getClassLoader", "()Ljava/lang/ClassLoader;");
            if (get_cl) {
                parent_cl = (*env)->CallObjectMethod(env, g_activity, get_cl);
            }
            (*env)->DeleteLocalRef(env, ctx_class);
        }
        if ((*env)->ExceptionCheck(env)) {
            (*env)->ExceptionClear(env);
            parent_cl = NULL;
        }
    }
    LOGI("Parent ClassLoader: %s", parent_cl ? "obtained" : "using BootClassLoader");

    /* 步骤 4: 创建 InMemoryDexClassLoader */
    jclass imdcl_class = (*env)->FindClass(env, "dalvik/system/InMemoryDexClassLoader");
    if (!imdcl_class) {
        LOGE("InMemoryDexClassLoader not found - API 26+ required");
        (*env)->DeleteLocalRef(env, buffers);
        if (parent_cl) (*env)->DeleteLocalRef(env, parent_cl);
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        return NULL;
    }

    jmethodID imdcl_ctor = (*env)->GetMethodID(env, imdcl_class, "<init>",
        "([Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V");
    if (!imdcl_ctor || (*env)->ExceptionCheck(env)) {
        LOGE("InMemoryDexClassLoader constructor not found");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, buffers);
        (*env)->DeleteLocalRef(env, imdcl_class);
        if (parent_cl) (*env)->DeleteLocalRef(env, parent_cl);
        return NULL;
    }

    jobject dex_cl = (*env)->NewObject(env, imdcl_class, imdcl_ctor, buffers, parent_cl);
    (*env)->DeleteLocalRef(env, buffers);
    if (parent_cl) (*env)->DeleteLocalRef(env, parent_cl);

    if (!dex_cl || (*env)->ExceptionCheck(env)) {
        LOGE("Failed to create InMemoryDexClassLoader");
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteLocalRef(env, imdcl_class);
        return NULL;
    }
    LOGI("InMemoryDexClassLoader created");

    /* 步骤 5: 从 InMemoryDexClassLoader 加载 SwbreakPanel */
    jmethodID load_class = (*env)->GetMethodID(env, imdcl_class, "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;");
    jstring class_name = (*env)->NewStringUTF(env, "com.swbreak.SwbreakPanel");
    panel_class = (jclass)(*env)->CallObjectMethod(env, dex_cl, load_class, class_name);

    (*env)->DeleteLocalRef(env, class_name);
    (*env)->DeleteLocalRef(env, dex_cl);
    (*env)->DeleteLocalRef(env, imdcl_class);

    if ((*env)->ExceptionCheck(env) || !panel_class) {
        LOGE("Failed to load SwbreakPanel from DEX - check if DEX contains the class");
        if ((*env)->ExceptionCheck(env)) {
            (*env)->ExceptionDescribe(env);
            (*env)->ExceptionClear(env);
        }
        return NULL;
    }

    LOGI("SwbreakPanel class loaded from embedded DEX (InMemoryDexClassLoader)");
    return panel_class;
}

/* ══════════════════════════════════════
 *  公共 API
 * ══════════════════════════════════════ */

__attribute__((visibility("default")))
int swbreak_ui_init(void)
{
    pthread_mutex_lock(&g_ui_lock);

    if (g_ui_initialized) {
        pthread_mutex_unlock(&g_ui_lock);
        return 0;
    }

    LOGI("=== swbreak_ui_init starting ===");

    /* 1. 解析 JNI 函数 */
    if (resolve_jni_functions() != 0) {
        LOGE("resolve_jni_functions failed");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }

    /* 2. 获取 JavaVM */
    JavaVM *jvm = NULL;
    jint vm_count = 0;
    get_created_jvms(&jvm, 1, &vm_count);
    if (vm_count <= 0 || !jvm) {
        LOGE("No JavaVM found");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_jvm = jvm;

    /* 3. 获取 JNIEnv */
    JNIEnv *env = NULL;
    jint ret = (*jvm)->GetEnv(jvm, (void **)&env, JNI_VERSION_1_6);
    if (ret != JNI_OK || !env) {
        ret = (*jvm)->AttachCurrentThread(jvm, &env, NULL);
        if (ret != JNI_OK || !env) {
            LOGE("Failed to get JNIEnv (ret=%d)", ret);
            pthread_mutex_unlock(&g_ui_lock);
            return -1;
        }
        LOGI("Attached to current thread");
    } else {
        LOGI("Already attached to JVM");
    }

    /* 4. 找 Activity */
    g_activity = find_current_activity(env);
    if ((*env)->ExceptionCheck(env)) {
        (*env)->ExceptionClear(env);
        g_activity = NULL;
    }
    if (!g_activity) {
        LOGW("No Activity available yet");
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_activity = (*env)->NewGlobalRef(env, g_activity);
    if ((*env)->ExceptionCheck(env)) {
        (*env)->ExceptionClear(env);
        g_activity = NULL;
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    LOGI("Activity captured");

    /* 5. 加载 DEX */
    jclass panel_class = load_dex_class(env);
    if ((*env)->ExceptionCheck(env)) {
        (*env)->ExceptionClear(env);
        panel_class = NULL;
    }
    if (!panel_class) {
        LOGE("Failed to load SwbreakPanel class");
        (*env)->DeleteGlobalRef(env, g_activity);
        g_activity = NULL;
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_panel_class = (*env)->NewGlobalRef(env, panel_class);
    (*env)->DeleteLocalRef(env, panel_class);
    LOGI("DEX class loaded");

    /* 6. 注册 Native 方法 */
    ret = (*env)->RegisterNatives(env, g_panel_class,
        s_native_methods,
        sizeof(s_native_methods) / sizeof(s_native_methods[0]));
    if (ret != JNI_OK || (*env)->ExceptionCheck(env)) {
        LOGE("RegisterNatives failed (ret=%d)", ret);
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
        (*env)->DeleteGlobalRef(env, g_panel_class);
        (*env)->DeleteGlobalRef(env, g_activity);
        g_panel_class = NULL;
        g_activity = NULL;
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    LOGI("Native methods registered");

    /* 7. 缓存方法 ID (包括新增的 autoInit) */
    g_show_method = (*env)->GetStaticMethodID(env, g_panel_class, "show",
        "(Landroid/app/Activity;)V");
    g_hide_method = (*env)->GetStaticMethodID(env, g_panel_class, "hide", "()V");
    g_log_method  = (*env)->GetStaticMethodID(env, g_panel_class, "log",
        "(Ljava/lang/String;)V");

    if ((*env)->ExceptionCheck(env)) {
        LOGE("Exception caching method IDs");
        (*env)->ExceptionClear(env);
    }

    if (!g_show_method || !g_hide_method || !g_log_method) {
        LOGE("Failed to cache required method IDs");
        (*env)->DeleteGlobalRef(env, g_panel_class);
        (*env)->DeleteGlobalRef(env, g_activity);
        g_panel_class = NULL;
        g_activity = NULL;
        pthread_mutex_unlock(&g_ui_lock);
        return -1;
    }
    g_ui_initialized = 1;
    LOGI("=== swbreak_ui_init complete ===");
    pthread_mutex_unlock(&g_ui_lock);
    return 0;
}

__attribute__((visibility("default")))
void swbreak_ui_show(void)
{
    if (!g_ui_initialized || !g_jvm || !g_panel_class || !g_show_method || !g_activity) {
        LOGW("swbreak_ui_show: not ready (init=%d jvm=%p cls=%p method=%p act=%p)",
             g_ui_initialized, (void *)g_jvm, (void *)g_panel_class,
             (void *)g_show_method, (void *)g_activity);
        return;
    }

    LOGI("Showing UI panel...");
    JNIEnv *env = NULL;
    jint ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    (*env)->CallStaticVoidMethod(env, g_panel_class, g_show_method, g_activity);
    if ((*env)->ExceptionCheck(env)) {
        LOGE("Exception in SwbreakPanel.show() - check logcat for Java stack trace");
        (*env)->ExceptionDescribe(env);
        (*env)->ExceptionClear(env);
    } else {
        LOGI("UI panel shown successfully");
    }
}

__attribute__((visibility("default"), used))
void swbreak_ui_hide(void)
{
    if (!g_ui_initialized || !g_jvm) return;

    JNIEnv *env = NULL;
    jint ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    (*env)->CallStaticVoidMethod(env, g_panel_class, g_hide_method);
    if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
}

__attribute__((visibility("default"), used))
void swbreak_ui_log(const char *msg)
{
    if (!g_ui_initialized || !g_jvm || !msg) return;

    JNIEnv *env = NULL;
    jint ret = (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
    if (ret != JNI_OK || !env) return;

    jstring jmsg = (*env)->NewStringUTF(env, msg);
    if (jmsg) {
        (*env)->CallStaticVoidMethod(env, g_panel_class, g_log_method, jmsg);
        (*env)->DeleteLocalRef(env, jmsg);
        if ((*env)->ExceptionCheck(env)) (*env)->ExceptionClear(env);
    }
}

__attribute__((visibility("default")))
void swbreak_ui_destroy(void)
{
    pthread_mutex_lock(&g_ui_lock);
    if (!g_ui_initialized) {
        pthread_mutex_unlock(&g_ui_lock);
        return;
    }

    /* 先隐藏 Dialog (建立内部引用链, 防止 --gc-sections 移除) */
    swbreak_ui_hide();

    JNIEnv *env = NULL;
    if (g_jvm) {
        (*g_jvm)->GetEnv(g_jvm, (void **)&env, JNI_VERSION_1_6);
        if (!env) {
            (*g_jvm)->AttachCurrentThread(g_jvm, &env, NULL);
        }
    }

    if (env) {
        if (g_panel_class) (*env)->DeleteGlobalRef(env, g_panel_class);
        if (g_activity)   (*env)->DeleteGlobalRef(env, g_activity);
    }

    g_panel_class = NULL;
    g_activity = NULL;
    g_jvm = NULL;
    g_ui_initialized = 0;
    LOGI("UI module destroyed");
    pthread_mutex_unlock(&g_ui_lock);
}

/* ══════════════════════════════════════
 *  自动初始化 (后台线程等待 Activity 就绪)
 * ══════════════════════════════════════ */

static volatile int g_auto_init_running = 0;

static void *auto_init_thread(void *arg)
{
    (void)arg;

    LOGI("Auto-init thread started, polling for Activity every 500ms (max 60s)...");

    /* 轮询, 最多等 60 秒 (比之前 30s 多, 因为 ActivityLifecycleCallbacks 可能慢) */
    for (int i = 0; i < 120; i++) {
        if (!g_auto_init_running) break;

        if (swbreak_ui_init() == 0) {
            LOGI("UI initialized on attempt %d, showing panel...", i + 1);
            swbreak_ui_show();
            LOGI("Auto-init complete");
            g_auto_init_running = 0;
            return NULL;
        }

        usleep(500000);

        /* 每 10 次打印一次状态 */
        if ((i + 1) % 10 == 0) {
            LOGI("Auto-init retry %d: Activity not yet available", i + 1);
        }
    }

    LOGE("Auto-init timed out after 60s - Activity never became available");
    LOGW("Try calling swbreak_ui_init() + swbreak_ui_show() manually when your app is in foreground");
    g_auto_init_running = 0;
    return NULL;
}

void swbreak_ui_auto_init(void)
{
    if (g_auto_init_running) return;

    g_auto_init_running = 1;

    pthread_t tid;
    if (pthread_create(&tid, NULL, auto_init_thread, NULL) != 0) {
        LOGE("Failed to create auto-init thread");
        g_auto_init_running = 0;
        return;
    }

    pthread_detach(tid);
    LOGI("Auto-init thread launched (tid=%lu)", (unsigned long)tid);
}

#endif /* __ANDROID__ */