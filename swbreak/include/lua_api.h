#ifndef SWBREAK_LUA_API_H
#define SWBREAK_LUA_API_H

#include "bp_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* ── Lua 5.2 脚本引擎集成 ──
 *
 * 提供 Lua 回调能力:
 *   - 断点触发时调用用户 Lua 函数
 *   - Lua 中可读写内存、寄存器
 *   - Lua 中可设置/删除断点
 *   - Lua 中可控制执行流 (继续/单步/停止)
 *
 * 使用方式:
 *   1. swbreak_lua_init() 初始化 Lua 引擎
 *   2. swbreak_lua_load_script() 加载脚本
 *   3. 在 swbreak_bp_params_t 中设置 lua_script 或 lua_ref
 *   4. 断点触发时引擎自动调用 Lua 回调
 */

/* 前向声明, 避免包含 lua.h */
struct lua_State;

/* 初始化 Lua 引擎 (创建 lua_State, 注册 API) */
int  swbreak_lua_init(void);

/* 使用外部 lua_State 初始化 */
int  swbreak_lua_init_with(struct lua_State *L);

/* 销毁 Lua 引擎 */
void swbreak_lua_destroy(void);

/* 获取内部 lua_State */
struct lua_State *swbreak_lua_get_state(void);

/* 加载并执行 Lua 脚本文件 */
int  swbreak_lua_load_script(const char *path);

/* 加载并执行 Lua 脚本字符串 */
int  swbreak_lua_load_string(const char *script);

/* 调用 Lua 断点回调 (内部使用) */
swbreak_bp_action_t swbreak_lua_call_callback(int lua_ref,
                                               swbreak_hit_info_t *info);

/* 注册 Lua API 函数到 lua_State (内部使用) */
void swbreak_lua_register_api(struct lua_State *L);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_LUA_API_H */
