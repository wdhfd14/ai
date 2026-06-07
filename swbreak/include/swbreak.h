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
 *
 * 快速开始:
 *   swbreak_config_t cfg = swbreak_config_default();
 *   swbreak_init(&cfg);
 *
 *   swbreak_bp_params_t params = {
 *       .addr     = 0x12345678,
 *       .type     = SWBREAK_BP_WRITE,
 *       .mode     = SWBREAK_MODE_SIGNAL,
 *       .callback = my_callback,
 *   };
 *   int id = swbreak_set(&params);
 *
 *   // ... 目标代码运行, 断点触发时调用 my_callback ...
 *
 *   swbreak_remove(id);
 *   swbreak_destroy();
 */

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ══════════════════════════════════════
 *  生命周期
 * ══════════════════════════════════════ */

/* 初始化框架 */
int  swbreak_init(const swbreak_config_t *config);

/* 销毁框架 */
void swbreak_destroy(void);

/* ══════════════════════════════════════
 *  断点管理
 * ══════════════════════════════════════ */

/* 设置断点, 返回断点 ID (>=0 成功, <0 失败) */
int  swbreak_set(const swbreak_bp_params_t *params);

/* 移除断点 */
int  swbreak_remove(int bp_id);

/* 启用断点 */
int  swbreak_enable(int bp_id);

/* 禁用断点 */
int  swbreak_disable(int bp_id);

/* 按 ID 获取断点信息 */
const swbreak_bp_t *swbreak_get(int bp_id);

/* 获取断点命中次数 */
int  swbreak_get_hit_count(int bp_id);

/* ══════════════════════════════════════
 *  内存操作
 * ══════════════════════════════════════ */

/* 读取内存 */
int  swbreak_mem_read(uint64_t addr, void *buf, size_t len);

/* 写入内存 */
int  swbreak_mem_write(uint64_t addr, const void *buf, size_t len);

/* 读取远程进程内存 */
int  swbreak_mem_read_remote(pid_t pid, uint64_t addr, void *buf, size_t len);

/* 写入远程进程内存 */
int  swbreak_mem_write_remote(pid_t pid, uint64_t addr, const void *buf, size_t len);

/* ══════════════════════════════════════
 *  寄存器操作
 * ══════════════════════════════════════ */

/* 读取寄存器 (当前线程, 需在回调中使用) */
uint64_t swbreak_reg_read(const char *name);

/* 写入寄存器 (当前线程, 需在回调中使用) */
int  swbreak_reg_write(const char *name, uint64_t value);

/* ══════════════════════════════════════
 *  执行控制
 * ══════════════════════════════════════ */

/* 继续执行 */
int  swbreak_continue(void);

/* 单步执行 */
int  swbreak_single_step(void);

/* ══════════════════════════════════════
 *  条件断点
 * ══════════════════════════════════════ */

/* 设置断点命中次数限制 (0=无限) */
int  swbreak_set_max_hits(int bp_id, int max_hits);

/* 设置断点忽略次数 (跳过前 N 次命中) */
int  swbreak_set_ignore_count(int bp_id, int count);

/* 设置条件断点: 仅当 *cond_addr == cond_value 时触发 */
int  swbreak_set_condition(int bp_id, uint64_t cond_addr, uint64_t cond_value);

/* 清除条件断点 */
int  swbreak_clear_condition(int bp_id);

/* ══════════════════════════════════════
 *  Lua 脚本
 * ══════════════════════════════════════ */

/* 加载 Lua 脚本文件 */
int  swbreak_lua_load(const char *path);

/* 执行 Lua 代码字符串 */
int  swbreak_lua_exec(const char *code);

/* ══════════════════════════════════════
 *  工具函数
 * ══════════════════════════════════════ */

/* 获取版本字符串 */
const char *swbreak_version(void);

/* 获取上次错误信息 */
const char *swbreak_strerror(int err);

/* ══════════════════════════════════════
 *  Android UI (仅 Android 平台)
 * ══════════════════════════════════════ */

#ifdef __ANDROID__

/* 初始化 UI 模块 (swbreak_init 自动调用) */
int  swbreak_ui_init(void);

/* 显示调试面板 */
void swbreak_ui_show(void);

/* 隐藏调试面板 */
void swbreak_ui_hide(void);

/* 向面板日志区输出消息 */
void swbreak_ui_log(const char *msg);

/* 销毁 UI 模块 (swbreak_destroy 自动调用) */
void swbreak_ui_destroy(void);

#endif /* __ANDROID__ */

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_H */
