package com.window.hook.lunamusic;
public class ۣۨۥۤ {
    public static int ۥۢۡۡ = 880;

    public static void ۟۟ۡۥۤ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.ViewPropertyAnimator) p1).start();
        }
        return;
    }

    public static android.graphics.Shader$TileMode ۟۟ۤۤۧ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.graphics.Shader$TileMode.CLAMP;
        }
        return v0_1;
    }

    public static android.app.AlertDialog$Builder ۟۟ۦ۟ۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).setMessage(((CharSequence) p2));
        }
        return v0_1;
    }

    public static int ۟۟ۦۣۧ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Build$VERSION.SDK_INT;
        }
        return v0_1;
    }

    public static void ۟۟ۨۦ۠(Object p1, Object p2, Object p3, int p4)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.lunamusic.d.b(((android.widget.EditText) p1), ((android.content.Context) p2), ((android.content.DialogInterface) p3), p4);
        }
        return;
    }

    public static String ۣ۟۠۟ۨ(String p8)
    {
        int v1_0 = 0;
        int v3_0 = ;
        String v2_1 = ;
        int v0_0 = 0;
        while (v0_0 < 15) {
            v3_0 = new StringBuffer().append(v3_0).append(Integer.toHexString(v0_0)).toString();
            v2_1 = new StringBuffer().append(v2_1).append((((int) (Math.random() * ((double) 10))) ^ v0_0)).toString();
            v0_0++;
        }
        while (v3_0.length() > 0) {
        }
        int v4_8 = new java.io.ByteArrayOutputStream((p8.length() / 2));
        int v0_4 = 0;
        while (v0_4 < p8.length()) {
            v4_8.write(((v3_0.indexOf(p8.charAt(v0_4)) << 4) | v3_0.indexOf(p8.charAt((v0_4 + 1)))));
            v0_4 += 2;
        }
        int v0_5 = v4_8.toByteArray();
        int v3_2 = v0_5.length;
        int v4_11 = v2_1.length();
        while (v1_0 < v3_2) {
            v0_5[v1_0] = ((byte) (v0_5[v1_0] ^ v2_1.charAt((v1_0 % v4_11))));
            v1_0++;
        }
        return new String(v0_5);
    }

    public static void ۟۠ۡۡ۟(Object p1, Object p2, Object p3)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.graphics.drawable.StateListDrawable) p1).addState(((int[]) p2), ((android.graphics.drawable.Drawable) p3));
        }
        return;
    }

    public static void ۟۠ۢ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.view.ViewTreeObserver) p1).removeOnGlobalLayoutListener(((android.view.ViewTreeObserver$OnGlobalLayoutListener) p2));
        }
        return;
    }

    public static void ۟۠ۥۣۥ(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((Throwable) p1).printStackTrace();
        }
        return;
    }

    public static void ۟۠ۨۢ۟(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.widget.TextView) p1).setTypeface(((android.graphics.Typeface) p2));
        }
        return;
    }

    public static int ۟ۡ۠۠ۨ()
    {
        return (449 ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ);
    }

    public static String ۣ۟ۡۢ۠()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.b;
        }
        return v0_1;
    }

    public static void ۟ۡۢۦۣ(int p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            android.graphics.Color.colorToHSV(p1, ((float[]) p2));
        }
        return;
    }

    public static String ۟ۡۢۧۥ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.regex.Matcher) p1).group(p2);
        }
        return v0_1;
    }

    public static Object ۣ۟ۡۤ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((reflect.Field) p1).get(p2);
        }
        return v0_1;
    }

    public static void ۣۣ۟ۡۤ(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.widget.Toast) p1).show();
        }
        return;
    }

    public static android.text.TextPaint ۟ۡۤۥۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.widget.TextView) p1).getPaint();
        }
        return v0_1;
    }

    public static int ۟ۡۥۧۦ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.g) p2).a;
        }
        return v1;
    }

    public static boolean ۟ۢ۠ۢۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.widget.PopupWindow) p1).isShowing();
        }
        return v0_1;
    }

    public static Object ۣ۟ۢۢۥ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getSystemService(((String) p2));
        }
        return v0_1;
    }

    public static float ۣ۟ۢۧۢ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v1 = 0;
        } else {
            v1 = ((android.util.DisplayMetrics) p2).density;
        }
        return v1;
    }

    public static android.app.AlertDialog$Builder ۣ۟۠۟ۨ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).setView(((android.view.View) p2));
        }
        return v0_1;
    }

    public static void ۣ۟۠ۡۢ(Object p1, int p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setColor(p2);
        }
        return;
    }

    public static android.view.ViewGroup$LayoutParams ۣۣۣۣ۟(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getLayoutParams();
        }
        return v0_1;
    }

    public static void ۣۣ۟ۦۢ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.view.ViewGroup) p1).addView(((android.view.View) p2));
        }
        return;
    }

    public static String ۣ۟ۥۡ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getPackageName();
        }
        return v0_1;
    }

    public static void ۣ۟ۨۤۧ(Object p1, float p2, float p3)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.graphics.Matrix) p1).setTranslate(p2, p3);
        }
        return;
    }

    public static void ۟ۤ۟۠ۢ(Object p1, int p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.widget.LinearLayout) p1).setGravity(p2);
        }
        return;
    }

    public static int ۟ۤۢۢۥ(int p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = Math.max(p1, p2);
        }
        return v0_1;
    }

    public static java.io.File[] ۟ۤۤۦ۟(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).listFiles();
        }
        return v0_1;
    }

    public static android.view.MenuItem ۟ۤۥۨ(Object p1, int p2, int p3, int p4, Object p5)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.Menu) p1).add(p2, p3, p4, ((CharSequence) p5));
        }
        return v0_1;
    }

    public static void ۟ۥ۟۟ۧ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((java.net.HttpURLConnection) p1).disconnect();
        }
        return;
    }

    public static android.text.Editable ۟ۥۡۤ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.widget.EditText) p1).getText();
        }
        return v0_1;
    }

    public static boolean ۟ۥۣۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.Activity) p1).isFinishing();
        }
        return v0_1;
    }

    public static java.security.Signature ۟ۥۣۤۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.security.Signature.getInstance(((String) p1));
        }
        return v0_1;
    }

    public static android.view.ViewGroup ۟ۥۥۣ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.k(((android.view.View) p1));
        }
        return v0_1;
    }

    public static void ۟ۥۥۤۥ(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            com.window.hook.lunamusic.i.i(((android.app.Activity) p1));
        }
        return;
    }

    public static void ۟ۦۢۨۦ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((Throwable) p1).addSuppressed(((Throwable) p2));
        }
        return;
    }

    public static int ۟ۦۦۦۡ(char p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Character.digit(p1, p2);
        }
        return v0_1;
    }

    public static void ۟ۦۦۣۧ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            com.window.hook.lunamusic.i.a(((android.app.Activity) p1), ((String) p2));
        }
        return;
    }

    public static int ۟ۦۧۧۧ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.g$c.a;
        }
        return v0_1;
    }

    public static void ۟ۦۨ۠۟(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.view.View) p1).setPadding(p2, p3, p4, p5);
        }
        return;
    }

    public static int ۟ۧۡۢۡ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.d) p2).a;
        }
        return v1;
    }

    public static android.app.AlertDialog$Builder ۣ۟ۧۢۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).setTitle(((CharSequence) p2));
        }
        return v0_1;
    }

    public static android.content.pm.PackageManager$PackageInfoFlags ۣ۟ۧۢۨ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.b.d();
        }
        return v0_1;
    }

    public static Object ۟ۧۦۣۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.animation.ValueAnimator) p1).getAnimatedValue();
        }
        return v0_1;
    }

    public static void ۟ۧۦۧۡ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.widget.TextView) p1).setText(((CharSequence) p2));
        }
        return;
    }

    public static String ۠۟ۡ۠()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Build.MANUFACTURER;
        }
        return v0_1;
    }

    public static void ۠ۡۦۣ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            com.window.hook.bodian.c.a(p1, p2);
        }
        return;
    }

    public static long ۠ۢ۟ۥ()
    {
        long v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = System.currentTimeMillis();
        }
        return v0_1;
    }

    public static float ۠ۢۤ۠(float p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Math.abs(p1);
        }
        return v0_1;
    }

    public static java.util.regex.Pattern ۠ۢۨ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.util.regex.Pattern.compile(((String) p1), p2);
        }
        return v0_1;
    }

    public static org.json.JSONObject ۣ۠ۡۤ(Object p1, Object p2, boolean p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).put(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۠ۦۨۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).length();
        }
        return v0_1;
    }

    public static void ۠ۧ(Object p1, int p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.View) p1).setVisibility(p2);
        }
        return;
    }

    public static int ۠ۧۨ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.f) p2).a;
        }
        return v1;
    }

    public static int ۠ۧۨۨ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Process.myPid();
        }
        return v0_1;
    }

    public static Integer ۣ۠ۨۤ(int p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Integer.valueOf(p1);
        }
        return v0_1;
    }

    public static int ۡۡۦۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getHeight();
        }
        return v0_1;
    }

    public static Class ۡۡۨۢ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = Float.TYPE;
        }
        return v0_1;
    }

    public static void ۡۤ۟ۢ(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.widget.TextView) p1).setPadding(p2, p3, p4, p5);
        }
        return;
    }

    public static android.content.SharedPreferences$Editor ۢۤ۟(Object p1, Object p2, boolean p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences$Editor) p1).putBoolean(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۢۤۤۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewGroup) p1).getChildCount();
        }
        return v0_1;
    }

    public static void ۢۦۣ۠(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.widget.TextView) p1).setTextColor(p2);
        }
        return;
    }

    public static boolean ۣۢۨۨ(Object p1, Object p2, long p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.os.Handler) p1).postDelayed(((Runnable) p2), p3);
        }
        return v0_1;
    }

    public static android.view.View ۣ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.Window) p1).getDecorView();
        }
        return v0_1;
    }

    public static String[] ۣ۠ۥ۟(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).split(((String) p2));
        }
        return v0_1;
    }

    public static android.content.Context ۣۢۡۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getContext();
        }
        return v0_1;
    }

    public static android.widget.Button ۣۦ۟۠(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog) p1).getButton(p2);
        }
        return v0_1;
    }

    public static android.view.View ۣۦۡ۟(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.e) p2).c;
        }
        return v1;
    }

    public static String ۣۧۦۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = p1.toString();
        }
        return v0_1;
    }

    public static boolean ۣۨ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).exists();
        }
        return v0_1;
    }

    public static float ۣۨۦۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MotionEvent) p1).getRawX();
        }
        return v0_1;
    }

    public static int ۤۢۤۡ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.ApplicationInfo) p2).icon;
        }
        return v1;
    }

    public static void ۣۣۤۨ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.animation.ValueAnimator) p1).setRepeatCount(p2);
        }
        return;
    }

    public static void ۥۣ۟۟(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((Runnable) p1).run();
        }
        return;
    }

    public static boolean ۥۡ۟ۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.os.Handler) p1).post(((Runnable) p2));
        }
        return v0_1;
    }

    public static void ۥۡۨۧ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((java.net.URLConnection) p1).connect();
        }
        return;
    }

    public static String ۥۥۡۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Throwable) p1).getMessage();
        }
        return v0_1;
    }

    public static int ۥۦۢۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.graphics.Color.parseColor(((String) p1));
        }
        return v0_1;
    }

    public static void ۥۧۢۨ(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setCornerRadius(p2);
        }
        return;
    }

    public static Class ۥۧۨۡ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Integer.TYPE;
        }
        return v0_1;
    }

    public static java.util.regex.Matcher ۥۧۨۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.regex.Pattern) p1).matcher(((CharSequence) p2));
        }
        return v0_1;
    }

    public static int ۦ۟۠۠(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.bodian.b) p2).c;
        }
        return v1;
    }

    public static void ۦۣ۟ۡ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.animation.ValueAnimator) p1).setInterpolator(((android.animation.TimeInterpolator) p2));
        }
        return;
    }

    public static void ۦ۟ۧۢ(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.animation.ValueAnimator) p1).start();
        }
        return;
    }

    public static boolean ۦۡ۠ۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.concurrent.atomic.AtomicBoolean) p1).get();
        }
        return v0_1;
    }

    public static void ۦۡۦۨ(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.view.View) p1).setRotationX(p2);
        }
        return;
    }

    public static void ۦۢۢ(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((java.util.concurrent.atomic.AtomicBoolean) p1).set(p2);
        }
        return;
    }

    public static android.app.AlertDialog ۦۢۤۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).create();
        }
        return v0_1;
    }

    public static byte[] ۦۣۧ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.util.Base64.decode(((String) p1), p2);
        }
        return v0_1;
    }

    public static com.window.hook.MainActivity$a ۦۥۦ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.f) p2).b;
        }
        return v1;
    }

    public static void ۦۦۥۥ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.view.View) p1).setOutlineProvider(((android.view.ViewOutlineProvider) p2));
        }
        return;
    }

    public static String ۦۦۨۤ(short[] p3, int p4, int p5, int p6)
    {
        char[] v1 = new char[p5];
        String v0_0 = 0;
        while (v0_0 < p5) {
            v1[v0_0] = ((char) (p3[(p4 + v0_0)] ^ p6));
            v0_0++;
        }
        return new String(v1);
    }

    public static int ۦۧۧۥ(Object p1)
    {
        return p1.hashCode();
    }

    public static org.json.JSONObject ۧ(Object p1, Object p2, long p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).put(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۧ۟ۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Integer) p1).intValue();
        }
        return v0_1;
    }

    public static java.util.Base64$Decoder ۧ۟ۦۡ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.util.Base64.getDecoder();
        }
        return v0_1;
    }

    public static android.content.pm.PackageInfo ۧ۟ۦۦ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getPackageArchiveInfo(((String) p2), p3);
        }
        return v0_1;
    }

    public static android.widget.Toast ۧۤ۟ۨ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.widget.Toast.makeText(((android.content.Context) p1), ((CharSequence) p2), p3);
        }
        return v0_1;
    }

    public static String ۧۨۢۨ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.a.a();
        }
        return v0_1;
    }

    public static void ۨۢۡۡ(Object p1)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((java.io.BufferedReader) p1).close();
        }
        return;
    }

    public static String ۨۥۣۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.provider.Settings$Secure.getString(((android.content.ContentResolver) p1), ((String) p2));
        }
        return v0_1;
    }

    public static String ۨۧ۠۠(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).replaceAll(((String) p2), ((String) p3));
        }
        return v0_1;
    }

    public static boolean ۨۧۨۥ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.k.a;
        }
        return v0_1;
    }
}
