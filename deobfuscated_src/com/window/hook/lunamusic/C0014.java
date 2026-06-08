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
import com.window.hook.MainActivity;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.g;
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
public class C0014 {

    /* renamed from: ۥۢۡۡ  reason: contains not printable characters */
    public static int f44 = 880;

    /* renamed from: ۟۟ۡۥۤ  reason: not valid java name and contains not printable characters */
    public static void m601(Object obj) {
        if (m611() <= 0) {
            ((ViewPropertyAnimator) obj).start();
        }
    }

    /* renamed from: ۟۟ۤۤۧ  reason: not valid java name and contains not printable characters */
    public static Shader.TileMode m602() {
        if (-900 < 0) {
            return Shader.TileMode.CLAMP;
        }
        return null;
    }

    /* renamed from: ۟۟ۦ۟ۡ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m603(Object obj, Object obj2) {
        if (m611() < 0) {
            return ((AlertDialog.Builder) obj).setMessage((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۦۣۧ  reason: not valid java name and contains not printable characters */
    public static int m604() {
        if (C0016.m739() <= 0) {
            return Build.VERSION.SDK_INT;
        }
        return 0;
    }

    /* renamed from: ۟۟ۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m605(Object obj, Object obj2, Object obj3, int i) {
        if (C0006.m228() < 0) {
            d.b((EditText) obj, (Context) obj2, (DialogInterface) obj3, i);
        }
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static String m606(String str) {
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
    public static void m607(Object obj, Object obj2, Object obj3) {
        if (C0016.m739() < 0) {
            ((StateListDrawable) obj).addState((int[]) obj2, (Drawable) obj3);
        }
    }

    /* renamed from: ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m608(Object obj, Object obj2) {
        if (C0016.m739() <= 0) {
            ((ViewTreeObserver) obj).removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        }
    }

    /* renamed from: ۟۠ۥۣۥ  reason: not valid java name and contains not printable characters */
    public static void m609(Object obj) {
        if (C0016.m739() < 0) {
            ((Throwable) obj).printStackTrace();
        }
    }

    /* renamed from: ۟۠ۨۢ۟  reason: not valid java name and contains not printable characters */
    public static void m610(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            ((TextView) obj).setTypeface((Typeface) obj2);
        }
    }

    /* renamed from: ۟ۡ۠۠ۨ  reason: not valid java name and contains not printable characters */
    public static int m611() {
        return 449 ^ C0015.f45;
    }

    /* renamed from: ۣ۟ۡۢ۠  reason: not valid java name and contains not printable characters */
    public static String m612() {
        if (C0016.m739() <= 0) {
            return d.b;
        }
        return null;
    }

    /* renamed from: ۟ۡۢۦۣ  reason: not valid java name and contains not printable characters */
    public static void m613(int i, Object obj) {
        if (m611() <= 0) {
            Color.colorToHSV(i, (float[]) obj);
        }
    }

    /* renamed from: ۟ۡۢۧۥ  reason: not valid java name and contains not printable characters */
    public static String m614(Object obj, int i) {
        if (C0006.m228() < 0) {
            return ((Matcher) obj).group(i);
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static Object m615(Object obj, Object obj2) {
        if (C0016.m739() <= 0) {
            return ((Field) obj).get(obj2);
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۡۤ  reason: not valid java name and contains not printable characters */
    public static void m616(Object obj) {
        if (C0016.m739() <= 0) {
            ((Toast) obj).show();
        }
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static TextPaint m617(Object obj) {
        if (m611() < 0) {
            return ((TextView) obj).getPaint();
        }
        return null;
    }

    /* renamed from: ۟ۡۥۧۦ  reason: not valid java name and contains not printable characters */
    public static int m618(Object obj) {
        if (C0006.m228() <= 0) {
            return ((g) obj).a;
        }
        return 0;
    }

    /* renamed from: ۟ۢ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static boolean m619(Object obj) {
        if (-900 < 0) {
            return ((PopupWindow) obj).isShowing();
        }
        return false;
    }

    /* renamed from: ۣ۟ۢۢۥ  reason: not valid java name and contains not printable characters */
    public static Object m620(Object obj, Object obj2) {
        if (-900 < 0) {
            return ((Context) obj).getSystemService((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۧۢ  reason: not valid java name and contains not printable characters */
    public static float m621(Object obj) {
        if (C0016.m739() <= 0) {
            return ((DisplayMetrics) obj).density;
        }
        return 0.0f;
    }

    /* renamed from: ۣ۟۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m622(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            return ((AlertDialog.Builder) obj).setView((View) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static void m623(Object obj, int i) {
        if (C0006.m228() < 0) {
            ((GradientDrawable) obj).setColor(i);
        }
    }

    /* renamed from: ۣۣۣۣ۟  reason: not valid java name and contains not printable characters */
    public static ViewGroup.LayoutParams m624(Object obj) {
        if (m611() <= 0) {
            return ((View) obj).getLayoutParams();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۦۢ  reason: not valid java name and contains not printable characters */
    public static void m625(Object obj, Object obj2) {
        if (C0006.m228() <= 0) {
            ((ViewGroup) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۥۡ۠  reason: not valid java name and contains not printable characters */
    public static String m626(Object obj) {
        if (C0006.m228() <= 0) {
            return ((Context) obj).getPackageName();
        }
        return null;
    }

    /* renamed from: ۣ۟ۨۤۧ  reason: not valid java name and contains not printable characters */
    public static void m627(Object obj, float f, float f2) {
        if (C0006.m228() < 0) {
            ((Matrix) obj).setTranslate(f, f2);
        }
    }

    /* renamed from: ۟ۤ۟۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m628(Object obj, int i) {
        if (C0006.m228() < 0) {
            ((LinearLayout) obj).setGravity(i);
        }
    }

    /* renamed from: ۟ۤۢۢۥ  reason: not valid java name and contains not printable characters */
    public static int m629(int i, int i2) {
        if (m611() <= 0) {
            return Math.max(i, i2);
        }
        return 0;
    }

    /* renamed from: ۟ۤۤۦ۟  reason: not valid java name and contains not printable characters */
    public static File[] m630(Object obj) {
        if (C0016.m739() <= 0) {
            return ((File) obj).listFiles();
        }
        return null;
    }

    /* renamed from: ۟ۤۥۨ  reason: not valid java name and contains not printable characters */
    public static MenuItem m631(Object obj, int i, int i2, int i3, Object obj2) {
        if (-900 <= 0) {
            return ((Menu) obj).add(i, i2, i3, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۥ۟۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m632(Object obj) {
        if (m611() < 0) {
            ((HttpURLConnection) obj).disconnect();
        }
    }

    /* renamed from: ۟ۥۡۤ۠  reason: not valid java name and contains not printable characters */
    public static Editable m633(Object obj) {
        if (C0016.m739() <= 0) {
            return ((EditText) obj).getText();
        }
        return null;
    }

    /* renamed from: ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static boolean m634(Object obj) {
        if (-900 < 0) {
            return ((Activity) obj).isFinishing();
        }
        return false;
    }

    /* renamed from: ۟ۥۣۤۦ  reason: not valid java name and contains not printable characters */
    public static Signature m635(Object obj) {
        if (C0016.m739() < 0) {
            return Signature.getInstance((String) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۣ  reason: not valid java name and contains not printable characters */
    public static ViewGroup m636(Object obj) {
        if (C0006.m228() <= 0) {
            return d.k((View) obj);
        }
        return null;
    }

    /* renamed from: ۟ۥۥۤۥ  reason: not valid java name and contains not printable characters */
    public static void m637(Object obj) {
        if (C0016.m739() < 0) {
            i.i((Activity) obj);
        }
    }

    /* renamed from: ۟ۦۢۨۦ  reason: not valid java name and contains not printable characters */
    public static void m638(Object obj, Object obj2) {
        if (-900 <= 0) {
            ((Throwable) obj).addSuppressed((Throwable) obj2);
        }
    }

    /* renamed from: ۟ۦۦۦۡ  reason: not valid java name and contains not printable characters */
    public static int m639(char c, int i) {
        if (m611() < 0) {
            return Character.digit(c, i);
        }
        return 0;
    }

    /* renamed from: ۟ۦۦۣۧ  reason: not valid java name and contains not printable characters */
    public static void m640(Object obj, Object obj2) {
        if (C0016.m739() <= 0) {
            i.a((Activity) obj, (String) obj2);
        }
    }

    /* renamed from: ۟ۦۧۧۧ  reason: not valid java name and contains not printable characters */
    public static int m641() {
        if (C0016.m739() <= 0) {
            return g.c.a;
        }
        return 0;
    }

    /* renamed from: ۟ۦۨ۠۟  reason: not valid java name and contains not printable characters */
    public static void m642(Object obj, int i, int i2, int i3, int i4) {
        if (-900 <= 0) {
            ((View) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۧۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m643(Object obj) {
        if (C0006.m228() < 0) {
            return ((com.window.hook.d) obj).a;
        }
        return 0;
    }

    /* renamed from: ۣ۟ۧۢۦ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m644(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            return ((AlertDialog.Builder) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢۨ  reason: not valid java name and contains not printable characters */
    public static PackageManager.PackageInfoFlags m645() {
        if (m611() < 0) {
            return com.window.hook.b.d();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۣۢ  reason: not valid java name and contains not printable characters */
    public static Object m646(Object obj) {
        if (m611() <= 0) {
            return ((ValueAnimator) obj).getAnimatedValue();
        }
        return null;
    }

    /* renamed from: ۟ۧۦۧۡ  reason: not valid java name and contains not printable characters */
    public static void m647(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            ((TextView) obj).setText((CharSequence) obj2);
        }
    }

    /* renamed from: ۠۟ۡ۠  reason: not valid java name and contains not printable characters */
    public static String m648() {
        if (-900 <= 0) {
            return Build.MANUFACTURER;
        }
        return null;
    }

    /* renamed from: ۠ۡۦۣ  reason: not valid java name and contains not printable characters */
    public static void m649(Object obj, int i) {
        if (C0016.m739() < 0) {
            com.window.hook.bodian.c.a(obj, i);
        }
    }

    /* renamed from: ۠ۢ۟ۥ  reason: not valid java name and contains not printable characters */
    public static long m650() {
        if (C0016.m739() < 0) {
            return System.currentTimeMillis();
        }
        return 0L;
    }

    /* renamed from: ۠ۢۤ۠  reason: not valid java name and contains not printable characters */
    public static float m651(float f) {
        if (m611() < 0) {
            return Math.abs(f);
        }
        return 0.0f;
    }

    /* renamed from: ۠ۢۨ  reason: not valid java name and contains not printable characters */
    public static Pattern m652(Object obj, int i) {
        if (C0006.m228() <= 0) {
            return Pattern.compile((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۣ۠ۡۤ  reason: not valid java name and contains not printable characters */
    public static JSONObject m653(Object obj, Object obj2, boolean z) {
        if (-900 < 0) {
            return ((JSONObject) obj).put((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۠ۦۨۦ  reason: not valid java name and contains not printable characters */
    public static int m654(Object obj) {
        if (m611() < 0) {
            return ((String) obj).length();
        }
        return 0;
    }

    /* renamed from: ۠ۧ  reason: not valid java name and contains not printable characters */
    public static void m655(Object obj, int i) {
        if (C0006.m228() < 0) {
            ((View) obj).setVisibility(i);
        }
    }

    /* renamed from: ۠ۧۨ  reason: not valid java name and contains not printable characters */
    public static int m656(Object obj) {
        if (m611() < 0) {
            return ((f) obj).a;
        }
        return 0;
    }

    /* renamed from: ۠ۧۨۨ  reason: not valid java name and contains not printable characters */
    public static int m657() {
        if (C0016.m739() < 0) {
            return Process.myPid();
        }
        return 0;
    }

    /* renamed from: ۣ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Integer m658(int i) {
        if (m611() < 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۡۡۦۡ  reason: not valid java name and contains not printable characters */
    public static int m659(Object obj) {
        if (m611() <= 0) {
            return ((View) obj).getHeight();
        }
        return 0;
    }

    /* renamed from: ۡۡۨۢ  reason: not valid java name and contains not printable characters */
    public static Class m660() {
        if (C0006.m228() <= 0) {
            return Float.TYPE;
        }
        return null;
    }

    /* renamed from: ۡۤ۟ۢ  reason: not valid java name and contains not printable characters */
    public static void m661(Object obj, int i, int i2, int i3, int i4) {
        if (-900 <= 0) {
            ((TextView) obj).setPadding(i, i2, i3, i4);
        }
    }

    /* renamed from: ۢۤ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m662(Object obj, Object obj2, boolean z) {
        if (C0006.m228() <= 0) {
            return ((SharedPreferences.Editor) obj).putBoolean((String) obj2, z);
        }
        return null;
    }

    /* renamed from: ۢۤۤۥ  reason: not valid java name and contains not printable characters */
    public static int m663(Object obj) {
        if (-900 <= 0) {
            return ((ViewGroup) obj).getChildCount();
        }
        return 0;
    }

    /* renamed from: ۢۦۣ۠  reason: not valid java name and contains not printable characters */
    public static void m664(Object obj, int i) {
        if (m611() < 0) {
            ((TextView) obj).setTextColor(i);
        }
    }

    /* renamed from: ۣۢۨۨ  reason: not valid java name and contains not printable characters */
    public static boolean m665(Object obj, Object obj2, long j) {
        if (C0006.m228() < 0) {
            return ((Handler) obj).postDelayed((Runnable) obj2, j);
        }
        return false;
    }

    /* renamed from: ۣ  reason: not valid java name and contains not printable characters */
    public static View m666(Object obj) {
        if (C0006.m228() <= 0) {
            return ((Window) obj).getDecorView();
        }
        return null;
    }

    /* renamed from: ۣ۠ۥ۟  reason: not valid java name and contains not printable characters */
    public static String[] m667(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            return ((String) obj).split((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣۢۡۢ  reason: not valid java name and contains not printable characters */
    public static Context m668(Object obj) {
        if (C0016.m739() < 0) {
            return ((View) obj).getContext();
        }
        return null;
    }

    /* renamed from: ۣۦ۟۠  reason: not valid java name and contains not printable characters */
    public static Button m669(Object obj, int i) {
        if (-900 <= 0) {
            return ((AlertDialog) obj).getButton(i);
        }
        return null;
    }

    /* renamed from: ۣۦۡ۟  reason: not valid java name and contains not printable characters */
    public static View m670(Object obj) {
        if (C0016.m739() < 0) {
            return ((e) obj).c;
        }
        return null;
    }

    /* renamed from: ۣۧۦۢ  reason: not valid java name and contains not printable characters */
    public static String m671(Object obj) {
        if (C0006.m228() <= 0) {
            return obj.toString();
        }
        return null;
    }

    /* renamed from: ۣۨ۠  reason: not valid java name and contains not printable characters */
    public static boolean m672(Object obj) {
        if (C0006.m228() < 0) {
            return ((File) obj).exists();
        }
        return false;
    }

    /* renamed from: ۣۨۦۨ  reason: not valid java name and contains not printable characters */
    public static float m673(Object obj) {
        if (C0016.m739() < 0) {
            return ((MotionEvent) obj).getRawX();
        }
        return 0.0f;
    }

    /* renamed from: ۤۢۤۡ  reason: not valid java name and contains not printable characters */
    public static int m674(Object obj) {
        if (C0016.m739() < 0) {
            return ((ApplicationInfo) obj).icon;
        }
        return 0;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static void m675(Object obj, int i) {
        if (C0016.m739() <= 0) {
            ((ValueAnimator) obj).setRepeatCount(i);
        }
    }

    /* renamed from: ۥۣ۟۟  reason: contains not printable characters */
    public static void m676(Object obj) {
        if (-900 <= 0) {
            ((Runnable) obj).run();
        }
    }

    /* renamed from: ۥۡ۟ۦ  reason: contains not printable characters */
    public static boolean m677(Object obj, Object obj2) {
        if (-900 < 0) {
            return ((Handler) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۥۡۨۧ  reason: contains not printable characters */
    public static void m678(Object obj) {
        if (m611() <= 0) {
            ((URLConnection) obj).connect();
        }
    }

    /* renamed from: ۥۥۡۥ  reason: contains not printable characters */
    public static String m679(Object obj) {
        if (C0016.m739() <= 0) {
            return ((Throwable) obj).getMessage();
        }
        return null;
    }

    /* renamed from: ۥۦۢۡ  reason: contains not printable characters */
    public static int m680(Object obj) {
        if (-900 < 0) {
            return Color.parseColor((String) obj);
        }
        return 0;
    }

    /* renamed from: ۥۧۢۨ  reason: contains not printable characters */
    public static void m681(Object obj, float f) {
        if (-900 <= 0) {
            ((GradientDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۥۧۨۡ  reason: contains not printable characters */
    public static Class m682() {
        if (-900 < 0) {
            return Integer.TYPE;
        }
        return null;
    }

    /* renamed from: ۥۧۨۦ  reason: contains not printable characters */
    public static Matcher m683(Object obj, Object obj2) {
        if (C0006.m228() < 0) {
            return ((Pattern) obj).matcher((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۦ۟۠۠  reason: contains not printable characters */
    public static int m684(Object obj) {
        if (C0006.m228() < 0) {
            return ((com.window.hook.bodian.b) obj).c;
        }
        return 0;
    }

    /* renamed from: ۦۣ۟ۡ  reason: contains not printable characters */
    public static void m685(Object obj, Object obj2) {
        if (m611() < 0) {
            ((ValueAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
    }

    /* renamed from: ۦ۟ۧۢ  reason: contains not printable characters */
    public static void m686(Object obj) {
        if (C0016.m739() <= 0) {
            ((ValueAnimator) obj).start();
        }
    }

    /* renamed from: ۦۡ۠ۢ  reason: contains not printable characters */
    public static boolean m687(Object obj) {
        if (-900 <= 0) {
            return ((AtomicBoolean) obj).get();
        }
        return false;
    }

    /* renamed from: ۦۡۦۨ  reason: contains not printable characters */
    public static void m688(Object obj, float f) {
        if (-900 <= 0) {
            ((View) obj).setRotationX(f);
        }
    }

    /* renamed from: ۦۢۢ  reason: contains not printable characters */
    public static void m689(Object obj, boolean z) {
        if (-900 <= 0) {
            ((AtomicBoolean) obj).set(z);
        }
    }

    /* renamed from: ۦۢۤۢ  reason: contains not printable characters */
    public static AlertDialog m690(Object obj) {
        if (-900 <= 0) {
            return ((AlertDialog.Builder) obj).create();
        }
        return null;
    }

    /* renamed from: ۦۣۧ  reason: contains not printable characters */
    public static byte[] m691(Object obj, int i) {
        if (-900 <= 0) {
            return Base64.decode((String) obj, i);
        }
        return null;
    }

    /* renamed from: ۦۥۦ  reason: contains not printable characters */
    public static MainActivity.a m692(Object obj) {
        if (-900 < 0) {
            return ((com.window.hook.f) obj).b;
        }
        return null;
    }

    /* renamed from: ۦۦۥۥ  reason: contains not printable characters */
    public static void m693(Object obj, Object obj2) {
        if (-900 < 0) {
            ((View) obj).setOutlineProvider((ViewOutlineProvider) obj2);
        }
    }

    /* renamed from: ۦۧۧۥ  reason: contains not printable characters */
    public static int m695(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۧ  reason: not valid java name and contains not printable characters */
    public static JSONObject m696(Object obj, Object obj2, long j) {
        if (C0006.m228() <= 0) {
            return ((JSONObject) obj).put((String) obj2, j);
        }
        return null;
    }

    /* renamed from: ۧ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m697(Object obj) {
        if (m611() <= 0) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* renamed from: ۧ۟ۦۡ  reason: not valid java name and contains not printable characters */
    public static Base64.Decoder m698() {
        if (-900 < 0) {
            return java.util.Base64.getDecoder();
        }
        return null;
    }

    /* renamed from: ۧ۟ۦۦ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m699(Object obj, Object obj2, int i) {
        if (C0016.m739() < 0) {
            return ((PackageManager) obj).getPackageArchiveInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۤ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Toast m700(Object obj, Object obj2, int i) {
        if (C0006.m228() <= 0) {
            return Toast.makeText((Context) obj, (CharSequence) obj2, i);
        }
        return null;
    }

    /* renamed from: ۧۨۢۨ  reason: not valid java name and contains not printable characters */
    public static String m701() {
        if (-900 <= 0) {
            return com.window.hook.a.a();
        }
        return null;
    }

    /* renamed from: ۨۢۡۡ  reason: not valid java name and contains not printable characters */
    public static void m702(Object obj) {
        if (m611() < 0) {
            ((BufferedReader) obj).close();
        }
    }

    /* renamed from: ۨۥۣۡ  reason: not valid java name and contains not printable characters */
    public static String m703(Object obj, Object obj2) {
        if (C0006.m228() <= 0) {
            return Settings.Secure.getString((ContentResolver) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۨۧ۠۠  reason: not valid java name and contains not printable characters */
    public static String m704(Object obj, Object obj2, Object obj3) {
        if (-900 <= 0) {
            return ((String) obj).replaceAll((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۨۧۨۥ  reason: not valid java name and contains not printable characters */
    public static boolean m705() {
        if (m611() < 0) {
            return k.a;
        }
        return false;
    }

    /* renamed from: ۦۦۨۤ  reason: contains not printable characters */
    public static String m694(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
