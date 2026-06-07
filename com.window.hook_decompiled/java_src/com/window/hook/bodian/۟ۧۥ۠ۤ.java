package com.window.hook.bodian;
public class ۟ۧۥ۠ۤ {
    public static int ۨۥۥۨ = 434;

    public static android.app.Activity ۣ۟۟۠ۤ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.bodian.c.d();
        }
        return v0_1;
    }

    public static String ۣ۟۟ۤۧ(String p8)
    {
        int v1 = 0;
        byte[] v3_0 = ;
        String v2_1 = ;
        int v0_0 = 0;
        while (v0_0 < 15) {
            v3_0 = new StringBuffer().append(v3_0).append(Integer.toHexString(v0_0)).toString();
            v2_1 = new StringBuffer().append(v2_1).append((((int) (Math.random() * ((double) 10))) ^ v0_0)).toString();
            v0_0++;
        }
        int v4_8 = new java.io.ByteArrayOutputStream((p8.length() / 2));
        int v0_3 = 0;
        while (v0_3 < p8.length()) {
            v4_8.write(((v3_0.indexOf(p8.charAt(v0_3)) << 4) | v3_0.indexOf(p8.charAt((v0_3 + 1)))));
            v0_3 += 2;
        }
        byte[] v3_2 = v4_8.toByteArray();
        int v0_4 = a;
        while (v0_4.length() > 0) {
            v0_4 = ;
            if (.length() == 0) {
                v0_4 = a;
            }
        }
        int v4_13 = v0_4.length();
        int v5_5 = v2_1.length();
        int v0_5 = 0;
        while (v0_5 < v4_13) {
            v3_2[v0_5] = ((byte) (v3_2[v0_5] ^ v2_1.charAt((v0_5 % v5_5))));
            v0_5++;
        }
        while (v1 < v3_2.length) {
            v1 = (.length() + 1);
        }
        return new String(v3_2);
    }

    public static String ۟۟ۥ۟۟()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.a.a;
        }
        return v0_1;
    }

    public static android.content.Intent ۟۟ۥۦۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Intent) p1).setComponent(((android.content.ComponentName) p2));
        }
        return v0_1;
    }

    public static Object ۟۟ۧۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.os.Parcelable$Creator) p1).createFromParcel(((android.os.Parcel) p2));
        }
        return v0_1;
    }

    public static android.view.WindowManager$LayoutParams ۟۟ۧۦۣ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.Window) p1).getAttributes();
        }
        return v0_1;
    }

    public static android.net.Uri ۟۟ۨۦۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.net.Uri.parse(((String) p1));
        }
        return v0_1;
    }

    public static java.util.Iterator ۟۠۠ۤۧ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.List) p1).iterator();
        }
        return v0_1;
    }

    public static String ۟۠۠ۥۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).optString(((String) p2));
        }
        return v0_1;
    }

    public static void ۟۠ۢۨۨ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            com.window.hook.bodian.c.b(p1, p2);
        }
        return;
    }

    public static void ۣ۟۠ۤ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.view.Window) p1).setAttributes(((android.view.WindowManager$LayoutParams) p2));
        }
        return;
    }

    public static String ۟۠ۥۦۡ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Build.getSerial();
        }
        return v0_1;
    }

    public static java.io.InputStream ۟۠ۦۡۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.net.URLConnection) p1).getInputStream();
        }
        return v0_1;
    }

    public static reflect.Constructor ۟۠ۧۥۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getConstructor(((Class[]) p2));
        }
        return v0_1;
    }

    public static boolean ۟ۡۡۨۧ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).equals(p2);
        }
        return v0_1;
    }

    public static String ۣ۟ۡۡ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.ApplicationInfo) p2).sourceDir;
        }
        return v1;
    }

    public static int ۣ۟ۡۢۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Integer.parseInt(((String) p1));
        }
        return v0_1;
    }

    public static android.app.AlertDialog$Builder ۟ۡۤۥۢ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).setNegativeButton(((CharSequence) p2), ((android.content.DialogInterface$OnClickListener) p3));
        }
        return v0_1;
    }

    public static void ۟ۡۤۦۢ(Object p1)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.bodian.c.i(p1);
        }
        return;
    }

    public static boolean ۟ۡۥۤۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.Iterator) p1).hasNext();
        }
        return v0_1;
    }

    public static Class ۟ۡۦۢۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getSuperclass();
        }
        return v0_1;
    }

    public static int ۣۣ۟ۢۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getComponentEnabledSetting(((android.content.ComponentName) p2));
        }
        return v0_1;
    }

    public static String ۣ۟ۢۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).getAbsolutePath();
        }
        return v0_1;
    }

    public static void ۣ۟ۢۦ۠(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.bodian.e.a(((android.graphics.drawable.GradientDrawable) p1), p2, p3, p4, p5);
        }
        return;
    }

    public static void ۣۣ۟ۢۧ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.app.Activity) p1).setContentView(((android.view.View) p2));
        }
        return;
    }

    public static char ۟ۢۨ۟ۥ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).charAt(p2);
        }
        return v0_1;
    }

    public static void ۣ۟۠ۥۧ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            com.window.hook.bodian.c.g(p1);
        }
        return;
    }

    public static void ۣ۟ۥۣۦ(Object p1, long p2, Object p4)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            com.window.hook.lunamusic.i.f(((android.app.Activity) p1), p2, ((String) p4));
        }
        return;
    }

    public static String ۣ۟ۧ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.BufferedReader) p1).readLine();
        }
        return v0_1;
    }

    public static void ۣ۟ۧۢ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.widget.ScrollView) p1).addView(((android.view.View) p2));
        }
        return;
    }

    public static void ۣ۟ۨۡ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((java.security.Signature) p1).update(((byte[]) p2));
        }
        return;
    }

    public static android.content.SharedPreferences$Editor ۟ۤ۠ۥۣ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences$Editor) p1).clear();
        }
        return v0_1;
    }

    public static boolean ۣ۟ۤۤۢ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.bodian.c.e();
        }
        return v0_1;
    }

    public static int ۟ۤۤۥۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.graphics.Color.HSVToColor(((float[]) p1));
        }
        return v0_1;
    }

    public static int ۟ۤۥ۟ۤ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences) p1).getInt(((String) p2), p3);
        }
        return v0_1;
    }

    public static reflect.Method ۟ۤۥۦۣ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getDeclaredMethod(((String) p2), ((Class[]) p3));
        }
        return v0_1;
    }

    public static void ۟ۤۥۣۨ(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            com.window.hook.lunamusic.i.e(((ref.WeakReference) p1));
        }
        return;
    }

    public static void ۟ۤۦۤ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            com.window.hook.lunamusic.i.g(((android.app.Activity) p1));
        }
        return;
    }

    public static android.content.res.Resources ۣ۟ۤۧۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getResources();
        }
        return v0_1;
    }

    public static boolean ۟ۤۧۥۨ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.ArrayList) p1).add(p2);
        }
        return v0_1;
    }

    public static void ۟ۤۨۨ۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.view.View) p1).setOnClickListener(((android.view.View$OnClickListener) p2));
        }
        return;
    }

    public static void ۟ۥۥۡۥ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.widget.PopupWindow) p1).setTouchInterceptor(((android.view.View$OnTouchListener) p2));
        }
        return;
    }

    public static android.view.MenuItem ۟ۥۦۣۢ(Object p1, boolean p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MenuItem) p1).setCheckable(p2);
        }
        return v0_1;
    }

    public static android.graphics.drawable.Drawable ۟ۥۣۧۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getBackground();
        }
        return v0_1;
    }

    public static void ۟ۥۧۨۧ(Object p1, int p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.View) p1).setBackgroundColor(p2);
        }
        return;
    }

    public static boolean ۟ۥۨۡۥ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).removeCallbacks(((Runnable) p2));
        }
        return v0_1;
    }

    public static Class ۟ۥۨۧ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((ClassLoader) p1).loadClass(((String) p2));
        }
        return v0_1;
    }

    public static void ۟ۦ۟۟۟(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            System.loadLibrary(((String) p1));
        }
        return;
    }

    public static de.robv.android.xposed.XC_MethodHook$MethodHookParam ۟ۦۣ۟ۥ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.bodian.d) p2).a;
        }
        return v1;
    }

    public static String ۟ۦ۟ۥ(short[] p3, int p4, int p5, int p6)
    {
        char[] v1 = new char[p5];
        String v0_0 = 0;
        while (v0_0 < p5) {
            v1[v0_0] = ((char) (p3[(p4 + v0_0)] ^ p6));
            v0_0++;
        }
        return new String(v1);
    }

    public static void ۟ۦ۟ۨۨ(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.widget.PopupWindow) p1).update(p2, p3, p4, p5);
        }
        return;
    }

    public static android.content.res.ColorStateList ۟ۦ۠۠۟(int p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.content.res.ColorStateList.valueOf(p1);
        }
        return v0_1;
    }

    public static android.content.Context ۟ۦ۠ۨۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getApplicationContext();
        }
        return v0_1;
    }

    public static void ۟ۦۡۢ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((java.util.Map) p1).clear();
        }
        return;
    }

    public static boolean ۟ۦۡۤۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).post(((Runnable) p2));
        }
        return v0_1;
    }

    public static android.view.View ۟ۦۣۢ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).findViewById(p2);
        }
        return v0_1;
    }

    public static int ۟ۦۢۨۨ()
    {
        return (699 ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ);
    }

    public static android.content.ContentResolver ۟ۦۧۨۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getContentResolver();
        }
        return v0_1;
    }

    public static String ۟ۧۡۢ۟(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.h) p2).c;
        }
        return v1;
    }

    public static void ۟ۧۢ۠ۤ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            com.window.hook.lunamusic.d.h(((android.content.SharedPreferences) p1));
        }
        return;
    }

    public static void ۣ۟ۧۦۡ(Object p1, int p2, int p3)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.View) p1).measure(p2, p3);
        }
        return;
    }

    public static Boolean ۟ۧۤۦۧ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Boolean.TRUE;
        }
        return v0_1;
    }

    public static android.content.SharedPreferences ۟ۧۤۨ۟(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getSharedPreferences(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۟ۧۧ۟۠(Object p1)
    {
        return p1.hashCode();
    }

    public static int ۟ۧۧۥۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getMeasuredHeight();
        }
        return v0_1;
    }

    public static void ۟ۨ۠ۢ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.View) p1).setBackground(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static android.view.ViewPropertyAnimator ۠۟ۦۣ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).withEndAction(((Runnable) p2));
        }
        return v0_1;
    }

    public static void ۠ۢۨۢ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.widget.Switch) p1).setTrackDrawable(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static org.json.JSONObject ۠ۦ۠ۦ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).put(((String) p2), p3);
        }
        return v0_1;
    }

    public static android.content.ClipData ۣ۠ۨ۠(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.content.ClipData.newPlainText(((CharSequence) p1), ((CharSequence) p2));
        }
        return v0_1;
    }

    public static void ۡ۟ۦۥ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            com.window.hook.lunamusic.d.j(((android.widget.LinearLayout) p1), ((android.content.Context) p2));
        }
        return;
    }

    public static android.os.Looper ۡ۟ۨۦ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Looper.getMainLooper();
        }
        return v0_1;
    }

    public static void ۣۡ۠ۡ(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.ViewGroup$MarginLayoutParams) p1).setMargins(p2, p3, p4, p5);
        }
        return;
    }

    public static void ۡۢۨۧ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.widget.TextView) p1).setCompoundDrawablePadding(p2);
        }
        return;
    }

    public static String ۡۤ۠۟()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ;
        }
        return v0_1;
    }

    public static int ۡۥۤۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONArray) p1).length();
        }
        return v0_1;
    }

    public static android.graphics.drawable.Drawable ۡۨ۟ۨ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getApplicationIcon(((android.content.pm.ApplicationInfo) p2));
        }
        return v0_1;
    }

    public static String ۡۨۢ۠(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.PackageInfo) p2).packageName;
        }
        return v1;
    }

    public static void ۡۨۢۤ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.ViewGroup) p1).removeView(((android.view.View) p2));
        }
        return;
    }

    public static void ۢ۠ۨۨ(Object p1, boolean p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.widget.Switch) p1).setChecked(p2);
        }
        return;
    }

    public static void ۢۡۦۨ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((java.security.Signature) p1).initVerify(((java.security.PublicKey) p2));
        }
        return;
    }

    public static StringBuilder ۢۢۥۡ(Object p1, long p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((StringBuilder) p1).append(p2);
        }
        return v0_1;
    }

    public static void ۢۤ۠ۤ(Object p1, int p2, float p3)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.widget.TextView) p1).setTextSize(p2, p3);
        }
        return;
    }

    public static void ۢۤۢۨ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((java.io.OutputStream) p1).close();
        }
        return;
    }

    public static int ۢۨ۠ۤ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.h) p2).a;
        }
        return v1;
    }

    public static android.app.AlertDialog ۣۡۨۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).show();
        }
        return v0_1;
    }

    public static String ۣۢۥۣ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).trim();
        }
        return v0_1;
    }

    public static android.widget.EditText ۣۣۤۨ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.a) p2).a;
        }
        return v1;
    }

    public static android.widget.ImageView$ScaleType ۤ۠ۢۤ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.widget.ImageView$ScaleType.CENTER_INSIDE;
        }
        return v0_1;
    }

    public static void ۤ۠ۦۧ(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.View) p1).setAlpha(p2);
        }
        return;
    }

    public static android.view.ViewPropertyAnimator ۣۤۡۧ(Object p1, float p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).translationY(p2);
        }
        return v0_1;
    }

    public static android.view.MenuItem ۤۢ۟۟(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MenuItem) p1).setTitle(((CharSequence) p2));
        }
        return v0_1;
    }

    public static void ۤۤ۟(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.graphics.drawable.PaintDrawable) p1).setCornerRadius(p2);
        }
        return;
    }

    public static java.io.InputStream ۤۥۡۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.net.HttpURLConnection) p1).getErrorStream();
        }
        return v0_1;
    }

    public static String ۤۥۢۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.C(((String) p1), ((String) p2));
        }
        return v0_1;
    }

    public static Class ۤۥۣۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = p1.getClass();
        }
        return v0_1;
    }

    public static android.view.Window ۤۥۨۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.Activity) p1).getWindow();
        }
        return v0_1;
    }

    public static android.content.Context ۣۤۧ۟(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.e) p2).b;
        }
        return v1;
    }

    public static android.content.pm.ApplicationInfo ۤۧۡ۟(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getApplicationInfo(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۥ۟(int p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.view.View$MeasureSpec.makeMeasureSpec(p1, p2);
        }
        return v0_1;
    }

    public static String ۥۣۤۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.Signature) p1).toCharsString();
        }
        return v0_1;
    }

    public static android.graphics.drawable.Drawable ۥۥۥ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getApplicationIcon(((String) p2));
        }
        return v0_1;
    }

    public static String ۥۣۧ۟(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.e) p2).b;
        }
        return v1;
    }

    public static void ۥۣۨۦ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.app.Activity) p1).setTitle(((CharSequence) p2));
        }
        return;
    }

    public static android.graphics.Typeface ۦ۟ۢۦ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.graphics.Typeface.create(((android.graphics.Typeface) p1), p2);
        }
        return v0_1;
    }

    public static boolean ۦ۠ۨ۟(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.List) p1).isEmpty();
        }
        return v0_1;
    }

    public static android.animation.ValueAnimator ۦۥۤۢ(Object p1, long p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.animation.ValueAnimator) p1).setDuration(p2);
        }
        return v0_1;
    }

    public static com.window.hook.MainActivity ۦۦۥۦ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.e) p2).a;
        }
        return v1;
    }

    public static android.content.pm.Signature ۧۡۨ۟()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.sa.a();
        }
        return v0_1;
    }

    public static android.view.ViewPropertyAnimator ۧۧ۠۟(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).animate();
        }
        return v0_1;
    }

    public static boolean ۧۨ۠ۧ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.List) p1).add(p2);
        }
        return v0_1;
    }

    public static void ۨ۟۟ۥ(Object p1, int p2, int p3, int p4, int p5, int p6)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.graphics.drawable.LayerDrawable) p1).setLayerInset(p2, p3, p4, p5, p6);
        }
        return;
    }

    public static void ۣۨ۟ۧ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.view.Window) p1).setBackgroundDrawable(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static void ۨ۟ۥۡ(Object p1)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.view.View) p1).invalidate();
        }
        return;
    }

    public static android.widget.ImageView$ScaleType ۨ۠ۡۢ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.widget.ImageView$ScaleType.CENTER_CROP;
        }
        return v0_1;
    }

    public static android.view.ViewPropertyAnimator ۨۥۤۢ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).setInterpolator(((android.animation.TimeInterpolator) p2));
        }
        return v0_1;
    }

    public static void ۨۦ۠ۨ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.widget.TextView) p1).setGravity(p2);
        }
        return;
    }

    public static boolean ۨۧ۟ۡ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.MainActivity.isModule();
        }
        return v0_1;
    }
}
