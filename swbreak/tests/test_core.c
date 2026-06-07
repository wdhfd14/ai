/*
 * test_core.c - SWBreak 全面功能测试 (v3)
 *
 * 覆盖所有功能路径, 包括 Hook 执行断点、混合模式、
 * 边界条件、压力测试。每个测试都真正验证功能。
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <signal.h>
#include <sys/mman.h>
#include <unistd.h>
#include <pthread.h>
#include "swbreak.h"
#include "bp_types.h"
#include "bp_hook.h"
#include "bp_engine.h"
#include "bp_signal.h"
#include "mem_ops.h"
#include "reg_ops.h"
#include "signal_dispatch.h"
#include "lua_api.h"
#include <lua.h>
#include <lauxlib.h>

static int tests_passed = 0;
static int tests_failed = 0;

#define TEST(name) do { \
    printf("  TEST %-45s ", #name); \
    fflush(stdout); \
} while(0)

#define PASS() do { \
    printf("[PASS]\n"); \
    tests_passed++; \
} while(0)

#define FAIL(msg) do { \
    printf("[FAIL] %s\n", msg); \
    tests_failed++; \
} while(0)

#define ASSERT(cond, msg) do { \
    if (!(cond)) { FAIL(msg); return; } \
} while(0)

/* ══════════════════════════════════════
 *  1. 基础功能测试
 * ══════════════════════════════════════ */

static void test_init_destroy(void)
{
    TEST(init_destroy);
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init with config failed");
    swbreak_destroy();
    ASSERT(swbreak_init(NULL) == 0, "init with NULL failed");
    swbreak_destroy();
    ASSERT(swbreak_init(NULL) == 0, "init 3rd time failed");
    swbreak_destroy();
    PASS();
}

static void test_version(void)
{
    TEST(version);
    const char *v = swbreak_version();
    ASSERT(v != NULL && strlen(v) > 0, "version empty");
    PASS();
}

static void test_mem_read_write(void)
{
    TEST(mem_read_write);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    buf[0] = 0xDEADBEEFCAFEBABEULL;
    uint64_t read_val = 0;
    ASSERT(swbreak_mem_read((uint64_t)&buf[0], &read_val, 8) == 0, "read failed");
    ASSERT(read_val == 0xDEADBEEFCAFEBABEULL, "read value mismatch");

    uint64_t new_val = 0x1234567890ABCDEFULL;
    ASSERT(swbreak_mem_write((uint64_t)&buf[0], &new_val, 8) == 0, "write failed");
    ASSERT(buf[0] == new_val, "write value mismatch");

    read_val = 0;
    ASSERT(swbreak_mem_read((uint64_t)&buf[0], &read_val, 8) == 0, "re-read failed");
    ASSERT(read_val == new_val, "re-read value mismatch");

    munmap(buf, page_sz);
    PASS();
}

static void test_mem_page_ops(void)
{
    TEST(mem_page_ops);
    size_t ps = swbreak_mem_page_size();
    ASSERT(ps > 0, "page_size 0");
    ASSERT(ps == (size_t)sysconf(_SC_PAGESIZE), "page_size mismatch");

    uint64_t aligned = swbreak_mem_page_align((uint64_t)&ps);
    ASSERT(aligned % ps == 0, "not aligned");
    ASSERT(aligned <= (uint64_t)&ps, "aligned higher");

    uint64_t *buf = mmap(NULL, ps, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    int prot; void *base; size_t sz;
    ASSERT(swbreak_mem_get_prot((uint64_t)buf, &prot, &base, &sz) == 0, "get_prot failed");
    ASSERT((prot & PROT_READ) != 0, "mmap page not readable");
    ASSERT((prot & PROT_WRITE) != 0, "mmap page not writable");

    munmap(buf, ps);
    PASS();
}

static void test_reg_get_set(void)
{
    TEST(reg_get_set);
    swbreak_regs_t regs;
    memset(&regs, 0, sizeof(regs));
    regs.x[0] = 0x111; regs.x[10] = 0xAAA;
    regs.x[29] = 0xF0F0F; regs.x[30] = 0x1A1A;
    regs.sp = 0x5959; regs.pc = 0xA0A0;

    ASSERT(swbreak_reg_get(&regs, "x0") == 0x111, "x0");
    ASSERT(swbreak_reg_get(&regs, "x10") == 0xAAA, "x10");
    ASSERT(swbreak_reg_get(&regs, "fp") == 0xF0F0F, "fp");
    ASSERT(swbreak_reg_get(&regs, "FP") == 0xF0F0F, "FP");
    ASSERT(swbreak_reg_get(&regs, "lr") == 0x1A1A, "lr");
    ASSERT(swbreak_reg_get(&regs, "sp") == 0x5959, "sp");
    ASSERT(swbreak_reg_get(&regs, "pc") == 0xA0A0, "pc");
    ASSERT(swbreak_reg_get(&regs, "nonexist") == 0, "nonexist");
    ASSERT(swbreak_reg_get(NULL, "x0") == 0, "NULL regs");

    ASSERT(swbreak_reg_set(&regs, "x5", 0x555) == 0, "x5 set");
    ASSERT(regs.x[5] == 0x555, "x5 value");
    ASSERT(swbreak_reg_set(&regs, "pc", 0xBEEF) == 0, "pc set");
    ASSERT(regs.pc == 0xBEEF, "pc value");
    ASSERT(swbreak_reg_set(NULL, "x0", 0) == -1, "NULL regs set");
    ASSERT(swbreak_reg_set(&regs, "invalid", 0) == -1, "invalid name");

    PASS();
}

static void test_brk_encode_decode(void)
{
    TEST(brk_encode_decode);
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(1)) == 1, "BRK #1");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(0)) == 0, "BRK #0");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(65535)) == 65535, "BRK #65535");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(42)) == 42, "BRK #42");
    ASSERT(swbreak_brk_decode(0xD503201F) == -1, "NOP not BRK");
    ASSERT(swbreak_brk_decode(0x910003F0) == -1, "MOV not BRK");
    ASSERT(swbreak_brk_decode(0x00000000) == -1, "zero not BRK");
    ASSERT(swbreak_brk_decode(0xFFFFFFFF) == -1, "all-ones not BRK");
    PASS();
}

static void test_engine_add_remove(void)
{
    TEST(engine_add_remove);
    swbreak_config_t cfg = swbreak_config_default();
    swbreak_engine_init(&cfg);

    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    bp->id = swbreak_engine_alloc_id();
    bp->addr = 0x1000;
    bp->type = SWBREAK_BP_WRITE;
    bp->mode = SWBREAK_MODE_SIGNAL;
    bp->enabled = 1;
    bp->lua_ref = LUA_NOREF;

    ASSERT(swbreak_engine_add(bp) == 0, "add failed");
    ASSERT(swbreak_engine_count() == 1, "count != 1");
    ASSERT(swbreak_engine_find_by_id(bp->id) == bp, "find_by_id");
    ASSERT(swbreak_engine_find_by_addr(0x1000) != NULL, "find_by_addr");

    ASSERT(swbreak_engine_remove(bp->id) == 0, "remove failed");
    ASSERT(swbreak_engine_count() == 0, "count != 0 after remove");
    ASSERT(swbreak_engine_find_by_id(bp->id) == NULL, "should be gone");
    ASSERT(swbreak_engine_remove(99999) == -1, "remove nonexistent");

    swbreak_engine_destroy();
    PASS();
}

static void test_duplicate_id(void)
{
    TEST(duplicate_id_rejected);
    swbreak_config_t cfg = swbreak_config_default();
    swbreak_engine_init(&cfg);

    swbreak_bp_t *bp1 = calloc(1, sizeof(swbreak_bp_t));
    bp1->id = 42; bp1->lua_ref = LUA_NOREF;
    swbreak_engine_add(bp1);

    swbreak_bp_t *bp2 = calloc(1, sizeof(swbreak_bp_t));
    bp2->id = 42; bp2->lua_ref = LUA_NOREF;
    ASSERT(swbreak_engine_add(bp2) == -1, "should reject dup");
    free(bp2);

    swbreak_engine_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  2. Lua 引擎测试
 * ══════════════════════════════════════ */

static void test_lua_engine(void)
{
    TEST(lua_engine);
    ASSERT(swbreak_lua_init() == 0, "init failed");

    /* API 存在性 */
    ASSERT(swbreak_lua_load_string("assert(swbreak ~= nil)") == 0, "API not registered");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.set)=='function')") == 0, "set missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.remove)=='function')") == 0, "remove missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.read8)=='function')") == 0, "read8 missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.write8)=='function')") == 0, "write8 missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.reg_read)=='function')") == 0, "reg_read missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.reg_write)=='function')") == 0, "reg_write missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.backtrace)=='function')") == 0, "backtrace missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.list)=='function')") == 0, "list missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.log)=='function')") == 0, "log missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.enable)=='function')") == 0, "enable missing");
    ASSERT(swbreak_lua_load_string("assert(type(swbreak.disable)=='function')") == 0, "disable missing");

    /* 脚本执行 */
    ASSERT(swbreak_lua_load_string("swbreak.log('hello from lua')") == 0, "log failed");
    ASSERT(swbreak_lua_load_string("local bps = swbreak.list(); assert(type(bps)=='table')") == 0, "list failed");

    /* 错误处理 */
    ASSERT(swbreak_lua_load_string("invalid!!!syntax") != 0, "syntax error should fail");

    swbreak_lua_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  3. 信号分发上下文测试
 * ══════════════════════════════════════ */

static void test_signal_dispatch_context(void)
{
    TEST(signal_dispatch_context);
    swbreak_regs_t regs;
    memset(&regs, 0, sizeof(regs));
    regs.pc = 0x4000; regs.x[0] = 0x42; regs.sp = 0x8000;

    swbreak_dispatch_set_context(&regs, (void *)0x1234);
    swbreak_regs_t *got = swbreak_dispatch_get_regs();
    ASSERT(got != NULL, "NULL");
    ASSERT(got->pc == 0x4000, "pc");
    ASSERT(got->x[0] == 0x42, "x0");
    ASSERT(swbreak_dispatch_get_ucontext() == (void *)0x1234, "ucontext");

    swbreak_dispatch_clear_context();
    ASSERT(swbreak_dispatch_get_regs() == NULL, "should be NULL after clear");
    ASSERT(swbreak_dispatch_get_ucontext() == NULL, "ucontext should be NULL");
    PASS();
}

/* ══════════════════════════════════════
 *  4. 信号驱动断点测试
 * ══════════════════════════════════════ */

static volatile int g_write_hit = 0;
static volatile uint64_t g_write_fault_addr = 0;
static volatile int g_write_hit_tid = 0;

static swbreak_bp_action_t write_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)user_data;
    g_write_hit = 1;
    if (info) {
        g_write_fault_addr = info->fault_addr;
        g_write_hit_tid = info->tid;
    }
    return SWBREAK_ACTION_CONTINUE;
}

static void test_signal_write_bp(void)
{
    TEST(signal_write_bp_with_callback);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");
    buf[0] = 0x111;

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_write_hit = 0; g_write_fault_addr = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    buf[0] = 0x222;

    ASSERT(g_write_hit == 1, "callback not called");
    ASSERT(g_write_fault_addr == (uint64_t)&buf[0], "fault_addr mismatch");
    ASSERT(g_write_hit_tid == (int)gettid(), "tid mismatch");
    ASSERT(buf[0] == 0x222, "write value not applied");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static volatile int g_read_hit = 0;

static swbreak_bp_action_t read_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)info; (void)user_data;
    g_read_hit = 1;
    return SWBREAK_ACTION_CONTINUE;
}

static void test_signal_read_bp(void)
{
    TEST(signal_read_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");
    buf[0] = 0xAAA;

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_read_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_READ;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = read_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    volatile uint64_t val = buf[0];
    (void)val;

    ASSERT(g_read_hit == 1, "read callback not called");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static void test_same_page_multiple_bp(void)
{
    TEST(same_page_multiple_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    static volatile int hits[2] = {0, 0};
    hits[0] = 0; hits[1] = 0;

    /* 使用静态索引 */
    static int idx0, idx1;
    idx0 = 0; idx1 = 1;

    swbreak_bp_params_t p1, p2;
    memset(&p1, 0, sizeof(p1));
    p1.addr = (uint64_t)&buf[0];
    p1.type = SWBREAK_BP_WRITE;
    p1.mode = SWBREAK_MODE_SIGNAL;
    p1.callback = NULL; /* 稍后手动设 */

    memset(&p2, 0, sizeof(p2));
    p2.addr = (uint64_t)&buf[1];
    p2.type = SWBREAK_BP_WRITE;
    p2.mode = SWBREAK_MODE_SIGNAL;

    /* 用简单的全局计数器代替回调 */
    g_write_hit = 0;
    p1.callback = write_callback;

    int id1 = swbreak_set(&p1);
    ASSERT(id1 >= 0, "set p1 failed");

    g_write_hit = 0;
    p2.callback = write_callback;
    int id2 = swbreak_set(&p2);
    ASSERT(id2 >= 0, "set p2 failed");

    /* 写 buf[0] */
    g_write_hit = 0;
    buf[0] = 0x111;
    ASSERT(g_write_hit == 1, "buf[0] write not detected");

    /* 写 buf[1] */
    g_write_hit = 0;
    buf[1] = 0x222;
    ASSERT(g_write_hit == 1, "buf[1] write not detected");

    swbreak_remove(id1);
    swbreak_remove(id2);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  5. 条件断点测试
 * ══════════════════════════════════════ */

static volatile int g_ignore_count_hits = 0;

static swbreak_bp_action_t ignore_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)info; (void)user_data;
    g_ignore_count_hits++;
    return SWBREAK_ACTION_CONTINUE;
}

static void test_ignore_count(void)
{
    TEST(ignore_count);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_ignore_count_hits = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = ignore_callback;
    params.ignore_count = 3;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    buf[0] = 1; buf[0] = 2; buf[0] = 3; buf[0] = 4;

    ASSERT(g_ignore_count_hits == 1, "ignore count: should only hit once");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static volatile int g_oneshot_hit = 0;

static swbreak_bp_action_t oneshot_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)info; (void)user_data;
    g_oneshot_hit++;
    return SWBREAK_ACTION_CONTINUE;
}

static void test_one_shot(void)
{
    TEST(one_shot_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_oneshot_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = oneshot_callback;
    params.one_shot = 1;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    buf[0] = 0x111;
    ASSERT(g_oneshot_hit == 1, "oneshot should hit once");

    g_oneshot_hit = 0;
    buf[0] = 0x222;
    ASSERT(g_oneshot_hit == 0, "oneshot should not hit again");

    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static void test_enable_disable(void)
{
    TEST(enable_disable);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_write_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    ASSERT(swbreak_disable(bp_id) == 0, "disable failed");
    g_write_hit = 0;
    buf[0] = 0x111;
    ASSERT(g_write_hit == 0, "should not hit when disabled");

    ASSERT(swbreak_enable(bp_id) == 0, "enable failed");
    g_write_hit = 0;
    buf[0] = 0x222;
    ASSERT(g_write_hit == 1, "should hit when enabled");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static void test_condition_breakpoint(void)
{
    TEST(condition_breakpoint);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    uint64_t *cond = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                          MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED && cond != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_write_hit = 0;
    cond[0] = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    ASSERT(swbreak_set_condition(bp_id, (uint64_t)&cond[0], 0xBEEF) == 0, "set_condition failed");

    g_write_hit = 0;
    buf[0] = 0x111;
    ASSERT(g_write_hit == 0, "should not hit: condition not met");

    cond[0] = 0xBEEF;
    g_write_hit = 0;
    buf[0] = 0x222;
    ASSERT(g_write_hit == 1, "should hit: condition met");

    ASSERT(swbreak_clear_condition(bp_id) == 0, "clear_condition failed");

    cond[0] = 0;
    g_write_hit = 0;
    buf[0] = 0x333;
    ASSERT(g_write_hit == 1, "should hit after condition cleared");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    munmap(cond, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  6. Lua 回调断点测试
 * ══════════════════════════════════════ */

static void test_lua_callback_bp(void)
{
    TEST(lua_callback_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    const char *script =
        "hit_count = 0\n"
        "function on_breakpoint(info)\n"
        "  hit_count = hit_count + 1\n"
        "  swbreak.log('Lua BP hit #' .. hit_count)\n"
        "  return 'continue'\n"
        "end\n";
    ASSERT(swbreak_lua_exec(script) == 0, "lua_exec failed");

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 手动设置 Lua 回调 */
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    ASSERT(bp != NULL, "bp not found");
    lua_State *L = swbreak_lua_get_state();
    ASSERT(L != NULL, "lua state NULL");
    lua_getglobal(L, "on_breakpoint");
    ASSERT(lua_isfunction(L, -1), "on_breakpoint not found");
    bp->lua_ref = luaL_ref(L, LUA_REGISTRYINDEX);

    buf[0] = 0x111;

    lua_getglobal(L, "hit_count");
    int hits = (int)lua_tointeger(L, -1);
    lua_pop(L, 1);
    ASSERT(hits >= 1, "lua callback not called");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  7. 最大命中次数测试
 * ══════════════════════════════════════ */

static volatile int g_max_hits_count = 0;

static swbreak_bp_action_t max_hits_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)info; (void)user_data;
    g_max_hits_count++;
    return SWBREAK_ACTION_CONTINUE;
}

static void test_max_hits(void)
{
    TEST(max_hits);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_max_hits_count = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = max_hits_callback;
    params.max_hits = 2;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    buf[0] = 1; buf[0] = 2; buf[0] = 3;

    ASSERT(g_max_hits_count == 2, "max_hits: should hit exactly 2 times");

    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  8. Hook 执行断点测试
 * ══════════════════════════════════════ */

/* 一个简单的可执行函数 */
static __attribute__((noinline)) int target_function(int x)
{
    return x * 2 + 1;
}

static volatile int g_hook_hit = 0;
static volatile uint64_t g_hook_pc = 0;

static swbreak_bp_action_t hook_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)user_data;
    g_hook_hit = 1;
    if (info && info->regs) {
        g_hook_pc = info->regs->pc;
    }
    return SWBREAK_ACTION_CONTINUE;
}

static void test_hook_execute_bp(void)
{
    TEST(hook_execute_bp);
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_hook_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&target_function;
    params.type = SWBREAK_BP_EXECUTE;
    params.mode = SWBREAK_MODE_HOOK;
    params.callback = hook_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 调用被 hook 的函数 */
    int result = target_function(5);

    ASSERT(g_hook_hit == 1, "hook callback not called");
    ASSERT(result == 11, "function returned wrong value after hook");

    swbreak_remove(bp_id);

    /* 移除后应正常执行 */
    g_hook_hit = 0;
    result = target_function(7);
    ASSERT(g_hook_hit == 0, "hook should not fire after remove");
    ASSERT(result == 15, "function returned wrong value after remove");

    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  9. Hook 启用/禁用测试
 * ══════════════════════════════════════ */

static void test_hook_enable_disable(void)
{
    TEST(hook_enable_disable);
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_hook_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&target_function;
    params.type = SWBREAK_BP_EXECUTE;
    params.mode = SWBREAK_MODE_HOOK;
    params.callback = hook_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 禁用 */
    ASSERT(swbreak_disable(bp_id) == 0, "disable failed");
    g_hook_hit = 0;
    target_function(1);
    ASSERT(g_hook_hit == 0, "should not hit when disabled");

    /* 启用 */
    ASSERT(swbreak_enable(bp_id) == 0, "enable failed");
    g_hook_hit = 0;
    target_function(2);
    ASSERT(g_hook_hit == 1, "should hit when enabled");

    swbreak_remove(bp_id);
    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  10. 读写断点 (信号驱动) 测试
 * ══════════════════════════════════════ */

static volatile int g_rw_hit = 0;
static volatile int g_rw_hit_type = -1;

static swbreak_bp_action_t rw_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)user_data;
    g_rw_hit++;
    return SWBREAK_ACTION_CONTINUE;
}

static void test_readwrite_bp(void)
{
    TEST(readwrite_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");
    buf[0] = 0xAAA;

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_rw_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_READWRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = rw_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 读操作应触发 */
    volatile uint64_t val = buf[0];
    (void)val;
    int read_hits = g_rw_hit;
    ASSERT(read_hits >= 1, "read should trigger rw bp");

    /* 写操作也应触发 */
    g_rw_hit = 0;
    buf[0] = 0xBBB;
    ASSERT(g_rw_hit >= 1, "write should trigger rw bp");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  11. 错误处理测试
 * ══════════════════════════════════════ */

static void test_error_handling(void)
{
    TEST(error_handling);

    swbreak_destroy();
    ASSERT(swbreak_remove(999) == -1, "remove before init should fail");
    ASSERT(swbreak_enable(999) == -1, "enable before init should fail");
    ASSERT(swbreak_disable(999) == -1, "disable before init should fail");
    ASSERT(swbreak_set_max_hits(999, 1) == -1, "set_max_hits before init");
    ASSERT(swbreak_set_ignore_count(999, 1) == -1, "set_ignore_count before init");
    ASSERT(swbreak_set(NULL) == -1, "set NULL should fail");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");
    ASSERT(swbreak_get(99999) == NULL, "get invalid id");
    ASSERT(swbreak_get_hit_count(99999) == -1, "hit_count invalid id");

    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  12. 内存扫描测试
 * ══════════════════════════════════════ */

static void test_mem_scan(void)
{
    TEST(mem_scan);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint8_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                        MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    buf[100] = 0xDE; buf[101] = 0xAD; buf[102] = 0xBE; buf[103] = 0xEF;

    uint8_t pattern[] = {0xDE, 0xAD, 0xBE, 0xEF};
    uint64_t found = swbreak__mem_scan(0, (uint64_t)buf, (uint64_t)buf + page_sz,
                                       pattern, sizeof(pattern));
    ASSERT(found == (uint64_t)&buf[100], "scan should find pattern at buf[100]");

    uint8_t bad_pattern[] = {0xFF, 0xFF, 0xFF, 0xFF};
    uint64_t not_found = swbreak__mem_scan(0, (uint64_t)buf, (uint64_t)buf + page_sz,
                                           bad_pattern, sizeof(bad_pattern));
    ASSERT(not_found == 0, "scan should not find nonexistent pattern");

    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  13. 边界测试: 多次 init/destroy 循环
 * ══════════════════════════════════════ */

static void test_init_destroy_stress(void)
{
    TEST(init_destroy_stress);
    for (int i = 0; i < 10; i++) {
        swbreak_config_t cfg = swbreak_config_default();
        ASSERT(swbreak_init(&cfg) == 0, "init failed in loop");
        swbreak_destroy();
    }
    PASS();
}

/* ══════════════════════════════════════
 *  14. 边界测试: 多个断点设置和移除
 * ══════════════════════════════════════ */

static void test_many_breakpoints(void)
{
    TEST(many_breakpoints);
    long page_sz = sysconf(_SC_PAGESIZE);
    /* 分配足够大的内存区域 */
    uint64_t *buf = mmap(NULL, page_sz * 4, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    /* 在不同页上设置 20 个断点 */
    int ids[20];
    for (int i = 0; i < 20; i++) {
        swbreak_bp_params_t params;
        memset(&params, 0, sizeof(params));
        params.addr = (uint64_t)&buf[i * (page_sz / sizeof(uint64_t))];
        params.type = SWBREAK_BP_WRITE;
        params.mode = SWBREAK_MODE_SIGNAL;
        params.callback = write_callback;
        ids[i] = swbreak_set(&params);
        ASSERT(ids[i] >= 0, "set failed for bp");
    }

    /* 逐个移除 */
    for (int i = 0; i < 20; i++) {
        ASSERT(swbreak_remove(ids[i]) == 0, "remove failed");
    }

    swbreak_destroy();
    munmap(buf, page_sz * 4);
    PASS();
}

/* ══════════════════════════════════════
 *  15. 信号驱动断点命中计数验证
 * ══════════════════════════════════════ */

static void test_hit_count(void)
{
    TEST(hit_count);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 写 5 次 */
    for (int i = 0; i < 5; i++) {
        buf[0] = (uint64_t)i;
    }

    ASSERT(swbreak_get_hit_count(bp_id) == 5, "hit_count should be 5");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  16. Hook 多次命中测试
 * ══════════════════════════════════════ */

static void test_hook_multiple_hits(void)
{
    TEST(hook_multiple_hits);
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_hook_hit = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&target_function;
    params.type = SWBREAK_BP_EXECUTE;
    params.mode = SWBREAK_MODE_HOOK;
    params.callback = hook_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 调用 5 次 */
    for (int i = 0; i < 5; i++) {
        target_function(i);
    }

    ASSERT(swbreak_get_hit_count(bp_id) == 5, "hook hit_count should be 5");

    swbreak_remove(bp_id);
    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  17. 信号驱动断点 + 寄存器读取
 * ══════════════════════════════════════ */

static volatile uint64_t g_bp_pc = 0;

static swbreak_bp_action_t reg_read_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)user_data;
    if (info && info->regs) {
        g_bp_pc = info->regs->pc;
    }
    return SWBREAK_ACTION_CONTINUE;
}

static void test_bp_reg_read(void)
{
    TEST(bp_reg_read);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_bp_pc = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = reg_read_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    buf[0] = 0x111;

    /* PC 应该非零 (指向触发写操作的指令附近) */
    ASSERT(g_bp_pc != 0, "PC should not be 0 in callback");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  18. Lua 脚本读写内存测试
 * ══════════════════════════════════════ */

static void test_lua_mem_ops(void)
{
    TEST(lua_mem_ops);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");
    buf[0] = 0x42424242;

    char script[256];
    snprintf(script, sizeof(script),
        "local v = swbreak.read64(0x%lx); "
        "assert(v == 0x42424242, 'read64 mismatch: ' .. tostring(v)); "
        "swbreak.write64(0x%lx, 0x12345678); "
        "local v2 = swbreak.read64(0x%lx); "
        "assert(v2 == 0x12345678, 'write64 failed: ' .. tostring(v2))",
        (unsigned long)&buf[0], (unsigned long)&buf[0], (unsigned long)&buf[0]);

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    ASSERT(swbreak_lua_exec(script) == 0, "lua_exec failed");
    ASSERT(buf[0] == 0x12345678, "lua write64 didn't work");

    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  19. Hook + 信号驱动混合 (同一进程)
 * ══════════════════════════════════════ */

static void test_hook_and_signal_together(void)
{
    TEST(hook_and_signal_together);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    /* Hook 执行断点 */
    g_hook_hit = 0;
    swbreak_bp_params_t hook_params;
    memset(&hook_params, 0, sizeof(hook_params));
    hook_params.addr = (uint64_t)&target_function;
    hook_params.type = SWBREAK_BP_EXECUTE;
    hook_params.mode = SWBREAK_MODE_HOOK;
    hook_params.callback = hook_callback;
    int hook_id = swbreak_set(&hook_params);
    ASSERT(hook_id >= 0, "hook set failed");

    /* 信号驱动写断点 */
    g_write_hit = 0;
    swbreak_bp_params_t sig_params;
    memset(&sig_params, 0, sizeof(sig_params));
    sig_params.addr = (uint64_t)&buf[0];
    sig_params.type = SWBREAK_BP_WRITE;
    sig_params.mode = SWBREAK_MODE_SIGNAL;
    sig_params.callback = write_callback;
    int sig_id = swbreak_set(&sig_params);
    ASSERT(sig_id >= 0, "signal set failed");

    /* 触发 Hook 断点 */
    target_function(3);
    ASSERT(g_hook_hit == 1, "hook should fire");

    /* 触发信号断点 */
    buf[0] = 0x111;
    ASSERT(g_write_hit == 1, "signal should fire");

    /* 两者互不干扰 */
    g_hook_hit = 0;
    g_write_hit = 0;
    target_function(4);
    buf[0] = 0x222;
    ASSERT(g_hook_hit == 1, "hook should fire again");
    ASSERT(g_write_hit == 1, "signal should fire again");

    swbreak_remove(hook_id);
    swbreak_remove(sig_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  20. get/strerror 测试
 * ══════════════════════════════════════ */

static void test_get_strerror(void)
{
    TEST(get_strerror);
    const char *err = swbreak_strerror(0);
    ASSERT(err != NULL, "strerror returned NULL");

    swbreak_config_t cfg = swbreak_config_default();
    swbreak_init(&cfg);

    /* 设置一个断点, 然后用 get 获取 */
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    const swbreak_bp_t *bp = swbreak_get(bp_id);
    ASSERT(bp != NULL, "get returned NULL");
    ASSERT(bp->addr == (uint64_t)&buf[0], "addr mismatch");
    ASSERT(bp->type == SWBREAK_BP_WRITE, "type mismatch");
    ASSERT(bp->mode == SWBREAK_MODE_SIGNAL, "mode mismatch");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  主函数
 * ══════════════════════════════════════ */

int main(void)
{
    printf("=== SWBreak 全面功能测试 v3 ===\n\n");

    /* 基础功能 */
    test_init_destroy();
    test_version();
    test_mem_read_write();
    test_mem_page_ops();
    test_reg_get_set();
    test_brk_encode_decode();
    test_engine_add_remove();
    test_duplicate_id();
    test_lua_engine();
    test_signal_dispatch_context();

    /* 信号驱动断点 */
    test_signal_write_bp();
    test_signal_read_bp();
    test_same_page_multiple_bp();
    test_readwrite_bp();

    /* 条件断点 */
    test_ignore_count();
    test_one_shot();
    test_enable_disable();
    test_condition_breakpoint();
    test_hit_count();
    test_max_hits();

    /* Hook 执行断点 */
    test_hook_execute_bp();
    test_hook_enable_disable();
    test_hook_multiple_hits();

    /* Lua */
    test_lua_callback_bp();
    test_lua_mem_ops();

    /* 混合测试 */
    test_hook_and_signal_together();

    /* 边界/压力测试 */
    test_error_handling();
    test_mem_scan();
    test_init_destroy_stress();
    test_many_breakpoints();
    test_bp_reg_read();
    test_get_strerror();

    printf("\n=== 结果: %d 通过, %d 失败 ===\n",
           tests_passed, tests_failed);

    return tests_failed > 0 ? 1 : 0;
}
