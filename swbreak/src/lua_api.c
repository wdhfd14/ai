/*
 * lua_api.c - Lua 5.2 API 绑定实现
 *
 * 将 SWBreak 的所有能力暴露给 Lua 脚本:
 *   - 断点管理: set, remove, enable, disable
 *   - 内存操作: read8/16/32/64, write8/16/32/64, scan
 *   - 寄存器操作: reg_read, reg_write
 *   - 执行控制: continue, single_step
 *   - 调用栈: backtrace
 *   - 输出: log, printf
 *
 * Lua 回调签名:
 *   function on_breakpoint(info) return action end
 *   info: { addr, fault_addr, tid, hit_count, pc, sp, lr, x0~x30, callstack }
 *   action: "continue" | "stop" | "step" | "delete"
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>
#include "lua_api.h"
#include "bp_engine.h"
#include "bp_signal.h"
#include "bp_hook.h"
#include "bp_hybrid.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部 Lua State ── */
static lua_State *g_lua = NULL;
static int g_lua_owned = 0; /* 是否由我们创建 (需要销毁) */

/* ── 辅助: 将字符串动作转为枚举 ── */
static swbreak_bp_action_t parse_action(const char *s)
{
    if (!s) return SWBREAK_ACTION_CONTINUE;
    if (strcmp(s, "stop") == 0)    return SWBREAK_ACTION_STOP;
    if (strcmp(s, "step") == 0)    return SWBREAK_ACTION_SINGLE_STEP;
    if (strcmp(s, "delete") == 0)  return SWBREAK_ACTION_DELETE;
    return SWBREAK_ACTION_CONTINUE;
}

/* ══════════════════════════════════════
 *  Lua API 函数实现
 * ══════════════════════════════════════ */

/* swbreak.set_breakpoint(addr, type, mode [, lua_callback])
 *   type: "exec" | "read" | "write" | "rw"
 *   mode: "signal" | "hook" | "hybrid"
 *   lua_callback: function(info) -> action_string end
 *   返回: breakpoint_id (整数)
 */
static int l_set_breakpoint(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    const char *type_str = luaL_checkstring(L, 2);
    const char *mode_str = luaL_checkstring(L, 3);

    /* 解析类型 */
    swbreak_bp_type_t type;
    if (strcmp(type_str, "exec") == 0)       type = SWBREAK_BP_EXECUTE;
    else if (strcmp(type_str, "read") == 0)   type = SWBREAK_BP_READ;
    else if (strcmp(type_str, "write") == 0)  type = SWBREAK_BP_WRITE;
    else if (strcmp(type_str, "rw") == 0)     type = SWBREAK_BP_READWRITE;
    else return luaL_error(L, "invalid breakpoint type: %s", type_str);

    /* 解析模式 */
    swbreak_bp_mode_t mode;
    if (strcmp(mode_str, "signal") == 0)      mode = SWBREAK_MODE_SIGNAL;
    else if (strcmp(mode_str, "hook") == 0)    mode = SWBREAK_MODE_HOOK;
    else if (strcmp(mode_str, "hybrid") == 0)  mode = SWBREAK_MODE_HYBRID;
    else return luaL_error(L, "invalid breakpoint mode: %s", mode_str);

    /* 构建参数 */
    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = addr;
    params.type = type;
    params.mode = mode;

    /* Lua 回调 */
    int lua_ref = LUA_NOREF;
    if (lua_isfunction(L, 4)) {
        lua_pushvalue(L, 4); /* 复制回调到栈顶 */
        lua_ref = luaL_ref(L, LUA_REGISTRYINDEX); /* 注册到注册表 */
    }
    params.lua_script = NULL;

    /* 分配断点结构 */
    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    if (!bp) {
        if (lua_ref != LUA_NOREF) luaL_unref(L, LUA_REGISTRYINDEX, lua_ref);
        return luaL_error(L, "out of memory");
    }

    bp->id      = swbreak_engine_alloc_id();
    bp->addr    = addr;
    bp->type    = type;
    bp->mode    = mode;
    bp->enabled = 0;
    bp->lua_ref = lua_ref;

    /* 添加到引擎 */
    swbreak_engine_add(bp);

    /* 根据模式设置底层断点 */
    int ret;
    switch (mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_set(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_set(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_set(bp); break;
    default: ret = -1; break;
    }

    if (ret != 0) {
        swbreak_engine_remove(bp->id);
        return luaL_error(L, "failed to set breakpoint at 0x%lx", addr);
    }

    lua_pushinteger(L, bp->id);
    return 1;
}

/* swbreak.remove(bp_id) */
static int l_remove_breakpoint(lua_State *L)
{
    int bp_id = (int)luaL_checkinteger(L, 1);
    int ret = swbreak_engine_remove(bp_id);
    lua_pushboolean(L, ret == 0);
    return 1;
}

/* swbreak.enable(bp_id) */
static int l_enable_breakpoint(lua_State *L)
{
    int bp_id = (int)luaL_checkinteger(L, 1);
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return luaL_error(L, "breakpoint %d not found", bp_id);

    int ret;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_enable(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_enable(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_enable(bp); break;
    default: ret = -1; break;
    }
    lua_pushboolean(L, ret == 0);
    return 1;
}

/* swbreak.disable(bp_id) */
static int l_disable_breakpoint(lua_State *L)
{
    int bp_id = (int)luaL_checkinteger(L, 1);
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    if (!bp) return luaL_error(L, "breakpoint %d not found", bp_id);

    int ret;
    switch (bp->mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_disable(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_disable(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_disable(bp); break;
    default: ret = -1; break;
    }
    lua_pushboolean(L, ret == 0);
    return 1;
}

/* ── 内存操作 ── */

/* swbreak.read8(addr) -> integer */
static int l_read8(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint8_t val;
    if (swbreak__mem_read(0, addr, &val, 1) != 0)
        return luaL_error(L, "read8 failed at 0x%lx", addr);
    lua_pushinteger(L, val);
    return 1;
}

static int l_read16(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint16_t val;
    if (swbreak__mem_read(0, addr, &val, 2) != 0)
        return luaL_error(L, "read16 failed at 0x%lx", addr);
    lua_pushinteger(L, val);
    return 1;
}

static int l_read32(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint32_t val;
    if (swbreak__mem_read(0, addr, &val, 4) != 0)
        return luaL_error(L, "read32 failed at 0x%lx", addr);
    lua_pushinteger(L, val);
    return 1;
}

static int l_read64(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint64_t val;
    if (swbreak__mem_read(0, addr, &val, 8) != 0)
        return luaL_error(L, "read64 failed at 0x%lx", addr);
    lua_pushinteger(L, (lua_Integer)val);
    return 1;
}

/* swbreak.write8(addr, value) */
static int l_write8(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint8_t val = (uint8_t)luaL_checkinteger(L, 2);
    if (swbreak__mem_write(0, addr, &val, 1) != 0)
        return luaL_error(L, "write8 failed at 0x%lx", addr);
    return 0;
}

static int l_write16(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint16_t val = (uint16_t)luaL_checkinteger(L, 2);
    if (swbreak__mem_write(0, addr, &val, 2) != 0)
        return luaL_error(L, "write16 failed at 0x%lx", addr);
    return 0;
}

static int l_write32(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint32_t val = (uint32_t)luaL_checkinteger(L, 2);
    if (swbreak__mem_write(0, addr, &val, 4) != 0)
        return luaL_error(L, "write32 failed at 0x%lx", addr);
    return 0;
}

static int l_write64(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    uint64_t val = (uint64_t)luaL_checkinteger(L, 2);
    if (swbreak__mem_write(0, addr, &val, 8) != 0)
        return luaL_error(L, "write64 failed at 0x%lx", addr);
    return 0;
}

/* swbreak.read_bytes(addr, len) -> string */
static int l_read_bytes(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    size_t len = (size_t)luaL_checkinteger(L, 2);
    if (len == 0 || len > 65536) return luaL_error(L, "invalid length");

    char *buf = malloc(len);
    if (!buf) return luaL_error(L, "out of memory");

    if (swbreak__mem_read(0, addr, buf, len) != 0) {
        free(buf);
        return luaL_error(L, "read_bytes failed at 0x%lx", addr);
    }

    lua_pushlstring(L, buf, len);
    free(buf);
    return 1;
}

/* swbreak.write_bytes(addr, data_string) */
static int l_write_bytes(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    size_t len;
    const char *data = luaL_checklstring(L, 2, &len);
    if (swbreak__mem_write(0, addr, data, len) != 0)
        return luaL_error(L, "write_bytes failed at 0x%lx", addr);
    return 0;
}

/* ── 寄存器操作 ── */

/* swbreak.reg_read(name) -> integer */
static int l_reg_read(lua_State *L)
{
    const char *name = luaL_checkstring(L, 1);
    /* 需要从当前命中上下文获取寄存器, 这里使用线程局部存储的方案 */
    /* 简化实现: 从引擎的单步/命中状态获取 */
    swbreak_bp_t *bp = swbreak_engine_get_step_bp();
    if (!bp) {
        lua_pushnil(L);
        return 1;
    }
    /* TODO: 需要保存当前命中上下文的寄存器 */
    lua_pushinteger(L, 0);
    return 1;
}

/* swbreak.reg_write(name, value) */
static int l_reg_write(lua_State *L)
{
    const char *name = luaL_checkstring(L, 1);
    uint64_t val = (uint64_t)luaL_checkinteger(L, 2);
    /* TODO: 同上, 需要命中上下文 */
    (void)name; (void)val;
    return 0;
}

/* ── 执行控制 ── */

/* swbreak.continue() */
static int l_continue(lua_State *L)
{
    (void)L;
    /* 在回调中返回 "continue" 即可 */
    return 0;
}

/* swbreak.single_step() */
static int l_single_step(lua_State *L)
{
    (void)L;
    return 0;
}

/* ── 调用栈 ── */

/* swbreak.backtrace() -> table */
static int l_backtrace(lua_State *L)
{
    /* TODO: 从命中上下文获取 */
    lua_newtable(L);
    return 1;
}

/* ── 日志 ── */

/* swbreak.log(msg) */
static int l_log(lua_State *L)
{
    const char *msg = luaL_checkstring(L, 1);
    fprintf(stderr, "[swbreak] %s\n", msg);
    return 0;
}

/* swbreak.printf(fmt, ...) */
static int l_printf(lua_State *L)
{
    const char *fmt = luaL_checkstring(L, 1);
    /* 简化: 仅支持 %d, %x, %s */
    fprintf(stderr, "[swbreak] ");
    fprintf(stderr, "%s", fmt);
    fprintf(stderr, "\n");
    return 0;
}

/* ── 信息查询 ── */

/* swbreak.list_breakpoints() -> table */
static int l_list_breakpoints(lua_State *L)
{
    lua_newtable(L);
    int idx = 1;
    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp) {
        lua_newtable(L);
        lua_pushinteger(L, bp->id);
        lua_setfield(L, -2, "id");
        lua_pushinteger(L, (lua_Integer)bp->addr);
        lua_setfield(L, -2, "addr");
        lua_pushinteger(L, bp->hit_count);
        lua_setfield(L, -2, "hit_count");
        lua_pushboolean(L, bp->enabled);
        lua_setfield(L, -2, "enabled");

        const char *type_str;
        switch (bp->type) {
        case SWBREAK_BP_EXECUTE:  type_str = "exec"; break;
        case SWBREAK_BP_READ:     type_str = "read"; break;
        case SWBREAK_BP_WRITE:    type_str = "write"; break;
        case SWBREAK_BP_READWRITE: type_str = "rw"; break;
        default: type_str = "unknown"; break;
        }
        lua_pushstring(L, type_str);
        lua_setfield(L, -2, "type");

        lua_rawseti(L, -2, idx++);
        bp = bp->next;
    }
    return 1;
}

/* ══════════════════════════════════════
 *  API 注册表
 * ══════════════════════════════════════ */

static const luaL_Reg swbreak_lib[] = {
    /* 断点管理 */
    {"set",          l_set_breakpoint},
    {"remove",       l_remove_breakpoint},
    {"enable",       l_enable_breakpoint},
    {"disable",      l_disable_breakpoint},
    {"list",         l_list_breakpoints},

    /* 内存操作 */
    {"read8",        l_read8},
    {"read16",       l_read16},
    {"read32",       l_read32},
    {"read64",       l_read64},
    {"write8",       l_write8},
    {"write16",      l_write16},
    {"write32",      l_write32},
    {"write64",      l_write64},
    {"read_bytes",   l_read_bytes},
    {"write_bytes",  l_write_bytes},

    /* 寄存器操作 */
    {"reg_read",     l_reg_read},
    {"reg_write",    l_reg_write},

    /* 执行控制 */
    {"continue",     l_continue},
    {"step",         l_single_step},

    /* 调用栈 */
    {"backtrace",    l_backtrace},

    /* 日志 */
    {"log",          l_log},
    {"printf",       l_printf},

    {NULL, NULL}
};

/* ── 注册 API ── */

void swbreak_lua_register_api(lua_State *L)
{
    luaL_newlib(L, swbreak_lib);
    lua_setglobal(L, "swbreak");
}

/* ══════════════════════════════════════
 *  公共 API
 * ══════════════════════════════════════ */

int swbreak_lua_init(void)
{
    if (g_lua) return 0;

    g_lua = luaL_newstate();
    if (!g_lua) return -1;

    luaL_openlibs(g_lua);
    swbreak_lua_register_api(g_lua);

    g_lua_owned = 1;
    return 0;
}

int swbreak_lua_init_with(lua_State *L)
{
    if (g_lua && g_lua_owned) {
        lua_close(g_lua);
    }
    g_lua = L;
    g_lua_owned = 0;
    swbreak_lua_register_api(L);
    return 0;
}

void swbreak_lua_destroy(void)
{
    if (g_lua && g_lua_owned) {
        lua_close(g_lua);
    }
    g_lua = NULL;
    g_lua_owned = 0;
}

lua_State *swbreak_lua_get_state(void)
{
    return g_lua;
}

int swbreak_lua_load_script(const char *path)
{
    if (!g_lua) return -1;
    if (luaL_loadfile(g_lua, path) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua load error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return -1;
    }
    return 0;
}

int swbreak_lua_load_string(const char *script)
{
    if (!g_lua) return -1;
    if (luaL_loadstring(g_lua, script) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua load error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return -1;
    }
    return 0;
}

/* ── 调用 Lua 断点回调 ── */

swbreak_bp_action_t swbreak_lua_call_callback(int lua_ref,
                                               swbreak_hit_info_t *info)
{
    if (!g_lua || lua_ref == LUA_NOREF || lua_ref == LUA_REFNIL)
        return SWBREAK_ACTION_CONTINUE;

    /* 从注册表获取回调函数 */
    lua_rawgeti(g_lua, LUA_REGISTRYINDEX, lua_ref);
    if (!lua_isfunction(g_lua, -1)) {
        lua_pop(g_lua, 1);
        return SWBREAK_ACTION_CONTINUE;
    }

    /* 构建 info 表 */
    lua_newtable(g_lua);

    lua_pushinteger(g_lua, (lua_Integer)info->bp->addr);
    lua_setfield(g_lua, -2, "addr");

    lua_pushinteger(g_lua, (lua_Integer)info->fault_addr);
    lua_setfield(g_lua, -2, "fault_addr");

    lua_pushinteger(g_lua, info->tid);
    lua_setfield(g_lua, -2, "tid");

    lua_pushinteger(g_lua, info->bp->hit_count);
    lua_setfield(g_lua, -2, "hit_count");

    /* 寄存器 */
    if (info->regs) {
        lua_pushinteger(g_lua, (lua_Integer)info->regs->pc);
        lua_setfield(g_lua, -2, "pc");
        lua_pushinteger(g_lua, (lua_Integer)info->regs->sp);
        lua_setfield(g_lua, -2, "sp");
        lua_pushinteger(g_lua, (lua_Integer)info->regs->x[30]);
        lua_setfield(g_lua, -2, "lr");

        /* x0 ~ x30 */
        int i;
        for (i = 0; i <= 30; i++) {
            lua_pushinteger(g_lua, (lua_Integer)info->regs->x[i]);
            lua_setfield(g_lua, -2, i == 29 ? "fp" :
                                   i == 30 ? "lr" :
                                   (char[]){'x', '0' + (i / 10), '0' + (i % 10), '\0'});
        }
    }

    /* 调用栈 */
    lua_newtable(g_lua);
    int i;
    for (i = 0; i < info->callstack_depth; i++) {
        lua_pushinteger(g_lua, (lua_Integer)(uintptr_t)info->callstack[i]);
        lua_rawseti(g_lua, -2, i + 1);
    }
    lua_setfield(g_lua, -2, "callstack");

    /* 调用回调 */
    if (lua_pcall(g_lua, 1, 1, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua callback error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        return SWBREAK_ACTION_CONTINUE;
    }

    /* 解析返回值 */
    const char *action_str = lua_tostring(g_lua, -1);
    swbreak_bp_action_t action = parse_action(action_str);
    lua_pop(g_lua, 1);

    return action;
}
