#ifndef SWBREAK_H
#define SWBREAK_H

/*
 * SWBreak - Android 软件断点框架
 *
 * 特性:
 *   - 三种模式: 信号驱动 / Inline Hook / 混合
 *   - 断点类型: 执行 / 读 / 写 / 读写
 *   - 无痕: 信号驱动模式不修改代码段
 *   - 访问溯源: 记录谁访问了目标地址
 *   - Lua 5.2 脚本: 自定义断点行为
 *   - Android UI: 注入后自动弹出调试面板
 */

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ── 导出控制 ── */
#if defined(SWBREAK_BUILDING)
  #define SWBREAK_API __attribute__((visibility("default")))
#else
  #define SWBREAK_API
#endif

/* ══════════════════════════════════════
 *  生命周期
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_init(const swbreak_config_t *config);
SWBREAK_API void swbreak_destroy(void);

/* ══════════════════════════════════════
 *  断点管理
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_set(const swbreak_bp_params_t *params);
SWBREAK_API int  swbreak_remove(int bp_id);
SWBREAK_API int  swbreak_enable(int bp_id);
SWBREAK_API int  swbreak_disable(int bp_id);
SWBREAK_API const swbreak_bp_t *swbreak_get(int bp_id);
SWBREAK_API int  swbreak_get_hit_count(int bp_id);

/* ══════════════════════════════════════
 *  内存操作
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_mem_read(uint64_t addr, void *buf, size_t len);
SWBREAK_API int  swbreak_mem_write(uint64_t addr, const void *buf, size_t len);
SWBREAK_API int  swbreak_mem_read_remote(pid_t pid, uint64_t addr, void *buf, size_t len);
SWBREAK_API int  swbreak_mem_write_remote(pid_t pid, uint64_t addr, const void *buf, size_t len);

/* ══════════════════════════════════════
 *  寄存器操作
 * ══════════════════════════════════════ */

SWBREAK_API uint64_t swbreak_reg_read(const char *name);
SWBREAK_API int  swbreak_reg_write(const char *name, uint64_t value);

/* ══════════════════════════════════════
 *  执行控制
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_continue(void);
SWBREAK_API int  swbreak_single_step(void);

/* ══════════════════════════════════════
 *  条件断点
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_set_max_hits(int bp_id, int max_hits);
SWBREAK_API int  swbreak_set_ignore_count(int bp_id, int count);
SWBREAK_API int  swbreak_set_condition(int bp_id, uint64_t cond_addr, uint64_t cond_value);
SWBREAK_API int  swbreak_clear_condition(int bp_id);

/* ══════════════════════════════════════
 *  Lua 脚本
 * ══════════════════════════════════════ */

SWBREAK_API int  swbreak_lua_load(const char *path);
SWBREAK_API int  swbreak_lua_exec(const char *code);

/* ══════════════════════════════════════
 *  工具函数
 * ══════════════════════════════════════ */

SWBREAK_API const char *swbreak_version(void);
SWBREAK_API const char *swbreak_strerror(int err);

/* ══════════════════════════════════════
 *  Android UI (仅 Android 平台)
 * ══════════════════════════════════════ */

#ifdef __ANDROID__

SWBREAK_API int  swbreak_ui_init(void);
SWBREAK_API void swbreak_ui_show(void);
SWBREAK_API void swbreak_ui_hide(void);
SWBREAK_API void swbreak_ui_log(const char *msg);
SWBREAK_API void swbreak_ui_destroy(void);

#endif /* __ANDROID__ */

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_H */
