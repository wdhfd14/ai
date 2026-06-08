package com.window.hook;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.Switch;
import android.widget.TextView;
import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.bodian.BodianHookHelper;
import com.window.hook.lunamusic.LunaAudioHook;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaMethodHook;
import com.window.hook.lunamusic.LunaPreference;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import com.window.hook.lunamusic.LunaUIHook;
import com.window.hook.lunamusic.LunaViewHook;
import com.window.hook.lunamusic.d$c;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.KeySpec;
import java.util.Base64;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class HashUtil {

    /* renamed from: ۦۣۧۡ  reason: contains not printable characters */
    public static int f0 = 162;

    /* renamed from: ۣ۟۟۟  reason: not valid java name and contains not printable characters */
    public static SigningInfo m0(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((PackageInfo) obj).signingInfo;
        }
        return null;
    }

    /* renamed from: ۟۟ۢۦۣ  reason: not valid java name and contains not printable characters */
    public static Intent m1(Object obj, int i) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((Intent) obj).addFlags(i);
        }
        return null;
    }

    /* renamed from: ۣ۟۟ۥ۠  reason: not valid java name and contains not printable characters */
    public static String m2() {
        if (LunaReflectUtil.m607() <= 0) {
            return LunaMethodHook.c;
        }
        return null;
    }

    /* renamed from: ۟۟ۥۨۨ  reason: not valid java name and contains not printable characters */
    public static void m3(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((Dialog) obj).show();
        }
    }

    /* renamed from: ۟۟ۦۡۨ  reason: not valid java name and contains not printable characters */
    public static void m4(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            ((InputStream) obj).close();
        }
    }

    /* renamed from: ۣ۟۟ۧۥ  reason: not valid java name and contains not printable characters */
    public static PackageManager m5(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((Context) obj).getPackageManager();
        }
        return null;
    }

    /* renamed from: ۣ۟۠۟ۤ  reason: not valid java name and contains not printable characters */
    public static void m6(Object obj, Object obj2, int i, int i2) {
        if (LunaCryptoUtil.m439() < 0) {
            ((OutputStream) obj).write((byte[]) obj2, i, i2);
        }
    }

    /* renamed from: ۟۠۠ۡ  reason: not valid java name and contains not printable characters */
    public static Object m7(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((View) obj).getTag();
        }
        return null;
    }

    /* renamed from: ۣ۟۠ۨۥ  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m8(Object obj, float f) {
        if (BodianCoreUtil.m214() < 0) {
            return ((ViewPropertyAnimator) obj).rotationX(f);
        }
        return null;
    }

    /* renamed from: ۟۠ۦۤ۟  reason: not valid java name and contains not printable characters */
    public static int m9(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۟۠ۦۤۥ  reason: not valid java name and contains not printable characters */
    public static int m10() {
        return (-263) ^ LunaReflectUtil.f28;
    }

    /* renamed from: ۟۠ۧۦ۟  reason: not valid java name and contains not printable characters */
    public static long m11(Object obj) {
        if (LunaReflectUtil.m607() < 0) {
            return ((PackageInfo) obj).getLongVersionCode();
        }
        return 0L;
    }

    /* renamed from: ۟ۡ۠ۨ۠  reason: not valid java name and contains not printable characters */
    public static InputStream m12(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((AssetManager) obj).open((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣۣ۟ۡ  reason: not valid java name and contains not printable characters */
    public static void m13(Object obj, boolean z) {
        if (LunaStringUtil.m708() <= 0) {
            ((Dialog) obj).setCanceledOnTouchOutside(z);
        }
    }

    /* renamed from: ۟ۡۥۢ۟  reason: not valid java name and contains not printable characters */
    public static JSONObject m14(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((JSONObject) obj).getJSONObject((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۡۦۥ۟  reason: not valid java name and contains not printable characters */
    public static void m15(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((ImageView) obj).setImageDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۟ۢۡۥۥ  reason: not valid java name and contains not printable characters */
    public static StringBuilder m16(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            return ((StringBuilder) obj).append((String) obj2);
        }
        return null;
    }

    /* renamed from: ۣ۟ۢ۠ۤ  reason: not valid java name and contains not printable characters */
    public static void m17(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            ((View) obj).setLayoutParams((ViewGroup.LayoutParams) obj2);
        }
    }

    /* renamed from: ۣ۟ۢ۠ۥ  reason: not valid java name and contains not printable characters */
    public static Signature[] m18(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((PackageInfo) obj).signatures;
        }
        return null;
    }

    /* renamed from: ۟ۢۤ۠۠  reason: not valid java name and contains not printable characters */
    public static void m19(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() <= 0) {
            ((ValueAnimator) obj).setFloatValues((float[]) obj2);
        }
    }

    /* renamed from: ۟ۢۥۥۧ  reason: not valid java name and contains not printable characters */
    public static int m20(Object obj, int i) {
        if (LunaStringUtil.m708() <= 0) {
            return ((Random) obj).nextInt(i);
        }
        return 0;
    }

    /* renamed from: ۣ۟۠ۥ۠  reason: not valid java name and contains not printable characters */
    public static void m21(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((ImageView) obj).setScaleType((ImageView.ScaleType) obj2);
        }
    }

    /* renamed from: ۣ۟ۡۦۡ  reason: not valid java name and contains not printable characters */
    public static void m22(Object obj, Object obj2, int i) {
        if (LunaCryptoUtil.m439() < 0) {
            ((TextView) obj).setTypeface((Typeface) obj2, i);
        }
    }

    /* renamed from: ۣ۟ۥۧۨ  reason: not valid java name and contains not printable characters */
    public static MainActivity m23(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((AppContext) obj).a;
        }
        return null;
    }

    /* renamed from: ۣ۟ۦۦۣ  reason: not valid java name and contains not printable characters */
    public static MenuItem m24(Object obj, boolean z) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((MenuItem) obj).setChecked(z);
        }
        return null;
    }

    /* renamed from: ۣ۟ۦۧ  reason: not valid java name and contains not printable characters */
    public static boolean m25(Object obj, Object obj2, boolean z) {
        if (LunaReflectUtil.m607() < 0) {
            return ((SharedPreferences) obj).getBoolean((String) obj2, z);
        }
        return false;
    }

    /* renamed from: ۣ۟ۧۢۢ  reason: not valid java name and contains not printable characters */
    public static void m26() {
        if (LunaStringUtil.m708() < 0) {
            LunaViewHook.c();
        }
    }

    /* renamed from: ۣ۟ۨۥۢ  reason: not valid java name and contains not printable characters */
    public static int m27(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((BodianHookHelper) obj).a;
        }
        return 0;
    }

    /* renamed from: ۟ۤ۟ۧۨ  reason: not valid java name and contains not printable characters */
    public static File[] m28(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((File) obj).listFiles((FilenameFilter) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۤۡ۠  reason: not valid java name and contains not printable characters */
    public static boolean m29(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return LunaMethodHook.c((Context) obj, (View) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۤۡۡۡ  reason: not valid java name and contains not printable characters */
    public static int m30(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((HttpURLConnection) obj).getResponseCode();
        }
        return 0;
    }

    /* renamed from: ۟ۤۧ۟ۨ  reason: not valid java name and contains not printable characters */
    public static PackageInfo m31(Object obj, Object obj2, int i) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((PackageManager) obj).getPackageInfo((String) obj2, i);
        }
        return null;
    }

    /* renamed from: ۟ۥ۟ۤۦ  reason: not valid java name and contains not printable characters */
    public static void m32(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((Animator) obj).addListener((Animator.AnimatorListener) obj2);
        }
    }

    /* renamed from: ۟ۥۡ۠ۤ  reason: not valid java name and contains not printable characters */
    public static Class m33(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((Method) obj).getReturnType();
        }
        return null;
    }

    /* renamed from: ۟ۥۧۤۧ  reason: not valid java name and contains not printable characters */
    public static String m34(Object obj, Object obj2, Object obj3) {
        if (BodianCoreUtil.m214() < 0) {
            return ((SharedPreferences) obj).getString((String) obj2, (String) obj3);
        }
        return null;
    }

    /* renamed from: ۟ۦ۟۟ۢ  reason: not valid java name and contains not printable characters */
    public static float m35(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((MotionEvent) obj).getRawY();
        }
        return 0.0f;
    }

    /* renamed from: ۟ۦۢ۠۟  reason: not valid java name and contains not printable characters */
    public static void m36(Object obj, Object obj2, int i) {
        if (LunaStringUtil.m708() <= 0) {
            ((ViewGroup) obj).addView((View) obj2, i);
        }
    }

    /* renamed from: ۟ۦۢۧۨ  reason: not valid java name and contains not printable characters */
    public static void m37(Object obj, boolean z) {
        if (BodianCoreUtil.m214() <= 0) {
            ((View) obj).setClipToOutline(z);
        }
    }

    /* renamed from: ۟ۦۤۤۨ  reason: not valid java name and contains not printable characters */
    public static void m38(Object obj, int i, int i2) {
        if (LunaReflectUtil.m607() < 0) {
            ((GradientDrawable) obj).setSize(i, i2);
        }
    }

    /* renamed from: ۟ۦۤۦۤ  reason: not valid java name and contains not printable characters */
    public static int m39(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((ViewGroup) obj).indexOfChild((View) obj2);
        }
        return 0;
    }

    /* renamed from: ۟ۦۥۡ  reason: not valid java name and contains not printable characters */
    public static void m40(Object obj, boolean z) {
        if (LunaReflectUtil.m607() < 0) {
            ((Dialog) obj).setCancelable(z);
        }
    }

    /* renamed from: ۟ۦۥۤۢ  reason: not valid java name and contains not printable characters */
    public static boolean m41(Object obj) {
        if (LunaStringUtil.m708() < 0) {
            return ((String) obj).isEmpty();
        }
        return false;
    }

    /* renamed from: ۟ۦۦۥۢ  reason: not valid java name and contains not printable characters */
    public static byte[] m42(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((Base64.Decoder) obj).decode((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦۧۧۢ  reason: not valid java name and contains not printable characters */
    public static JSONArray m43(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((JSONObject) obj).getJSONArray((String) obj2);
        }
        return null;
    }

    /* renamed from: ۟ۦۨۦ۠  reason: not valid java name and contains not printable characters */
    public static File m44(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((Context) obj).getFilesDir();
        }
        return null;
    }

    /* renamed from: ۟ۦۨۧۤ  reason: not valid java name and contains not printable characters */
    public static boolean m45(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((java.security.Signature) obj).verify((byte[]) obj2);
        }
        return false;
    }

    /* renamed from: ۟ۧ۟۟ۢ  reason: not valid java name and contains not printable characters */
    public static String m46(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((PackageInfo) obj).versionName;
        }
        return null;
    }

    /* renamed from: ۟ۧ۟ۡ۠  reason: not valid java name and contains not printable characters */
    public static void m47(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            ((Activity) obj).finishAffinity();
        }
    }

    /* renamed from: ۟ۧ۟ۧۨ  reason: not valid java name and contains not printable characters */
    public static void m48(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            MainActivity.a((Runnable) obj, (View) obj2);
        }
    }

    /* renamed from: ۟ۧۢ۟۠  reason: not valid java name and contains not printable characters */
    public static void m49(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((Activity) obj).startActivity((Intent) obj2);
        }
    }

    /* renamed from: ۣ۟ۧۨۧ  reason: not valid java name and contains not printable characters */
    public static int m50(Object obj) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((MenuItem) obj).getItemId();
        }
        return 0;
    }

    /* renamed from: ۟ۧۤۢۤ  reason: not valid java name and contains not printable characters */
    public static Method m51(Object obj, Object obj2, Object obj3) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((Class) obj).getMethod((String) obj2, (Class[]) obj3);
        }
        return null;
    }

    /* renamed from: ۣ۠ۥۦ  reason: not valid java name and contains not printable characters */
    public static int m52(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() < 0) {
            return ((InputStream) obj).read((byte[]) obj2);
        }
        return 0;
    }

    /* renamed from: ۠ۨ۟ۢ  reason: not valid java name and contains not printable characters */
    public static Shader m53(Object obj, Object obj2) {
        if (LunaReflectUtil.m607() <= 0) {
            return ((Paint) obj).setShader((Shader) obj2);
        }
        return null;
    }

    /* renamed from: ۡ۟ۡ  reason: not valid java name and contains not printable characters */
    public static int m54(Object obj) {
        if (LunaStringUtil.m708() <= 0) {
            return ((View) obj).getVisibility();
        }
        return 0;
    }

    /* renamed from: ۡۤۦ  reason: not valid java name and contains not printable characters */
    public static String m55() {
        if (LunaStringUtil.m708() <= 0) {
            return LunaMethodHook.a;
        }
        return null;
    }

    /* renamed from: ۡۤۨۤ  reason: not valid java name and contains not printable characters */
    public static PublicKey m56(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            return ((KeyFactory) obj).generatePublic((KeySpec) obj2);
        }
        return null;
    }

    /* renamed from: ۡۥۢۤ  reason: not valid java name and contains not printable characters */
    public static Object m57(Object obj, Object obj2, Object obj3) {
        if (LunaStringUtil.m708() < 0) {
            return ((Method) obj).invoke(obj2, (Object[]) obj3);
        }
        return null;
    }

    /* renamed from: ۡۨۥۣ  reason: not valid java name and contains not printable characters */
    public static String m58(String str) {
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
        int length = byteArray.length;
        int length2 = str3.length();
        while (length > 0) {
            byteArray[-1] = (byte) (byteArray[-1] ^ str3.charAt((-1) % length2));
        }
        for (int i3 = 0; i3 < byteArray.length; i3 = "".length() + 1) {
        }
        return new String(byteArray);
    }

    /* renamed from: ۢۢ۟ۦ  reason: not valid java name and contains not printable characters */
    public static Object m59(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((Constructor) obj).newInstance((Object[]) obj2);
        }
        return null;
    }

    /* renamed from: ۢۧۡ  reason: not valid java name and contains not printable characters */
    public static void m60(Object obj, Object obj2, Object obj3) {
        if (BodianCoreUtil.m214() < 0) {
            MainActivity.e((MainActivity) obj, (String) obj2, (View) obj3);
        }
    }

    /* renamed from: ۣ۟۠۟  reason: not valid java name and contains not printable characters */
    public static String m61() {
        if (LunaCryptoUtil.m439() <= 0) {
            return "MIIDRzCCAi+gAwIBAgIEb1MBfzANBgkqhkiG9w0BAQsFADBUMQswCQYDVQQGEwJDTjELMAkGA1UE\nCBMCU2gxCzAJBgNVBAcTAlNoMQ0wCwYDVQQKEwRMdW5hMQ0wCwYDVQQLEwRMdW5hMQ0wCwYDVQQD\nEwRMdW5hMB4XDTIxMDkyODEwMjQ0MVoXDTQ2MDkyMjEwMjQ0MVowVDELMAkGA1UEBhMCQ04xCzAJ\nBgNVBAgTAlNoMQswCQYDVQQHEwJTaDENMAsGA1UEChMETHVuYTENMAsGA1UECxMETHVuYTENMAsG\nA1UEAxMETHVuYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIZs6dZOmKMlAtCufx2c\nKS5CrDzJcwwqdpr++IfHA13ENr1Njs3Wub0E2L1Nw3kbLeE0rg7emrjjVVq6ZPY0dri00tgVgTDn\nAYTnFPEH0kOK5YovONrwqlraiaB+fZg+wY1GZ4W85kk+zssvw6lY2D8JZYrhrMUMCNOGH239VsAe\n3bXX9kIgRRtRG/VjyxUSHuzHwj9+3enH5Lhu2LU7OrU8Bh6K8WMgcd/nbE0O8KXerCnOKJgeyzFg\npaKARAGESUEWMYwo5KnOUpZFWsPAoIMkWtRPgd0FZ6/pysml+9fuCr5KEmO2LJfZdCd17eNtNwmO\nqr4X+eMCEf3FalLQWFkCAwEAAaMhMB8wHQYDVR0OBBYEFLWY++HBq48qD2FlzObc4QhBJg/5MA0G\nCSqGSIb3DQEBCwUAA4IBAQBlEHLfuXmX+lGoSRvBh1LgPbmPvMVeMRPOWeYTU9KBqUdIPu8Vy9bv\nuSZXvojYYeaz/p4ivRThZrM9rnABir0fqm8DchY+Qm2it0lNeDwuE7uVEaedR6HLDIoOpxyODyyY\nLeSYhrIahulktaDNO3Qb3NfKh+xTWhLiAJp8dNJS4llF4mC/W8ug5Ve2AAawKbfAiPGnhiaH/ToY\nHwZEJaS78PUBM9IJv2lD9EYnfPwKc3WFcV5g6ylHA1JaoWLa/0V1QSyW6Khp7YJR8B0euJ6vFKMu\nVegRHsfDdfe3AoQqSrMknJ4SAods160vomzjEvNNgOMUqeQTyxN1AamGnd4I\n";
        }
        return null;
    }

    /* renamed from: ۣ۟ۢۡ  reason: not valid java name and contains not printable characters */
    public static void m62(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() < 0) {
            ((CompoundButton) obj).setButtonDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۣۣ۟  reason: not valid java name and contains not printable characters */
    public static Object m63(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((LunaUIHook) obj).b;
        }
        return null;
    }

    /* renamed from: ۣۦۢۨ  reason: not valid java name and contains not printable characters */
    public static void m64(Object obj, int i) {
        if (LunaStringUtil.m708() < 0) {
            ((ImageView) obj).setColorFilter(i);
        }
    }

    /* renamed from: ۣۦۧ۠  reason: not valid java name and contains not printable characters */
    public static ViewPropertyAnimator m65(Object obj, long j) {
        if (LunaStringUtil.m708() < 0) {
            return ((ViewPropertyAnimator) obj).setDuration(j);
        }
        return null;
    }

    /* renamed from: ۣۨۥ۠  reason: not valid java name and contains not printable characters */
    public static Long m66(long j) {
        if (LunaCryptoUtil.m439() <= 0) {
            return Long.valueOf(j);
        }
        return null;
    }

    /* renamed from: ۤ۠ۤۧ  reason: not valid java name and contains not printable characters */
    public static void m67(Object obj, int i) {
        if (LunaStringUtil.m708() <= 0) {
            ((LinearLayout) obj).setOrientation(i);
        }
    }

    /* renamed from: ۤۢۥۤ  reason: not valid java name and contains not printable characters */
    public static AtomicBoolean m68() {
        if (LunaReflectUtil.m607() <= 0) {
            return LunaMethodHook.e();
        }
        return null;
    }

    /* renamed from: ۤۤۡۢ  reason: not valid java name and contains not printable characters */
    public static boolean m69(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            return ((JSONObject) obj).has((String) obj2);
        }
        return false;
    }

    /* renamed from: ۤۥۡۧ  reason: not valid java name and contains not printable characters */
    public static Object[] m70(Object obj, int i) {
        if (LunaStringUtil.m708() < 0) {
            return ((Parcelable.Creator) obj).newArray(i);
        }
        return null;
    }

    /* renamed from: ۤۥۢۦ  reason: not valid java name and contains not printable characters */
    public static void m71(Object obj) {
        if (LunaReflectUtil.m607() <= 0) {
            ((Activity) obj).finish();
        }
    }

    /* renamed from: ۥۢۦ۠  reason: contains not printable characters */
    public static void m72(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((Dialog) obj).setOnShowListener((DialogInterface.OnShowListener) obj2);
        }
    }

    /* renamed from: ۥۣۨۥ  reason: contains not printable characters */
    public static void m73(Object obj, float f) {
        if (LunaStringUtil.m708() < 0) {
            ((View) obj).setPivotY(f);
        }
    }

    /* renamed from: ۥۥ۠  reason: contains not printable characters */
    public static Field m74(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((Class) obj).getDeclaredField((String) obj2);
        }
        return null;
    }

    /* renamed from: ۦ۟ۢ۠  reason: contains not printable characters */
    public static PackageInfo m75(Object obj, Object obj2, Object obj3) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((PackageManager) obj).getPackageInfo((String) obj2, (PackageManager.PackageInfoFlags) obj3);
        }
        return null;
    }

    /* renamed from: ۦ۠ۥۧ  reason: contains not printable characters */
    public static void m76(Object obj) {
        if (LunaCryptoUtil.m439() < 0) {
            MainActivity.d((MainActivity) obj);
        }
    }

    /* renamed from: ۦ۠ۧۤ  reason: contains not printable characters */
    public static Charset m77() {
        if (LunaReflectUtil.m607() < 0) {
            return StandardCharsets.UTF_8;
        }
        return null;
    }

    /* renamed from: ۦۥ۟ۥ  reason: contains not printable characters */
    public static void m78(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            ((CompoundButton) obj).setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener) obj2);
        }
    }

    /* renamed from: ۦۦۧ۠  reason: contains not printable characters */
    public static void m79(Object obj, Object obj2) {
        if (LunaStringUtil.m708() < 0) {
            ((ValueAnimator) obj).addUpdateListener((ValueAnimator.AnimatorUpdateListener) obj2);
        }
    }

    /* renamed from: ۧ۟ۢ۠  reason: not valid java name and contains not printable characters */
    public static void m80(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() <= 0) {
            ((Switch) obj).setThumbDrawable((Drawable) obj2);
        }
    }

    /* renamed from: ۧ۟ۧۡ  reason: not valid java name and contains not printable characters */
    public static ImageView.ScaleType m81() {
        if (BodianCoreUtil.m214() < 0) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        return null;
    }

    /* renamed from: ۧ۠۟۠  reason: not valid java name and contains not printable characters */
    public static void m82(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            ((TextView) obj).setHint((CharSequence) obj2);
        }
    }

    /* renamed from: ۧۡۢۧ  reason: not valid java name and contains not printable characters */
    public static String m83() {
        if (LunaReflectUtil.m607() < 0) {
            return LunaMethodHook.f();
        }
        return null;
    }

    /* renamed from: ۧۢۨۧ  reason: not valid java name and contains not printable characters */
    public static void m84(Object obj, float f) {
        if (BodianCoreUtil.m214() < 0) {
            ((TextView) obj).setTextSize(f);
        }
    }

    /* renamed from: ۧۥۢۡ  reason: not valid java name and contains not printable characters */
    public static void m85(Object obj, boolean z) {
        if (LunaStringUtil.m708() < 0) {
            LunaMethodHook.i((LinearLayout) obj, z);
        }
    }

    /* renamed from: ۧۨۦ  reason: not valid java name and contains not printable characters */
    public static boolean m87(Object obj, Object obj2) {
        if (LunaCryptoUtil.m439() <= 0) {
            return ((String) obj).endsWith((String) obj2);
        }
        return false;
    }

    /* renamed from: ۨ۠ۦ۠  reason: not valid java name and contains not printable characters */
    public static String m88() {
        if (LunaReflectUtil.m607() <= 0) {
            return "3082029830820180a00302010202047af008b8300d06092a864886f70d01010b0500300d310b3009060355040613024e533020170d3233303330333032343730355a180f32313233303230373032343730355a300d310b3009060355040613024e5330820122300d06092a864886f70d01010105000382010f003082010a028201010094e5bceafe2bce9666c602690d656098261010a6f1a6a16df3ba526d8026a802b3ea4476ac4fa02d23ca1152f231cae2fa7d20aa3a2996852b4868f7165611847c7704d43ecd9fa3956958c5b8705f46728e730ba0f38e3862ae0f8edcb084899564e821070b74af78e2a939bd5a63873e7b9386cf4390c742a99751bd68ef6393699ff197568ca840a3990a35f0742cd3f79779a05ced2df5ed741fc4b273d6ce166956c7af74d43934223a875fc4d6de6d68c1a0c70a88a9379136cbe3ce3f6bc97d84d5b466d8e9196957ef3d11b70c6b837066d2a0492e8bc1aca6fbd2795b0d1d35fc6c6fc96549ef02d0a47fd9e0fc24283b8a7bbdb0818bfb851a7fc50203010001300d06092a864886f70d01010b050003820101005f2a9026db77e5f1702c1deb44c2c346ddab119f3f44b84ca54f344894a13660f9bb671d19c8bf7bf7933a0209d1fbab97a6016ee95a2146bd07ff90e6c9eae0092ff25f61d745168219bf6f62778b8de0ab73b8b1f564454a65f9248e932ab9537617b34fcc34bacf67020e68a60f4d20d5fb36afe0b4108c917baeada878de24999578d99f1bec3c35e759b073cafa1a3589317b7e7f10add9561d9ce3cea32a30c4d687f9febcd210ca82fd2f8716e68b1ba92e326d4d573af842d4d5de62f05190e4ccb72393b2e70210727fe978337b6b57f0cb7b3a585b80a45942dd02a0f6287a0fd89e6f9c9f095a2b8f774e66e236e00d9f02bb02ee7de66a20fe76";
        }
        return null;
    }

    /* renamed from: ۣۨۢ۟  reason: not valid java name and contains not printable characters */
    public static void m89(Object obj, Object obj2) {
        if (BodianCoreUtil.m214() < 0) {
            LunaMethodHook.a((Context) obj, (View) obj2);
        }
    }

    /* renamed from: ۣۨۤ۟  reason: not valid java name and contains not printable characters */
    public static void m90(Object obj, boolean z) {
        if (LunaStringUtil.m708() <= 0) {
            ((AccessibleObject) obj).setAccessible(z);
        }
    }

    /* renamed from: ۨۤۢۥ  reason: not valid java name and contains not printable characters */
    public static void m91(Object obj, boolean z) {
        if (LunaReflectUtil.m607() < 0) {
            ((PopupWindow) obj).setOutsideTouchable(z);
        }
    }

    /* renamed from: ۨۥۡۥ  reason: not valid java name and contains not printable characters */
    public static AlertDialog.Builder m92(Object obj, Object obj2, Object obj3) {
        if (LunaStringUtil.m708() <= 0) {
            return ((AlertDialog.Builder) obj).setPositiveButton((CharSequence) obj2, (DialogInterface.OnClickListener) obj3);
        }
        return null;
    }

    /* renamed from: ۨۨۡۨ  reason: not valid java name and contains not printable characters */
    public static d$c m93(Object obj) {
        if (BodianCoreUtil.m214() < 0) {
            return ((LunaPreference) obj).a;
        }
        return null;
    }

    /* renamed from: ۨۨۤۧ  reason: not valid java name and contains not printable characters */
    public static Activity m94(Object obj) {
        if (BodianCoreUtil.m214() <= 0) {
            return ((LunaAudioHook) obj).b;
        }
        return null;
    }

    /* renamed from: ۨۨۨۦ  reason: not valid java name and contains not printable characters */
    public static void m95(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (BodianCoreUtil.m214() <= 0) {
            ((TextView) obj).setCompoundDrawablesWithIntrinsicBounds((Drawable) obj2, (Drawable) obj3, (Drawable) obj4, (Drawable) obj5);
        }
    }

    /* renamed from: ۧۥۨۥ  reason: not valid java name and contains not printable characters */
    public static String m86(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
