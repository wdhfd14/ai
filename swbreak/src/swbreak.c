/*
 * swbreak.c - SWBreak 公共 API 实现 (v3)
 *
 * v3: 极简 init, 延迟所有重操作, pthread_key 替代 __thread
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>
#include <pthread.h>
#include <lua.h>
#include <lauxlib.h>
#include "swbreak.h"
#include "bp_engine.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_hybrid.h"
#include "signal_dispatch.h"
#include "mem_ops.h"
#include "reg_ops.h"
#include "lua_api.h"
#include "ui_android.h"

/* ── .so 加载时自动初始化 ── */
#ifdef __ANDROID__
__attribute__((constructor))
static void swbreak_auto_init(void)
{
    swbreak_init(NULL);
}
#endif

/* ── 全局状态 (极简) ── */
static struct {
    int   initialized;
} g_swbreak;

/* ── 线程安全的错误字符串 (pthread_key, 兼容 Android 9) ── */
static pthread_key_t g_error_key;
static pthread_once_t g_error_key_once = PTHREAD_ONCE_INIT;

static void make_error_key(void)
{
    pthread_key_create(&g_error_key, free);
}

static void set_error(const char *fmt, ...)
{
    pthread_once(&g_error_key_once, make_error_key);
    char *buf = pthread_getspecific(g_error_key);
    if (!buf) {
        buf = malloc(256);
        if (!buf) return;
        pthread_setspecific(g_error_key, buf);
    }
    va_list ap;
    va_start(ap, fmt);
    vsnprintf(buf, 256, fmt, ap);
    va_end(ap);
}

const char *swbreak_strerror(int err)
{
    (void)err;
    pthread_once(&g_error_key_once, make_error_key);
    char *buf = pthread_getspecific(g_error_key);
    return buf ? buf : "unknown error";
}

/* ── 版本 ── */

const char *swbreak_version(void)
{
    return SWBREAK_VERSION;
}

/* ══════════════════════════════════════
 *  初始化 / 销毁 (极简)
 * ══════════════════════════════════════ */

int swbreak_init(const swbreak_config_t *config)
{
    if (g_swbreak.initialized) return 0;

    /*
     * 极简 init: 只初始化引擎数据结构, 不做任何重操作。
     * - 不创建 Lua State (延迟到首次 lua_load/lua_exec)
     * - 不注册信号处理器 (延迟到首次 swbreak_set)
     * - 不初始化 UI (后台线程延迟)
     * - 不分配大内存
     */

    /* 初始化引擎内部结构 (无信号注册, 无 Lua) */
    if (swbreak_engine_init(config) != 0) {
        return -1;
    }

    g_swbreak.initialized = 1;

    /*
     * Android: 后台线程自动初始化 UI。
     * 线程内部做 JNI 操作, 不阻塞 swbreak_init。
     * 如果 UI 初始化失败 (Activity 未就绪), 线程会自动重试。
     */
#ifdef __ANDROID__
    swbreak_ui_auto_init();
#endif

    return 0;
}

void swbreak_destroy(void)
{
    if (!g_swbreak.initialized) return;

#ifdef __ANDROID__
    swbreak_ui_destroy();
#endif

    swbreak_engine_destroy();
    swbreak_lua_destroy();

    g_swbreak.initialized = 0;
}

/* ══════════════════════════════════════
 *  断点管理
 * ══════════════════════════════════════ */

int swbreak_set(const swbreak_bp_params_t *params)
{
    if (!g_swbreak.initialized) {
        set_error("swbreak not initialized");
        return -1;
    }
    if (!params) {
        set_error("null params");
        return -1;
    }
    if (params->addr == 0) {
        set_error("null address");
        return -1;
    }

    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    if (!bp) {
        set_error("out of memory");
        return -1;
    }

    bp->id           = swbreak_engine_alloc_id();
    bp->addr         = params->addr;
    bp->type         = params->type;
    bp->mode         = params->mode;
    bp->one_shot    = params->one_shot;
    bp->max_hits    = params->max_hits;
    bp->ignore_count = params->ignore_count;
    bp->cond_addr   = params->cond_addr;
    bp->cond_value  = params->cond_value;
    bp->c_callback  = params->callback;
    bp->c_user_data = params->user_data;
    bp->enabled     = 0;
    bp->hit_count   = 0;
    bp->pending_delete = 0;
    bp->lua_ref     = LUA_NOREF;

    /* Lua 回调 */
    if (params->lua_script) {
        bp->lua_ref = swbreak_lua_register_callback(params->lua_script);
    }

    /* 加入引擎 */
    swbreak_engine_add(bp);

    /* 根据模式设置断点 (信号处理器在这里延迟注册) */
    int ret;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_set(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_set(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_set(bp); break;
    default: ret = -1; break;
    }

    if (ret != 0) {
        /* 设置失败 */
        swbreak_engine_remove(bp->id);
        set_error("failed to set breakpoint");
        return -1;
    }

    return bp->id;
}

int swbreak_remove(int bp_id)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_engine_remove(bp_id);
}

int swbreak_enable(int bp_id)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: return swbreak_signal_enable(bp);
    case SWBREAK_MODE_HOOK:   return swbreak_hook_enable(bp);
    case SWBREAK_MODE_HYBRID: return swbreak_hybrid_enable(bp);
    default: return -1;
    }
}

int swbreak_disable(int bp_id)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: return swbreak_signal_disable(bp);
    case SWBREAK_MODE_HOOK:   return swbreak_hook_disable(bp);
    case SWBREAK_MODE_HYBRID: return swbreak_hybrid_disable(bp);
    default: return -1;
    }
}

const swbreak_bp_t *swbreak_get(int bp_id)
{
    if (!g_swbreak.initialized) return NULL;
    return swbreak_engine_find_by_id(bp_id);
}

int swbreak_get_hit_count(int bp_id)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    return bp ? bp->hit_count : -1;
}

/* ── 条件断点 ── */

int swbreak_set_max_hits(int bp_id, int max_hits)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->max_hits = max_hits;
    return 0;
}

int swbreak_set_ignore_count(int bp_id, int count)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->ignore_count = count;
    return 0;
}

int swbreak_set_condition(int bp_id, uint64_t cond_addr, uint64_t cond_value)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->cond_addr  = cond_addr;
    bp->cond_value = cond_value;
    return 0;
}

int swbreak_clear_condition(int bp_id)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->cond_addr  = 0;
    bp->cond_value = 0;
    return 0;
}

/* ══════════════════════════════════════
 *  内存 / 寄存器 / 执行控制
 * ══════════════════════════════════════ */

int swbreak_mem_read(uint64_t addr, void *buf, size_t len)
{
    return swbreak__mem_read(0, addr, buf, len);
}

int swbreak_mem_write(uint64_t addr, const void *data, size_t len)
{
    return swbreak__mem_write(0, addr, data, len);
}

int swbreak_mem_read_remote(int tid, uint64_t addr, void *buf, size_t len)
{
    return swbreak__mem_read(tid, addr, buf, len);
}

int swbreak_mem_write_remote(int tid, uint64_t addr, const void *data, size_t len)
{
    return swbreak__mem_write(tid, addr, data, len);
}

uint64_t swbreak_reg_read(const char *name)
{
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) return 0;
    return swbreak_reg_get(regs, name);
}

int swbreak_reg_write(const char *name, uint64_t val)
{
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) return -1;
    swbreak_reg_set(regs, name, val);
    void *uctx = swbreak_dispatch_get_ucontext();
    if (uctx) swbreak_regs_to_ucontext(uctx, regs);
    return 0;
}

int swbreak_continue(void)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_engine_resume(0);
}

int swbreak_single_step(void)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_engine_resume(1);
}

/* ══════════════════════════════════════
 *  Lua 脚本 (延迟初始化 Lua State)
 * ══════════════════════════════════════ */

int swbreak_lua_load(const char *script_path)
{
    if (!g_swbreak.initialized) return -1;

    /* 延迟初始化 Lua State (不在 swbreak_init 中分配) */
    if (swbreak_lua_init() != 0) return -1;

    return swbreak_lua_load_script(script_path);
}

int swbreak_lua_exec(const char *script)
{
    if (!g_swbreak.initialized) return -1;

    /* 延迟初始化 Lua State */
    if (swbreak_lua_init() != 0) return -1;

    return swbreak_lua_load_string(script);
}