#ifndef SWBREAK_BP_HYBRID_H
#define SWBREAK_BP_HYBRID_H

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ── 混合模式断点引擎 ──
 *
 * 策略:
 *   - 执行断点 → Inline Hook (BRK 替换), 精确且高效
 *   - 读/写/读写断点 → 信号驱动 (mprotect), 无痕且功能强
 *
 * 同一地址可同时挂载执行断点和读写断点,
 * 两种引擎协同工作, 由管理器统一调度。
 */

/* 初始化混合模式引擎 */
int  swbreak_hybrid_init(void);

/* 销毁混合模式引擎 */
void swbreak_hybrid_destroy(void);

/* 设置混合模式断点 (自动选择底层引擎) */
int  swbreak_hybrid_set(swbreak_bp_t *bp);

/* 移除混合模式断点 */
int  swbreak_hybrid_remove(swbreak_bp_t *bp);

/* 启用混合模式断点 */
int  swbreak_hybrid_enable(swbreak_bp_t *bp);

/* 禁用混合模式断点 */
int  swbreak_hybrid_disable(swbreak_bp_t *bp);

/* 查询同一地址上的所有断点 (跨引擎) */
int  swbreak_hybrid_find_all(uint64_t addr, swbreak_bp_t **results, int max_results);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_BP_HYBRID_H */
