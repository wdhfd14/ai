package com.window.hook.bodian;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import com.window.hook.MainActivity;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
import com.window.hook.lunamusic.h;
import com.window.hook.lunamusic.i;
import com.window.hook.lunamusic.sa;
import de.robv.android.xposed.XC_MethodHook;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.security.PublicKey;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: com.window.hook.bodian.۟ۧۥ۠ۤ  reason: contains not printable characters */
/* loaded from: classes.dex */
public class C0006 {

    /* renamed from: ۨۥۥۨ  reason: not valid java name and contains not printable characters */
    public static int f12 = 434;

    /* renamed from: ۣ۟۟۠ۤ  reason: not valid java name and contains not printable characters */
    public static Activity m172() {
        if (-900 <= 0) {
            return c.d();
        }
        return null;
    }

    /* renamed from: ۣ۟۟ۤۧ  reason: not valid java name and contains not printable characters */
    public static String m173(String str) {
        String str2 = "";
        String str3 = "";
        for (int i = 0; i < 15; i++) {
            str2 = new StringBuffer().append(str2).append(Integer.toHexString(i)).toString();
            str3 = new StringBuffer().append(str3).append(((int) (Math.random() * 10)) ^ i).toString();
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length() / 2);
        for (int i2 = 0; i2 < str.length(); i2 += 2) {
            byteArrayOutputStream.write((str2.indexOf(str.charAt(i2)) << 4) | str2.indexOf(str.charAt(i2 + 1)));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        String str4 = "a";
        while (str4.length() > 0) {
            str4 = "";
            if ("".length() == 0) {
                str4 = "a";
            }
        }
        int length = str4.length();
        int length2 = str3.length();
        for (int i3 = 0; i3 < length; i3++) {
            byteArray[i3] = (byte) (byteArray[i3] ^ str3.charAt(i3 % length2));
        }
        for (int i4 = 0; i4 < byteArray.length; i4 = "".length() + 1) {
        }
        return new String(byteArray);
    }

    /* renamed from: ۟۟ۥ۟۟  reason: not valid java name and contains not printable characters */
    public static String m174() {
        if (C0014.m611() <= 0) {
            return com.window.hook.a.a;
        }
        return null;
    }

    /* renamed from: ۟۟ۥۦۦ  reason: not valid java name and contains not printable characters */
    public static Intent m175(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            return ((Intent) obj).setComponent((ComponentName) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۡ  reason: not valid java name and contains not printable characters */
    public static Object m176(Object obj, Object obj2) {
        if (C0016.m739() <= 0) {
            return ((Parcelable.Creator) obj).createFromParcel((Parcel) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۦۣ  reason: not valid java name and contains not printable characters */
    public static WindowManager.LayoutParams m177(Object obj) {
        if (C0014.m611() < 0) {
            return ((Window) obj).getAttributes();
        }
        return null;
    }

    /* renamed from: ۟۟ۨۦۢ  reason: not valid java name and contains not printable characters */
    public static Uri m178(Object obj) {
        if (m228() <= 0) {
            return Uri.parse((String) obj);
        }
        return null;
    }

    /* renamed from: ۟۠۠ۤۧ  reason: not valid java name and contains not printable characters */
    public static Iterator m179(Object obj) {
        if (m228() < 0) {
            return ((List) obj).iterator();
        }
        return null;
    }

    /* renamed from: ۟۠۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static String m180(Object obj, Object obj2) {
        if (-900 < 0) {
            return ((JSONObject) obj).optString((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟۠ۢۨۨ  reason: not valid java name and contains not printable characters */
    public static void m181(Object obj, int i) {
        if (C0016.m739() <= 0) {
            c.b(obj, i);
        }
    }

    /* renamed from: ۣ۟۠ۤ۟  reason: not valid java name and contains not printable characters */
    public static void m182(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            ((Window) obj).setAttributes((WindowManager.LayoutParams) obj2);
        }
    }

    /* renamed from: ۟۠ۥۦۡ  reason: not valid java name and contains not printable characters */
    public static String m183() {
        if (C0016.m739() <= 0) {
            return Build.getSerial();
        }
        return null;
    }

    /* renamed from: ۟۠ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static InputStream m184(Object obj) {
        if (m228() < 0) {
            return ((URLConnection) obj).getInputStream();
        }
        return null;
    }

    /* renamed from: ۟۠ۧۥۡ  reason: not valid java name and contains not printable characters */
    public static Constructor m185(Object obj, Object obj2) {
        if (-900 < 0) {
            return ((Class) obj).getConstructor((Class[]) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۡۡۨۧ  reason: not valid java name and contains not printable characters */
    public static boolean m186(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            return ((String) obj).equals(obj2);
        }
        return false;
    }

    /* renamed from: ۣ۟ۡۡ  reason: not valid java name and contains not printable characters */
    public static String m187(Object obj) {
        if (C0016.m739() < 0) {
            return ((ApplicationInfo) obj).sourceDir;
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m188(Object obj) {
        if (-900 < 0) {
            return Integer.parseInt((String) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m189(Object obj, Object obj2, Object obj3) {
        if (C0016.m739() <= 0) {
            return ((AlertDialog.Builder) obj).setNegativeButton((CharSequence) obj2, (DialogInterface.OnClickListener) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۡۤۦۢ  reason: not valid java name and contains not printable characters */
    public static void m190(Object obj) {
        if (m228() < 0) {
            c.i(obj);
        }
    }

    /* renamed from: ۟ۡۥۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m191(Object obj) {
        if (C0016.m739() < 0) {
            return ((Iterator) obj).hasNext();
        }
        return false;
    }

    /* renamed from: ۟ۡۦۢۨ  reason: not valid java name and contains not printable characters */
    public static Class m192(Object obj) {
        if (C0014.m611() < 0) {
            return ((Class) obj).getSuperclass();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۢۡ  reason: not valid java name and contains not printable characters */
    public static int m193(Object obj, Object obj2) {
        if (-900 < 0) {
            return ((PackageManager) obj).getComponentEnabledSetting((ComponentName) obj2);
        }
        return 0;
    }

    /* renamed from: ۣ۟ۢۥ  reason: not valid java name and contains not printable characters */
    public static String m194(Object obj) {
        if (C0014.m611() <= 0) {
            return ((File) obj).getAbsolutePath();
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۦ۠  reason: not valid java name and contains not printable characters */
    public static void m195(Object obj, int i, int i2, int i3, int i4) {
        if (m228() < 0) {
            e.a((GradientDrawable) obj, i, i2, i3, i4);
        }
    }

    /* renamed from: ۣۣ۟ۢۧ  reason: not valid java name and contains not printable characters */
    public static void m196(Object obj, Object obj2) {
        if (-900 < 0) {
            ((Activity) obj).setContentView((View) obj2);
        }
    }

    /* renamed from: ۟ۢۨ۟ۥ  reason: not valid java name and contains not printable characters */
    public static char m197(Object obj, int i) {
        if (-900 < 0) {
            return ((String) obj).charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: ۣ۟۠ۥۧ  reason: not valid java name and contains not printable characters */
    public static void m198(Object obj) {
        if (C0014.m611() < 0) {
            c.g(obj);
        }
    }

    /* renamed from: ۣ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static void m199(Object obj, long j, Object obj2) {
        if (-900 <= 0) {
            i.f((Activity) obj, j, (String) obj2);
        }
    }

    /* renamed from: ۣ۟ۧ۠  reason: not valid java name and contains not printable characters */
    public static String m200(Object obj) {
        if (m228() < 0) {
            return ((BufferedReader) obj).readLine();
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢ۟  reason: not valid java name and contains not printable characters */
    public static void m201(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            ((ScrollView) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۨۡ۟  reason: not valid java name and contains not printable characters */
    public static void m202(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            ((Signature) obj).update((byte[]) obj2);
        }
    }

    /* renamed from: ۟ۤ۠ۥۣ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m203(Object obj) {
        if (C0014.m611() <= 0) {
            return ((SharedPreferences.Editor) obj).clear();
        }
        return null;
    }

    /* renamed from: ۣ۟ۤۤۢ  reason: not valid java name and contains not printable characters */
    public static boolean m204() {
        if (m228() < 0) {
            return c.e();
        }
        return false;
    }

    /* renamed from: ۟ۤۤۥۦ  reason: not valid java name and contains not printable characters */
    public static int m205(Object obj) {
        if (C0014.m611() < 0) {
            return Color.HSVToColor((float[]) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m206(Object obj, Object obj2, int i) {
        if (m228() < 0) {
            return ((SharedPreferences) obj).getInt((String) obj2, i);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥۦۣ  reason: not valid java name and contains not printable characters */
    public static Method m207(Object obj, Object obj2, Object obj3) {
        if (m228() <= 0) {
            return ((Class) obj).getDeclaredMethod((String) obj2, (Class[]) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۤۥۣۨ  reason: not valid java name and contains not printable characters */
    public static void m208(Object obj) {
        if (-900 < 0) {
            i.e((WeakReference) obj);
        }
    }

    /* renamed from: ۟ۤۦۤ  reason: not valid java name and contains not printable characters */
    public static void m209(Object obj) {
        if (C0014.m611() < 0) {
            i.g((Activity) obj);
        }
    }

    /* renamed from: ۣ۟ۤۧۨ  reason: not valid java name and contains not printable characters */
    public static Resources m210(Object obj) {
        if (C0016.m739() <= 0) {
            return ((Context) obj).getResources();
        }
        return null;
    }

    /* renamed from: ۟ۤۧۥۨ  reason: not valid java name and contains not printable characters */
    public static boolean m211(Object obj, Object obj2) {
        if (m228() <= 0) {
            return ((ArrayList) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۟ۤۨۨ۠  reason: not valid java name and contains not printable characters */
    public static void m212(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            ((View) obj).setOnClickListener((View.OnClickListener) obj2);
        }
    }

    /* renamed from: ۟ۥۥۡۥ  reason: not valid java name and contains not printable characters */
    public static void m213(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            ((PopupWindow) obj).setTouchInterceptor((View.OnTouchListener) obj2);
        }
    }

    /* renamed from: ۟ۥۦۣۢ  reason: not valid java name and contains not printable characters */
    public static MenuItem m214(Object obj, boolean z) {
        if (-900 <= 0) {
            return ((MenuItem) obj).setCheckable(z);
        }
        return null;
    }

    /* renamed from: ۟ۥۣۧۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m215(Object obj) {
        if (m228() < 0) {
            return ((View) obj).getBackground();
        }
        return null;
    }

    /* renamed from: ۟ۥۧۨۧ  reason: not valid java name and contains not printable characters */
    public static void m216(Object obj, int i) {
        if (m228() < 0) {
            ((View) obj).setBackgroundColor(i);
        }
    }

    /* renamed from: ۟ۥۨۡۥ  reason: not valid java name and contains not printable characters */
    public static boolean m217(Object obj, Object obj2) {
        if (m228() <= 0) {
            return ((View) obj).removeCallbacks((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۥۨۧ  reason: not valid java name and contains not printable characters */
    public static Class m218(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            return ((ClassLoader) obj).loadClass((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦ۟۟۟  reason: not valid java name and contains not printable characters */
    public static void m219(Object obj) {
        if (-900 <= 0) {
            System.loadLibrary((String) obj);
        }
    }

    /* renamed from: ۟ۦۣ۟ۥ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.MethodHookParam m220(Object obj) {
        if (C0014.m611() <= 0) {
            return ((d) obj).a;
        }
        return null;
    }

    /* renamed from: ۟ۦ۟ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m222(Object obj, int i, int i2, int i3, int i4) {
        if (C0014.m611() <= 0) {
            ((PopupWindow) obj).update(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۦ۠۠۟  reason: not valid java name and contains not printable characters */
    public static ColorStateList m223(int i) {
        if (C0014.m611() < 0) {
            return ColorStateList.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۟ۦ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Context m224(Object obj) {
        if (C0014.m611() <= 0) {
            return ((Context) obj).getApplicationContext();
        }
        return null;
    }

    /* renamed from: ۟ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static void m225(Object obj) {
        if (C0014.m611() <= 0) {
            ((Map) obj).clear();
        }
    }

    /* renamed from: ۟ۦۡۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m226(Object obj, Object obj2) {
        if (-900 <= 0) {
            return ((View) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۦۣۢ  reason: not valid java name and contains not printable characters */
    public static View m227(Object obj, int i) {
        if (C0016.m739() <= 0) {
            return ((View) obj).findViewById(i);
        }
        return null;
    }

    /* renamed from: ۟ۦۢۨۨ  reason: not valid java name and contains not printable characters */
    public static int m228() {
        return 699 ^ C0015.f45;
    }

    /* renamed from: ۟ۦۧۨۦ  reason: not valid java name and contains not printable characters */
    public static ContentResolver m229(Object obj) {
        if (-900 < 0) {
            return ((Context) obj).getContentResolver();
        }
        return null;
    }

    /* renamed from: ۟ۧۡۢ۟  reason: not valid java name and contains not printable characters */
    public static String m230(Object obj) {
        if (C0016.m739() < 0) {
            return ((h) obj).c;
        }
        return null;
    }

    /* renamed from: ۟ۧۢ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m231(Object obj) {
        if (C0014.m611() < 0) {
            com.window.hook.lunamusic.d.h((SharedPreferences) obj);
        }
    }

    /* renamed from: ۣ۟ۧۦۡ  reason: not valid java name and contains not printable characters */
    public static void m232(Object obj, int i, int i2) {
        if (m228() < 0) {
            ((View) obj).measure(i, i2);
        }
    }

    /* renamed from: ۟ۧۤۦۧ  reason: not valid java name and contains not printable characters */
    public static Boolean m233() {
        if (C0016.m739() < 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* renamed from: ۟ۧۤۨ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences m234(Object obj, Object obj2, int i) {
        if (m228() <= 0) {
            return ((Context) obj).getSharedPreferences((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟ۧۧ۟۠  reason: not valid java name and contains not printable characters */
    public static int m235(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟ۧۧۥۤ  reason: not valid java name and contains not printable characters */
    public static int m236(Object obj) {
        if (-900 <= 0) {
            return ((View) obj).getMeasuredHeight();
        }
        return 0;
    }

    /* renamed from: ۟ۨ۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m237(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            ((View) obj).setBackground((Drawable) obj2);
        }
    }

    /* renamed from: ۠۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m238(Object obj, Object obj2) {
        if (m228() < 0) {
            return ((ViewPropertyAnimator) obj).withEndAction((Runnable) obj2);
        }
        return null;
    }

    /* renamed from: ۠ۢۨۢ  reason: not valid java name and contains not printable characters */
    public static void m239(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            ((Switch) obj).setTrackDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۠ۦ۠ۦ  reason: not valid java name and contains not printable characters */
    public static JSONObject m240(Object obj, Object obj2, Object obj3) {
        if (-900 <= 0) {
            return ((JSONObject) obj).put((String) obj2, obj3);
        }
        return null;
    }

    /* renamed from: ۣ۠ۨ۠  reason: not valid java name and contains not printable characters */
    public static ClipData m241(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            return ClipData.newPlainText((CharSequence) obj, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۡ۟ۦۥ  reason: not valid java name and contains not printable characters */
    public static void m242(Object obj, Object obj2) {
        if (m228() <= 0) {
            com.window.hook.lunamusic.d.j((LinearLayout) obj, (Context) obj2);
        }
    }

    /* renamed from: ۡ۟ۨۦ  reason: not valid java name and contains not printable characters */
    public static Looper m243() {
        if (m228() < 0) {
            return Looper.getMainLooper();
        }
        return null;
    }

    /* renamed from: ۣۡ۠ۡ  reason: not valid java name and contains not printable characters */
    public static void m244(Object obj, int i, int i2, int i3, int i4) {
        if (C0014.m611() <= 0) {
            ((ViewGroup.MarginLayoutParams) obj).setMargins(i, i2, i3, i4);
        }
    }

    /* renamed from: ۡۢۨۧ  reason: not valid java name and contains not printable characters */
    public static void m245(Object obj, int i) {
        if (C0016.m739() <= 0) {
            ((TextView) obj).setCompoundDrawablePadding(i);
        }
    }

    /* renamed from: ۡۤ۠۟  reason: not valid java name and contains not printable characters */
    public static String m246() {
        if (-900 < 0) {
            return "";
        }
        return null;
    }

    /* renamed from: ۡۥۤۤ  reason: not valid java name and contains not printable characters */
    public static int m247(Object obj) {
        if (-900 <= 0) {
            return ((JSONArray) obj).length();
        }
        return 0;
    }

    /* renamed from: ۡۨ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m248(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            return ((PackageManager) obj).getApplicationIcon((ApplicationInfo) obj2);
        }
        return null;
    }

    /* renamed from: ۡۨۢ۠  reason: not valid java name and contains not printable characters */
    public static String m249(Object obj) {
        if (C0014.m611() <= 0) {
            return ((PackageInfo) obj).packageName;
        }
        return null;
    }

    /* renamed from: ۡۨۢۤ  reason: not valid java name and contains not printable characters */
    public static void m250(Object obj, Object obj2) {
        if (m228() < 0) {
            ((ViewGroup) obj).removeView((View) obj2);
        }
    }

    /* renamed from: ۢ۠ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m251(Object obj, boolean z) {
        if (m228() <= 0) {
            ((Switch) obj).setChecked(z);
        }
    }

    /* renamed from: ۢۡۦۨ  reason: not valid java name and contains not printable characters */
    public static void m252(Object obj, Object obj2) {
        if (-900 < 0) {
            ((Signature) obj).initVerify((PublicKey) obj2);
        }
    }

    /* renamed from: ۢۢۥۡ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m253(Object obj, long j) {
        if (-900 < 0) {
            return ((StringBuilder) obj).append(j);
        }
        return null;
    }

    /* renamed from: ۢۤ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m254(Object obj, int i, float f) {
        if (C0016.m739() < 0) {
            ((TextView) obj).setTextSize(i, f);
        }
    }

    /* renamed from: ۢۤۢۨ  reason: not valid java name and contains not printable characters */
    public static void m255(Object obj) {
        if (C0014.m611() <= 0) {
            ((OutputStream) obj).close();
        }
    }

    /* renamed from: ۢۨ۠ۤ  reason: not valid java name and contains not printable characters */
    public static int m256(Object obj) {
        if (C0016.m739() < 0) {
            return ((h) obj).a;
        }
        return 0;
    }

    /* renamed from: ۣۡۨۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog m257(Object obj) {
        if (C0014.m611() < 0) {
            return ((AlertDialog.Builder) obj).show();
        }
        return null;
    }

    /* renamed from: ۣۢۥۣ  reason: not valid java name and contains not printable characters */
    public static String m258(Object obj) {
        if (-900 <= 0) {
            return ((String) obj).trim();
        }
        return null;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static EditText m259(Object obj) {
        if (C0016.m739() <= 0) {
            return ((com.window.hook.lunamusic.a) obj).a;
        }
        return null;
    }

    /* renamed from: ۤ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m260() {
        if (m228() <= 0) {
            return ImageView.ScaleType.CENTER_INSIDE;
        }
        return null;
    }

    /* renamed from: ۤ۠ۦۧ  reason: not valid java name and contains not printable characters */
    public static void m261(Object obj, float f) {
        if (C0014.m611() <= 0) {
            ((View) obj).setAlpha(f);
        }
    }

    /* renamed from: ۣۤۡۧ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m262(Object obj, float f) {
        if (C0016.m739() < 0) {
            return ((ViewPropertyAnimator) obj).translationY(f);
        }
        return null;
    }

    /* renamed from: ۤۢ۟۟  reason: not valid java name and contains not printable characters */
    public static MenuItem m263(Object obj, Object obj2) {
        if (m228() <= 0) {
            return ((MenuItem) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۤۤ۟  reason: not valid java name and contains not printable characters */
    public static void m264(Object obj, float f) {
        if (-900 < 0) {
            ((PaintDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۤۥۡۡ  reason: not valid java name and contains not printable characters */
    public static InputStream m265(Object obj) {
        if (m228() < 0) {
            return ((HttpURLConnection) obj).getErrorStream();
        }
        return null;
    }

    /* renamed from: ۤۥۢۡ  reason: not valid java name and contains not printable characters */
    public static String m266(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            return com.window.hook.lunamusic.d.C((String) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۤۥۣۤ  reason: not valid java name and contains not printable characters */
    public static Class m267(Object obj) {
        if (m228() < 0) {
            return obj.getClass();
        }
        return null;
    }

    /* renamed from: ۤۥۨۡ  reason: not valid java name and contains not printable characters */
    public static Window m268(Object obj) {
        if (C0014.m611() <= 0) {
            return ((Activity) obj).getWindow();
        }
        return null;
    }

    /* renamed from: ۣۤۧ۟  reason: not valid java name and contains not printable characters */
    public static Context m269(Object obj) {
        if (C0014.m611() < 0) {
            return ((com.window.hook.lunamusic.e) obj).b;
        }
        return null;
    }

    /* renamed from: ۤۧۡ۟  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m270(Object obj, Object obj2, int i) {
        if (C0014.m611() < 0) {
            return ((PackageManager) obj).getApplicationInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۥ۟  reason: contains not printable characters */
    public static int m271(int i, int i2) {
        if (C0016.m739() <= 0) {
            return View.MeasureSpec.makeMeasureSpec(i, i2);
        }
        return 0;
    }

    /* renamed from: ۥۣۤۥ  reason: contains not printable characters */
    public static String m272(Object obj) {
        if (C0016.m739() <= 0) {
            return ((android.content.pm.Signature) obj).toCharsString();
        }
        return null;
    }

    /* renamed from: ۥۥۥ  reason: contains not printable characters */
    public static Drawable m273(Object obj, Object obj2) {
        if (C0014.m611() <= 0) {
            return ((PackageManager) obj).getApplicationIcon((String) obj2);
        }
        return null;
    }

    /* renamed from: ۥۣۧ۟  reason: contains not printable characters */
    public static String m274(Object obj) {
        if (C0014.m611() <= 0) {
            return ((com.window.hook.e) obj).b;
        }
        return null;
    }

    /* renamed from: ۥۣۨۦ  reason: contains not printable characters */
    public static void m275(Object obj, Object obj2) {
        if (C0016.m739() < 0) {
            ((Activity) obj).setTitle((CharSequence) obj2);
        }
    }

    /* renamed from: ۦ۟ۢۦ  reason: contains not printable characters */
    public static Typeface m276(Object obj, int i) {
        if (C0016.m739() <= 0) {
            return Typeface.create((Typeface) obj, i);
        }
        return null;
    }

    /* renamed from: ۦ۠ۨ۟  reason: contains not printable characters */
    public static boolean m277(Object obj) {
        if (C0014.m611() < 0) {
            return ((List) obj).isEmpty();
        }
        return false;
    }

    /* renamed from: ۦۥۤۢ  reason: contains not printable characters */
    public static ValueAnimator m278(Object obj, long j) {
        if (m228() < 0) {
            return ((ValueAnimator) obj).setDuration(j);
        }
        return null;
    }

    /* renamed from: ۦۦۥۦ  reason: contains not printable characters */
    public static MainActivity m279(Object obj) {
        if (C0016.m739() < 0) {
            return ((com.window.hook.e) obj).a;
        }
        return null;
    }

    /* renamed from: ۧۡۨ۟  reason: not valid java name and contains not printable characters */
    public static android.content.pm.Signature m280() {
        if (m228() < 0) {
            return sa.a();
        }
        return null;
    }

    /* renamed from: ۧۧ۠۟  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m281(Object obj) {
        if (m228() < 0) {
            return ((View) obj).animate();
        }
        return null;
    }

    /* renamed from: ۧۨ۠ۧ  reason: not valid java name and contains not printable characters */
    public static boolean m282(Object obj, Object obj2) {
        if (m228() <= 0) {
            return ((List) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۨ۟۟ۥ  reason: not valid java name and contains not printable characters */
    public static void m283(Object obj, int i, int i2, int i3, int i4, int i5) {
        if (-900 < 0) {
            ((LayerDrawable) obj).setLayerInset(i, i2, i3, i4, i5);
        }
    }

    /* renamed from: ۣۨ۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m284(Object obj, Object obj2) {
        if (-900 <= 0) {
            ((Window) obj).setBackgroundDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۨ۟ۥۡ  reason: not valid java name and contains not printable characters */
    public static void m285(Object obj) {
        if (m228() <= 0) {
            ((View) obj).invalidate();
        }
    }

    /* renamed from: ۨ۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m286() {
        if (C0016.m739() < 0) {
            return ImageView.ScaleType.CENTER_CROP;
        }
        return null;
    }

    /* renamed from: ۨۥۤۢ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m287(Object obj, Object obj2) {
        if (C0014.m611() < 0) {
            return ((ViewPropertyAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
        return null;
    }

    /* renamed from: ۨۦ۠ۨ  reason: not valid java name and contains not printable characters */
    public static void m288(Object obj, int i) {
        if (-900 <= 0) {
            ((TextView) obj).setGravity(i);
        }
    }

    /* renamed from: ۨۧ۟ۡ  reason: not valid java name and contains not printable characters */
    public static boolean m289() {
        if (C0016.m739() <= 0) {
            return MainActivity.isModule();
        }
        return false;
    }

    /* renamed from: ۟ۦ۟ۥ  reason: not valid java name and contains not printable characters */
    public static String m221(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
