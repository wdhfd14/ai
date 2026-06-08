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
import com.window.hook.AbstractC0003b;
import com.window.hook.C0001a;
import com.window.hook.C0033g;
import com.window.hook.MainActivity;
import com.window.hook.RunnableC0032f;
import com.window.hook.View$OnClickListenerC0030d;
import com.window.hook.bodian.C0007c;
import com.window.hook.bodian.C0113;
import com.window.hook.bodian.RunnableC0006b;
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
/* renamed from: com.window.hook.lunamusic.ۣۨۥۤ  reason: contains not printable characters */
/* loaded from: classes.dex */
public class C0114 {

    /* renamed from: ۥۢۡۡ  reason: contains not printable characters */
    public static int f223 = 880;

    /* renamed from: ۟۟ۡۥۤ  reason: not valid java name and contains not printable characters */
    public static void m836(Object obj) {
        if (m846() <= 0) {
            ((ViewPropertyAnimator) obj).start();
        }
    }

    /* renamed from: ۟۟ۤۤۧ  reason: not valid java name and contains not printable characters */
    public static Shader.TileMode m837() {
        if (C0115.m940() < 0) {
            return Shader.TileMode.CLAMP;
        }
        return null;
    }

    /* renamed from: ۟۟ۦ۟ۡ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m838(Object obj, Object obj2) {
        if (m846() < 0) {
            return ((AlertDialog.Builder) obj).setMessage((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۦۣۧ  reason: not valid java name and contains not printable characters */
    public static int m839() {
        if (C0116.m971() <= 0) {
            return Build.VERSION.SDK_INT;
        }
        return 0;
    }

    /* renamed from: ۟۟ۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m840(Object obj, Object obj2, Object obj3, int i) {
        if (C0113.m465() < 0) {
            C0048d.m117b((EditText) obj, (Context) obj2, (DialogInterface) obj3, i);
        }
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static String m841(String str) {
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
    public static void m842(Object obj, Object obj2, Object obj3) {
        if (C0116.m971() < 0) {
            ((StateListDrawable) obj).addState((int[]) obj2, (Drawable) obj3);
        }
    }

    /* renamed from: ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m843(Object obj, Object obj2) {
        if (C0116.m971() <= 0) {
            ((ViewTreeObserver) obj).removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        }
    }

    /* renamed from: ۟۠ۥۣۥ  reason: not valid java name and contains not printable characters */
    public static void m844(Object obj) {
        if (C0116.m971() < 0) {
            ((Throwable) obj).printStackTrace();
        }
    }

    /* renamed from: ۟۠ۨۢ۟  reason: not valid java name and contains not printable characters */
    public static void m845(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            ((TextView) obj).setTypeface((Typeface) obj2);
        }
    }

    /* renamed from: ۟ۡ۠۠ۨ  reason: not valid java name and contains not printable characters */
    public static int m846() {
        return 449 ^ C0115.f224;
    }

    /* renamed from: ۣ۟ۡۢ۠  reason: not valid java name and contains not printable characters */
    public static String m847() {
        if (C0116.m971() <= 0) {
            return C0048d.f78b;
        }
        return null;
    }

    /* renamed from: ۟ۡۢۦۣ  reason: not valid java name and contains not printable characters */
    public static void m848(int i, Object obj) {
        if (m846() <= 0) {
            Color.colorToHSV(i, (float[]) obj);
        }
    }

    /* renamed from: ۟ۡۢۧۥ  reason: not valid java name and contains not printable characters */
    public static String m849(Object obj, int i) {
        if (C0113.m465() < 0) {
            return ((Matcher) obj).group(i);
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static Object m850(Object obj, Object obj2) {
        if (C0116.m971() <= 0) {
            return ((Field) obj).get(obj2);
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static void m851(Object obj) {
        if (C0116.m971() <= 0) {
            ((Toast) obj).show();
        }
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static TextPaint m852(Object obj) {
        if (m846() < 0) {
            return ((TextView) obj).getPaint();
        }
        return null;
    }

    /* renamed from: ۟ۡۥۧۦ  reason: not valid java name and contains not printable characters */
    public static int m853(Object obj) {
        if (C0113.m465() <= 0) {
            return ((RunnableC0067g) obj).f120a;
        }
        return 0;
    }

    /* renamed from: ۟ۢ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static boolean m854(Object obj) {
        if (C0115.m940() < 0) {
            return ((PopupWindow) obj).isShowing();
        }
        return false;
    }

    /* renamed from: ۣ۟ۢۢۥ  reason: not valid java name and contains not printable characters */
    public static Object m855(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            return ((Context) obj).getSystemService((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۧۢ  reason: not valid java name and contains not printable characters */
    public static float m856(Object obj) {
        if (C0116.m971() <= 0) {
            return ((DisplayMetrics) obj).density;
        }
        return 0.0f;
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m857(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            return ((AlertDialog.Builder) obj).setView((View) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static void m858(Object obj, int i) {
        if (C0113.m465() < 0) {
            ((GradientDrawable) obj).setColor(i);
        }
    }

    /* renamed from: ۣۣۣۣ۟  reason: not valid java name and contains not printable characters */
    public static ViewGroup.LayoutParams m859(Object obj) {
        if (m846() <= 0) {
            return ((View) obj).getLayoutParams();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۦۢ  reason: not valid java name and contains not printable characters */
    public static void m860(Object obj, Object obj2) {
        if (C0113.m465() <= 0) {
            ((ViewGroup) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۥۡ۠  reason: not valid java name and contains not printable characters */
    public static String m861(Object obj) {
        if (C0113.m465() <= 0) {
            return ((Context) obj).getPackageName();
        }
        return null;
    }

    /* renamed from: ۣ۟ۨۤۧ  reason: not valid java name and contains not printable characters */
    public static void m862(Object obj, float f, float f2) {
        if (C0113.m465() < 0) {
            ((Matrix) obj).setTranslate(f, f2);
        }
    }

    /* renamed from: ۟ۤ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m863(Object obj, int i) {
        if (C0113.m465() < 0) {
            ((LinearLayout) obj).setGravity(i);
        }
    }

    /* renamed from: ۟ۤۢۢۥ  reason: not valid java name and contains not printable characters */
    public static int m864(int i, int i2) {
        if (m846() <= 0) {
            return Math.max(i, i2);
        }
        return 0;
    }

    /* renamed from: ۟ۤۤۦ۟  reason: not valid java name and contains not printable characters */
    public static File[] m865(Object obj) {
        if (C0116.m971() <= 0) {
            return ((File) obj).listFiles();
        }
        return null;
    }

    /* renamed from: ۟ۤۥۨ  reason: not valid java name and contains not printable characters */
    public static MenuItem m866(Object obj, int i, int i2, int i3, Object obj2) {
        if (C0115.m940() <= 0) {
            return ((Menu) obj).add(i, i2, i3, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۥ۟۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m867(Object obj) {
        if (m846() < 0) {
            ((HttpURLConnection) obj).disconnect();
        }
    }

    /* renamed from: ۟ۥۡۤ۠  reason: not valid java name and contains not printable characters */
    public static Editable m868(Object obj) {
        if (C0116.m971() <= 0) {
            return ((EditText) obj).getText();
        }
        return null;
    }

    /* renamed from: ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static boolean m869(Object obj) {
        if (C0115.m940() < 0) {
            return ((Activity) obj).isFinishing();
        }
        return false;
    }

    /* renamed from: ۟ۥۣۤۦ  reason: not valid java name and contains not printable characters */
    public static Signature m870(Object obj) {
        if (C0116.m971() < 0) {
            return Signature.getInstance((String) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۣ  reason: not valid java name and contains not printable characters */
    public static ViewGroup m871(Object obj) {
        if (C0113.m465() <= 0) {
            return C0048d.m108k((View) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۤۥ  reason: not valid java name and contains not printable characters */
    public static void m872(Object obj) {
        if (C0116.m971() < 0) {
            C0069i.m77i((Activity) obj);
        }
    }

    /* renamed from: ۟ۦۢۨۦ  reason: not valid java name and contains not printable characters */
    public static void m873(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            ((Throwable) obj).addSuppressed((Throwable) obj2);
        }
    }

    /* renamed from: ۟ۦۦۦۡ  reason: not valid java name and contains not printable characters */
    public static int m874(char c, int i) {
        if (m846() < 0) {
            return Character.digit(c, i);
        }
        return 0;
    }

    /* renamed from: ۟ۦۦۣۧ  reason: not valid java name and contains not printable characters */
    public static void m875(Object obj, Object obj2) {
        if (C0116.m971() <= 0) {
            C0069i.m85a((Activity) obj, (String) obj2);
        }
    }

    /* renamed from: ۟ۦۧۧۧ  reason: not valid java name and contains not printable characters */
    public static int m876() {
        if (C0116.m971() <= 0) {
            return C0033g.C0036c.f58a;
        }
        return 0;
    }

    /* renamed from: ۟ۦۨ۠۟  reason: not valid java name and contains not printable characters */
    public static void m877(Object obj, int i, int i2, int i3, int i4) {
        if (C0115.m940() <= 0) {
            ((View) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۧۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m878(Object obj) {
        if (C0113.m465() < 0) {
            return ((View$OnClickListenerC0030d) obj).f49a;
        }
        return 0;
    }

    /* renamed from: ۣ۟ۧۢۦ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m879(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            return ((AlertDialog.Builder) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢۨ  reason: not valid java name and contains not printable characters */
    public static PackageManager.PackageInfoFlags m880() {
        if (m846() < 0) {
            return AbstractC0003b.m199d();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۣۢ  reason: not valid java name and contains not printable characters */
    public static Object m881(Object obj) {
        if (m846() <= 0) {
            return ((ValueAnimator) obj).getAnimatedValue();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۧۡ  reason: not valid java name and contains not printable characters */
    public static void m882(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            ((TextView) obj).setText((CharSequence) obj2);
        }
    }

    /* renamed from: ۠۟ۡ۠  reason: not valid java name and contains not printable characters */
    public static String m883() {
        if (C0115.m940() <= 0) {
            return Build.MANUFACTURER;
        }
        return null;
    }

    /* renamed from: ۠ۡۦۣ  reason: not valid java name and contains not printable characters */
    public static void m884(Object obj, int i) {
        if (C0116.m971() < 0) {
            C0007c.m197a(obj, i);
        }
    }

    /* renamed from: ۠ۢ۟ۥ  reason: not valid java name and contains not printable characters */
    public static long m885() {
        if (C0116.m971() < 0) {
            return System.currentTimeMillis();
        }
        return 0L;
    }

    /* renamed from: ۠ۢۤ۠  reason: not valid java name and contains not printable characters */
    public static float m886(float f) {
        if (m846() < 0) {
            return Math.abs(f);
        }
        return 0.0f;
    }

    /* renamed from: ۠ۢۨ  reason: not valid java name and contains not printable characters */
    public static Pattern m887(Object obj, int i) {
        if (C0113.m465() <= 0) {
            return Pattern.compile((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۣ۠ۡۤ  reason: not valid java name and contains not printable characters */
    public static JSONObject m888(Object obj, Object obj2, boolean z) {
        if (C0115.m940() < 0) {
            return ((JSONObject) obj).put((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۠ۦۨۦ  reason: not valid java name and contains not printable characters */
    public static int m889(Object obj) {
        if (m846() < 0) {
            return ((String) obj).length();
        }
        return 0;
    }

    /* renamed from: ۠ۧ */
    public static void m2(Object obj, int i) {
        if (C0113.m465() < 0) {
            ((View) obj).setVisibility(i);
        }
    }

    /* renamed from: ۠ۧۨ  reason: not valid java name and contains not printable characters */
    public static int m890(Object obj) {
        if (m846() < 0) {
            return ((RunnableC0066f) obj).f118a;
        }
        return 0;
    }

    /* renamed from: ۠ۧۨۨ  reason: not valid java name and contains not printable characters */
    public static int m891() {
        if (C0116.m971() < 0) {
            return Process.myPid();
        }
        return 0;
    }

    /* renamed from: ۣ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Integer m892(int i) {
        if (m846() < 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۡۡۦۡ  reason: not valid java name and contains not printable characters */
    public static int m893(Object obj) {
        if (m846() <= 0) {
            return ((View) obj).getHeight();
        }
        return 0;
    }

    /* renamed from: ۡۡۨۢ  reason: not valid java name and contains not printable characters */
    public static Class m894() {
        if (C0113.m465() <= 0) {
            return Float.TYPE;
        }
        return null;
    }

    /* renamed from: ۡۤ۟ۢ  reason: not valid java name and contains not printable characters */
    public static void m895(Object obj, int i, int i2, int i3, int i4) {
        if (C0115.m940() <= 0) {
            ((TextView) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۢۤ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m896(Object obj, Object obj2, boolean z) {
        if (C0113.m465() <= 0) {
            return ((SharedPreferences.Editor) obj).putBoolean((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۢۤۤۥ  reason: not valid java name and contains not printable characters */
    public static int m897(Object obj) {
        if (C0115.m940() <= 0) {
            return ((ViewGroup) obj).getChildCount();
        }
        return 0;
    }

    /* renamed from: ۢۦۣ۠  reason: not valid java name and contains not printable characters */
    public static void m898(Object obj, int i) {
        if (m846() < 0) {
            ((TextView) obj).setTextColor(i);
        }
    }

    /* renamed from: ۣۢۨۨ  reason: not valid java name and contains not printable characters */
    public static boolean m899(Object obj, Object obj2, long j) {
        if (C0113.m465() < 0) {
            return ((Handler) obj).postDelayed((Runnable) obj2, j);
        }
        return false;
    }

    /* renamed from: ۣ */
    public static View m1(Object obj) {
        if (C0113.m465() <= 0) {
            return ((Window) obj).getDecorView();
        }
        return null;
    }

    /* renamed from: ۣ۠ۥ۟  reason: not valid java name and contains not printable characters */
    public static String[] m900(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            return ((String) obj).split((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣۢۡۢ  reason: not valid java name and contains not printable characters */
    public static Context m901(Object obj) {
        if (C0116.m971() < 0) {
            return ((View) obj).getContext();
        }
        return null;
    }

    /* renamed from: ۣۦ۟۠  reason: not valid java name and contains not printable characters */
    public static Button m902(Object obj, int i) {
        if (C0115.m940() <= 0) {
            return ((AlertDialog) obj).getButton(i);
        }
        return null;
    }

    /* renamed from: ۣۦۡ۟  reason: not valid java name and contains not printable characters */
    public static View m903(Object obj) {
        if (C0116.m971() < 0) {
            return ((RunnableC0065e) obj).f117c;
        }
        return null;
    }

    /* renamed from: ۣۧۦۢ  reason: not valid java name and contains not printable characters */
    public static String m904(Object obj) {
        if (C0113.m465() <= 0) {
            return obj.toString();
        }
        return null;
    }

    /* renamed from: ۣۨ۠  reason: not valid java name and contains not printable characters */
    public static boolean m905(Object obj) {
        if (C0113.m465() < 0) {
            return ((File) obj).exists();
        }
        return false;
    }

    /* renamed from: ۣۨۦۨ  reason: not valid java name and contains not printable characters */
    public static float m906(Object obj) {
        if (C0116.m971() < 0) {
            return ((MotionEvent) obj).getRawX();
        }
        return 0.0f;
    }

    /* renamed from: ۤۢۤۡ  reason: not valid java name and contains not printable characters */
    public static int m907(Object obj) {
        if (C0116.m971() < 0) {
            return ((ApplicationInfo) obj).icon;
        }
        return 0;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static void m908(Object obj, int i) {
        if (C0116.m971() <= 0) {
            ((ValueAnimator) obj).setRepeatCount(i);
        }
    }

    /* renamed from: ۥۣ۟۟  reason: contains not printable characters */
    public static void m909(Object obj) {
        if (C0115.m940() <= 0) {
            ((Runnable) obj).run();
        }
    }

    /* renamed from: ۥۡ۟ۦ  reason: contains not printable characters */
    public static boolean m910(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            return ((Handler) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۥۡۨۧ  reason: contains not printable characters */
    public static void m911(Object obj) {
        if (m846() <= 0) {
            ((URLConnection) obj).connect();
        }
    }

    /* renamed from: ۥۥۡۥ  reason: contains not printable characters */
    public static String m912(Object obj) {
        if (C0116.m971() <= 0) {
            return ((Throwable) obj).getMessage();
        }
        return null;
    }

    /* renamed from: ۥۦۢۡ  reason: contains not printable characters */
    public static int m913(Object obj) {
        if (C0115.m940() < 0) {
            return Color.parseColor((String) obj);
        }
        return 0;
    }

    /* renamed from: ۥۧۢۨ  reason: contains not printable characters */
    public static void m914(Object obj, float f) {
        if (C0115.m940() <= 0) {
            ((GradientDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۥۧۨۡ  reason: contains not printable characters */
    public static Class m915() {
        if (C0115.m940() < 0) {
            return Integer.TYPE;
        }
        return null;
    }

    /* renamed from: ۥۧۨۦ  reason: contains not printable characters */
    public static Matcher m916(Object obj, Object obj2) {
        if (C0113.m465() < 0) {
            return ((Pattern) obj).matcher((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۦ۟۠۠  reason: contains not printable characters */
    public static int m917(Object obj) {
        if (C0113.m465() < 0) {
            return ((RunnableC0006b) obj).f7c;
        }
        return 0;
    }

    /* renamed from: ۦۣ۟ۡ  reason: contains not printable characters */
    public static void m918(Object obj, Object obj2) {
        if (m846() < 0) {
            ((ValueAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
    }

    /* renamed from: ۦ۟ۧۢ  reason: contains not printable characters */
    public static void m919(Object obj) {
        if (C0116.m971() <= 0) {
            ((ValueAnimator) obj).start();
        }
    }

    /* renamed from: ۦۡ۠ۢ  reason: contains not printable characters */
    public static boolean m920(Object obj) {
        if (C0115.m940() <= 0) {
            return ((AtomicBoolean) obj).get();
        }
        return false;
    }

    /* renamed from: ۦۡۦۨ  reason: contains not printable characters */
    public static void m921(Object obj, float f) {
        if (C0115.m940() <= 0) {
            ((View) obj).setRotationX(f);
        }
    }

    /* renamed from: ۦۢۢ  reason: contains not printable characters */
    public static void m922(Object obj, boolean z) {
        if (C0115.m940() <= 0) {
            ((AtomicBoolean) obj).set(z);
        }
    }

    /* renamed from: ۦۢۤۢ  reason: contains not printable characters */
    public static AlertDialog m923(Object obj) {
        if (C0115.m940() <= 0) {
            return ((AlertDialog.Builder) obj).create();
        }
        return null;
    }

    /* renamed from: ۦۣۧ  reason: contains not printable characters */
    public static byte[] m924(Object obj, int i) {
        if (C0115.m940() <= 0) {
            return Base64.decode((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۦۥۦ  reason: contains not printable characters */
    public static MainActivity.C0000a m925(Object obj) {
        if (C0115.m940() < 0) {
            return ((RunnableC0032f) obj).f54b;
        }
        return null;
    }

    /* renamed from: ۦۦۥۥ  reason: contains not printable characters */
    public static void m926(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            ((View) obj).setOutlineProvider((ViewOutlineProvider) obj2);
        }
    }

    /* renamed from: ۦۧۧۥ  reason: contains not printable characters */
    public static int m928(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۧ */
    public static JSONObject m0(Object obj, Object obj2, long j) {
        if (C0113.m465() <= 0) {
            return ((JSONObject) obj).put((String) obj2, j);
        }
        return null;
    }

    /* renamed from: ۧ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m929(Object obj) {
        if (m846() <= 0) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* renamed from: ۧ۟ۦۡ  reason: not valid java name and contains not printable characters */
    public static Base64.Decoder m930() {
        if (C0115.m940() < 0) {
            return java.util.Base64.getDecoder();
        }
        return null;
    }

    /* renamed from: ۧ۟ۦۦ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m931(Object obj, Object obj2, int i) {
        if (C0116.m971() < 0) {
            return ((PackageManager) obj).getPackageArchiveInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۤ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Toast m932(Object obj, Object obj2, int i) {
        if (C0113.m465() <= 0) {
            return Toast.makeText((Context) obj, (CharSequence) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۨۢۨ  reason: not valid java name and contains not printable characters */
    public static String m933() {
        if (C0115.m940() <= 0) {
            return C0001a.m203a();
        }
        return null;
    }

    /* renamed from: ۨۢۡۡ  reason: not valid java name and contains not printable characters */
    public static void m934(Object obj) {
        if (m846() < 0) {
            ((BufferedReader) obj).close();
        }
    }

    /* renamed from: ۨۥۣۡ  reason: not valid java name and contains not printable characters */
    public static String m935(Object obj, Object obj2) {
        if (C0113.m465() <= 0) {
            return Settings.Secure.getString((ContentResolver) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۨۧ۠۠  reason: not valid java name and contains not printable characters */
    public static String m936(Object obj, Object obj2, Object obj3) {
        if (C0115.m940() <= 0) {
            return ((String) obj).replaceAll((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۨۧۨۥ  reason: not valid java name and contains not printable characters */
    public static boolean m937() {
        if (m846() < 0) {
            return C0081k.f130a;
        }
        return false;
    }

    /* renamed from: ۦۦۨۤ  reason: contains not printable characters */
    public static String m927(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
