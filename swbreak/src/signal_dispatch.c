/*
 * signal_dispatch.c - 统一信号分发器实现 (v2)
 *
 * v2: 延迟注册信号处理器, 避免与 Android ART 冲突。
 *
 * 核心改动:
 * - dispatch_init() 不再注册信号处理器, 只初始化状态
 * - 第一次注册子引擎处理器时才 sigaction
 * - 所有子引擎处理器都注销后, 自动恢复原始处理器
 * - SIGSEGV 处理器中, 如果子引擎没处理, 必须链回 ART 原始处理器
 *
 * 这避免了 swbreak_init() 后立即覆盖 ART 的 SIGSEGV 处理器
 * 导致 NullPointerException / GC Read Barrier 崩溃。
 */

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
    int handlers_installed;   /* 信号处理器是否已安装到内核 */
    int initialized;

    /* 子引擎注册的处理器 (非 NULL 表示有断点需要处理) */
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
 *  前向声明
 * ══════════════════════════════════════ */

static void dispatch_sigsegv(int sig, siginfo_t *si, void *ctx);
static void dispatch_sigtrap(int sig, siginfo_t *si, void *ctx);

/* ══════════════════════════════════════
 *  内部: 安装/卸载信号处理器
 * ══════════════════════════════════════ */

static int install_handlers(void)
{
    if (g_dispatch.handlers_installed) return 0;

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

    g_dispatch.handlers_installed = 1;
    return 0;
}

static void uninstall_handlers(void)
{
    if (!g_dispatch.handlers_installed) return;

    /* 恢复原始处理器 (ART 的 SIGSEGV 处理器等) */
    sigaction(SIGSEGV, &g_dispatch.old_sigsegv, NULL);
    sigaction(SIGTRAP, &g_dispatch.old_sigtrap, NULL);

    g_dispatch.handlers_installed = 0;
}

/* 检查是否有任何子引擎处理器注册 */
static int has_any_handler(void)
{
    return g_dispatch.signal_segv_handler != NULL ||
           g_dispatch.signal_trap_handler != NULL ||
           g_dispatch.hook_trap_handler  != NULL;
}

/* ══════════════════════════════════════
 *  统一信号处理器
 * ══════════════════════════════════════ */

/* ── 链回原始处理器 ── */
static void chain_to_old_sigsegv(int sig, siginfo_t *si, void *ctx)
{
    if (g_dispatch.old_sigsegv.sa_flags & SA_SIGINFO) {
        if (g_dispatch.old_sigsegv.sa_sigaction)
            g_dispatch.old_sigsegv.sa_sigaction(sig, si, ctx);
    } else if (g_dispatch.old_sigsegv.sa_handler != SIG_DFL &&
               g_dispatch.old_sigsegv.sa_handler != SIG_IGN) {
        g_dispatch.old_sigsegv.sa_handler(sig);
    } else {
        /* 没有原始处理器: 恢复默认行为并重新触发 */
        signal(SIGSEGV, SIG_DFL);
        raise(SIGSEGV);
    }
}

static void chain_to_old_sigtrap(int sig, siginfo_t *si, void *ctx)
{
    if (g_dispatch.old_sigtrap.sa_flags & SA_SIGINFO) {
        if (g_dispatch.old_sigtrap.sa_sigaction)
            g_dispatch.old_sigtrap.sa_sigaction(sig, si, ctx);
    } else if (g_dispatch.old_sigtrap.sa_handler != SIG_DFL &&
               g_dispatch.old_sigtrap.sa_handler != SIG_IGN) {
        g_dispatch.old_sigtrap.sa_handler(sig);
    }
    /* SIGTRAP 默认行为是终止+core, 不需要特殊处理 */
}

/* ── 统一 SIGSEGV 处理器 ── */
static void dispatch_sigsegv(int sig, siginfo_t *si, void *ctx)
{
    /*
     * 关键: 如果没有子引擎处理器, 立即链回 ART 原始处理器。
     * 这确保 ART 的 NullPointerException 检测和 GC Read Barrier
     * 不受影响。
     */
    if (!g_dispatch.signal_segv_handler) {
        chain_to_old_sigsegv(sig, si, ctx);
        return;
    }

    /* 有子引擎处理器: 让它处理 */
    g_dispatch.signal_segv_handler(sig, si, ctx);
}

/* ── 统一 SIGTRAP 处理器 ── */
static void dispatch_sigtrap(int sig, siginfo_t *si, void *ctx)
{
    /*
     * SIGTRAP 有两个来源:
     * 1. BRK/INT3 指令触发 → Hook 引擎处理
     * 2. 单步执行完成 → 信号驱动引擎或 Hook 引擎处理
     */

    /* 优先检查单步状态 */
    if (swbreak_engine_is_stepping()) {
        swbreak_bp_t *step_bp = swbreak_engine_get_step_bp();
        if (step_bp) {
            if (step_bp->mode == SWBREAK_MODE_HOOK) {
                if (g_dispatch.hook_trap_handler) {
                    g_dispatch.hook_trap_handler(sig, si, ctx);
                    return;
                }
            } else {
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
    uint64_t brk_addr = pc - 4;
    uint32_t insn = 0;
    if (pc > 4) {
        memcpy(&insn, (const void *)brk_addr, sizeof(insn));
    }
    int is_brk = (swbreak_brk_decode(insn) >= 0);
#else
    uint64_t brk_addr = pc - 1;
    uint8_t insn = 0;
    if (pc > 1) {
        memcpy(&insn, (const void *)brk_addr, sizeof(insn));
    }
    int is_brk = (insn == 0xCC);
#endif

    if (is_brk) {
        if (g_dispatch.hook_trap_handler) {
            g_dispatch.hook_trap_handler(sig, si, ctx);
            return;
        }
    }

    /* 没有匹配的处理器, 传递给原始处理器 */
    chain_to_old_sigtrap(sig, si, ctx);
}

/* ══════════════════════════════════════
 *  公共 API
 * ══════════════════════════════════════ */

int swbreak_dispatch_init(void)
{
    if (g_dispatch.initialized) return 0;

    memset(&g_dispatch, 0, sizeof(g_dispatch));
    /* 注意: 不在这里注册信号处理器! 延迟到第一次 register 时 */

    g_dispatch.initialized = 1;
    return 0;
}

void swbreak_dispatch_destroy(void)
{
    if (!g_dispatch.initialized) return;

    /* 恢复原始信号处理器 */
    uninstall_handlers();

    memset(&g_dispatch, 0, sizeof(g_dispatch));
}

void swbreak_dispatch_register_signal(swbreak_sigsegv_handler_t segv_handler,
                                      swbreak_sigtrap_handler_t trap_handler)
{
    g_dispatch.signal_segv_handler = segv_handler;
    g_dispatch.signal_trap_handler = trap_handler;

    /* 延迟安装: 第一次注册子引擎时才 sigaction */
    if (has_any_handler()) {
        install_handlers();
    } else {
        uninstall_handlers();
    }
}

void swbreak_dispatch_register_hook(swbreak_hook_trap_handler_t trap_handler)
{
    g_dispatch.hook_trap_handler = trap_handler;

    /* 延迟安装 */
    if (has_any_handler()) {
        install_handlers();
    } else {
        uninstall_handlers();
    }
}

void swbreak_dispatch_unregister_signal(void)
{
    g_dispatch.signal_segv_handler = NULL;
    g_dispatch.signal_trap_handler = NULL;

    /* 所有处理器都注销后, 恢复原始处理器 */
    if (!has_any_handler()) {
        uninstall_handlers();
    }
}

void swbreak_dispatch_unregister_hook(void)
{
    g_dispatch.hook_trap_handler = NULL;

    if (!has_any_handler()) {
        uninstall_handlers();
    }
}
