/*
 * reg_ops.c - ARM64 寄存器操作实现
 *
 * 提供寄存器上下文的提取、回写、按名称访问、调用栈回溯。
 * 支持 ucontext (信号处理) 和 ptrace (远程调试) 两种上下文。
 *
 * 注意: ARM64 特定代码使用 #ifdef __aarch64__ 保护,
 *       在 x86_64 上编译时提供桩函数以允许交叉编译测试。
 */

#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <sys/ptrace.h>
#include <sys/user.h>
#include <sys/uio.h>
#include <signal.h>
#include <ucontext.h>
#include "reg_ops.h"
#include "mem_ops.h"

/* ── NT_PRSTATUS 定义 (某些系统头文件未提供) ── */
#ifndef NT_PRSTATUS
#define NT_PRSTATUS 1
#endif

/* ══════════════════════════════════════
 *  ucontext 寄存器操作
 * ══════════════════════════════════════ */

#ifdef __aarch64__

/* ARM64: 直接从 mcontext 提取寄存器 */
void swbreak_regs_from_ucontext(swbreak_regs_t *regs, const void *ucontext)
{
    const ucontext_t *uc = (const ucontext_t *)ucontext;
    /* AArch64 Linux: uc_mcontext 直接包含寄存器数组
     * 布局: fault_address, x[31], sp, pc, pstate
     */
    const uint64_t *raw = (const uint64_t *)&uc->uc_mcontext;
    int i;
    for (i = 0; i < 31; i++) {
        regs->x[i] = raw[i + 1]; /* 跳过 fault_address */
    }
    regs->sp     = raw[32];
    regs->pc     = raw[33];
    regs->pstate = raw[34];
}

void swbreak_regs_to_ucontext(void *ucontext, const swbreak_regs_t *regs)
{
    ucontext_t *uc = (ucontext_t *)ucontext;
    uint64_t *raw = (uint64_t *)&uc->uc_mcontext;
    int i;
    for (i = 0; i < 31; i++) {
        raw[i + 1] = regs->x[i];
    }
    raw[32] = regs->sp;
    raw[33] = regs->pc;
    raw[34] = regs->pstate;
}

#else

/* x86_64: 从 gregs 提取, 映射到 ARM64 风格结构 */
void swbreak_regs_from_ucontext(swbreak_regs_t *regs, const void *ucontext)
{
    memset(regs, 0, sizeof(*regs));
    const ucontext_t *uc = (const ucontext_t *)ucontext;
    regs->pc = (uint64_t)uc->uc_mcontext.gregs[REG_RIP];
    regs->sp = (uint64_t)uc->uc_mcontext.gregs[REG_RSP];
    regs->x[29] = (uint64_t)uc->uc_mcontext.gregs[REG_RBP]; /* FP */
    regs->x[30] = (uint64_t)uc->uc_mcontext.gregs[REG_RBP]; /* LR ≈ RBP on x86_64 */
    /* 映射 x86_64 通用寄存器到 x[0..15] */
    regs->x[0]  = (uint64_t)uc->uc_mcontext.gregs[REG_RAX];
    regs->x[1]  = (uint64_t)uc->uc_mcontext.gregs[REG_RBX];
    regs->x[2]  = (uint64_t)uc->uc_mcontext.gregs[REG_RCX];
    regs->x[3]  = (uint64_t)uc->uc_mcontext.gregs[REG_RDX];
    regs->x[4]  = (uint64_t)uc->uc_mcontext.gregs[REG_RSI];
    regs->x[5]  = (uint64_t)uc->uc_mcontext.gregs[REG_RDI];
    regs->x[6]  = (uint64_t)uc->uc_mcontext.gregs[REG_R8];
    regs->x[7]  = (uint64_t)uc->uc_mcontext.gregs[REG_R9];
    regs->x[8]  = (uint64_t)uc->uc_mcontext.gregs[REG_R10];
    regs->x[9]  = (uint64_t)uc->uc_mcontext.gregs[REG_R11];
    regs->x[10] = (uint64_t)uc->uc_mcontext.gregs[REG_R12];
    regs->x[11] = (uint64_t)uc->uc_mcontext.gregs[REG_R13];
    regs->x[12] = (uint64_t)uc->uc_mcontext.gregs[REG_R14];
    regs->x[13] = (uint64_t)uc->uc_mcontext.gregs[REG_R15];
    regs->x[14] = (uint64_t)uc->uc_mcontext.gregs[REG_RBP];
    regs->x[15] = (uint64_t)uc->uc_mcontext.gregs[REG_RSP];
}

void swbreak_regs_to_ucontext(void *ucontext, const swbreak_regs_t *regs)
{
    ucontext_t *uc = (ucontext_t *)ucontext;
    uc->uc_mcontext.gregs[REG_RIP] = (greg_t)regs->pc;
    uc->uc_mcontext.gregs[REG_RSP] = (greg_t)regs->sp;
    uc->uc_mcontext.gregs[REG_RAX] = (greg_t)regs->x[0];
    uc->uc_mcontext.gregs[REG_RBX] = (greg_t)regs->x[1];
    uc->uc_mcontext.gregs[REG_RCX] = (greg_t)regs->x[2];
    uc->uc_mcontext.gregs[REG_RDX] = (greg_t)regs->x[3];
    uc->uc_mcontext.gregs[REG_RSI] = (greg_t)regs->x[4];
    uc->uc_mcontext.gregs[REG_RDI] = (greg_t)regs->x[5];
    uc->uc_mcontext.gregs[REG_R8]  = (greg_t)regs->x[6];
    uc->uc_mcontext.gregs[REG_R9]  = (greg_t)regs->x[7];
    uc->uc_mcontext.gregs[REG_R10] = (greg_t)regs->x[8];
    uc->uc_mcontext.gregs[REG_R11] = (greg_t)regs->x[9];
    uc->uc_mcontext.gregs[REG_R12] = (greg_t)regs->x[10];
    uc->uc_mcontext.gregs[REG_R13] = (greg_t)regs->x[11];
    uc->uc_mcontext.gregs[REG_R14] = (greg_t)regs->x[12];
    uc->uc_mcontext.gregs[REG_R15] = (greg_t)regs->x[13];
    uc->uc_mcontext.gregs[REG_RBP] = (greg_t)regs->x[14];
}

#endif /* __aarch64__ */

/* ══════════════════════════════════════
 *  远程进程寄存器操作 (ptrace)
 * ══════════════════════════════════════ */

int swbreak_regs_ptrace_get(pid_t tid, swbreak_regs_t *regs)
{
    struct iovec iov = {
        .iov_base = regs,
        .iov_len  = sizeof(*regs),
    };
    if (ptrace(PTRACE_GETREGSET, tid, (void *)(uintptr_t)NT_PRSTATUS, &iov) != 0)
        return -1;
    return 0;
}

int swbreak_regs_ptrace_set(pid_t tid, const swbreak_regs_t *regs)
{
    struct iovec iov = {
        .iov_base = (void *)regs,
        .iov_len  = sizeof(*regs),
    };
    if (ptrace(PTRACE_SETREGSET, tid, (void *)(uintptr_t)NT_PRSTATUS, &iov) != 0)
        return -1;
    return 0;
}

/* ══════════════════════════════════════
 *  按名称访问寄存器
 * ══════════════════════════════════════ */

uint64_t swbreak_reg_get(const swbreak_regs_t *regs, const char *name)
{
    if (!regs || !name) return 0;

    /* x0 ~ x30 */
    if (name[0] == 'x' || name[0] == 'X') {
        int idx = atoi(name + 1);
        if (idx >= 0 && idx <= 30) return regs->x[idx];
    }

    if (strcmp(name, "sp") == 0 || strcmp(name, "SP") == 0)
        return regs->sp;
    if (strcmp(name, "pc") == 0 || strcmp(name, "PC") == 0)
        return regs->pc;
    if (strcmp(name, "pstate") == 0 || strcmp(name, "PSTATE") == 0)
        return regs->pstate;

    /* 别名 */
    if (strcmp(name, "fp") == 0 || strcmp(name, "FP") == 0)
        return regs->x[29]; /* x29 = FP */
    if (strcmp(name, "lr") == 0 || strcmp(name, "LR") == 0)
        return regs->x[30]; /* x30 = LR */

    return 0;
}

int swbreak_reg_set(swbreak_regs_t *regs, const char *name, uint64_t val)
{
    if (!regs || !name) return -1;

    if (name[0] == 'x' || name[0] == 'X') {
        int idx = atoi(name + 1);
        if (idx >= 0 && idx <= 30) {
            regs->x[idx] = val;
            return 0;
        }
    }

    if (strcmp(name, "sp") == 0 || strcmp(name, "SP") == 0) {
        regs->sp = val;
        return 0;
    }
    if (strcmp(name, "pc") == 0 || strcmp(name, "PC") == 0) {
        regs->pc = val;
        return 0;
    }
    if (strcmp(name, "pstate") == 0 || strcmp(name, "PSTATE") == 0) {
        regs->pstate = val;
        return 0;
    }
    if (strcmp(name, "fp") == 0 || strcmp(name, "FP") == 0) {
        regs->x[29] = val;
        return 0;
    }
    if (strcmp(name, "lr") == 0 || strcmp(name, "LR") == 0) {
        regs->x[30] = val;
        return 0;
    }

    return -1;
}

/* ══════════════════════════════════════
 *  调用栈回溯 (FP-based)
 * ══════════════════════════════════════ */

int swbreak_regs_backtrace(const swbreak_regs_t *regs,
                           void **frames, int max_frames)
{
    if (!regs || !frames || max_frames <= 0) return 0;

    int depth = 0;

    /* 当前 PC */
    frames[depth++] = (void *)regs->pc;

    /* 从 FP (x29) 开始回溯 */
    uint64_t fp = regs->x[29];
    uint64_t pc;

    while (depth < max_frames && fp != 0) {
        /* ARM64 栈帧布局:
         * [fp]     = 上一层的 FP
         * [fp + 8] = 返回地址 (LR)
         */
        uint64_t prev_fp;
        if (swbreak__mem_read(0, fp, &prev_fp, sizeof(prev_fp)) != 0)
            break;
        if (swbreak__mem_read(0, fp + 8, &pc, sizeof(pc)) != 0)
            break;

        if (pc == 0) break;
        frames[depth++] = (void *)pc;

        if (prev_fp <= fp) break; /* 栈向低地址增长, FP 应递增 */
        fp = prev_fp;
    }

    return depth;
}
