/*
 * signal_dispatch.c - 统一信号分发器实现
 *
 * 全局只注册一次 SIGSEGV 和 SIGTRAP 处理器,
 * 根据信号来源分发给对应的子引擎。
 *
 * SIGSEGV → 信号驱动引擎 (mprotect 触发)
 * SIGTRAP → 先检查是否为 BRK 断点 → 否则检查是否为单步完成
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <unistd.h>
#include "signal_dispatch.h"
#include "bp_engine.h"
#include "bp_hook.h"
#include "reg_ops.h"

/* ── 全局状态 ── */
static struct {
    struct sigaction old_sigsegv;
    struct sigaction old_sigtrap;
    int initialized;

    /* 子引擎注册的处理器 */
    swbreak_sigsegv_handler_t  signal_segv_handler;   /* 信号驱动引擎的 SIGSEGV */
    swbreak_sigtrap_handler_t  signal_trap_handler;   /* 信号驱动引擎的 SIGTRAP (单步) */
    swbreak_hook_trap_handler_t hook_trap_handler;    /* Hook 引擎的 SIGTRAP */
} g_dispatch;

/* ── 线程局部上下文 ── */
static __thread struct {
    swbreak_regs_t *regs;
    void           *ucontext;
} g_tl_context;

/* ══════════════════════════════════════
 *  线程局部上下文 API
 * ══════════════════════════════════════ */

void swbreak_dispatch_set_context(swbreak_regs_t *regs, void *ucontext)
{
    g_tl_context.regs = regs;
    g_tl_context.ucontext = ucontext;
}

swbreak_regs_t *swbreak_dispatch_get_regs(void)
{
    return g_tl_context.regs;
}

void *swbreak_dispatch_get_ucontext(void)
{
    return g_tl_context.ucontext;
}

void swbreak_dispatch_clear_context(void)
{
    g_tl_context.regs = NULL;
    g_tl_context.ucontext = NULL;
}

/* ══════════════════════════════════════
 *  统一信号处理器
 * ══════════════════════════════════════ */

/* ── 统一 SIGSEGV 处理器 ── */
static void dispatch_sigsegv(int sig, siginfo_t *si, void *ctx)
{
    /* SIGSEGV 只由信号驱动引擎处理 */
    if (g_dispatch.signal_segv_handler) {
        g_dispatch.signal_segv_handler(sig, si, ctx);
        return;
    }

    /* 没有注册处理器, 传递给原始处理器 */
    if (g_dispatch.old_sigsegv.sa_flags & SA_SIGINFO) {
        if (g_dispatch.old_sigsegv.sa_sigaction)
            g_dispatch.old_sigsegv.sa_sigaction(sig, si, ctx);
    } else if (g_dispatch.old_sigsegv.sa_handler != SIG_DFL &&
               g_dispatch.old_sigsegv.sa_handler != SIG_IGN) {
        g_dispatch.old_sigsegv.sa_handler(sig);
    } else {
        /* 默认行为: 终止 */
        abort();
    }
}

/* ── 统一 SIGTRAP 处理器 ── */
static void dispatch_sigtrap(int sig, siginfo_t *si, void *ctx)
{
    /*
     * SIGTRAP 有两个来源:
     * 1. BRK/INT3 指令触发 → Hook 引擎处理
     * 2. 单步执行完成 → 信号驱动引擎或 Hook 引擎处理
     *
     * 判断逻辑 (关键: 先检查单步状态, 再检查 BRK/INT3):
     * - 如果正在单步且 step_bp 是 SIGNAL/HYBRID → 信号引擎单步完成
     * - 如果正在单步且 step_bp 是 HOOK → Hook 引擎单步完成
     * - 否则检查 PC 前一条指令是否为 BRK/INT3 → Hook 引擎
     * - 都不匹配 → 传递给原始处理器
     *
     * 注意: 必须先检查单步状态, 因为 x86_64 单步执行后的指令
     * 可能包含 0xCC 字节被误判为 INT3。
     */

    /* 优先检查单步状态 */
    if (swbreak_engine_is_stepping()) {
        swbreak_bp_t *step_bp = swbreak_engine_get_step_bp();
        if (step_bp) {
            if (step_bp->mode == SWBREAK_MODE_HOOK) {
                /* Hook 引擎的单步完成 */
                if (g_dispatch.hook_trap_handler) {
                    g_dispatch.hook_trap_handler(sig, si, ctx);
                    return;
                }
            } else {
                /* 信号驱动引擎的单步完成 */
                if (g_dispatch.signal_trap_handler) {
                    g_dispatch.signal_trap_handler(sig, si, ctx);
                    return;
                }
            }
        }
    }

    /* 非单步: 检查是否为 BRK/INT3 触发 */
    swbreak_regs_t regs;
    swbreak_regs_from_ucontext(&regs, ctx);
    uint64_t pc = regs.pc;

#ifdef __aarch64__
    /* ARM64: BRK 触发后 PC 指向 BRK 之后, 回退 4 字节 */
    uint64_t brk_addr = pc - 4;
    uint32_t insn = 0;
    if (pc > 4) {
        memcpy(&insn, (const void *)brk_addr, sizeof(insn));
    }
    int is_brk = (swbreak_brk_decode(insn) >= 0);
#else
    /* x86_64: INT3 触发后 PC 指向 INT3 之后, 回退 1 字节 */
    uint64_t brk_addr = pc - 1;
    uint8_t insn = 0;
    if (pc > 1) {
        memcpy(&insn, (const void *)brk_addr, sizeof(insn));
    }
    int is_brk = (insn == 0xCC);
#endif

    if (is_brk) {
        /* BRK/INT3 触发 → 交给 Hook 引擎 */
        if (g_dispatch.hook_trap_handler) {
            g_dispatch.hook_trap_handler(sig, si, ctx);
            return;
        }
    }

    /* 没有匹配的处理器, 传递给原始处理器 */
    if (g_dispatch.old_sigtrap.sa_flags & SA_SIGINFO) {
        if (g_dispatch.old_sigtrap.sa_sigaction)
            g_dispatch.old_sigtrap.sa_sigaction(sig, si, ctx);
    } else if (g_dispatch.old_sigtrap.sa_handler != SIG_DFL &&
               g_dispatch.old_sigtrap.sa_handler != SIG_IGN) {
        g_dispatch.old_sigtrap.sa_handler(sig);
    }
}

/* ══════════════════════════════════════
 *  公共 API
 * ══════════════════════════════════════ */

int swbreak_dispatch_init(void)
{
    if (g_dispatch.initialized) return 0;

    memset(&g_dispatch, 0, sizeof(g_dispatch));

    /* 注册 SIGSEGV */
    struct sigaction sa_segv;
    memset(&sa_segv, 0, sizeof(sa_segv));
    sa_segv.sa_sigaction = dispatch_sigsegv;
    sa_segv.sa_flags     = SA_SIGINFO | SA_RESTART;
    sigemptyset(&sa_segv.sa_mask);
    sigaddset(&sa_segv.sa_mask, SIGTRAP);

    if (sigaction(SIGSEGV, &sa_segv, &g_dispatch.old_sigsegv) != 0)
        return -1;

    /* 注册 SIGTRAP */
    struct sigaction sa_trap;
    memset(&sa_trap, 0, sizeof(sa_trap));
    sa_trap.sa_sigaction = dispatch_sigtrap;
    sa_trap.sa_flags     = SA_SIGINFO | SA_RESTART;
    sigemptyset(&sa_trap.sa_mask);

    if (sigaction(SIGTRAP, &sa_trap, &g_dispatch.old_sigtrap) != 0) {
        sigaction(SIGSEGV, &g_dispatch.old_sigsegv, NULL);
        return -1;
    }

    g_dispatch.initialized = 1;
    return 0;
}

void swbreak_dispatch_destroy(void)
{
    if (!g_dispatch.initialized) return;

    sigaction(SIGSEGV, &g_dispatch.old_sigsegv, NULL);
    sigaction(SIGTRAP, &g_dispatch.old_sigtrap, NULL);

    memset(&g_dispatch, 0, sizeof(g_dispatch));
}

void swbreak_dispatch_register_signal(swbreak_sigsegv_handler_t segv_handler,
                                      swbreak_sigtrap_handler_t trap_handler)
{
    g_dispatch.signal_segv_handler = segv_handler;
    g_dispatch.signal_trap_handler = trap_handler;
}

void swbreak_dispatch_register_hook(swbreak_hook_trap_handler_t trap_handler)
{
    g_dispatch.hook_trap_handler = trap_handler;
}
