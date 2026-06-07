#ifndef SWBREAK_BP_TYPES_H
#define SWBREAK_BP_TYPES_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* ── 断点类型 ── */
typedef enum {
    SWBREAK_BP_EXECUTE   = 0,  /* 执行断点 */
    SWBREAK_BP_READ      = 1,  /* 读断点   */
    SWBREAK_BP_WRITE     = 2,  /* 写断点   */
    SWBREAK_BP_READWRITE = 3,  /* 读写断点 */
} swbreak_bp_type_t;

/* ── 断点模式 ── */
typedef enum {
    SWBREAK_MODE_SIGNAL  = 0,  /* 信号驱动 (mprotect + SIGSEGV) */
    SWBREAK_MODE_HOOK    = 1,  /* Inline Hook (BRK 替换)        */
    SWBREAK_MODE_HYBRID  = 2,  /* 混合模式 (R/W 用信号, EXEC 用 Hook) */
} swbreak_bp_mode_t;

/* ── 断点触发后的动作 ── */
typedef enum {
    SWBREAK_ACTION_CONTINUE    = 0,  /* 继续执行   */
    SWBREAK_ACTION_STOP        = 1,  /* 暂停执行   */
    SWBREAK_ACTION_SINGLE_STEP = 2,  /* 单步执行   */
    SWBREAK_ACTION_DELETE      = 3,  /* 删除断点   */
} swbreak_bp_action_t;

/* ── ARM64 寄存器上下文 ── */
typedef struct {
    uint64_t x[31];   /* x0 ~ x30 */
    uint64_t sp;      /* 栈指针    */
    uint64_t pc;      /* 程序计数器 */
    uint64_t pstate;  /* 处理器状态 */
} swbreak_regs_t;

/* ── 前向声明 ── */
typedef struct swbreak_bp swbreak_bp_t;

/* ── 断点命中信息 (传递给回调) ── */
#define SWBREAK_MAX_CALLSTACK 64

typedef struct {
    swbreak_bp_t   *bp;                          /* 命中的断点       */
    swbreak_regs_t *regs;                        /* 命中时寄存器快照  */
    uint64_t        fault_addr;                  /* 触发异常的地址    */
    int             tid;                         /* 命中线程 ID      */
    void           *callstack[SWBREAK_MAX_CALLSTACK]; /* 调用栈     */
    int             callstack_depth;             /* 调用栈深度       */
} swbreak_hit_info_t;

/* ── C 回调类型 ── */
typedef swbreak_bp_action_t (*swbreak_callback_t)(
    swbreak_hit_info_t *info, void *user_data);

/* ── 断点结构体 ── */
struct swbreak_bp {
    /* 基本属性 */
    int               id;           /* 唯一 ID          */
    uint64_t          addr;         /* 目标地址          */
    swbreak_bp_type_t type;         /* 断点类型          */
    swbreak_bp_mode_t mode;         /* 断点模式          */
    int               enabled;      /* 是否启用          */
    int               hit_count;    /* 命中次数          */
    int               one_shot;     /* 是否一次性断点     */

    /* ── 条件断点 ── */
    int               max_hits;     /* 最大命中次数 (0=无限) */
    int               ignore_count; /* 忽略前 N 次命中       */
    uint64_t          cond_addr;    /* 条件: 仅当此地址访问时触发 (0=无条件) */
    uint64_t          cond_value;   /* 条件: 仅当 *cond_addr == cond_value 时触发 */
    int               pending_delete; /* 待删除标记 (信号处理器中安全删除) */

    /* ── 信号驱动模式专用 ── */
    int    orig_prot;               /* 原始页保护属性     */
    void  *page_base;               /* 页基址            */
    size_t page_size;               /* 页大小            */

    /* ── Inline Hook 模式专用 ── */
    uint32_t orig_insn;             /* 原始指令          */
    uint32_t brk_insn;             /* BRK 指令          */
    int      is_inserted;           /* BRK 是否已插入     */

    /* ── 回调 ── */
    swbreak_callback_t c_callback;  /* C 回调            */
    void              *c_user_data; /* C 回调用户数据     */
    int                lua_ref;     /* Lua 注册表引用     */

    /* ── 链表 ── */
    swbreak_bp_t *next;
};

/* ── 断点设置参数 ── */
typedef struct {
    uint64_t          addr;         /* 目标地址          */
    swbreak_bp_type_t type;         /* 断点类型          */
    swbreak_bp_mode_t mode;         /* 断点模式          */
    swbreak_callback_t callback;    /* C 回调 (可选)     */
    void              *user_data;   /* C 回调用户数据     */
    const char        *lua_script;  /* Lua 脚本路径 (可选) */
    int                one_shot;    /* 一次性断点         */
    int                max_hits;    /* 最大命中次数 (0=无限) */
    int                ignore_count;/* 忽略前 N 次命中    */
    uint64_t          cond_addr;    /* 条件地址 (0=无条件) */
    uint64_t          cond_value;   /* 条件值            */
} swbreak_bp_params_t;

/* ── 引擎配置 ── */
typedef struct {
    int   auto_single_step;   /* 自动单步恢复 (默认 1) */
    int   max_breakpoints;    /* 最大断点数 (默认 4096) */
    void *lua_state;          /* 外部 Lua State (可选)  */
} swbreak_config_t;

/* ── 默认配置 ── */
static inline swbreak_config_t swbreak_config_default(void) {
    swbreak_config_t cfg;
    cfg.auto_single_step = 1;
    cfg.max_breakpoints  = 4096;
    cfg.lua_state        = NULL;
    return cfg;
}

#ifdef __cplusplus
}
#endif

#endif /* SWBREAK_BP_TYPES_H */
