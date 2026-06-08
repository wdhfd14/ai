/*
 * swbreak.c - 公共 API 实现 (v2)
 *
 * v2: 使用 signal_dispatch 提供的线程局部上下文,
 *     补全所有桩函数。
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>
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

#ifdef __ANDROID__
#include "ui_android.h"
#endif

/* ── 全局状态 ── */
static struct {
    int initialized;
    swbreak_config_t config;
} g_swbreak;

static __thread char g_last_error[256];

static void set_error(const char *fmt, ...)
{
    va_list ap;
    va_start(ap, fmt);
    vsnprintf(g_last_error, sizeof(g_last_error), fmt, ap);
    va_end(ap);
}

const char *swbreak_strerror(int err)
{
    (void)err;
    return g_last_error;
}

/* ══════════════════════════════════════
 *  生命周期
 * ══════════════════════════════════════ */

int swbreak_init(const swbreak_config_t *config)
{
    if (g_swbreak.initialized) return 0;

    if (config) {
        memcpy(&g_swbreak.config, config, sizeof(g_swbreak.config));
    } else {
        g_swbreak.config = swbreak_config_default();
    }

    if (swbreak_engine_init(&g_swbreak.config) != 0) {
        set_error("failed to init breakpoint engine");
        return -1;
    }

    if (g_swbreak.config.lua_state) {
        if (swbreak_lua_init_with(g_swbreak.config.lua_state) != 0) {
            set_error("failed to init Lua with external state");
            swbreak_engine_destroy();
            return -1;
        }
    } else {
        if (swbreak_lua_init() != 0) {
            set_error("failed to init Lua engine");
            swbreak_engine_destroy();
            return -1;
        }
    }

    g_swbreak.initialized = 1;

    /* Android: 自动初始化并显示调试面板 */
#ifdef __ANDROID__
    if (swbreak_ui_init() == 0) {
        swbreak_ui_show();
    }
#endif

    return 0;
}

void swbreak_destroy(void)
{
    if (!g_swbreak.initialized) return;

#ifdef __ANDROID__
    swbreak_ui_destroy();
#endif

    swbreak_lua_destroy();
    swbreak_engine_destroy();

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

    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    if (!bp) {
        set_error("out of memory");
        return -1;
    }

    bp->id           = swbreak_engine_alloc_id();
    bp->addr         = params->addr;
    bp->type         = params->type;
    bp->mode         = params->mode;
    bp->one_shot     = params->one_shot;
    bp->max_hits     = params->max_hits;
    bp->ignore_count = params->ignore_count;
    bp->cond_addr    = params->cond_addr;
    bp->cond_value   = params->cond_value;
    bp->c_callback   = params->callback;
    bp->c_user_data  = params->user_data;
    bp->lua_ref      = LUA_NOREF;

    if (params->lua_script) {
        if (swbreak_lua_load_script(params->lua_script) != 0) {
            set_error("failed to load Lua script: %s", params->lua_script);
            free(bp);
            return -1;
        }
        lua_State *L = swbreak_lua_get_state();
        if (L) {
            lua_getglobal(L, "on_breakpoint");
            if (lua_isfunction(L, -1)) {
                bp->lua_ref = luaL_ref(L, LUA_REGISTRYINDEX);
            } else {
                lua_pop(L, 1);
            }
        }
    }

    if (swbreak_engine_add(bp) != 0) {
        set_error("failed to add breakpoint to engine");
        if (bp->lua_ref != LUA_NOREF) {
            lua_State *L = swbreak_lua_get_state();
            if (L) luaL_unref(L, LUA_REGISTRYINDEX, bp->lua_ref);
        }
        free(bp);
        return -1;
    }

    int ret;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_set(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_set(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_set(bp); break;
    default:
        set_error("invalid breakpoint mode");
        swbreak_engine_remove(bp->id);
        return -1;
    }

    if (ret != 0) {
        set_error("failed to set breakpoint at 0x%lx (mode=%d, type=%d)",
                  params->addr, params->mode, params->type);
        swbreak_engine_remove(bp->id);
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
    return swbreak_engine_find_by_id(bp_id);
}

int swbreak_get_hit_count(int bp_id)
{
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    return bp ? bp->hit_count : -1;
}

/* ══════════════════════════════════════
 *  内存操作
 * ══════════════════════════════════════ */

int swbreak_mem_read(uint64_t addr, void *buf, size_t len)
{
    return swbreak__mem_read(0, addr, buf, len);
}

int swbreak_mem_write(uint64_t addr, const void *buf, size_t len)
{
    return swbreak__mem_write(0, addr, buf, len);
}

int swbreak_mem_read_remote(pid_t pid, uint64_t addr, void *buf, size_t len)
{
    return swbreak__mem_read(pid, addr, buf, len);
}

int swbreak_mem_write_remote(pid_t pid, uint64_t addr, const void *buf, size_t len)
{
    return swbreak__mem_write(pid, addr, buf, len);
}

/* ══════════════════════════════════════
 *  寄存器操作 (使用线程局部上下文)
 * ══════════════════════════════════════ */

uint64_t swbreak_reg_read(const char *name)
{
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) return 0;
    return swbreak_reg_get(regs, name);
}

int swbreak_reg_write(const char *name, uint64_t value)
{
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) return -1;
    int ret = swbreak_reg_set(regs, name, value);
    if (ret == 0) {
        void *uctx = swbreak_dispatch_get_ucontext();
        if (uctx) swbreak_regs_to_ucontext(uctx, regs);
    }
    return ret;
}

/* ══════════════════════════════════════
 *  执行控制
 * ══════════════════════════════════════ */

int swbreak_continue(void)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_engine_resume(0); /* do_step=0, 继续执行 */
}

int swbreak_single_step(void)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_engine_resume(1); /* do_step=1, 单步执行 */
}

/* ══════════════════════════════════════
 *  条件断点
 * ══════════════════════════════════════ */

int swbreak_set_max_hits(int bp_id, int max_hits)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->max_hits = max_hits;
    return 0;
}

int swbreak_set_ignore_count(int bp_id, int count)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->ignore_count = count;
    return 0;
}

int swbreak_set_condition(int bp_id, uint64_t cond_addr, uint64_t cond_value)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->cond_addr  = cond_addr;
    bp->cond_value = cond_value;
    return 0;
}

int swbreak_clear_condition(int bp_id)
{
    if (!g_swbreak.initialized) return -1;
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return -1;
    bp->cond_addr  = 0;
    bp->cond_value = 0;
    return 0;
}

/* ══════════════════════════════════════
 *  Lua 脚本
 * ══════════════════════════════════════ */

int swbreak_lua_load(const char *path)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_lua_load_script(path);
}

int swbreak_lua_exec(const char *code)
{
    if (!g_swbreak.initialized) return -1;
    return swbreak_lua_load_string(code);
}

/* ══════════════════════════════════════
 *  工具函数
 * ══════════════════════════════════════ */

const char *swbreak_version(void)
{
#ifdef SWBREAK_VERSION
    return SWBREAK_VERSION;
#else
    return "1.0.0";
#endif
}
