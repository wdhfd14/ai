/*
 * bp_hook.c - Inline Hook 断点引擎实现
 *
 * 核心原理:
 *   1. 保存目标地址的原始 4 字节指令
 *   2. 替换为 BRK #imm (imm = 断点 ID)
 *   3. CPU 执行到 BRK 时触发 SIGTRAP
 *   4. 信号处理器恢复原始指令, 设置单步
 *   5. 单步执行后重新插入 BRK
 *
 * 注意: 仅支持执行断点, 会修改代码段
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <sys/mman.h>
#include "bp_hook.h"
#include "bp_engine.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部状态 ── */
static struct {
    struct sigaction old_sigtrap;
    int initialized;
    /* 当前正在单步的断点 (BRK 已被移除) */
    swbreak_bp_t *active_bp;
    int active_tid;
} g_hook_state;

/* ── 指令替换辅助 ── */

static int insert_brk(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 修改页权限为可读写执行 */
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t page_base = bp->addr & ~(uint64_t)(page_sz - 1);

    if (mprotect((void *)page_base, (size_t)page_sz,
                 PROT_READ | PROT_WRITE | PROT_EXEC) != 0)
        return -1;

    /* 写入 BRK 指令 */
    uint32_t brk = bp->brk_insn;
    memcpy((void *)bp->addr, &brk, sizeof(brk));

    /* 刷新指令缓存 */
    __builtin___clear_cache((char *)page_base,
                            (char *)(page_base + page_sz));

    bp->is_inserted = 1;

    /* 恢复页权限 (保留执行权限) */
    mprotect((void *)page_base, (size_t)page_sz, PROT_READ | PROT_EXEC);

    return 0;
}

static int remove_brk(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t page_base = bp->addr & ~(uint64_t)(page_sz - 1);

    if (mprotect((void *)page_base, (size_t)page_sz,
                 PROT_READ | PROT_WRITE | PROT_EXEC) != 0)
        return -1;

    /* 恢复原始指令 */
    uint32_t orig = bp->orig_insn;
    memcpy((void *)bp->addr, &orig, sizeof(orig));

    __builtin___clear_cache((char *)page_base,
                            (char *)(page_base + page_sz));

    bp->is_inserted = 0;

    mprotect((void *)page_base, (size_t)page_sz, PROT_READ | PROT_EXEC);

    return 0;
}

/* ── SIGTRAP 处理器 ── */
static void hook_sigtrap_handler(int sig, siginfo_t *si, void *ctx)
{
    swbreak_regs_t regs;
    swbreak_regs_from_ucontext(&regs, ctx);

    /* 检查是否为 BRK 触发 (PC 指向 BRK 指令之后) */
    uint64_t pc = regs.pc;
    /* BRK 触发后 PC 已经前进了 4 字节, 所以回退 */
    uint64_t brk_addr = pc - 4;

    /* 读取触发位置的指令 */
    uint32_t insn;
    memcpy(&insn, (const void *)brk_addr, sizeof(insn));

    int imm = swbreak_brk_decode(insn);
    swbreak_bp_t *bp = NULL;

    if (imm >= 0) {
        /* 通过 imm 查找断点 */
        bp = swbreak_engine_find_by_id(imm);
        if (bp && bp->mode == SWBREAK_MODE_HOOK && bp->enabled) {
            /* ── BRK 断点命中! ── */
            bp->hit_count++;

            /* 构建命中信息 */
            swbreak_hit_info_t info;
            memset(&info, 0, sizeof(info));
            info.bp         = bp;
            info.regs       = &regs;
            info.fault_addr = brk_addr;
            info.tid        = (int)gettid();
            info.callstack_depth = swbreak_regs_backtrace(
                &regs, info.callstack, SWBREAK_MAX_CALLSTACK);

            /* 修正 PC 指向 BRK 指令 (而非之后) */
            regs.pc = brk_addr;

            /* 执行回调 */
            swbreak_bp_action_t action = swbreak_engine_fire_callback(&info);

            /* 恢复原始指令 */
            remove_brk(bp);

            switch (action) {
            case SWBREAK_ACTION_DELETE:
                swbreak_engine_remove(bp->id);
                /* PC 已经回退到原始指令位置, 直接继续 */
                regs.pc = brk_addr;
                swbreak_regs_to_ucontext(ctx, &regs);
                break;

            case SWBREAK_ACTION_STOP:
                /* TODO: 通知调试器暂停 */
                g_hook_state.active_bp = bp;
                g_hook_state.active_tid = (int)gettid();
                regs.pc = brk_addr;
                swbreak_regs_to_ucontext(ctx, &regs);
                break;

            case SWBREAK_ACTION_SINGLE_STEP:
                /* 设置单步, 执行一条指令后重新插入 BRK */
                g_hook_state.active_bp = bp;
                g_hook_state.active_tid = (int)gettid();
                regs.pc = brk_addr;
                swbreak_regs_to_ucontext(ctx, &regs);
                {
                    ucontext_t *uc = (ucontext_t *)ctx;
                    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
                    raw[34] |= (1UL << 21); /* SPSR_SS */
                }
                break;

            case SWBREAK_ACTION_CONTINUE:
            default:
                /* 设置单步, 执行原指令后重新插入 BRK */
                g_hook_state.active_bp = bp;
                g_hook_state.active_tid = (int)gettid();
                regs.pc = brk_addr;
                swbreak_regs_to_ucontext(ctx, &regs);
                {
                    ucontext_t *uc = (ucontext_t *)ctx;
                    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
                    raw[34] |= (1UL << 21); /* SPSR_SS */
                }
                break;
            }
            return;
        }
    }

    /* 检查是否为单步完成 */
    if (g_hook_state.active_bp && g_hook_state.active_tid == (int)gettid()) {
        /* 单步完成, 重新插入 BRK */
        insert_brk(g_hook_state.active_bp);
        g_hook_state.active_bp = NULL;
        g_hook_state.active_tid = 0;
        return;
    }

    /* 不是我们的 SIGTRAP, 传递给原始处理器 */
    if (g_hook_state.old_sigtrap.sa_flags & SA_SIGINFO) {
        if (g_hook_state.old_sigtrap.sa_sigaction)
            g_hook_state.old_sigtrap.sa_sigaction(sig, si, ctx);
    } else if (g_hook_state.old_sigtrap.sa_handler != SIG_DFL &&
               g_hook_state.old_sigtrap.sa_handler != SIG_IGN) {
        g_hook_state.old_sigtrap.sa_handler(sig);
    }
}

/* ── 公共 API ── */

int swbreak_hook_init(void)
{
    if (g_hook_state.initialized) return 0;

    struct sigaction sa;
    memset(&sa, 0, sizeof(sa));
    sa.sa_sigaction = hook_sigtrap_handler;
    sa.sa_flags     = SA_SIGINFO | SA_RESTART;
    sigemptyset(&sa.sa_mask);

    if (sigaction(SIGTRAP, &sa, &g_hook_state.old_sigtrap) != 0)
        return -1;

    g_hook_state.initialized = 1;
    return 0;
}

void swbreak_hook_destroy(void)
{
    if (!g_hook_state.initialized) return;
    sigaction(SIGTRAP, &g_hook_state.old_sigtrap, NULL);
    g_hook_state.initialized = 0;
}

int swbreak_hook_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 保存原始指令 */
    memcpy(&bp->orig_insn, (const void *)bp->addr, sizeof(bp->orig_insn));

    /* 编码 BRK 指令 (imm = 断点 ID) */
    if (bp->id > SWBREAK_BRK_IMM_MAX) return -1;
    bp->brk_insn = swbreak_brk_encode((uint16_t)bp->id);

    /* 插入 BRK */
    if (insert_brk(bp) != 0) return -1;

    bp->enabled = 1;
    return 0;
}

int swbreak_hook_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    if (bp->is_inserted) {
        remove_brk(bp);
    }
    bp->enabled = 0;
    return 0;
}

int swbreak_hook_enable(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    if (bp->is_inserted) return 0; /* 已经启用 */
    return insert_brk(bp);
}

int swbreak_hook_disable(swbreak_bp_t *bp)
{
    if (!bp || !bp->is_inserted) return -1;
    return remove_brk(bp);
}

swbreak_bp_t *swbreak_hook_find_bp_by_insn(uint32_t insn)
{
    int imm = swbreak_brk_decode(insn);
    if (imm < 0) return NULL;
    return swbreak_engine_find_by_id(imm);
}

int swbreak_hook_prepare_step(swbreak_bp_t *bp, void *ucontext)
{
    if (!bp || !ucontext) return -1;

    /* 恢复原始指令 */
    if (bp->is_inserted) remove_brk(bp);

    /* 设置单步标志 */
    ucontext_t *uc = (ucontext_t *)ucontext;
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
    raw[34] |= (1UL << 21); /* SPSR_SS */

    g_hook_state.active_bp = bp;
    g_hook_state.active_tid = (int)gettid();

    return 0;
}

int swbreak_hook_reinsert(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    return insert_brk(bp);
}
