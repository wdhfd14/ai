package com.window.hook.bodian;

import android.os.Bundle;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class BodianUIHook {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f8short = {1047, 1050, 1114, 1027, 1041, 1050, 1037, 1025, 1114, 1046, 1051, 1040, 1053, 1045, 1050, 1114, 1081, 1045, 1053, 1050, 1077, 1047, 1024, 1053, 1026, 1053, 1024, 1037, 1603, 1602, 1647, 1630, 1609, 1613, 1624, 1609};

    /* JADX WARN: Removed duplicated region for block: B:32:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BodianUIHook() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۣۧۥ"
            int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            r1 = r0
        Lb:
            switch(r2) {
                case 1746972: goto Lf;
                case 1749827: goto L38;
                case 1750633: goto L67;
                case 1750785: goto L5e;
                case 1752739: goto L80;
                case 1753544: goto L53;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            java.lang.String r0 = "LUZjXn76ls4KFSFNewS6R8VrLGG"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r2 = r2 ^ 394(0x18a, float:5.52E-43)
            int r1 = r1 - r2
            if (r1 > 0) goto L2d
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r1 = "ۢۧۨ"
            int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            r1 = r0
            goto Lb
        L2d:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.HashUtil.f0
            r1 = r1 ^ r2
            r2 = 1750944(0x1ab7a0, float:2.453595E-39)
            int r2 = r2 + r1
            r1 = r0
            goto Lb
        L38:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L48
            r0 = 17
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۣۡۤ"
        L42:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L48:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r2
            r2 = 1751125(0x1ab855, float:2.453849E-39)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L53:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r2
            r2 = -1751029(0xffffffffffe5480b, float:NaN)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L5e:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L38
            java.lang.String r0 = "۟ۨۥ"
            goto L42
        L67:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L7d
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۣۧۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r0
            goto Lb
        L7d:
            java.lang.String r0 = "ۥۨۦ"
            goto L42
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianUIHook.<init>():void");
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m437 = LunaCryptoUtil.m437("ۦۢ۟");
        ClassLoader classLoader = null;
        f$a f_a = null;
        Object[] objArr = null;
        while (true) {
            switch (m437) {
                case 1747683:
                    m437 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) ^ (-1753128);
                case 1747901:
                    m281(HashUtil.m86(m283(), 0, BodianCoreUtil.f6 ^ 430, 1140), classLoader, LunaStringUtil.m791(m283(), 28, HashUtil.f0 ^ 170, 1580), objArr);
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaStringUtil.m708();
                    }
                    m437 = LunaStringUtil.m792("ۨۢۧ");
                case 1750753:
                    objArr[BodianCoreUtil.f6 ^ 435] = f_a;
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaReflectUtil.f28 = 17;
                        m437 = LunaCryptoUtil.m437("ۦۤۨ");
                    } else {
                        m437 = LunaStringUtil.m792("۠ۧۤ");
                    }
                case 1751656:
                    f$a f_a2 = new f$a(loadPackageParam);
                    if (LunaStringUtil.f31 / (BodianCoreUtil.f6 * (-9339)) != 0) {
                        LunaReflectUtil.m607();
                    }
                    m437 = LunaStringUtil.m792("ۣۧۡ");
                    f_a = f_a2;
                case 1753507:
                    classLoader = m282(loadPackageParam);
                    if ((LunaReflectUtil.f28 ^ (LunaStringUtil.f31 / (-2861))) >= 0) {
                        LunaStringUtil.f31 = 16;
                        m437 = LunaStringUtil.m792("۠ۧۤ");
                    } else {
                        m437 = LunaCryptoUtil.m437("ۤۤۨ");
                    }
                case 1753578:
                    objArr[LunaStringUtil.f31 ^ 880] = Bundle.class;
                    if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 + 5827) >= 0) {
                    }
                    m437 = BodianCoreUtil.m221("ۣۦۤ");
                case 1754501:
                    objArr = new Object[2];
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.f6 = 44;
                        m437 = LunaCryptoUtil.m437("ۤۤۨ");
                    } else {
                        m437 = (LunaReflectUtil.f28 % HashUtil.f0) + 1753670;
                    }
                case 1755437:
                    return;
            }
        }
    }

    /* renamed from: ۣ۟ۧۢۢ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.Unhook m281(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        String str2;
        String str3;
        String str4;
        int m792 = LunaStringUtil.m792("ۥۧۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m792) {
                case 56385:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 | (-597)) != 0) {
                        LunaStringUtil.f31 = 60;
                        m792 = BodianCoreUtil.m221("ۡۧۧ");
                    } else {
                        str = "۟ۥۤ";
                        unhook = unhook3;
                        m792 = LunaStringUtil.m792(str);
                        unhook3 = unhook;
                    }
                case 1746878:
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.m214();
                        str3 = "ۧۥۧ";
                    } else {
                        str3 = "ۢۨۢ";
                    }
                    m792 = HashUtil.m9(str3);
                    unhook3 = unhook2;
                case 1747839:
                    if (BodianCoreUtil.m214() >= 0) {
                        BodianCoreUtil.f6 = 41;
                        str2 = "ۢ۠";
                        m792 = LunaStringUtil.m792(str2);
                    } else {
                        m792 = (LunaCryptoUtil.f21 | BodianCoreUtil.f6) + 1752713;
                    }
                case 1747927:
                case 1750724:
                    if (BodianCoreUtil.f6 * (HashUtil.f0 % (-2515)) <= 0) {
                        HashUtil.f0 = 9;
                        str4 = "۠ۥۥ";
                    } else {
                        str4 = "ۢۨۢ";
                    }
                    m792 = BodianCoreUtil.m221(str4);
                case 1748676:
                    str = "ۧۥۧ";
                    unhook = null;
                    m792 = LunaStringUtil.m792(str);
                    unhook3 = unhook;
                case 1748865:
                    if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 ^ (-497)) >= 0) {
                        str = "ۥۧۦ";
                        unhook = unhook3;
                        m792 = LunaStringUtil.m792(str);
                        unhook3 = unhook;
                    } else {
                        str2 = "ۡۡۤ";
                        m792 = LunaStringUtil.m792(str2);
                    }
                case 1749852:
                    return unhook3;
                case 1752708:
                    m792 = LunaStringUtil.m708() <= 0 ? LunaCryptoUtil.m439() >= 0 ? LunaCryptoUtil.m437("ۡۡۤ") : (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) ^ 56385 : (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1748168);
                case 1754569:
                    m792 = LunaCryptoUtil.m439() >= 0 ? LunaCryptoUtil.m437("۟ۥۤ") : LunaStringUtil.m792("۠ۨ۟");
                case 1755367:
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4 A[SYNTHETIC] */
    /* renamed from: ۠۠ۥۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m282(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianUIHook.m282(java.lang.Object):java.lang.ClassLoader");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004e A[SYNTHETIC] */
    /* renamed from: ۡۧۥۣ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m283() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianUIHook.m283():short[]");
    }
}
