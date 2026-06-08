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
import com.window.hook.ConfigManager;
import com.window.hook.MainActivity;
import com.window.hook.XposedEntry;
import com.window.hook.lunamusic.LunaAudioHook;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaHookMain;
import com.window.hook.lunamusic.LunaMethodHook;
import com.window.hook.lunamusic.LunaPreference;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaSharedHook;
import com.window.hook.lunamusic.LunaStringUtil;
import com.window.hook.lunamusic.LunaViewHook;
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
/* loaded from: classes.dex */
public class BodianCoreUtil {

    /* renamed from: ۨۥۥۨ  reason: not valid java name and contains not printable characters */
    public static int f6 = 434;

    /* renamed from: ۣ۟۟۠ۤ  reason: not valid java name and contains not printable characters */
    public static Activity m158() {
        if (LunaCryptoUtil.m439() <= 0) {
            return BodianActivityTracker.d();
        }
        return null;
    }

    /* renamed from: ۣ۟۟ۤۧ  reason: not valid java name and contains not printable characters */
    public static String m159(String str) {
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
    public static String m160() {
        if (LunaStringUtil.m708() <= 0) {
            return XposedEntry.a;
        }
        return null;
    }

    /* renamed from: ۟۟ۥۦۦ  reason: not valid java name and contains not printable characters */
    public static Intent m161(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((Intent) obj).setComponent((ComponentName) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۡ  reason: not valid java name and contains not printable characters */
    public static Object m162(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((Parcelable.Creator) obj).createFromParcel((Parcel) obj2);
        }
        return null;
    }

    /* renamed from: ۟۟ۧۦۣ  reason: not valid java name and contains not printable characters */
    public static WindowManager.LayoutParams m163(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((Window) obj).getAttributes();
        }
        return null;
    }

    /* renamed from: ۟۟ۨۦۢ  reason: not valid java name and contains not printable characters */
    public static Uri m164(Object obj) {
        if (m214() <= 0) {
            return Uri.parse((String) obj);
        }
        return null;
    }

    /* renamed from: ۟۠۠ۤۧ  reason: not valid java name and contains not printable characters */
    public static Iterator m165(Object obj) {
        if (m214() < 0) {
            return ((List) obj).iterator();
        }
        return null;
    }

    /* renamed from: ۟۠۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static String m166(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((JSONObject) obj).optString((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟۠ۢۨۨ  reason: not valid java name and contains not printable characters */
    public static void m167(Object obj, int i) {
        if (LunaReflectUtil.m607() <= 0) {
            BodianActivityTracker.b(obj, i);
        }
    }

    /* renamed from: ۣ۟۠ۤ۟  reason: not valid java name and contains not printable characters */
    public static void m168(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((Window) obj).setAttributes((WindowManager.LayoutParams) obj2);
        }
    }

    /* renamed from: ۟۠ۥۦۡ  reason: not valid java name and contains not printable characters */
    public static String m169() {
        if (LunaReflectUtil.m607() <= 0) {
            return Build.getSerial();
        }
        return null;
    }

    /* renamed from: ۟۠ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static InputStream m170(Object obj) {
        if (m214() < 0) {
            return ((URLConnection) obj).getInputStream();
        }
        return null;
    }

    /* renamed from: ۟۠ۧۥۡ  reason: not valid java name and contains not printable characters */
    public static Constructor m171(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((Class) obj).getConstructor((Class[]) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۡۡۨۧ  reason: not valid java name and contains not printable characters */
    public static boolean m172(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((String) obj).equals(obj2);
        }
        return false;
    }

    /* renamed from: ۣ۟ۡۡ  reason: not valid java name and contains not printable characters */
    public static String m173(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((ApplicationInfo) obj).sourceDir;
        }
        return null;
    }

    /* renamed from: ۣ۟ۡۢۡ  reason: not valid java name and contains not printable characters */
    public static int m174(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return Integer.parseInt((String) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۡۤۥۢ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m175(Object obj, Object obj2, Object obj3) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((AlertDialog.Builder) obj).setNegativeButton((CharSequence) obj2, (DialogInterface.OnClickListener) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۡۤۦۢ  reason: not valid java name and contains not printable characters */
    public static void m176(Object obj) {
        if (m214() < 0) {
            BodianActivityTracker.i(obj);
        }
    }

    /* renamed from: ۟ۡۥۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m177(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((Iterator) obj).hasNext();
        }
        return false;
    }

    /* renamed from: ۟ۡۦۢۨ  reason: not valid java name and contains not printable characters */
    public static Class m178(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((Class) obj).getSuperclass();
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۢۡ  reason: not valid java name and contains not printable characters */
    public static int m179(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((PackageManager) obj).getComponentEnabledSetting((ComponentName) obj2);
        }
        return 0;
    }

    /* renamed from: ۣ۟ۢۥ  reason: not valid java name and contains not printable characters */
    public static String m180(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((File) obj).getAbsolutePath();
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۦ۠  reason: not valid java name and contains not printable characters */
    public static void m181(Object obj, int i, int i2, int i3, int i4) {
        if (m214() < 0) {
            BodianPreference.a((GradientDrawable) obj, i, i2, i3, i4);
        }
    }

    /* renamed from: ۣۣ۟ۢۧ  reason: not valid java name and contains not printable characters */
    public static void m182(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            ((Activity) obj).setContentView((View) obj2);
        }
    }

    /* renamed from: ۟ۢۨ۟ۥ  reason: not valid java name and contains not printable characters */
    public static char m183(Object obj, int i) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((String) obj).charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: ۣ۟۠ۥۧ  reason: not valid java name and contains not printable characters */
    public static void m184(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            BodianActivityTracker.g(obj);
        }
    }

    /* renamed from: ۣ۟ۥۣۦ  reason: not valid java name and contains not printable characters */
    public static void m185(Object obj, long j, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            LunaViewHook.f((Activity) obj, j, (String) obj2);
        }
    }

    /* renamed from: ۣ۟ۧ۠  reason: not valid java name and contains not printable characters */
    public static String m186(Object obj) {
        if (m214() < 0) {
            return ((BufferedReader) obj).readLine();
        }
        return null;
    }

    /* renamed from: ۣ۟ۧۢ۟  reason: not valid java name and contains not printable characters */
    public static void m187(Object obj, Object obj2) {
        if (LunaStringUtil.m708() <= 0) {
            ((ScrollView) obj).addView((View) obj2);
        }
    }

    /* renamed from: ۣ۟ۨۡ۟  reason: not valid java name and contains not printable characters */
    public static void m188(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            ((Signature) obj).update((byte[]) obj2);
        }
    }

    /* renamed from: ۟ۤ۠ۥۣ  reason: not valid java name and contains not printable characters */
    public static SharedPreferences.Editor m189(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((SharedPreferences.Editor) obj).clear();
        }
        return null;
    }

    /* renamed from: ۣ۟ۤۤۢ  reason: not valid java name and contains not printable characters */
    public static boolean m190() {
        if (m214() < 0) {
            return BodianActivityTracker.e();
        }
        return false;
    }

    /* renamed from: ۟ۤۤۥۦ  reason: not valid java name and contains not printable characters */
    public static int m191(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return Color.HSVToColor((float[]) obj);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥ۟ۤ  reason: not valid java name and contains not printable characters */
    public static int m192(Object obj, Object obj2, int i) {
        if (m214() < 0) {
            return ((SharedPreferences) obj).getInt((String) obj2, i);
        }
        return 0;
    }

    /* renamed from: ۟ۤۥۦۣ  reason: not valid java name and contains not printable characters */
    public static Method m193(Object obj, Object obj2, Object obj3) {
        if (m214() <= 0) {
            return ((Class) obj).getDeclaredMethod((String) obj2, (Class[]) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۤۥۣۨ  reason: not valid java name and contains not printable characters */
    public static void m194(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            LunaViewHook.e((WeakReference) obj);
        }
    }

    /* renamed from: ۟ۤۦۤ  reason: not valid java name and contains not printable characters */
    public static void m195(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            LunaViewHook.g((Activity) obj);
        }
    }

    /* renamed from: ۣ۟ۤۧۨ  reason: not valid java name and contains not printable characters */
    public static Resources m196(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((Context) obj).getResources();
        }
        return null;
    }

    /* renamed from: ۟ۤۧۥۨ  reason: not valid java name and contains not printable characters */
    public static boolean m197(Object obj, Object obj2) {
        if (m214() <= 0) {
            return ((ArrayList) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۟ۤۨۨ۠  reason: not valid java name and contains not printable characters */
    public static void m198(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((View) obj).setOnClickListener((View.OnClickListener) obj2);
        }
    }

    /* renamed from: ۟ۥۥۡۥ  reason: not valid java name and contains not printable characters */
    public static void m199(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((PopupWindow) obj).setTouchInterceptor((View.OnTouchListener) obj2);
        }
    }

    /* renamed from: ۟ۥۦۣۢ  reason: not valid java name and contains not printable characters */
    public static MenuItem m200(Object obj, boolean z) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((MenuItem) obj).setCheckable(z);
        }
        return null;
    }

    /* renamed from: ۟ۥۣۧۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m201(Object obj) {
        if (m214() < 0) {
            return ((View) obj).getBackground();
        }
        return null;
    }

    /* renamed from: ۟ۥۧۨۧ  reason: not valid java name and contains not printable characters */
    public static void m202(Object obj, int i) {
        if (m214() < 0) {
            ((View) obj).setBackgroundColor(i);
        }
    }

    /* renamed from: ۟ۥۨۡۥ  reason: not valid java name and contains not printable characters */
    public static boolean m203(Object obj, Object obj2) {
        if (m214() <= 0) {
            return ((View) obj).removeCallbacks((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۥۨۧ  reason: not valid java name and contains not printable characters */
    public static Class m204(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((ClassLoader) obj).loadClass((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦ۟۟۟  reason: not valid java name and contains not printable characters */
    public static void m205(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            System.loadLibrary((String) obj);
        }
    }

    /* renamed from: ۟ۦۣ۟ۥ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.MethodHookParam m206(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((BodianMethodHook) obj).a;
        }
        return null;
    }

    /* renamed from: ۟ۦ۟ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m208(Object obj, int i, int i2, int i3, int i4) {
        if (LunaStringUtil.m708() <= 0) {
            ((PopupWindow) obj).update(i, i2, i3, i4);
        }
    }

    /* renamed from: ۟ۦ۠۠۟  reason: not valid java name and contains not printable characters */
    public static ColorStateList m209(int i) {
        if (LunaStringUtil.m708() < 0) {
            return ColorStateList.valueOf(i);
        }
        return null;
    }

    /* renamed from: ۟ۦ۠ۨۤ  reason: not valid java name and contains not printable characters */
    public static Context m210(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((Context) obj).getApplicationContext();
        }
        return null;
    }

    /* renamed from: ۟ۦۡۢ  reason: not valid java name and contains not printable characters */
    public static void m211(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            ((Map) obj).clear();
        }
    }

    /* renamed from: ۟ۦۡۤۦ  reason: not valid java name and contains not printable characters */
    public static boolean m212(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((View) obj).post((Runnable) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۦۣۢ  reason: not valid java name and contains not printable characters */
    public static View m213(Object obj, int i) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((View) obj).findViewById(i);
        }
        return null;
    }

    /* renamed from: ۟ۦۢۨۨ  reason: not valid java name and contains not printable characters */
    public static int m214() {
        return 699 ^ LunaCryptoUtil.f21;
    }

    /* renamed from: ۟ۦۧۨۦ  reason: not valid java name and contains not printable characters */
    public static ContentResolver m215(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((Context) obj).getContentResolver();
        }
        return null;
    }

    /* renamed from: ۟ۧۡۢ۟  reason: not valid java name and contains not printable characters */
    public static String m216(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((LunaAudioHook) obj).c;
        }
        return null;
    }

    /* renamed from: ۟ۧۢ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m217(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            LunaMethodHook.h((SharedPreferences) obj);
        }
    }

    /* renamed from: ۣ۟ۧۦۡ  reason: not valid java name and contains not printable characters */
    public static void m218(Object obj, int i, int i2) {
        if (m214() < 0) {
            ((View) obj).measure(i, i2);
        }
    }

    /* renamed from: ۟ۧۤۦۧ  reason: not valid java name and contains not printable characters */
    public static Boolean m219() {
        if (LunaReflectUtil.m607() < 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* renamed from: ۟ۧۤۨ۟  reason: not valid java name and contains not printable characters */
    public static SharedPreferences m220(Object obj, Object obj2, int i) {
        if (m214() <= 0) {
            return ((Context) obj).getSharedPreferences((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟ۧۧ۟۠  reason: not valid java name and contains not printable characters */
    public static int m221(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟ۧۧۥۤ  reason: not valid java name and contains not printable characters */
    public static int m222(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((View) obj).getMeasuredHeight();
        }
        return 0;
    }

    /* renamed from: ۟ۨ۠ۢ  reason: not valid java name and contains not printable characters */
    public static void m223(Object obj, Object obj2) {
        if (LunaStringUtil.m708() <= 0) {
            ((View) obj).setBackground((Drawable) obj2);
        }
    }

    /* renamed from: ۠۟ۦۣ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m224(Object obj, Object obj2) {
        if (m214() < 0) {
            return ((ViewPropertyAnimator) obj).withEndAction((Runnable) obj2);
        }
        return null;
    }

    /* renamed from: ۠ۢۨۢ  reason: not valid java name and contains not printable characters */
    public static void m225(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            ((Switch) obj).setTrackDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۠ۦ۠ۦ  reason: not valid java name and contains not printable characters */
    public static JSONObject m226(Object obj, Object obj2, Object obj3) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((JSONObject) obj).put((String) obj2, obj3);
        }
        return null;
    }

    /* renamed from: ۣ۠ۨ۠  reason: not valid java name and contains not printable characters */
    public static ClipData m227(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            return ClipData.newPlainText((CharSequence) obj, (CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۡ۟ۦۥ  reason: not valid java name and contains not printable characters */
    public static void m228(Object obj, Object obj2) {
        if (m214() <= 0) {
            LunaMethodHook.j((LinearLayout) obj, (Context) obj2);
        }
    }

    /* renamed from: ۡ۟ۨۦ  reason: not valid java name and contains not printable characters */
    public static Looper m229() {
        if (m214() < 0) {
            return Looper.getMainLooper();
        }
        return null;
    }

    /* renamed from: ۣۡ۠ۡ  reason: not valid java name and contains not printable characters */
    public static void m230(Object obj, int i, int i2, int i3, int i4) {
        if (LunaStringUtil.m708() <= 0) {
            ((ViewGroup.MarginLayoutParams) obj).setMargins(i, i2, i3, i4);
        }
    }

    /* renamed from: ۡۢۨۧ  reason: not valid java name and contains not printable characters */
    public static void m231(Object obj, int i) {
        if (LunaReflectUtil.m607() <= 0) {
            ((TextView) obj).setCompoundDrawablePadding(i);
        }
    }

    /* renamed from: ۡۤ۠۟  reason: not valid java name and contains not printable characters */
    public static String m232() {
        if (LunaCryptoUtil.m439() < 0) {
            return "";
        }
        return null;
    }

    /* renamed from: ۡۥۤۤ  reason: not valid java name and contains not printable characters */
    public static int m233(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((JSONArray) obj).length();
        }
        return 0;
    }

    /* renamed from: ۡۨ۟ۨ  reason: not valid java name and contains not printable characters */
    public static Drawable m234(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            return ((PackageManager) obj).getApplicationIcon((ApplicationInfo) obj2);
        }
        return null;
    }

    /* renamed from: ۡۨۢ۠  reason: not valid java name and contains not printable characters */
    public static String m235(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((PackageInfo) obj).packageName;
        }
        return null;
    }

    /* renamed from: ۡۨۢۤ  reason: not valid java name and contains not printable characters */
    public static void m236(Object obj, Object obj2) {
        if (m214() < 0) {
            ((ViewGroup) obj).removeView((View) obj2);
        }
    }

    /* renamed from: ۢ۠ۨۨ  reason: not valid java name and contains not printable characters */
    public static void m237(Object obj, boolean z) {
        if (m214() <= 0) {
            ((Switch) obj).setChecked(z);
        }
    }

    /* renamed from: ۢۡۦۨ  reason: not valid java name and contains not printable characters */
    public static void m238(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            ((Signature) obj).initVerify((PublicKey) obj2);
        }
    }

    /* renamed from: ۢۢۥۡ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m239(Object obj, long j) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((StringBuilder) obj).append(j);
        }
        return null;
    }

    /* renamed from: ۢۤ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m240(Object obj, int i, float f) {
        if (LunaReflectUtil.m607() < 0) {
            ((TextView) obj).setTextSize(i, f);
        }
    }

    /* renamed from: ۢۤۢۨ  reason: not valid java name and contains not printable characters */
    public static void m241(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            ((OutputStream) obj).close();
        }
    }

    /* renamed from: ۢۨ۠ۤ  reason: not valid java name and contains not printable characters */
    public static int m242(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((LunaAudioHook) obj).a;
        }
        return 0;
    }

    /* renamed from: ۣۡۨۨ  reason: not valid java name and contains not printable characters */
    public static AlertDialog m243(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((AlertDialog.Builder) obj).show();
        }
        return null;
    }

    /* renamed from: ۣۢۥۣ  reason: not valid java name and contains not printable characters */
    public static String m244(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((String) obj).trim();
        }
        return null;
    }

    /* renamed from: ۣۣۤۨ  reason: not valid java name and contains not printable characters */
    public static EditText m245(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((LunaHookMain) obj).a;
        }
        return null;
    }

    /* renamed from: ۤ۠ۢۤ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m246() {
        if (m214() <= 0) {
            return ImageView.ScaleType.CENTER_INSIDE;
        }
        return null;
    }

    /* renamed from: ۤ۠ۦۧ  reason: not valid java name and contains not printable characters */
    public static void m247(Object obj, float f) {
        if (LunaStringUtil.m708() <= 0) {
            ((View) obj).setAlpha(f);
        }
    }

    /* renamed from: ۣۤۡۧ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m248(Object obj, float f) {
        if (LunaReflectUtil.m607() < 0) {
            return ((ViewPropertyAnimator) obj).translationY(f);
        }
        return null;
    }

    /* renamed from: ۤۢ۟۟  reason: not valid java name and contains not printable characters */
    public static MenuItem m249(Object obj, Object obj2) {
        if (m214() <= 0) {
            return ((MenuItem) obj).setTitle((CharSequence) obj2);
        }
        return null;
    }

    /* renamed from: ۤۤ۟  reason: not valid java name and contains not printable characters */
    public static void m250(Object obj, float f) {
        if (LunaCryptoUtil.m439() < 0) {
            ((PaintDrawable) obj).setCornerRadius(f);
        }
    }

    /* renamed from: ۤۥۡۡ  reason: not valid java name and contains not printable characters */
    public static InputStream m251(Object obj) {
        if (m214() < 0) {
            return ((HttpURLConnection) obj).getErrorStream();
        }
        return null;
    }

    /* renamed from: ۤۥۢۡ  reason: not valid java name and contains not printable characters */
    public static String m252(Object obj, Object obj2) {
        if (LunaStringUtil.m708() <= 0) {
            return LunaMethodHook.C((String) obj, (String) obj2);
        }
        return null;
    }

    /* renamed from: ۤۥۣۤ  reason: not valid java name and contains not printable characters */
    public static Class m253(Object obj) {
        if (m214() < 0) {
            return obj.getClass();
        }
        return null;
    }

    /* renamed from: ۤۥۨۡ  reason: not valid java name and contains not printable characters */
    public static Window m254(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((Activity) obj).getWindow();
        }
        return null;
    }

    /* renamed from: ۣۤۧ۟  reason: not valid java name and contains not printable characters */
    public static Context m255(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((LunaPreference) obj).b;
        }
        return null;
    }

    /* renamed from: ۤۧۡ۟  reason: not valid java name and contains not printable characters */
    public static ApplicationInfo m256(Object obj, Object obj2, int i) {
        if (LunaStringUtil.m708() < 0) {
            return ((PackageManager) obj).getApplicationInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۥ۟  reason: contains not printable characters */
    public static int m257(int i, int i2) {
        if (LunaReflectUtil.m607() <= 0) {
            return View.MeasureSpec.makeMeasureSpec(i, i2);
        }
        return 0;
    }

    /* renamed from: ۥۣۤۥ  reason: contains not printable characters */
    public static String m258(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((android.content.pm.Signature) obj).toCharsString();
        }
        return null;
    }

    /* renamed from: ۥۥۥ  reason: contains not printable characters */
    public static Drawable m259(Object obj, Object obj2) {
        if (LunaStringUtil.m708() <= 0) {
            return ((PackageManager) obj).getApplicationIcon((String) obj2);
        }
        return null;
    }

    /* renamed from: ۥۣۧ۟  reason: contains not printable characters */
    public static String m260(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((ConfigManager) obj).b;
        }
        return null;
    }

    /* renamed from: ۥۣۨۦ  reason: contains not printable characters */
    public static void m261(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            ((Activity) obj).setTitle((CharSequence) obj2);
        }
    }

    /* renamed from: ۦ۟ۢۦ  reason: contains not printable characters */
    public static Typeface m262(Object obj, int i) {
        if (LunaReflectUtil.m607() <= 0) {
            return Typeface.create((Typeface) obj, i);
        }
        return null;
    }

    /* renamed from: ۦ۠ۨ۟  reason: contains not printable characters */
    public static boolean m263(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((List) obj).isEmpty();
        }
        return false;
    }

    /* renamed from: ۦۥۤۢ  reason: contains not printable characters */
    public static ValueAnimator m264(Object obj, long j) {
        if (m214() < 0) {
            return ((ValueAnimator) obj).setDuration(j);
        }
        return null;
    }

    /* renamed from: ۦۦۥۦ  reason: contains not printable characters */
    public static MainActivity m265(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((ConfigManager) obj).a;
        }
        return null;
    }

    /* renamed from: ۧۡۨ۟  reason: not valid java name and contains not printable characters */
    public static android.content.pm.Signature m266() {
        if (m214() < 0) {
            return LunaSharedHook.a();
        }
        return null;
    }

    /* renamed from: ۧۧ۠۟  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m267(Object obj) {
        if (m214() < 0) {
            return ((View) obj).animate();
        }
        return null;
    }

    /* renamed from: ۧۨ۠ۧ  reason: not valid java name and contains not printable characters */
    public static boolean m268(Object obj, Object obj2) {
        if (m214() <= 0) {
            return ((List) obj).add(obj2);
        }
        return false;
    }

    /* renamed from: ۨ۟۟ۥ  reason: not valid java name and contains not printable characters */
    public static void m269(Object obj, int i, int i2, int i3, int i4, int i5) {
        if (LunaCryptoUtil.m439() < 0) {
            ((LayerDrawable) obj).setLayerInset(i, i2, i3, i4, i5);
        }
    }

    /* renamed from: ۣۨ۟ۧ  reason: not valid java name and contains not printable characters */
    public static void m270(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((Window) obj).setBackgroundDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۨ۟ۥۡ  reason: not valid java name and contains not printable characters */
    public static void m271(Object obj) {
        if (m214() <= 0) {
            ((View) obj).invalidate();
        }
    }

    /* renamed from: ۨ۠ۡۢ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m272() {
        if (LunaReflectUtil.m607() < 0) {
            return ImageView.ScaleType.CENTER_CROP;
        }
        return null;
    }

    /* renamed from: ۨۥۤۢ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m273(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            return ((ViewPropertyAnimator) obj).setInterpolator((TimeInterpolator) obj2);
        }
        return null;
    }

    /* renamed from: ۨۦ۠ۨ  reason: not valid java name and contains not printable characters */
    public static void m274(Object obj, int i) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((TextView) obj).setGravity(i);
        }
    }

    /* renamed from: ۨۧ۟ۡ  reason: not valid java name and contains not printable characters */
    public static boolean m275() {
        if (LunaReflectUtil.m607() <= 0) {
            return MainActivity.isModule();
        }
        return false;
    }

    /* renamed from: ۟ۦ۟ۥ  reason: not valid java name and contains not printable characters */
    public static String m207(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
