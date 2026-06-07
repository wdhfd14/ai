/*
 * injector.c - 进程注入工具
 *
 * 将 libswbreak.so 注入到目标进程中,
 * 然后通过 socket 与目标进程中的代理通信。
 *
 * 用法: swbreak-inject <pid> [lua_script]
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <dlfcn.h>
#include <sys/ptrace.h>
#include <sys/wait.h>
#include <sys/user.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <errno.h>
#include <linux/ptrace.h>

#define SWBREAK_SOCK_PATH "/tmp/swbreak_%d.sock"
#define SWBREAK_SHELL_PATH "/system/bin/sh"

/* ── ptrace 注入 ── */

static int ptrace_inject(pid_t pid, const char *lib_path)
{
    /* 附加到目标进程 */
    if (ptrace(PTRACE_ATTACH, pid, NULL, NULL) != 0) {
        fprintf(stderr, "PTRACE_ATTACH failed: %s\n", strerror(errno));
        return -1;
    }
    waitpid(pid, NULL, 0);

#ifdef __aarch64__
    /* ARM64 注入流程 */
    struct user_regs_struct orig_regs, regs;
    if (ptrace(PTRACE_GETREGS, pid, NULL, &orig_regs) != 0) {
        fprintf(stderr, "PTRACE_GETREGS failed: %s\n", strerror(errno));
        ptrace(PTRACE_DETACH, pid, NULL, NULL);
        return -1;
    }
    memcpy(&regs, &orig_regs, sizeof(regs));

    /* 在栈上分配空间 */
    regs.x[0] -= 2048;
    uint64_t str_addr = regs.x[0];

    /* 写入 lib_path 到目标进程栈 */
    size_t lib_len = strlen(lib_path) + 1;
    size_t i;
    for (i = 0; i < lib_len; i += sizeof(long)) {
        long val = 0;
        size_t copy = lib_len - i;
        if (copy > sizeof(long)) copy = sizeof(long);
        memcpy(&val, lib_path + i, copy);
        if (ptrace(PTRACE_POKEDATA, pid, (void *)(str_addr + i), (void *)val) != 0) {
            fprintf(stderr, "PTRACE_POKEDATA failed: %s\n", strerror(errno));
            ptrace(PTRACE_SETREGS, pid, NULL, &orig_regs);
            ptrace(PTRACE_DETACH, pid, NULL, NULL);
            return -1;
        }
    }

    /* TODO: 完整的 dlopen 调用链 */
    fprintf(stderr, "ARM64 注入: 库路径 %s 已写入目标栈\n", lib_path);
    ptrace(PTRACE_SETREGS, pid, NULL, &orig_regs);
#else
    /* 非 ARM64: 桩实现 */
    (void)lib_path;
    fprintf(stderr, "注入功能仅支持 ARM64 目标, 当前架构为桩实现\n");
#endif

    ptrace(PTRACE_DETACH, pid, NULL, NULL);
    return -1;
}

/* ── Socket 通信 ── */

static int connect_to_agent(pid_t pid)
{
    int sock = socket(AF_UNIX, SOCK_STREAM, 0);
    if (sock < 0) return -1;

    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(addr));
    addr.sun_family = AF_UNIX;
    snprintf(addr.sun_path, sizeof(addr.sun_path), SWBREAK_SOCK_PATH, pid);

    if (connect(sock, (struct sockaddr *)&addr, sizeof(addr)) != 0) {
        close(sock);
        return -1;
    }

    return sock;
}

static int send_command(int sock, const char *cmd)
{
    size_t len = strlen(cmd);
    if (send(sock, cmd, len, 0) != (ssize_t)len) return -1;

    char buf[4096];
    ssize_t n = recv(sock, buf, sizeof(buf) - 1, 0);
    if (n <= 0) return -1;
    buf[n] = '\0';
    printf("%s", buf);
    return 0;
}

/* ── 交互式命令行 ── */

static void interactive_mode(int sock)
{
    char line[1024];
    printf("swbreak> ");
    fflush(stdout);

    while (fgets(line, sizeof(line), stdin)) {
        /* 去除换行 */
        size_t len = strlen(line);
        if (len > 0 && line[len - 1] == '\n') line[len - 1] = '\0';

        if (strcmp(line, "quit") == 0 || strcmp(line, "exit") == 0) break;

        if (strlen(line) > 0) {
            send_command(sock, line);
        }
        printf("swbreak> ");
        fflush(stdout);
    }
}

/* ── 主函数 ── */

int main(int argc, char *argv[])
{
    if (argc < 2) {
        fprintf(stderr, "用法: swbreak-inject <pid> [lua_script]\n");
        return 1;
    }

    pid_t pid = (pid_t)atoi(argv[1]);
    if (pid <= 0) {
        fprintf(stderr, "无效的 PID: %s\n", argv[1]);
        return 1;
    }

    /* 尝试连接已注入的代理 */
    int sock = connect_to_agent(pid);
    if (sock >= 0) {
        printf("已连接到进程 %d 的 swbreak 代理\n", pid);

        /* 如果指定了 Lua 脚本, 发送加载命令 */
        if (argc >= 3) {
            char cmd[512];
            snprintf(cmd, sizeof(cmd), "lua_load %s", argv[2]);
            send_command(sock, cmd);
        }

        interactive_mode(sock);
        close(sock);
        return 0;
    }

    /* 需要注入 */
    printf("正在注入 libswbreak.so 到进程 %d...\n", pid);

    /* 查找 libswbreak.so 路径 */
    char lib_path[512];
    ssize_t n = readlink("/proc/self/exe", lib_path, sizeof(lib_path) - 1);
    if (n > 0) {
        lib_path[n] = '\0';
        /* 替换可执行文件名为 libswbreak.so */
        char *last_slash = strrchr(lib_path, '/');
        if (last_slash) {
            strcpy(last_slash + 1, "libswbreak.so");
        } else {
            strcpy(lib_path, "libswbreak.so");
        }
    } else {
        strcpy(lib_path, "libswbreak.so");
    }

    if (ptrace_inject(pid, lib_path) != 0) {
        fprintf(stderr, "注入失败\n");
        return 1;
    }

    printf("注入成功, 尝试连接...\n");
    sleep(1);

    sock = connect_to_agent(pid);
    if (sock >= 0) {
        if (argc >= 3) {
            char cmd[512];
            snprintf(cmd, sizeof(cmd), "lua_load %s", argv[2]);
            send_command(sock, cmd);
        }
        interactive_mode(sock);
        close(sock);
    } else {
        fprintf(stderr, "无法连接到代理, 请检查注入是否成功\n");
    }

    return 0;
}
