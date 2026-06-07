/*
 * lua_engine.c - Lua 引擎桥接层
 *
 * 管理内部 Lua State 的生命周期,
 * 提供线程安全的 Lua 调用接口。
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>
#include "lua_api.h"

/* ── 线程安全锁 ── */
static pthread_mutex_t g_lua_mutex = PTHREAD_MUTEX_INITIALIZER;

/* ── 线程局部: 当前命中上下文 ── */
static __thread struct {
    swbreak_regs_t *regs;
    void           *ucontext;
} g_current_context;

/* 设置当前线程的命中上下文 (信号处理器中调用) */
void swbreak_lua_set_context(swbreak_regs_t *regs, void *ucontext)
{
    g_current_context.regs = regs;
    g_current_context.ucontext = ucontext;
}

/* 获取当前线程的命中上下文寄存器 */
swbreak_regs_t *swbreak_lua_get_context_regs(void)
{
    return g_current_context.regs;
}

/* 清除当前线程的命中上下文 */
void swbreak_lua_clear_context(void)
{
    g_current_context.regs = NULL;
    g_current_context.ucontext = NULL;
}

/* ── 线程安全的 Lua 调用 ── */

int swbreak_lua_safe_call(const char *func_name, int nargs, int nresults)
{
    lua_State *L = swbreak_lua_get_state();
    if (!L) return -1;

    pthread_mutex_lock(&g_lua_mutex);

    lua_getglobal(L, func_name);
    if (!lua_isfunction(L, -1)) {
        lua_pop(L, 1);
        pthread_mutex_unlock(&g_lua_mutex);
        return -1;
    }

    /* nargs 个参数已在栈上 */
    if (lua_pcall(L, nargs, nresults, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua call error (%s): %s\n",
                func_name, lua_tostring(L, -1));
        lua_pop(L, 1);
        pthread_mutex_unlock(&g_lua_mutex);
        return -1;
    }

    pthread_mutex_unlock(&g_lua_mutex);
    return 0;
}
