/*
 * signal_dispatch.h - 统一信号分发器
 *
 * 解决 SIGSEGV/SIGTRAP 被多个引擎重复注册的冲突问题。
 * 全局只注册一次信号处理器, 内部根据来源分发给:
 *   - 信号驱动引擎 (mprotect 触发的 SIGSEGV)
 *   - Inline Hook 引擎 (BRK 触发的 SIGTRAP)
 *   - 单步完成 (SIGTRAP)
 */

#ifndef SWBREAK_SIGNAL_DISPATCH_H
#define SWBREAK_SIGNAL_DISPATCH_H

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* 初始化统一信号分发器 (注册 SIGSEGV + SIGTRAP) */
int  swbreak_dispatch_init(void);

/* 销毁统一信号分发器 (恢复原始信号处理器) */
void swbreak_dispatch_destroy(void);

/* ── 信号驱动引擎的回调接口 ── */

/* 信号驱动引擎提供的 SIGSEGV 处理函数 */
typedef void (*swbreak_sigsegv_handler_t)(int sig, siginfo_t *si, void *ctx);

/* 信号驱动引擎提供的 SIGTRAP 处理函数 (单步完成) */
typedef void (*swbreak_sigtrap_handler_t)(int sig, siginfo_t *si, void *ctx);

/* 注册信号驱动引擎的处理器 (延迟安装信号处理器) */
void swbreak_dispatch_register_signal(swbreak_sigsegv_handler_t segv_handler,
                                      swbreak_sigtrap_handler_t trap_handler);

/* 注销信号驱动引擎的处理器 (无断点时自动恢复原始信号处理器) */
void swbreak_dispatch_unregister_signal(void);

/* ── Inline Hook 引擎的回调接口 ── */

/* Hook 引擎提供的 SIGTRAP 处理函数 */
typedef void (*swbreak_hook_trap_handler_t)(int sig, siginfo_t *si, void *ctx);

/* 注册 Hook 引擎的 SIGTRAP 处理器 (延迟安装信号处理器) */
void swbreak_dispatch_register_hook(swbreak_hook_trap_handler_t trap_handler);

/* 注销 Hook 引擎的 SIGTRAP 处理器 */
void swbreak_dispatch_unregister_hook(void);

/* ── 线程局部上下文 ── */

/* 设置当前线程的命中上下文 (信号处理器中调用) */
void swbreak_dispatch_set_context(swbreak_regs_t *regs, void *ucontext);

/* 获取当前线程的命中上下文寄存器 */
swbreak_regs_t *swbreak_dispatch_get_regs(void);

/* 获取当前线程的命中上下文 ucontext */
void *swbreak_dispatch_get_ucontext(void);

/* 清除当前线程的命中上下文 */
void swbreak_dispatch_clear_context(void);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_SIGNAL_DISPATCH_H */
