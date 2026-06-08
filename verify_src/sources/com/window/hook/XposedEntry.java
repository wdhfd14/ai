package com.window.hook;

import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class XposedEntry implements IXposedHookLoadPackage {
    public static String a;

    /* renamed from: short  reason: not valid java name */
    private static final short[] f3short;

    static {
        String str;
        int m612 = LunaReflectUtil.m612("ۨۧ");
        while (true) {
            switch (m612) {
                case 56325:
                    if ((LunaStringUtil.f31 ^ (LunaReflectUtil.f28 / 4481)) <= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۨۢۡ";
                        m612 = HashUtil.m9(str);
                    } else {
                        m612 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) ^ 56893;
                    }
                case 56575:
                    f3short = new short[]{1940, 1931, 1941, 1931, 1938, 1931, 1939, 2660, 2681, 2668, 2597, 2663, 2680, 2683, 2660, 2680, 2670, 2671, 2597, 2663, 2680, 2683, 2666, 2687, 2664, 2659, 2666, 2597, 2662, 2670, 2687, 2666, 2663, 2660, 2666, 2671, 2670, 2681, 2597, 2631, 2648, 2651, 2634, 2683, 2683, 2632, 2660, 2662, 2683, 2660, 2661, 2670, 2661, 2687, 2637, 2666, 2664, 2687, 2660, 2681, 2674, 2648, 2687, 2686, 2665, 1384, 1399, 1396, 1349, 1360, 1351, 1356, 1655, 1642, 1663, 1590, 1652, 1643, 1640, 1655, 1643, 1661, 1660, 1590, 1652, 1643, 1640, 1657, 1644, 1659, 1648, 1590, 1653, 1661, 1644, 1657, 1652, 1655, 1657, 1660, 1661, 1642, 1590, 1620, 1611, 1608, 1625, 1640, 1640, 1627, 1655, 1653, 1640, 1655, 1654, 1661, 1654, 1644, 1630, 1657, 1659, 1644, 1655, 1642, 1633, 1611, 1644, 1645, 1658, 1142, 1131, 1150, 1079, 1141, 1130, 1129, 1142, 1130, 1148, 1149, 1079, 1143, 1129, 1144, 1133, 1146, 1137, 1079, 1140, 1148, 1133, 1144, 1141, 1142, 1144, 1149, 1148, 1131, 1079, 1109, 1098, 1097, 1112, 1129, 1129, 1114, 1142, 1140, 1129, 1142, 1143, 1148, 1143, 1133, 1119, 1144, 1146, 1133, 1142, 1131, 1120, 1098, 1133, 1132, 1147, 1944, 1926, 1975, 1954, 1973, 1982, 2892, 2906, 2891, 2820, 2889, 2885, 2904, 2895, 2820, 2924, 2938, 2923, 2921, 2886, 2891, 2905, 2905, 2918, 2885, 2891, 2894, 2895, 2904, 415, 393, 408, 2309, 2328, 2317, 2372, 2311, 2315, 2334, 2328, 2307, 2322, 2372, 2332, 2319, 2313, 2334, 2309, 2328, 2372, 2307, 2311, 2330, 2310, 2372, 2335, 2334, 2307, 2310, 2329, 2372, 2364, 2319, 2313, 2334, 2309, 2328, 2343, 2309, 2318, 2335, 2310, 2319, 2345, 2310, 2315, 2329, 2329, 2342, 2309, 2315, 2318, 2319, 2328, 2284, 2287, 2292, 3302, 3325, 3298, 3260, 3312, 3323, 3319, 3324, 3300, 3319, 3324, 3323, 3318, 3325, 3260, 3297, 3315, 3315, 3297, 3260, 3323, 3235, 3242, 3324, 3260, 3298, 3326, 3315, 3302, 3316, 3325, 3296, 3327, 3260, 3283, 3298, 3298, 21154, -30724, 20669, 2692, 2693, 2692, 2703, 450, 462, 460, 399, 470, 456, 463, 453, 462, 470, 399, 457, 462, 462, 458, 2741, 2735, 2705, 2739, 2744, 2729, 2736, 2745, 2935, 2939, 2937, 2874, 2936, 2913, 2938, 2933, 2874, 2937, 2913, 2919, 2941, 2935, 990, 992, 999, 961, 998, 998, 994, 2174, 2168, 2158, 2169, 2132, 2146, 2159, 2082, 2081, 2095, 2090, 2061, 2082, 2095, 2109, 2109, 617, 612, 548, 637, 623, 612, 627, 639, 548, 616, 613, 622, 611, 619, 612};
                    str = "ۨۧ۟";
                    m612 = HashUtil.m9(str);
                case 1754439:
                    return;
                case 1755584:
                    a = HashUtil.m86(m132(), 0, LunaReflectUtil.f28 ^ (-899), 1957);
                    m612 = LunaStringUtil.m792(LunaReflectUtil.f28 >= 0 ? "۠ۥ" : "ۧۡۡ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0050 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public XposedEntry() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۣۤ۠"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
        La:
            switch(r1) {
                case 56350: goto Le;
                case 56509: goto L7f;
                case 1747648: goto L47;
                case 1751527: goto L30;
                case 1755497: goto L6e;
                case 1755561: goto L23;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 * 4436
            int r1 = r1 + r2
            if (r1 > 0) goto L64
            java.lang.String r1 = "ۡ۟"
        L1e:
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto La
        L23:
            java.lang.String r0 = "CUlTjxcaUTaTRVh9jWWmRf0k"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = "ۡ۟"
            goto L1e
        L30:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L47
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L40
            r1 = 30
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
        L40:
            java.lang.String r1 = "ۨۦۧ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L47:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 / 1109
            r1 = r1 ^ r2
            if (r1 < 0) goto L5a
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r1 = "ۦۤۤ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L5a:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | r2
            r2 = 57283(0xdfc3, float:8.027E-41)
            int r1 = r1 + r2
            goto La
        L64:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 - r2
            r2 = 56012(0xdacc, float:7.849E-41)
            int r1 = r1 + r2
            goto La
        L6e:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r1 > 0) goto L7c
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r1 = "ۦۣۧ"
        L77:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L7c:
            java.lang.String r1 = "ۣۤ۠"
            goto L77
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.<init>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0367 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a() {
        /*
            Method dump skipped, instructions count: 1266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.a():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* renamed from: ۣ۟ۢ۟۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m131(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m131(java.lang.Object):void");
    }

    /* renamed from: ۟ۢۧ۠ۥ  reason: not valid java name and contains not printable characters */
    public static short[] m132() {
        String str;
        short[] sArr = null;
        short[] sArr2 = null;
        int m9 = HashUtil.m9("ۣۣۣ");
        while (true) {
            switch (m9) {
                case 56478:
                    sArr2 = null;
                    m9 = (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) ^ (-1748903);
                case 56540:
                    m9 = (LunaStringUtil.f31 ^ HashUtil.f0) + 1754396;
                case 1747656:
                    return sArr2;
                case 1748864:
                    m9 = (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) ^ (-1751521);
                case 1750659:
                    if (LunaCryptoUtil.m439() > 0) {
                        m9 = (LunaStringUtil.f31 ^ HashUtil.f0) + 1754396;
                    } else if (HashUtil.f0 / (LunaCryptoUtil.f21 | 8955) != 0) {
                        BodianCoreUtil.f6 = 4;
                        m9 = HashUtil.m9("ۣۧ");
                    } else {
                        str = "ۣۤۤ";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1750726:
                    sArr2 = sArr;
                    m9 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) ^ 1747656;
                case 1751494:
                case 1753634:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaStringUtil.m708();
                        m9 = LunaCryptoUtil.m437("۠۠ۢ");
                    } else {
                        m9 = LunaReflectUtil.m612("۠۟ۧ");
                    }
                case 1751621:
                    short[] sArr3 = f3short;
                    if (BodianCoreUtil.f6 + BodianCoreUtil.f6 + 5562 <= 0) {
                        LunaReflectUtil.m607();
                        m9 = LunaReflectUtil.m612("ۤۦۨ");
                        sArr = sArr3;
                    } else {
                        m9 = 1749748 + (HashUtil.f0 ^ LunaStringUtil.f31);
                        sArr = sArr3;
                    }
                case 1751718:
                    if (LunaReflectUtil.m607() >= 0) {
                        str = "ۣ۠ۦ";
                        m9 = LunaStringUtil.m792(str);
                    } else {
                        m9 = LunaCryptoUtil.m437("ۣۣۣ");
                    }
                case 1755374:
                    if (LunaCryptoUtil.f21 - (LunaCryptoUtil.f21 + 5759) >= 0) {
                    }
                    m9 = HashUtil.m9("ۥۣ");
            }
        }
    }

    /* renamed from: ۟ۧ۟۠ۧ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.Unhook m133(Object obj, Object obj2, Object obj3) {
        String str;
        int m612 = LunaReflectUtil.m612("ۨۥ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m612) {
                case 56295:
                    m612 = (HashUtil.f0 / LunaReflectUtil.f28) + 1747744;
                    unhook2 = null;
                case 56540:
                    return unhook2;
                case 56573:
                    if (BodianCoreUtil.m214() <= 0) {
                        if (LunaStringUtil.f31 <= 0) {
                            BodianCoreUtil.m214();
                        }
                        m612 = BodianCoreUtil.m221("ۣ۠ۧ");
                    } else {
                        m612 = (LunaStringUtil.f31 % BodianCoreUtil.f6) + 1752604;
                    }
                case 1747744:
                    m612 = LunaCryptoUtil.m437(BodianCoreUtil.f6 + (LunaCryptoUtil.f21 * (-970)) <= 0 ? "ۣۢۧ" : "ۢۧ۠");
                case 1747780:
                    unhook = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۥۤۧ";
                        m612 = BodianCoreUtil.m221(str);
                    } else {
                        m612 = (BodianCoreUtil.f6 ^ LunaReflectUtil.f28) + 1753274;
                    }
                case 1749819:
                case 1755336:
                    m612 = (BodianCoreUtil.f6 | LunaCryptoUtil.f21) ^ (-56537);
                case 1750632:
                    m612 = (LunaStringUtil.f31 % BodianCoreUtil.f6) + 1752604;
                case 1752552:
                    m612 = LunaStringUtil.m792("ۨۥ");
                case 1752616:
                    if (LunaCryptoUtil.f21 * (BodianCoreUtil.f6 - 2922) <= 0) {
                        m612 = LunaCryptoUtil.m437("۟ۦ");
                    } else {
                        str = "۟ۦ";
                        m612 = BodianCoreUtil.m221(str);
                    }
                case 1752706:
                    if (LunaReflectUtil.f28 % (LunaCryptoUtil.f21 - 2942) >= 0) {
                        HashUtil.f0 = 1;
                        m612 = LunaReflectUtil.m612("ۨۥ");
                        unhook2 = unhook;
                    } else {
                        m612 = (LunaStringUtil.f31 | BodianCoreUtil.f6) + 55530;
                        unhook2 = unhook;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0080 A[SYNTHETIC] */
    /* renamed from: ۣۡ۠ۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m134(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m134(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
    /* renamed from: ۡۦۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m135(java.lang.Object r2) {
        /*
            java.lang.String r0 = "ۣ۟ۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 56512: goto La;
                case 1747719: goto L72;
                case 1747869: goto L99;
                case 1747899: goto L1d;
                case 1748640: goto L30;
                case 1750538: goto L52;
                case 1750600: goto L48;
                case 1751590: goto L30;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + 330
            r0 = r0 | r1
            if (r0 < 0) goto L8e
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۤۦۧ"
        L18:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L1d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * (-7397)
            r0 = r0 ^ r1
            if (r0 > 0) goto L2d
            java.lang.String r0 = "ۡ۠۟"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L2d:
            java.lang.String r0 = "ۤۢۤ"
            goto L18
        L30:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L41
            r0 = 74
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۤۦ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L41:
            java.lang.String r0 = "۠ۦۣ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L48:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r1
            r1 = 1750849(0x1ab741, float:2.453462E-39)
            int r0 = r0 + r1
            goto L6
        L52:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto La
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            r1 = r1 | 3141(0xc45, float:4.401E-42)
            int r0 = r0 - r1
            if (r0 < 0) goto L68
            java.lang.String r0 = "ۣ۟ۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L68:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = -1813327(0xffffffffffe454b1, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L72:
            r0 = r2
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            com.window.hook.bodian.BodianHookMain.a(r0)
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L83
            java.lang.String r0 = "ۣۡۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L83:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = 2541629(0x26c83d, float:3.561581E-39)
            int r0 = r0 + r1
            goto L6
        L8e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 % r1
            r1 = 1747899(0x1aabbb, float:2.449328E-39)
            int r0 = r0 + r1
            goto L6
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m135(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* renamed from: ۡۨۢۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m136(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m136(java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7 A[SYNTHETIC] */
    /* renamed from: ۣۤۥۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m137(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m137(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* renamed from: ۥۤ۟ۧ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodReplacement m138(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۥ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56292: goto Ld;
                case 56414: goto L75;
                case 56474: goto L53;
                case 1746942: goto L2d;
                case 1752462: goto L72;
                case 1752549: goto L9b;
                case 1752613: goto Ld;
                case 1753578: goto L39;
                case 1754471: goto L7f;
                case 1755370: goto L17;
                case 1755430: goto L25;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 ^ r4
            r4 = 1752549(0x1abde5, float:2.455844E-39)
            int r0 = r0 + r4
            goto L9
        L17:
            de.robv.android.xposed.XC_MethodReplacement r2 = de.robv.android.xposed.XC_MethodReplacement.returnConstant(r5)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r4
            r4 = 1756332(0x1accac, float:2.461145E-39)
            int r0 = r0 + r4
            goto L9
        L25:
            java.lang.String r0 = "ۥۢۢ"
            r1 = r2
        L28:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L2d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L36
            java.lang.String r0 = "ۤۨ۠"
            goto L28
        L36:
            java.lang.String r0 = "ۥ۟ۨ"
            goto L28
        L39:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r4 = r4 | (-6793(0xffffffffffffe577, float:NaN))
            int r0 = r0 - r4
            if (r0 > 0) goto L49
            java.lang.String r0 = "ۧۢۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L49:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r4
            r4 = 55858(0xda32, float:7.8274E-41)
            int r0 = r0 + r4
            goto L9
        L53:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L2d
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L68
            r0 = 9
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۣۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L68:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r4
            r4 = 1755681(0x1aca21, float:2.460233E-39)
            int r0 = r0 + r4
            goto L9
        L72:
            java.lang.String r0 = "ۧۢۢ"
            goto L28
        L75:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r0 = r0 / r4
            r4 = -56479(0xffffffffffff2361, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L7f:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L8f
            r0 = 5
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۥ۟ۨ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r1 = r3
            goto L9
        L8f:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r1
            r1 = 1753600(0x1ac200, float:2.457317E-39)
            int r0 = r0 + r1
            r1 = r3
            goto L9
        L9b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m138(java.lang.Object):de.robv.android.xposed.XC_MethodReplacement");
    }

    /* renamed from: ۥۧۤۧ  reason: contains not printable characters */
    public static ClassLoader m139(Object obj) {
        String str;
        int m612 = LunaReflectUtil.m612("ۦۢۧ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m612) {
                case 56443:
                    if (LunaStringUtil.f31 + (HashUtil.f0 * (-3883)) >= 0) {
                        LunaCryptoUtil.m439();
                        m612 = HashUtil.m9("ۡۦۧ");
                    } else {
                        m612 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) ^ 1750660;
                    }
                case 56509:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m612 = LunaCryptoUtil.f21 * (LunaStringUtil.f31 % (-4690)) >= 0 ? BodianCoreUtil.m221("ۧ۠ۧ") : (LunaStringUtil.f31 * LunaStringUtil.f31) + 977187;
                case 1746974:
                    return classLoader2;
                case 1748834:
                case 1750661:
                    m612 = LunaCryptoUtil.m437((LunaCryptoUtil.f21 ^ (BodianCoreUtil.f6 % (-1703))) >= 0 ? "ۧۢۨ" : "۟ۨۧ");
                case 1750564:
                    if ((LunaStringUtil.f31 | (LunaStringUtil.f31 - 4289)) >= 0) {
                        LunaReflectUtil.f28 = 96;
                        m612 = LunaReflectUtil.m612("ۨ۟ۧ");
                    } else {
                        m612 = (HashUtil.f0 ^ LunaCryptoUtil.f21) + 1753734;
                    }
                case 1751587:
                    if (HashUtil.f0 <= 0) {
                        BodianCoreUtil.m214();
                    }
                    str = "۟ۨۧ";
                    classLoader2 = classLoader;
                    m612 = LunaCryptoUtil.m437(str);
                case 1753423:
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.f6 = 32;
                        m612 = LunaReflectUtil.m612("ۣۣۥ");
                        classLoader2 = null;
                    } else {
                        str = "ۤ۟";
                        classLoader2 = null;
                        m612 = LunaCryptoUtil.m437(str);
                    }
                case 1753515:
                    m612 = LunaStringUtil.m708() < 0 ? (LunaReflectUtil.f28 | HashUtil.f0) + 57283 : (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1750810;
                case 1754414:
                case 1755344:
                    m612 = (LunaReflectUtil.f28 | HashUtil.f0) + 1754289;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
    /* renamed from: ۦۤۦ۟  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m140(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m140(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7 A[SYNTHETIC] */
    /* renamed from: ۨ۠ۥۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m141(java.lang.Object r3) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.m141(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x015c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0150 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleLoadPackage(de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r16) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.XposedEntry.handleLoadPackage(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }
}
