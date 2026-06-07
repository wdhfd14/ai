#ifndef SWBREAK_BP_ENGINE_H
#define SWBREAK_BP_ENGINE_H

#include "bp_types.h"
#include "swbreak.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ── 断点管理引擎 ──
 *
 * 统一管理三种模式的断点, 提供:
 *   - 断点的增删改查
 *   - ID 分配
 *   - 信号处理器注册/卸载
 *   - 全局状态管理
 */

/* 初始化断点引擎 */
int  swbreak_engine_init(const swbreak_config_t *config);

/* 销毁断点引擎 */
void swbreak_engine_destroy(void);

/* 添加断点到引擎 */
int  swbreak_engine_add(swbreak_bp_t *bp);

/* 从引擎移除断点 */
int  swbreak_engine_remove(int bp_id);

/* 按 ID 查找断点 */
swbreak_bp_t *swbreak_engine_find_by_id(int bp_id);

/* 按地址查找断点 */
swbreak_bp_t *swbreak_engine_find_by_addr(uint64_t addr);

/* 分配断点 ID */
int  swbreak_engine_alloc_id(void);

/* 释放断点 ID */
void swbreak_engine_free_id(int id);

/* 获取引擎中断点数量 */
int  swbreak_engine_count(void);

/* 获取所有断点 (用于遍历) */
swbreak_bp_t *swbreak_engine_list(void);

/* 执行断点回调 (C 或 Lua) */
swbreak_bp_action_t swbreak_engine_fire_callback(swbreak_hit_info_t *info);

/* 全局单步状态管理 */
int  swbreak_engine_is_stepping(void);
void swbreak_engine_set_stepping(int tid, swbreak_bp_t *bp);
void swbreak_engine_clear_stepping(void);
int  swbreak_engine_get_step_tid(void);
swbreak_bp_t *swbreak_engine_get_step_bp(void);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_BP_ENGINE_H */
