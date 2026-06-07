/*
 * bp_signal.c - 信号驱动断点引擎实现 (v2)
 *
 * v2: 不再自行注册信号处理器, 由 signal_dispatch 统一分发。
 * 只提供 SIGSEGV 处理函数和 SIGTRAP 单步完成处理函数。
 *
 * 核心原理:
 *   1. mprotect 修改目标页权限 → 触发 SIGSEGV
 *   2. 处理函数判断 fault_addr 是否在监控范围
 *   3. 记录访问者信息 (PC, 寄存器, 调用栈, 线程)
 *   4. 临时恢复权限, 设置单步, 执行后重新保护
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <sys/mman.h>
#include <pthread.h>
#include "bp_signal.h"
#include "bp_engine.h"
#include "signal_dispatch.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部状态 ── */
static struct {
    int initialized;
    /* 同页多断点: 页保护恢复计数 */
    struct {
        uint64_t page_base;
        int      unprotected;  /* 临时恢复保护的次数 */
        int      orig_prot;
        size_t   page_size;
    } page_state[256];        /* 最多 256 个不同页 */
    int page_state_count;
    pthread_mutex_t lock;
} g_signal_state;

/* ── 根据断点类型计算需要的页保护 ── */
static int calc_prot_for_bp(swbreak_bp_type_t type, int orig_prot)
{
    switch (type) {
    case SWBREAK_BP_READ:
        return PROT_NONE;
    case SWBREAK_BP_WRITE:
        return orig_prot & ~(PROT_WRITE);
    case SWBREAK_BP_READWRITE:
        return PROT_NONE;
    case SWBREAK_BP_EXECUTE:
        return orig_prot & ~(PROT_EXEC);
    default:
        return PROT_NONE;
    }
}

/* ── 计算合并后的页保护属性 (同页多断点) ── */
static int calc_merged_prot(uint64_t page_base)
{
    /* 遍历所有断点, 找到同一页上的, 取最严格的保护 */
    int merged_prot = -1; /* -1 表示未初始化 */
    int orig_prot = 0;
    int first = 1;

    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp) {
        if (bp->enabled && bp->mode == SWBREAK_MODE_SIGNAL &&
            (uint64_t)bp->page_base == page_base) {
            if (first) {
                orig_prot = bp->orig_prot;
                merged_prot = orig_prot;
                first = 0;
            }
            int prot = calc_prot_for_bp(bp->type, orig_prot);
            merged_prot &= prot; /* 取交集 = 最严格 */
        }
        bp = bp->next;
    }

    return (merged_prot < 0) ? PROT_READ | PROT_WRITE | PROT_EXEC : merged_prot;
}

/* ── SIGSEGV 处理函数 (由分发器调用) ── */
static void signal_handle_sigsegv(int sig, siginfo_t *si, void *ctx)
{
    uint64_t fault_addr = (uint64_t)si->si_addr;
    int tid = (int)gettid();

    /* 提取寄存器上下文 */
    swbreak_regs_t regs;
    swbreak_regs_from_ucontext(&regs, ctx);

    /* 设置线程局部上下文 (供回调中使用) */
    swbreak_dispatch_set_context(&regs, ctx);

    /* 查找匹配的断点 */
    swbreak_bp_t *bp = swbreak_engine_find_by_addr(fault_addr);
    if (!bp || (bp->mode != SWBREAK_MODE_SIGNAL && bp->mode != SWBREAK_MODE_HYBRID) || !bp->enabled) {
        /* 不是我们的断点, 传递给原始处理器 */
        swbreak_dispatch_clear_context();
        return;
    }

    /* ── 断点命中! ── */
    bp->hit_count++;

    /* 构建命中信息 */
    swbreak_hit_info_t info;
    memset(&info, 0, sizeof(info));
    info.bp         = bp;
    info.regs       = &regs;
    info.fault_addr = fault_addr;
    info.tid        = tid;
    info.callstack_depth = swbreak_regs_backtrace(
        &regs, info.callstack, SWBREAK_MAX_CALLSTACK);

    /* 执行回调 */
    swbreak_bp_action_t action = swbreak_engine_fire_callback(&info);

    /* 根据动作处理 */
    switch (action) {
    case SWBREAK_ACTION_DELETE:
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_remove(bp->id);
        break;

    case SWBREAK_ACTION_STOP:
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        break;

    case SWBREAK_ACTION_SINGLE_STEP:
    case SWBREAK_ACTION_CONTINUE:
    default:
        /* 恢复页权限, 设置单步, 执行后重新保护 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
#ifdef __aarch64__
            raw[34] |= (1UL << 21); /* SPSR_SS: 启用单步 */
#else
            /* x86_64: 设置 EFLAGS.TF */
            raw[16] |= 0x100UL; /* EFLAGS TF bit */
#endif
        }
        break;
    }

    swbreak_dispatch_clear_context();
}

/* ── SIGTRAP 处理函数: 单步完成后重新保护 (由分发器调用) ── */
static void signal_handle_sigtrap(int sig, siginfo_t *si, void *ctx)
{
    int stepping_tid = swbreak_engine_get_step_tid();
    swbreak_bp_t *step_bp = swbreak_engine_get_step_bp();

    if (!step_bp || stepping_tid == 0) return;

    /* 只处理信号驱动/混合模式的单步 */
    if (step_bp->mode != SWBREAK_MODE_SIGNAL && step_bp->mode != SWBREAK_MODE_HYBRID)
        return;

    if (stepping_tid != (int)gettid()) return; /* 不是我们的线程 */

    /* 重新设置页保护 (合并同页所有断点) */
    int prot = calc_merged_prot((uint64_t)step_bp->page_base);
    if (mprotect(step_bp->page_base, step_bp->page_size, prot) == 0) {
        /* 清除单步标志 */
        ucontext_t *uc = (ucontext_t *)ctx;
        uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
#ifdef __aarch64__
        raw[34] &= ~(1UL << 21); /* 清除 SPSR_SS */
#else
        raw[16] &= ~0x100UL; /* 清除 EFLAGS TF */
#endif
    }

    swbreak_engine_clear_stepping();
}

/* ── 公共 API ── */

int swbreak_signal_init(void)
{
    if (g_signal_state.initialized) return 0;

    pthread_mutex_init(&g_signal_state.lock, NULL);
    g_signal_state.page_state_count = 0;

    /* 向分发器注册处理函数 (不自己注册信号) */
    swbreak_dispatch_register_signal(signal_handle_sigsegv, signal_handle_sigtrap);

    g_signal_state.initialized = 1;
    return 0;
}

void swbreak_signal_destroy(void)
{
    if (!g_signal_state.initialized) return;

    /* 恢复所有页权限 */
    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp) {
        if (bp->mode == SWBREAK_MODE_SIGNAL && bp->enabled && bp->page_base) {
            mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        }
        bp = bp->next;
    }

    /* 注销处理函数 */
    swbreak_dispatch_register_signal(NULL, NULL);

    pthread_mutex_destroy(&g_signal_state.lock);
    g_signal_state.initialized = 0;
}

int swbreak_signal_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 获取原始页保护属性 */
    if (swbreak_mem_get_prot(bp->addr, &bp->orig_prot,
                             &bp->page_base, &bp->page_size) != 0)
        return -1;

    /* 计算合并后的页保护 (考虑同页其他断点) */
    int prot = calc_merged_prot((uint64_t)bp->page_base);
    /* 如果这是第一个断点, calc_merged_prot 会返回当前断点的保护 */
    if (prot < 0) {
        prot = calc_prot_for_bp(bp->type, bp->orig_prot);
    }

    /* 设置页保护 */
    if (mprotect(bp->page_base, bp->page_size, prot) != 0)
        return -1;

    bp->enabled = 1;
    return 0;
}

int swbreak_signal_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 恢复页保护: 需要重新计算剩余断点的保护 */
    if (bp->page_base && bp->page_size > 0) {
        int prot = calc_merged_prot((uint64_t)bp->page_base);
        if (prot < 0) {
            /* 没有其他断点了, 恢复原始保护 */
            prot = bp->orig_prot;
        }
        mprotect(bp->page_base, bp->page_size, prot);
    }

    bp->enabled = 0;
    return 0;
}

int swbreak_signal_enable(swbreak_bp_t *bp)
{
    return swbreak_signal_set(bp);
}

int swbreak_signal_disable(swbreak_bp_t *bp)
{
    if (!bp || !bp->enabled) return -1;
    return swbreak_signal_remove(bp);
}

swbreak_bp_t *swbreak_signal_find_bp(uint64_t fault_addr, int fault_type)
{
    (void)fault_type;
    return swbreak_engine_find_by_addr(fault_addr);
}

int swbreak_signal_prepare_step(swbreak_bp_t *bp, void *ucontext)
{
    if (!bp || !ucontext) return -1;

    if (mprotect(bp->page_base, bp->page_size, bp->orig_prot) != 0)
        return -1;

    ucontext_t *uc = (ucontext_t *)ucontext;
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
#ifdef __aarch64__
    raw[34] |= (1UL << 21);
#else
    raw[16] |= 0x100UL;
#endif

    swbreak_engine_set_stepping((int)gettid(), bp);
    return 0;
}

int swbreak_signal_reprotect(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    int prot = calc_merged_prot((uint64_t)bp->page_base);
    if (prot < 0) prot = bp->orig_prot;
    if (mprotect(bp->page_base, bp->page_size, prot) != 0)
        return -1;
    swbreak_engine_clear_stepping();
    return 0;
}
