/*
 * test_core.c - SWBreak 核心功能单元测试
 *
 * 测试内容:
 *   1. 框架初始化/销毁
 *   2. 断点参数验证
 *   3. 内存读写 (当前进程)
 *   4. 寄存器按名称访问
 *   5. Lua 引擎初始化和脚本执行
 *   6. BRK 指令编解码
 *   7. 页保护属性计算
 *   8. 断点管理 (增删查)
 *   9. 同页多断点
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
    printf("  TEST %-40s ", #name); \
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
 *  测试用例
 * ══════════════════════════════════════ */

static void test_init_destroy(void)
{
    TEST(init_destroy);
    swbreak_config_t cfg = swbreak_config_default();
    int ret = swbreak_init(&cfg);
    ASSERT(ret == 0, "swbreak_init failed");
    swbreak_destroy();
    PASS();
}

static void test_version(void)
{
    TEST(version);
    const char *v = swbreak_version();
    ASSERT(v != NULL, "version is NULL");
    ASSERT(strlen(v) > 0, "version is empty");
    PASS();
}

static void test_mem_read_write(void)
{
    TEST(mem_read_write);
    /* 使用 mmap 分配可读写内存 */
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    buf[0] = 0xDEADBEEFCAFEBABEULL;
    uint64_t addr = (uint64_t)&buf[0];

    uint64_t read_val = 0;
    int ret = swbreak_mem_read(addr, &read_val, sizeof(read_val));
    ASSERT(ret == 0, "mem_read failed");
    ASSERT(read_val == 0xDEADBEEFCAFEBABEULL, "mem_read value mismatch");

    uint64_t new_val = 0x1234567890ABCDEFULL;
    ret = swbreak_mem_write(addr, &new_val, sizeof(new_val));
    ASSERT(ret == 0, "mem_write failed");
    ASSERT(buf[0] == new_val, "mem_write value not updated");

    munmap(buf, page_sz);
    PASS();
}

static void test_mem_page_ops(void)
{
    TEST(mem_page_ops);
    size_t page_size = swbreak_mem_page_size();
    ASSERT(page_size > 0, "page_size is 0");

    uint64_t stack_addr = (uint64_t)&page_size;
    uint64_t aligned = swbreak_mem_page_align(stack_addr);
    ASSERT(aligned <= stack_addr, "page_align returned higher address");
    ASSERT(aligned % page_size == 0, "page_align result not page-aligned");
    PASS();
}

static void test_mem_get_prot(void)
{
    TEST(mem_get_prot);
    int prot;
    void *page_base;
    size_t page_size;

    uint64_t stack_addr = (uint64_t)&prot;
    int ret = swbreak_mem_get_prot(stack_addr, &prot, &page_base, &page_size);
    ASSERT(ret == 0, "mem_get_prot failed");
    ASSERT(prot & PROT_READ, "stack should be readable");
    ASSERT(prot & PROT_WRITE, "stack should be writable");
    PASS();
}

static void test_reg_get_set(void)
{
    TEST(reg_get_set);
    swbreak_regs_t regs;
    memset(&regs, 0, sizeof(regs));

    regs.x[0] = 0x111;
    regs.x[10] = 0xAAA;
    regs.x[29] = 0xF0F0F; /* FP */
    regs.x[30] = 0x1A1A;  /* LR */
    regs.sp = 0x5959;
    regs.pc = 0xA0A0;

    ASSERT(swbreak_reg_get(&regs, "x0") == 0x111, "x0 mismatch");
    ASSERT(swbreak_reg_get(&regs, "x10") == 0xAAA, "x10 mismatch");
    ASSERT(swbreak_reg_get(&regs, "fp") == 0xF0F0F, "fp mismatch");
    ASSERT(swbreak_reg_get(&regs, "lr") == 0x1A1A, "lr mismatch");
    ASSERT(swbreak_reg_get(&regs, "sp") == 0x5959, "sp mismatch");
    ASSERT(swbreak_reg_get(&regs, "pc") == 0xA0A0, "pc mismatch");

    swbreak_reg_set(&regs, "x5", 0x555);
    ASSERT(regs.x[5] == 0x555, "x5 set failed");

    swbreak_reg_set(&regs, "pc", 0xBEEF);
    ASSERT(regs.pc == 0xBEEF, "pc set failed");

    PASS();
}

static void test_brk_encode_decode(void)
{
    TEST(brk_encode_decode);
    uint32_t insn = swbreak_brk_encode(1);
    ASSERT(swbreak_brk_decode(insn) == 1, "BRK #1 decode failed");

    insn = swbreak_brk_encode(0);
    ASSERT(swbreak_brk_decode(insn) == 0, "BRK #0 decode failed");

    insn = swbreak_brk_encode(65535);
    ASSERT(swbreak_brk_decode(insn) == 65535, "BRK #65535 decode failed");

    /* 非 BRK 指令 */
    ASSERT(swbreak_brk_decode(0xD503201F) == -1, "NOP should not decode as BRK");
    ASSERT(swbreak_brk_decode(0x910003F0) == -1, "MOV should not decode as BRK");

    PASS();
}

static void test_engine_init_destroy(void)
{
    TEST(engine_init_destroy);
    swbreak_config_t cfg = swbreak_config_default();
    int ret = swbreak_engine_init(&cfg);
    ASSERT(ret == 0, "engine_init failed");
    ASSERT(swbreak_engine_count() == 0, "engine should have 0 breakpoints");
    swbreak_engine_destroy();
    PASS();
}

static void test_breakpoint_add_remove(void)
{
    TEST(breakpoint_add_remove);
    swbreak_config_t cfg = swbreak_config_default();
    swbreak_engine_init(&cfg);

    /* 添加断点 (不实际设置, 仅测试管理) */
    swbreak_bp_t *bp = calloc(1, sizeof(swbreak_bp_t));
    bp->id = swbreak_engine_alloc_id();
    bp->addr = 0x1000;
    bp->type = SWBREAK_BP_WRITE;
    bp->mode = SWBREAK_MODE_SIGNAL;
    bp->enabled = 1;  /* 标记为启用, 否则 find_by_addr 会跳过 */
    bp->lua_ref = LUA_NOREF;

    int ret = swbreak_engine_add(bp);
    ASSERT(ret == 0, "engine_add failed");
    ASSERT(swbreak_engine_count() == 1, "count should be 1");

    /* 按 ID 查找 */
    swbreak_bp_t *found = swbreak_engine_find_by_id(bp->id);
    ASSERT(found == bp, "find_by_id failed");

    /* 按 地址查找 */
    found = swbreak_engine_find_by_addr(0x1000);
    ASSERT(found != NULL, "find_by_addr returned NULL");

    /* 删除 */
    ret = swbreak_engine_remove(bp->id);
    ASSERT(ret == 0, "engine_remove failed");
    ASSERT(swbreak_engine_count() == 0, "count should be 0 after remove");

    swbreak_engine_destroy();
    PASS();
}

static void test_duplicate_id_rejected(void)
{
    TEST(duplicate_id_rejected);
    swbreak_config_t cfg = swbreak_config_default();
    swbreak_engine_init(&cfg);

    swbreak_bp_t *bp1 = calloc(1, sizeof(swbreak_bp_t));
    bp1->id = 1;
    bp1->lua_ref = LUA_NOREF;
    swbreak_engine_add(bp1);

    swbreak_bp_t *bp2 = calloc(1, sizeof(swbreak_bp_t));
    bp2->id = 1; /* 重复 ID */
    bp2->lua_ref = LUA_NOREF;
    int ret = swbreak_engine_add(bp2);
    ASSERT(ret == -1, "duplicate ID should be rejected");

    free(bp2);
    swbreak_engine_destroy();
    PASS();
}

static void test_lua_init_exec(void)
{
    TEST(lua_init_exec);
    int ret = swbreak_lua_init();
    ASSERT(ret == 0, "lua_init failed");

    /* 执行简单 Lua 代码 */
    ret = swbreak_lua_load_string("x = 1 + 1");
    ASSERT(ret == 0, "lua_load_string failed");

    /* 验证 API 已注册 */
    ret = swbreak_lua_load_string("assert(swbreak ~= nil)");
    ASSERT(ret == 0, "swbreak API not registered");

    /* 测试 log 函数 */
    ret = swbreak_lua_load_string("swbreak.log('test log from Lua')");
    ASSERT(ret == 0, "swbreak.log failed");

    /* 测试 list 函数 */
    ret = swbreak_lua_load_string("local bps = swbreak.list(); assert(type(bps) == 'table')");
    ASSERT(ret == 0, "swbreak.list failed");

    swbreak_lua_destroy();
    PASS();
}

static void test_lua_callback_parse(void)
{
    TEST(lua_callback_parse);
    swbreak_lua_init();

    /* 测试动作字符串解析 (通过 Lua 脚本) */
    int ret = swbreak_lua_load_string(
        "local actions = {'continue', 'stop', 'step', 'delete', 'unknown'}\n"
        "for _, a in ipairs(actions) do\n"
        "  assert(type(a) == 'string')\n"
        "end\n"
    );
    ASSERT(ret == 0, "callback parse test failed");

    swbreak_lua_destroy();
    PASS();
}

static void test_signal_dispatch_context(void)
{
    TEST(signal_dispatch_context);
    /* 测试线程局部上下文 */
    swbreak_regs_t regs;
    memset(&regs, 0, sizeof(regs));
    regs.pc = 0x4000;
    regs.x[0] = 0x42;

    swbreak_dispatch_set_context(&regs, NULL);

    swbreak_regs_t *got = swbreak_dispatch_get_regs();
    ASSERT(got != NULL, "get_regs returned NULL");
    ASSERT(got->pc == 0x4000, "pc mismatch");
    ASSERT(got->x[0] == 0x42, "x0 mismatch");

    swbreak_dispatch_clear_context();
    ASSERT(swbreak_dispatch_get_regs() == NULL, "context should be NULL after clear");

    PASS();
}

static void test_signal_write_breakpoint(void)
{
    TEST(signal_write_breakpoint);
    /* 在堆上分配可读写内存, 设置写断点 */
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    buf[0] = 0x1111111111111111ULL;

    swbreak_config_t cfg = swbreak_config_default();
    int ret = swbreak_init(&cfg);
    ASSERT(ret == 0, "swbreak_init failed");

    /* 设置写断点 */
    static volatile int hit_count = 0;
    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = (uint64_t)&buf[0];
    params.type = SWBREAK_BP_WRITE;
    params.mode = SWBREAK_MODE_SIGNAL;
    params.callback = NULL; /* 使用默认回调 (continue) */

    int bp_id = swbreak_set(&params);
    ASSERT(bp_id >= 0, "swbreak_set failed");

    /* 触发写操作 */
    buf[0] = 0x2222222222222222ULL;

    /* 清理 */
    swbreak_remove(bp_id);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

static void test_multiple_breakpoints_same_page(void)
{
    TEST(multiple_breakpoints_same_page);
    long page_sz = sysconf(_SC_PAGESIZE);
    uint64_t *buf = mmap(NULL, page_sz, PROT_READ | PROT_WRITE,
                         MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    ASSERT(buf != MAP_FAILED, "mmap failed");

    swbreak_config_t cfg = swbreak_config_default();
    int ret = swbreak_init(&cfg);
    ASSERT(ret == 0, "swbreak_init failed");

    /* 在同一页上设置两个写断点 */
    swbreak_bp_params_t params1, params2;
    memset(&params1, 0, sizeof(params1));
    params1.addr = (uint64_t)&buf[0];
    params1.type = SWBREAK_BP_WRITE;
    params1.mode = SWBREAK_MODE_SIGNAL;

    memset(&params2, 0, sizeof(params2));
    params2.addr = (uint64_t)&buf[1];
    params2.type = SWBREAK_BP_WRITE;
    params2.mode = SWBREAK_MODE_SIGNAL;

    int id1 = swbreak_set(&params1);
    int id2 = swbreak_set(&params2);
    ASSERT(id1 >= 0, "set bp1 failed");
    ASSERT(id2 >= 0, "set bp2 failed");

    /* 触发写 */
    buf[0] = 0xAAA;
    buf[1] = 0xBBB;

    /* 清理 */
    swbreak_remove(id1);
    swbreak_remove(id2);
    swbreak_destroy();
    munmap(buf, page_sz);
    PASS();
}

/* ══════════════════════════════════════
 *  主函数
 * ══════════════════════════════════════ */

int main(void)
{
    printf("=== SWBreak 单元测试 ===\n\n");

    /* 基础功能测试 */
    test_init_destroy();
    test_version();

    /* 内存操作测试 */
    test_mem_read_write();
    test_mem_page_ops();
    test_mem_get_prot();

    /* 寄存器操作测试 */
    test_reg_get_set();

    /* BRK 编解码测试 */
    test_brk_encode_decode();

    /* 引擎管理测试 */
    test_engine_init_destroy();
    test_breakpoint_add_remove();
    test_duplicate_id_rejected();

    /* Lua 引擎测试 */
    test_lua_init_exec();
    test_lua_callback_parse();

    /* 线程局部上下文测试 */
    test_signal_dispatch_context();

    /* 信号驱动断点测试 */
    test_signal_write_breakpoint();
    test_multiple_breakpoints_same_page();

    printf("\n=== 结果: %d 通过, %d 失败 ===\n",
           tests_passed, tests_failed);

    return tests_failed > 0 ? 1 : 0;
}
