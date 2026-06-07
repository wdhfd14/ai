/*
 * debugger.c - 独立 ptrace 调试器
 *
 * 通过 ptrace attach 到目标进程,
 * 使用 SWBreak 引擎设置断点, 无需注入。
 *
 * 用法: swbreak-debugger <pid> [lua_script]
 *
 * 命令:
 *   break <addr> [exec|read|write|rw] [signal|hook|hybrid]
 *   delete <id>
 *   enable <id>
 *   disable <id>
 *   continue
 *   step
 *   regs
 *   mem <addr> [len]
 *   write <addr> <hex_bytes>
 *   lua <script_path>
 *   list
 *   quit
 */

#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/ptrace.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <errno.h>
#include "swbreak.h"
#include "bp_engine.h"
#include "bp_types.h"
#include "mem_ops.h"
#include "reg_ops.h"

static pid_t g_target_pid = 0;
static int g_attached = 0;

/* ── ptrace 辅助 ── */

static int attach_target(pid_t pid)
{
    if (ptrace(PTRACE_ATTACH, pid, NULL, NULL) != 0) {
        fprintf(stderr, "attach 失败: %s\n", strerror(errno));
        return -1;
    }
    waitpid(pid, NULL, 0);
    g_attached = 1;
    return 0;
}

static void detach_target(void)
{
    if (g_attached) {
        ptrace(PTRACE_DETACH, g_target_pid, NULL, NULL);
        g_attached = 0;
    }
}

static int continue_target(void)
{
    if (ptrace(PTRACE_CONT, g_target_pid, NULL, NULL) != 0) {
        fprintf(stderr, "continue 失败: %s\n", strerror(errno));
        return -1;
    }
    return 0;
}

static int single_step_target(void)
{
    if (ptrace(PTRACE_SINGLESTEP, g_target_pid, NULL, NULL) != 0) {
        fprintf(stderr, "single step 失败: %s\n", strerror(errno));
        return -1;
    }
    int status;
    waitpid(g_target_pid, &status, 0);
    return WIFSTOPPED(status) ? 0 : -1;
}

/* ── 命令处理 ── */

static void cmd_break(int argc, char *argv[])
{
    if (argc < 2) {
        printf("用法: break <addr> [exec|read|write|rw] [signal|hook|hybrid]\n");
        return;
    }

    uint64_t addr = strtoull(argv[1], NULL, 0);
    swbreak_bp_type_t type = SWBREAK_BP_EXECUTE;
    swbreak_bp_mode_t mode = SWBREAK_MODE_HYBRID;

    if (argc >= 3) {
        if (strcmp(argv[2], "read") == 0)       type = SWBREAK_BP_READ;
        else if (strcmp(argv[2], "write") == 0)  type = SWBREAK_BP_WRITE;
        else if (strcmp(argv[2], "rw") == 0)     type = SWBREAK_BP_READWRITE;
        else if (strcmp(argv[2], "exec") == 0)   type = SWBREAK_BP_EXECUTE;
    }

    if (argc >= 4) {
        if (strcmp(argv[3], "signal") == 0)      mode = SWBREAK_MODE_SIGNAL;
        else if (strcmp(argv[3], "hook") == 0)    mode = SWBREAK_MODE_HOOK;
        else if (strcmp(argv[3], "hybrid") == 0)  mode = SWBREAK_MODE_HYBRID;
    }

    swbreak_bp_params_t params;
    memset(&params, 0, sizeof(params));
    params.addr = addr;
    params.type = type;
    params.mode = mode;

    int id = swbreak_set(&params);
    if (id >= 0) {
        printf("断点已设置: id=%d, addr=0x%lx, type=%d, mode=%d\n",
               id, addr, type, mode);
    } else {
        printf("断点设置失败: %s\n", swbreak_strerror(id));
    }
}

static void cmd_delete(int argc, char *argv[])
{
    if (argc < 2) {
        printf("用法: delete <id>\n");
        return;
    }
    int id = atoi(argv[1]);
    if (swbreak_remove(id) == 0) {
        printf("断点 %d 已删除\n", id);
    } else {
        printf("删除失败\n");
    }
}

static void cmd_list(void)
{
    swbreak_bp_t *bp = swbreak_engine_list();
    if (!bp) {
        printf("无断点\n");
        return;
    }

    printf("%-4s  %-18s  %-10s  %-10s  %-7s  %s\n",
           "ID", "Address", "Type", "Mode", "Enabled", "HitCount");
    printf("----  ------------------  ----------  ----------  -------  --------\n");

    while (bp) {
        const char *type_str;
        switch (bp->type) {
        case SWBREAK_BP_EXECUTE:   type_str = "exec";  break;
        case SWBREAK_BP_READ:      type_str = "read";  break;
        case SWBREAK_BP_WRITE:     type_str = "write"; break;
        case SWBREAK_BP_READWRITE: type_str = "rw";    break;
        default:                   type_str = "???";   break;
        }

        const char *mode_str;
        switch (bp->mode) {
        case SWBREAK_MODE_SIGNAL: mode_str = "signal"; break;
        case SWBREAK_MODE_HOOK:   mode_str = "hook";   break;
        case SWBREAK_MODE_HYBRID: mode_str = "hybrid"; break;
        default:                  mode_str = "???";    break;
        }

        printf("%-4d  0x%016lx  %-10s  %-10s  %-7s  %d\n",
               bp->id, bp->addr, type_str, mode_str,
               bp->enabled ? "yes" : "no", bp->hit_count);

        bp = bp->next;
    }
}

static void cmd_regs(void)
{
    swbreak_regs_t regs;
    if (swbreak_regs_ptrace_get(g_target_pid, &regs) != 0) {
        printf("读取寄存器失败\n");
        return;
    }

    int i;
    for (i = 0; i <= 30; i++) {
        printf("  x%-2d = 0x%016lx", i, regs.x[i]);
        if (i % 2 == 1) printf("\n");
    }
    printf("  sp  = 0x%016lx\n", regs.sp);
    printf("  pc  = 0x%016lx\n", regs.pc);
    printf("  pstate = 0x%016lx\n", regs.pstate);
}

static void cmd_mem(int argc, char *argv[])
{
    if (argc < 2) {
        printf("用法: mem <addr> [len]\n");
        return;
    }

    uint64_t addr = strtoull(argv[1], NULL, 0);
    size_t len = (argc >= 3) ? (size_t)atoi(argv[2]) : 64;
    if (len > 4096) len = 4096;

    uint8_t *buf = malloc(len);
    if (!buf) return;

    if (swbreak__mem_read(g_target_pid, addr, buf, len) != 0) {
        printf("读取内存失败\n");
        free(buf);
        return;
    }

    size_t i;
    for (i = 0; i < len; i += 16) {
        printf("0x%08lx: ", addr + i);
        size_t j;
        for (j = 0; j < 16 && i + j < len; j++) {
            printf("%02x ", buf[i + j]);
        }
        for (; j < 16; j++) printf("   ");
        printf(" |");
        for (j = 0; j < 16 && i + j < len; j++) {
            char c = buf[i + j];
            printf("%c", (c >= 32 && c < 127) ? c : '.');
        }
        printf("|\n");
    }
    free(buf);
}

static void cmd_lua(int argc, char *argv[])
{
    if (argc < 2) {
        printf("用法: lua <script_path>\n");
        return;
    }
    if (swbreak_lua_load(argv[1]) != 0) {
        printf("Lua 脚本加载失败\n");
    } else {
        printf("Lua 脚本已加载: %s\n", argv[1]);
    }
}

/* ── 交互循环 ── */

static void interactive(void)
{
    char line[1024];
    char *argv[16];
    int argc;

    printf("swbreak-debugger v%s (pid=%d)\n", swbreak_version(), g_target_pid);
    printf("输入 help 查看命令列表\n");

    while (1) {
        printf("(swbreak) ");
        fflush(stdout);

        if (!fgets(line, sizeof(line), stdin)) break;
        size_t len = strlen(line);
        if (len > 0 && line[len - 1] == '\n') line[len - 1] = '\0';
        if (len <= 1) continue;

        /* 简单分词 */
        argc = 0;
        char *tok = strtok(line, " \t");
        while (tok && argc < 16) {
            argv[argc++] = tok;
            tok = strtok(NULL, " \t");
        }
        if (argc == 0) continue;

        if (strcmp(argv[0], "quit") == 0 || strcmp(argv[0], "exit") == 0) {
            break;
        } else if (strcmp(argv[0], "break") == 0 || strcmp(argv[0], "b") == 0) {
            cmd_break(argc, argv);
        } else if (strcmp(argv[0], "delete") == 0 || strcmp(argv[0], "d") == 0) {
            cmd_delete(argc, argv);
        } else if (strcmp(argv[0], "list") == 0 || strcmp(argv[0], "l") == 0) {
            cmd_list();
        } else if (strcmp(argv[0], "regs") == 0 || strcmp(argv[0], "r") == 0) {
            cmd_regs();
        } else if (strcmp(argv[0], "mem") == 0 || strcmp(argv[0], "m") == 0) {
            cmd_mem(argc, argv);
        } else if (strcmp(argv[0], "lua") == 0) {
            cmd_lua(argc, argv);
        } else if (strcmp(argv[0], "continue") == 0 || strcmp(argv[0], "c") == 0) {
            continue_target();
        } else if (strcmp(argv[0], "step") == 0 || strcmp(argv[0], "s") == 0) {
            single_step_target();
        } else if (strcmp(argv[0], "help") == 0) {
            printf("命令:\n");
            printf("  break <addr> [type] [mode]  设置断点\n");
            printf("  delete <id>                 删除断点\n");
            printf("  list                        列出断点\n");
            printf("  regs                        显示寄存器\n");
            printf("  mem <addr> [len]            读取内存\n");
            printf("  lua <script>                加载 Lua 脚本\n");
            printf("  continue                    继续执行\n");
            printf("  step                        单步执行\n");
            printf("  quit                        退出\n");
        } else {
            printf("未知命令: %s (输入 help 查看帮助)\n", argv[0]);
        }
    }
}

/* ── 主函数 ── */

int main(int argc, char *argv[])
{
    if (argc < 2) {
        fprintf(stderr, "用法: swbreak-debugger <pid> [lua_script]\n");
        return 1;
    }

    g_target_pid = (pid_t)atoi(argv[1]);
    if (g_target_pid <= 0) {
        fprintf(stderr, "无效的 PID: %s\n", argv[1]);
        return 1;
    }

    /* 初始化 SWBreak */
    swbreak_config_t config = swbreak_config_default();
    if (swbreak_init(&config) != 0) {
        fprintf(stderr, "SWBreak 初始化失败\n");
        return 1;
    }

    /* 附加到目标进程 */
    if (attach_target(g_target_pid) != 0) {
        swbreak_destroy();
        return 1;
    }

    /* 加载 Lua 脚本 (如果指定) */
    if (argc >= 3) {
        if (swbreak_lua_load(argv[2]) != 0) {
            fprintf(stderr, "Lua 脚本加载失败: %s\n", argv[2]);
        }
    }

    interactive();

    detach_target();
    swbreak_destroy();
    return 0;
}
