/*
 * bp_signal.c - 信号驱动断点引擎实现
 *
 * 核心原理:
 *   1. mprotect 修改目标页权限 → 触发 SIGSEGV
 *   2. 信号处理器判断 fault_addr 是否在监控范围
 *   3. 记录访问者信息 (PC, 寄存器, 调用栈, 线程)
 *   4. 临时恢复权限, 设置单步, 执行后重新保护
 *
 * 优势: 天然无痕, 支持读写监控, 无数量限制
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <sys/mman.h>
#include <sys/types.h>
#include "bp_signal.h"
#include "bp_engine.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部状态 ── */
static struct {
    struct sigaction old_sigsegv;   /* 原始 SIGSEGV 处理器 */
    struct sigaction old_sigtrap;   /* 原始 SIGTRAP 处理器 */
    int initialized;
} g_signal_state;

/* ── 根据断点类型计算需要的页保护 ── */
static int calc_prot_for_bp(swbreak_bp_type_t type, int orig_prot)
{
    switch (type) {
    case SWBREAK_BP_READ:
        /* 读断点: 禁止所有访问 */
        return PROT_NONE;
    case SWBREAK_BP_WRITE:
        /* 写断点: 允许读, 禁止写 */
        return orig_prot & ~(PROT_WRITE);
    case SWBREAK_BP_READWRITE:
        /* 读写断点: 禁止所有访问 */
        return PROT_NONE;
    case SWBREAK_BP_EXECUTE:
        /* 执行断点在信号模式下: 移除执行权限 */
        return orig_prot & ~(PROT_EXEC);
    default:
        return PROT_NONE;
    }
}

/* ── 判断 fault 类型是否匹配断点类型 ── */
static int fault_matches_bp(int sig, siginfo_t *si, swbreak_bp_t *bp)
{
    uint64_t fault_addr = (uint64_t)si->si_addr;
    uint64_t page_base = swbreak_mem_page_align(bp->addr);
    size_t   page_size = swbreak_mem_page_size();

    /* fault_addr 是否在断点所在页 */
    if (fault_addr < page_base || fault_addr >= page_base + page_size)
        return 0;

    switch (bp->type) {
    case SWBREAK_BP_EXECUTE:
        return (si->si_code == SEGV_ACCERR);
    case SWBREAK_BP_READ:
        return 1; /* PROT_NONE 触发的任何访问 */
    case SWBREAK_BP_WRITE:
        return (si->si_code == SEGV_ACCERR); /* 写保护触发 */
    case SWBREAK_BP_READWRITE:
        return 1;
    default:
        return 0;
    }
}

/* ── SIGTRAP 处理器: 单步完成后重新保护 ── */
static void signal_sigtrap_handler(int sig, siginfo_t *si, void *ctx)
{
    int stepping_tid = swbreak_engine_get_step_tid();
    swbreak_bp_t *step_bp = swbreak_engine_get_step_bp();

    if (step_bp && stepping_tid != 0) {
        /* 单步完成, 重新设置页保护 */
        int prot = calc_prot_for_bp(step_bp->type, step_bp->orig_prot);
        if (mprotect(step_bp->page_base, step_bp->page_size, prot) == 0) {
            /* 清除单步标志 (PSTATE.SS) */
            ucontext_t *uc = (ucontext_t *)ctx;
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] &= ~(1UL << 21); /* 清除 SPSR_SS 位 */
        }
        swbreak_engine_clear_stepping();
        return;
    }

    /* 不是我们的单步, 传递给原始处理器 */
    if (g_signal_state.old_sigtrap.sa_flags & SA_SIGINFO) {
        if (g_signal_state.old_sigtrap.sa_sigaction)
            g_signal_state.old_sigtrap.sa_sigaction(sig, si, ctx);
    } else if (g_signal_state.old_sigtrap.sa_handler != SIG_DFL &&
               g_signal_state.old_sigtrap.sa_handler != SIG_IGN) {
        g_signal_state.old_sigtrap.sa_handler(sig);
    }
}

/* ── SIGSEGV 处理器: 核心断点触发逻辑 ── */
void swbreak_signal_handler(int sig, siginfo_t *si, void *ctx)
{
    uint64_t fault_addr = (uint64_t)si->si_addr;
    int tid = (int)gettid();

    /* 提取寄存器上下文 */
    swbreak_regs_t regs;
    swbreak_regs_from_ucontext(&regs, ctx);

    /* 查找匹配的断点 */
    swbreak_bp_t *bp = swbreak_engine_find_by_addr(fault_addr);
    if (!bp || bp->mode != SWBREAK_MODE_SIGNAL || !bp->enabled) {
        /* 不是我们的断点, 传递给原始处理器 */
        if (g_signal_state.old_sigsegv.sa_flags & SA_SIGINFO) {
            if (g_signal_state.old_sigsegv.sa_sigaction)
                g_signal_state.old_sigsegv.sa_sigaction(sig, si, ctx);
        } else if (g_signal_state.old_sigsegv.sa_handler != SIG_DFL &&
                   g_signal_state.old_sigsegv.sa_handler != SIG_IGN) {
            g_signal_state.old_sigsegv.sa_handler(sig);
        }
        return;
    }

    /* 精确匹配: fault_addr 是否在断点地址范围内 */
    if (!fault_matches_bp(sig, si, bp)) {
        /* 同一页但不是我们监控的地址, 临时恢复权限让访问通过 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        /* 设置单步: 在 PSTATE 中设置 SS 位 */
        ucontext_t *uc = (ucontext_t *)ctx;
        uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
        raw[34] |= (1UL << 21); /* SPSR_SS */
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
        /* 恢复页权限并删除断点 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_remove(bp->id);
        break;

    case SWBREAK_ACTION_STOP:
        /* 恢复页权限, 等待外部控制 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        /* TODO: 通知调试器线程暂停 */
        break;

    case SWBREAK_ACTION_SINGLE_STEP:
        /* 恢复页权限, 设置单步 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21); /* SPSR_SS */
        }
        break;

    case SWBREAK_ACTION_CONTINUE:
    default:
        /* 恢复页权限, 单步执行后重新保护 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21); /* SPSR_SS */
        }
        break;
    }
}

/* ── 公共 API ── */

int swbreak_signal_init(void)
{
    if (g_signal_state.initialized) return 0;

    /* 注册 SIGSEGV 处理器 */
    struct sigaction sa_segv;
    memset(&sa_segv, 0, sizeof(sa_segv));
    sa_segv.sa_sigaction = swbreak_signal_handler;
    sa_segv.sa_flags     = SA_SIGINFO | SA_RESTART;
    sigemptyset(&sa_segv.sa_mask);
    sigaddset(&sa_segv.sa_mask, SIGTRAP);

    if (sigaction(SIGSEGV, &sa_segv, &g_signal_state.old_sigsegv) != 0)
        return -1;

    /* 注册 SIGTRAP 处理器 (用于单步后重新保护) */
    struct sigaction sa_trap;
    memset(&sa_trap, 0, sizeof(sa_trap));
    sa_trap.sa_sigaction = signal_sigtrap_handler;
    sa_trap.sa_flags     = SA_SIGINFO | SA_RESTART;
    sigemptyset(&sa_trap.sa_mask);

    if (sigaction(SIGTRAP, &sa_trap, &g_signal_state.old_sigtrap) != 0) {
        /* 恢复 SIGSEGV */
        sigaction(SIGSEGV, &g_signal_state.old_sigsegv, NULL);
        return -1;
    }

    g_signal_state.initialized = 1;
    return 0;
}

void swbreak_signal_destroy(void)
{
    if (!g_signal_state.initialized) return;

    /* 恢复原始信号处理器 */
    sigaction(SIGSEGV, &g_signal_state.old_sigsegv, NULL);
    sigaction(SIGTRAP, &g_signal_state.old_sigtrap, NULL);

    g_signal_state.initialized = 0;
}

int swbreak_signal_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 获取原始页保护属性 */
    if (swbreak_mem_get_prot(bp->addr, &bp->orig_prot,
                             &bp->page_base, &bp->page_size) != 0)
        return -1;

    /* 计算新的页保护属性 */
    int new_prot = calc_prot_for_bp(bp->type, bp->orig_prot);

    /* 设置页保护 */
    if (mprotect(bp->page_base, bp->page_size, new_prot) != 0)
        return -1;

    bp->enabled = 1;
    return 0;
}

int swbreak_signal_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 恢复原始页保护 */
    if (bp->page_base && bp->page_size > 0) {
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
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
    return swbreak_mem_restore_prot(bp);
}

swbreak_bp_t *swbreak_signal_find_bp(uint64_t fault_addr, int fault_type)
{
    (void)fault_type;
    return swbreak_engine_find_by_addr(fault_addr);
}

int swbreak_signal_prepare_step(swbreak_bp_t *bp, void *ucontext)
{
    if (!bp || !ucontext) return -1;

    /* 恢复页权限 */
    if (mprotect(bp->page_base, bp->page_size, bp->orig_prot) != 0)
        return -1;

    /* 设置单步标志 (PSTATE.SS) */
    ucontext_t *uc = (ucontext_t *)ucontext;
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
    raw[34] |= (1UL << 21); /* SPSR_SS */

    swbreak_engine_set_stepping((int)gettid(), bp);
    return 0;
}

int swbreak_signal_reprotect(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    int prot = calc_prot_for_bp(bp->type, bp->orig_prot);
    if (mprotect(bp->page_base, bp->page_size, prot) != 0)
        return -1;
    swbreak_engine_clear_stepping();
    return 0;
}
