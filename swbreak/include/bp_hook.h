#ifndef SWBREAK_BP_HOOK_H
#define SWBREAK_BP_HOOK_H

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ── Inline Hook 断点引擎 ──
 *
 * 原理:
 *   1. 保存目标地址的原始指令 (ARM64 固定 4 字节)
 *   2. 将目标指令替换为 BRK #imm (imm 作为断点 ID)
 *   3. CPU 执行到 BRK 时触发 SIGTRAP
 *   4. 信号处理器根据 imm 查找对应断点
 *   5. 恢复原始指令, 设置单步标志
 *   6. 单步执行后重新插入 BRK
 *
 * 注意:
 *   - 会修改代码段, 非完全无痕
 *   - 仅支持执行断点
 *   - 对自修改代码和紧耦合跳转需特殊处理
 */

/* ARM64 BRK 指令编码: BRK #imm16 = 0xD4200000 | (imm16 << 5) */
#define SWBREAK_BRK_BASE    0xD4200000U
#define SWBREAK_BRK_IMM_SHIFT 5
#define SWBREAK_BRK_IMM_MAX  0xFFFF

/* 编码 BRK 指令 */
static inline uint32_t swbreak_brk_encode(uint16_t imm) {
    return SWBREAK_BRK_BASE | ((uint32_t)imm << SWBREAK_BRK_IMM_SHIFT);
}

/* 解码 BRK 指令的 imm 值, 返回 -1 如果不是 BRK */
static inline int swbreak_brk_decode(uint32_t insn) {
    if ((insn & 0xFFE0001F) != 0xD4200000)
        return -1;
    return (int)((insn >> SWBREAK_BRK_IMM_SHIFT) & 0xFFFF);
}

/* 初始化 Inline Hook 引擎 */
int  swbreak_hook_init(void);

/* 销毁 Inline Hook 引擎 */
void swbreak_hook_destroy(void);

/* 设置 Inline Hook 断点 */
int  swbreak_hook_set(swbreak_bp_t *bp);

/* 移除 Inline Hook 断点 */
int  swbreak_hook_remove(swbreak_bp_t *bp);

/* 启用 Inline Hook 断点 (插入 BRK) */
int  swbreak_hook_enable(swbreak_bp_t *bp);

/* 禁用 Inline Hook 断点 (恢复原始指令) */
int  swbreak_hook_disable(swbreak_bp_t *bp);

/* SIGTRAP 处理: 检查是否为 BRK 断点触发 */
swbreak_bp_t *swbreak_hook_find_bp_by_insn(uint32_t insn);

/* BRK 触发后: 恢复原始指令, 准备单步 */
int  swbreak_hook_prepare_step(swbreak_bp_t *bp, void *ucontext);

/* 单步完成后重新插入 BRK */
int  swbreak_hook_reinsert(swbreak_bp_t *bp);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_BP_HOOK_H */
