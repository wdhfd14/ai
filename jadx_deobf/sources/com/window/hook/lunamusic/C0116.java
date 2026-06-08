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
import com.window.hook.AbstractC0003b;
import com.window.hook.C0040i;
import com.window.hook.MainActivity;
import com.window.hook.RunnableC0032f;
import com.window.hook.View$OnClickListenerC0030d;
import com.window.hook.bodian.C0007c;
import com.window.hook.bodian.C0113;
import com.window.hook.bodian.RunnableC0006b;
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
public class C0116 {

    /* renamed from: ۧ۠ۡ۟  reason: not valid java name and contains not printable characters */
    public static int f225 = -902;

    /* renamed from: ۟۟ۡ۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m942(Object obj) {
        if (C0115.m940() < 0) {
            ((PopupWindow) obj).dismiss();
        }
    }

    /* renamed from: ۣ۟۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static void m943(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            ((ViewTreeObserver) obj).addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        }
    }

    /* renamed from: ۟۟ۤ۟  reason: not valid java name and contains not printable characters */
    public static long m944(Object obj) {
        if (C0114.m846() < 0) {
            return ((Instant) obj).getEpochSecond();
        }
        return 0L;
    }

    /* renamed from: ۟۟ۤۧۨ  reason: not valid java name and contains not printable characters */
    public static File m945(Object obj) {
        if (m971() <= 0) {
            return ((Context) obj).getCacheDir();
        }
        return null;
    }

    /* renamed from: ۟۟ۥ۟ۡ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m946(Object obj, Object obj2, Object obj3) {
        if (m971() <= 0) {
            return ((SharedPreferences.Editor) obj).putString((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۟۟ۥۡ  reason: not valid java name and contains not printable characters */
    public static JSONObject m947(Object obj, Object obj2, int i) {
        if (C0115.m940() <= 0) {
            return ((JSONObject) obj).put((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟۟ۥۨۥ  reason: not valid java name and contains not printable characters */
    public static float m948(Object obj) {
        if (C0114.m846() <= 0) {
            return ((Float) obj).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: ۣ۟۠۟۠  reason: not valid java name and contains not printable characters */
    public static Context m949(Object obj) {
        if (C0115.m940() <= 0) {
            return ((View$OnClickListenerC0047c) obj).f76a;
        }
        return null;
    }

    /* renamed from: ۟۠۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static void m950(Object obj, int i) {
        if (C0113.m465() <= 0) {
            ((ShapeDrawable) obj).setIntrinsicHeight(i);
        }
    }

    /* renamed from: ۟۠ۡ۟ۤ  reason: not valid java name and contains not printable characters */
    public static void m951(Object obj, int i, int i2, int i3, int i4, float f) {
        if (C0113.m465() <= 0) {
            ((Outline) obj).setRoundRect(i, i2, i3, i4, f);
        }
    }

    /* renamed from: ۟۠ۡۡۦ  reason: not valid java name and contains not printable characters */
    public static ViewTreeObserver m952(Object obj) {
        if (C0115.m940() <= 0) {
            return ((View) obj).getViewTreeObserver();
        }
        return null;
    }

    /* renamed from: ۟۠ۤۦۢ  reason: not valid java name and contains not printable characters */
    public static Runnable m953(Object obj) {
        if (C0113.m465() <= 0) {
            return ((View$OnClickListenerC0030d) obj).f50b;
        }
        return null;
    }

    /* renamed from: ۟۠ۥۡۢ  reason: not valid java name and contains not printable characters */
    public static void m954(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            C0069i.m84b((Activity) obj, (String) obj2);
        }
    }

    /* renamed from: ۟۠ۧۥۧ  reason: not valid java name and contains not printable characters */
    public static MenuItem m955(Object obj, int i) {
        if (m971() < 0) {
            return ((Menu) obj).findItem(i);
        }
        return null;
    }

    /* renamed from: ۟۠ۨ۟ۦ  reason: not valid java name and contains not printable characters */
    public static Object m956(Object obj, int i) {
        if (m971() < 0) {
            return ((List) obj).get(i);
        }
        return null;
    }

    /* renamed from: ۟۠ۨۨۡ  reason: not valid java name and contains not printable characters */
    public static View m957(Object obj, int i) {
        if (C0115.m940() <= 0) {
            return ((ViewGroup) obj).getChildAt(i);
        }
        return null;
    }

    /* renamed from: ۟ۡ۟۟۟  reason: not valid java name and contains not printable characters */
    public static boolean m958(Object obj, Object obj2, long j) {
        if (C0113.m465() <= 0) {
            return ((View) obj).postDelayed((Runnable) obj2, j);
        }
        return false;
    }

    /* renamed from: ۣ۟ۡ۠ۢ  reason: not valid java name and contains not printable characters */
    public static Class m959() {
        if (C0114.m846() <= 0) {
            return Boolean.TYPE;
        }
        return null;
    }

    /* renamed from: ۟ۡۡۡ۟  reason: not valid java name and contains not printable characters */
    public static ClassLoader m960() {
        if (C0113.m465() <= 0) {
            return C0007c.m195c();
        }
        return null;
    }

    /* renamed from: ۟ۡۡۡۥ  reason: not valid java name and contains not printable characters */
    public static void m961(Object obj, float f) {
        if (C0113.m465() < 0) {
            ((View) obj).setTranslationY(f);
        }
    }

    /* renamed from: ۣ۟ۡۢۥ  reason: not valid java name and contains not printable characters */
    public static String m962() {
        if (C0113.m465() <= 0) {
            return "308203473082022fa00302010202046f53017f300d06092a864886f70d01010b05003054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e61301e170d3231303932383130323434315a170d3436303932323130323434315a3054310b300906035504061302434e310b3009060355040813025368310b3009060355040713025368310d300b060355040a13044c756e61310d300b060355040b13044c756e61310d300b060355040313044c756e6130820122300d06092a864886f70d01010105000382010f003082010a0282010100866ce9d64e98a32502d0ae7f1d9c292e42ac3cc9730c2a769afef887c7035dc436bd4d8ecdd6b9bd04d8bd4dc3791b2de134ae0ede9ab8e3555aba64f63476b8b4d2d8158130e70184e714f107d2438ae58a2f38daf0aa5ada89a07e7d983ec18d466785bce6493ececb2fc3a958d83f09658ae1acc50c08d3861f6dfd56c01eddb5d7f64220451b511bf563cb15121eecc7c23f7edde9c7e4b86ed8b53b3ab53c061e8af1632071dfe76c4d0ef0a5deac29ce28981ecb3160a5a280440184494116318c28e4a9ce5296455ac3c0a083245ad44f81dd0567afe9cac9a5fbd7ee0abe4a1263b62c97d9742775ede36d37098eaabe17f9e30211fdc56a52d058590203010001a321301f301d0603551d0e04160414b598fbe1c1ab8f2a0f6165cce6dce10841260ff9300d06092a864886f70d01010b05000382010100651072dfb97997fa51a8491bc18752e03db98fbcc55e3113ce59e61353d281a947483eef15cbd6efb92657be88d861e6b3fe9e22bd14e166b33dae70018abd1faa6f0372163e426da2b7494d783c2e13bb9511a79d47a1cb0c8a0ea71c8e0f2c982de49886b21a86e964b5a0cd3b741bdcd7ca87ec535a12e2009a7c74d252e25945e260bf5bcba0e557b60006b029b7c088f1a7862687fd3a181f064425a4bbf0f50133d209bf6943f446277cfc0a737585715e60eb294703525aa162daff4575412c96e8a869ed8251f01d1eb89eaf14a32e55e8111ec7c375f7b702842a4ab3249c9e1202876cd7ad2fa26ce312f34d80e314a9e413cb137501a9869dde08";
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۢۦ  reason: not valid java name and contains not printable characters */
    public static Parcelable.Creator m963() {
        if (m971() <= 0) {
            return PackageInfo.CREATOR;
        }
        return null;
    }

    /* renamed from: ۟ۡۤۢ۠  reason: not valid java name and contains not printable characters */
    public static Object m964(Object obj) {
        if (C0114.m846() <= 0) {
            return ((RunnableC0006b) obj).f6b;
        }
        return null;
    }

    /* renamed from: ۟ۡۥ۟۠  reason: not valid java name and contains not printable characters */
    public static SharedPreferences m965() {
        if (C0115.m940() < 0) {
            return C0048d.m112g();
        }
        return null;
    }

    /* renamed from: ۟ۡۧۡۡ  reason: not valid java name and contains not printable characters */
    public static void m966(Object obj, Object obj2, int i, int i2, int i3) {
        if (C0115.m940() < 0) {
            ((PopupWindow) obj).showAtLocation((View) obj2, i, i2, i3);
        }
    }

    /* renamed from: ۟ۡۧۥۥ  reason: not valid java name and contains not printable characters */
    public static int m967(Object obj) {
        if (C0113.m465() < 0) {
            return ((View) obj).getMeasuredWidth();
        }
        return 0;
    }

    /* renamed from: ۟ۢ۠۟۠  reason: not valid java name and contains not printable characters */
    public static void m968() {
        if (C0114.m846() <= 0) {
            C0007c.m190h();
        }
    }

    /* renamed from: ۟ۢۢۤ۠  reason: not valid java name and contains not printable characters */
    public static void m969(Object obj, int i, int i2, int i3, int i4) {
        if (m971() < 0) {
            ((GradientDrawable) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۣ۟۟ۥ۠  reason: not valid java name and contains not printable characters */
    public static String m970(Object obj) {
        if (C0113.m465() < 0) {
            return ((JSONObject) obj).toString();
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۥۣ  reason: not valid java name and contains not printable characters */
    public static int m971() {
        return 768 ^ f225;
    }

    /* renamed from: ۣ۟ۥۧۡ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m972(Object obj) {
        if (C0115.m940() < 0) {
            return ((SharedPreferences) obj).edit();
        }
        return null;
    }

    /* renamed from: ۣ۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static void m973(Object obj, int i, int i2, int i3, int i4) {
        if (C0115.m940() < 0) {
            ((Drawable) obj).setBounds(i, i2, i3, i4);
        }
    }

    /* renamed from: ۣ۟ۧۧ۟  reason: not valid java name and contains not printable characters */
    public static PackageManager.ApplicationInfoFlags m974() {
        if (C0115.m940() < 0) {
            return AbstractC0003b.m200c();
        }
        return null;
    }

    /* renamed from: ۟ۤ۟۠ۨ  reason: not valid java name and contains not printable characters */
    public static Class m975() {
        if (C0115.m940() < 0) {
            return Long.TYPE;
        }
        return null;
    }

    /* renamed from: ۟ۤۡۢۢ  reason: not valid java name and contains not printable characters */
    public static int m976(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟ۤۡۤۢ  reason: not valid java name and contains not printable characters */
    public static void m977(Object obj, Object obj2, int i, int i2) {
        if (C0113.m465() < 0) {
            ((PackageManager) obj).setComponentEnabledSetting((ComponentName) obj2, i, i2);
        }
    }

    /* renamed from: ۟ۤۤۢ۠  reason: not valid java name and contains not printable characters */
    public static Context m978(Object obj) {
        if (C0113.m465() <= 0) {
            return ((DialogInterface$OnClickListenerC0045a) obj).f74b;
        }
        return null;
    }

    /* renamed from: ۟ۤۦۤ۟  reason: not valid java name and contains not printable characters */
    public static void m979(Object obj) {
        if (C0115.m940() < 0) {
            ((SharedPreferences.Editor) obj).apply();
        }
    }

    /* renamed from: ۟ۥ۠ۦۥ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m980(Object obj, float f) {
        if (C0115.m940() <= 0) {
            return ((ViewPropertyAnimator) obj).alpha(f);
        }
        return null;
    }

    /* renamed from: ۟ۥۤۧۢ  reason: not valid java name and contains not printable characters */
    public static MainActivity m981(Object obj) {
        if (C0114.m846() < 0) {
            return ((RunnableC0032f) obj).f53a;
        }
        return null;
    }

    /* renamed from: ۟ۥۣۧ  reason: not valid java name and contains not printable characters */
    public static void m982(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            MainActivity.m231b((Runnable) obj, (View) obj2);
        }
    }

    /* renamed from: ۟ۥۧۧ۠  reason: not valid java name and contains not printable characters */
    public static boolean m983(Object obj) {
        if (C0115.m940() <= 0) {
            return ((File) obj).isDirectory();
        }
        return false;
    }

    /* renamed from: ۟ۥۨۧۧ  reason: not valid java name and contains not printable characters */
    public static Object m984(Object obj) {
        if (C0114.m846() < 0) {
            return ((Iterator) obj).next();
        }
        return null;
    }

    /* renamed from: ۟ۦ۟ۥ۟  reason: not valid java name and contains not printable characters */
    public static void m985(Object obj, int i) {
        if (C0115.m940() <= 0) {
            ((GradientDrawable) obj).setShape(i);
        }
    }

    /* renamed from: ۟ۦ۠۟ۡ  reason: not valid java name and contains not printable characters */
    public static void m986(Object obj, int i) {
        if (C0114.m846() <= 0) {
            ((URLConnection) obj).setConnectTimeout(i);
        }
    }

    /* renamed from: ۟ۦۡۧۡ  reason: not valid java name and contains not printable characters */
    public static byte[] m987(Object obj, Object obj2) {
        if (C0113.m465() <= 0) {
            return ((String) obj).getBytes((Charset) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦۢۥۤ  reason: not valid java name and contains not printable characters */
    public static int m988(float f) {
        if (m971() <= 0) {
            return Math.round(f);
        }
        return 0;
    }

    /* renamed from: ۟ۦۣۡ۠  reason: not valid java name and contains not printable characters */
    public static void m989(Object obj, Object obj2) {
        if (m971() <= 0) {
            ((Consumer) obj).accept(obj2);
        }
    }

    /* renamed from: ۟ۧ۟ۡۢ  reason: not valid java name and contains not printable characters */
    public static URLConnection m990(Object obj) {
        if (m971() < 0) {
            return ((URL) obj).openConnection();
        }
        return null;
    }

    /* renamed from: ۟ۧ۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static boolean m991(Object obj) {
        if (m971() <= 0) {
            return ((File) obj).delete();
        }
        return false;
    }

    /* renamed from: ۟ۧۤۡۨ  reason: not valid java name and contains not printable characters */
    public static void m992(Object obj) {
        if (C0113.m465() < 0) {
            C0007c.m192f((Activity) obj);
        }
    }

    /* renamed from: ۟ۧۤۥ۟  reason: not valid java name and contains not printable characters */
    public static String[] m993() {
        if (C0114.m846() < 0) {
            return C0048d.m115d();
        }
        return null;
    }

    /* renamed from: ۟ۧۦ۠۟  reason: not valid java name and contains not printable characters */
    public static Context m994(Object obj) {
        if (C0113.m465() <= 0) {
            return ((View$OnLongClickListenerC0046b) obj).f75a;
        }
        return null;
    }

    /* renamed from: ۠ۡۥۤ  reason: not valid java name and contains not printable characters */
    public static boolean m995() {
        if (m971() < 0) {
            return C0040i.f65a;
        }
        return false;
    }

    /* renamed from: ۠ۢ۟ۡ  reason: not valid java name and contains not printable characters */
    public static String m996() {
        if (C0115.m940() < 0) {
            return Build.MODEL;
        }
        return null;
    }

    /* renamed from: ۣ۠۠ۧ  reason: not valid java name and contains not printable characters */
    public static void m997(Object obj, int i) {
        if (C0115.m940() <= 0) {
            ((ImageView) obj).setVisibility(i);
        }
    }

    /* renamed from: ۣۣ۠ۤ  reason: not valid java name and contains not printable characters */
    public static ViewParent m998(Object obj) {
        if (C0113.m465() < 0) {
            return ((View) obj).getParent();
        }
        return null;
    }

    /* renamed from: ۠ۤۢۡ  reason: not valid java name and contains not printable characters */
    public static boolean m999(Object obj) {
        if (m971() <= 0) {
            return ((Matcher) obj).find();
        }
        return false;
    }

    /* renamed from: ۡ۠ۡ۟  reason: not valid java name and contains not printable characters */
    public static void m1000(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            ((View) obj).setOnTouchListener((View.OnTouchListener) obj2);
        }
    }

    /* renamed from: ۡۡۦ۠  reason: not valid java name and contains not printable characters */
    public static void m1001(Object obj, int i) {
        if (C0114.m846() <= 0) {
            ((ImageView) obj).setImageResource(i);
        }
    }

    /* renamed from: ۡۢ۟ۢ  reason: not valid java name and contains not printable characters */
    public static KeyFactory m1002(Object obj) {
        if (C0115.m940() <= 0) {
            return KeyFactory.getInstance((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۤۦۤ  reason: not valid java name and contains not printable characters */
    public static String m1003(Object obj) {
        if (C0114.m846() < 0) {
            return ((String) obj).toLowerCase();
        }
        return null;
    }

    /* renamed from: ۡۥۥ۟  reason: not valid java name and contains not printable characters */
    public static String m1004(Object obj) {
        if (C0113.m465() < 0) {
            return C0048d.m98u((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۦ۠ۦ  reason: not valid java name and contains not printable characters */
    public static String m1005(Object obj) {
        if (C0113.m465() <= 0) {
            return ((StringBuilder) obj).toString();
        }
        return null;
    }

    /* renamed from: ۡۨ۠ۤ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m1006(Object obj, Object obj2, Object obj3) {
        if (m971() <= 0) {
            return ((PackageManager) obj).getApplicationInfo((String) obj2, (PackageManager.ApplicationInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۡۨۡ۠  reason: not valid java name and contains not printable characters */
    public static Class m1007(Object obj) {
        if (C0113.m465() < 0) {
            return Class.forName((String) obj);
        }
        return null;
    }

    /* renamed from: ۡۨۧۢ  reason: not valid java name and contains not printable characters */
    public static int m1008(Object obj) {
        if (m971() <= 0) {
            return ((String) obj).hashCode();
        }
        return 0;
    }

    /* renamed from: ۣۢ۠۟  reason: not valid java name and contains not printable characters */
    public static Intent m1009(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            return ((PackageManager) obj).getLaunchIntentForPackage((String) obj2);
        }
        return null;
    }

    /* renamed from: ۢۡۧۥ  reason: not valid java name and contains not printable characters */
    public static void m1010(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            ((View) obj).setOnLongClickListener((View.OnLongClickListener) obj2);
        }
    }

    /* renamed from: ۣۢۤ۟  reason: not valid java name and contains not printable characters */
    public static void m1011(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            ((Context) obj).startActivity((Intent) obj2);
        }
    }

    /* renamed from: ۣۢۨۨ  reason: not valid java name and contains not printable characters */
    public static boolean m1012(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            return ((String) obj).contains((CharSequence) obj2);
        }
        return false;
    }

    /* renamed from: ۢۧۢ  reason: not valid java name and contains not printable characters */
    public static int m1013(Object obj) {
        if (C0114.m846() <= 0) {
            return ((RunnableC0085l) obj).f132b;
        }
        return 0;
    }

    /* renamed from: ۢۧۧ  reason: not valid java name and contains not printable characters */
    public static void m1014(Object obj, int i) {
        if (C0115.m940() <= 0) {
            ((URLConnection) obj).setReadTimeout(i);
        }
    }

    /* renamed from: ۣ۟ۧۨ  reason: not valid java name and contains not printable characters */
    public static Instant m1015(Object obj) {
        if (C0115.m940() <= 0) {
            return Instant.parse((CharSequence) obj);
        }
        return null;
    }

    /* renamed from: ۣۢ۟ۦ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m1016(Object obj) {
        if (m971() <= 0) {
            return ((Context) obj).getApplicationInfo();
        }
        return null;
    }

    /* renamed from: ۣۢۥۡ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m1017(Object obj, int i) {
        if (C0114.m846() <= 0) {
            return ((StringBuilder) obj).append(i);
        }
        return null;
    }

    /* renamed from: ۣۣ۟  reason: not valid java name and contains not printable characters */
    public static void m1018(int i) {
        if (m971() <= 0) {
            Process.killProcess(i);
        }
    }

    /* renamed from: ۣۥۥۡ  reason: not valid java name and contains not printable characters */
    public static boolean m1019(Object obj) {
        if (m971() <= 0) {
            return ((MenuItem) obj).isChecked();
        }
        return false;
    }

    /* renamed from: ۣۦۤۤ  reason: not valid java name and contains not printable characters */
    public static void m1020(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            ((ClipboardManager) obj).setPrimaryClip((ClipData) obj2);
        }
    }

    /* renamed from: ۣۦۧۥ  reason: not valid java name and contains not printable characters */
    public static void m1021(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            ((View) obj).setTag(obj2);
        }
    }

    /* renamed from: ۣۤ۠ۥ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m1022(Object obj, Object obj2, int i) {
        if (C0113.m465() < 0) {
            return ((SharedPreferences.Editor) obj).putInt((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۤ۠ۥۨ  reason: not valid java name and contains not printable characters */
    public static int m1023(Object obj) {
        if (m971() <= 0) {
            return ((MotionEvent) obj).getAction();
        }
        return 0;
    }

    /* renamed from: ۤۡۡ  reason: not valid java name and contains not printable characters */
    public static void m1024(Object obj, int i) {
        if (m971() <= 0) {
            ((ShapeDrawable) obj).setIntrinsicWidth(i);
        }
    }

    /* renamed from: ۤۢۦۡ  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m1026(Object obj, Object obj2, Object obj3) {
        if (C0115.m940() <= 0) {
            return AbstractC0003b.m202a((PackageManager) obj, (String) obj2, (PackageManager.ApplicationInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۤۥ۠ۨ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m1027(Object obj, Object obj2, Object obj3) {
        if (m971() <= 0) {
            return AbstractC0003b.m201b((PackageManager) obj, (String) obj2, (PackageManager.PackageInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۤۥۦۢ  reason: not valid java name and contains not printable characters */
    public static Boolean m1028() {
        if (C0114.m846() < 0) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: ۤۧ۠ۧ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.MethodHookParam m1029(Object obj) {
        if (m971() < 0) {
            return ((RunnableC0085l) obj).f131a;
        }
        return null;
    }

    /* renamed from: ۥ۟ۧۤ  reason: contains not printable characters */
    public static float m1030(int i, float f, Object obj) {
        if (C0114.m846() <= 0) {
            return TypedValue.applyDimension(i, f, (DisplayMetrics) obj);
        }
        return 0.0f;
    }

    /* renamed from: ۥۣۡ  reason: contains not printable characters */
    public static int m1031(Object obj) {
        if (C0113.m465() < 0) {
            return ((View) obj).getWidth();
        }
        return 0;
    }

    /* renamed from: ۥۢۥۣ  reason: contains not printable characters */
    public static Typeface m1032() {
        if (C0113.m465() <= 0) {
            return Typeface.DEFAULT;
        }
        return null;
    }

    /* renamed from: ۦ۠۠ۢ  reason: contains not printable characters */
    public static String m1033(Object obj) {
        if (C0113.m465() <= 0) {
            return ((ApplicationInfo) obj).dataDir;
        }
        return null;
    }

    /* renamed from: ۦ۠ۢۥ  reason: contains not printable characters */
    public static void m1034(Object obj, Object obj2) {
        if (m971() <= 0) {
            ((Shader) obj).setLocalMatrix((Matrix) obj2);
        }
    }

    /* renamed from: ۦۣۣ۟  reason: contains not printable characters */
    public static JSONObject m1035(Object obj, int i) {
        if (C0115.m940() < 0) {
            return ((JSONArray) obj).getJSONObject(i);
        }
        return null;
    }

    /* renamed from: ۦۥۤۡ  reason: contains not printable characters */
    public static void m1036(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            ((HttpURLConnection) obj).setRequestMethod((String) obj2);
        }
    }

    /* renamed from: ۦۣۨ۟  reason: contains not printable characters */
    public static void m1037(Object obj, float f) {
        if (C0115.m940() < 0) {
            ((View) obj).setCameraDistance(f);
        }
    }

    /* renamed from: ۧ۟۠۠  reason: not valid java name and contains not printable characters */
    public static void m1038(Object obj, Object obj2, Object obj3) {
        if (C0113.m465() < 0) {
            ((ViewGroup) obj).addView((View) obj2, (ViewGroup.LayoutParams) obj3);
        }
    }

    /* renamed from: ۧ۠۠ۨ  reason: not valid java name and contains not printable characters */
    public static boolean m1039(Object obj) {
        if (C0113.m465() <= 0) {
            return ((View) obj).performClick();
        }
        return false;
    }

    /* renamed from: ۣۧ۠ۢ  reason: not valid java name and contains not printable characters */
    public static String m1040(Object obj) {
        if (m971() < 0) {
            return ((Class) obj).getName();
        }
        return null;
    }

    /* renamed from: ۧ۠ۤۨ  reason: not valid java name and contains not printable characters */
    public static Object m1041(Object obj) {
        if (C0114.m846() < 0) {
            return ((Reference) obj).get();
        }
        return null;
    }

    /* renamed from: ۧۢۨۨ  reason: not valid java name and contains not printable characters */
    public static void m1042(Object obj, int i, int i2) {
        if (m971() < 0) {
            ((GradientDrawable) obj).setStroke(i, i2);
        }
    }

    /* renamed from: ۣۧ۟ۤ  reason: not valid java name and contains not printable characters */
    public static String m1043(String str) {
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
    public static void m1044(Object obj) {
        if (C0113.m465() <= 0) {
            ((Thread) obj).start();
        }
    }

    /* renamed from: ۧۥۥ۟  reason: not valid java name and contains not printable characters */
    public static PackageManager.PackageInfoFlags m1045(long j) {
        if (C0114.m846() < 0) {
            return PackageManager.PackageInfoFlags.of(j);
        }
        return null;
    }

    /* renamed from: ۧۦ۠ۥ  reason: not valid java name and contains not printable characters */
    public static String m1046(Object obj, Object obj2) {
        if (m971() <= 0) {
            return URLEncoder.encode((String) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۧۧۦۡ  reason: not valid java name and contains not printable characters */
    public static void m1047(Object obj, Object obj2, Object obj3) {
        if (C0113.m465() < 0) {
            ((Field) obj).set(obj2, obj3);
        }
    }

    /* renamed from: ۨ۠ۢۦ  reason: not valid java name and contains not printable characters */
    public static AssetManager m1048(Object obj) {
        if (C0115.m940() < 0) {
            return ((Context) obj).getAssets();
        }
        return null;
    }

    /* renamed from: ۣۨۢ۠  reason: not valid java name and contains not printable characters */
    public static PackageManager.ApplicationInfoFlags m1049(long j) {
        if (C0114.m846() < 0) {
            return PackageManager.ApplicationInfoFlags.of(j);
        }
        return null;
    }

    /* renamed from: ۨۨ۠  reason: not valid java name and contains not printable characters */
    public static DisplayMetrics m1050(Object obj) {
        if (C0115.m940() <= 0) {
            return ((Resources) obj).getDisplayMetrics();
        }
        return null;
    }

    /* renamed from: ۤۢۤۦ  reason: not valid java name and contains not printable characters */
    public static String m1025(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
