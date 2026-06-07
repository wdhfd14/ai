/*
 * bp_hook.c - Inline Hook 断点引擎实现 (v2)
 *
 * v2: 不再自行注册信号处理器, 由 signal_dispatch 统一分发。
 * 只提供 SIGTRAP 处理函数。
 *
 * 核心原理:
 *   1. 保存目标地址的原始 4 字节指令
 *   2. 替换为 BRK #imm (imm = 断点 ID)
 *   3. CPU 执行到 BRK 时触发 SIGTRAP
 *   4. 处理函数恢复原始指令, 设置单步
 *   5. 单步执行后重新插入 BRK
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <sys/mman.h>
#include "bp_hook.h"
#include "bp_engine.h"
#include "signal_dispatch.h"
#include "mem_ops.h"
#include "reg_ops.h"

/* ── 内部状态 ── */
static struct {
    int initialized;
    /* 当前正在单步的断点 (BRK 已被移除) */
    swbreak_bp_t *active_bp;
    int active_tid;
} g_hook_state;

/* ── 指令替换辅助 ── */

#ifdef __aarch64__
/* ARM64: 使用 BRK #imm 指令, 固定 4 字节 */
#define HOOK_INSN_SIZE 4
#else
/* x86_64: 使用 INT3 指令, 1 字节 */
#define HOOK_INSN_SIZE 1
#define X86_INT3 0xCC
#endif

static int insert_brk(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    long page_sz = sysconf(_SC_PAGESIZE);
    if (page_sz <= 0) return -1;
    uint64_t page_base = bp->addr & ~(uint64_t)(page_sz - 1);

    if (mprotect((void *)page_base, (size_t)page_sz,
                 PROT_READ | PROT_WRITE | PROT_EXEC) != 0)
        return -1;

#ifdef __aarch64__
    uint32_t brk = bp->brk_insn;
    memcpy((void *)bp->addr, &brk, HOOK_INSN_SIZE);
#else
    /* x86_64: 保存原始字节, 插入 INT3 */
    uint8_t int3 = X86_INT3;
    memcpy(&bp->orig_insn, (const void *)bp->addr, HOOK_INSN_SIZE);
    memcpy((void *)bp->addr, &int3, HOOK_INSN_SIZE);
#endif

    __builtin___clear_cache((char *)page_base,
                            (char *)(page_base + page_sz));

    bp->is_inserted = 1;

    mprotect((void *)page_base, (size_t)page_sz, PROT_READ | PROT_EXEC);
    return 0;
}

static int remove_brk(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    long page_sz = sysconf(_SC_PAGESIZE);
    if (page_sz <= 0) return -1;
    uint64_t page_base = bp->addr & ~(uint64_t)(page_sz - 1);

    if (mprotect((void *)page_base, (size_t)page_sz,
                 PROT_READ | PROT_WRITE | PROT_EXEC) != 0)
        return -1;

#ifdef __aarch64__
    uint32_t orig = bp->orig_insn;
    memcpy((void *)bp->addr, &orig, HOOK_INSN_SIZE);
#else
    /* x86_64: 恢复原始字节 */
    memcpy((void *)bp->addr, &bp->orig_insn, HOOK_INSN_SIZE);
#endif

    __builtin___clear_cache((char *)page_base,
                            (char *)(page_base + page_sz));

    bp->is_inserted = 0;

    mprotect((void *)page_base, (size_t)page_sz, PROT_READ | PROT_EXEC);
    return 0;
}

/* ── SIGTRAP 处理函数 (由分发器调用) ── */
static void hook_handle_sigtrap(int sig, siginfo_t *si, void *ctx)
{
    (void)sig; (void)si;

    swbreak_regs_t regs;
    swbreak_regs_from_ucontext(&regs, ctx);

    int tid = (int)gettid();

    /* 检查是否为单步完成 */
    if (g_hook_state.active_bp && g_hook_state.active_tid == tid) {
        /* 单步完成, 重新插入 BRK */
        swbreak_bp_t *step_bp = g_hook_state.active_bp;
        insert_brk(step_bp);
        g_hook_state.active_bp = NULL;
        g_hook_state.active_tid = 0;
        swbreak_engine_clear_stepping();
        return;
    }

    /* 检查是否为 BRK/INT3 触发 */
#ifdef __aarch64__
    /* ARM64: BRK 触发后 PC 指向 BRK 之后 4 字节 */
    uint64_t brk_addr = regs.pc - 4;
#else
    /* x86_64: INT3 触发后 PC 指向 INT3 之后 1 字节 */
    uint64_t brk_addr = regs.pc - 1;
#endif

    /* 读取触发位置的指令 */
#ifdef __aarch64__
    uint32_t insn = 0;
    memcpy(&insn, (const void *)brk_addr, sizeof(insn));

    int imm = swbreak_brk_decode(insn);
    if (imm < 0) return; /* 不是 BRK, 不是我们的 */

    swbreak_bp_t *bp = swbreak_engine_find_by_id(imm);
#else
    /* x86_64: 检查是否为 INT3, 通过地址查找断点 */
    uint8_t insn = 0;
    memcpy(&insn, (const void *)brk_addr, sizeof(insn));
    if (insn != X86_INT3) return; /* 不是 INT3 */

    swbreak_bp_t *bp = swbreak_engine_find_by_addr(brk_addr);
#endif
    if (!bp || bp->mode != SWBREAK_MODE_HOOK || !bp->enabled) return;

    /* ── BRK 断点命中! ── */
    bp->hit_count++;

    /* 设置线程局部上下文 */
    swbreak_dispatch_set_context(&regs, ctx);

    /* 构建命中信息 */
    swbreak_hit_info_t info;
    memset(&info, 0, sizeof(info));
    info.bp         = bp;
    info.regs       = &regs;
    info.fault_addr = brk_addr;
    info.tid        = tid;
    info.callstack_depth = swbreak_regs_backtrace(
        &regs, info.callstack, SWBREAK_MAX_CALLSTACK);

    /* 修正 PC 指向 BRK 指令 (而非之后) */
    regs.pc = brk_addr;

    /* 执行回调 */
    swbreak_bp_action_t action = swbreak_engine_fire_callback(&info);

    /* 恢复原始指令 */
    remove_brk(bp);

    switch (action) {
    case SWBREAK_ACTION_DELETE:
        swbreak_engine_remove(bp->id);
        regs.pc = brk_addr;
        swbreak_regs_to_ucontext(ctx, &regs);
        break;

    case SWBREAK_ACTION_STOP:
        g_hook_state.active_bp = bp;
        g_hook_state.active_tid = tid;
        regs.pc = brk_addr;
        swbreak_regs_to_ucontext(ctx, &regs);
        break;

    case SWBREAK_ACTION_SINGLE_STEP:
    case SWBREAK_ACTION_CONTINUE:
    default:
        /* 设置单步, 执行原指令后重新插入 BRK */
        g_hook_state.active_bp = bp;
        g_hook_state.active_tid = tid;
        swbreak_engine_set_stepping(tid, bp);
        regs.pc = brk_addr;
        swbreak_regs_to_ucontext(ctx, &regs);
        {
            ucontext_t *uc = (ucontext_t *)ctx;
#ifdef __aarch64__
            uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
            raw[34] |= (1UL << 21); /* SPSR_SS */
#elif defined(__x86_64__)
            uc->uc_mcontext.gregs[REG_EFL] |= 0x100; /* EFLAGS TF */
#endif
        }
        break;
    }

    swbreak_dispatch_clear_context();
}

/* ── 公共 API ── */

int swbreak_hook_init(void)
{
    if (g_hook_state.initialized) return 0;

    /* 向分发器注册 SIGTRAP 处理函数 (不自己注册信号) */
    swbreak_dispatch_register_hook(hook_handle_sigtrap);

    g_hook_state.active_bp = NULL;
    g_hook_state.active_tid = 0;
    g_hook_state.initialized = 1;
    return 0;
}

void swbreak_hook_destroy(void)
{
    if (!g_hook_state.initialized) return;

    /* 恢复所有被 BRK 替换的指令 */
    swbreak_bp_t *bp = swbreak_engine_list();
    while (bp) {
        if (bp->mode == SWBREAK_MODE_HOOK && bp->is_inserted) {
            remove_brk(bp);
        }
        bp = bp->next;
    }

    /* 注销处理函数 */
    swbreak_dispatch_register_hook(NULL);

    g_hook_state.initialized = 0;
}

int swbreak_hook_set(swbreak_bp_t *bp)
{
    if (!bp) return -1;

    /* 保存原始指令 */
    memcpy(&bp->orig_insn, (const void *)bp->addr, HOOK_INSN_SIZE);

#ifdef __aarch64__
    /* ARM64: 编码 BRK 指令 (imm = 断点 ID) */
    if (bp->id > SWBREAK_BRK_IMM_MAX) return -1;
    bp->brk_insn = swbreak_brk_encode((uint16_t)bp->id);
#else
    /* x86_64: 使用 INT3, 不需要编码 imm */
    bp->brk_insn = X86_INT3;
#endif

    /* 插入断点指令 */
    if (insert_brk(bp) != 0) return -1;

    bp->enabled = 1;
    return 0;
}

int swbreak_hook_remove(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    if (bp->is_inserted) {
        remove_brk(bp);
    }
    bp->enabled = 0;
    return 0;
}

int swbreak_hook_enable(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    if (bp->is_inserted) return 0;
    return insert_brk(bp);
}

int swbreak_hook_disable(swbreak_bp_t *bp)
{
    if (!bp || !bp->is_inserted) return -1;
    return remove_brk(bp);
}

swbreak_bp_t *swbreak_hook_find_bp_by_insn(uint32_t insn)
{
    int imm = swbreak_brk_decode(insn);
    if (imm < 0) return NULL;
    return swbreak_engine_find_by_id(imm);
}

int swbreak_hook_prepare_step(swbreak_bp_t *bp, void *ucontext)
{
    if (!bp || !ucontext) return -1;
    if (bp->is_inserted) remove_brk(bp);

    ucontext_t *uc = (ucontext_t *)ucontext;
#ifdef __aarch64__
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
    raw[34] |= (1UL << 21);
#elif defined(__x86_64__)
    uc->uc_mcontext.gregs[REG_EFL] |= 0x100;
#endif

    g_hook_state.active_bp = bp;
    g_hook_state.active_tid = (int)gettid();
    return 0;
}

int swbreak_hook_reinsert(swbreak_bp_t *bp)
{
    if (!bp) return -1;
    return insert_brk(bp);
}
