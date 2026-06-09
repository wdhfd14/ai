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

#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <sys/mman.h>
#include "bp_signal.h"
#include "bp_engine.h"
#include "signal_dispatch.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部状态 ── */
static struct {
    int initialized;
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
    int merged_prot = -1; /* -1 表示未找到任何已启用的断点 */
    int orig_prot = 0;
    int first = 1;

    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp) {
        if (bp->enabled &&
            (bp->mode == SWBREAK_MODE_SIGNAL || bp->mode == SWBREAK_MODE_HYBRID) &&
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

    /* 返回 -1 表示没有找到已启用的断点, 调用者应恢复原始保护 */
    return merged_prot;
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

    /* 查找匹配的断点 (seqlock 安全) */
    swbreak_bp_t *bp = swbreak_engine_find_by_addr(fault_addr);

    if (!bp || (bp->mode != SWBREAK_MODE_SIGNAL && bp->mode != SWBREAK_MODE_HYBRID) || !bp->enabled) {
        /* 不是精确匹配的断点, 检查是否在同页上有其他断点 */
        swbreak_bp_t *iter = swbreak_engine_list();
        while (iter) {
            if (iter->enabled && (iter->mode == SWBREAK_MODE_SIGNAL || iter->mode == SWBREAK_MODE_HYBRID)
                && iter->page_base != NULL) {
                uint64_t pb = (uint64_t)iter->page_base;
                if (fault_addr >= pb && fault_addr < pb + iter->page_size) {
                    /* 同页但不是精确匹配: 临时恢复权限+单步 */
                    mprotect(iter->page_base, iter->page_size, iter->orig_prot);
                    swbreak_engine_set_stepping(tid, iter);
                    ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
                    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
                    raw[34] |= (1UL << 21);
#elif defined(__x86_64__)
                    uc->uc_mcontext.gregs[REG_EFL] |= 0x100;
#endif
                    swbreak_dispatch_clear_context();
                    return;
                }
            }
            iter = iter->next;
        }
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
        /* 标记为待删除, 恢复权限, 单步完成后由 SIGTRAP handler 安全删除 */
        bp->pending_delete = 1;
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21);
#elif defined(__x86_64__)
            uc->uc_mcontext.gregs[REG_EFL] |= 0x100;
#endif
        }
        break;

    case SWBREAK_ACTION_STOP:
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_stop_thread(tid, bp, ctx);
        /* futex_wait 返回, 检查恢复方式 */
        if (swbreak_engine_get_step_request()) {
            /* 单步恢复 */
            swbreak_engine_set_stepping(tid, bp);
            ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21);
#elif defined(__x86_64__)
            uc->uc_mcontext.gregs[REG_EFL] |= 0x100;
#endif
        } else {
            /* 继续恢复: 重新保护页 */
            int prot = calc_merged_prot((uint64_t)bp->page_base);
            if (prot < 0) prot = bp->orig_prot;
            mprotect(bp->page_base, bp->page_size, prot);
        }
        break;

    case SWBREAK_ACTION_SINGLE_STEP:
    case SWBREAK_ACTION_CONTINUE:
    default:
        /* 恢复页权限, 让触发操作完成, 然后重新保护 */
        mprotect(bp->page_base, bp->page_size, bp->orig_prot);
        swbreak_engine_set_stepping(tid, bp);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
            /* ARM64: 使用 SPSR_SS 单步, 执行一条指令后自动触发 SIGTRAP */
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21); /* SPSR_SS */
#elif defined(__x86_64__)
            /* x86_64: 使用 EFLAGS.TF 单步 */
            uc->uc_mcontext.gregs[REG_EFL] |= 0x100; /* TF */
#else
            /* 其他架构: 不支持单步, 直接重新保护 (可能丢失断点) */
            int prot = calc_merged_prot((uint64_t)bp->page_base);
            if (prot < 0) prot = bp->orig_prot;
            mprotect(bp->page_base, bp->page_size, prot);
            swbreak_engine_clear_stepping();
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

    /* 检查是否需要删除断点 */
    if (step_bp->pending_delete) {
        /* 安全删除: 恢复原始保护, 清除单步标志, 然后移除断点 */
        mprotect(step_bp->page_base, step_bp->page_size, step_bp->orig_prot);
        /* 清除单步标志 */
        ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
        uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
        raw[34] &= ~(1UL << 21);
#elif defined(__x86_64__)
        uc->uc_mcontext.gregs[REG_EFL] &= ~0x100;
#endif
        swbreak_engine_clear_stepping();
        swbreak_engine_remove(step_bp->id);
        return;
    }

    /* 重新设置页保护 (合并同页所有断点) */
    int prot = calc_merged_prot((uint64_t)step_bp->page_base);
    if (prot < 0) prot = step_bp->orig_prot;
    if (mprotect(step_bp->page_base, step_bp->page_size, prot) == 0) {
        /* 清除单步标志 */
        ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
        uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
        raw[34] &= ~(1UL << 21); /* 清除 SPSR_SS */
#elif defined(__x86_64__)
        uc->uc_mcontext.gregs[REG_EFL] &= ~0x100; /* 清除 EFLAGS TF */
#endif
    }

    swbreak_engine_clear_stepping();
}

/* ── 公共 API ── */

int swbreak_signal_init(void)
{
    if (g_signal_state.initialized) return 0;

    /* 不在这里注册信号处理器! 延迟到 swbreak_signal_set 时按需注册,
     * 避免 swbreak_init() 后立即覆盖 ART 的 SIGSEGV 处理器导致闪退 */

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

    /* 注销处理函数 (会自动恢复原始信号处理器) */
    swbreak_dispatch_unregister_signal();

    g_signal_state.initialized = 0;
}

int swbreak_signal_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 按需注册信号处理器 (第一次设断点时才注册, 避免与 ART 冲突) */
    swbreak_dispatch_register_signal(signal_handle_sigsegv, signal_handle_sigtrap);

    /* 获取页保护属性 */
    if (swbreak_mem_get_prot(bp->addr, &bp->orig_prot,
                             &bp->page_base, &bp->page_size) != 0)
        return -1;

    /* 同页已有断点时, 使用已有断点的 orig_prot (避免读到被修改后的保护) */
    swbreak_bp_t *existing = swbreak_engine_list();
    while (existing) {
        if (existing != bp && existing->enabled &&
            (existing->mode == SWBREAK_MODE_SIGNAL || existing->mode == SWBREAK_MODE_HYBRID) &&
            (uint64_t)existing->page_base == (uint64_t)bp->page_base) {
            bp->orig_prot = existing->orig_prot;
            break;
        }
        existing = existing->next;
    }

    /* 先标记为已启用, 以便 calc_merged_prot 能找到此断点 */
    bp->enabled = 1;

    /* 计算合并后的页保护 (考虑同页其他断点) */
    int prot = calc_merged_prot((uint64_t)bp->page_base);
    if (prot < 0) {
        /* 没有已启用断点 (不应发生, 因为我们刚设了 enabled=1) */
        prot = calc_prot_for_bp(bp->type, bp->orig_prot);
    }

    /* 设置页保护 */
    if (mprotect(bp->page_base, bp->page_size, prot) != 0) {
        bp->enabled = 0;
        return -1;
    }

    return 0;
}

int swbreak_signal_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 先标记为禁用, 以便 calc_merged_prot 不再包含此断点 */
    bp->enabled = 0;

    /* 恢复页保护: 重新计算剩余断点的保护 */
    if (bp->page_base && bp->page_size > 0) {
        int prot = calc_merged_prot((uint64_t)bp->page_base);
        if (prot < 0) {
            /* 没有其他断点了, 恢复原始保护 */
            prot = bp->orig_prot;
        }
        mprotect(bp->page_base, bp->page_size, prot);
    }

    return 0;
}

int swbreak_signal_enable(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    if (bp->enabled) return 0; /* 已经启用 */

    /* 标记为启用 */
    bp->enabled = 1;

    /* 重新计算页保护 (包含此断点) */
    if (bp->page_base && bp->page_size > 0) {
        int prot = calc_merged_prot((uint64_t)bp->page_base);
        if (prot < 0) {
            prot = calc_prot_for_bp(bp->type, bp->orig_prot);
        }
        if (mprotect(bp->page_base, bp->page_size, prot) != 0) {
            bp->enabled = 0;
            return -1;
        }
    }

    return 0;
}

int swbreak_signal_disable(swbreak_bp_t *bp)
{
    if (!bp || !bp->enabled) return -1;

    /* 先标记为禁用 */
    bp->enabled = 0;

    /* 重新计算页保护 (不含此断点) */
    if (bp->page_base && bp->page_size > 0) {
        int prot = calc_merged_prot((uint64_t)bp->page_base);
        if (prot < 0) {
            /* 没有其他断点, 恢复原始保护 */
            prot = bp->orig_prot;
        }
        mprotect(bp->page_base, bp->page_size, prot);
    }

    return 0;
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
#ifdef __aarch64__
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
    raw[34] |= (1UL << 21);
#elif defined(__x86_64__)
    uc->uc_mcontext.gregs[REG_EFL] |= 0x100;
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
