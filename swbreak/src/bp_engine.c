/*
 * bp_engine.c - 断点管理引擎实现
 *
 * 统一管理所有断点: 增删改查、ID 分配、回调执行、单步状态。
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <lua.h>
#include <lauxlib.h>
#include "bp_engine.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_hybrid.h"
#include "lua_api.h"

/* ── 全局引擎状态 ── */
static struct {
    swbreak_bp_t   *bp_list;        /* 断点链表头       */
    int             next_id;        /* 下一个可用 ID    */
    int             initialized;    /* 是否已初始化      */
    swbreak_config_t config;        /* 引擎配置         */

    /* 单步状态 */
    int             step_tid;       /* 正在单步的线程    */
    swbreak_bp_t   *step_bp;        /* 单步关联的断点    */
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

    /* 初始化子引擎 */
    if (swbreak_signal_init() != 0) return -1;
    if (swbreak_hook_init() != 0) {
        swbreak_signal_destroy();
        return -1;
    }

    g_engine.initialized = 1;
    return 0;
}

void swbreak_engine_destroy(void)
{
    if (!g_engine.initialized) return;

    /* 移除所有断点 */
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        swbreak_bp_t *next = bp->next;

        /* 根据模式移除 */
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

        free(bp);
        bp = next;
    }

    swbreak_signal_destroy();
    swbreak_hook_destroy();

    g_engine.bp_list     = NULL;
    g_engine.initialized = 0;
}

/* ── 断点增删改查 ── */

int swbreak_engine_add(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 头插法加入链表 */
    bp->next = g_engine.bp_list;
    g_engine.bp_list = bp;

    return 0;
}

int swbreak_engine_remove(int bp_id)
{
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

            free(victim);
            return 0;
        }
        pp = &(*pp)->next;
    }

    return -1; /* 未找到 */
}

swbreak_bp_t *swbreak_engine_find_by_id(int bp_id)
{
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        if (bp->id == bp_id) return bp;
        bp = bp->next;
    }
    return NULL;
}

swbreak_bp_t *swbreak_engine_find_by_addr(uint64_t addr)
{
    /* 查找地址所在页上的所有断点, 返回第一个匹配的 */
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        if (bp->enabled) {
            /* 精确地址匹配 */
            if (bp->addr == addr) return bp;

            /* 同一页上的信号驱动断点 */
            if (bp->mode == SWBREAK_MODE_SIGNAL || bp->mode == SWBREAK_MODE_HYBRID) {
                uint64_t page_base = (uint64_t)bp->page_base;
                size_t   page_size = bp->page_size;
                if (addr >= page_base && addr < page_base + page_size)
                    return bp;
            }
        }
        bp = bp->next;
    }
    return NULL;
}

int swbreak_engine_alloc_id(void)
{
    return g_engine.next_id++;
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
