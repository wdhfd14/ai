#ifndef SWBREAK_UI_ANDROID_H
#define SWBREAK_UI_ANDROID_H

#ifdef __ANDROID__

/**
 * 初始化 Android UI 模块
 * - 查找当前 Activity
 * - 加载嵌入的 DEX 字节码
 * - 注册 native 方法
 * - 不自动显示, 需调用 swbreak_ui_show()
 */
int swbreak_ui_init(void);

/** 显示调试面板 */
void swbreak_ui_show(void);

/** 隐藏调试面板 */
void swbreak_ui_hide(void);

/** 向面板日志区输出消息 */
void swbreak_ui_log(const char *msg);

/** 销毁 UI 模块, 释放资源 */
void swbreak_ui_destroy(void);

/**
 * 自动初始化 UI (后台线程等待 Activity 就绪)
 * - swbreak_init() 内部自动调用
 * - 轮询等待 Activity 可用, 最多 30 秒
 * - 就绪后自动初始化并显示面板
 * - 也可手动调用
 */
void swbreak_ui_auto_init(void);

#endif /* __ANDROID__ */
#endif /* SWBREAK_UI_ANDROID_H */
