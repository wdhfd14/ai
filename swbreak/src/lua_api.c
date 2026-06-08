/*
 * lua_api.c - Lua 5.2 API 绑定实现 (v2)
 *
 * v2: 使用 signal_dispatch 提供的线程局部上下文,
 *     补全 reg_read/reg_write/backtrace 等桩函数。
 */

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
#include "signal_dispatch.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部 Lua State ── */
static lua_State *g_lua = NULL;
static int g_lua_owned = 0;

/* 重入保护: 防止信号中断 Lua 执行时再次调用 Lua */
static __thread int g_lua_busy = 0;

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

/* swbreak.set(addr, type, mode [, lua_callback]) -> bp_id */
static int l_set_breakpoint(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    const char *type_str = luaL_checkstring(L, 2);
    const char *mode_str = luaL_checkstring(L, 3);

    swbreak_bp_type_t type;
    if (strcmp(type_str, "exec") == 0)       type = SWBREAK_BP_EXECUTE;
    else if (strcmp(type_str, "read") == 0)   type = SWBREAK_BP_READ;
    else if (strcmp(type_str, "write") == 0)  type = SWBREAK_BP_WRITE;
    else if (strcmp(type_str, "rw") == 0)     type = SWBREAK_BP_READWRITE;
    else return luaL_error(L, "invalid breakpoint type: %s", type_str);

    swbreak_bp_mode_t mode;
    if (strcmp(mode_str, "signal") == 0)      mode = SWBREAK_MODE_SIGNAL;
    else if (strcmp(mode_str, "hook") == 0)    mode = SWBREAK_MODE_HOOK;
    else if (strcmp(mode_str, "hybrid") == 0)  mode = SWBREAK_MODE_HYBRID;
    else return luaL_error(L, "invalid breakpoint mode: %s", mode_str);

    int lua_ref = LUA_NOREF;
    if (lua_isfunction(L, 4)) {
        lua_pushvalue(L, 4);
        lua_ref = luaL_ref(L, LUA_REGISTRYINDEX);
    }

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

    swbreak_engine_add(bp);

    int ret;
    switch (mode) {
    case SWBREAK_MODE_SIGNAL: ret = swbreak_signal_set(bp); break;
    case SWBREAK_MODE_HOOK:   ret = swbreak_hook_set(bp); break;
    case SWBREAK_MODE_HYBRID: ret = swbreak_hybrid_set(bp); break;
    default: ret = -1; break;
    }

    if (ret != 0) {
        /* 设置失败, 清理 */
        if (lua_ref != LUA_NOREF) luaL_unref(L, LUA_REGISTRYINDEX, lua_ref);
        bp->lua_ref = LUA_NOREF;
        swbreak_engine_remove(bp->id);
        return luaL_error(L, "failed to set breakpoint at 0x%lx", addr);
    }

    lua_pushinteger(L, bp->id);
    return 1;
}

/* swbreak.remove(bp_id) -> bool */
static int l_remove_breakpoint(lua_State *L)
{
    int bp_id = (int)luaL_checkinteger(L, 1);
    int ret = swbreak_engine_remove(bp_id);
    lua_pushboolean(L, ret == 0);
    return 1;
}

/* swbreak.enable(bp_id) -> bool */
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

/* swbreak.disable(bp_id) -> bool */
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

static int l_write_bytes(lua_State *L)
{
    uint64_t addr = (uint64_t)luaL_checkinteger(L, 1);
    size_t len;
    const char *data = luaL_checklstring(L, 2, &len);
    if (swbreak__mem_write(0, addr, data, len) != 0)
        return luaL_error(L, "write_bytes failed at 0x%lx", addr);
    return 0;
}

/* ── 寄存器操作 (使用线程局部上下文) ── */

/* swbreak.reg_read(name) -> integer */
static int l_reg_read(lua_State *L)
{
    const char *name = luaL_checkstring(L, 1);
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) {
        lua_pushnil(L);
        return 1;
    }
    uint64_t val = swbreak_reg_get(regs, name);
    lua_pushinteger(L, (lua_Integer)val);
    return 1;
}

/* swbreak.reg_write(name, value) */
static int l_reg_write(lua_State *L)
{
    const char *name = luaL_checkstring(L, 1);
    uint64_t val = (uint64_t)luaL_checkinteger(L, 2);
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) {
        lua_pushboolean(L, 0);
        return 1;
    }
    int ret = swbreak_reg_set(regs, name, val);
    /* 如果有 ucontext, 同步写回 */
    if (ret == 0) {
        void *uctx = swbreak_dispatch_get_ucontext();
        if (uctx) {
            swbreak_regs_to_ucontext(uctx, regs);
        }
    }
    lua_pushboolean(L, ret == 0);
    return 1;
}

/* ── 执行控制 ── */

static int l_continue(lua_State *L)
{
    (void)L;
    return 0;
}

static int l_single_step(lua_State *L)
{
    (void)L;
    return 0;
}

/* ── 调用栈 ── */

/* swbreak.backtrace() -> table */
static int l_backtrace(lua_State *L)
{
    swbreak_regs_t *regs = swbreak_dispatch_get_regs();
    if (!regs) {
        lua_newtable(L);
        return 1;
    }

    void *frames[SWBREAK_MAX_CALLSTACK];
    int depth = swbreak_regs_backtrace(regs, frames, SWBREAK_MAX_CALLSTACK);

    lua_newtable(L);
    int i;
    for (i = 0; i < depth; i++) {
        lua_pushinteger(L, (lua_Integer)(uintptr_t)frames[i]);
        lua_rawseti(L, -2, i + 1);
    }
    return 1;
}

/* ── 日志 ── */

static int l_log(lua_State *L)
{
    const char *msg = luaL_checkstring(L, 1);
    fprintf(stderr, "[swbreak] %s\n", msg);
    return 0;
}

static int l_printf(lua_State *L)
{
    const char *fmt = luaL_checkstring(L, 1);
    int n = lua_gettop(L);
    if (n > 1) {
        /* 简化: 只支持 %d, %x, %s */
        /* 使用 Lua 的 string.format */
        lua_getglobal(L, "string");
        lua_getfield(L, -1, "format");
        lua_pushvalue(L, 1); /* fmt */
        int i;
        for (i = 2; i <= n; i++) {
            lua_pushvalue(L, i);
        }
        lua_call(L, n, 1);
        const char *result = lua_tostring(L, -1);
        fprintf(stderr, "[swbreak] %s\n", result ? result : "(nil)");
        lua_pop(L, 2); /* result + string table */
    } else {
        fprintf(stderr, "[swbreak] %s\n", fmt);
    }
    return 0;
}

/* ── 信息查询 ── */

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
    {"set",          l_set_breakpoint},
    {"remove",       l_remove_breakpoint},
    {"enable",       l_enable_breakpoint},
    {"disable",      l_disable_breakpoint},
    {"list",         l_list_breakpoints},
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
    {"reg_read",     l_reg_read},
    {"reg_write",    l_reg_write},
    {"continue",     l_continue},
    {"step",         l_single_step},
    {"backtrace",    l_backtrace},
    {"log",          l_log},
    {"printf",       l_printf},
    {NULL, NULL}
};

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
    g_lua_busy = 1;
    if (luaL_loadfile(g_lua, path) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua load error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        g_lua_busy = 0;
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        g_lua_busy = 0;
        return -1;
    }
    g_lua_busy = 0;
    return 0;
}

int swbreak_lua_load_string(const char *script)
{
    if (!g_lua) return -1;
    g_lua_busy = 1;
    if (luaL_loadstring(g_lua, script) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua load error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        g_lua_busy = 0;
        return -1;
    }
    if (lua_pcall(g_lua, 0, 0, 0) != LUA_OK) {
        fprintf(stderr, "[swbreak] Lua exec error: %s\n",
                lua_tostring(g_lua, -1));
        lua_pop(g_lua, 1);
        g_lua_busy = 0;
        return -1;
    }
    g_lua_busy = 0;
    return 0;
}

/* ── 调用 Lua 断点回调 ── */

swbreak_bp_action_t swbreak_lua_call_callback(int lua_ref,
                                               swbreak_hit_info_t *info)
{
    if (!g_lua || lua_ref == LUA_NOREF || lua_ref == LUA_REFNIL)
        return SWBREAK_ACTION_CONTINUE;

    /* 重入保护: 如果当前线程正在执行 Lua 代码时被信号中断, 跳过 Lua 回调 */
    if (g_lua_busy) return SWBREAK_ACTION_CONTINUE;

    g_lua_busy = 1;

    lua_rawgeti(g_lua, LUA_REGISTRYINDEX, lua_ref);
    if (!lua_isfunction(g_lua, -1)) {
        lua_pop(g_lua, 1);
        g_lua_busy = 0;
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
        lua_pushinteger(g_lua, (lua_Integer)info->regs->x[29]);
        lua_setfield(g_lua, -2, "fp");

        /* x0 ~ x28 */
        char reg_name[4];
        int i;
        for (i = 0; i <= 28; i++) {
            snprintf(reg_name, sizeof(reg_name), "x%d", i);
            lua_pushinteger(g_lua, (lua_Integer)info->regs->x[i]);
            lua_setfield(g_lua, -2, reg_name);
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
        g_lua_busy = 0;
        return SWBREAK_ACTION_CONTINUE;
    }

    /* 解析返回值 */
    const char *action_str = lua_tostring(g_lua, -1);
    swbreak_bp_action_t action = parse_action(action_str);
    lua_pop(g_lua, 1);

    g_lua_busy = 0;
    return action;
}
