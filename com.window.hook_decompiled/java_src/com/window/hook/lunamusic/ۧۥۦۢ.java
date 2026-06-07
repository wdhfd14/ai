package com.window.hook.lunamusic;
public class ۧۥۦۢ {
    public static int ۧ۠ۡ۟ = 64634;

    public static void ۟۟ۡ۟ۧ(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.widget.PopupWindow) p1).dismiss();
        }
        return;
    }

    public static void ۣ۟۟ۦۣ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.view.ViewTreeObserver) p1).addOnGlobalLayoutListener(((android.view.ViewTreeObserver$OnGlobalLayoutListener) p2));
        }
        return;
    }

    public static long ۟۟ۤ۟(Object p3)
    {
        long v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.time.Instant) p3).getEpochSecond();
        }
        return v0_1;
    }

    public static java.io.File ۟۟ۤۧۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getCacheDir();
        }
        return v0_1;
    }

    public static android.content.SharedPreferences$Editor ۟۟ۥ۟ۡ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences$Editor) p1).putString(((String) p2), ((String) p3));
        }
        return v0_1;
    }

    public static org.json.JSONObject ۟۟ۥۡ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).put(((String) p2), p3);
        }
        return v0_1;
    }

    public static float ۟۟ۥۨۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Float) p1).floatValue();
        }
        return v0_1;
    }

    public static android.content.Context ۣ۟۠۟۠(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.c) p2).a;
        }
        return v1;
    }

    public static void ۟۠۠۟ۨ(Object p1, int p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.graphics.drawable.ShapeDrawable) p1).setIntrinsicHeight(p2);
        }
        return;
    }

    public static void ۟۠ۡ۟ۤ(Object p1, int p2, int p3, int p4, int p5, float p6)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((android.graphics.Outline) p1).setRoundRect(p2, p3, p4, p5, p6);
        }
        return;
    }

    public static android.view.ViewTreeObserver ۟۠ۡۡۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getViewTreeObserver();
        }
        return v0_1;
    }

    public static Runnable ۟۠ۤۦۢ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.d) p2).b;
        }
        return v1;
    }

    public static void ۟۠ۥۡۢ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            com.window.hook.lunamusic.i.b(((android.app.Activity) p1), ((String) p2));
        }
        return;
    }

    public static android.view.MenuItem ۟۠ۧۥۧ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.Menu) p1).findItem(p2);
        }
        return v0_1;
    }

    public static Object ۟۠ۨ۟ۦ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.List) p1).get(p2);
        }
        return v0_1;
    }

    public static android.view.View ۟۠ۨۨۡ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewGroup) p1).getChildAt(p2);
        }
        return v0_1;
    }

    public static boolean ۟ۡ۟۟۟(Object p1, Object p2, long p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).postDelayed(((Runnable) p2), p3);
        }
        return v0_1;
    }

    public static Class ۣ۟ۡ۠ۢ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = Boolean.TYPE;
        }
        return v0_1;
    }

    public static ClassLoader ۟ۡۡۡ۟()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.bodian.c.c();
        }
        return v0_1;
    }

    public static void ۟ۡۡۡۥ(Object p1, float p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.View) p1).setTranslationY(p2);
        }
        return;
    }

    public static String ۣ۟ۡۢۥ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = 308203473082022fa00302010202046f53017f300d06092a864886f70d01010b05003054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e61301e170d3231303932383130323434315a170d3436303932323130323434315a3054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e6130820122300d06092a864886f70d01010105000382010f003082010a0282010100866ce9d64e98a32502d0ae7f1d9c292e42ac3cc9730c2a769afef887c7035dc436bd4d8ecdd6b9bd04d8bd4dc3791b2de134ae0ede9ab8e3555aba64f63476b8b4d2d8158130e70184e714f107d2438ae58a2f38daf0aa5ada89a07e7d983ec18d466785bce6493ececb2fc3a958d83f09658ae1acc50c08d3861f6dfd56c01eddb5d7f64220451b511bf563cb15121eecc7c23f7edde9c7e4b86ed8b53b3ab53c061e8af1632071dfe76c4d0ef0a5deac29ce28981ecb3160a5a280440184494116318c28e4a9ce5296455ac3c0a083245ad44f81dd0567afe9cac9a5fbd7ee0abe4a1263b62c97d9742775ede36d37098eaabe17f9e30211fdc56a52d058590203010001a321301f301d0603551d0e04160414b598fbe1c1ab8f2a0f6165cce6dce10841260ff9300d06092a864886f70d01010b05000382010100651072dfb97997fa51a8491bc18752e03db98fbcc55e3113ce59e61353d281a947483eef15cbd6efb92657be88d861e6b3fe9e22bd14e166b33dae70018abd1faa6f0372163e426da2b7494d783c2e13bb9511a79d47a1cb0c8a0ea71c8e0f2c982de49886b21a86e964b5a0cd3b741bdcd7ca87ec535a12e2009a7c74d252e25945e260bf5bcba0e557b60006b029b7c088f1a7862687fd3a181f064425a4bbf0f50133d209bf6943f446277cfc0a737585715e60eb294703525aa162daff4575412c96e8a869ed8251f01d1eb89eaf14a32e55e8111ec7c375f7b702842a4ab3249c9e1202876cd7ad2fa26ce312f34d80e314a9e413cb137501a9869dde08;
        }
        return v0_1;
    }

    public static android.os.Parcelable$Creator ۣ۟ۡۢۦ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.content.pm.PackageInfo.CREATOR;
        }
        return v0_1;
    }

    public static Object ۟ۡۤۢ۠(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.bodian.b) p2).b;
        }
        return v1;
    }

    public static android.content.SharedPreferences ۟ۡۥ۟۠()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.g();
        }
        return v0_1;
    }

    public static void ۟ۡۧۡۡ(Object p1, Object p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.widget.PopupWindow) p1).showAtLocation(((android.view.View) p2), p3, p4, p5);
        }
        return;
    }

    public static int ۟ۡۧۥۥ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getMeasuredWidth();
        }
        return v0_1;
    }

    public static void ۟ۢ۠۟۠()
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            com.window.hook.bodian.c.h();
        }
        return;
    }

    public static void ۟ۢۢۤ۠(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setPadding(p2, p3, p4, p5);
        }
        return;
    }

    public static String ۣ۟۟ۥ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONObject) p1).toString();
        }
        return v0_1;
    }

    public static int ۣ۟۠ۥۣ()
    {
        return (768 ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟);
    }

    public static android.content.SharedPreferences$Editor ۣ۟ۥۧۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences) p1).edit();
        }
        return v0_1;
    }

    public static void ۣ۟ۦۣ(Object p1, int p2, int p3, int p4, int p5)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.graphics.drawable.Drawable) p1).setBounds(p2, p3, p4, p5);
        }
        return;
    }

    public static android.content.pm.PackageManager$ApplicationInfoFlags ۣ۟ۧۧ۟()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.b.c();
        }
        return v0_1;
    }

    public static Class ۟ۤ۟۠ۨ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Long.TYPE;
        }
        return v0_1;
    }

    public static int ۟ۤۡۢۢ(Object p1)
    {
        return p1.hashCode();
    }

    public static void ۟ۤۡۤۢ(Object p1, Object p2, int p3, int p4)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.content.pm.PackageManager) p1).setComponentEnabledSetting(((android.content.ComponentName) p2), p3, p4);
        }
        return;
    }

    public static android.content.Context ۟ۤۤۢ۠(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.a) p2).b;
        }
        return v1;
    }

    public static void ۟ۤۦۤ۟(Object p1)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.content.SharedPreferences$Editor) p1).apply();
        }
        return;
    }

    public static android.view.ViewPropertyAnimator ۟ۥ۠ۦۥ(Object p1, float p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.ViewPropertyAnimator) p1).alpha(p2);
        }
        return v0_1;
    }

    public static com.window.hook.MainActivity ۟ۥۤۧۢ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.f) p2).a;
        }
        return v1;
    }

    public static void ۟ۥۣۧ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.MainActivity.b(((Runnable) p1), ((android.view.View) p2));
        }
        return;
    }

    public static boolean ۟ۥۧۧ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).isDirectory();
        }
        return v0_1;
    }

    public static Object ۟ۥۨۧۧ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.Iterator) p1).next();
        }
        return v0_1;
    }

    public static void ۟ۦ۟ۥ۟(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setShape(p2);
        }
        return;
    }

    public static void ۟ۦ۠۟ۡ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((java.net.URLConnection) p1).setConnectTimeout(p2);
        }
        return;
    }

    public static byte[] ۟ۦۡۧۡ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).getBytes(((java.nio.charset.Charset) p2));
        }
        return v0_1;
    }

    public static int ۟ۦۢۥۤ(float p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = Math.round(p1);
        }
        return v0_1;
    }

    public static void ۟ۦۣۡ۠(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((java.util.function.Consumer) p1).accept(p2);
        }
        return;
    }

    public static java.net.URLConnection ۟ۧ۟ۡۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.net.URL) p1).openConnection();
        }
        return v0_1;
    }

    public static boolean ۟ۧ۠ۥۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.io.File) p1).delete();
        }
        return v0_1;
    }

    public static void ۟ۧۤۡۨ(Object p1)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            com.window.hook.bodian.c.f(((android.app.Activity) p1));
        }
        return;
    }

    public static String[] ۟ۧۤۥ۟()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.d();
        }
        return v0_1;
    }

    public static android.content.Context ۟ۧۦ۠۟(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.b) p2).a;
        }
        return v1;
    }

    public static boolean ۠ۡۥۤ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.i.a;
        }
        return v0_1;
    }

    public static String ۠ۢ۟ۡ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.os.Build.MODEL;
        }
        return v0_1;
    }

    public static void ۣ۠۠ۧ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.widget.ImageView) p1).setVisibility(p2);
        }
        return;
    }

    public static android.view.ViewParent ۣۣ۠ۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getParent();
        }
        return v0_1;
    }

    public static boolean ۠ۤۢۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((java.util.regex.Matcher) p1).find();
        }
        return v0_1;
    }

    public static void ۡ۠ۡ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.view.View) p1).setOnTouchListener(((android.view.View$OnTouchListener) p2));
        }
        return;
    }

    public static void ۡۡۦ۠(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.widget.ImageView) p1).setImageResource(p2);
        }
        return;
    }

    public static java.security.KeyFactory ۡۢ۟ۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.security.KeyFactory.getInstance(((String) p1));
        }
        return v0_1;
    }

    public static String ۡۤۦۤ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).toLowerCase();
        }
        return v0_1;
    }

    public static String ۡۥۥ۟(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.lunamusic.d.u(((String) p1));
        }
        return v0_1;
    }

    public static String ۡۦ۠ۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((StringBuilder) p1).toString();
        }
        return v0_1;
    }

    public static android.content.pm.ApplicationInfo ۡۨ۠ۤ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getApplicationInfo(((String) p2), ((android.content.pm.PackageManager$ApplicationInfoFlags) p3));
        }
        return v0_1;
    }

    public static Class ۡۨۡ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Class.forName(((String) p1));
        }
        return v0_1;
    }

    public static int ۡۨۧۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).hashCode();
        }
        return v0_1;
    }

    public static android.content.Intent ۣۢ۠۟(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.pm.PackageManager) p1).getLaunchIntentForPackage(((String) p2));
        }
        return v0_1;
    }

    public static void ۢۡۧۥ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((android.view.View) p1).setOnLongClickListener(((android.view.View$OnLongClickListener) p2));
        }
        return;
    }

    public static void ۣۢۤ۟(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
            ((android.content.Context) p1).startActivity(((android.content.Intent) p2));
        }
        return;
    }

    public static boolean ۣۢۨۨ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((String) p1).contains(((CharSequence) p2));
        }
        return v0_1;
    }

    public static int ۢۧۢ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.l) p2).b;
        }
        return v1;
    }

    public static void ۢۧۧ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() <= 0) {
            ((java.net.URLConnection) p1).setReadTimeout(p2);
        }
        return;
    }

    public static java.time.Instant ۣ۟ۧۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.time.Instant.parse(((CharSequence) p1));
        }
        return v0_1;
    }

    public static android.content.pm.ApplicationInfo ۣۢ۟ۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getApplicationInfo();
        }
        return v0_1;
    }

    public static StringBuilder ۣۢۥۡ(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((StringBuilder) p1).append(p2);
        }
        return v0_1;
    }

    public static void ۣۣ۟(int p1)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            android.os.Process.killProcess(p1);
        }
        return;
    }

    public static boolean ۣۥۥۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MenuItem) p1).isChecked();
        }
        return v0_1;
    }

    public static void ۣۦۤۤ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.content.ClipboardManager) p1).setPrimaryClip(((android.content.ClipData) p2));
        }
        return;
    }

    public static void ۣۦۧۥ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
            ((android.view.View) p1).setTag(p2);
        }
        return;
    }

    public static android.content.SharedPreferences$Editor ۣۤ۠ۥ(Object p1, Object p2, int p3)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.SharedPreferences$Editor) p1).putInt(((String) p2), p3);
        }
        return v0_1;
    }

    public static int ۤ۠ۥۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.MotionEvent) p1).getAction();
        }
        return v0_1;
    }

    public static void ۤۡۡ(Object p1, int p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.graphics.drawable.ShapeDrawable) p1).setIntrinsicWidth(p2);
        }
        return;
    }

    public static String ۤۢۤۦ(short[] p3, int p4, int p5, int p6)
    {
        char[] v1 = new char[p5];
        String v0_0 = 0;
        while (v0_0 < p5) {
            v1[v0_0] = ((char) (p3[(p4 + v0_0)] ^ p6));
            v0_0++;
        }
        return new String(v1);
    }

    public static android.content.pm.ApplicationInfo ۤۢۦۡ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.b.a(((android.content.pm.PackageManager) p1), ((String) p2), ((android.content.pm.PackageManager$ApplicationInfoFlags) p3));
        }
        return v0_1;
    }

    public static android.content.pm.PackageInfo ۤۥ۠ۨ(Object p1, Object p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = com.window.hook.b.b(((android.content.pm.PackageManager) p1), ((String) p2), ((android.content.pm.PackageManager$PackageInfoFlags) p3));
        }
        return v0_1;
    }

    public static Boolean ۤۥۦۢ()
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = Boolean.FALSE;
        }
        return v0_1;
    }

    public static de.robv.android.xposed.XC_MethodHook$MethodHookParam ۤۧ۠ۧ(Object p2)
    {
        int v1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v1 = 0;
        } else {
            v1 = ((com.window.hook.lunamusic.l) p2).a;
        }
        return v1;
    }

    public static float ۥ۟ۧۤ(int p1, float p2, Object p3)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.util.TypedValue.applyDimension(p1, p2, ((android.util.DisplayMetrics) p3));
        }
        return v0_1;
    }

    public static int ۥۣۡ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).getWidth();
        }
        return v0_1;
    }

    public static android.graphics.Typeface ۥۢۥۣ()
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.graphics.Typeface.DEFAULT;
        }
        return v0_1;
    }

    public static String ۦ۠۠ۢ(Object p2)
    {
        int v1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v1 = 0;
        } else {
            v1 = ((android.content.pm.ApplicationInfo) p2).dataDir;
        }
        return v1;
    }

    public static void ۦ۠ۢۥ(Object p1, Object p2)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() <= 0) {
            ((android.graphics.Shader) p1).setLocalMatrix(((android.graphics.Matrix) p2));
        }
        return;
    }

    public static org.json.JSONObject ۦۣۣ۟(Object p1, int p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((org.json.JSONArray) p1).getJSONObject(p2);
        }
        return v0_1;
    }

    public static void ۦۥۤۡ(Object p1, Object p2)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((java.net.HttpURLConnection) p1).setRequestMethod(((String) p2));
        }
        return;
    }

    public static void ۦۣۨ۟(Object p1, float p2)
    {
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
            ((android.view.View) p1).setCameraDistance(p2);
        }
        return;
    }

    public static void ۧ۟۠۠(Object p1, Object p2, Object p3)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((android.view.ViewGroup) p1).addView(((android.view.View) p2), ((android.view.ViewGroup$LayoutParams) p3));
        }
        return;
    }

    public static boolean ۧ۠۠ۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.view.View) p1).performClick();
        }
        return v0_1;
    }

    public static String ۣۧ۠ۢ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((Class) p1).getName();
        }
        return v0_1;
    }

    public static Object ۧ۠ۤۨ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((ref.Reference) p1).get();
        }
        return v0_1;
    }

    public static void ۧۢۨۨ(Object p1, int p2, int p3)
    {
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
            ((android.graphics.drawable.GradientDrawable) p1).setStroke(p2, p3);
        }
        return;
    }

    public static String ۣۧ۟ۤ(String p8)
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

    public static void ۧۤۥ۟(Object p1)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() <= 0) {
            ((Thread) p1).start();
        }
        return;
    }

    public static android.content.pm.PackageManager$PackageInfoFlags ۧۥۥ۟(long p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.content.pm.PackageManager$PackageInfoFlags.of(p1);
        }
        return v0_1;
    }

    public static String ۧۦ۠ۥ(Object p1, Object p2)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = java.net.URLEncoder.encode(((String) p1), ((String) p2));
        }
        return v0_1;
    }

    public static void ۧۧۦۡ(Object p1, Object p2, Object p3)
    {
        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
            ((reflect.Field) p1).set(p2, p3);
        }
        return;
    }

    public static android.content.res.AssetManager ۨ۠ۢۦ(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.Context) p1).getAssets();
        }
        return v0_1;
    }

    public static android.content.pm.PackageManager$ApplicationInfoFlags ۣۨۢ۠(long p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
            v0_1 = 0;
        } else {
            v0_1 = android.content.pm.PackageManager$ApplicationInfoFlags.of(p1);
        }
        return v0_1;
    }

    public static android.util.DisplayMetrics ۨۨ۠(Object p1)
    {
        int v0_1;
        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
            v0_1 = 0;
        } else {
            v0_1 = ((android.content.res.Resources) p1).getDisplayMetrics();
        }
        return v0_1;
    }
}
