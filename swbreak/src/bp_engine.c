/*
 * bp_engine.c - 断点管理引擎实现 (v2)
 *
 * v2: 统一初始化流程 (先初始化分发器, 再初始化子引擎),
 *     线程安全 (pthread_mutex),
 *     修复 find_by_addr 支持同页多断点。
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <lua.h>
#include <lauxlib.h>
#include "bp_engine.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_hybrid.h"
#include "signal_dispatch.h"
#include "lua_api.h"

/* ── 全局引擎状态 ── */
static struct {
    swbreak_bp_t   *bp_list;
    int             next_id;
    int             initialized;
    swbreak_config_t config;
    pthread_mutex_t lock;

    /* 单步状态 (线程局部, 不需要锁) */
    int             step_tid;
    swbreak_bp_t   *step_bp;
} g_engine;

/* ── 初始化 / 销毁 ── */

int swbreak_engine_init(const swbreak_config_t *config)
{
    if (g_engine.initialized) return 0;

    if (config) {
        memcpy(&g_engine.config, config, sizeof(g_engine.config));
    } else {
        g_engine.config = swbreak_config_default();
    }

    g_engine.bp_list  = NULL;
    g_engine.next_id  = 1;
    g_engine.step_tid = 0;
    g_engine.step_bp  = NULL;

    pthread_mutex_init(&g_engine.lock, NULL);

    /* 1. 先初始化统一信号分发器 (注册 SIGSEGV + SIGTRAP) */
    if (swbreak_dispatch_init() != 0) {
        pthread_mutex_destroy(&g_engine.lock);
        return -1;
    }

    /* 2. 初始化信号驱动引擎 (向分发器注册处理函数) */
    if (swbreak_signal_init() != 0) {
        swbreak_dispatch_destroy();
        pthread_mutex_destroy(&g_engine.lock);
        return -1;
    }

    /* 3. 初始化 Hook 引擎 (向分发器注册处理函数) */
    if (swbreak_hook_init() != 0) {
        swbreak_signal_destroy();
        swbreak_dispatch_destroy();
        pthread_mutex_destroy(&g_engine.lock);
        return -1;
    }

    g_engine.initialized = 1;
    return 0;
}

void swbreak_engine_destroy(void)
{
    if (!g_engine.initialized) return;

    pthread_mutex_lock(&g_engine.lock);

    /* 移除所有断点 */
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        swbreak_bp_t *next = bp->next;

        switch (bp->mode) {
        case SWBREAK_MODE_SIGNAL:
            swbreak_signal_remove(bp);
            break;
        case SWBREAK_MODE_HOOK:
            swbreak_hook_remove(bp);
            break;
        case SWBREAK_MODE_HYBRID:
            swbreak_hybrid_remove(bp);
            break;
        }

        /* 释放 Lua 引用 */
        if (bp->lua_ref != LUA_NOREF && bp->lua_ref != LUA_REFNIL) {
            lua_State *L = swbreak_lua_get_state();
            if (L) luaL_unref(L, LUA_REGISTRYINDEX, bp->lua_ref);
        }

        free(bp);
        bp = next;
    }

    g_engine.bp_list = NULL;

    pthread_mutex_unlock(&g_engine.lock);

    /* 销毁子引擎 (逆序) */
    swbreak_hook_destroy();
    swbreak_signal_destroy();
    swbreak_dispatch_destroy();

    pthread_mutex_destroy(&g_engine.lock);
    g_engine.initialized = 0;
}

/* ── 断点增删改查 ── */

int swbreak_engine_add(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    pthread_mutex_lock(&g_engine.lock);

    /* 检查是否已存在同 ID 断点 */
    swbreak_bp_t *existing = g_engine.bp_list;
    while (existing) {
        if (existing->id == bp->id) {
            pthread_mutex_unlock(&g_engine.lock);
            return -1; /* 重复 ID */
        }
        existing = existing->next;
    }

    bp->next = g_engine.bp_list;
    g_engine.bp_list = bp;

    pthread_mutex_unlock(&g_engine.lock);
    return 0;
}

int swbreak_engine_remove(int bp_id)
{
    pthread_mutex_lock(&g_engine.lock);

    swbreak_bp_t **pp = &g_engine.bp_list;
    while (*pp) {
        if ((*pp)->id == bp_id) {
            swbreak_bp_t *victim = *pp;
            *pp = victim->next;

            /* 根据模式移除底层断点 */
            switch (victim->mode) {
            case SWBREAK_MODE_SIGNAL:
                swbreak_signal_remove(victim);
                break;
            case SWBREAK_MODE_HOOK:
                swbreak_hook_remove(victim);
                break;
            case SWBREAK_MODE_HYBRID:
                swbreak_hybrid_remove(victim);
                break;
            }

            /* 释放 Lua 引用 */
            if (victim->lua_ref != LUA_NOREF && victim->lua_ref != LUA_REFNIL) {
                lua_State *L = swbreak_lua_get_state();
                if (L) luaL_unref(L, LUA_REGISTRYINDEX, victim->lua_ref);
            }

            free(victim);
            pthread_mutex_unlock(&g_engine.lock);
            return 0;
        }
        pp = &(*pp)->next;
    }

    pthread_mutex_unlock(&g_engine.lock);
    return -1;
}

swbreak_bp_t *swbreak_engine_find_by_id(int bp_id)
{
    /* 注意: 此函数可能在信号处理器中调用, 不加锁 */
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        if (bp->id == bp_id) return bp;
        bp = bp->next;
    }
    return NULL;
}

swbreak_bp_t *swbreak_engine_find_by_addr(uint64_t addr)
{
    /* 注意: 此函数在信号处理器中调用, 不加锁 */
    /* 优先精确匹配, 然后页范围匹配 */
    swbreak_bp_t *bp = g_engine.bp_list;
    swbreak_bp_t *page_match = NULL;

    while (bp) {
        if (bp->enabled) {
            /* 精确地址匹配 (最高优先级) */
            if (bp->addr == addr) return bp;

            /* 页范围匹配 (信号驱动模式) */
            if (!page_match &&
                (bp->mode == SWBREAK_MODE_SIGNAL || bp->mode == SWBREAK_MODE_HYBRID) &&
                bp->page_base != NULL) {
                uint64_t page_base = (uint64_t)bp->page_base;
                if (addr >= page_base && addr < page_base + bp->page_size) {
                    page_match = bp;
                }
            }
        }
        bp = bp->next;
    }

    return page_match;
}

int swbreak_engine_alloc_id(void)
{
    pthread_mutex_lock(&g_engine.lock);
    int id = g_engine.next_id++;
    pthread_mutex_unlock(&g_engine.lock);
    return id;
}

void swbreak_engine_free_id(int id)
{
    (void)id; /* 简单递增, 不回收 */
}

int swbreak_engine_count(void)
{
    int count = 0;
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        count++;
        bp = bp->next;
    }
    return count;
}

swbreak_bp_t *swbreak_engine_list(void)
{
    return g_engine.bp_list;
}

/* ── 回调执行 ── */

swbreak_bp_action_t swbreak_engine_fire_callback(swbreak_hit_info_t *info)
{
    if (!info || !info->bp) return SWBREAK_ACTION_CONTINUE;

    swbreak_bp_t *bp = info->bp;

    /* 优先执行 Lua 回调 */
    if (bp->lua_ref != LUA_NOREF && bp->lua_ref != LUA_REFNIL) {
        return swbreak_lua_call_callback(bp->lua_ref, info);
    }

    /* 其次执行 C 回调 */
    if (bp->c_callback) {
        return bp->c_callback(info, bp->c_user_data);
    }

    /* 无回调, 默认继续 */
    return SWBREAK_ACTION_CONTINUE;
}

/* ── 单步状态管理 ── */

int swbreak_engine_is_stepping(void)
{
    return g_engine.step_tid != 0;
}

void swbreak_engine_set_stepping(int tid, swbreak_bp_t *bp)
{
    g_engine.step_tid = tid;
    g_engine.step_bp  = bp;
}

void swbreak_engine_clear_stepping(void)
{
    g_engine.step_tid = 0;
    g_engine.step_bp  = NULL;
}

int swbreak_engine_get_step_tid(void)
{
    return g_engine.step_tid;
}

swbreak_bp_t *swbreak_engine_get_step_bp(void)
{
    return g_engine.step_bp;
}
