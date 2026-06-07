#ifndef SWBREAK_REG_OPS_H
#define SWBREAK_REG_OPS_H

#include "bp_types.h"
#include <sys/types.h>

#ifdef __cplusplus
extern "C" {
#endif

/* ── 当前进程寄存器操作 (在信号处理上下文中) ── */

/* 从 ucontext_t 提取 ARM64 寄存器 */
void swbreak_regs_from_ucontext(swbreak_regs_t *regs, const void *ucontext);

/* 将 ARM64 寄存器写回 ucontext_t */
void swbreak_regs_to_ucontext(void *ucontext, const swbreak_regs_t *regs);

/* ── 远程进程寄存器操作 (通过 ptrace) ── */

/* 读取远程线程寄存器 */
int  swbreak_regs_ptrace_get(pid_t tid, swbreak_regs_t *regs);

/* 写入远程线程寄存器 */
int  swbreak_regs_ptrace_set(pid_t tid, const swbreak_regs_t *regs);

/* ── 便捷访问 ── */

/* 按名称获取寄存器值 (x0~x30, sp, pc, pstate) */
uint64_t swbreak_reg_get(const swbreak_regs_t *regs, const char *name);

/* 按名称设置寄存器值 */
int      swbreak_reg_set(swbreak_regs_t *regs, const char *name, uint64_t val);

/* ── 调用栈 ── */

/* 从寄存器上下文回溯调用栈 (FP-based) */
int swbreak_regs_backtrace(const swbreak_regs_t *regs,
                           void **frames, int max_frames);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_REG_OPS_H */
