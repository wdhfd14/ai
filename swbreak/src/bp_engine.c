/*
 * bp_engine.c - 断点管理引擎实现 (v3)
 *
 * v3: seqlock 保护信号处理器中的无锁读取,
 *     futex 执行控制 (ACTION_STOP 暂停/恢复),
 *     max_breakpoints 限制生效。
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <stdatomic.h>
#include <lua.h>
#include <lauxlib.h>
#include "bp_engine.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_hybrid.h"
#include "signal_dispatch.h"
#include "lua_api.h"

/* ── futex 辅助 (Linux, 信号处理器安全) ── */
#ifndef FUTEX_WAIT_PRIVATE
#define FUTEX_WAIT_PRIVATE 0
#endif
#ifndef FUTEX_WAKE_PRIVATE
#define FUTEX_WAKE_PRIVATE 1
#endif

static int futex_wait(volatile int *addr, int val)
{
    return syscall(SYS_futex, (int *)addr, FUTEX_WAIT_PRIVATE, val, NULL, NULL, 0);
}

static int futex_wake(volatile int *addr)
{
    return syscall(SYS_futex, (int *)addr, FUTEX_WAKE_PRIVATE, 1, NULL, NULL, 0);
}

/* ── 全局引擎状态 ── */
static struct {
    swbreak_bp_t   *bp_list;
    int             next_id;
    int             initialized;
    swbreak_config_t config;
    pthread_mutex_t lock;

    /* seqlock: 保护信号处理器中的无锁读取 */
    atomic_uint     bp_list_seq;

    /* 单步状态 (线程局部, 不需要锁) */
    int             step_tid;
    swbreak_bp_t   *step_bp;

    /* 执行控制: futex 暂停/恢复 */
    volatile int    exec_stopped;      /* 1 = 有线程被 STOP 暂停 */
    volatile int    exec_step_request; /* 1 = 恢复时执行单步 */
    int             exec_tid;          /* 被暂停的线程 ID */
    swbreak_bp_t   *exec_bp;           /* 触发 STOP 的断点 */
    void           *exec_ucontext;     /* 被暂停线程的 ucontext */
} g_engine;

/* ── seqlock 操作 ── */

static inline void seqlock_write_begin(void)
{
    atomic_fetch_add(&g_engine.bp_list_seq, 1);  /* 奇数 = 写入中 */
}

static inline void seqlock_write_end(void)
{
    atomic_fetch_add(&g_engine.bp_list_seq, 1);  /* 偶数 = 写入完成 */
}

/* 信号处理器中调用: 读取前后检查 seq, 不一致则重试 */
static inline swbreak_bp_t *seqlock_read_begin(unsigned *seq)
{
    unsigned s;
    do {
        s = atomic_load(&g_engine.bp_list_seq);
    } while (s & 1);  /* 等待写入完成 */
    *seq = s;
    atomic_thread_fence(memory_order_acquire);
    return g_engine.bp_list;
}

static inline int seqlock_read_retry(unsigned seq)
{
    atomic_thread_fence(memory_order_acquire);
    return atomic_load(&g_engine.bp_list_seq) != seq;
}

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
    g_engine.exec_stopped = 0;
    g_engine.exec_step_request = 0;
    g_engine.exec_tid = 0;
    g_engine.exec_bp  = NULL;
    g_engine.exec_ucontext = NULL;
    atomic_store(&g_engine.bp_list_seq, 0);

    pthread_mutex_init(&g_engine.lock, NULL);

    /* 1. 先初始化统一信号分发器 */
    if (swbreak_dispatch_init() != 0) {
        pthread_mutex_destroy(&g_engine.lock);
        return -1;
    }

    /* 2. 初始化信号驱动引擎 */
    if (swbreak_signal_init() != 0) {
        swbreak_dispatch_destroy();
        pthread_mutex_destroy(&g_engine.lock);
        return -1;
    }

    /* 3. 初始化 Hook 引擎 */
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

    /* 如果有线程被暂停, 先恢复 */
    if (g_engine.exec_stopped) {
        g_engine.exec_step_request = 0;
        g_engine.exec_stopped = 0;
        futex_wake(&g_engine.exec_stopped);
    }

    pthread_mutex_lock(&g_engine.lock);

    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) {
        swbreak_bp_t *next = bp->next;

        switch (bp->mode) {
        case SWBREAK_MODE_SIGNAL:  swbreak_signal_remove(bp); break;
        case SWBREAK_MODE_HOOK:    swbreak_hook_remove(bp); break;
        case SWBREAK_MODE_HYBRID:  swbreak_hybrid_remove(bp); break;
        }

        if (bp->lua_ref != LUA_NOREF && bp->lua_ref != LUA_REFNIL) {
            lua_State *L = swbreak_lua_get_state();
            if (L) luaL_unref(L, LUA_REGISTRYINDEX, bp->lua_ref);
        }

        free(bp);
        bp = next;
    }

    g_engine.bp_list = NULL;

    pthread_mutex_unlock(&g_engine.lock);

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

    /* 检查最大断点数 */
    int count = 0;
    swbreak_bp_t *p = g_engine.bp_list;
    while (p) { count++; p = p->next; }
    if (count >= g_engine.config.max_breakpoints) {
        pthread_mutex_unlock(&g_engine.lock);
        return -1;
    }

    /* 检查是否已存在同 ID 断点 */
    swbreak_bp_t *existing = g_engine.bp_list;
    while (existing) {
        if (existing->id == bp->id) {
            pthread_mutex_unlock(&g_engine.lock);
            return -1;
        }
        existing = existing->next;
    }

    seqlock_write_begin();
    bp->next = g_engine.bp_list;
    g_engine.bp_list = bp;
    seqlock_write_end();

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

            seqlock_write_begin();
            *pp = victim->next;
            seqlock_write_end();

            switch (victim->mode) {
            case SWBREAK_MODE_SIGNAL:  swbreak_signal_remove(victim); break;
            case SWBREAK_MODE_HOOK:    swbreak_hook_remove(victim); break;
            case SWBREAK_MODE_HYBRID:  swbreak_hybrid_remove(victim); break;
            }

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
    /* 信号处理器中调用: 使用 seqlock 读取 */
    unsigned seq;
    swbreak_bp_t *bp;
    do {
        bp = seqlock_read_begin(&seq);
        while (bp) {
            if (bp->id == bp_id) {
                if (!seqlock_read_retry(seq)) return bp;
                break;  /* retry */
            }
            bp = bp->next;
        }
    } while (1);
}

swbreak_bp_t *swbreak_engine_find_by_addr(uint64_t addr)
{
    /* 信号处理器中调用: 使用 seqlock 读取 */
    unsigned seq;
    swbreak_bp_t *bp;
    swbreak_bp_t *page_match;

    do {
        page_match = NULL;
        bp = seqlock_read_begin(&seq);
        while (bp) {
            if (bp->enabled) {
                if (bp->addr == addr) {
                    if (!seqlock_read_retry(seq)) return bp;
                    break;  /* retry */
                }
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
    } while (seqlock_read_retry(seq));

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
    (void)id;
}

int swbreak_engine_count(void)
{
    int count = 0;
    swbreak_bp_t *bp = g_engine.bp_list;
    while (bp) { count++; bp = bp->next; }
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

    /* 忽略计数 */
    if (bp->ignore_count > 0) {
        bp->ignore_count--;
        return SWBREAK_ACTION_CONTINUE;
    }

    /* 最大命中次数 */
    if (bp->max_hits > 0 && bp->hit_count > bp->max_hits) {
        return SWBREAK_ACTION_DELETE;
    }

    /* 条件地址 (memcpy 读取自身进程内存, Linux 上信号处理器安全) */
    if (bp->cond_addr != 0) {
        uint64_t val = 0;
        memcpy(&val, (const void *)bp->cond_addr, sizeof(val));
        if (val != bp->cond_value) {
            return SWBREAK_ACTION_CONTINUE;
        }
    }

    /* 一次性断点 */
    if (bp->one_shot) {
        if (bp->lua_ref != LUA_NOREF && bp->lua_ref != LUA_REFNIL) {
            (void)swbreak_lua_call_callback(bp->lua_ref, info);
        } else if (bp->c_callback) {
            (void)bp->c_callback(info, bp->c_user_data);
        }
        return SWBREAK_ACTION_DELETE;
    }

    /* 优先 Lua 回调 (带重入保护) */
    if (bp->lua_ref != LUA_NOREF && bp->lua_ref != LUA_REFNIL) {
        return swbreak_lua_call_callback(bp->lua_ref, info);
    }

    /* 其次 C 回调 (用户需确保 async-signal-safe) */
    if (bp->c_callback) {
        return bp->c_callback(info, bp->c_user_data);
    }

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

/* ── 执行控制 (futex 暂停/恢复) ── */

void swbreak_engine_stop_thread(int tid, swbreak_bp_t *bp, void *ucontext)
{
    g_engine.exec_tid = tid;
    g_engine.exec_bp  = bp;
    g_engine.exec_ucontext = ucontext;
    g_engine.exec_step_request = 0;
    __atomic_store_n(&g_engine.exec_stopped, 1, __ATOMIC_RELEASE);

    /* futex 等待, 直到 swbreak_continue/single_step 唤醒 */
    while (__atomic_load_n(&g_engine.exec_stopped, __ATOMIC_ACQUIRE)) {
        futex_wait(&g_engine.exec_stopped, 1);
    }
}

int swbreak_engine_is_stopped(void)
{
    return __atomic_load_n(&g_engine.exec_stopped, __ATOMIC_ACQUIRE);
}

int swbreak_engine_resume(int do_step)
{
    if (!__atomic_load_n(&g_engine.exec_stopped, __ATOMIC_ACQUIRE))
        return -1;

    g_engine.exec_step_request = do_step;
    __atomic_store_n(&g_engine.exec_stopped, 0, __ATOMIC_RELEASE);
    futex_wake(&g_engine.exec_stopped);
    return 0;
}

int swbreak_engine_get_step_request(void)
{
    return g_engine.exec_step_request;
}

swbreak_bp_t *swbreak_engine_get_stop_bp(void)
{
    return g_engine.exec_bp;
}

void *swbreak_engine_get_stop_ucontext(void)
{
    return g_engine.exec_ucontext;
}
