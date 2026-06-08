package com.window.hook.bodian;

import android.app.Activity;
import android.os.Bundle;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class BodianActivityTracker {
    private static Object a;
    private static ClassLoader b;
    private static Activity c;
    private static boolean d;

    /* renamed from: short */
    private static final short[] f5short = {3116, 3104, 3106, 3169, 3131, 3114, 3105, 3116, 3114, 3105, 3131, 3106, 3130, 3132, 3110, 3116, 3169, 3118, 3115, 3169, 3131, 3106, 3114, 3118, 3115, 3169, 3116, 3104, 3133, 3114, 3169, 3118, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 3169, 3099, 3074, 3082, 3084, 3104, 3133, 3114, 3086, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 1357, 1356, 1377, 1360, 1351, 1347, 1366, 1351, 875, 874, 832, 865, 887, 880, 886, 875, 893, 2304, 2316, 2318, 2381, 2327, 2310, 2317, 2304, 2310, 2317, 2327, 2318, 2326, 2320, 2314, 2304, 2381, 2306, 2311, 2381, 2327, 2318, 2310, 2306, 2311, 2381, 2321, 2310, 2324, 2306, 2321, 2311, 2381, 2323, 2321, 2316, 2331, 2330, 2381, 2359, 2350, 2342, 2353, 2310, 2324, 2306, 2321, 2311, 2338, 2304, 2327, 2314, 2325, 2314, 2327, 2330, 2355, 2321, 2316, 2331, 2330, 3042, 3043, 3020, 3051, 3065, 3048, 3071, 3022, 3071, 3048, 3052, 3065, 3048, 2855, 2859, 2857, 2922, 2869, 2869, 2922, 2849, 2922, 2855, 2859, 2857, 2857, 2922, 2868, 2861, 2922, 2829, 2816, 2877, 2858, 2853, 2857, 2861, 2855, 2823, 2853, 2856, 2856, 2854, 2853, 2855, 2863, 1148, 1136, 1138, 1073, 1131, 1146, 1137, 1148, 1146, 1137, 1131, 1138, 1130, 1132, 1142, 1148, 1073, 1150, 1147, 1073, 1143, 1066, 1073, 1150, 3021, 3020, 3040, 3031, 3025, 3019, 3020, 3015, 3025, 3025, 3041, 3011, 3022, 3022, 2597, 2610, 2592, 2614, 2597, 2611, 2587, 2616, 2608, 2622, 2612, 3018, 2946, 3084, 980, 3122, 2055, 2502, 1790, 1778, 1776, 1715, 1772, 1772, 1715, 1784, 1715, 1790, 1778, 1776, 1776, 1715, 1773, 1780, 1715, 1748, 1753, 1764, 1779, 1788, 1776, 1780, 1790, 1758, 1788, 1777, 1777, 1791, 1788, 1790, 1782, 2264, 2265, 2293, 2242, 2244, 2270, 2265, 2258, 2244, 2244, 2292, 2262, 2267, 2267, 3181, 3180, 3159, 3185, 3175, 3184, 3143, 3171, 3184, 3180, 3175, 3174, 3152, 3175, 3189, 3171, 3184, 3174, 2422, 2351, 2425, 2420, 2429, 2408, 2351, 2359, 2365, 2416, 448, 463, 460, 464, 454, 497, 454, 468, 450, 465, 455, 482, 455, 2204, 2202};

    /* JADX WARN: Removed duplicated region for block: B:63:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BodianActivityTracker() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۡۨۨ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
        La:
            switch(r1) {
                case 1746904: goto Le;
                case 1748866: goto L66;
                case 1748897: goto L26;
                case 1749633: goto L4f;
                case 1749759: goto L40;
                case 1754442: goto L5c;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r1 < 0) goto L1c
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r1 = "ۣۨۧ"
        L17:
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto La
        L1c:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.HashUtil.f0
            int r1 = r1 % r2
            r2 = 1748932(0x1aafc4, float:2.450776E-39)
            r1 = r1 ^ r2
            goto La
        L26:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto Le
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 ^ 7773(0x1e5d, float:1.0892E-41)
            int r1 = r1 - r2
            if (r1 > 0) goto L39
            r1 = 85
            com.window.hook.HashUtil.f0 = r1
        L39:
            java.lang.String r1 = "ۢۡ۠"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto La
        L40:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ r2
            r2 = -1748406(0xffffffffffe5524a, float:NaN)
            r1 = r1 ^ r2
            goto La
        L4f:
            java.lang.String r0 = "tVEnE0PP8BbtqU94UqpKVJ"
            java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            java.lang.String r1 = "ۢۥۢ"
            goto L17
        L5c:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 ^ r2
            r2 = -1748103(0xffffffffffe55379, float:NaN)
            r1 = r1 ^ r2
            goto La
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.<init>():void");
    }

    public static /* synthetic */ void a(Object obj, int i) {
        int m437 = LunaCryptoUtil.m437("ۣ۟۠");
        while (true) {
            switch (m437) {
                case 1746722:
                    m157(obj, i);
                    if (BodianCoreUtil.f6 + (BodianCoreUtil.f6 % 1284) <= 0) {
                        HashUtil.f0 = 3;
                        m437 = HashUtil.m9("ۣ۟۠");
                    } else {
                        m437 = LunaStringUtil.m792("ۦ۟ۥ");
                    }
                case 1750813:
                    if ((BodianCoreUtil.f6 ^ (LunaReflectUtil.f28 + 1493)) <= 0) {
                        LunaStringUtil.f31 = 4;
                        m437 = BodianCoreUtil.m221("ۧۧۥ");
                    } else {
                        m437 = LunaCryptoUtil.m437("ۣ۟۠");
                    }
                case 1753420:
                    return;
            }
        }
    }

    public static /* synthetic */ void b(Object obj, int i) {
        String str;
        String str2;
        int m792 = LunaStringUtil.m792("ۣۤۢ");
        Long l = null;
        while (true) {
            switch (m792) {
                case 56445:
                    System.out.println(l);
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaCryptoUtil.f21 = 24;
                        m792 = LunaCryptoUtil.m437("ۧۥۦ");
                    } else {
                        m792 = (LunaStringUtil.f31 - HashUtil.f0) + 1750905;
                    }
                case 1747836:
                    m792 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1753405;
                case 1748702:
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.f21 = 38;
                        str = "ۤۤۡ";
                    } else {
                        str = "ۣۤۢ";
                    }
                    m792 = HashUtil.m9(str);
                case 1751589:
                    m147(obj, i);
                    if (LunaReflectUtil.m607() < 0) {
                        str2 = "ۧۥۦ";
                        m792 = LunaStringUtil.m792(str2);
                    }
                    str2 = "ۨۡۥ";
                    m792 = LunaStringUtil.m792(str2);
                case 1751623:
                    return;
                case 1754568:
                    if (HashUtil.m10() > 0) {
                        m792 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1753405;
                    } else if (HashUtil.f0 <= 0) {
                        m792 = BodianCoreUtil.m221("ۡۢ۟");
                    } else {
                        str2 = "ۨۡۥ";
                        m792 = LunaStringUtil.m792(str2);
                    }
                case 1755404:
                    Long decode = Long.decode(LunaCryptoUtil.m440("wbfTdITHqMZawYs6k"));
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.m439();
                        m792 = LunaReflectUtil.m612("ۣۤۢ");
                        l = decode;
                    } else {
                        m792 = LunaStringUtil.m792("ۤۡ");
                        l = decode;
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ ClassLoader c() {
        return m146();
    }

    public static /* bridge */ /* synthetic */ Activity d() {
        return m152();
    }

    public static /* bridge */ /* synthetic */ boolean e() {
        return m151();
    }

    public static /* bridge */ /* synthetic */ void f(Activity activity) {
        int m437 = LunaCryptoUtil.m437("ۢۢۡ");
        while (true) {
            switch (m437) {
                case 1749665:
                    c = activity;
                    m437 = LunaReflectUtil.f28 % (HashUtil.f0 + (-9566)) >= 0 ? LunaStringUtil.m792("ۢۢۡ") : (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1755399;
                case 1750662:
                    m437 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) ^ 1749692;
                case 1755399:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(Object obj) {
        String str;
        int m612 = LunaReflectUtil.m612("ۡۥۧ");
        while (true) {
            switch (m612) {
                case 1747741:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۣ۠۟";
                    } else {
                        str = "ۡۥۧ";
                    }
                    m612 = HashUtil.m9(str);
                case 1748803:
                    a = obj;
                    if ((BodianCoreUtil.f6 ^ (LunaCryptoUtil.f21 / (-9731))) <= 0) {
                        LunaReflectUtil.f28 = 68;
                    }
                    m612 = BodianCoreUtil.m221("ۥۦۨ");
                case 1752679:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h() {
        d = false;
    }

    public static /* bridge */ /* synthetic */ void i(Object obj) {
        int m221 = BodianCoreUtil.m221("ۥۤۦ");
        while (true) {
            switch (m221) {
                case 1746967:
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaReflectUtil.f28 = 12;
                        m221 = LunaReflectUtil.m612("ۣۢۢ");
                    } else {
                        m221 = (BodianCoreUtil.f6 | LunaCryptoUtil.f21) + 1752620;
                    }
                case 1750756:
                    return;
                case 1752615:
                    m149(obj, 0);
                    m221 = (LunaStringUtil.f31 / LunaReflectUtil.f28) ^ 1750756;
            }
        }
    }

    public static void j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Object[] objArr;
        String str;
        Object[] objArr2;
        String str2;
        XC_MethodHook xC_MethodHook;
        String str3;
        ClassLoader classLoader;
        String str4;
        Object obj;
        String str5;
        String m791;
        String str6;
        String str7;
        XC_MethodHook xC_MethodHook2;
        ClassLoader m146;
        Class cls;
        Object obj2;
        Class<String> cls2 = null;
        ClassLoader classLoader2 = null;
        XC_MethodHook xC_MethodHook3 = null;
        Object[] objArr3 = null;
        String str8 = null;
        ClassLoader classLoader3 = null;
        XC_MethodHook xC_MethodHook4 = null;
        Object[] objArr4 = null;
        ClassLoader classLoader4 = null;
        Object[] objArr5 = null;
        String str9 = null;
        Class cls3 = null;
        String str10 = null;
        ClassLoader classLoader5 = null;
        String str11 = null;
        XC_MethodHook xC_MethodHook5 = null;
        Object[] objArr6 = null;
        XC_MethodHook xC_MethodHook6 = null;
        Object[] objArr7 = null;
        int m221 = BodianCoreUtil.m221("۟ۥ۟");
        c$c c_c = null;
        ClassLoader classLoader6 = null;
        String str12 = null;
        Integer num = null;
        while (true) {
            switch (m221) {
                case 56297:
                    try {
                        cls = BodianCoreUtil.m204(m146(), HashUtil.m86(m155(), 146, BodianCoreUtil.f6 ^ 403, 2884));
                    } catch (Throwable th) {
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.m708();
                            m221 = LunaCryptoUtil.m437("۠ۡۤ");
                        } else {
                            m146 = classLoader4;
                            obj2 = "ۥۧ۟";
                        }
                    }
                    if (LunaStringUtil.f31 <= 0) {
                        m146 = classLoader4;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m146;
                        m221 = BodianCoreUtil.m221(obj2);
                    } else {
                        obj = "ۣۣۤ";
                        cls3 = cls;
                        m221 = LunaCryptoUtil.m437(obj);
                    }
                case 56444:
                    str7 = LunaCryptoUtil.m438(m155(), 203, LunaStringUtil.f31 ^ 894, 2978);
                    xC_MethodHook2 = new XC_MethodHook() { // from class: com.window.hook.bodian.c$d
                        /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
                        /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۣ۠ۦ"
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                            La:
                                switch(r1) {
                                    case 1748798: goto Le;
                                    case 1749760: goto L84;
                                    case 1750569: goto L1f;
                                    case 1751585: goto L4f;
                                    case 1752454: goto L67;
                                    case 1752673: goto L3c;
                                    default: goto Ld;
                                }
                            Ld:
                                goto La
                            Le:
                                java.lang.String r0 = "dhWp3e9MuYl6y7yFuLT8eh"
                                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                                float r0 = java.lang.Float.parseFloat(r0)
                            L18:
                                java.lang.String r1 = "ۤۢ۟"
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                                goto La
                            L1f:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r1 < 0) goto L3c
                                int r1 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = r2 * 954
                                int r1 = r1 - r2
                                if (r1 > 0) goto L32
                                com.window.hook.HashUtil.m10()
                                goto L18
                            L32:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.HashUtil.f0
                                int r1 = r1 / r2
                                r2 = -1748795(0xffffffffffe550c5, float:NaN)
                                r1 = r1 ^ r2
                                goto La
                            L3c:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = r2 % (-5068)
                                int r1 = r1 * r2
                                if (r1 < 0) goto L4c
                                java.lang.String r1 = "ۣۧ۠"
                            L47:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                goto La
                            L4c:
                                java.lang.String r1 = "ۢۥۣ"
                                goto L47
                            L4f:
                                java.io.PrintStream r1 = java.lang.System.out
                                r1.println(r0)
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r1 < 0) goto L64
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r1 = "ۡۥۢ"
                                int r1 = com.window.hook.HashUtil.m9(r1)
                                goto La
                            L64:
                                java.lang.String r1 = "ۢۥۣ"
                                goto L47
                            L67:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r2 = r2 ^ (-2358(0xfffffffffffff6ca, float:NaN))
                                r1 = r1 ^ r2
                                if (r1 > 0) goto L7a
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r1 = "ۨ۟ۨ"
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                goto La
                            L7a:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r1 = r1 ^ r2
                                r2 = 1750569(0x1ab629, float:2.45307E-39)
                                r1 = r1 ^ r2
                                goto La
                            L84:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$d.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:52:0x0090 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:58:0x009c A[SYNTHETIC] */
                        /* renamed from: ۤۡۧ۠  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m293(java.lang.Object r5) {
                            /*
                                r2 = 0
                                java.lang.String r0 = "۟ۤۨ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r3 = r2
                                r1 = r2
                            L9:
                                switch(r0) {
                                    case 56443: goto Ld;
                                    case 1746851: goto L5f;
                                    case 1747685: goto L4a;
                                    case 1747717: goto La0;
                                    case 1749610: goto Ld;
                                    case 1750757: goto L3d;
                                    case 1750810: goto L75;
                                    case 1752485: goto L20;
                                    case 1753453: goto Lab;
                                    case 1753668: goto Lc4;
                                    case 1754445: goto L8a;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = r4 % (-7311)
                                int r0 = r0 + r4
                                if (r0 > 0) goto L40
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۤۨۡ"
                            L1b:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L20:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 * (-8100)
                                int r0 = r0 % r4
                                if (r0 > 0) goto L33
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "ۧۡۧ"
                            L2e:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L33:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 - r4
                                r4 = 1751256(0x1ab8d8, float:2.454032E-39)
                                int r0 = r0 + r4
                                goto L9
                            L3d:
                                java.lang.String r0 = "ۤ۟"
                                goto L2e
                            L40:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 * r4
                                r4 = -2077292(0xffffffffffe04d94, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            L4a:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L5c
                                r0 = 96
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                                java.lang.String r0 = "ۤ۟"
                            L56:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r1 = r3
                                goto L9
                            L5c:
                                java.lang.String r0 = "ۦۧۥ"
                                goto L56
                            L5f:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 >= 0) goto L8a
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r4 = r4 | 6598(0x19c6, float:9.246E-42)
                                int r0 = r0 / r4
                                if (r0 > 0) goto L6e
                            L6e:
                                java.lang.String r0 = "ۦ۠ۧ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            L75:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = r1 + 11
                                int r0 = r0 + r1
                                if (r0 > 0) goto L86
                                java.lang.String r0 = "ۣۨ۟"
                                r1 = r2
                            L81:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L86:
                                java.lang.String r0 = "ۣۦۨ"
                                r1 = r2
                                goto L1b
                            L8a:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L9c
                                r0 = 92
                                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                java.lang.String r0 = "ۧ۠ۤ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L9c:
                                java.lang.String r0 = "ۥ۠۠"
                                goto L1b
                            La0:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 % r4
                                r4 = 1746689(0x1aa701, float:2.447633E-39)
                                r0 = r0 ^ r4
                                goto L9
                            Lab:
                                r0 = r5
                                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                java.lang.Object r3 = r0.thisObject
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = r4 / 3829
                                int r0 = r0 + r4
                                if (r0 > 0) goto Lc1
                                java.lang.String r0 = "ۢ۠ۨ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            Lc1:
                                java.lang.String r0 = "۠۠ۥ"
                                goto L81
                            Lc4:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$d.m293(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:38:0x002f A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:40:0x0027 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r4) {
                            /*
                                r3 = this;
                                r0 = 0
                                java.lang.String r1 = "ۤۥ"
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                r1 = r0
                            L8:
                                switch(r2) {
                                    case 56449: goto Lc;
                                    case 1747842: goto L37;
                                    case 1748644: goto L99;
                                    case 1749789: goto L69;
                                    case 1753508: goto L1e;
                                    case 1755340: goto L81;
                                    case 1755406: goto L46;
                                    default: goto Lb;
                                }
                            Lb:
                                goto L8
                            Lc:
                                java.lang.Object r0 = m293(r4)
                                com.window.hook.bodian.BodianCoreUtil.m184(r0)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.HashUtil.f0
                                int r0 = r0 - r2
                                r2 = 1756404(0x1accf4, float:2.461246E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto L8
                            L1e:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = r2 + (-5890)
                                r0 = r0 | r2
                                if (r0 < 0) goto L2f
                                java.lang.String r0 = "ۥۡۥ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r0
                                goto L8
                            L2f:
                                java.lang.String r0 = "ۣۡ۠"
                            L31:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L37:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L3e
                                java.lang.String r0 = "ۦۢ۟"
                                goto L31
                            L3e:
                                java.lang.String r0 = "ۤۥ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto L8
                            L46:
                                java.lang.String r0 = "GiDyxMCL"
                                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                                java.lang.Float r0 = java.lang.Float.decode(r0)
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r1 < 0) goto L5e
                                java.lang.String r1 = "ۣۨ۟"
                                int r2 = com.window.hook.HashUtil.m9(r1)
                                r1 = r0
                                goto L8
                            L5e:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = r1 - r2
                                r2 = 1748950(0x1aafd6, float:2.450801E-39)
                                int r2 = r2 + r1
                                r1 = r0
                                goto L8
                            L69:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L7e
                                r0 = 50
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "ۦۢ۠"
                            L78:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L7e:
                                java.lang.String r0 = "ۣۡ۠"
                                goto L78
                            L81:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L1e
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L90
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                            L90:
                                java.lang.String r0 = "ۨۡۧ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto L8
                            L99:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$d.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                        str11 = str7;
                        xC_MethodHook5 = xC_MethodHook2;
                        m221 = LunaReflectUtil.m612("ۧ۟ۦ");
                    } else {
                        str6 = "ۣۤ۠";
                        m791 = str10;
                        str11 = str7;
                        str10 = m791;
                        xC_MethodHook5 = xC_MethodHook2;
                        m221 = BodianCoreUtil.m221(str6);
                    }
                case 1746754:
                    c$c c_c2 = new c$c();
                    Object[] objArr8 = new Object[1];
                    if (BodianCoreUtil.f6 <= 0) {
                        BodianCoreUtil.m214();
                        c_c = c_c2;
                        objArr5 = objArr8;
                        m221 = BodianCoreUtil.m221("۠ۧۧ");
                    } else {
                        c_c = c_c2;
                        objArr5 = objArr8;
                        m221 = LunaReflectUtil.m612("ۧۥۤ");
                    }
                case 1746818:
                case 1752701:
                    if ((HashUtil.f0 | (LunaCryptoUtil.f21 % (-1810))) >= 0) {
                        LunaStringUtil.m708();
                        m221 = LunaCryptoUtil.m437("ۤ۠ۤ");
                    } else {
                        m221 = (BodianCoreUtil.f6 * HashUtil.f0) ^ 1825679;
                    }
                case 1746844:
                    objArr6[HashUtil.f0 ^ 162] = cls2;
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.f0 = 78;
                        str2 = "ۧۨ۠";
                        objArr2 = objArr3;
                        xC_MethodHook = xC_MethodHook3;
                        objArr3 = objArr2;
                        xC_MethodHook3 = xC_MethodHook;
                        m221 = LunaReflectUtil.m612(str2);
                    } else {
                        objArr = objArr6;
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m221 = LunaCryptoUtil.m437(obj);
                    }
                case 1746873:
                    cls2 = String.class;
                    classLoader2 = m150(loadPackageParam);
                    if (LunaCryptoUtil.f21 / (HashUtil.f0 ^ 4566) != 0) {
                        BodianCoreUtil.f6 = 43;
                    } else {
                        m221 = LunaStringUtil.m792("۠ۨۢ");
                    }
                case 1747715:
                    classLoader5 = m146();
                    m221 = LunaCryptoUtil.f21 + HashUtil.f0 + 56687;
                case 1747904:
                    m148(str10, classLoader5, str11, objArr6);
                    if ((LunaStringUtil.f31 | HashUtil.f0 | 5970) <= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaStringUtil.m792("۠ۨۢ");
                    } else {
                        m221 = (BodianCoreUtil.f6 / BodianCoreUtil.f6) + 1755434;
                    }
                case 1747930:
                    b = classLoader2;
                    xC_MethodHook = new XC_MethodHook() { // from class: com.window.hook.bodian.c$a
                        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
                        /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "۠ۢۦ"
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                r1 = r0
                            Lb:
                                switch(r2) {
                                    case 1746851: goto Lf;
                                    case 1747748: goto L71;
                                    case 1749733: goto L8b;
                                    case 1751652: goto L38;
                                    case 1751773: goto L55;
                                    case 1753573: goto L20;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L4a
                                java.lang.String r0 = "ۦۣۤ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r0
                                goto Lb
                            L20:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 + 3638
                                r0 = r0 ^ r2
                                if (r0 < 0) goto L35
                                r0 = 43
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۡۦۦ"
                            L2f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Lb
                            L35:
                                java.lang.String r0 = "ۢۤۧ"
                                goto L2f
                            L38:
                                java.lang.String r0 = "qNO7fI1ES3s"
                                java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                                java.lang.Double r0 = java.lang.Double.valueOf(r0)
                                java.lang.String r1 = "۟ۤۨ"
                                int r2 = com.window.hook.HashUtil.m9(r1)
                                r1 = r0
                                goto Lb
                            L4a:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 / r2
                                r2 = -1749733(0xffffffffffe54d1b, float:NaN)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Lb
                            L55:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 + (-3994)
                                int r0 = r0 / r2
                                if (r0 == 0) goto L66
                                java.lang.String r0 = "ۡۥۨ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Lb
                            L66:
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 + r2
                                r2 = -1747400(0xffffffffffe55638, float:NaN)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Lb
                            L71:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L20
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.HashUtil.f0
                                r2 = r2 | (-148(0xffffffffffffff6c, float:NaN))
                                int r0 = r0 + r2
                                if (r0 < 0) goto L83
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                            L83:
                                java.lang.String r0 = "ۤۤۤ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto Lb
                            L8b:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$a.<init>():void");
                        }

                        /* renamed from: ۟۟ۡۦۦ  reason: not valid java name and contains not printable characters */
                        public static Object m289(Object obj3) {
                            String str13;
                            String str14;
                            int m792 = LunaStringUtil.m792("ۣ۠ۤ");
                            Object obj4 = null;
                            Object obj5 = null;
                            while (true) {
                                switch (m792) {
                                    case 56510:
                                        m792 = (LunaStringUtil.f31 * HashUtil.f0) + 1608995;
                                    case 1747807:
                                        if (LunaCryptoUtil.m439() < 0) {
                                            if (LunaStringUtil.m708() >= 0) {
                                                LunaCryptoUtil.m439();
                                            }
                                            str14 = "ۦ۠۟";
                                            m792 = LunaCryptoUtil.m437(str14);
                                        } else {
                                            m792 = (LunaStringUtil.f31 * HashUtil.f0) + 1608995;
                                        }
                                    case 1750749:
                                        if ((LunaCryptoUtil.f21 | (LunaReflectUtil.f28 - 9776)) >= 0) {
                                            HashUtil.m10();
                                            m792 = HashUtil.m9("ۦۤ");
                                        } else {
                                            m792 = LunaReflectUtil.m612("ۤۥۨ");
                                        }
                                    case 1751555:
                                        str13 = "ۦۣۧ";
                                        m792 = HashUtil.m9(str13);
                                    case 1751687:
                                    case 1754594:
                                        str13 = "ۨۤۨ";
                                        m792 = HashUtil.m9(str13);
                                    case 1753445:
                                        obj4 = ((XC_MethodHook.MethodHookParam) obj3).thisObject;
                                        if (HashUtil.f0 % (BodianCoreUtil.f6 | 8687) <= 0) {
                                            LunaStringUtil.f31 = 95;
                                            m792 = LunaReflectUtil.m612("ۦۣۧ");
                                        } else {
                                            str14 = "ۨ۟ۡ";
                                            m792 = LunaCryptoUtil.m437(str14);
                                        }
                                    case 1753666:
                                        if (BodianCoreUtil.f6 <= 0) {
                                            m792 = LunaReflectUtil.m612("ۧۥۨ");
                                            obj5 = null;
                                        } else {
                                            m792 = HashUtil.m9("ۣۦ۠");
                                            obj5 = null;
                                        }
                                    case 1754570:
                                        if (BodianCoreUtil.f6 % (HashUtil.f0 + 8436) <= 0) {
                                            LunaReflectUtil.m607();
                                            str13 = "ۣۧ";
                                            m792 = HashUtil.m9(str13);
                                        } else {
                                            m792 = LunaCryptoUtil.m437("ۣ۠ۤ");
                                        }
                                    case 1755338:
                                        if (LunaStringUtil.f31 * (BodianCoreUtil.f6 % (-9232)) <= 0) {
                                            BodianCoreUtil.f6 = 34;
                                            m792 = BodianCoreUtil.m221("ۨ۟ۡ");
                                            obj5 = obj4;
                                        } else {
                                            m792 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) ^ 2055058;
                                            obj5 = obj4;
                                        }
                                    case 1755500:
                                        return obj5;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:76:0x0130 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:78:0x0123 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r7) {
                            /*
                                Method dump skipped, instructions count: 408
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$a.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    str2 = "ۨۧۨ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    xC_MethodHook3 = xC_MethodHook;
                    m221 = LunaReflectUtil.m612(str2);
                case 1749695:
                    objArr6[HashUtil.f0 ^ 161] = xC_MethodHook5;
                    str3 = "۠ۧۧ";
                    classLoader = classLoader3;
                    classLoader3 = classLoader;
                    m221 = HashUtil.m9(str3);
                case 1749726:
                    Object[] objArr9 = new Object[1];
                    objArr9[LunaStringUtil.f31 ^ 880] = xC_MethodHook6;
                    if (LunaCryptoUtil.f21 >= 0) {
                        objArr7 = objArr9;
                        m221 = LunaStringUtil.m792("ۤۧۨ");
                    } else {
                        objArr7 = objArr9;
                        m221 = LunaCryptoUtil.m437("ۥۡۨ");
                    }
                case 1749765:
                    objArr4[LunaStringUtil.f31 ^ 880] = xC_MethodHook4;
                    String m7912 = LunaStringUtil.m791(m155(), 63, LunaStringUtil.f31 ^ 889, 772);
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.f6 = 25;
                        str12 = m7912;
                        m221 = LunaStringUtil.m792("ۣۢ۠");
                    } else {
                        str12 = m7912;
                        m221 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 2110814;
                    }
                case 1750659:
                    Integer valueOf = Integer.valueOf(BodianCoreUtil.m159("M8"));
                    if (LunaCryptoUtil.f21 + (LunaReflectUtil.f28 - 5949) >= 0) {
                        HashUtil.f0 = 41;
                    }
                    num = valueOf;
                    m221 = LunaCryptoUtil.m437("ۣۦۢ");
                case 1750660:
                    m791 = LunaStringUtil.m791(m155(), 179, HashUtil.f0 ^ 186, 1055);
                    if (HashUtil.f0 / (LunaStringUtil.f31 * (-3749)) != 0) {
                        str6 = "ۦۧ۠";
                        str7 = str11;
                        xC_MethodHook2 = xC_MethodHook5;
                        str11 = str7;
                        str10 = m791;
                        xC_MethodHook5 = xC_MethodHook2;
                        m221 = BodianCoreUtil.m221(str6);
                    } else {
                        str10 = m791;
                        m221 = (BodianCoreUtil.f6 % LunaReflectUtil.f28) + 1747281;
                    }
                case 1750751:
                    System.out.println(num);
                    m221 = HashUtil.f0 / (LunaReflectUtil.f28 * 2819) != 0 ? LunaStringUtil.m792("ۣ۟ۦ") : (LunaStringUtil.f31 / LunaCryptoUtil.f21) + 1753635;
                case 1750785:
                    if ((LunaCryptoUtil.f21 | (HashUtil.f0 / (-25))) >= 0) {
                        HashUtil.f0 = 77;
                        str5 = "ۡۧ۠";
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m221 = BodianCoreUtil.m221(str5);
                    } else {
                        m221 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) + 232067;
                    }
                case 1751617:
                    objArr = new Object[4];
                    if (LunaCryptoUtil.f21 + (LunaReflectUtil.f28 - 3157) >= 0) {
                        HashUtil.m10();
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m221 = LunaCryptoUtil.m437(obj);
                    } else {
                        objArr6 = objArr;
                        m221 = (HashUtil.f0 ^ BodianCoreUtil.f6) ^ 1746572;
                    }
                case 1751749:
                    m148(str8, classLoader2, LunaStringUtil.m791(m155(), 55, HashUtil.f0 ^ 170, 1314), objArr3);
                    classLoader = m146();
                    if (LunaStringUtil.f31 * (LunaStringUtil.f31 | (-4950)) >= 0) {
                        HashUtil.f0 = 72;
                        str3 = "۟ۥ۟";
                        classLoader3 = classLoader;
                        m221 = HashUtil.m9(str3);
                    } else {
                        str5 = "ۧ۟ۦ";
                        classLoader3 = classLoader;
                        m221 = BodianCoreUtil.m221(str5);
                    }
                case 1752524:
                    m148(str9, classLoader6, str12, objArr7);
                    if (LunaReflectUtil.m607() < 0) {
                        m221 = (LunaStringUtil.f31 ^ LunaStringUtil.f31) ^ 1753633;
                    } else if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.f28 = 57;
                        m221 = LunaStringUtil.m792("ۦۦۡ");
                    } else {
                        str4 = str9;
                        str9 = str4;
                        m221 = LunaStringUtil.m792("ۣۣۣ");
                    }
                case 1752733:
                    m221 = LunaCryptoUtil.m437(HashUtil.m10() <= 0 ? "ۥ۠ۤ" : "۟ۥ۟");
                case 1753422:
                    m148(str9, classLoader4, LunaReflectUtil.m661(m155(), 133, BodianCoreUtil.f6 ^ 447, 2957), objArr5);
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaCryptoUtil.m437("ۣۣۤ");
                    } else {
                        str = "۟ۨ";
                        m221 = LunaCryptoUtil.m437(str);
                    }
                case 1753604:
                    objArr6[BodianCoreUtil.f6 ^ 435] = cls2;
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaCryptoUtil.m437("ۧۥۤ");
                    } else {
                        m221 = (HashUtil.f0 * HashUtil.f0) + 1727449;
                    }
                case 1753633:
                    return;
                case 1753663:
                    objArr3[LunaStringUtil.f31 ^ 881] = xC_MethodHook3;
                    str8 = LunaCryptoUtil.m438(m155(), 0, LunaReflectUtil.f28 ^ (-947), 3151);
                    if (LunaStringUtil.f31 <= 0) {
                        str = "ۥۨ۠";
                        m221 = LunaCryptoUtil.m437(str);
                    } else {
                        m221 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1751748;
                    }
                case 1753693:
                    objArr6[LunaReflectUtil.f28 ^ (-904)] = cls3;
                    m221 = LunaReflectUtil.f28 / (BodianCoreUtil.f6 + 8321) != 0 ? HashUtil.m9("۟ۨ") : HashUtil.f0 + BodianCoreUtil.f6 + 1749099;
                case 1754382:
                    xC_MethodHook4 = new XC_MethodHook() { // from class: com.window.hook.bodian.c$b
                        /* JADX WARN: Removed duplicated region for block: B:38:0x0064 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:39:0x005c A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۨ۠ۦ"
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                r1 = r0
                            Lb:
                                switch(r2) {
                                    case 56389: goto Lf;
                                    case 1750662: goto L6f;
                                    case 1752520: goto L45;
                                    case 1752642: goto L10;
                                    case 1755374: goto L25;
                                    case 1755554: goto L56;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                return
                            L10:
                                java.lang.String r0 = "PIiBmVNte0mPa"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = r1 - r2
                                r2 = 1750662(0x1ab686, float:2.4532E-39)
                                int r2 = r2 + r1
                                r1 = r0
                                goto Lb
                            L25:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L56
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L3a
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۨ۠ۦ"
                            L34:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r0
                                goto Lb
                            L3a:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 - r2
                                r2 = 1753927(0x1ac347, float:2.457775E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            L45:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L53
                                java.lang.String r0 = "ۡۡ۟"
                            L4d:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r2 = r0
                                goto Lb
                            L53:
                                java.lang.String r0 = "ۨ۠ۦ"
                                goto L4d
                            L56:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L64
                                java.lang.String r0 = "ۥۨۦ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto Lb
                            L64:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 - r2
                                r2 = 56389(0xdc45, float:7.9018E-41)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Lb
                            L6f:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.HashUtil.f0
                                int r2 = r2 + (-3881)
                                r0 = r0 | r2
                                if (r0 < 0) goto L88
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۢۧ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r2 = r0
                                goto Lb
                            L88:
                                java.lang.String r0 = "ۢۧ"
                                goto L34
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$b.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:59:0x009f A[SYNTHETIC] */
                        /* renamed from: ۣۨۨۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m290(java.lang.Object r5) {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۥۣۡ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 56483: goto Ld;
                                    case 1746723: goto L60;
                                    case 1747712: goto L19;
                                    case 1747807: goto Lb1;
                                    case 1750687: goto L4a;
                                    case 1752579: goto L3d;
                                    case 1752585: goto L36;
                                    case 1753451: goto L96;
                                    case 1753640: goto L36;
                                    case 1754381: goto L74;
                                    case 1754628: goto L86;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                r0 = r5
                                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                java.lang.Object r2 = r0.thisObject
                            L12:
                                java.lang.String r0 = "۟۠ۤ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L19:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = r4 % 1973
                                r0 = r0 | r4
                                if (r0 > 0) goto L2c
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "ۣۤ۠"
                            L27:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L2c:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 / r4
                                r4 = 1753640(0x1ac228, float:2.457373E-39)
                                int r0 = r0 + r4
                                goto L9
                            L36:
                                java.lang.String r0 = "ۣ۠ۤ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L3d:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 >= 0) goto L96
                                java.lang.String r0 = "ۥۨ"
                            L45:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L4a:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                if (r0 > 0) goto L59
                                r0 = 63
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "ۥۣۡ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L59:
                                java.lang.String r0 = "ۧۧۤ"
                            L5b:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L60:
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L6c
                                r0 = 41
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۧۧۤ"
                                r1 = r2
                                goto L45
                            L6c:
                                java.lang.String r0 = "ۣ۠ۤ"
                                r1 = r2
                            L6f:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            L74:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 % 415
                                r0 = r0 ^ r4
                                if (r0 < 0) goto L83
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۧۦۥ"
                                goto L5b
                            L83:
                                java.lang.String r0 = "ۥۣۡ"
                                goto L5b
                            L86:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L92
                                r0 = 32
                                com.window.hook.HashUtil.f0 = r0
                                r1 = r3
                                goto L12
                            L92:
                                java.lang.String r0 = "۠ۡۡ"
                                r1 = r3
                                goto L27
                            L96:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 * 4744
                                r0 = r0 ^ r4
                                if (r0 < 0) goto La6
                                r0 = 99
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                                java.lang.String r0 = "۠ۧۦ"
                                goto L6f
                            La6:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 - r4
                                r4 = 1752023(0x1abbd7, float:2.455107E-39)
                                int r0 = r0 + r4
                                goto L9
                            Lb1:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$b.m290(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:31:0x0030 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x0025 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r3) {
                            /*
                                r2 = this;
                                java.lang.String r0 = "۟۠ۡ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                            L6:
                                switch(r0) {
                                    case 1746720: goto La;
                                    case 1748765: goto L44;
                                    case 1748801: goto L4e;
                                    case 1748894: goto L21;
                                    case 1752515: goto L68;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                android.app.Activity r0 = com.window.hook.bodian.BodianCoreUtil.m158()
                                java.lang.Object r1 = m290(r3)
                                if (r0 != r1) goto L21
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L3a
                                java.lang.String r0 = "ۥۡ۟"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L6
                            L21:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L30
                                r0 = 59
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "۠ۡۡ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L30:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 / r1
                                r1 = 1752514(0x1abdc2, float:2.455795E-39)
                                int r0 = r0 + r1
                                goto L6
                            L3a:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 % r1
                                r1 = 1748731(0x1aaefb, float:2.450494E-39)
                                int r0 = r0 + r1
                                goto L6
                            L44:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 % r1
                                r1 = 1746742(0x1aa736, float:2.447707E-39)
                                int r0 = r0 + r1
                                goto L6
                            L4e:
                                r0 = 0
                                com.window.hook.lunamusic.LunaReflectUtil.m628(r0)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                r1 = r1 ^ (-6492(0xffffffffffffe6a4, float:NaN))
                                r0 = r0 ^ r1
                                if (r0 < 0) goto L65
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۡۨۥ"
                            L60:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L6
                            L65:
                                java.lang.String r0 = "ۥۡ۟"
                                goto L60
                            L68:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$b.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    objArr4 = new Object[1];
                    m221 = LunaCryptoUtil.f21 >= 0 ? HashUtil.m9("۟ۤۡ") : LunaCryptoUtil.m437("ۢۥۨ");
                case 1754414:
                    m148(str8, classLoader3, str12, objArr4);
                    m146 = m146();
                    if (LunaReflectUtil.f28 / (LunaStringUtil.f31 + 2084) != 0) {
                        classLoader4 = m146;
                        m221 = LunaCryptoUtil.m437("ۨۧۨ");
                    } else {
                        cls = cls3;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m146;
                        m221 = BodianCoreUtil.m221(obj2);
                    }
                case 1754566:
                    objArr5[LunaStringUtil.f31 ^ 880] = c_c;
                    str4 = HashUtil.m86(m155(), 72, LunaCryptoUtil.f21 ^ (-426), 2403);
                    if (LunaCryptoUtil.m439() >= 0) {
                        HashUtil.f0 = 33;
                        str9 = str4;
                        m221 = LunaStringUtil.m792("ۣۣۣ");
                    } else {
                        str9 = str4;
                        m221 = (HashUtil.f0 - HashUtil.f0) ^ 1753422;
                    }
                case 1754655:
                    m221 = (LunaStringUtil.f31 ^ LunaStringUtil.f31) ^ 1753633;
                case 1755435:
                    classLoader6 = m146();
                    xC_MethodHook6 = new XC_MethodHook() { // from class: com.window.hook.bodian.c$e

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f10short = {608, 631, 613, 627, 608, 630, 606, 637, 629, 635, 625, 1555, 1627, 1614, 1342, 867, 3040, 1270, 2857, 2853, 2855, 2916, 2875, 2875, 2916, 2863, 2916, 2857, 2853, 2855, 2855, 2916, 2874, 2851, 2916, 2819, 2830, 2867, 2852, 2859, 2855, 2851, 2857, 2825, 2859, 2854, 2854, 2856, 2859, 2857, 2849, 2708, 2709, 2745, 2702, 2696, 2706, 2709, 2718, 2696, 2696, 2744, 2714, 2711, 2711, 2883, 2882, 2937, 2911, 2889, 2910, 2921, 2893, 2910, 2882, 2889, 2888, 2942, 2889, 2907, 2893, 2910, 2888, 2372, 2333, 2379, 2374, 2383, 2394, 2333, 2309, 2319, 2370};

                        {
                            Long l = null;
                            int m2212 = BodianCoreUtil.m221("ۡ۠ۥ");
                            while (true) {
                                switch (m2212) {
                                    case 56294:
                                    case 1748646:
                                        m2212 = LunaCryptoUtil.m439() >= 0 ? (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) + 1751993 : (LunaReflectUtil.f28 | LunaReflectUtil.f28) + 1750635;
                                    case 1749733:
                                        return;
                                    case 1752522:
                                        l = Long.valueOf(LunaStringUtil.m703("tbEMsyM6VkThWcpPRa05Jqxv5e5c"));
                                        if (LunaReflectUtil.m607() >= 0) {
                                        }
                                        m2212 = LunaStringUtil.m792("ۨۤۡ");
                                    case 1752617:
                                        m2212 = (LunaReflectUtil.f28 % LunaReflectUtil.f28) ^ 1748646;
                                    case 1755493:
                                        System.out.println(l);
                                        if (HashUtil.f0 <= 0) {
                                            BodianCoreUtil.m214();
                                            m2212 = BodianCoreUtil.m221("ۥۤۨ");
                                        } else {
                                            m2212 = (BodianCoreUtil.f6 | LunaCryptoUtil.f21) + 1749738;
                                        }
                                }
                            }
                        }

                        /* renamed from: ۟ۥۢ۟ۥ  reason: not valid java name and contains not printable characters */
                        public static void m294(Object obj3, Object obj4, boolean z) {
                            String str13;
                            int m612 = LunaReflectUtil.m612("۠ۨۧ");
                            while (true) {
                                switch (m612) {
                                    case 56322:
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaCryptoUtil.m439();
                                            str13 = "ۣۢۡ";
                                        } else {
                                            str13 = "ۢۥۧ";
                                        }
                                        m612 = HashUtil.m9(str13);
                                    case 1747935:
                                        if (BodianCoreUtil.m214() <= 0) {
                                            if (BodianCoreUtil.m214() >= 0) {
                                                LunaCryptoUtil.f21 = 51;
                                            }
                                            m612 = LunaReflectUtil.m612("ۢ۟ۡ");
                                        } else {
                                            m612 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 412722;
                                        }
                                    case 1749572:
                                        XposedHelpers.setBooleanField(obj3, (String) obj4, z);
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            BodianCoreUtil.f6 = 5;
                                            m612 = BodianCoreUtil.m221("۠ۨۧ");
                                        } else {
                                            m612 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1755201;
                                        }
                                    case 1749636:
                                    case 1749764:
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaStringUtil.f31 = 10;
                                            m612 = HashUtil.m9("ۤۤ");
                                        } else {
                                            m612 = (LunaStringUtil.f31 - LunaCryptoUtil.f21) + 1752134;
                                        }
                                    case 1752523:
                                        m612 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 412722;
                                    case 1753419:
                                        return;
                                    case 1753445:
                                        m612 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1747935;
                                }
                            }
                        }

                        /* renamed from: ۟ۦ۟ۡۢ  reason: not valid java name and contains not printable characters */
                        public static boolean m295(Object obj3, Object obj4) {
                            String str13;
                            String str14;
                            int m792 = LunaStringUtil.m792("ۣۦۧ");
                            boolean z = false;
                            boolean z2 = false;
                            while (true) {
                                switch (m792) {
                                    case 1747867:
                                    case 1751714:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            LunaReflectUtil.f28 = 57;
                                            str14 = "ۣۥ۠";
                                            m792 = BodianCoreUtil.m221(str14);
                                        } else {
                                            m792 = (LunaStringUtil.f31 % HashUtil.f0) + 1749784;
                                        }
                                    case 1748647:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            HashUtil.f0 = 79;
                                            m792 = BodianCoreUtil.m221("ۡ۠ۦ");
                                            z2 = z;
                                        } else {
                                            m792 = (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) + 1749893;
                                            z2 = z;
                                        }
                                    case 1749823:
                                    case 1749854:
                                        return z2;
                                    case 1750756:
                                        m792 = LunaReflectUtil.m607() < 0 ? (LunaStringUtil.f31 | LunaStringUtil.f31) ^ 1752564 : (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1755310;
                                    case 1752551:
                                        if (LunaStringUtil.f31 <= 0) {
                                            str13 = "ۧۡۨ";
                                            m792 = LunaReflectUtil.m612(str13);
                                        } else {
                                            m792 = (LunaReflectUtil.f28 | LunaReflectUtil.f28) + 1751658;
                                        }
                                    case 1752708:
                                        z = XposedHelpers.getBooleanField(obj3, (String) obj4);
                                        str14 = "ۡ۠ۦ";
                                        m792 = BodianCoreUtil.m221(str14);
                                    case 1753547:
                                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 * 1205)) >= 0) {
                                            HashUtil.m10();
                                            m792 = LunaCryptoUtil.m437("ۢۧۤ");
                                        } else {
                                            m792 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2139335;
                                        }
                                    case 1754382:
                                        if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 % 6513) <= 0) {
                                            HashUtil.f0 = 57;
                                            m792 = BodianCoreUtil.m221("ۥۧۦ");
                                            z2 = false;
                                        } else {
                                            m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 1753050;
                                            z2 = false;
                                        }
                                    case 1755339:
                                        str13 = "ۧ۟ۦ";
                                        m792 = LunaReflectUtil.m612(str13);
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:48:0x009e A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x0066 A[SYNTHETIC] */
                        /* renamed from: ۟ۧ۟ۧۧ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m296(java.lang.Object r5, java.lang.Object r6) {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۧۧۦ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 56297: goto Ld;
                                    case 1746850: goto La9;
                                    case 1747652: goto Ld;
                                    case 1747929: goto L69;
                                    case 1748673: goto Lb5;
                                    case 1748736: goto L4f;
                                    case 1748859: goto L5d;
                                    case 1749697: goto L14;
                                    case 1754630: goto L57;
                                    case 1755368: goto L2e;
                                    case 1755407: goto L83;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                java.lang.String r0 = "ۡۡۡ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L14:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L24
                                com.window.hook.HashUtil.m10()
                            L1d:
                                java.lang.String r0 = "ۨ۠۠"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L24:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 - r4
                                r4 = 1748018(0x1aac32, float:2.449495E-39)
                                r0 = r0 ^ r4
                                goto L9
                            L2e:
                                r0 = r6
                                java.lang.String r0 = (java.lang.String) r0
                                java.lang.Object r2 = de.robv.android.xposed.XposedHelpers.getObjectField(r5, r0)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = r4 + (-8371)
                                int r0 = r0 - r4
                                if (r0 > 0) goto L45
                                java.lang.String r0 = "ۧۧۦ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L45:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.HashUtil.f0
                                r0 = r0 ^ r4
                                r4 = -1748535(0xffffffffffe551c9, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            L4f:
                                java.lang.String r0 = "ۡۡۡ"
                                r1 = r2
                            L52:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L57:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L1d
                            L5d:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.HashUtil.f0
                                r4 = r4 ^ (-8163(0xffffffffffffe01d, float:NaN))
                                r0 = r0 ^ r4
                                if (r0 < 0) goto L9e
                                java.lang.String r0 = "ۡۥۨ"
                                goto L52
                            L69:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L79
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "۠ۨۡ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L79:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 % r4
                                r4 = 1746850(0x1aa7a2, float:2.447858E-39)
                                int r0 = r0 + r4
                                goto L9
                            L83:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L93
                                r0 = 70
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "۟۟ۤ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L93:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.HashUtil.f0
                                int r0 = r0 - r4
                                r4 = -1754161(0xffffffffffe53bcf, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            L9e:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r0 = r0 ^ r4
                                r4 = -1747696(0xffffffffffe55510, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            La9:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 % r1
                                r1 = 1750102(0x1ab456, float:2.452415E-39)
                                int r0 = r0 + r1
                                r1 = r3
                                goto L9
                            Lb5:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$e.m296(java.lang.Object, java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:57:0x008f A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:58:0x0089 A[SYNTHETIC] */
                        /* renamed from: ۠ۥ۟ۢ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m297(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 268
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$e.m297(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:54:0x0021 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:57:0x0018 A[SYNTHETIC] */
                        /* renamed from: ۣ۟ۨ۟  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m298(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
                            /*
                                Method dump skipped, instructions count: 290
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$e.m298(java.lang.Object, java.lang.Object, java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:48:0x004d A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x004a A[SYNTHETIC] */
                        /* renamed from: ۤۧۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m299() {
                            /*
                                r2 = 0
                                java.lang.String r0 = "۠ۥۡ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r1 = r2
                                r3 = r2
                            L9:
                                switch(r0) {
                                    case 56417: goto Ld;
                                    case 1746972: goto L3f;
                                    case 1747836: goto L86;
                                    case 1747868: goto L46;
                                    case 1751532: goto L1d;
                                    case 1752586: goto L6c;
                                    case 1752706: goto L26;
                                    case 1754626: goto La3;
                                    case 1754654: goto L73;
                                    case 1754658: goto L6c;
                                    case 1755591: goto L61;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                r4 = r4 | 7961(0x1f19, float:1.1156E-41)
                                r0 = r0 | r4
                                if (r0 > 0) goto L57
                                java.lang.String r0 = "ۥۣۨ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L1d:
                                short[] r1 = com.window.hook.bodian.c$e.f10short
                                java.lang.String r0 = "ۥۧۤ"
                            L21:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L26:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L34
                                java.lang.String r0 = "ۨۧۦ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r3 = r1
                                goto L9
                            L34:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                                r0 = r0 ^ r3
                                r3 = 1753920(0x1ac340, float:2.457765E-39)
                                int r0 = r0 + r3
                                r3 = r1
                                goto L9
                            L3f:
                                java.lang.String r0 = "ۥۣۨ"
                            L41:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L46:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L4d
                                java.lang.String r0 = "ۣۣۡ"
                                goto L41
                            L4d:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 - r4
                                r4 = 56417(0xdc61, float:7.9057E-41)
                                int r0 = r0 + r4
                                goto L9
                            L57:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 / r4
                                r4 = -1755592(0xffffffffffe53638, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            L61:
                                int r0 = com.window.hook.HashUtil.f0
                                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 / r3
                                r3 = 1746972(0x1aa81c, float:2.448029E-39)
                                int r0 = r0 + r3
                                r3 = r2
                                goto L9
                            L6c:
                                java.lang.String r0 = "ۧۧۢ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L73:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.HashUtil.f0
                                int r4 = r4 / (-6871)
                                r0 = r0 ^ r4
                                if (r0 > 0) goto L83
                                r0 = 98
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "۠ۡۧ"
                                goto L21
                            L83:
                                java.lang.String r0 = "۠ۥۡ"
                                goto L21
                            L86:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 > 0) goto L46
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = r4 + (-2783)
                                int r0 = r0 % r4
                                if (r0 > 0) goto La0
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "۠ۦۢ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            La0:
                                java.lang.String r0 = "ۤ۠ۨ"
                                goto L41
                            La3:
                                return r3
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$e.m299():short[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:113:0x0328  */
                        /* JADX WARN: Removed duplicated region for block: B:115:0x0331  */
                        /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
                        /* JADX WARN: Removed duplicated region for block: B:246:0x00fe A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:248:0x00f3 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:254:0x0438 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:257:0x02fa A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:260:0x02eb A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:261:0x0521 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:294:0x0432 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:296:0x0517 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r24) {
                            /*
                                Method dump skipped, instructions count: 1516
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$e.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    m221 = LunaReflectUtil.m612("ۢۤ۠");
                case 1755593:
                    objArr2 = new Object[2];
                    objArr2[LunaCryptoUtil.f21 ^ (-405)] = Bundle.class;
                    str2 = "ۦۧ۠";
                    xC_MethodHook = xC_MethodHook3;
                    objArr3 = objArr2;
                    xC_MethodHook3 = xC_MethodHook;
                    m221 = LunaReflectUtil.m612(str2);
            }
        }
    }

    private static /* synthetic */ void k(Object obj, int i) {
        int m792 = LunaStringUtil.m792("ۦۢۡ");
        while (true) {
            switch (m792) {
                case 1747807:
                    return;
                case 1753509:
                    m149(obj, (HashUtil.f0 ^ 163) + i);
                    m792 = (BodianCoreUtil.f6 + LunaCryptoUtil.f21) ^ 1747778;
                case 1754537:
                    if (LunaStringUtil.f31 * LunaStringUtil.f31 * 675 <= 0) {
                        LunaStringUtil.f31 = 12;
                        m792 = HashUtil.m9("ۣۣۧ");
                    } else {
                        m792 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1753508;
                    }
            }
        }
    }

    private static /* synthetic */ void l(Object obj, int i) {
        int m221 = BodianCoreUtil.m221("ۢ۟۟");
        while (true) {
            switch (m221) {
                case 1746785:
                    m221 = BodianCoreUtil.f6 + HashUtil.f0 + 1748974;
                case 1749570:
                    m149(obj, (BodianCoreUtil.f6 ^ 435) + i);
                    m221 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1753514;
                case 1753515:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:839:0x0614 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:843:0x060f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:853:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:854:0x011e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:867:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:868:0x03bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:901:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:907:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:908:0x05ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:919:0x055b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m(java.lang.Object r36, int r37) {
        /*
            Method dump skipped, instructions count: 2158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m(java.lang.Object, int):void");
    }

    /* renamed from: ۣۣ۟۟ۤ */
    public static ClassLoader m146() {
        String str;
        ClassLoader classLoader;
        String str2;
        String str3;
        int m221 = BodianCoreUtil.m221("ۧ۠ۧ");
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m221) {
                case 1746720:
                    return classLoader3;
                case 1746844:
                    str2 = "ۤۡۢ";
                    m221 = LunaCryptoUtil.m437(str2);
                case 1747745:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaStringUtil.f31 = 88;
                        str3 = "ۤۥۡ";
                        m221 = LunaReflectUtil.m612(str3);
                    } else {
                        m221 = (LunaStringUtil.f31 ^ LunaStringUtil.f31) + 1754414;
                    }
                case 1747775:
                case 1753540:
                    if (LunaReflectUtil.m607() >= 0) {
                        str = "۠ۧۢ";
                        classLoader = classLoader2;
                        m221 = LunaCryptoUtil.m437(str);
                        classLoader2 = classLoader;
                    } else {
                        m221 = (LunaStringUtil.f31 - HashUtil.f0) + 1746002;
                    }
                case 1748892:
                    str3 = "۟ۤۡ";
                    m221 = LunaReflectUtil.m612(str3);
                case 1749576:
                    m221 = LunaReflectUtil.m607() >= 0 ? LunaCryptoUtil.m437("ۣۡۨ") : HashUtil.f0 + LunaCryptoUtil.f21 + 1753783;
                case 1751557:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaCryptoUtil.m439();
                        m221 = BodianCoreUtil.m221("ۧ۠ۧ");
                        classLoader3 = null;
                    } else {
                        m221 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) ^ (-2081384);
                        classLoader3 = null;
                    }
                case 1753420:
                    str = "۟۠ۡ";
                    classLoader = classLoader2;
                    classLoader3 = classLoader2;
                    m221 = LunaCryptoUtil.m437(str);
                    classLoader2 = classLoader;
                case 1753640:
                    classLoader = b;
                    if (LunaCryptoUtil.m439() >= 0) {
                        str2 = "ۦۦۨ";
                        classLoader2 = classLoader;
                        m221 = LunaCryptoUtil.m437(str2);
                    } else {
                        str = "ۦ۟ۥ";
                        m221 = LunaCryptoUtil.m437(str);
                        classLoader2 = classLoader;
                    }
                case 1754414:
                    if (LunaCryptoUtil.m439() >= 0) {
                        str3 = "۟ۤۡ";
                        m221 = LunaReflectUtil.m612(str3);
                    } else if ((BodianCoreUtil.f6 | (LunaCryptoUtil.f21 * 3601)) >= 0) {
                        LunaCryptoUtil.f21 = 55;
                        m221 = BodianCoreUtil.m221("ۦ۟ۥ");
                    } else {
                        m221 = (LunaReflectUtil.f28 - HashUtil.f0) ^ (-1754640);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0060 A[SYNTHETIC] */
    /* renamed from: ۟۠ۡۦۣ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m147(java.lang.Object r2, int r3) {
        /*
            java.lang.String r0 = "ۥۡۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        L6:
            switch(r0) {
                case 1746814: goto La;
                case 1746909: goto L14;
                case 1748893: goto L71;
                case 1749669: goto L30;
                case 1750694: goto La;
                case 1752517: goto L4a;
                case 1752551: goto L57;
                case 1753669: goto L8f;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 1580417(0x181d81, float:2.214636E-39)
            r0 = r0 ^ r1
            goto L6
        L14:
            k(r2, r3)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L26
            r0 = 74
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۥۢۤ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L26:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 * r1
            r1 = 1633957(0x18eea5, float:2.289661E-39)
            r0 = r0 ^ r1
            goto L6
        L30:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 / (-9488)
            r0 = r0 ^ r1
            if (r0 < 0) goto L40
            java.lang.String r0 = "ۢۢۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L40:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 1603770(0x1878ba, float:2.24736E-39)
            r0 = r0 ^ r1
            goto L6
        L4a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L57
            java.lang.String r0 = "۟ۦۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L57:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ (-8902(0xffffffffffffdd3a, float:NaN))
            int r0 = r0 + r1
            if (r0 < 0) goto L67
            java.lang.String r0 = "ۤۧۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L67:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 | r1
            r1 = -1749938(0xffffffffffe54c4e, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L71:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 % (-1982)
            int r0 = r0 % r1
            if (r0 > 0) goto L84
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "۟۠ۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L84:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 1752447(0x1abd7f, float:2.455701E-39)
            int r0 = r0 + r1
            goto L6
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m147(java.lang.Object, int):void");
    }

    /* renamed from: ۟۠ۤۡ */
    public static XC_MethodHook.Unhook m148(Object obj, Object obj2, Object obj3, Object obj4) {
        XC_MethodHook.Unhook unhook;
        String str;
        String str2;
        String str3;
        int m792 = LunaStringUtil.m792("ۨۢۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m792) {
                case 56390:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaStringUtil.m708();
                        m792 = HashUtil.m9("ۦۣۡ");
                    } else {
                        str = "ۦۡۢ";
                        m792 = LunaReflectUtil.m612(str);
                    }
                case 56537:
                    return unhook3;
                case 1746904:
                    m792 = (BodianCoreUtil.f6 % HashUtil.f0) ^ 1754730;
                case 1748832:
                    str = LunaReflectUtil.f28 >= 0 ? "ۢۦۨ" : "ۨۢۦ";
                    m792 = LunaReflectUtil.m612(str);
                case 1750757:
                case 1754628:
                    str3 = BodianCoreUtil.f6 + (BodianCoreUtil.f6 | (-2137)) >= 0 ? "۠ۧۡ" : "ۧ۠";
                    m792 = LunaReflectUtil.m612(str3);
                case 1753479:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.f28 = 40;
                        m792 = LunaCryptoUtil.m437("ۨۢۦ");
                        unhook3 = null;
                    } else {
                        unhook = null;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m792 = LunaReflectUtil.m612(str2);
                    }
                case 1753480:
                    str3 = "ۢۨ";
                    m792 = LunaReflectUtil.m612(str3);
                case 1755343:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    str2 = "ۨۡ۟";
                    m792 = LunaReflectUtil.m612(str2);
                case 1755398:
                    if (BodianCoreUtil.f6 % (HashUtil.f0 + 1235) <= 0) {
                        LunaCryptoUtil.f21 = 77;
                        m792 = LunaCryptoUtil.m437("ۢۨ");
                        unhook3 = unhook2;
                    } else {
                        m792 = (BodianCoreUtil.f6 % HashUtil.f0) + 56427;
                        unhook3 = unhook2;
                    }
                case 1755436:
                    if (LunaReflectUtil.m607() >= 0) {
                        str3 = "ۢۨ";
                        m792 = LunaReflectUtil.m612(str3);
                    } else if (LunaCryptoUtil.m439() >= 0) {
                        unhook = unhook3;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m792 = LunaReflectUtil.m612(str2);
                    } else {
                        m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 1754846;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0025  */
    /* renamed from: ۟ۢ۟ۨۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m149(java.lang.Object r2, int r3) {
        /*
            java.lang.String r0 = "ۣ۟ۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 56328: goto La;
                case 56358: goto L17;
                case 56514: goto L28;
                case 1746814: goto L48;
                case 1746968: goto L72;
                case 1749791: goto L68;
                case 1753511: goto L68;
                case 1753670: goto L2f;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            m(r2, r3)
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r1
            r1 = 1746969(0x1aa819, float:2.448025E-39)
            r0 = r0 ^ r1
            goto L6
        L17:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L25
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۦۣۨ"
        L20:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L25:
            java.lang.String r0 = "ۦۧۧ"
            goto L20
        L28:
            java.lang.String r0 = "ۣ۟ۢ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L2f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L3e
            r0 = 78
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۦۧۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L3e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1753239(0x1ac097, float:2.456811E-39)
            int r0 = r0 + r1
            goto L6
        L48:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L17
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 | 3800(0xed8, float:5.325E-42)
            int r0 = r0 - r1
            if (r0 < 0) goto L5e
            java.lang.String r0 = "ۡۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L5e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 56762(0xddba, float:7.954E-41)
            r0 = r0 ^ r1
            goto L6
        L68:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 ^ r1
            r1 = 1747214(0x1aa90e, float:2.448368E-39)
            int r0 = r0 + r1
            goto L6
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m149(java.lang.Object, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0044 A[SYNTHETIC] */
    /* renamed from: ۟ۦۢۤ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m150(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m150(java.lang.Object):java.lang.ClassLoader");
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0096 A[SYNTHETIC] */
    /* renamed from: ۟ۦۨۦۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m151() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m151():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00da  */
    /* renamed from: ۠ۨ۠ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.app.Activity m152() {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m152():android.app.Activity");
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x008f A[SYNTHETIC] */
    /* renamed from: ۣ۠ۡۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m153(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m153(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x009d  */
    /* renamed from: ۥۧۢۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m154(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
        /*
            java.lang.String r0 = "ۦۣۡ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
        L6:
            switch(r0) {
                case 1748740: goto La;
                case 1748895: goto L8c;
                case 1751586: goto L29;
                case 1751746: goto L4b;
                case 1751777: goto Lb;
                case 1753540: goto L67;
                case 1754407: goto L29;
                case 1754595: goto L41;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            return
        Lb:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + 7625
            int r0 = r0 - r1
            if (r0 < 0) goto L1f
            r0 = 60
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۤۨۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L1f:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r1
            r1 = 1751608(0x1aba38, float:2.454526E-39)
            int r0 = r0 + r1
            goto L6
        L29:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L37
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۢۡۡ"
        L32:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L37:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r1
            r1 = -1748832(0xffffffffffe550a0, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L41:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r1
            r1 = 1753945(0x1ac359, float:2.4578E-39)
            int r0 = r0 + r1
            goto L6
        L4b:
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            de.robv.android.xposed.XposedHelpers.setObjectField(r2, r0, r4)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 * (-2293)
            int r0 = r0 * r1
            if (r0 < 0) goto L64
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۧ۠۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L64:
            java.lang.String r0 = "ۣۡۦ"
            goto L32
        L67:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L8c
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 + 1695
            int r0 = r0 - r1
            if (r0 < 0) goto L81
            r0 = 21
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣۡۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L81:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 1927516(0x1d695c, float:2.701025E-39)
            int r0 = r0 + r1
            goto L6
        L8c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-946)
            int r0 = r0 / r1
            if (r0 < 0) goto L9d
            java.lang.String r0 = "۠ۢ۟"
        L97:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L9d:
            java.lang.String r0 = "ۤۨۥ"
            goto L97
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m154(java.lang.Object, java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x008d A[SYNTHETIC] */
    /* renamed from: ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m155() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m155():short[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x000e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0063 A[SYNTHETIC] */
    /* renamed from: ۧۨ۠ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m156(java.lang.Object r2, java.lang.Object r3, boolean r4) {
        /*
            java.lang.String r0 = "ۣۤۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1747680: goto La;
                case 1747805: goto L50;
                case 1750602: goto L6d;
                case 1750692: goto L30;
                case 1751718: goto L77;
                case 1751777: goto L96;
                case 1753454: goto L18;
                case 1753664: goto L6d;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L63
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۥۡۥ"
        L13:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L18:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L26
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۣ۟ۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L26:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 1750754(0x1ab6e2, float:2.453329E-39)
            r0 = r0 ^ r1
            goto L6
        L30:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto La
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 ^ 7156(0x1bf4, float:1.0028E-41)
            r0 = r0 | r1
            if (r0 < 0) goto L49
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۤۨۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L49:
            java.lang.String r0 = "۠ۤۡ"
        L4b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L50:
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            de.robv.android.xposed.XposedHelpers.setBooleanField(r2, r0, r4)
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L60
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "۠۠۠"
            goto L4b
        L60:
            java.lang.String r0 = "ۤۨۥ"
            goto L13
        L63:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 | r1
            r1 = 1751556(0x1aba04, float:2.454453E-39)
            r0 = r0 ^ r1
            goto L6
        L6d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 - r1
            r1 = 1751777(0x1abae1, float:2.454762E-39)
            int r0 = r0 + r1
            goto L6
        L77:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 % 2254
            int r0 = r0 % r1
            if (r0 < 0) goto L8b
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۤۦۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L8b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r1
            r1 = 1754405(0x1ac525, float:2.458445E-39)
            int r0 = r0 + r1
            goto L6
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m156(java.lang.Object, java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0048 A[SYNTHETIC] */
    /* renamed from: ۨۡۢۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m157(java.lang.Object r2, int r3) {
        /*
            java.lang.String r0 = "ۣۢۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 56450: goto La;
                case 1746783: goto L6c;
                case 1748678: goto L86;
                case 1750627: goto L5c;
                case 1751495: goto L1d;
                case 1753547: goto L44;
                case 1754531: goto L2a;
                case 1755528: goto La;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + (-9696)
            r0 = r0 | r1
            if (r0 < 0) goto L59
            r0 = 3
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۧ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L1d:
            l(r2, r3)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 * r1
            r1 = 1606182(0x188226, float:2.25074E-39)
            r0 = r0 ^ r1
            goto L6
        L2a:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + 9402
            int r0 = r0 - r1
            if (r0 < 0) goto L3d
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۧ۠ۧ"
        L38:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L3d:
            java.lang.String r0 = "ۣۢۢ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L44:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L4f
            java.lang.String r0 = "ۣۨۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L4f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1746093(0x1aa4ad, float:2.446797E-39)
            r0 = r0 ^ r1
            goto L6
        L59:
            java.lang.String r0 = "ۡۡۦ"
            goto L38
        L5c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 >= 0) goto L44
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = 2042681(0x1f2b39, float:2.862406E-39)
            r0 = r0 ^ r1
            goto L6
        L6c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 * (-8858)
            int r0 = r0 + r1
            if (r0 > 0) goto L7c
            java.lang.String r0 = "ۨۥۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L7c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 56380(0xdc3c, float:7.9005E-41)
            int r0 = r0 + r1
            goto L6
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianActivityTracker.m157(java.lang.Object, int):void");
    }
}
