/*
 * mem_ops.c - 内存操作实现
 *
 * 提供跨进程内存读写、页保护操作、内存扫描等能力。
 * 当前进程通过 mprotect/process_vm_readv 操作,
 * 远程进程通过 ptrace / process_vm_readv 操作。
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/uio.h>
#include <sys/ptrace.h>
#include <sys/wait.h>
#include "mem_ops.h"

/* ── 内存读写 ── */

int swbreak__mem_read(pid_t pid, uint64_t addr, void *buf, size_t len)
{
    if (!buf || len == 0) return -1;

    if (pid == 0 || pid == getpid()) {
        /* 当前进程: 直接拷贝 */
        memcpy(buf, (const void *)addr, len);
        return 0;
    }

    /* 远程进程 */
#ifndef __ANDROID__
    /* process_vm_readv 在 Android 上不可用, 仅 Linux 桌面可用 */
    struct iovec local  = { .iov_base = buf,        .iov_len = len };
    struct iovec remote = { .iov_base = (void *)addr, .iov_len = len };

    ssize_t n = process_vm_readv(pid, &local, 1, &remote, 1, 0);
    if (n >= 0) return 0;
#endif

    /* 回退到 ptrace 逐字读取 */
    size_t i;
    for (i = 0; i < len; i += sizeof(long)) {
        long val = ptrace(PTRACE_PEEKDATA, pid, (void *)(addr + i), NULL);
        if (val == -1 && errno != 0) return -1;
        size_t copy = (len - i < sizeof(long)) ? (len - i) : sizeof(long);
        memcpy((uint8_t *)buf + i, &val, copy);
    }
    return 0;
}

int swbreak__mem_write(pid_t pid, uint64_t addr, const void *buf, size_t len)
{
    if (!buf || len == 0) return -1;

    if (pid == 0 || pid == getpid()) {
        /* 当前进程: 需要先确保页可写 */
        long page_sz = sysconf(_SC_PAGESIZE);
        uint64_t page_base = addr & ~(uint64_t)(page_sz - 1);
        size_t page_len = ((addr + len) - page_base + page_sz - 1) & ~(size_t)(page_sz - 1);

        /* 修改页权限为可读写 */
        if (mprotect((void *)page_base, page_len, PROT_READ | PROT_WRITE | PROT_EXEC) != 0)
            return -1;

        memcpy((void *)addr, buf, len);

        /* 恢复为可读可执行 (代码段典型权限) */
        mprotect((void *)page_base, page_len, PROT_READ | PROT_EXEC);
        return 0;
    }

    /* 远程进程 */
#ifndef __ANDROID__
    /* process_vm_writev 在 Android 上不可用, 仅 Linux 桌面可用 */
    struct iovec local  = { .iov_base = (void *)buf,  .iov_len = len };
    struct iovec remote = { .iov_base = (void *)addr, .iov_len = len };

    ssize_t n = process_vm_writev(pid, &local, 1, &remote, 1, 0);
    if (n >= 0) return 0;
#endif

    /* 回退到 ptrace 逐字写入 */
    size_t i;
    for (i = 0; i < len; i += sizeof(long)) {
        long val = 0;
        size_t copy = (len - i < sizeof(long)) ? (len - i) : sizeof(long);
        /* 先读取原值 (对齐要求) */
        if (copy < sizeof(long)) {
            val = ptrace(PTRACE_PEEKDATA, pid, (void *)(addr + i), NULL);
            if (val == -1 && errno != 0) return -1;
        }
        memcpy(&val, (const uint8_t *)buf + i, copy);
        if (ptrace(PTRACE_POKEDATA, pid, (void *)(addr + i), (void *)val) != 0)
            return -1;
    }
    return 0;
}

/* ── 页保护操作 ── */

int swbreak_mem_get_prot(uint64_t addr, int *prot, void **page_base, size_t *page_size)
{
    long page_sz = sysconf(_SC_PAGESIZE);
    if (page_sz <= 0) return -1;

    uint64_t base = addr & ~(uint64_t)(page_sz - 1);

    /* 通过 /proc/self/maps 读取页属性 */
    FILE *fp = fopen("/proc/self/maps", "r");
    if (!fp) return -1;

    char line[512];
    int found = 0;
    while (fgets(line, sizeof(line), fp)) {
        uint64_t start, end;
        char perms[8];
        if (sscanf(line, "%lx-%lx %7s", &start, &end, perms) != 3)
            continue;
        if (base >= start && base < end) {
            int p = 0;
            if (perms[0] == 'r') p |= PROT_READ;
            if (perms[1] == 'w') p |= PROT_WRITE;
            if (perms[2] == 'x') p |= PROT_EXEC;
            *prot = p;
            *page_base = (void *)start;
            *page_size = (size_t)(end - start);
            found = 1;
            break;
        }
    }
    fclose(fp);
    return found ? 0 : -1;
}

int swbreak_mem_set_prot(uint64_t addr, int prot)
{
    long page_sz = sysconf(_SC_PAGESIZE);
    if (page_sz <= 0) return -1;

    uint64_t base = addr & ~(uint64_t)(page_sz - 1);

    /* 需要按 maps 中的区域设置, 否则 mprotect 可能失败 */
    int orig_prot;
    void *map_base;
    size_t map_size;
    if (swbreak_mem_get_prot(addr, &orig_prot, &map_base, &map_size) != 0)
        return -1;

    if (mprotect(map_base, map_size, prot) != 0)
        return -1;

    return 0;
}

int swbreak_mem_restore_prot(swbreak_bp_t *bp)
{
    if (!bp || !bp->page_base) return -1;
    if (mprotect(bp->page_base, bp->page_size, bp->orig_prot) != 0)
        return -1;
    return 0;
}

/* ── 内存扫描 ── */

uint64_t swbreak__mem_scan(pid_t pid, uint64_t start, uint64_t end,
                          const void *pattern, size_t pattern_len)
{
    if (!pattern || pattern_len == 0 || end <= start) return 0;

    uint8_t *buf = malloc(4096);
    if (!buf) return 0;

    uint64_t addr;
    for (addr = start; addr < end; addr += 4096) {
        size_t chunk = 4096;
        if (addr + chunk > end) chunk = (size_t)(end - addr);

        if (swbreak__mem_read(pid, addr, buf, chunk) != 0)
            continue;

        size_t i;
        for (i = 0; i + pattern_len <= chunk; i++) {
            if (memcmp(buf + i, pattern, pattern_len) == 0) {
                free(buf);
                return addr + i;
            }
        }
    }
    free(buf);
    return 0;
}

/* ── 辅助 ── */

size_t swbreak_mem_page_size(void)
{
    return (size_t)sysconf(_SC_PAGESIZE);
}

uint64_t swbreak_mem_page_align(uint64_t addr)
{
    return addr & ~(uint64_t)(sysconf(_SC_PAGESIZE) - 1);
}
