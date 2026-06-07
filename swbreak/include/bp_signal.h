#ifndef SWBREAK_BP_SIGNAL_H
#define SWBREAK_BP_SIGNAL_H

#include "bp_types.h"
#include <signal.h>

#ifdef __cplusplus
extern "C" {
#endif

/* ── 信号驱动断点引擎 ──
 *
 * 原理:
 *   1. 使用 mprotect 修改目标地址所在页的保护属性
 *      - 读断点:   PROT_NONE (禁止所有访问)
 *      - 写断点:   PROT_READ (禁止写入)
 *      - 读写断点: PROT_NONE
 *   2. 当 CPU 访问该页时触发 SIGSEGV
 *   3. 信号处理器判断 fault_addr 是否在监控范围内
 *   4. 记录访问者信息 (PC, 寄存器, 调用栈, 线程)
 *   5. 临时恢复页权限, 单步执行后重新保护
 *
 * 优势:
 *   - 天然无痕: 不修改任何代码段
 *   - 支持读写监控: 硬件断点也做不到"谁读了这个地址"
 *   - 无数量限制: 不受硬件断点寄存器数量限制
 */

/* 初始化信号驱动引擎 */
int  swbreak_signal_init(void);

/* 销毁信号驱动引擎 */
void swbreak_signal_destroy(void);

/* 设置信号驱动断点 */
int  swbreak_signal_set(swbreak_bp_t *bp);

/* 移除信号驱动断点 */
int  swbreak_signal_remove(swbreak_bp_t *bp);

/* 启用信号驱动断点 */
int  swbreak_signal_enable(swbreak_bp_t *bp);

/* 禁用信号驱动断点 */
int  swbreak_signal_disable(swbreak_bp_t *bp);

/* SIGSEGV 信号处理器 (内部使用, 注册到 sigaction) */
void swbreak_signal_handler(int sig, siginfo_t *si, void *ctx);

/* 检查地址是否被信号驱动断点监控 */
swbreak_bp_t *swbreak_signal_find_bp(uint64_t fault_addr, int fault_type);

/* 临时恢复页权限并设置单步 (在信号处理器中调用) */
int  swbreak_signal_prepare_step(swbreak_bp_t *bp, void *ucontext);

/* 单步完成后重新保护 (在 SIGTRAP 处理器中调用) */
int  swbreak_signal_reprotect(swbreak_bp_t *bp);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_BP_SIGNAL_H */
