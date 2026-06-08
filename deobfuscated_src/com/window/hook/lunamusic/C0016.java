package com.window.hook.lunamusic;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.Process;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.PopupWindow;
import com.window.hook.MainActivity;
import com.window.hook.bodian.CoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.time.Instant;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: com.window.hook.lunamusic.ۧۥۦۢ  reason: contains not printable characters */
/* loaded from: classes.dex */
public class C0016 {

    /* renamed from: ۧ۠ۡ۟  reason: not valid java name and contains not printable characters */
    public static int f46 = -902;

    /* renamed from: ۟۟ۡ۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m710(Object obj) {
        if (-900 < 0) {
            ((PopupWindow) obj).dismiss();
        }
    }

    /* renamed from: ۣ۟۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static void m711(Object obj, Object obj2) {
        if (-900 <= 0) {
            ((ViewTreeObserver) obj).addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        }
    }

    /* renamed from: ۟۟ۤ۟  reason: not valid java name and contains not printable characters */
    public static long m712(Object obj) {
        if (C0014.m611() < 0) {
            return ((Instant) obj).getEpochSecond();
        }
        return 0L;
    }

    /* renamed from: ۟۟ۤۧۨ  reason: not valid java name and contains not printable characters */
    public static File m713(Object obj) {
        if (m739() <= 0) {
            return ((Context) obj).getCacheDir();
        }
        return null;
    }

    /* renamed from: ۟۟ۥ۟ۡ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m714(Object obj, Object obj2, Object obj3) {
        if (m739() <= 0) {
            return ((SharedPreferences.Editor) obj).putString((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۟۟ۥۡ  reason: not valid java name and contains not printable characters */
    public static JSONObject m715(Object obj, Object obj2, int i) {
        if (-900 <= 0) {
            return ((JSONObject) obj).put((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟۟ۥۨۥ  reason: not valid java name and contains not printable characters */
    public static float m716(Object obj) {
        if (C0014.m611() <= 0) {
            return ((Float) obj).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: ۣ۟۠۟۠  reason: not valid java name and contains not printable characters */
    public static Context m717(Object obj) {
        if (-900 <= 0) {
            return ((c) obj).a;
        }
        return null;
    }

    /* renamed from: ۟۠۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static void m718(Object obj, int i) {
        if (C0006.m228() <= 0) {
            ((ShapeDrawable) obj).setIntrinsicHeight(i);
        }
    }

    /* renamed from: ۟۠ۡ۟ۤ  reason: not valid java name and contains not printable characters */
    public static void m719(Object obj, int i, int i2, int i3, int i4, float f) {
        if (C0006.m228() <= 0) {
            ((Outline) obj).setRoundRect(i, i2, i3, i4, f);
        }
    }

    /* renamed from: ۟۠ۡۡۦ  reason: not valid java name and contains not printable characters */
    public static ViewTreeObserver m720(Object obj) {
        if (-900 <= 0) {
            return ((View) obj).getViewTreeObserver();
        }
        return null;
    }

    /* renamed from: ۟۠ۤۦۢ  reason: not valid java name and contains not printable characters */
    public static Runnable m721(Object obj) {
        if (C0006.m228() <= 0) {
            return ((com.window.hook.d) obj).b;
        }
        return null;
    }

    /* renamed from: ۟۠ۥۡۢ  reason: not valid java name and contains not printable characters */
    public static void m722(Object obj, Object obj2) {
        if (-900 <= 0) {
            i.b((Activity) obj, (String) obj2);
        }
    }

    /* renamed from: ۟۠ۧۥۧ  reason: not valid java name and contains not printable characters */
    public static MenuItem m723(Object obj, int i) {
        if (m739() < 0) {
            return ((Menu) obj).findItem(i);
        }
        return null;
    }

    /* renamed from: ۟۠ۨ۟ۦ  reason: not valid java name and contains not printable characters */
    public static Object m724(Object obj, int i) {
        if (m739() < 0) {
            return ((List) obj).get(i);
        }
        return null;
    }

    /* renamed from: ۟۠ۨۨۡ  reason: not valid java name and contains not printable characters */
    public static View m725(Object obj, int i) {
        if (-900 <= 0) {
            return ((ViewGroup) obj).getChildAt(i);
        }
        return null;
    }

    /* renamed from: ۟ۡ۟۟۟  reason: not valid java name and contains not printable characters */
    public static boolean m726(Object obj, Object obj2, long j) {
        if (C0006.m228() <= 0) {
            return ((View) obj).postDelayed((Runnable) obj2, j);
        }
        return false;
    }

    /* renamed from: ۣ۟ۡ۠ۢ  reason: not valid java name and contains not printable characters */
    public static Class m727() {
        if (C0014.m611() <= 0) {
            return Boolean.TYPE;
        }
        return null;
    }

    /* renamed from: ۟ۡۡۡ۟  reason: not valid java name and contains not printable characters */
    public static ClassLoader m728() {
        if (C0006.m228() <= 0) {
            return com.window.hook.bodian.c.c();
        }
        return null;
    }

    /* renamed from: ۟ۡۡۡۥ  reason: not valid java name and contains not printable characters */
    public static void m729(Object obj, float f) {
        if (C0006.m228() < 0) {
            ((View) obj).setTranslationY(f);
        }
    }

    /* renamed from: ۣ۟ۡۢۥ  reason: not valid java name and contains not printable characters */
    public static String m730() {
        if (C0006.m228() <= 0) {
            return "308203473082022fa00302010202046f53017f300d06092a864886f70d01010b05003054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e61301e170d3231303932383130323434315a170d3436303932323130323434315a3054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e6130820122300d06092a864886f70d01010105000382010f003082010a0282010100866ce9d64e98a32502d0ae7f1d9c292e42ac3cc9730c2a769afef887c7035dc436bd4d8ecdd6b9bd04d8bd4dc3791b2de134ae0ede9ab8e3555aba64f63476b8b4d2d8158130e70184e714f107d2438ae58a2f38daf0aa5ada89a07e7d983ec18d466785bce6493ececb2fc3a958d83f09658ae1acc50c08d3861f6dfd56c01eddb5d7f64220451b511bf563cb15121eecc7c23f7edde9c7e4b86ed8b53b3ab53c061e8af1632071dfe76c4d0ef0a5deac29ce28981ecb3160a5a280440184494116318c28e4a9ce5296455ac3c0a083245ad44f81dd0567afe9cac9a5fbd7ee0abe4a1263b62c97d9742775ede36d37098eaabe17f9e30211fdc56a52d058590203010001a321301f301d0603551d0e04160414b598fbe1c1ab8f2a0f6165cce6dce10841260ff9300d06092a864886f70d01010b05000382010100651072dfb97997fa51a8491bc18752e03db98fbcc55e3113ce59e61353d281a947483eef15cbd6efb92657be88d861e6b3fe9e22bd14e166b33dae70018abd1faa6f0372163e426da2b7494d783c2e13bb9511a79d47a1cb0c8a0ea71c8e0f2c982de49886b21a86e964b5a0cd3b741bdcd7ca87ec535a12e2009a7c74d252e25945e260bf5bcba0e557b60006b029b7c088f1a7862687fd3a181f064425a4bbf0f50133d209bf6943f446277cfc0a737585715e60eb294703525aa162daff4575412c96e8a869ed8251f01d1eb89eaf14a32e55e8111ec7c375f7b702842a4ab3249c9e1202876cd7ad2fa26ce312f34d80e314a9e413cb137501a9869dde08";
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۢۦ  reason: not valid java name and contains not printable characters */
    public static Parcelable.Creator m731() {
        if (m739() <= 0) {
            return PackageInfo.CREATOR;
        }
        return null;
    }

    /* renamed from: ۟ۡۤۢ۠  reason: not valid java name and contains not printable characters */
    public static Object m732(Object obj) {
        if (C0014.m611() <= 0) {
            return ((com.window.hook.bodian.b) obj).b;
        }
        return null;
    }

    /* renamed from: ۟ۡۥ۟۠  reason: not valid java name and contains not printable characters */
    public static SharedPreferences m733() {
        if (-900 < 0) {
            return d.g();
        }
        return null;
    }

    /* renamed from: ۟ۡۧۡۡ  reason: not valid java name and contains not printable characters */
    public static void m734(Object obj, Object obj2, int i, int i2, int i3) {
        if (-900 < 0) {
            ((PopupWindow) obj).showAtLocation((View) obj2, i, i2, i3);
        }
    }

    /* renamed from: ۟ۡۧۥۥ  reason: not valid java name and contains not printable characters */
    public static int m735(Object obj) {
        if (C0006.m228() < 0) {
            return ((View) obj).getMeasuredWidth();
        }
        return 0;
    }

    /* renamed from: ۟ۢ۠۟۠  reason: not valid java name and contains not printable characters */
    public static void m736() {
        if (C0014.m611() <= 0) {
            com.window.hook.bodian.c.h();
        }
    }

    /* renamed from: ۟ۢۢۤ۠  reason: not valid java name and contains not printable characters */
    public static void m737(Object obj, int i, int i2, int i3, int i4) {
        if (m739() < 0) {
            ((GradientDrawable) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۣ۟۟ۥ۠  reason: not valid java name and contains not printable characters */
    public static String m738(Object obj) {
        if (C0006.m228() < 0) {
            return ((JSONObject) obj).toString();
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۥۣ  reason: not valid java name and contains not printable characters */
    public static int m739() {
        return 768 ^ f46;
    }

    /* renamed from: ۣ۟ۥۧۡ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m740(Object obj) {
        if (-900 < 0) {
            return ((SharedPreferences) obj).edit();
        }
        return null;
    }

    /* renamed from: ۣ۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static void m741(Object obj, int i, int i2, int i3, int i4) {
        if (-900 < 0) {
            ((Drawable) obj).setBounds(i, i2, i3, i4);
        }
    }

    /* renamed from: ۣ۟ۧۧ۟  reason: not valid java name and contains not printable characters */
    public static PackageManager.ApplicationInfoFlags m742() {
        if (-900 < 0) {
            return com.window.hook.b.c();
        }
        return null;
    }

    /* renamed from: ۟ۤ۟۠ۨ  reason: not valid java name and contains not printable characters */
    public static Class m743() {
        if (-900 < 0) {
            return Long.TYPE;
        }
        return null;
    }

    /* renamed from: ۟ۤۡۢۢ  reason: not valid java name and contains not printable characters */
    public static int m744(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟ۤۡۤۢ  reason: not valid java name and contains not printable characters */
    public static void m745(Object obj, Object obj2, int i, int i2) {
        if (C0006.m228() < 0) {
            ((PackageManager) obj).setComponentEnabledSetting((ComponentName) obj2, i, i2);
        }
    }

    /* renamed from: ۟ۤۤۢ۠  reason: not valid java name and contains not printable characters */
    public static Context m746(Object obj) {
        if (C0006.m228() <= 0) {
            return ((a) obj).b;
        }
        return null;
    }

    /* renamed from: ۟ۤۦۤ۟  reason: not valid java name and contains not printable characters */
    public static void m747(Object obj) {
        if (-900 < 0) {
            ((SharedPreferences.Editor) obj).apply();
        }
    }

    /* renamed from: ۟ۥ۠ۦۥ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m748(Object obj, float f) {
        if (-900 <= 0) {
            return ((ViewPropertyAnimator) obj).alpha(f);
        }
        return null;
    }

    /* renamed from: ۟ۥۤۧۢ  reason: not valid java name and contains not printable characters */
    public static MainActivity m749(Object obj) {
        if (C0014.m611() < 0) {
            return ((com.window.hook.f) obj).a;
        }
        return null;
    }

    /* renamed from: ۟ۥۣۧ  reason: not valid java name and contains not printable characters */
    public static void m750(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            MainActivity.b((Runnable) obj, (View) obj2);
        }
    }

    /* renamed from: ۟ۥۧۧ۠  reason: not valid java name and contains not printable characters */
    public static boolean m751(Object obj) {
        if (-900 <= 0) {
            return ((File) obj).isDirectory();
        }
        return false;
    }

    /* renamed from: ۟ۥۨۧۧ  reason: not valid java name and contains not printable characters */
    public static Object m752(Object obj) {
        if (C0014.m611() < 0) {
            return ((Iterator) obj).next();
        }
        return null;
    }

    /* renamed from: ۟ۦ۟ۥ۟  reason: not valid java name and contains not printable characters */
    public static void m753(Object obj, int i) {
        if (-900 <= 0) {
            ((GradientDrawable) obj).setShape(i);
        }
    }

    /* renamed from: ۟ۦ۠۟ۡ  reason: not valid java name and contains not printable characters */
    public static void m754(Object obj, int i) {
        if (C0014.m611() <= 0) {
            ((URLConnection) obj).setConnectTimeout(i);
        }
    }

    /* renamed from: ۟ۦۡۧۡ  reason: not valid java name and contains not printable characters */
    public static byte[] m755(Object obj, Object obj2) {
        if (C0006.m228() <= 0) {
            return ((String) obj).getBytes((Charset) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦۢۥۤ  reason: not valid java name and contains not printable characters */
    public static int m756(float f) {
        if (m739() <= 0) {
            return Math.round(f);
        }
        return 0;
    }

    /* renamed from: ۟ۦۣۡ۠  reason: not valid java name and contains not printable characters */
    public static void m757(Object obj, Object obj2) {
        if (m739() <= 0) {
            ((Consumer) obj).accept(obj2);
        }
    }

    /* renamed from: ۟ۧ۟ۡۢ  reason: not valid java name and contains not printable characters */
    public static URLConnection m758(Object obj) {
        if (m739() < 0) {
            return ((URL) obj).openConnection();
        }
        return null;
    }

    /* renamed from: ۟ۧ۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static boolean m759(Object obj) {
        if (m739() <= 0) {
            return ((File) obj).delete();
        }
        return false;
    }

    /* renamed from: ۟ۧۤۡۨ  reason: not valid java name and contains not printable characters */
    public static void m760(Object obj) {
        if (C0006.m228() < 0) {
            com.window.hook.bodian.c.f((Activity) obj);
        }
    }

    /* renamed from: ۟ۧۤۥ۟  reason: not valid java name and contains not printable characters */
    public static String[] m761() {
        if (C0014.m611() < 0) {
            return d.d();
        }
        return null;
    }

    /* renamed from: ۟ۧۦ۠۟  reason: not valid java name and contains not printable characters */
    public static Context m762(Object obj) {
        if (C0006.m228() <= 0) {
            return ((b) obj).a;
        }
        return null;
    }

    /* renamed from: ۠ۡۥۤ  reason: not valid java name and contains not printable characters */
    public static boolean m763() {
        if (m739() < 0) {
            return com.window.hook.i.a;
        }
        return false;
    }

    /* renamed from: ۠ۢ۟ۡ  reason: not valid java name and contains not printable characters */
    public static String m764() {
        if (-900 < 0) {
            return Build.MODEL;
        }
        return null;
    }

    /* renamed from: ۣ۠۠ۧ  reason: not valid java name and contains not printable characters */
    public static void m765(Object obj, int i) {
        if (-900 <= 0) {
            ((ImageView) obj).setVisibility(i);
        }
    }

    /* renamed from: ۣۣ۠ۤ  reason: not valid java name and contains not printable characters */
    public static ViewParent m766(Object obj) {
        if (C0006.m228() < 0) {
            return ((View) obj).getParent();
        }
        return null;
    }

    /* renamed from: ۠ۤۢۡ  reason: not valid java name and contains not printable characters */
    public static boolean m767(Object obj) {
        if (m739() <= 0) {
            return ((Matcher) obj).find();
        }
        return false;
    }

    /* renamed from: ۡ۠ۡ۟  reason: not valid java name and contains not printable characters */
    public static void m768(Object obj, Object obj2) {
        if (-900 < 0) {
            ((View) obj).setOnTouchListener((View.OnTouchListener) obj2);
        }
    }

    /* renamed from: ۡۡۦ۠  reason: not valid java name and contains not printable characters */
    public static void m769(Object obj, int i) {
        if (C0014.m611() <= 0) {
            ((ImageView) obj).setImageResource(i);
        }
    }

    /* renamed from: ۡۢ۟ۢ  reason: not valid java name and contains not printable characters */
    public static KeyFactory m770(Object obj) {
        if (-900 <= 0) {
            return KeyFactory.getInstance((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۤۦۤ  reason: not valid java name and contains not printable characters */
    public static String m771(Object obj) {
        if (C0014.m611() < 0) {
            return ((String) obj).toLowerCase();
        }
        return null;
    }

    /* renamed from: ۡۥۥ۟  reason: not valid java name and contains not printable characters */
    public static String m772(Object obj) {
        if (C0006.m228() < 0) {
            return d.u((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۦ۠ۦ  reason: not valid java name and contains not printable characters */
    public static String m773(Object obj) {
        if (C0006.m228() <= 0) {
            return ((StringBuilder) obj).toString();
        }
        return null;
    }

    /* renamed from: ۡۨ۠ۤ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m774(Object obj, Object obj2, Object obj3) {
        if (m739() <= 0) {
            return ((PackageManager) obj).getApplicationInfo((String) obj2, (PackageManager.ApplicationInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۡۨۡ۠  reason: not valid java name and contains not printable characters */
    public static Class m775(Object obj) {
        if (C0006.m228() < 0) {
            return Class.forName((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۨۧۢ  reason: not valid java name and contains not printable characters */
    public static int m776(Object obj) {
        if (m739() <= 0) {
            return ((String) obj).hashCode();
        }
        return 0;
    }

    /* renamed from: ۣۢ۠۟  reason: not valid java name and contains not printable characters */
    public static Intent m777(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            return ((PackageManager) obj).getLaunchIntentForPackage((String) obj2);
        }
        return null;
    }

    /* renamed from: ۢۡۧۥ  reason: not valid java name and contains not printable characters */
    public static void m778(Object obj, Object obj2) {
        if (-900 <= 0) {
            ((View) obj).setOnLongClickListener((View.OnLongClickListener) obj2);
        }
    }

    /* renamed from: ۣۢۤ۟  reason: not valid java name and contains not printable characters */
    public static void m779(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            ((Context) obj).startActivity((Intent) obj2);
        }
    }

    /* renamed from: ۣۢۨۨ  reason: not valid java name and contains not printable characters */
    public static boolean m780(Object obj, Object obj2) {
        if (-900 <= 0) {
            return ((String) obj).contains((CharSequence) obj2);
        }
        return false;
    }

    /* renamed from: ۢۧۢ  reason: not valid java name and contains not printable characters */
    public static int m781(Object obj) {
        if (C0014.m611() <= 0) {
            return ((l) obj).b;
        }
        return 0;
    }

    /* renamed from: ۢۧۧ  reason: not valid java name and contains not printable characters */
    public static void m782(Object obj, int i) {
        if (-900 <= 0) {
            ((URLConnection) obj).setReadTimeout(i);
        }
    }

    /* renamed from: ۣ۟ۧۨ  reason: not valid java name and contains not printable characters */
    public static Instant m783(Object obj) {
        if (-900 <= 0) {
            return Instant.parse((CharSequence) obj);
        }
        return null;
    }

    /* renamed from: ۣۢ۟ۦ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m784(Object obj) {
        if (m739() <= 0) {
            return ((Context) obj).getApplicationInfo();
        }
        return null;
    }

    /* renamed from: ۣۢۥۡ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m785(Object obj, int i) {
        if (C0014.m611() <= 0) {
            return ((StringBuilder) obj).append(i);
        }
        return null;
    }

    /* renamed from: ۣۣ۟  reason: not valid java name and contains not printable characters */
    public static void m786(int i) {
        if (m739() <= 0) {
            Process.killProcess(i);
        }
    }

    /* renamed from: ۣۥۥۡ  reason: not valid java name and contains not printable characters */
    public static boolean m787(Object obj) {
        if (m739() <= 0) {
            return ((MenuItem) obj).isChecked();
        }
        return false;
    }

    /* renamed from: ۣۦۤۤ  reason: not valid java name and contains not printable characters */
    public static void m788(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            ((ClipboardManager) obj).setPrimaryClip((ClipData) obj2);
        }
    }

    /* renamed from: ۣۦۧۥ  reason: not valid java name and contains not printable characters */
    public static void m789(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            ((View) obj).setTag(obj2);
        }
    }

    /* renamed from: ۣۤ۠ۥ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m790(Object obj, Object obj2, int i) {
        if (C0006.m228() < 0) {
            return ((SharedPreferences.Editor) obj).putInt((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۤ۠ۥۨ  reason: not valid java name and contains not printable characters */
    public static int m791(Object obj) {
        if (m739() <= 0) {
            return ((MotionEvent) obj).getAction();
        }
        return 0;
    }

    /* renamed from: ۤۡۡ  reason: not valid java name and contains not printable characters */
    public static void m792(Object obj, int i) {
        if (m739() <= 0) {
            ((ShapeDrawable) obj).setIntrinsicWidth(i);
        }
    }

    /* renamed from: ۤۢۦۡ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m794(Object obj, Object obj2, Object obj3) {
        if (-900 <= 0) {
            return com.window.hook.b.a((PackageManager) obj, (String) obj2, (PackageManager.ApplicationInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۤۥ۠ۨ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m795(Object obj, Object obj2, Object obj3) {
        if (m739() <= 0) {
            return com.window.hook.b.b((PackageManager) obj, (String) obj2, (PackageManager.PackageInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۤۥۦۢ  reason: not valid java name and contains not printable characters */
    public static Boolean m796() {
        if (C0014.m611() < 0) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: ۤۧ۠ۧ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.MethodHookParam m797(Object obj) {
        if (m739() < 0) {
            return ((l) obj).a;
        }
        return null;
    }

    /* renamed from: ۥ۟ۧۤ  reason: contains not printable characters */
    public static float m798(int i, float f, Object obj) {
        if (C0014.m611() <= 0) {
            return TypedValue.applyDimension(i, f, (DisplayMetrics) obj);
        }
        return 0.0f;
    }

    /* renamed from: ۥۣۡ  reason: contains not printable characters */
    public static int m799(Object obj) {
        if (C0006.m228() < 0) {
            return ((View) obj).getWidth();
        }
        return 0;
    }

    /* renamed from: ۥۢۥۣ  reason: contains not printable characters */
    public static Typeface m800() {
        if (C0006.m228() <= 0) {
            return Typeface.DEFAULT;
        }
        return null;
    }

    /* renamed from: ۦ۠۠ۢ  reason: contains not printable characters */
    public static String m801(Object obj) {
        if (C0006.m228() <= 0) {
            return ((ApplicationInfo) obj).dataDir;
        }
        return null;
    }

    /* renamed from: ۦ۠ۢۥ  reason: contains not printable characters */
    public static void m802(Object obj, Object obj2) {
        if (m739() <= 0) {
            ((Shader) obj).setLocalMatrix((Matrix) obj2);
        }
    }

    /* renamed from: ۦۣۣ۟  reason: contains not printable characters */
    public static JSONObject m803(Object obj, int i) {
        if (-900 < 0) {
            return ((JSONArray) obj).getJSONObject(i);
        }
        return null;
    }

    /* renamed from: ۦۥۤۡ  reason: contains not printable characters */
    public static void m804(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            ((HttpURLConnection) obj).setRequestMethod((String) obj2);
        }
    }

    /* renamed from: ۦۣۨ۟  reason: contains not printable characters */
    public static void m805(Object obj, float f) {
        if (-900 < 0) {
            ((View) obj).setCameraDistance(f);
        }
    }

    /* renamed from: ۧ۟۠۠  reason: not valid java name and contains not printable characters */
    public static void m806(Object obj, Object obj2, Object obj3) {
        if (C0006.m228() < 0) {
            ((ViewGroup) obj).addView((View) obj2, (ViewGroup.LayoutParams) obj3);
        }
    }

    /* renamed from: ۧ۠۠ۨ  reason: not valid java name and contains not printable characters */
    public static boolean m807(Object obj) {
        if (C0006.m228() <= 0) {
            return ((View) obj).performClick();
        }
        return false;
    }

    /* renamed from: ۣۧ۠ۢ  reason: not valid java name and contains not printable characters */
    public static String m808(Object obj) {
        if (m739() < 0) {
            return ((Class) obj).getName();
        }
        return null;
    }

    /* renamed from: ۧ۠ۤۨ  reason: not valid java name and contains not printable characters */
    public static Object m809(Object obj) {
        if (C0014.m611() < 0) {
            return ((Reference) obj).get();
        }
        return null;
    }

    /* renamed from: ۧۢۨۨ  reason: not valid java name and contains not printable characters */
    public static void m810(Object obj, int i, int i2) {
        if (m739() < 0) {
            ((GradientDrawable) obj).setStroke(i, i2);
        }
    }

    /* renamed from: ۣۧ۟ۤ  reason: not valid java name and contains not printable characters */
    public static String m811(String str) {
        String str2 = "";
        String str3 = "";
        for (int i = 0; i < 15; i++) {
            str2 = new StringBuffer().append(str2).append(Integer.toHexString(i)).toString();
            str3 = new StringBuffer().append(str3).append(((int) (Math.random() * 10)) ^ i).toString();
        }
        do {
        } while (str2.length() > 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length() / 2);
        for (int i2 = 0; i2 < str.length(); i2 += 2) {
            byteArrayOutputStream.write((str2.indexOf(str.charAt(i2)) << 4) | str2.indexOf(str.charAt(i2 + 1)));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        int length2 = str3.length();
        for (int i3 = 0; i3 < length; i3++) {
            byteArray[i3] = (byte) (byteArray[i3] ^ str3.charAt(i3 % length2));
        }
        return new String(byteArray);
    }

    /* renamed from: ۧۤۥ۟  reason: not valid java name and contains not printable characters */
    public static void m812(Object obj) {
        if (C0006.m228() <= 0) {
            ((Thread) obj).start();
        }
    }

    /* renamed from: ۧۥۥ۟  reason: not valid java name and contains not printable characters */
    public static PackageManager.PackageInfoFlags m813(long j) {
        if (C0014.m611() < 0) {
            return PackageManager.PackageInfoFlags.of(j);
        }
        return null;
    }

    /* renamed from: ۧۦ۠ۥ  reason: not valid java name and contains not printable characters */
    public static String m814(Object obj, Object obj2) {
        if (m739() <= 0) {
            return URLEncoder.encode((String) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۧۧۦۡ  reason: not valid java name and contains not printable characters */
    public static void m815(Object obj, Object obj2, Object obj3) {
        if (C0006.m228() < 0) {
            ((Field) obj).set(obj2, obj3);
        }
    }

    /* renamed from: ۨ۠ۢۦ  reason: not valid java name and contains not printable characters */
    public static AssetManager m816(Object obj) {
        if (-900 < 0) {
            return ((Context) obj).getAssets();
        }
        return null;
    }

    /* renamed from: ۣۨۢ۠  reason: not valid java name and contains not printable characters */
    public static PackageManager.ApplicationInfoFlags m817(long j) {
        if (C0014.m611() < 0) {
            return PackageManager.ApplicationInfoFlags.of(j);
        }
        return null;
    }

    /* renamed from: ۨۨ۠  reason: not valid java name and contains not printable characters */
    public static DisplayMetrics m818(Object obj) {
        if (-900 <= 0) {
            return ((Resources) obj).getDisplayMetrics();
        }
        return null;
    }

    /* renamed from: ۤۢۤۦ  reason: not valid java name and contains not printable characters */
    public static String m793(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
