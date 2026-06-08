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
import com.window.hook.C0001a;
import com.window.hook.MainActivity;
import com.window.hook.View$OnClickListenerC0031e;
import com.window.hook.lunamusic.C0048d;
import com.window.hook.lunamusic.C0069i;
import com.window.hook.lunamusic.C0110sa;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import com.window.hook.lunamusic.DialogInterface$OnClickListenerC0045a;
import com.window.hook.lunamusic.RunnableC0065e;
import com.window.hook.lunamusic.RunnableC0068h;
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
public class C0113 {

    /* renamed from: ۨۥۥۨ  reason: not valid java name and contains not printable characters */
    public static int f191 = 434;

    /* renamed from: ۣ۟۟۠ۤ  reason: not valid java name and contains not printable characters */
    public static Activity m409() {
        if (C0115.m940() <= 0) {
            return C0007c.m194d();
        }
        return null;
    }

    /* renamed from: ۣ۟۟ۤۧ  reason: not valid java name and contains not printable characters */
    public static String m410(String str) {
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
    public static String m411() {
        if (C0114.m846() <= 0) {
            return C0001a.f3a;
        }
        return null;
    }

    /* renamed from: ۟۟ۥۦۦ  reason: not valid java name and contains not printable characters */
    public static Intent m412(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            return ((Intent) obj).setComponent((ComponentName) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۡ  reason: not valid java name and contains not printable characters */
    public static Object m413(Object obj, Object obj2) {
        if (C0116.m971() <= 0) {
            return ((Parcelable.Creator) obj).createFromParcel((Parcel) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۦۣ  reason: not valid java name and contains not printable characters */
    public static WindowManager.LayoutParams m414(Object obj) {
        if (C0114.m846() < 0) {
            return ((Window) obj).getAttributes();
        }
        return null;
    }

    /* renamed from: ۟۟ۨۦۢ  reason: not valid java name and contains not printable characters */
    public static Uri m415(Object obj) {
        if (m465() <= 0) {
            return Uri.parse((String) obj);
        }
        return null;
    }

    /* renamed from: ۟۠۠ۤۧ  reason: not valid java name and contains not printable characters */
    public static Iterator m416(Object obj) {
        if (m465() < 0) {
            return ((List) obj).iterator();
        }
        return null;
    }

    /* renamed from: ۟۠۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static String m417(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            return ((JSONObject) obj).optString((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟۠ۢۨۨ  reason: not valid java name and contains not printable characters */
    public static void m418(Object obj, int i) {
        if (C0116.m971() <= 0) {
            C0007c.m196b(obj, i);
        }
    }

    /* renamed from: ۣ۟۠ۤ۟  reason: not valid java name and contains not printable characters */
    public static void m419(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            ((Window) obj).setAttributes((WindowManager.LayoutParams) obj2);
        }
    }

    /* renamed from: ۟۠ۥۦۡ  reason: not valid java name and contains not printable characters */
    public static String m420() {
        if (C0116.m971() <= 0) {
            return Build.getSerial();
        }
        return null;
    }

    /* renamed from: ۟۠ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static InputStream m421(Object obj) {
        if (m465() < 0) {
            return ((URLConnection) obj).getInputStream();
        }
        return null;
    }

    /* renamed from: ۟۠ۧۥۡ  reason: not valid java name and contains not printable characters */
    public static Constructor m422(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            return ((Class) obj).getConstructor((Class[]) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۡۡۨۧ  reason: not valid java name and contains not printable characters */
    public static boolean m423(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            return ((String) obj).equals(obj2);
        }
        return false;
    }

    /* renamed from: ۣ۟ۡۡ  reason: not valid java name and contains not printable characters */
    public static String m424(Object obj) {
        if (C0116.m971() < 0) {
            return ((ApplicationInfo) obj).sourceDir;
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m425(Object obj) {
        if (C0115.m940() < 0) {
            return Integer.parseInt((String) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m426(Object obj, Object obj2, Object obj3) {
        if (C0116.m971() <= 0) {
            return ((AlertDialog.Builder) obj).setNegativeButton((CharSequence) obj2, (DialogInterface.OnClickListener) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۡۤۦۢ  reason: not valid java name and contains not printable characters */
    public static void m427(Object obj) {
        if (m465() < 0) {
            C0007c.m189i(obj);
        }
    }

    /* renamed from: ۟ۡۥۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m428(Object obj) {
        if (C0116.m971() < 0) {
            return ((Iterator) obj).hasNext();
        }
        return false;
    }

    /* renamed from: ۟ۡۦۢۨ  reason: not valid java name and contains not printable characters */
    public static Class m429(Object obj) {
        if (C0114.m846() < 0) {
            return ((Class) obj).getSuperclass();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۢۡ  reason: not valid java name and contains not printable characters */
    public static int m430(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            return ((PackageManager) obj).getComponentEnabledSetting((ComponentName) obj2);
        }
        return 0;
    }

    /* renamed from: ۣ۟ۢۥ  reason: not valid java name and contains not printable characters */
    public static String m431(Object obj) {
        if (C0114.m846() <= 0) {
            return ((File) obj).getAbsolutePath();
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۦ۠  reason: not valid java name and contains not printable characters */
    public static void m432(Object obj, int i, int i2, int i3, int i4) {
        if (m465() < 0) {
            AbstractC0014e.m181a((GradientDrawable) obj, i, i2, i3, i4);
        }
    }

    /* renamed from: ۣۣ۟ۢۧ  reason: not valid java name and contains not printable characters */
    public static void m433(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            ((Activity) obj).setContentView((View) obj2);
        }
    }

    /* renamed from: ۟ۢۨ۟ۥ  reason: not valid java name and contains not printable characters */
    public static char m434(Object obj, int i) {
        if (C0115.m940() < 0) {
            return ((String) obj).charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: ۣ۟۠ۥۧ  reason: not valid java name and contains not printable characters */
    public static void m435(Object obj) {
        if (C0114.m846() < 0) {
            C0007c.m191g(obj);
        }
    }

    /* renamed from: ۣ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static void m436(Object obj, long j, Object obj2) {
        if (C0115.m940() <= 0) {
            C0069i.m80f((Activity) obj, j, (String) obj2);
        }
    }

    /* renamed from: ۣ۟ۧ۠  reason: not valid java name and contains not printable characters */
    public static String m437(Object obj) {
        if (m465() < 0) {
            return ((BufferedReader) obj).readLine();
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢ۟  reason: not valid java name and contains not printable characters */
    public static void m438(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            ((ScrollView) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۨۡ۟  reason: not valid java name and contains not printable characters */
    public static void m439(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            ((Signature) obj).update((byte[]) obj2);
        }
    }

    /* renamed from: ۟ۤ۠ۥۣ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m440(Object obj) {
        if (C0114.m846() <= 0) {
            return ((SharedPreferences.Editor) obj).clear();
        }
        return null;
    }

    /* renamed from: ۣ۟ۤۤۢ  reason: not valid java name and contains not printable characters */
    public static boolean m441() {
        if (m465() < 0) {
            return C0007c.m193e();
        }
        return false;
    }

    /* renamed from: ۟ۤۤۥۦ  reason: not valid java name and contains not printable characters */
    public static int m442(Object obj) {
        if (C0114.m846() < 0) {
            return Color.HSVToColor((float[]) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m443(Object obj, Object obj2, int i) {
        if (m465() < 0) {
            return ((SharedPreferences) obj).getInt((String) obj2, i);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥۦۣ  reason: not valid java name and contains not printable characters */
    public static Method m444(Object obj, Object obj2, Object obj3) {
        if (m465() <= 0) {
            return ((Class) obj).getDeclaredMethod((String) obj2, (Class[]) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۤۥۣۨ  reason: not valid java name and contains not printable characters */
    public static void m445(Object obj) {
        if (C0115.m940() < 0) {
            C0069i.m81e((WeakReference) obj);
        }
    }

    /* renamed from: ۟ۤۦۤ  reason: not valid java name and contains not printable characters */
    public static void m446(Object obj) {
        if (C0114.m846() < 0) {
            C0069i.m79g((Activity) obj);
        }
    }

    /* renamed from: ۣ۟ۤۧۨ  reason: not valid java name and contains not printable characters */
    public static Resources m447(Object obj) {
        if (C0116.m971() <= 0) {
            return ((Context) obj).getResources();
        }
        return null;
    }

    /* renamed from: ۟ۤۧۥۨ  reason: not valid java name and contains not printable characters */
    public static boolean m448(Object obj, Object obj2) {
        if (m465() <= 0) {
            return ((ArrayList) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۟ۤۨۨ۠  reason: not valid java name and contains not printable characters */
    public static void m449(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            ((View) obj).setOnClickListener((View.OnClickListener) obj2);
        }
    }

    /* renamed from: ۟ۥۥۡۥ  reason: not valid java name and contains not printable characters */
    public static void m450(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            ((PopupWindow) obj).setTouchInterceptor((View.OnTouchListener) obj2);
        }
    }

    /* renamed from: ۟ۥۦۣۢ  reason: not valid java name and contains not printable characters */
    public static MenuItem m451(Object obj, boolean z) {
        if (C0115.m940() <= 0) {
            return ((MenuItem) obj).setCheckable(z);
        }
        return null;
    }

    /* renamed from: ۟ۥۣۧۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m452(Object obj) {
        if (m465() < 0) {
            return ((View) obj).getBackground();
        }
        return null;
    }

    /* renamed from: ۟ۥۧۨۧ  reason: not valid java name and contains not printable characters */
    public static void m453(Object obj, int i) {
        if (m465() < 0) {
            ((View) obj).setBackgroundColor(i);
        }
    }

    /* renamed from: ۟ۥۨۡۥ  reason: not valid java name and contains not printable characters */
    public static boolean m454(Object obj, Object obj2) {
        if (m465() <= 0) {
            return ((View) obj).removeCallbacks((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۥۨۧ  reason: not valid java name and contains not printable characters */
    public static Class m455(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            return ((ClassLoader) obj).loadClass((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦ۟۟۟  reason: not valid java name and contains not printable characters */
    public static void m456(Object obj) {
        if (C0115.m940() <= 0) {
            System.loadLibrary((String) obj);
        }
    }

    /* renamed from: ۟ۦۣ۟ۥ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.MethodHookParam m457(Object obj) {
        if (C0114.m846() <= 0) {
            return ((RunnableC0013d) obj).f12a;
        }
        return null;
    }

    /* renamed from: ۟ۦ۟ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m459(Object obj, int i, int i2, int i3, int i4) {
        if (C0114.m846() <= 0) {
            ((PopupWindow) obj).update(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۦ۠۠۟  reason: not valid java name and contains not printable characters */
    public static ColorStateList m460(int i) {
        if (C0114.m846() < 0) {
            return ColorStateList.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۟ۦ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Context m461(Object obj) {
        if (C0114.m846() <= 0) {
            return ((Context) obj).getApplicationContext();
        }
        return null;
    }

    /* renamed from: ۟ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static void m462(Object obj) {
        if (C0114.m846() <= 0) {
            ((Map) obj).clear();
        }
    }

    /* renamed from: ۟ۦۡۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m463(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            return ((View) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۦۣۢ  reason: not valid java name and contains not printable characters */
    public static View m464(Object obj, int i) {
        if (C0116.m971() <= 0) {
            return ((View) obj).findViewById(i);
        }
        return null;
    }

    /* renamed from: ۟ۦۢۨۨ  reason: not valid java name and contains not printable characters */
    public static int m465() {
        return 699 ^ C0115.f224;
    }

    /* renamed from: ۟ۦۧۨۦ  reason: not valid java name and contains not printable characters */
    public static ContentResolver m466(Object obj) {
        if (C0115.m940() < 0) {
            return ((Context) obj).getContentResolver();
        }
        return null;
    }

    /* renamed from: ۟ۧۡۢ۟  reason: not valid java name and contains not printable characters */
    public static String m467(Object obj) {
        if (C0116.m971() < 0) {
            return ((RunnableC0068h) obj).f123c;
        }
        return null;
    }

    /* renamed from: ۟ۧۢ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m468(Object obj) {
        if (C0114.m846() < 0) {
            C0048d.m111h((SharedPreferences) obj);
        }
    }

    /* renamed from: ۣ۟ۧۦۡ  reason: not valid java name and contains not printable characters */
    public static void m469(Object obj, int i, int i2) {
        if (m465() < 0) {
            ((View) obj).measure(i, i2);
        }
    }

    /* renamed from: ۟ۧۤۦۧ  reason: not valid java name and contains not printable characters */
    public static Boolean m470() {
        if (C0116.m971() < 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* renamed from: ۟ۧۤۨ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences m471(Object obj, Object obj2, int i) {
        if (m465() <= 0) {
            return ((Context) obj).getSharedPreferences((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟ۧۧ۟۠  reason: not valid java name and contains not printable characters */
    public static int m472(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟ۧۧۥۤ  reason: not valid java name and contains not printable characters */
    public static int m473(Object obj) {
        if (C0115.m940() <= 0) {
            return ((View) obj).getMeasuredHeight();
        }
        return 0;
    }

    /* renamed from: ۟ۨ۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m474(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            ((View) obj).setBackground((Drawable) obj2);
        }
    }

    /* renamed from: ۠۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m475(Object obj, Object obj2) {
        if (m465() < 0) {
            return ((ViewPropertyAnimator) obj).withEndAction((Runnable) obj2);
        }
        return null;
    }

    /* renamed from: ۠ۢۨۢ  reason: not valid java name and contains not printable characters */
    public static void m476(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            ((Switch) obj).setTrackDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۠ۦ۠ۦ  reason: not valid java name and contains not printable characters */
    public static JSONObject m477(Object obj, Object obj2, Object obj3) {
        if (C0115.m940() <= 0) {
            return ((JSONObject) obj).put((String) obj2, obj3);
        }
        return null;
    }

    /* renamed from: ۣ۠ۨ۠  reason: not valid java name and contains not printable characters */
    public static ClipData m478(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            return ClipData.newPlainText((CharSequence) obj, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۡ۟ۦۥ  reason: not valid java name and contains not printable characters */
    public static void m479(Object obj, Object obj2) {
        if (m465() <= 0) {
            C0048d.m109j((LinearLayout) obj, (Context) obj2);
        }
    }

    /* renamed from: ۡ۟ۨۦ  reason: not valid java name and contains not printable characters */
    public static Looper m480() {
        if (m465() < 0) {
            return Looper.getMainLooper();
        }
        return null;
    }

    /* renamed from: ۣۡ۠ۡ  reason: not valid java name and contains not printable characters */
    public static void m481(Object obj, int i, int i2, int i3, int i4) {
        if (C0114.m846() <= 0) {
            ((ViewGroup.MarginLayoutParams) obj).setMargins(i, i2, i3, i4);
        }
    }

    /* renamed from: ۡۢۨۧ  reason: not valid java name and contains not printable characters */
    public static void m482(Object obj, int i) {
        if (C0116.m971() <= 0) {
            ((TextView) obj).setCompoundDrawablePadding(i);
        }
    }

    /* renamed from: ۡۤ۠۟  reason: not valid java name and contains not printable characters */
    public static String m483() {
        if (C0115.m940() < 0) {
            return "";
        }
        return null;
    }

    /* renamed from: ۡۥۤۤ  reason: not valid java name and contains not printable characters */
    public static int m484(Object obj) {
        if (C0115.m940() <= 0) {
            return ((JSONArray) obj).length();
        }
        return 0;
    }

    /* renamed from: ۡۨ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m485(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            return ((PackageManager) obj).getApplicationIcon((ApplicationInfo) obj2);
        }
        return null;
    }

    /* renamed from: ۡۨۢ۠  reason: not valid java name and contains not printable characters */
    public static String m486(Object obj) {
        if (C0114.m846() <= 0) {
            return ((PackageInfo) obj).packageName;
        }
        return null;
    }

    /* renamed from: ۡۨۢۤ  reason: not valid java name and contains not printable characters */
    public static void m487(Object obj, Object obj2) {
        if (m465() < 0) {
            ((ViewGroup) obj).removeView((View) obj2);
        }
    }

    /* renamed from: ۢ۠ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m488(Object obj, boolean z) {
        if (m465() <= 0) {
            ((Switch) obj).setChecked(z);
        }
    }

    /* renamed from: ۢۡۦۨ  reason: not valid java name and contains not printable characters */
    public static void m489(Object obj, Object obj2) {
        if (C0115.m940() < 0) {
            ((Signature) obj).initVerify((PublicKey) obj2);
        }
    }

    /* renamed from: ۢۢۥۡ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m490(Object obj, long j) {
        if (C0115.m940() < 0) {
            return ((StringBuilder) obj).append(j);
        }
        return null;
    }

    /* renamed from: ۢۤ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m491(Object obj, int i, float f) {
        if (C0116.m971() < 0) {
            ((TextView) obj).setTextSize(i, f);
        }
    }

    /* renamed from: ۢۤۢۨ  reason: not valid java name and contains not printable characters */
    public static void m492(Object obj) {
        if (C0114.m846() <= 0) {
            ((OutputStream) obj).close();
        }
    }

    /* renamed from: ۢۨ۠ۤ  reason: not valid java name and contains not printable characters */
    public static int m493(Object obj) {
        if (C0116.m971() < 0) {
            return ((RunnableC0068h) obj).f121a;
        }
        return 0;
    }

    /* renamed from: ۣۡۨۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog m494(Object obj) {
        if (C0114.m846() < 0) {
            return ((AlertDialog.Builder) obj).show();
        }
        return null;
    }

    /* renamed from: ۣۢۥۣ  reason: not valid java name and contains not printable characters */
    public static String m495(Object obj) {
        if (C0115.m940() <= 0) {
            return ((String) obj).trim();
        }
        return null;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static EditText m496(Object obj) {
        if (C0116.m971() <= 0) {
            return ((DialogInterface$OnClickListenerC0045a) obj).f73a;
        }
        return null;
    }

    /* renamed from: ۤ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m497() {
        if (m465() <= 0) {
            return ImageView.ScaleType.CENTER_INSIDE;
        }
        return null;
    }

    /* renamed from: ۤ۠ۦۧ  reason: not valid java name and contains not printable characters */
    public static void m498(Object obj, float f) {
        if (C0114.m846() <= 0) {
            ((View) obj).setAlpha(f);
        }
    }

    /* renamed from: ۣۤۡۧ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m499(Object obj, float f) {
        if (C0116.m971() < 0) {
            return ((ViewPropertyAnimator) obj).translationY(f);
        }
        return null;
    }

    /* renamed from: ۤۢ۟۟  reason: not valid java name and contains not printable characters */
    public static MenuItem m500(Object obj, Object obj2) {
        if (m465() <= 0) {
            return ((MenuItem) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۤۤ۟  reason: not valid java name and contains not printable characters */
    public static void m501(Object obj, float f) {
        if (C0115.m940() < 0) {
            ((PaintDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۤۥۡۡ  reason: not valid java name and contains not printable characters */
    public static InputStream m502(Object obj) {
        if (m465() < 0) {
            return ((HttpURLConnection) obj).getErrorStream();
        }
        return null;
    }

    /* renamed from: ۤۥۢۡ  reason: not valid java name and contains not printable characters */
    public static String m503(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            return C0048d.m120C((String) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۤۥۣۤ  reason: not valid java name and contains not printable characters */
    public static Class m504(Object obj) {
        if (m465() < 0) {
            return obj.getClass();
        }
        return null;
    }

    /* renamed from: ۤۥۨۡ  reason: not valid java name and contains not printable characters */
    public static Window m505(Object obj) {
        if (C0114.m846() <= 0) {
            return ((Activity) obj).getWindow();
        }
        return null;
    }

    /* renamed from: ۣۤۧ۟  reason: not valid java name and contains not printable characters */
    public static Context m506(Object obj) {
        if (C0114.m846() < 0) {
            return ((RunnableC0065e) obj).f116b;
        }
        return null;
    }

    /* renamed from: ۤۧۡ۟  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m507(Object obj, Object obj2, int i) {
        if (C0114.m846() < 0) {
            return ((PackageManager) obj).getApplicationInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۥ۟ */
    public static int m138(int i, int i2) {
        if (C0116.m971() <= 0) {
            return View.MeasureSpec.makeMeasureSpec(i, i2);
        }
        return 0;
    }

    /* renamed from: ۥۣۤۥ  reason: contains not printable characters */
    public static String m508(Object obj) {
        if (C0116.m971() <= 0) {
            return ((android.content.pm.Signature) obj).toCharsString();
        }
        return null;
    }

    /* renamed from: ۥۥۥ  reason: contains not printable characters */
    public static Drawable m509(Object obj, Object obj2) {
        if (C0114.m846() <= 0) {
            return ((PackageManager) obj).getApplicationIcon((String) obj2);
        }
        return null;
    }

    /* renamed from: ۥۣۧ۟  reason: contains not printable characters */
    public static String m510(Object obj) {
        if (C0114.m846() <= 0) {
            return ((View$OnClickListenerC0031e) obj).f52b;
        }
        return null;
    }

    /* renamed from: ۥۣۨۦ  reason: contains not printable characters */
    public static void m511(Object obj, Object obj2) {
        if (C0116.m971() < 0) {
            ((Activity) obj).setTitle((CharSequence) obj2);
        }
    }

    /* renamed from: ۦ۟ۢۦ  reason: contains not printable characters */
    public static Typeface m512(Object obj, int i) {
        if (C0116.m971() <= 0) {
            return Typeface.create((Typeface) obj, i);
        }
        return null;
    }

    /* renamed from: ۦ۠ۨ۟  reason: contains not printable characters */
    public static boolean m513(Object obj) {
        if (C0114.m846() < 0) {
            return ((List) obj).isEmpty();
        }
        return false;
    }

    /* renamed from: ۦۥۤۢ  reason: contains not printable characters */
    public static ValueAnimator m514(Object obj, long j) {
        if (m465() < 0) {
            return ((ValueAnimator) obj).setDuration(j);
        }
        return null;
    }

    /* renamed from: ۦۦۥۦ  reason: contains not printable characters */
    public static MainActivity m515(Object obj) {
        if (C0116.m971() < 0) {
            return ((View$OnClickListenerC0031e) obj).f51a;
        }
        return null;
    }

    /* renamed from: ۧۡۨ۟  reason: not valid java name and contains not printable characters */
    public static android.content.pm.Signature m516() {
        if (m465() < 0) {
            return C0110sa.m7a();
        }
        return null;
    }

    /* renamed from: ۧۧ۠۟  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m517(Object obj) {
        if (m465() < 0) {
            return ((View) obj).animate();
        }
        return null;
    }

    /* renamed from: ۧۨ۠ۧ  reason: not valid java name and contains not printable characters */
    public static boolean m518(Object obj, Object obj2) {
        if (m465() <= 0) {
            return ((List) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۨ۟۟ۥ  reason: not valid java name and contains not printable characters */
    public static void m519(Object obj, int i, int i2, int i3, int i4, int i5) {
        if (C0115.m940() < 0) {
            ((LayerDrawable) obj).setLayerInset(i, i2, i3, i4, i5);
        }
    }

    /* renamed from: ۣۨ۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m520(Object obj, Object obj2) {
        if (C0115.m940() <= 0) {
            ((Window) obj).setBackgroundDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۨ۟ۥۡ  reason: not valid java name and contains not printable characters */
    public static void m521(Object obj) {
        if (m465() <= 0) {
            ((View) obj).invalidate();
        }
    }

    /* renamed from: ۨ۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m522() {
        if (C0116.m971() < 0) {
            return ImageView.ScaleType.CENTER_CROP;
        }
        return null;
    }

    /* renamed from: ۨۥۤۢ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m523(Object obj, Object obj2) {
        if (C0114.m846() < 0) {
            return ((ViewPropertyAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
        return null;
    }

    /* renamed from: ۨۦ۠ۨ  reason: not valid java name and contains not printable characters */
    public static void m524(Object obj, int i) {
        if (C0115.m940() <= 0) {
            ((TextView) obj).setGravity(i);
        }
    }

    /* renamed from: ۨۧ۟ۡ  reason: not valid java name and contains not printable characters */
    public static boolean m525() {
        if (C0116.m971() <= 0) {
            return MainActivity.isModule();
        }
        return false;
    }

    /* renamed from: ۟ۦ۟ۥ  reason: not valid java name and contains not printable characters */
    public static String m458(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
