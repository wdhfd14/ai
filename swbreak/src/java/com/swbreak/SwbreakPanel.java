package com.swbreak;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;

/**
 * SWBreak 调试面板 - 注入后自动弹出的交互界面
 *
 * 功能:
 * - 输入地址设置断点 (执行/读/写/读写)
 * - 选择断点模式 (信号驱动/Inline Hook/混合)
 * - 执行 Lua 脚本
 * - 实时日志输出
 * - 可拖动、可调整大小
 * - 不需要悬浮窗权限 (基于 Activity Dialog)
 */
public class SwbreakPanel {

    /* ── Native 方法 ── */
    public static native int nativeSetBreakpoint(long addr, int type, int mode);
    public static native int nativeRemoveBreakpoint(int id);
    public static native int nativeExecuteScript(String path);
    public static native String nativeListBreakpoints();
    public static native int nativeEnableBreakpoint(int id);
    public static native int nativeDisableBreakpoint(int id);

    /* ── 状态 ── */
    private static Dialog sDialog;
    private static TextView sLogView;
    private static ScrollView sLogScroll;
    private static Handler sUiHandler;
    private static Activity sActivity;
    private static int sDialogWidth = 900;
    private static int sDialogHeight = 1200;
    private static boolean sMinimized = false;

    /* ── 日志缓冲 ── */
    private static final StringBuilder sLogBuffer = new StringBuilder();
    private static final int MAX_LOG_LINES = 500;

    /* ══════════════════════════════════════
     *  公共 API
     * ══════════════════════════════════════ */

    /**
     * 自动初始化: 注册 ActivityLifecycleCallbacks, 在下一个 Activity 创建时自动弹窗。
     * 这是终极兼容方案, 在所有 Android 版本上都能工作,
     * 不依赖隐藏 API (ActivityThread.mActivities)。
     *
     * @param app Application 对象
     */
    public static void autoInit(Application app) {
        android.util.Log.i("swbreak", "SwbreakPanel.autoInit called");
        app.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
            @Override
            public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
                android.util.Log.i("swbreak", "Activity created: " + activity.getLocalClassName());
                if (!isShowing()) {
                    show(activity);
                }
            }

            @Override public void onActivityStarted(Activity activity) {}
            @Override public void onActivityResumed(Activity activity) {}
            @Override public void onActivityPaused(Activity activity) {}
            @Override public void onActivityStopped(Activity activity) {}
            @Override public void onActivitySaveInstanceState(Activity activity, Bundle outState) {}
            @Override public void onActivityDestroyed(Activity activity) {}
        });
        android.util.Log.i("swbreak", "ActivityLifecycleCallbacks registered");
    }

    public static void show(final Activity activity) {
        sActivity = activity;
        sUiHandler = new Handler(Looper.getMainLooper());

        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                if (sDialog != null && sDialog.isShowing()) {
                    return;
                }
                sDialog = createPanelDialog(activity);
                sDialog.show();

                Window window = sDialog.getWindow();
                if (window != null) {
                    window.setLayout(sDialogWidth, sDialogHeight);
                    window.setGravity(Gravity.CENTER);
                }
            }
        });
    }

    public static void hide() {
        if (sUiHandler != null) {
            sUiHandler.post(new Runnable() {
                @Override
                public void run() {
                    if (sDialog != null && sDialog.isShowing()) {
                        sDialog.dismiss();
                    }
                }
            });
        }
    }

    public static void log(final String msg) {
        if (sUiHandler != null) {
            sUiHandler.post(new Runnable() {
                @Override
                public void run() {
                    appendLog(msg);
                }
            });
        }
    }

    public static boolean isShowing() {
        return sDialog != null && sDialog.isShowing();
    }

    /* ══════════════════════════════════════
     *  Dialog 创建
     * ══════════════════════════════════════ */

    private static Dialog createPanelDialog(Activity activity) {
        Dialog dialog = new Dialog(activity, android.R.style.Theme_DeviceDefault_Light_NoActionBar);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setCanceledOnTouchOutside(false);

        LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.parseColor("#1A1A2E"));
        root.setPadding(dp(activity, 12), dp(activity, 8), dp(activity, 12), dp(activity, 8));

        /* ── 标题栏 (可拖动) ── */
        LinearLayout titleBar = createTitleBar(activity);
        root.addView(titleBar);

        /* ── 断点设置区 ── */
        LinearLayout bpSection = createBreakpointSection(activity);
        root.addView(bpSection);

        /* ── 脚本执行区 ── */
        LinearLayout scriptSection = createScriptSection(activity);
        root.addView(scriptSection);

        /* ── 日志区 ── */
        LinearLayout logSection = createLogSection(activity);
        root.addView(logSection, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1.0f));

        dialog.setContentView(root);
        return dialog;
    }

    /* ── 标题栏 ── */
    private static LinearLayout createTitleBar(Activity activity) {
        LinearLayout bar = new LinearLayout(activity);
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);
        bar.setBackgroundColor(Color.parseColor("#16213E"));
        bar.setPadding(dp(activity, 12), dp(activity, 8), dp(activity, 12), dp(activity, 8));

        TextView title = new TextView(activity);
        title.setText("SWBreak");
        title.setTextColor(Color.parseColor("#E94560"));
        title.setTextSize(18);
        title.setTypeface(null, Typeface.BOLD);
        bar.addView(title, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        /* 大小切换按钮 */
        String[] sizes = {"S", "M", "L"};
        for (int i = 0; i < sizes.length; i++) {
            final int idx = i;
            Button sizeBtn = new Button(activity);
            sizeBtn.setText(sizes[i]);
            sizeBtn.setTextColor(Color.WHITE);
            sizeBtn.setTextSize(10);
            sizeBtn.setBackgroundColor(Color.parseColor("#0F3460"));
            sizeBtn.setPadding(dp(activity, 8), dp(activity, 2), dp(activity, 8), dp(activity, 2));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            lp.setMargins(dp(activity, 4), 0, 0, 0);
            bar.addView(sizeBtn, lp);

            sizeBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    resizeDialog(idx);
                }
            });
        }

        /* 最小化/还原按钮 */
        Button minBtn = new Button(activity);
        minBtn.setText("_");
        minBtn.setTextColor(Color.WHITE);
        minBtn.setTextSize(10);
        minBtn.setBackgroundColor(Color.parseColor("#0F3460"));
        minBtn.setPadding(dp(activity, 8), dp(activity, 2), dp(activity, 8), dp(activity, 2));
        LinearLayout.LayoutParams minLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        minLp.setMargins(dp(activity, 4), 0, 0, 0);
        bar.addView(minBtn, minLp);
        minBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                toggleMinimize();
            }
        });

        /* 关闭按钮 */
        Button closeBtn = new Button(activity);
        closeBtn.setText("X");
        closeBtn.setTextColor(Color.WHITE);
        closeBtn.setTextSize(10);
        closeBtn.setBackgroundColor(Color.parseColor("#E94560"));
        closeBtn.setPadding(dp(activity, 8), dp(activity, 2), dp(activity, 8), dp(activity, 2));
        LinearLayout.LayoutParams closeLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        closeLp.setMargins(dp(activity, 4), 0, 0, 0);
        bar.addView(closeBtn, closeLp);
        closeBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                hide();
            }
        });

        /* 拖动功能 */
        bar.setOnTouchListener(new View.OnTouchListener() {
            private int startX, startY, startWinX, startWinY;

            @Override
            public boolean onTouch(View v, MotionEvent event) {
                Window win = sDialog.getWindow();
                if (win == null) return false;
                WindowManager.LayoutParams params = (WindowManager.LayoutParams) win.getAttributes();
                switch (event.getAction()) {
                    case MotionEvent.ACTION_DOWN:
                        startX = (int) event.getRawX();
                        startY = (int) event.getRawY();
                        startWinX = params.x;
                        startWinY = params.y;
                        return true;
                    case MotionEvent.ACTION_MOVE:
                        params.x = startWinX + (int) event.getRawX() - startX;
                        params.y = startWinY + (int) event.getRawY() - startY;
                        win.setAttributes(params);
                        return true;
                }
                return false;
            }
        });

        return bar;
    }

    /* ── 断点设置区 ── */
    private static LinearLayout createBreakpointSection(Activity activity) {
        LinearLayout section = new LinearLayout(activity);
        section.setOrientation(LinearLayout.VERTICAL);
        section.setPadding(0, dp(activity, 8), 0, 0);

        /* 标题 */
        TextView label = makeLabel(activity, "Breakpoint");
        section.addView(label);

        /* 地址输入行 */
        LinearLayout addrRow = new LinearLayout(activity);
        addrRow.setOrientation(LinearLayout.HORIZONTAL);
        addrRow.setGravity(Gravity.CENTER_VERTICAL);

        TextView addrLabel = new TextView(activity);
        addrLabel.setText("Addr:");
        addrLabel.setTextColor(Color.parseColor("#A8A8A8"));
        addrLabel.setTextSize(12);
        addrRow.addView(addrLabel, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        final EditText addrEdit = new EditText(activity);
        addrEdit.setHint("0x7ABC1000");
        addrEdit.setTextColor(Color.WHITE);
        addrEdit.setHintTextColor(Color.parseColor("#666666"));
        addrEdit.setTextSize(13);
        addrEdit.setInputType(InputType.TYPE_CLASS_TEXT);
        addrEdit.setBackgroundColor(Color.parseColor("#0F3460"));
        addrEdit.setPadding(dp(activity, 8), dp(activity, 4), dp(activity, 8), dp(activity, 4));
        addrEdit.setSingleLine(true);
        LinearLayout.LayoutParams addrLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        addrLp.setMargins(dp(activity, 4), 0, 0, 0);
        addrRow.addView(addrEdit, addrLp);

        section.addView(addrRow);

        /* 类型 + 模式选择行 */
        LinearLayout typeRow = new LinearLayout(activity);
        typeRow.setOrientation(LinearLayout.HORIZONTAL);
        typeRow.setGravity(Gravity.CENTER_VERTICAL);
        typeRow.setPadding(0, dp(activity, 4), 0, 0);

        /* 类型 Spinner */
        final Spinner typeSpinner = new Spinner(activity);
        String[] types = {"Execute", "Read", "Write", "R-W"};
        ArrayAdapter<String> typeAdapter = new ArrayAdapter<>(activity,
                android.R.layout.simple_spinner_item, types);
        typeAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        typeSpinner.setAdapter(typeAdapter);
        typeSpinner.setBackgroundColor(Color.parseColor("#0F3460"));
        LinearLayout.LayoutParams typeLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        typeLp.setMargins(0, 0, dp(activity, 4), 0);
        typeRow.addView(typeSpinner, typeLp);

        /* 模式 Spinner */
        final Spinner modeSpinner = new Spinner(activity);
        String[] modes = {"Signal", "Hook", "Hybrid"};
        ArrayAdapter<String> modeAdapter = new ArrayAdapter<>(activity,
                android.R.layout.simple_spinner_item, modes);
        modeAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        modeSpinner.setAdapter(modeAdapter);
        modeSpinner.setBackgroundColor(Color.parseColor("#0F3460"));
        LinearLayout.LayoutParams modeLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        typeRow.addView(modeSpinner, modeLp);

        section.addView(typeRow);

        /* 按钮行 */
        LinearLayout btnRow = new LinearLayout(activity);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.setPadding(0, dp(activity, 4), 0, 0);

        Button setBtn = makeButton(activity, "Set BP", "#E94560");
        setBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String addrStr = addrEdit.getText().toString().trim();
                if (addrStr.isEmpty()) {
                    appendLog("[!] Please enter address");
                    return;
                }
                try {
                    long addr = Long.parseLong(addrStr.replace("0x", "").replace("0X", ""), 16);
                    int type = typeSpinner.getSelectedItemPosition();
                    int mode = modeSpinner.getSelectedItemPosition();
                    int id = nativeSetBreakpoint(addr, type, mode);
                    if (id >= 0) {
                        appendLog("[+] BP #" + id + " set at 0x" + Long.toHexString(addr)
                                + " type=" + types[type] + " mode=" + modes[mode]);
                    } else {
                        appendLog("[-] Failed to set BP at 0x" + Long.toHexString(addr));
                    }
                } catch (NumberFormatException e) {
                    appendLog("[!] Invalid address format");
                }
            }
        });
        btnRow.addView(setBtn, new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        Button rmBtn = makeButton(activity, "Remove", "#0F3460");
        rmBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String addrStr = addrEdit.getText().toString().trim();
                if (addrStr.isEmpty()) {
                    appendLog("[!] Enter BP ID in address field to remove");
                    return;
                }
                try {
                    int id = Integer.parseInt(addrStr);
                    int ret = nativeRemoveBreakpoint(id);
                    if (ret == 0) {
                        appendLog("[+] BP #" + id + " removed");
                    } else {
                        appendLog("[-] BP #" + id + " not found");
                    }
                } catch (NumberFormatException e) {
                    appendLog("[!] Enter numeric BP ID to remove");
                }
            }
        });
        LinearLayout.LayoutParams rmLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        rmLp.setMargins(dp(activity, 4), 0, 0, 0);
        btnRow.addView(rmBtn, rmLp);

        Button listBtn = makeButton(activity, "List", "#0F3460");
        listBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String list = nativeListBreakpoints();
                if (list != null && !list.isEmpty()) {
                    appendLog(list);
                } else {
                    appendLog("[*] No active breakpoints");
                }
            }
        });
        LinearLayout.LayoutParams listLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        listLp.setMargins(dp(activity, 4), 0, 0, 0);
        btnRow.addView(listBtn, listLp);

        section.addView(btnRow);
        return section;
    }

    /* ── 脚本执行区 ── */
    private static LinearLayout createScriptSection(Activity activity) {
        LinearLayout section = new LinearLayout(activity);
        section.setOrientation(LinearLayout.VERTICAL);
        section.setPadding(0, dp(activity, 8), 0, 0);

        TextView label = makeLabel(activity, "Lua Script");
        section.addView(label);

        LinearLayout scriptRow = new LinearLayout(activity);
        scriptRow.setOrientation(LinearLayout.HORIZONTAL);
        scriptRow.setGravity(Gravity.CENTER_VERTICAL);

        final EditText pathEdit = new EditText(activity);
        pathEdit.setHint("/data/local/tmp/script.lua");
        pathEdit.setTextColor(Color.WHITE);
        pathEdit.setHintTextColor(Color.parseColor("#666666"));
        pathEdit.setTextSize(12);
        pathEdit.setInputType(InputType.TYPE_CLASS_TEXT);
        pathEdit.setBackgroundColor(Color.parseColor("#0F3460"));
        pathEdit.setPadding(dp(activity, 8), dp(activity, 4), dp(activity, 8), dp(activity, 4));
        pathEdit.setSingleLine(true);
        LinearLayout.LayoutParams pathLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        scriptRow.addView(pathEdit, pathLp);

        Button execBtn = makeButton(activity, "Run", "#E94560");
        execBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String path = pathEdit.getText().toString().trim();
                if (path.isEmpty()) {
                    appendLog("[!] Please enter script path");
                    return;
                }
                appendLog("[*] Executing: " + path);
                int ret = nativeExecuteScript(path);
                if (ret == 0) {
                    appendLog("[+] Script executed successfully");
                } else {
                    appendLog("[-] Script execution failed (err=" + ret + ")");
                }
            }
        });
        LinearLayout.LayoutParams execLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        execLp.setMargins(dp(activity, 4), 0, 0, 0);
        scriptRow.addView(execBtn, execLp);

        section.addView(scriptRow);
        return section;
    }

    /* ── 日志区 ── */
    private static LinearLayout createLogSection(Activity activity) {
        LinearLayout section = new LinearLayout(activity);
        section.setOrientation(LinearLayout.VERTICAL);
        section.setPadding(0, dp(activity, 8), 0, 0);

        LinearLayout logHeader = new LinearLayout(activity);
        logHeader.setOrientation(LinearLayout.HORIZONTAL);
        logHeader.setGravity(Gravity.CENTER_VERTICAL);

        TextView label = makeLabel(activity, "Log");
        logHeader.addView(label, new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        Button clearBtn = makeButton(activity, "Clear", "#0F3460");
        clearBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                sLogBuffer.setLength(0);
                if (sLogView != null) sLogView.setText("");
            }
        });
        logHeader.addView(clearBtn);

        section.addView(logHeader);

        sLogScroll = new ScrollView(activity);
        sLogScroll.setBackgroundColor(Color.parseColor("#0A0A1A"));

        sLogView = new TextView(activity);
        sLogView.setTextColor(Color.parseColor("#00FF41"));
        sLogView.setTextSize(11);
        sLogView.setTypeface(Typeface.MONOSPACE);
        sLogView.setPadding(dp(activity, 8), dp(activity, 4), dp(activity, 8), dp(activity, 4));
        sLogScroll.addView(sLogView);

        section.addView(sLogScroll, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1.0f));

        return section;
    }

    /* ══════════════════════════════════════
     *  辅助方法
     * ══════════════════════════════════════ */

    private static TextView makeLabel(Context ctx, String text) {
        TextView tv = new TextView(ctx);
        tv.setText(text);
        tv.setTextColor(Color.parseColor("#E94560"));
        tv.setTextSize(13);
        tv.setTypeface(null, Typeface.BOLD);
        return tv;
    }

    private static Button makeButton(Context ctx, String text, String bgColor) {
        Button btn = new Button(ctx);
        btn.setText(text);
        btn.setTextColor(Color.WHITE);
        btn.setTextSize(11);
        btn.setBackgroundColor(Color.parseColor(bgColor));
        btn.setPadding(dp(ctx, 12), dp(ctx, 4), dp(ctx, 12), dp(ctx, 4));
        btn.setMinHeight(0);
        btn.setMinimumHeight(0);
        return btn;
    }

    private static void appendLog(String msg) {
        if (sLogView == null) return;
        sLogBuffer.append(msg).append("\n");
        /* 限制日志行数 */
        String text = sLogBuffer.toString();
        int lines = 0;
        int cutIdx = 0;
        for (int i = text.length() - 1; i >= 0; i--) {
            if (text.charAt(i) == '\n') {
                lines++;
                if (lines > MAX_LOG_LINES) {
                    cutIdx = i + 1;
                    break;
                }
            }
        }
        if (cutIdx > 0) {
            sLogBuffer.delete(0, cutIdx);
        }
        sLogView.setText(sLogBuffer.toString());
        if (sLogScroll != null) {
            sLogScroll.post(new Runnable() {
                @Override
                public void run() {
                    sLogScroll.fullScroll(ScrollView.FOCUS_DOWN);
                }
            });
        }
    }

    private static void resizeDialog(int sizeIndex) {
        if (sDialog == null || sDialog.getWindow() == null) return;
        switch (sizeIndex) {
            case 0: /* S */
                sDialogWidth = 600; sDialogHeight = 800;
                break;
            case 1: /* M */
                sDialogWidth = 900; sDialogHeight = 1200;
                break;
            case 2: /* L */
                sDialogWidth = WindowManager.LayoutParams.MATCH_PARENT;
                sDialogHeight = WindowManager.LayoutParams.MATCH_PARENT;
                break;
        }
        Window win = sDialog.getWindow();
        win.setLayout(sDialogWidth, sDialogHeight);
    }

    private static void toggleMinimize() {
        if (sDialog == null || sDialog.getWindow() == null) return;
        sMinimized = !sMinimized;
        if (sMinimized) {
            sDialog.getWindow().setLayout(300, ViewGroup.LayoutParams.WRAP_CONTENT);
        } else {
            sDialog.getWindow().setLayout(sDialogWidth, sDialogHeight);
        }
    }

    private static int dp(Context ctx, float value) {
        float density = ctx.getResources().getDisplayMetrics().density;
        return (int) (value * density + 0.5f);
    }
}
