package com.window.hook;
public class ۟۠ۥۥۨ {
    public static int ۦۣۧۡ = 162;

    public static android.content.pm.SigningInfo ۣ۟۟۟(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.PackageInfo) p2).signingInfo;
        }
        return v1;
    }

    public static android.content.Intent ۟۟ۢۦۣ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Intent) p1).addFlags(p2);
        }
        return v0_1;
    }

    public static String ۣ۟۟ۥ۠()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.c;
        }
        return v0_1;
    }

    public static void ۟۟ۥۨۨ(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.app.Dialog) p1).show();
        }
        return;
    }

    public static void ۟۟ۦۡۨ(Object p1)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((java.io.InputStream) p1).close();
        }
        return;
    }

    public static android.content.pm.PackageManager ۣ۟۟ۧۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getPackageManager();
        }
        return v0_1;
    }

    public static void ۣ۟۠۟ۤ(Object p1, Object p2, int p3, int p4)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((java.io.OutputStream) p1).write(((byte[]) p2), p3, p4);
        }
        return;
    }

    public static Object ۟۠۠ۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getTag();
        }
        return v0_1;
    }

    public static android.view.ViewPropertyAnimator ۣ۟۠ۨۥ(Object p1, float p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).rotationX(p2);
        }
        return v0_1;
    }

    public static int ۟۠ۦۤ۟(Object p1)
    {
        return p1.hashCode();
    }

    public static int ۟۠ۦۤۥ()
    {
        return (-263 ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟);
    }

    public static long ۟۠ۧۦ۟(Object p3)
    {
        long v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageInfo) p3).getLongVersionCode();
        }
        return v0_1;
    }

    public static java.io.InputStream ۟ۡ۠ۨ۠(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.res.AssetManager) p1).open(((String) p2));
        }
        return v0_1;
    }

    public static void ۣۣ۟ۡ(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.app.Dialog) p1).setCanceledOnTouchOutside(p2);
        }
        return;
    }

    public static org.json.JSONObject ۟ۡۥۢ۟(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).getJSONObject(((String) p2));
        }
        return v0_1;
    }

    public static void ۟ۡۦۥ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.widget.ImageView) p1).setImageDrawable(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static StringBuilder ۟ۢۡۥۥ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((StringBuilder) p1).append(((String) p2));
        }
        return v0_1;
    }

    public static void ۣ۟ۢ۠ۤ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.view.View) p1).setLayoutParams(((android.view.ViewGroup$LayoutParams) p2));
        }
        return;
    }

    public static android.content.pm.Signature[] ۣ۟ۢ۠ۥ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.PackageInfo) p2).signatures;
        }
        return v1;
    }

    public static void ۟ۢۤ۠۠(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.animation.ValueAnimator) p1).setFloatValues(((float[]) p2));
        }
        return;
    }

    public static int ۟ۢۥۥۧ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.Random) p1).nextInt(p2);
        }
        return v0_1;
    }

    public static void ۣ۟۠ۥ۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.widget.ImageView) p1).setScaleType(((android.widget.ImageView$ScaleType) p2));
        }
        return;
    }

    public static void ۣ۟ۡۦۡ(Object p1, Object p2, int p3)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.widget.TextView) p1).setTypeface(((android.graphics.Typeface) p2), p3);
        }
        return;
    }

    public static com.window.hook.MainActivity ۣ۟ۥۧۨ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.c) p2).a;
        }
        return v1;
    }

    public static android.view.MenuItem ۣ۟ۦۦۣ(Object p1, boolean p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MenuItem) p1).setChecked(p2);
        }
        return v0_1;
    }

    public static boolean ۣ۟ۦۧ(Object p1, Object p2, boolean p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences) p1).getBoolean(((String) p2), p3);
        }
        return v0_1;
    }

    public static void ۣ۟ۧۢۢ()
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            com.window.hook.lunamusic.i.c();
        }
        return;
    }

    public static int ۣ۟ۨۥۢ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.bodian.b) p2).a;
        }
        return v1;
    }

    public static java.io.File[] ۟ۤ۟ۧۨ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).listFiles(((java.io.FilenameFilter) p2));
        }
        return v0_1;
    }

    public static boolean ۟ۤۡ۠(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.c(((android.content.Context) p1), ((android.view.View) p2));
        }
        return v0_1;
    }

    public static int ۟ۤۡۡۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.net.HttpURLConnection) p1).getResponseCode();
        }
        return v0_1;
    }

    public static android.content.pm.PackageInfo ۟ۤۧ۟ۨ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getPackageInfo(((String) p2), p3);
        }
        return v0_1;
    }

    public static void ۟ۥ۟ۤۦ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.animation.Animator) p1).addListener(((android.animation.Animator$AnimatorListener) p2));
        }
        return;
    }

    public static Class ۟ۥۡ۠ۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((reflect.Method) p1).getReturnType();
        }
        return v0_1;
    }

    public static String ۟ۥۧۤۧ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences) p1).getString(((String) p2), ((String) p3));
        }
        return v0_1;
    }

    public static float ۟ۦ۟۟ۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MotionEvent) p1).getRawY();
        }
        return v0_1;
    }

    public static void ۟ۦۢ۠۟(Object p1, Object p2, int p3)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.ViewGroup) p1).addView(((android.view.View) p2), p3);
        }
        return;
    }

    public static void ۟ۦۢۧۨ(Object p1, boolean p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.view.View) p1).setClipToOutline(p2);
        }
        return;
    }

    public static void ۟ۦۤۤۨ(Object p1, int p2, int p3)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setSize(p2, p3);
        }
        return;
    }

    public static int ۟ۦۤۦۤ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewGroup) p1).indexOfChild(((android.view.View) p2));
        }
        return v0_1;
    }

    public static void ۟ۦۥۡ(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.app.Dialog) p1).setCancelable(p2);
        }
        return;
    }

    public static boolean ۟ۦۥۤۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).isEmpty();
        }
        return v0_1;
    }

    public static byte[] ۟ۦۦۥۢ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.Base64$Decoder) p1).decode(((String) p2));
        }
        return v0_1;
    }

    public static org.json.JSONArray ۟ۦۧۧۢ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).getJSONArray(((String) p2));
        }
        return v0_1;
    }

    public static java.io.File ۟ۦۨۦ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getFilesDir();
        }
        return v0_1;
    }

    public static boolean ۟ۦۨۧۤ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.security.Signature) p1).verify(((byte[]) p2));
        }
        return v0_1;
    }

    public static String ۟ۧ۟۟ۢ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.PackageInfo) p2).versionName;
        }
        return v1;
    }

    public static void ۟ۧ۟ۡ۠(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.app.Activity) p1).finishAffinity();
        }
        return;
    }

    public static void ۟ۧ۟ۧۨ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            com.window.hook.MainActivity.a(((Runnable) p1), ((android.view.View) p2));
        }
        return;
    }

    public static void ۟ۧۢ۟۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.app.Activity) p1).startActivity(((android.content.Intent) p2));
        }
        return;
    }

    public static int ۣ۟ۧۨۧ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MenuItem) p1).getItemId();
        }
        return v0_1;
    }

    public static reflect.Method ۟ۧۤۢۤ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getMethod(((String) p2), ((Class[]) p3));
        }
        return v0_1;
    }

    public static int ۣ۠ۥۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.InputStream) p1).read(((byte[]) p2));
        }
        return v0_1;
    }

    public static android.graphics.Shader ۠ۨ۟ۢ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.graphics.Paint) p1).setShader(((android.graphics.Shader) p2));
        }
        return v0_1;
    }

    public static int ۡ۟ۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getVisibility();
        }
        return v0_1;
    }

    public static String ۡۤۦ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.a;
        }
        return v0_1;
    }

    public static java.security.PublicKey ۡۤۨۤ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.security.KeyFactory) p1).generatePublic(((java.security.spec.KeySpec) p2));
        }
        return v0_1;
    }

    public static Object ۡۥۢۤ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((reflect.Method) p1).invoke(p2, ((Object[]) p3));
        }
        return v0_1;
    }

    public static String ۡۨۥۣ(String p8)
    {
        int v1_0 = 0;
        int v3_0 = ;
        int v2_1 = ;
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
        int v0_4 = v4_8.toByteArray();
        int v3_2 = v0_4.length;
        int v4_10 = v2_1.length();
        while (v3_2 > 0) {
            v0_4[-1] = ((byte) (v0_4[-1] ^ v2_1.charAt((-1 % v4_10))));
        }
        while (v1_0 < v0_4.length) {
            v1_0 = (.length() + 1);
        }
        return new String(v0_4);
    }

    public static Object ۢۢ۟ۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((reflect.Constructor) p1).newInstance(((Object[]) p2));
        }
        return v0_1;
    }

    public static void ۢۧۡ(Object p1, Object p2, Object p3)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.MainActivity.e(((com.window.hook.MainActivity) p1), ((String) p2), ((android.view.View) p3));
        }
        return;
    }

    public static String ۣ۟۠۟()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = MIIDRzCCAi+gAwIBAgIEb1MBfzANBgkqhkiG9w0BAQsFADBUMQswCQYDVQQGEwJDTjELMAkGA1UE
CBMCU2gxCzAJBgNVBAcTAlNoMQ0wCwYDVQQKEwRMdW5hMQ0wCwYDVQQLEwRMdW5hMQ0wCwYDVQQD
EwRMdW5hMB4XDTIxMDkyODEwMjQ0MVoXDTQ2MDkyMjEwMjQ0MVowVDELMAkGA1UEBhMCQ04xCzAJ
BgNVBAgTAlNoMQswCQYDVQQHEwJTaDENMAsGA1UEChMETHVuYTENMAsGA1UECxMETHVuYTENMAsG
A1UEAxMETHVuYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIZs6dZOmKMlAtCufx2c
KS5CrDzJcwwqdpr++IfHA13ENr1Njs3Wub0E2L1Nw3kbLeE0rg7emrjjVVq6ZPY0dri00tgVgTDn
AYTnFPEH0kOK5YovONrwqlraiaB+fZg+wY1GZ4W85kk+zssvw6lY2D8JZYrhrMUMCNOGH239VsAe
3bXX9kIgRRtRG/VjyxUSHuzHwj9+3enH5Lhu2LU7OrU8Bh6K8WMgcd/nbE0O8KXerCnOKJgeyzFg
paKARAGESUEWMYwo5KnOUpZFWsPAoIMkWtRPgd0FZ6/pysml+9fuCr5KEmO2LJfZdCd17eNtNwmO
qr4X+eMCEf3FalLQWFkCAwEAAaMhMB8wHQYDVR0OBBYEFLWY++HBq48qD2FlzObc4QhBJg/5MA0G
CSqGSIb3DQEBCwUAA4IBAQBlEHLfuXmX+lGoSRvBh1LgPbmPvMVeMRPOWeYTU9KBqUdIPu8Vy9bv
uSZXvojYYeaz/p4ivRThZrM9rnABir0fqm8DchY+Qm2it0lNeDwuE7uVEaedR6HLDIoOpxyODyyY
LeSYhrIahulktaDNO3Qb3NfKh+xTWhLiAJp8dNJS4llF4mC/W8ug5Ve2AAawKbfAiPGnhiaH/ToY
HwZEJaS78PUBM9IJv2lD9EYnfPwKc3WFcV5g6ylHA1JaoWLa/0V1QSyW6Khp7YJR8B0euJ6vFKMu
VegRHsfDdfe3AoQqSrMknJ4SAods160vomzjEvNNgOMUqeQTyxN1AamGnd4I
;
        }
        return v0_1;
    }

    public static void ۣ۟ۢۡ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.widget.CompoundButton) p1).setButtonDrawable(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static Object ۣۣ۟(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.f) p2).b;
        }
        return v1;
    }

    public static void ۣۦۢۨ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.widget.ImageView) p1).setColorFilter(p2);
        }
        return;
    }

    public static android.view.ViewPropertyAnimator ۣۦۧ۠(Object p1, long p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).setDuration(p2);
        }
        return v0_1;
    }

    public static Long ۣۨۥ۠(long p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = Long.valueOf(p1);
        }
        return v0_1;
    }

    public static void ۤ۠ۤۧ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.widget.LinearLayout) p1).setOrientation(p2);
        }
        return;
    }

    public static java.util.concurrent.atomic.AtomicBoolean ۤۢۥۤ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.e();
        }
        return v0_1;
    }

    public static boolean ۤۤۡۢ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).has(((String) p2));
        }
        return v0_1;
    }

    public static Object[] ۤۥۡۧ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.os.Parcelable$Creator) p1).newArray(p2);
        }
        return v0_1;
    }

    public static void ۤۥۢۦ(Object p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.app.Activity) p1).finish();
        }
        return;
    }

    public static void ۥۢۦ۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.app.Dialog) p1).setOnShowListener(((android.content.DialogInterface$OnShowListener) p2));
        }
        return;
    }

    public static void ۥۣۨۥ(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.view.View) p1).setPivotY(p2);
        }
        return;
    }

    public static reflect.Field ۥۥ۠(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getDeclaredField(((String) p2));
        }
        return v0_1;
    }

    public static android.content.pm.PackageInfo ۦ۟ۢ۠(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getPackageInfo(((String) p2), ((android.content.pm.PackageManager$PackageInfoFlags) p3));
        }
        return v0_1;
    }

    public static void ۦ۠ۥۧ(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            com.window.hook.MainActivity.d(((com.window.hook.MainActivity) p1));
        }
        return;
    }

    public static java.nio.charset.Charset ۦ۠ۧۤ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.nio.charset.StandardCharsets.UTF_8;
        }
        return v0_1;
    }

    public static void ۦۥ۟ۥ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.widget.CompoundButton) p1).setOnCheckedChangeListener(((android.widget.CompoundButton$OnCheckedChangeListener) p2));
        }
        return;
    }

    public static void ۦۦۧ۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.animation.ValueAnimator) p1).addUpdateListener(((android.animation.ValueAnimator$AnimatorUpdateListener) p2));
        }
        return;
    }

    public static void ۧ۟ۢ۠(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.widget.Switch) p1).setThumbDrawable(((android.graphics.drawable.Drawable) p2));
        }
        return;
    }

    public static android.widget.ImageView$ScaleType ۧ۟ۧۡ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.widget.ImageView$ScaleType.FIT_CENTER;
        }
        return v0_1;
    }

    public static void ۧ۠۟۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.widget.TextView) p1).setHint(((CharSequence) p2));
        }
        return;
    }

    public static String ۧۡۢۧ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.f();
        }
        return v0_1;
    }

    public static void ۧۢۨۧ(Object p1, float p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.widget.TextView) p1).setTextSize(p2);
        }
        return;
    }

    public static void ۧۥۢۡ(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            com.window.hook.lunamusic.d.i(((android.widget.LinearLayout) p1), p2);
        }
        return;
    }

    public static String ۧۥۨۥ(short[] p3, int p4, int p5, int p6)
    {
        char[] v1 = new char[p5];
        String v0_0 = 0;
        while (v0_0 < p5) {
            v1[v0_0] = ((char) (p3[(p4 + v0_0)] ^ p6));
            v0_0++;
        }
        return new String(v1);
    }

    public static boolean ۧۨۦ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).endsWith(((String) p2));
        }
        return v0_1;
    }

    public static String ۨ۠ۦ۠()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = 3082029830820180a00302010202047af008b8300d06092a864886f70d01010b0500300d310b3009060355040613024e533020170d3233303330333032343730355a180f32313233303230373032343730355a300d310b3009060355040613024e5330820122300d06092a864886f70d01010105000382010f003082010a028201010094e5bceafe2bce9666c602690d656098261010a6f1a6a16df3ba526d8026a802b3ea4476ac4fa02d23ca1152f231cae2fa7d20aa3a2996852b4868f7165611847c7704d43ecd9fa3956958c5b8705f46728e730ba0f38e3862ae0f8edcb084899564e821070b74af78e2a939bd5a63873e7b9386cf4390c742a99751bd68ef6393699ff197568ca840a3990a35f0742cd3f79779a05ced2df5ed741fc4b273d6ce166956c7af74d43934223a875fc4d6de6d68c1a0c70a88a9379136cbe3ce3f6bc97d84d5b466d8e9196957ef3d11b70c6b837066d2a0492e8bc1aca6fbd2795b0d1d35fc6c6fc96549ef02d0a47fd9e0fc24283b8a7bbdb0818bfb851a7fc50203010001300d06092a864886f70d01010b050003820101005f2a9026db77e5f1702c1deb44c2c346ddab119f3f44b84ca54f344894a13660f9bb671d19c8bf7bf7933a0209d1fbab97a6016ee95a2146bd07ff90e6c9eae0092ff25f61d745168219bf6f62778b8de0ab73b8b1f564454a65f9248e932ab9537617b34fcc34bacf67020e68a60f4d20d5fb36afe0b4108c917baeada878de24999578d99f1bec3c35e759b073cafa1a3589317b7e7f10add9561d9ce3cea32a30c4d687f9febcd210ca82fd2f8716e68b1ba92e326d4d573af842d4d5de62f05190e4ccb72393b2e70210727fe978337b6b57f0cb7b3a585b80a45942dd02a0f6287a0fd89e6f9c9f095a2b8f774e66e236e00d9f02bb02ee7de66a20fe76;
        }
        return v0_1;
    }

    public static void ۣۨۢ۟(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.lunamusic.d.a(((android.content.Context) p1), ((android.view.View) p2));
        }
        return;
    }

    public static void ۣۨۤ۟(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((reflect.AccessibleObject) p1).setAccessible(p2);
        }
        return;
    }

    public static void ۨۤۢۥ(Object p1, boolean p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.widget.PopupWindow) p1).setOutsideTouchable(p2);
        }
        return;
    }

    public static android.app.AlertDialog$Builder ۨۥۡۥ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.app.AlertDialog$Builder) p1).setPositiveButton(((CharSequence) p2), ((android.content.DialogInterface$OnClickListener) p3));
        }
        return v0_1;
    }

    public static com.window.hook.lunamusic.d$c ۨۨۡۨ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.e) p2).a;
        }
        return v1;
    }

    public static android.app.Activity ۨۨۤۧ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.h) p2).b;
        }
        return v1;
    }

    public static void ۨۨۨۦ(Object p1, Object p2, Object p3, Object p4, Object p5)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.widget.TextView) p1).setCompoundDrawablesWithIntrinsicBounds(((android.graphics.drawable.Drawable) p2), ((android.graphics.drawable.Drawable) p3), ((android.graphics.drawable.Drawable) p4), ((android.graphics.drawable.Drawable) p5));
        }
        return;
    }
}
