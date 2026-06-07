/*
 * swbreak.c - 公共 API 实现
 *
 * 用户面向的主入口, 封装引擎层和 Lua 层。
 */

#define _GNU_SOURCE
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
#include "mem_ops.h"
#include "reg_ops.h"
#include "lua_api.h"

/* ── 全局状态 ── */
static struct {
    int initialized;
    swbreak_config_t config;
    char last_error[256];
} g_swbreak;

static void set_error(const char *fmt, ...)
{
    va_list ap;
    va_start(ap, fmt);
    vsnprintf(g_swbreak.last_error, sizeof(g_swbreak.last_error), fmt, ap);
    va_end(ap);
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

    /* 初始化引擎 */
    if (swbreak_engine_init(&g_swbreak.config) != 0) {
        set_error("failed to init breakpoint engine");
        return -1;
    }

    /* 初始化 Lua */
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
    return 0;
}

void swbreak_destroy(void)
{
    if (!g_swbreak.initialized) return;

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

    /* 分配断点 */
    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    if (!bp) {
        set_error("out of memory");
        return -1;
    }

    bp->id          = swbreak_engine_alloc_id();
    bp->addr        = params->addr;
    bp->type        = params->type;
    bp->mode        = params->mode;
    bp->one_shot    = params->one_shot;
    bp->c_callback  = params->callback;
    bp->c_user_data = params->user_data;
    bp->lua_ref     = LUA_NOREF;

    /* Lua 回调: 从脚本中获取函数引用 */
    if (params->lua_script) {
        /* 加载脚本, 查找 on_breakpoint 函数 */
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

    /* 添加到引擎 */
    swbreak_engine_add(bp);

    /* 设置底层断点 */
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
 *  寄存器操作
 * ══════════════════════════════════════ */

uint64_t swbreak_reg_read(const char *name)
{
    /* 从当前命中上下文获取 */
    swbreak_bp_t *step_bp = swbreak_engine_get_step_bp();
    (void)step_bp;
    /* TODO: 需要从线程局部上下文获取寄存器 */
    return 0;
}

int swbreak_reg_write(const char *name, uint64_t value)
{
    (void)name; (void)value;
    /* TODO: 同上 */
    return -1;
}

/* ══════════════════════════════════════
 *  执行控制
 * ══════════════════════════════════════ */

int swbreak_continue(void)
{
    /* 在回调中通过返回值控制 */
    return 0;
}

int swbreak_single_step(void)
{
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

const char *swbreak_strerror(int err)
{
    (void)err;
    return g_swbreak.last_error;
}
