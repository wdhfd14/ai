/*
 * test_core.c - SWBreak 真实功能测试 (v2)
 *
 * 每个测试都真正验证功能, 不是空壳。信号驱动断点测试
 * 使用 mmap 分配的内存, 避免栈变量 mprotect 崩溃。
 *
 * 测试覆盖:
 *   1.  框架初始化/销毁 (多次, NULL config)
 *   2.  版本字符串
 *   3.  内存读写 (当前进程, 值校验)
 *   4.  页保护获取 (校验 prot 值)
 *   5.  寄存器按名称读写 (x0~x30, sp, pc, fp, lr, 别名)
 *   6.  BRK 指令编解码 (边界值, 非 BRK 指令)
 *   7.  断点管理 (增删查, 重复 ID 拒绝, 按 ID/地址查找)
 *   8.  Lua 引擎初始化和脚本执行 (API 存在性, 脚本执行, 错误处理)
 *   9.  线程局部上下文 (set/get/clear)
 *  10. 信号驱动写断点: C 回调执行 + 值验证
 *  11. 信号驱动读断点: 读操作触发回调
 *  12. 同页多断点: 两个断点在同一页, 各自触发
 *  13. 忽略计数: 前 N 次不触发, 第 N+1 次触发
 *  14. 一次性断点: 命中后自动删除, 二次不触发
 *  15. 断点禁用/启用: 禁用后不触发, 启用后触发
 *  16. 条件断点: cond_addr/cond_value 匹配
 *  17. Lua 回调断点: Lua 函数被调用, hit_count 递增
 *  18. 最大命中次数: 超过后自动删除
 *  19. 错误处理: NULL 参数, 无效 ID, 未初始化
 *  20. 内存扫描: 在已知缓冲区中搜索模式
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <signal.h>
#include <sys/mman.h>
#include <unistd.h>
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
 *  1. 框架初始化/销毁
 * ══════════════════════════════════════ */

static void test_init_destroy(void)
{
    TEST(init_destroy);
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init with config failed");
    swbreak_destroy();

    /* 二次初始化 (应返回 0, 已初始化) */
    ASSERT(swbreak_init(NULL) == 0, "init with NULL failed");
    swbreak_destroy();

    /* 连续多次 */
    ASSERT(swbreak_init(NULL) == 0, "init 3rd time failed");
    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  2. 版本字符串
 * ══════════════════════════════════════ */

static void test_version(void)
{
    TEST(version);
    const char *v = swbreak_version();
    ASSERT(v != NULL && strlen(v) > 0, "version empty");
    PASS();
}

/* ══════════════════════════════════════
 *  3. 内存读写
 * ══════════════════════════════════════ */

static void test_mem_read_write(void)
{
    TEST(mem_read_write);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    /* 写入已知值, 再读回验证 */
    buf[0] = 0xDEADBEEFCAFEBABEULL;
    uint64_t read_val = 0;
    ASSERT(swbreak_mem_read((uint64_t)&buf[0], &read_val, 8) == 0, "read failed");
    ASSERT(read_val == 0xDEADBEEFCAFEBABEULL, "read value mismatch");

    uint64_t new_val = 0x1234567890ABCDEFULL;
    ASSERT(swbreak_mem_write((uint64_t)&buf[0], &new_val, 8) == 0, "write failed");
    ASSERT(buf[0] == new_val, "write value mismatch");

    /* 验证写入后再读回一致 */
    read_val = 0;
    ASSERT(swbreak_mem_read((uint64_t)&buf[0], &read_val, 8) == 0, "re-read failed");
    ASSERT(read_val == new_val, "re-read value mismatch");

    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  4. 页保护获取
 * ══════════════════════════════════════ */

static void test_mem_page_ops(void)
{
    TEST(mem_page_ops);
    size_t ps = swbreak_mem_page_size();
    ASSERT(ps > 0, "page_size 0");
    ASSERT(ps == (size_t)sysconf(_SC_PAGESIZE), "page_size mismatch");

    uint64_t aligned = swbreak_mem_page_align((uint64_t)&ps);
    ASSERT(aligned % ps == 0, "not aligned");
    ASSERT(aligned <= (uint64_t)&ps, "aligned higher");

    /* mmap 的页应该是 RW */
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

/* ══════════════════════════════════════
 *  5. 寄存器按名称读写
 * ══════════════════════════════════════ */

static void test_reg_get_set(void)
{
    TEST(reg_get_set);
    swbreak_regs_t regs;
    memset(&regs, 0, sizeof(regs));
    regs.x[0] = 0x111; regs.x[10] = 0xAAA;
    regs.x[29] = 0xF0F0F; regs.x[30] = 0x1A1A;
    regs.sp = 0x5959; regs.pc = 0xA0A0;

    /* 读取 */
    ASSERT(swbreak_reg_get(&regs, "x0") == 0x111, "x0");
    ASSERT(swbreak_reg_get(&regs, "x10") == 0xAAA, "x10");
    ASSERT(swbreak_reg_get(&regs, "fp") == 0xF0F0F, "fp");
    ASSERT(swbreak_reg_get(&regs, "FP") == 0xF0F0F, "FP");
    ASSERT(swbreak_reg_get(&regs, "lr") == 0x1A1A, "lr");
    ASSERT(swbreak_reg_get(&regs, "LR") == 0x1A1A, "LR");
    ASSERT(swbreak_reg_get(&regs, "sp") == 0x5959, "sp");
    ASSERT(swbreak_reg_get(&regs, "pc") == 0xA0A0, "pc");
    ASSERT(swbreak_reg_get(&regs, "nonexist") == 0, "nonexist should be 0");
    ASSERT(swbreak_reg_get(NULL, "x0") == 0, "NULL regs");

    /* 写入 */
    ASSERT(swbreak_reg_set(&regs, "x5", 0x555) == 0, "x5 set");
    ASSERT(regs.x[5] == 0x555, "x5 value");
    ASSERT(swbreak_reg_set(&regs, "pc", 0xBEEF) == 0, "pc set");
    ASSERT(regs.pc == 0xBEEF, "pc value");
    ASSERT(swbreak_reg_set(&regs, "sp", 0xCAFE) == 0, "sp set");
    ASSERT(regs.sp == 0xCAFE, "sp value");
    ASSERT(swbreak_reg_set(&regs, "invalid", 0) == -1, "invalid should fail");
    ASSERT(swbreak_reg_set(NULL, "x0", 0) == -1, "NULL regs set");

    PASS();
}

/* ══════════════════════════════════════
 *  6. BRK 指令编解码
 * ══════════════════════════════════════ */

static void test_brk_encode_decode(void)
{
    TEST(brk_encode_decode);
    /* 正常值 */
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(1)) == 1, "BRK #1");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(0)) == 0, "BRK #0");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(65535)) == 65535, "BRK #65535");
    ASSERT(swbreak_brk_decode(swbreak_brk_encode(42)) == 42, "BRK #42");

    /* 非 BRK 指令 */
    ASSERT(swbreak_brk_decode(0xD503201F) == -1, "NOP not BRK");
    ASSERT(swbreak_brk_decode(0x910003F0) == -1, "MOV not BRK");
    ASSERT(swbreak_brk_decode(0x00000000) == -1, "zero not BRK");
    ASSERT(swbreak_brk_decode(0xFFFFFFFF) == -1, "all-ones not BRK");

    PASS();
}

/* ══════════════════════════════════════
 *  7. 断点管理
 * ══════════════════════════════════════ */

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
    ASSERT(swbreak_engine_find_by_addr(0x1000) != NULL, "find_by_addr exact");
    ASSERT(swbreak_engine_find_by_addr(0x1000)->addr == 0x1000, "find_by_addr addr match");

    /* 移除 */
    ASSERT(swbreak_engine_remove(bp->id) == 0, "remove failed");
    ASSERT(swbreak_engine_count() == 0, "count != 0 after remove");
    ASSERT(swbreak_engine_find_by_id(bp->id) == NULL, "should be gone");

    /* 移除不存在的 */
    ASSERT(swbreak_engine_remove(99999) == -1, "remove nonexistent should fail");

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
 *  8. Lua 引擎
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

    /* list 返回 table */
    ASSERT(swbreak_lua_load_string("local bps = swbreak.list(); assert(type(bps)=='table')") == 0, "list failed");

    /* 错误处理: 语法错误应返回非零 */
    ASSERT(swbreak_lua_load_string("invalid!!!syntax") != 0, "syntax error should fail");

    swbreak_lua_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  9. 线程局部上下文
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
 *  10-17. 信号驱动断点测试
 * ══════════════════════════════════════ */

/* 全局回调验证变量 */
static volatile int g_write_hit = 0;
static volatile uint64_t g_write_fault_addr = 0;
static volatile int g_write_hit_tid = 0;
static volatile int g_callback_action = 0;

static swbreak_bp_action_t write_callback(swbreak_hit_info_t *info, void *user_data)
{
    (void)user_data;
    g_write_hit = 1;
    g_callback_action = 1;
    if (info) {
        g_write_fault_addr = info->fault_addr;
        g_write_hit_tid = info->tid;
    }
    return SWBREAK_ACTION_CONTINUE;
}

static void test_signal_write_bp_with_callback(void)
{
    TEST(signal_write_bp_with_callback);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");
    buf[0] = 0x111;

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    g_write_hit = 0;
    g_callback_action = 0;
    g_write_fault_addr = 0;

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 触发写操作 */
    buf[0] = 0x222;

    /* 验证回调被调用 */
    ASSERT(g_write_hit == 1, "callback not called");
    ASSERT(g_callback_action == 1, "callback action wrong");
    ASSERT(g_write_fault_addr == (uint64_t)&buf[0], "fault_addr mismatch");
    ASSERT(g_write_hit_tid == (int)gettid(), "tid mismatch");

    /* 验证值确实被写入 */
    ASSERT(buf[0] == 0x222, "write value not applied");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static volatile int g_read_hit = 0;
static volatile uint64_t g_read_val = 0;

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

    /* 触发读操作 */
    volatile uint64_t val = buf[0];
    g_read_val = val;

    ASSERT(g_read_hit == 1, "read callback not called");
    ASSERT(g_read_val == 0xAAA, "read value wrong after bp");

    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static volatile int g_same_page_hits[2] = {0, 0};

static swbreak_bp_action_t same_page_callback(swbreak_hit_info_t *info, void *user_data)
{
    int idx = *(int *)user_data;
    g_same_page_hits[idx]++;
    return SWBREAK_ACTION_CONTINUE;
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

    g_same_page_hits[0] = 0;
    g_same_page_hits[1] = 0;

    int idx0 = 0, idx1 = 1;

    swbreak_bp_params_t p1, p2;
    memset(&p1, 0, sizeof(p1));
    p1.addr = (uint64_t)&buf[0];
    p1.type = SWBREAK_BP_WRITE;
    p1.mode = SWBREAK_MODE_SIGNAL;
    p1.callback = same_page_callback;
    p1.user_data = &idx0;

    memset(&p2, 0, sizeof(p2));
    p2.addr = (uint64_t)&buf[1];
    p2.type = SWBREAK_BP_WRITE;
    p2.mode = SWBREAK_MODE_SIGNAL;
    p2.callback = same_page_callback;
    p2.user_data = &idx1;

    int id1 = swbreak_set(&p1);
    int id2 = swbreak_set(&p2);
    ASSERT(id1 >= 0 && id2 >= 0, "set failed");

    /* 写 buf[0] 应触发第一个断点 */
    buf[0] = 0x111;
    ASSERT(g_same_page_hits[0] >= 1, "buf[0] write not detected");

    /* 写 buf[1] 应触发第二个断点 */
    buf[1] = 0x222;
    ASSERT(g_same_page_hits[1] >= 1, "buf[1] write not detected");

    swbreak_remove(id1);
    swbreak_remove(id2);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

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
    params.ignore_count = 3; /* 忽略前3次 */

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 写4次: 前3次被忽略, 第4次回调 */
    buf[0] = 1;
    buf[0] = 2;
    buf[0] = 3;
    buf[0] = 4;

    ASSERT(g_ignore_count_hits == 1, "ignore count failed: should only hit once");

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

    /* 第一次写: 触发回调, 断点自动删除 */
    buf[0] = 0x111;
    ASSERT(g_oneshot_hit == 1, "oneshot should hit once");

    /* 第二次写: 不应触发 (断点已删除) */
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

    /* 禁用断点 */
    ASSERT(swbreak_disable(bp_id) == 0, "disable failed");
    g_write_hit = 0;
    buf[0] = 0x111;
    ASSERT(g_write_hit == 0, "should not hit when disabled");

    /* 启用断点 */
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
    cond[0] = 0; /* 初始条件值 */

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = write_callback;

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 设置条件: 仅当 cond[0] == 0xBEEF 时触发 */
    ASSERT(swbreak_set_condition(bp_id, (uint64_t)&cond[0], 0xBEEF) == 0, "set_condition failed");

    /* 写入但条件不满足 */
    g_write_hit = 0;
    buf[0] = 0x111;
    ASSERT(g_write_hit == 0, "should not hit: condition not met");

    /* 满足条件 */
    cond[0] = 0xBEEF;
    g_write_hit = 0;
    buf[0] = 0x222;
    ASSERT(g_write_hit == 1, "should hit: condition met");

    /* 清除条件 */
    ASSERT(swbreak_clear_condition(bp_id) == 0, "clear_condition failed");

    /* 清除后应无条件触发 */
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

static void test_lua_callback_bp(void)
{
    TEST(lua_callback_bp);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");

    /* 加载 Lua 脚本定义回调 */
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
    params.lua_script = NULL; /* 使用已加载的 on_breakpoint */

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 手动设置 Lua 回调 (因为 lua_script 为 NULL) */
    swbreak_bp_t *bp = swbreak_engine_find_by_id(bp_id);
    ASSERT(bp != NULL, "bp not found");
    lua_State *L = swbreak_lua_get_state();
    ASSERT(L != NULL, "lua state NULL");
    lua_getglobal(L, "on_breakpoint");
    ASSERT(lua_isfunction(L, -1), "on_breakpoint not found");
    bp->lua_ref = luaL_ref(L, LUA_REGISTRYINDEX);

    buf[0] = 0x111;

    /* 验证 Lua 回调被调用 */
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
 *  18. 最大命中次数
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
    params.max_hits = 2; /* 最多命中 2 次 */

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "set failed");

    /* 写 3 次: 前 2 次回调, 第 3 次断点被删除 */
    buf[0] = 1;
    buf[0] = 2;
    buf[0] = 3;

    /* max_hits=2, hit_count 在 fire_callback 中先 ++ 再检查,
     * 所以 hit_count=1 时回调, hit_count=2 时回调,
     * hit_count=3 时 > max_hits, 返回 DELETE */
    ASSERT(g_max_hits_count == 2, "max_hits: should hit exactly 2 times");

    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  19. 错误处理
 * ══════════════════════════════════════ */

static void test_error_handling(void)
{
    TEST(error_handling);

    /* 未初始化时操作应失败 */
    swbreak_destroy(); /* 确保未初始化状态 */
    ASSERT(swbreak_remove(999) == -1, "remove before init should fail");
    ASSERT(swbreak_enable(999) == -1, "enable before init should fail");
    ASSERT(swbreak_disable(999) == -1, "disable before init should fail");
    ASSERT(swbreak_set_max_hits(999, 1) == -1, "set_max_hits before init");
    ASSERT(swbreak_set_ignore_count(999, 1) == -1, "set_ignore_count before init");

    /* NULL 参数 */
    ASSERT(swbreak_set(NULL) == -1, "set NULL should fail");

    /* 无效 ID */
    swbreak_config_t cfg = swbreak_config_default();
    ASSERT(swbreak_init(&cfg) == 0, "init failed");
    ASSERT(swbreak_get(99999) == NULL, "get invalid id");
    ASSERT(swbreak_get_hit_count(99999) == -1, "hit_count invalid id");

    swbreak_destroy();
    PASS();
}

/* ══════════════════════════════════════
 *  20. 内存扫描
 * ══════════════════════════════════════ */

static void test_mem_scan(void)
{
    TEST(mem_scan);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint8_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                        MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    /* 在已知位置写入模式 */
    buf[100] = 0xDE; buf[101] = 0xAD; buf[102] = 0xBE; buf[103] = 0xEF;

    uint8_t pattern[] = {0xDE, 0xAD, 0xBE, 0xEF};
    uint64_t found = swbreak__mem_scan(0, (uint64_t)buf, (uint64_t)buf + page_sz,
                                       pattern, sizeof(pattern));
    ASSERT(found == (uint64_t)&buf[100], "scan should find pattern at buf[100]");

    /* 不存在的模式 */
    uint8_t bad_pattern[] = {0xFF, 0xFF, 0xFF, 0xFF};
    uint64_t not_found = swbreak__mem_scan(0, (uint64_t)buf, (uint64_t)buf + page_sz,
                                           bad_pattern, sizeof(bad_pattern));
    ASSERT(not_found == 0, "scan should not find nonexistent pattern");

    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  主函数
 * ══════════════════════════════════════ */

int main(void)
{
    printf("=== SWBreak 真实功能测试 v2 ===\n\n");

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
    test_signal_write_bp_with_callback();
    test_signal_read_bp();
    test_same_page_multiple_bp();

    /* 条件断点 */
    test_ignore_count();
    test_one_shot();
    test_enable_disable();
    test_condition_breakpoint();

    /* Lua 回调 */
    test_lua_callback_bp();

    /* 高级功能 */
    test_max_hits();
    test_error_handling();
    test_mem_scan();

    printf("\n=== 结果: %d 通过, %d 失败 ===\n",
           tests_passed, tests_failed);

    return tests_failed > 0 ? 1 : 0;
}
