#ifndef SWBREAK_MEM_OPS_H
#define SWBREAK_MEM_OPS_H

#include "bp_types.h"
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* ── 内存读写 ── */

/* 读取目标进程内存 (pid=0 表示当前进程) */
int  swbreak__mem_read(pid_t pid, uint64_t addr, void *buf, size_t len);

/* 写入目标进程内存 */
int  swbreak__mem_write(pid_t pid, uint64_t addr, const void *buf, size_t len);

/* ── 页保护操作 ── */

/* 获取页保护属性 */
int  swbreak_mem_get_prot(uint64_t addr, int *prot, void **page_base, size_t *page_size);

/* 设置页保护属性 */
int  swbreak_mem_set_prot(uint64_t addr, int prot);

/* 恢复页保护属性 (从断点记录中) */
int  swbreak_mem_restore_prot(swbreak_bp_t *bp);

/* ── 内存扫描 ── */

/* 在指定范围内搜索字节序列 */
uint64_t swbreak__mem_scan(pid_t pid, uint64_t start, uint64_t end,
                          const void *pattern, size_t pattern_len);

/* ── 辅助 ── */

/* 获取系统页大小 */
size_t swbreak_mem_page_size(void);

/* 对齐地址到页基址 */
uint64_t swbreak_mem_page_align(uint64_t addr);

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_MEM_OPS_H */
