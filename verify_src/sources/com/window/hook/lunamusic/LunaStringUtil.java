package com.window.hook.lunamusic;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.provider.Settings;
import android.text.Editable;
import android.text.TextPaint;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import com.window.hook.HookDispatcher;
import com.window.hook.MainActivity;
import com.window.hook.NetworkClient;
import com.window.hook.PackageManagerCompat;
import com.window.hook.XposedEntry;
import com.window.hook.bodian.BodianActivityTracker;
import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.bodian.BodianHookHelper;
import com.window.hook.g$c;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.security.Signature;
import java.util.Base64;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class LunaStringUtil {

    /* renamed from: ۥۢۡۡ  reason: contains not printable characters */
    public static int f31 = 880;

    /* renamed from: ۟۟ۡۥۤ  reason: not valid java name and contains not printable characters */
    public static void m698(Object obj) {
        if (m708() <= 0) {
            ((ViewPropertyAnimator) obj).start();
        }
    }

    /* renamed from: ۟۟ۤۤۧ  reason: not valid java name and contains not printable characters */
    public static Shader.TileMode m699() {
        if (LunaCryptoUtil.m439() < 0) {
            return Shader.TileMode.CLAMP;
        }
        return null;
    }

    /* renamed from: ۟۟ۦ۟ۡ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m700(Object obj, Object obj2) {
        if (m708() < 0) {
            return ((AlertDialog.Builder) obj).setMessage((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۦۣۧ  reason: not valid java name and contains not printable characters */
    public static int m701() {
        if (LunaReflectUtil.m607() <= 0) {
            return Build.VERSION.SDK_INT;
        }
        return 0;
    }

    /* renamed from: ۟۟ۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m702(Object obj, Object obj2, Object obj3, int i) {
        if (BodianCoreUtil.m214() < 0) {
            LunaMethodHook.b((EditText) obj, (Context) obj2, (DialogInterface) obj3, i);
        }
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static String m703(String str) {
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

    /* renamed from: ۟۠ۡۡ۟  reason: not valid java name and contains not printable characters */
    public static void m704(Object obj, Object obj2, Object obj3) {
        if (LunaReflectUtil.m607() < 0) {
            ((StateListDrawable) obj).addState((int[]) obj2, (Drawable) obj3);
        }
    }

    /* renamed from: ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m705(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            ((ViewTreeObserver) obj).removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        }
    }

    /* renamed from: ۟۠ۥۣۥ  reason: not valid java name and contains not printable characters */
    public static void m706(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            ((Throwable) obj).printStackTrace();
        }
    }

    /* renamed from: ۟۠ۨۢ۟  reason: not valid java name and contains not printable characters */
    public static void m707(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            ((TextView) obj).setTypeface((Typeface) obj2);
        }
    }

    /* renamed from: ۟ۡ۠۠ۨ  reason: not valid java name and contains not printable characters */
    public static int m708() {
        return 449 ^ LunaCryptoUtil.f21;
    }

    /* renamed from: ۣ۟ۡۢ۠  reason: not valid java name and contains not printable characters */
    public static String m709() {
        if (LunaReflectUtil.m607() <= 0) {
            return LunaMethodHook.b;
        }
        return null;
    }

    /* renamed from: ۟ۡۢۦۣ  reason: not valid java name and contains not printable characters */
    public static void m710(int i, Object obj) {
        if (m708() <= 0) {
            Color.colorToHSV(i, (float[]) obj);
        }
    }

    /* renamed from: ۟ۡۢۧۥ  reason: not valid java name and contains not printable characters */
    public static String m711(Object obj, int i) {
        if (BodianCoreUtil.m214() < 0) {
            return ((Matcher) obj).group(i);
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static Object m712(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((Field) obj).get(obj2);
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static void m713(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            ((Toast) obj).show();
        }
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static TextPaint m714(Object obj) {
        if (m708() < 0) {
            return ((TextView) obj).getPaint();
        }
        return null;
    }

    /* renamed from: ۟ۡۥۧۦ  reason: not valid java name and contains not printable characters */
    public static int m715(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((LunaNetworkHook) obj).a;
        }
        return 0;
    }

    /* renamed from: ۟ۢ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static boolean m716(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((PopupWindow) obj).isShowing();
        }
        return false;
    }

    /* renamed from: ۣ۟ۢۢۥ  reason: not valid java name and contains not printable characters */
    public static Object m717(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((Context) obj).getSystemService((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۧۢ  reason: not valid java name and contains not printable characters */
    public static float m718(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((DisplayMetrics) obj).density;
        }
        return 0.0f;
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m719(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((AlertDialog.Builder) obj).setView((View) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static void m720(Object obj, int i) {
        if (BodianCoreUtil.m214() < 0) {
            ((GradientDrawable) obj).setColor(i);
        }
    }

    /* renamed from: ۣۣۣۣ۟  reason: not valid java name and contains not printable characters */
    public static ViewGroup.LayoutParams m721(Object obj) {
        if (m708() <= 0) {
            return ((View) obj).getLayoutParams();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۦۢ  reason: not valid java name and contains not printable characters */
    public static void m722(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() <= 0) {
            ((ViewGroup) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۥۡ۠  reason: not valid java name and contains not printable characters */
    public static String m723(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((Context) obj).getPackageName();
        }
        return null;
    }

    /* renamed from: ۣ۟ۨۤۧ  reason: not valid java name and contains not printable characters */
    public static void m724(Object obj, float f, float f2) {
        if (BodianCoreUtil.m214() < 0) {
            ((Matrix) obj).setTranslate(f, f2);
        }
    }

    /* renamed from: ۟ۤ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m725(Object obj, int i) {
        if (BodianCoreUtil.m214() < 0) {
            ((LinearLayout) obj).setGravity(i);
        }
    }

    /* renamed from: ۟ۤۢۢۥ  reason: not valid java name and contains not printable characters */
    public static int m726(int i, int i2) {
        if (m708() <= 0) {
            return Math.max(i, i2);
        }
        return 0;
    }

    /* renamed from: ۟ۤۤۦ۟  reason: not valid java name and contains not printable characters */
    public static File[] m727(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((File) obj).listFiles();
        }
        return null;
    }

    /* renamed from: ۟ۤۥۨ  reason: not valid java name and contains not printable characters */
    public static MenuItem m728(Object obj, int i, int i2, int i3, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((Menu) obj).add(i, i2, i3, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۥ۟۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m729(Object obj) {
        if (m708() < 0) {
            ((HttpURLConnection) obj).disconnect();
        }
    }

    /* renamed from: ۟ۥۡۤ۠  reason: not valid java name and contains not printable characters */
    public static Editable m730(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((EditText) obj).getText();
        }
        return null;
    }

    /* renamed from: ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static boolean m731(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((Activity) obj).isFinishing();
        }
        return false;
    }

    /* renamed from: ۟ۥۣۤۦ  reason: not valid java name and contains not printable characters */
    public static Signature m732(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return Signature.getInstance((String) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۣ  reason: not valid java name and contains not printable characters */
    public static ViewGroup m733(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return LunaMethodHook.k((View) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۤۥ  reason: not valid java name and contains not printable characters */
    public static void m734(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            LunaViewHook.i((Activity) obj);
        }
    }

    /* renamed from: ۟ۦۢۨۦ  reason: not valid java name and contains not printable characters */
    public static void m735(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((Throwable) obj).addSuppressed((Throwable) obj2);
        }
    }

    /* renamed from: ۟ۦۦۦۡ  reason: not valid java name and contains not printable characters */
    public static int m736(char c, int i) {
        if (m708() < 0) {
            return Character.digit(c, i);
        }
        return 0;
    }

    /* renamed from: ۟ۦۦۣۧ  reason: not valid java name and contains not printable characters */
    public static void m737(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            LunaViewHook.a((Activity) obj, (String) obj2);
        }
    }

    /* renamed from: ۟ۦۧۧۧ  reason: not valid java name and contains not printable characters */
    public static int m738() {
        if (LunaReflectUtil.m607() <= 0) {
            return g$c.a;
        }
        return 0;
    }

    /* renamed from: ۟ۦۨ۠۟  reason: not valid java name and contains not printable characters */
    public static void m739(Object obj, int i, int i2, int i3, int i4) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((View) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۧۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m740(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((HookDispatcher) obj).a;
        }
        return 0;
    }

    /* renamed from: ۣ۟ۧۢۦ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m741(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((AlertDialog.Builder) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢۨ  reason: not valid java name and contains not printable characters */
    public static PackageManager.PackageInfoFlags m742() {
        if (m708() < 0) {
            return PackageManagerCompat.d();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۣۢ  reason: not valid java name and contains not printable characters */
    public static Object m743(Object obj) {
        if (m708() <= 0) {
            return ((ValueAnimator) obj).getAnimatedValue();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۧۡ  reason: not valid java name and contains not printable characters */
    public static void m744(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            ((TextView) obj).setText((CharSequence) obj2);
        }
    }

    /* renamed from: ۠۟ۡ۠  reason: not valid java name and contains not printable characters */
    public static String m745() {
        if (LunaCryptoUtil.m439() <= 0) {
            return Build.MANUFACTURER;
        }
        return null;
    }

    /* renamed from: ۠ۡۦۣ  reason: not valid java name and contains not printable characters */
    public static void m746(Object obj, int i) {
        if (LunaReflectUtil.m607() < 0) {
            BodianActivityTracker.a(obj, i);
        }
    }

    /* renamed from: ۠ۢ۟ۥ  reason: not valid java name and contains not printable characters */
    public static long m747() {
        if (LunaReflectUtil.m607() < 0) {
            return System.currentTimeMillis();
        }
        return 0L;
    }

    /* renamed from: ۠ۢۤ۠  reason: not valid java name and contains not printable characters */
    public static float m748(float f) {
        if (m708() < 0) {
            return Math.abs(f);
        }
        return 0.0f;
    }

    /* renamed from: ۠ۢۨ  reason: not valid java name and contains not printable characters */
    public static Pattern m749(Object obj, int i) {
        if (BodianCoreUtil.m214() <= 0) {
            return Pattern.compile((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۣ۠ۡۤ  reason: not valid java name and contains not printable characters */
    public static JSONObject m750(Object obj, Object obj2, boolean z) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((JSONObject) obj).put((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۠ۦۨۦ  reason: not valid java name and contains not printable characters */
    public static int m751(Object obj) {
        if (m708() < 0) {
            return ((String) obj).length();
        }
        return 0;
    }

    /* renamed from: ۠ۧ  reason: not valid java name and contains not printable characters */
    public static void m752(Object obj, int i) {
        if (BodianCoreUtil.m214() < 0) {
            ((View) obj).setVisibility(i);
        }
    }

    /* renamed from: ۠ۧۨ  reason: not valid java name and contains not printable characters */
    public static int m753(Object obj) {
        if (m708() < 0) {
            return ((LunaUIHook) obj).a;
        }
        return 0;
    }

    /* renamed from: ۠ۧۨۨ  reason: not valid java name and contains not printable characters */
    public static int m754() {
        if (LunaReflectUtil.m607() < 0) {
            return Process.myPid();
        }
        return 0;
    }

    /* renamed from: ۣ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Integer m755(int i) {
        if (m708() < 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۡۡۦۡ  reason: not valid java name and contains not printable characters */
    public static int m756(Object obj) {
        if (m708() <= 0) {
            return ((View) obj).getHeight();
        }
        return 0;
    }

    /* renamed from: ۡۡۨۢ  reason: not valid java name and contains not printable characters */
    public static Class m757() {
        if (BodianCoreUtil.m214() <= 0) {
            return Float.TYPE;
        }
        return null;
    }

    /* renamed from: ۡۤ۟ۢ  reason: not valid java name and contains not printable characters */
    public static void m758(Object obj, int i, int i2, int i3, int i4) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((TextView) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۢۤ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m759(Object obj, Object obj2, boolean z) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((SharedPreferences.Editor) obj).putBoolean((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۢۤۤۥ  reason: not valid java name and contains not printable characters */
    public static int m760(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((ViewGroup) obj).getChildCount();
        }
        return 0;
    }

    /* renamed from: ۢۦۣ۠  reason: not valid java name and contains not printable characters */
    public static void m761(Object obj, int i) {
        if (m708() < 0) {
            ((TextView) obj).setTextColor(i);
        }
    }

    /* renamed from: ۣۢۨۨ  reason: not valid java name and contains not printable characters */
    public static boolean m762(Object obj, Object obj2, long j) {
        if (BodianCoreUtil.m214() < 0) {
            return ((Handler) obj).postDelayed((Runnable) obj2, j);
        }
        return false;
    }

    /* renamed from: ۣ  reason: not valid java name and contains not printable characters */
    public static View m763(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((Window) obj).getDecorView();
        }
        return null;
    }

    /* renamed from: ۣ۠ۥ۟  reason: not valid java name and contains not printable characters */
    public static String[] m764(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((String) obj).split((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣۢۡۢ  reason: not valid java name and contains not printable characters */
    public static Context m765(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((View) obj).getContext();
        }
        return null;
    }

    /* renamed from: ۣۦ۟۠  reason: not valid java name and contains not printable characters */
    public static Button m766(Object obj, int i) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((AlertDialog) obj).getButton(i);
        }
        return null;
    }

    /* renamed from: ۣۦۡ۟  reason: not valid java name and contains not printable characters */
    public static View m767(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((LunaPreference) obj).c;
        }
        return null;
    }

    /* renamed from: ۣۧۦۢ  reason: not valid java name and contains not printable characters */
    public static String m768(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return obj.toString();
        }
        return null;
    }

    /* renamed from: ۣۨ۠  reason: not valid java name and contains not printable characters */
    public static boolean m769(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((File) obj).exists();
        }
        return false;
    }

    /* renamed from: ۣۨۦۨ  reason: not valid java name and contains not printable characters */
    public static float m770(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((MotionEvent) obj).getRawX();
        }
        return 0.0f;
    }

    /* renamed from: ۤۢۤۡ  reason: not valid java name and contains not printable characters */
    public static int m771(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((ApplicationInfo) obj).icon;
        }
        return 0;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static void m772(Object obj, int i) {
        if (LunaReflectUtil.m607() <= 0) {
            ((ValueAnimator) obj).setRepeatCount(i);
        }
    }

    /* renamed from: ۥۣ۟۟  reason: contains not printable characters */
    public static void m773(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((Runnable) obj).run();
        }
    }

    /* renamed from: ۥۡ۟ۦ  reason: contains not printable characters */
    public static boolean m774(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((Handler) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۥۡۨۧ  reason: contains not printable characters */
    public static void m775(Object obj) {
        if (m708() <= 0) {
            ((URLConnection) obj).connect();
        }
    }

    /* renamed from: ۥۥۡۥ  reason: contains not printable characters */
    public static String m776(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((Throwable) obj).getMessage();
        }
        return null;
    }

    /* renamed from: ۥۦۢۡ  reason: contains not printable characters */
    public static int m777(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return Color.parseColor((String) obj);
        }
        return 0;
    }

    /* renamed from: ۥۧۢۨ  reason: contains not printable characters */
    public static void m778(Object obj, float f) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((GradientDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۥۧۨۡ  reason: contains not printable characters */
    public static Class m779() {
        if (LunaCryptoUtil.m439() < 0) {
            return Integer.TYPE;
        }
        return null;
    }

    /* renamed from: ۥۧۨۦ  reason: contains not printable characters */
    public static Matcher m780(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((Pattern) obj).matcher((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۦ۟۠۠  reason: contains not printable characters */
    public static int m781(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((BodianHookHelper) obj).c;
        }
        return 0;
    }

    /* renamed from: ۦۣ۟ۡ  reason: contains not printable characters */
    public static void m782(Object obj, Object obj2) {
        if (m708() < 0) {
            ((ValueAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
    }

    /* renamed from: ۦ۟ۧۢ  reason: contains not printable characters */
    public static void m783(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            ((ValueAnimator) obj).start();
        }
    }

    /* renamed from: ۦۡ۠ۢ  reason: contains not printable characters */
    public static boolean m784(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((AtomicBoolean) obj).get();
        }
        return false;
    }

    /* renamed from: ۦۡۦۨ  reason: contains not printable characters */
    public static void m785(Object obj, float f) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((View) obj).setRotationX(f);
        }
    }

    /* renamed from: ۦۢۢ  reason: contains not printable characters */
    public static void m786(Object obj, boolean z) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((AtomicBoolean) obj).set(z);
        }
    }

    /* renamed from: ۦۢۤۢ  reason: contains not printable characters */
    public static AlertDialog m787(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((AlertDialog.Builder) obj).create();
        }
        return null;
    }

    /* renamed from: ۦۣۧ  reason: contains not printable characters */
    public static byte[] m788(Object obj, int i) {
        if (LunaCryptoUtil.m439() <= 0) {
            return Base64.decode((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۦۥۦ  reason: contains not printable characters */
    public static MainActivity.a m789(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((NetworkClient) obj).b;
        }
        return null;
    }

    /* renamed from: ۦۦۥۥ  reason: contains not printable characters */
    public static void m790(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            ((View) obj).setOutlineProvider((ViewOutlineProvider) obj2);
        }
    }

    /* renamed from: ۦۧۧۥ  reason: contains not printable characters */
    public static int m792(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۧ  reason: not valid java name and contains not printable characters */
    public static JSONObject m793(Object obj, Object obj2, long j) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((JSONObject) obj).put((String) obj2, j);
        }
        return null;
    }

    /* renamed from: ۧ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m794(Object obj) {
        if (m708() <= 0) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* renamed from: ۧ۟ۦۡ  reason: not valid java name and contains not printable characters */
    public static Base64.Decoder m795() {
        if (LunaCryptoUtil.m439() < 0) {
            return java.util.Base64.getDecoder();
        }
        return null;
    }

    /* renamed from: ۧ۟ۦۦ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m796(Object obj, Object obj2, int i) {
        if (LunaReflectUtil.m607() < 0) {
            return ((PackageManager) obj).getPackageArchiveInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۤ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Toast m797(Object obj, Object obj2, int i) {
        if (BodianCoreUtil.m214() <= 0) {
            return Toast.makeText((Context) obj, (CharSequence) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۨۢۨ  reason: not valid java name and contains not printable characters */
    public static String m798() {
        if (LunaCryptoUtil.m439() <= 0) {
            return XposedEntry.a();
        }
        return null;
    }

    /* renamed from: ۨۢۡۡ  reason: not valid java name and contains not printable characters */
    public static void m799(Object obj) {
        if (m708() < 0) {
            ((BufferedReader) obj).close();
        }
    }

    /* renamed from: ۨۥۣۡ  reason: not valid java name and contains not printable characters */
    public static String m800(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() <= 0) {
            return Settings.Secure.getString((ContentResolver) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۨۧ۠۠  reason: not valid java name and contains not printable characters */
    public static String m801(Object obj, Object obj2, Object obj3) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((String) obj).replaceAll((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۨۧۨۥ  reason: not valid java name and contains not printable characters */
    public static boolean m802() {
        if (m708() < 0) {
            return LunaToastHook.a;
        }
        return false;
    }

    /* renamed from: ۦۦۨۤ  reason: contains not printable characters */
    public static String m791(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
