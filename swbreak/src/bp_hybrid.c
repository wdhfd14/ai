/*
 * bp_hybrid.c - 混合模式断点引擎实现
 *
 * 策略:
 *   - 执行断点 → Inline Hook (BRK)
 *   - 读/写/读写断点 → 信号驱动 (mprotect)
 * 同一地址可同时挂载两种断点, 引擎协同工作。
 */

#define _GNU_SOURCE
#include <stdlib.h>
#include <string.h>
#include "bp_hybrid.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_engine.h"

/* ── 内部状态 ── */
static struct {
    int initialized;
} g_hybrid_state;

int swbreak_hybrid_init(void)
{
    if (g_hybrid_state.initialized) return 0;

    /* 混合模式依赖两种子引擎 */
    if (swbreak_signal_init() != 0) return -1;
    if (swbreak_hook_init() != 0) {
        swbreak_signal_destroy();
        return -1;
    }

    g_hybrid_state.initialized = 1;
    return 0;
}

void swbreak_hybrid_destroy(void)
{
    if (!g_hybrid_state.initialized) return;
    swbreak_signal_destroy();
    swbreak_hook_destroy();
    g_hybrid_state.initialized = 0;
}

int swbreak_hybrid_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    switch (bp->type) {
    case SWBREAK_BP_EXECUTE:
        /* 执行断点: 使用 Inline Hook */
        return swbreak_hook_set(bp);

    case SWBREAK_BP_READ:
    case SWBREAK_BP_WRITE:
    case SWBREAK_BP_READWRITE:
        /* 读写断点: 使用信号驱动 */
        return swbreak_signal_set(bp);

    default:
        return -1;
    }
}

int swbreak_hybrid_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    switch (bp->type) {
    case SWBREAK_BP_EXECUTE:
        return swbreak_hook_remove(bp);
    case SWBREAK_BP_READ:
    case SWBREAK_BP_WRITE:
    case SWBREAK_BP_READWRITE:
        return swbreak_signal_remove(bp);
    default:
        return -1;
    }
}

int swbreak_hybrid_enable(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    switch (bp->type) {
    case SWBREAK_BP_EXECUTE:
        return swbreak_hook_enable(bp);
    case SWBREAK_BP_READ:
    case SWBREAK_BP_WRITE:
    case SWBREAK_BP_READWRITE:
        return swbreak_signal_enable(bp);
    default:
        return -1;
    }
}

int swbreak_hybrid_disable(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    switch (bp->type) {
    case SWBREAK_BP_EXECUTE:
        return swbreak_hook_disable(bp);
    case SWBREAK_BP_READ:
    case SWBREAK_BP_WRITE:
    case SWBREAK_BP_READWRITE:
        return swbreak_signal_disable(bp);
    default:
        return -1;
    }
}

int swbreak_hybrid_find_all(uint64_t addr, swbreak_bp_t **results, int max_results)
{
    if (!results || max_results <= 0) return 0;

    int count = 0;
    swbreak_bp_t *bp = swbreak_engine_list();

    while (bp && count < max_results) {
        if (bp->addr == addr) {
            results[count++] = bp;
        }
        bp = bp->next;
    }

    return count;
}
