/*
 * lua_engine.c - Lua 引擎桥接层
 *
 * 提供线程安全的 Lua 调用接口。
 * 线程局部命中上下文已由 signal_dispatch.c 统一管理。
 */

#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif
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
