package com.window.hook;

import com.window.hook.bodian.C0004a;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0048d;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XC_MethodReplacement;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.a */
/* loaded from: classes.dex */
public class C0001a implements IXposedHookLoadPackage {

    /* renamed from: a */
    public static String f3a;

    /* renamed from: short  reason: not valid java name */
    private static final short[] f180short;

    /* renamed from: com.window.hook.a$a */
    /* loaded from: classes.dex */
    public class C0002a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f181short = {1752, 1748, 1750, 1685, 1736, 1737, 1739, 1685, 1739, 1754, 1743, 1752, 1747, 1685, 1778, 1749, 1746, 1743, 2254, 2242, 2240, 2179, 2241, 2264, 2243, 2252, 2179, 2255, 2244, 2263, 2179, 2240, 2252, 2244, 2243, 2179, 2252, 2269, 2269, 2241, 2244, 2254, 2252, 2265, 2244, 2242, 2243, 2179, 2272, 2252, 2244, 2243, 2284, 2269, 2269, 2241, 2244, 2254, 2252, 2265, 2244, 2242, 2243};

        /* JADX WARN: Removed duplicated region for block: B:37:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0002a(C0001a c0001a) {
            String str;
            String str2;
            Float f = null;
            int m976 = C0116.m976("ۣۧ");
            while (true) {
                switch (m976) {
                    case 56540:
                        if (C0117.m1061() <= 0) {
                            if (C0113.f191 * (C0117.f226 + 3734) <= 0) {
                                C0116.f225 = 72;
                                str2 = "ۢۨۦ";
                            } else {
                                str2 = "ۢۢۥ";
                            }
                            m976 = C0113.m472(str2);
                        } else if (C0116.m971() < 0) {
                            C0115.f224 = 63;
                            m976 = C0116.m976("ۣۤۤ");
                        } else {
                            m976 = (C0117.f226 | C0115.f224) + 1750133;
                        }
                    case 1748890:
                        System.out.println(f);
                        m976 = C0115.m940() >= 0 ? C0114.m928("ۣۧ") : (C0115.f224 * C0116.f225) + 1384546;
                    case 1749669:
                        f = Float.decode(C0113.m410("FoK8dUS9l92vBbEKlpH6t6mr"));
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 5;
                            m976 = C0115.m938("ۢۢۥ");
                        } else {
                            str = "ۡۨۡ";
                            m976 = C0117.m1060(str);
                        }
                    case 1749856:
                        return;
                    case 1752613:
                        if (C0116.f225 - (C0114.f223 | (-7623)) <= 0) {
                            C0116.m971();
                            str = "ۤۧ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0113.f191 ^ C0115.f224) ^ (-56571);
                        }
                    case 1753570:
                        if (C0116.m971() < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۡۡۧ  reason: not valid java name and contains not printable characters */
        public static Object[] m282(Object obj) {
            String str;
            Object[] objArr = null;
            Object[] objArr2 = null;
            int m976 = C0116.m976("ۣ۠ۤ");
            while (true) {
                switch (m976) {
                    case 56575:
                    case 1750657:
                        if (C0116.f225 + (C0115.f224 | (-8816)) >= 0) {
                            C0116.f225 = 12;
                            str = "ۣ۠ۢ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0115.f224 % C0114.f223) ^ (-1753306);
                        }
                    case 1747807:
                        if (C0115.m940() >= 0) {
                            m976 = (C0117.f226 / C0113.f191) + 1753485;
                        } else if (C0114.m846() >= 0) {
                            C0115.m940();
                            m976 = C0113.m472("ۡۢۥ");
                        } else {
                            str = "ۧ۟۠";
                            m976 = C0116.m976(str);
                        }
                    case 1748708:
                        if (C0115.f224 / (C0116.f225 | 9545) != 0) {
                            objArr2 = null;
                            m976 = C0117.m1060("ۦ۟ۦ");
                        } else {
                            objArr2 = null;
                            m976 = (C0117.f226 ^ C0113.f191) + 1749453;
                        }
                    case 1749725:
                        m976 = C0114.m928(C0115.m940() >= 0 ? "ۣ۠ۤ" : "ۣۣۡ");
                    case 1750723:
                        m976 = C0113.m472("ۣ۠ۤ");
                    case 1752609:
                        if (C0116.f225 - (C0117.f226 * (-8698)) <= 0) {
                            C0113.f191 = 54;
                            objArr2 = objArr;
                            m976 = C0115.m938("ۧ۟۠");
                        } else {
                            objArr2 = objArr;
                            m976 = C0117.f226 + C0114.f223 + 1752379;
                        }
                    case 1753421:
                        return objArr2;
                    case 1753485:
                        m976 = (C0116.f225 | C0115.f224) ^ (-1748833);
                    case 1754376:
                        Object[] objArr3 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m976 = 1928379 + (C0115.f224 * C0113.f191);
                        objArr = objArr3;
                    case 1755469:
                        m976 = (C0117.f226 / C0113.f191) + 1753485;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x002a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0020 A[SYNTHETIC] */
        /* renamed from: ۣۣۣ۟ۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m283() {
            String str;
            short[] sArr;
            String str2;
            int m472 = C0113.m472("ۦۣۤ");
            short[] sArr2 = null;
            short[] sArr3 = null;
            while (true) {
                switch (m472) {
                    case 56321:
                    case 1747774:
                        if (C0116.m971() >= 0) {
                            str2 = "ۣۧۢ";
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0117.f226 / C0113.f191) + 1746787;
                        }
                    case 56416:
                        if (C0117.m1061() <= 0) {
                            m472 = C0113.m472("۟ۧ۟");
                            sArr3 = null;
                        } else {
                            m472 = (C0115.f224 % C0113.f191) ^ (-1751037);
                            sArr3 = null;
                        }
                    case 1746787:
                        return sArr3;
                    case 1746909:
                        if (C0113.m465() < 0) {
                            C0115.m940();
                            m472 = C0117.m1060("ۣۣ۟");
                        } else {
                            m472 = C0114.m928("ۥۣۨ");
                        }
                    case 1746935:
                        sArr = f181short;
                        if (C0115.f224 / (C0113.f191 % 6613) != 0) {
                            m472 = C0117.m1060("ۥۣۨ");
                            sArr2 = sArr;
                        } else {
                            str = "ۡۢۨ";
                            m472 = C0116.m976(str);
                            sArr2 = sArr;
                        }
                    case 1748711:
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 86;
                            str = "ۣۣ";
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m472 = C0116.m976(str);
                            sArr2 = sArr;
                        } else {
                            m472 = (C0114.f223 / C0114.f223) ^ 1746786;
                            sArr3 = sArr2;
                        }
                    case 1750632:
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 8;
                            m472 = C0114.m928("۟ۦۤ");
                        } else {
                            m472 = (C0115.f224 | C0114.f223) + 1747907;
                        }
                    case 1752581:
                        m472 = (C0116.f225 % C0115.f224) + 1753635;
                    case 1752586:
                        str2 = "ۣۣ";
                        m472 = C0115.m938(str2);
                    case 1753543:
                        if (C0114.m846() < 0) {
                            if (C0114.f223 * (C0117.f226 + 3015) <= 0) {
                                C0117.f226 = 33;
                                m472 = C0114.m928("ۥۣۣ");
                            } else {
                                m472 = (C0115.f224 * C0117.f226) + 1812545;
                            }
                        } else if (C0113.m465() < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۥۢۧ  reason: not valid java name and contains not printable characters */
        public static Object m284(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m938 = C0115.m938("ۡ۟ۢ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m938) {
                    case 1748612:
                        if (C0113.m465() > 0) {
                            m938 = (C0113.f191 % C0115.f224) + 1749550;
                        } else if (C0115.m940() >= 0) {
                            m938 = C0117.m1060("ۡۢۢ");
                        } else {
                            str2 = "ۡۢۢ";
                            m938 = C0114.m928(str2);
                        }
                    case 1748705:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str3 = "ۨۡۨ";
                        m938 = C0116.m976(str3);
                    case 1749579:
                        if (C0115.f224 * (C0114.f223 % 3898) >= 0) {
                            str2 = "ۢ۟ۨ";
                            m938 = C0114.m928(str2);
                        } else {
                            m938 = C0116.f225 + C0117.f226 + 1755147;
                        }
                    case 1749850:
                        if (C0116.f225 >= 0) {
                            str3 = "ۣ۠ۨ";
                            m938 = C0116.m976(str3);
                        } else {
                            m938 = (C0117.f226 * C0115.f224) + 1814222;
                        }
                    case 1750599:
                        m938 = (C0113.f191 % C0115.f224) + 1749550;
                    case 1752737:
                    case 1755399:
                        str3 = "ۨ۟ۢ";
                        m938 = C0116.m976(str3);
                    case 1753695:
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            str4 = "ۨۡۨ";
                        } else {
                            str4 = "ۨۡ۠";
                        }
                        m938 = C0117.m1060(str4);
                    case 1754407:
                        if (C0113.f191 % (C0116.f225 * (-5654)) <= 0) {
                            C0114.f223 = 45;
                            str = "ۡ۟ۢ";
                            obj3 = null;
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0115.f224 / C0115.f224) + 1753694;
                            obj3 = null;
                        }
                    case 1755339:
                        return obj3;
                    case 1755407:
                        str = "ۨ۟ۢ";
                        obj3 = obj2;
                        m938 = C0115.m938(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /* renamed from: ۟ۥۥۣ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m285(Object obj, Object obj2) {
            String str;
            String str2;
            int m938 = C0115.m938("ۤۧۢ");
            while (true) {
                switch (m938) {
                    case 1747649:
                        m938 = (C0116.f225 ^ C0114.f223) + 1751989;
                    case 1748705:
                        return;
                    case 1749732:
                        if (C0114.m846() < 0) {
                            C0113.m465();
                            str2 = "۠ۥۣ";
                        } else {
                            str2 = "ۦۡۦ";
                        }
                        m938 = C0114.m928(str2);
                    case 1751743:
                        if (C0114.m846() <= 0) {
                            if ((C0117.f226 ^ (C0114.f223 - 3896)) >= 0) {
                                C0114.m846();
                            }
                            m938 = C0115.m938("ۧۤۨ");
                        } else {
                            if (C0114.m846() < 0) {
                            }
                            m938 = C0114.m928(str2);
                        }
                        break;
                    case 1753483:
                        if (C0115.f224 + (C0113.f191 - 378) >= 0) {
                            C0113.f191 = 87;
                            m938 = C0113.m472("۠۟۠");
                        } else {
                            m938 = (C0113.f191 % C0113.f191) ^ 1754561;
                        }
                    case 1753636:
                    case 1754561:
                        m938 = (C0116.f225 - C0113.f191) ^ (-1747927);
                    case 1754539:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            str = "ۦۦۤ";
                        } else {
                            str = "ۡۢۢ";
                        }
                        m938 = C0113.m472(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x006b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x005f A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m928 = C0114.m928("ۤۦۡ");
            ClassLoader classLoader = null;
            Object obj = null;
            while (true) {
                switch (m928) {
                    case 1746820:
                        Object obj2 = m282(methodHookParam)[0];
                        if (C0114.f223 - (C0116.f225 + 7699) >= 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۧۢۧ");
                            obj = obj2;
                        } else {
                            m928 = 1750385 + (C0116.f225 ^ C0117.f226);
                            obj = obj2;
                        }
                    case 1749577:
                        if (C0113.m423(C0117.m1137(m283(), 0, C0113.f191 ^ 416, 1723), obj)) {
                            if ((C0114.f223 ^ (C0117.f226 + 8629)) > 0) {
                                str = "ۢ۠ۧ";
                                m928 = C0116.m976(str);
                            }
                        } else if ((C0116.f225 ^ (C0116.f225 / 5504)) < 0) {
                            C0116.f225 = 80;
                            str = "ۣۡ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0115.f224 / C0113.f191) + 1752519;
                        }
                    case 1749609:
                        m285(methodHookParam, C0113.m455(classLoader, C0116.m1025(m283(), 18, C0117.f226 ^ 143, 2221)));
                        m928 = C0114.f223 - (C0115.f224 ^ (-4672)) >= 0 ? C0116.m976("ۢ۠ۧ") : C0115.m938("ۥۣۡ");
                    case 1751559:
                        if ((C0116.f225 ^ (C0116.f225 / 5504)) < 0) {
                        }
                        break;
                    case 1751711:
                        ClassLoader classLoader2 = (ClassLoader) m284(methodHookParam);
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 86;
                            m928 = C0113.m472("ۤۦۡ");
                            classLoader = classLoader2;
                        } else {
                            m928 = 1746750 + (C0114.f223 % C0115.f224);
                            classLoader = classLoader2;
                        }
                    case 1752519:
                        return;
                    case 1754476:
                        m928 = (C0116.f225 ^ C0116.f225) + 1751711;
                }
            }
        }
    }

    static {
        String str;
        int m976 = C0116.m976("ۨۧ");
        while (true) {
            switch (m976) {
                case 56325:
                    if ((C0114.f223 ^ (C0116.f225 / 4481)) <= 0) {
                        C0115.m940();
                        str = "ۨۢۡ";
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0113.f191 ^ C0114.f223) ^ 56893;
                    }
                case 56575:
                    f180short = new short[]{1940, 1931, 1941, 1931, 1938, 1931, 1939, 2660, 2681, 2668, 2597, 2663, 2680, 2683, 2660, 2680, 2670, 2671, 2597, 2663, 2680, 2683, 2666, 2687, 2664, 2659, 2666, 2597, 2662, 2670, 2687, 2666, 2663, 2660, 2666, 2671, 2670, 2681, 2597, 2631, 2648, 2651, 2634, 2683, 2683, 2632, 2660, 2662, 2683, 2660, 2661, 2670, 2661, 2687, 2637, 2666, 2664, 2687, 2660, 2681, 2674, 2648, 2687, 2686, 2665, 1384, 1399, 1396, 1349, 1360, 1351, 1356, 1655, 1642, 1663, 1590, 1652, 1643, 1640, 1655, 1643, 1661, 1660, 1590, 1652, 1643, 1640, 1657, 1644, 1659, 1648, 1590, 1653, 1661, 1644, 1657, 1652, 1655, 1657, 1660, 1661, 1642, 1590, 1620, 1611, 1608, 1625, 1640, 1640, 1627, 1655, 1653, 1640, 1655, 1654, 1661, 1654, 1644, 1630, 1657, 1659, 1644, 1655, 1642, 1633, 1611, 1644, 1645, 1658, 1142, 1131, 1150, 1079, 1141, 1130, 1129, 1142, 1130, 1148, 1149, 1079, 1143, 1129, 1144, 1133, 1146, 1137, 1079, 1140, 1148, 1133, 1144, 1141, 1142, 1144, 1149, 1148, 1131, 1079, 1109, 1098, 1097, 1112, 1129, 1129, 1114, 1142, 1140, 1129, 1142, 1143, 1148, 1143, 1133, 1119, 1144, 1146, 1133, 1142, 1131, 1120, 1098, 1133, 1132, 1147, 1944, 1926, 1975, 1954, 1973, 1982, 2892, 2906, 2891, 2820, 2889, 2885, 2904, 2895, 2820, 2924, 2938, 2923, 2921, 2886, 2891, 2905, 2905, 2918, 2885, 2891, 2894, 2895, 2904, 415, 393, 408, 2309, 2328, 2317, 2372, 2311, 2315, 2334, 2328, 2307, 2322, 2372, 2332, 2319, 2313, 2334, 2309, 2328, 2372, 2307, 2311, 2330, 2310, 2372, 2335, 2334, 2307, 2310, 2329, 2372, 2364, 2319, 2313, 2334, 2309, 2328, 2343, 2309, 2318, 2335, 2310, 2319, 2345, 2310, 2315, 2329, 2329, 2342, 2309, 2315, 2318, 2319, 2328, 2284, 2287, 2292, 3302, 3325, 3298, 3260, 3312, 3323, 3319, 3324, 3300, 3319, 3324, 3323, 3318, 3325, 3260, 3297, 3315, 3315, 3297, 3260, 3323, 3235, 3242, 3324, 3260, 3298, 3326, 3315, 3302, 3316, 3325, 3296, 3327, 3260, 3283, 3298, 3298, 21154, -30724, 20669, 2692, 2693, 2692, 2703, 450, 462, 460, 399, 470, 456, 463, 453, 462, 470, 399, 457, 462, 462, 458, 2741, 2735, 2705, 2739, 2744, 2729, 2736, 2745, 2935, 2939, 2937, 2874, 2936, 2913, 2938, 2933, 2874, 2937, 2913, 2919, 2941, 2935, 990, 992, 999, 961, 998, 998, 994, 2174, 2168, 2158, 2169, 2132, 2146, 2159, 2082, 2081, 2095, 2090, 2061, 2082, 2095, 2109, 2109, 617, 612, 548, 637, 623, 612, 627, 639, 548, 616, 613, 622, 611, 619, 612};
                    str = "ۨۧ۟";
                    m976 = C0117.m1060(str);
                case 1754439:
                    return;
                case 1755584:
                    f3a = C0117.m1137(m272(), 0, C0116.f225 ^ (-899), 1957);
                    m976 = C0114.m928(C0116.f225 >= 0 ? "۠ۥ" : "ۧۡۡ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0050 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0001a() {
        String str;
        Long l = null;
        int m976 = C0116.m976("ۣۤ۠");
        while (true) {
            switch (m976) {
                case 56350:
                    System.out.println(l);
                    m976 = C0115.f224 + (C0114.f223 * 4436) <= 0 ? C0117.m1060("ۡ۟") : (C0115.f224 - C0116.f225) + 56012;
                case 56509:
                    return;
                case 1747648:
                    if ((C0116.f225 ^ (C0113.f191 / 1109)) < 0) {
                        C0115.m940();
                        m976 = C0113.m472("ۦۤۤ");
                    } else {
                        m976 = (C0117.f226 | C0116.f225) + 57283;
                    }
                case 1751527:
                    if (C0116.m971() >= 0) {
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 30;
                        }
                        m976 = C0116.m976("ۨۦۧ");
                    } else if ((C0116.f225 ^ (C0113.f191 / 1109)) < 0) {
                    }
                    break;
                case 1755497:
                    if (C0114.f223 <= 0) {
                        C0113.m465();
                        str = "ۦۣۧ";
                    } else {
                        str = "ۣۤ۠";
                    }
                    m976 = C0113.m472(str);
                case 1755561:
                    l = Long.valueOf(C0115.m941("CUlTjxcaUTaTRVh9jWWmRf0k"));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0367 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m203a() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String[][] strArr;
        String str6;
        String[] strArr2;
        String str7;
        String m1137;
        String m927;
        String m939;
        String str8;
        String m9272;
        String str9 = null;
        String str10 = null;
        String[] strArr3 = null;
        String str11 = null;
        String[] strArr4 = null;
        String str12 = null;
        String str13 = null;
        String[] strArr5 = null;
        String[] strArr6 = null;
        String str14 = null;
        String str15 = null;
        String[] strArr7 = null;
        String str16 = null;
        String str17 = null;
        String[][] strArr8 = null;
        int i = 0;
        String[] strArr9 = null;
        String str18 = null;
        int i2 = 0;
        int m928 = C0114.m928("۠ۥ۟");
        String[] strArr10 = null;
        String str19 = null;
        String str20 = null;
        while (true) {
            switch (m928) {
                case 56352:
                case 1754412:
                    m928 = (C0115.f224 / C0117.f226) + 1752495;
                case 56481:
                    str7 = "ۨۦ۠";
                    m1137 = C0117.m1137(m272(), 269, C0113.f191 ^ 433, 2212);
                    strArr7 = new String[2];
                    str15 = m1137;
                    m928 = C0116.m976(str7);
                case 56541:
                    String m11372 = C0117.m1137(m272(), 191, C0116.f225 ^ (-915), 2858);
                    str19 = C0117.m1137(m272(), 214, C0116.f225 ^ (-903), 473);
                    str20 = m11372;
                    m928 = (C0116.f225 * C0116.f225) + 941955;
                case 1746720:
                    str13 = C0115.m939(m272(), 185, C0113.f191 ^ 436, 2006);
                    strArr5 = new String[2];
                    if (C0117.f226 / (C0113.f191 | (-4500)) != 0) {
                        m928 = C0116.m976("ۣۡ۟");
                    } else {
                        m939 = str17;
                        m927 = str16;
                        str17 = m939;
                        str16 = m927;
                        m928 = C0113.m472("ۦۣۡ");
                    }
                case 1746785:
                    if ((C0116.f225 | C0117.f226 | (-232)) >= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۨۢۨ");
                    } else {
                        m928 = (C0114.f223 * C0113.f191) + 1364867;
                    }
                case 1746787:
                    return str18;
                case 1746881:
                    strArr8[C0115.f224 ^ (-405)] = strArr3;
                    strArr8[C0117.f226 ^ 163] = strArr4;
                    if (C0113.f191 / (C0113.f191 * (-9314)) != 0) {
                        str4 = "۠ۥ۟";
                        str5 = str12;
                        str12 = str5;
                        m928 = C0113.m472(str4);
                    } else {
                        m928 = (C0114.f223 ^ C0116.f225) + 1748857;
                    }
                case 1747679:
                    return C0116.m1025(m272(), 312, C0113.f191 ^ 438, 2794);
                case 1747834:
                    str9 = C0117.m1137(m272(), 7, C0114.f223 ^ 842, 2571);
                    str10 = C0117.m1137(m272(), 65, C0116.f225 ^ (-899), 1316);
                    if (C0115.f224 % (C0114.f223 * 2071) >= 0) {
                        C0113.f191 = 36;
                    } else {
                        m928 = (C0113.f191 % C0114.f223) ^ 1755162;
                    }
                case 1747927:
                    strArr9 = strArr8[i2];
                    m928 = C0116.f225 / (C0117.f226 * (-2653)) != 0 ? C0115.m938("ۣۤ۟") : C0113.m472("ۥ۠ۡ");
                case 1748611:
                    strArr8[C0113.f191 ^ 432] = strArr5;
                    strArr8[C0114.f223 ^ 883] = strArr6;
                    m928 = C0116.m976("ۣۡ۟");
                case 1748733:
                    strArr8[C0117.f226 ^ 166] = strArr7;
                    strArr8[C0114.f223 ^ 885] = strArr10;
                    if (C0114.f223 * (C0115.f224 - 4425) >= 0) {
                        C0113.f191 = 67;
                        m928 = C0115.m938("ۨۦ۠");
                    } else {
                        m928 = (C0117.f226 / C0114.f223) + 1754533;
                    }
                case 1749637:
                    strArr6[C0117.f226 ^ 163] = str19;
                    str14 = C0115.m939(m272(), 217, C0114.f223 ^ 836, 2410);
                    if (C0114.f223 + (C0115.f224 % (-368)) <= 0) {
                        C0117.f226 = 16;
                        str3 = "ۢۡۤ";
                        m928 = C0116.m976(str3);
                    } else {
                        m9272 = str11;
                        str8 = "ۥۦ";
                        str11 = m9272;
                        m928 = C0113.m472(str8);
                    }
                case 1750568:
                    str2 = strArr9[1];
                    if (C0116.m971() >= 0) {
                        C0117.m1061();
                        str6 = "ۣ۠ۥ";
                        str18 = str2;
                        m928 = C0117.m1060(str6);
                    } else {
                        str18 = str2;
                        m928 = (C0116.f225 | C0114.f223) + 1746921;
                    }
                case 1750724:
                    strArr2 = new String[2];
                    strArr2[C0117.f226 ^ 162] = str11;
                    if (C0113.f191 > 0) {
                        strArr4 = strArr2;
                        m928 = (C0113.f191 | C0113.f191) + 1751159;
                    } else {
                        strArr4 = strArr2;
                        m928 = C0115.m938("ۧۤ");
                    }
                case 1751496:
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        str = "ۦۧۨ";
                    } else {
                        str = "۠ۥ۟";
                    }
                    m928 = C0117.m1060(str);
                case 1751593:
                    strArr4[C0114.f223 ^ 881] = str10;
                    str5 = C0114.m927(m272(), 129, C0115.f224 ^ (-429), 1049);
                    str4 = "۟۠ۡ";
                    str12 = str5;
                    m928 = C0113.m472(str4);
                case 1752486:
                    try {
                        C0116.m1007(strArr9[0]);
                    } catch (Throwable th) {
                        i2 += C0114.f223 ^ 881;
                        m928 = (C0116.f225 | C0114.f223) + 1754546;
                    }
                    if (C0114.f223 <= 0) {
                        C0114.f223 = 23;
                        m928 = C0113.m472("۟۠ۡ");
                    } else {
                        str2 = str18;
                        str6 = "ۣ۠ۥ";
                        str18 = str2;
                        m928 = C0117.m1060(str6);
                    }
                case 1752493:
                    if (i2 < 6) {
                        str4 = "۠ۨ۟";
                        str5 = str12;
                        str12 = str5;
                        m928 = C0113.m472(str4);
                    } else if (C0117.m1061() > 0) {
                        C0115.f224 = 97;
                        m928 = C0116.m976("ۥۡۧ");
                    } else {
                        m928 = (C0116.f225 - C0116.f225) + 1747679;
                    }
                case 1752582:
                    strArr3[C0113.f191 ^ 435] = str10;
                    m9272 = C0114.m927(m272(), 72, C0114.f223 ^ 841, 1560);
                    if (C0115.f224 < 0) {
                        str11 = m9272;
                        m928 = (-1750738) ^ (C0114.f223 + C0116.f225);
                    } else {
                        str8 = "ۥۦ";
                        str11 = m9272;
                        m928 = C0113.m472(str8);
                    }
                case 1752701:
                    if (C0117.m1061() > 0) {
                    }
                    break;
                case 1753420:
                    m1137 = str15;
                    str7 = "ۥ۠ۨ";
                    i2 = i;
                    str15 = m1137;
                    m928 = C0116.m976(str7);
                case 1753538:
                    strArr10[C0115.f224 ^ (-406)] = str17;
                    strArr = new String[6];
                    if (C0116.f225 * (C0116.f225 | (-4956)) <= 0) {
                        C0117.m1061();
                        str7 = "ۣۨۢ";
                        m1137 = str15;
                        strArr8 = strArr;
                        str15 = m1137;
                        m928 = C0116.m976(str7);
                    } else {
                        str6 = "۟ۥۧ";
                        strArr8 = strArr;
                        m928 = C0117.m1060(str6);
                    }
                case 1753540:
                    strArr5[C0113.f191 ^ 434] = str12;
                    strArr5[C0115.f224 ^ (-406)] = str13;
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۧۤۢ");
                    } else {
                        strArr2 = strArr4;
                        strArr4 = strArr2;
                        m928 = C0115.m938("ۧۤ");
                    }
                case 1753573:
                    str = "ۥ۠ۡ";
                    m928 = C0117.m1060(str);
                case 1754533:
                    i = 0;
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 30;
                        m928 = C0113.m472("ۤۢۧ");
                    } else {
                        str3 = "ۦ۟ۥ";
                        m928 = C0116.m976(str3);
                    }
                case 1755403:
                    String[] strArr11 = new String[2];
                    strArr11[C0117.f226 ^ 162] = str16;
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 24;
                    }
                    strArr10 = strArr11;
                    m928 = C0114.m928("ۦۣ۟");
                case 1755463:
                    m927 = C0114.m927(m272(), 272, C0113.f191 ^ 407, 3218);
                    m939 = C0115.m939(m272(), 309, C0113.f191 ^ 433, 993);
                    if ((C0114.f223 | (C0113.f191 + 5353)) <= 0) {
                        C0117.f226 = 54;
                        str17 = m939;
                        str16 = m927;
                        m928 = C0113.m472("ۦۣۡ");
                    } else {
                        str17 = m939;
                        str16 = m927;
                        m928 = C0113.f191 + C0116.f225 + 1755871;
                    }
                case 1755554:
                    strArr7[C0114.f223 ^ 880] = str14;
                    strArr7[C0117.f226 ^ 163] = str15;
                    if ((C0114.f223 | (C0113.f191 + 1288)) <= 0) {
                        C0113.m465();
                        m928 = C0115.m938("ۥ۠ۨ");
                    } else {
                        strArr = strArr8;
                        str7 = "ۣۨۢ";
                        m1137 = str15;
                        strArr8 = strArr;
                        str15 = m1137;
                        m928 = C0116.m976(str7);
                    }
                case 1755559:
                    strArr6 = new String[2];
                    strArr6[C0113.f191 ^ 434] = str20;
                    if (C0113.f191 - (C0116.f225 - 1884) <= 0) {
                        C0115.f224 = 75;
                        m928 = C0117.m1060("ۥۧ۟");
                    } else {
                        str3 = "ۢۡۤ";
                        m928 = C0116.m976(str3);
                    }
                case 1755560:
                    String[] strArr12 = new String[2];
                    strArr12[C0116.f225 ^ (-902)] = str9;
                    if ((C0115.f224 ^ (C0116.f225 ^ (-155))) >= 0) {
                        C0116.m971();
                        strArr3 = strArr12;
                        m928 = C0114.m928("ۨۦۥ");
                    } else {
                        str8 = "ۥۣۤ";
                        strArr3 = strArr12;
                        m928 = C0113.m472(str8);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* renamed from: ۣ۟ۢ۟۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m271(Object obj) {
        String str;
        int m928 = C0114.m928("ۢ۠ۦ");
        long j = 0;
        while (true) {
            switch (m928) {
                case 56292:
                    long parseLong = Long.parseLong(C0117.m1109("62d8XmphVEl0vjL5uuOD3uYcbDTil"));
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                        m928 = C0113.m472("ۦ۟ۡ");
                        j = parseLong;
                    } else {
                        m928 = (C0114.f223 * C0113.f191) - 325352;
                        j = parseLong;
                    }
                case 56482:
                    if (C0115.m940() >= 0) {
                        C0117.f226 = 64;
                        str = "ۦۨ۟";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0117.f226 | C0116.f225) ^ (-1749358);
                    }
                case 56568:
                    System.out.println(j);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 79;
                        m928 = C0115.m938("۠ۡۧ");
                    } else {
                        str = "۟ۡۢ";
                        m928 = C0116.m976(str);
                    }
                case 1746752:
                    return;
                case 1747651:
                    m928 = C0116.f225 >= 0 ? C0115.m938("ۧۡۡ") : (C0117.f226 + C0113.f191) ^ 1750260;
                case 1747718:
                    if (C0117.m1061() <= 0) {
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 57;
                        }
                        m928 = C0117.m1060("ۣ۟");
                    } else {
                        m928 = (C0113.f191 - C0114.f223) + 1747198;
                    }
                case 1749608:
                    if (C0116.m971() > 0) {
                        m928 = C0117.m1060(C0116.m971() < 0 ? "ۣۨۥ" : "۠۟ۢ");
                    } else if (C0116.f225 / (C0116.f225 - 2563) != 0) {
                        C0114.m846();
                        m928 = C0115.m938("ۥۧ");
                    }
                case 1750688:
                case 1753547:
                    m928 = (C0114.f223 / C0116.f225) + 1747718;
                case 1751717:
                    m928 = (C0113.f191 - C0114.f223) + 1747198;
                case 1753416:
                    m928 = C0117.m1060(C0116.m971() < 0 ? "ۣۨۥ" : "۠۟ۢ");
                    break;
                case 1754439:
                    ((XSharedPreferences) obj).reload();
                    if (C0114.f223 <= 0) {
                        C0116.f225 = 12;
                        m928 = C0117.m1060("۠۟ۢ");
                    } else {
                        str = "۠ۡۧ";
                        m928 = C0116.m976(str);
                    }
            }
        }
    }

    /* renamed from: ۟ۢۧ۠ۥ  reason: not valid java name and contains not printable characters */
    public static short[] m272() {
        String str;
        short[] sArr = null;
        short[] sArr2 = null;
        int m1060 = C0117.m1060("ۣۣۣ");
        while (true) {
            switch (m1060) {
                case 56478:
                    sArr2 = null;
                    m1060 = (C0115.f224 ^ C0113.f191) ^ (-1748903);
                case 56540:
                    m1060 = (C0114.f223 ^ C0117.f226) + 1754396;
                case 1747656:
                    return sArr2;
                case 1748864:
                    m1060 = (C0115.f224 ^ C0113.f191) ^ (-1751521);
                case 1750659:
                    if (C0115.m940() > 0) {
                        m1060 = (C0114.f223 ^ C0117.f226) + 1754396;
                    } else if (C0117.f226 / (C0115.f224 | 8955) != 0) {
                        C0113.f191 = 4;
                        m1060 = C0117.m1060("ۣۧ");
                    } else {
                        str = "ۣۤۤ";
                        m1060 = C0114.m928(str);
                    }
                case 1750726:
                    sArr2 = sArr;
                    m1060 = (C0115.f224 % C0115.f224) ^ 1747656;
                case 1751494:
                case 1753634:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        m1060 = C0115.m938("۠۠ۢ");
                    } else {
                        m1060 = C0116.m976("۠۟ۧ");
                    }
                case 1751621:
                    short[] sArr3 = f180short;
                    if (C0113.f191 + C0113.f191 + 5562 <= 0) {
                        C0116.m971();
                        m1060 = C0116.m976("ۤۦۨ");
                        sArr = sArr3;
                    } else {
                        m1060 = 1749748 + (C0117.f226 ^ C0114.f223);
                        sArr = sArr3;
                    }
                case 1751718:
                    if (C0116.m971() >= 0) {
                        str = "ۣ۠ۦ";
                        m1060 = C0114.m928(str);
                    } else {
                        m1060 = C0115.m938("ۣۣۣ");
                    }
                case 1755374:
                    if (C0115.f224 - (C0115.f224 + 5759) >= 0) {
                    }
                    m1060 = C0117.m1060("ۥۣ");
            }
        }
    }

    /* renamed from: ۟ۧ۟۠ۧ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.Unhook m273(Object obj, Object obj2, Object obj3) {
        String str;
        int m976 = C0116.m976("ۨۥ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m976) {
                case 56295:
                    m976 = (C0117.f226 / C0116.f225) + 1747744;
                    unhook2 = null;
                case 56540:
                    return unhook2;
                case 56573:
                    if (C0113.m465() <= 0) {
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                        }
                        m976 = C0113.m472("ۣ۠ۧ");
                    } else {
                        m976 = (C0114.f223 % C0113.f191) + 1752604;
                    }
                case 1747744:
                    m976 = C0115.m938(C0113.f191 + (C0115.f224 * (-970)) <= 0 ? "ۣۢۧ" : "ۢۧ۠");
                case 1747780:
                    unhook = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    if (C0114.f223 <= 0) {
                        C0115.m940();
                        str = "ۥۤۧ";
                        m976 = C0113.m472(str);
                    } else {
                        m976 = (C0113.f191 ^ C0116.f225) + 1753274;
                    }
                case 1749819:
                case 1755336:
                    m976 = (C0113.f191 | C0115.f224) ^ (-56537);
                case 1750632:
                    m976 = (C0114.f223 % C0113.f191) + 1752604;
                case 1752552:
                    m976 = C0114.m928("ۨۥ");
                case 1752616:
                    if (C0115.f224 * (C0113.f191 - 2922) <= 0) {
                        m976 = C0115.m938("۟ۦ");
                    } else {
                        str = "۟ۦ";
                        m976 = C0113.m472(str);
                    }
                case 1752706:
                    if (C0116.f225 % (C0115.f224 - 2942) >= 0) {
                        C0117.f226 = 1;
                        m976 = C0116.m976("ۨۥ");
                        unhook2 = unhook;
                    } else {
                        m976 = (C0114.f223 | C0113.f191) + 55530;
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
    */
    public static String m274(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("ۥۣ۠");
        String str4 = null;
        String str5 = null;
        while (true) {
            switch (m928) {
                case 1746908:
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 96;
                        m928 = C0116.m976("ۣۡ۠");
                    } else {
                        str2 = "ۣۤۨ";
                        m928 = C0115.m938(str2);
                    }
                case 1748680:
                    if ((C0117.f226 ^ (C0113.f191 - 3511)) >= 0) {
                        str3 = "۟ۨ۟";
                        m928 = C0117.m1060(str3);
                    } else {
                        m928 = C0117.m1060("ۥۣ۠");
                    }
                case 1749758:
                    str4 = ((XSharedPreferences) obj).getString((String) obj2, (String) obj3);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 70;
                        m928 = C0117.m1060("ۣ۠ۥ");
                    } else {
                        m928 = (C0115.f224 ^ C0115.f224) + 1753416;
                    }
                case 1750568:
                    m928 = (C0116.f225 | C0113.f191) + 1751299;
                case 1750594:
                    if (C0117.f226 * (C0114.f223 | 4200) > 0) {
                        C0114.f223 = 3;
                        m928 = C0117.m1060("ۥۢۦ");
                    } else {
                        m928 = C0117.m1060("ۣ۠ۥ");
                    }
                case 1750695:
                case 1753510:
                    m928 = C0114.m846() >= 0 ? C0117.m1060("ۣ۟ۡ") : C0116.m976("ۨ۠۠");
                case 1750781:
                    m928 = (C0117.f226 % C0116.f225) ^ 1746814;
                    str5 = null;
                case 1752488:
                    if (C0113.m465() < 0) {
                        if (C0113.f191 % (C0114.f223 - 8855) <= 0) {
                            C0114.f223 = 89;
                            str = str5;
                            str2 = "ۨ۠۠";
                            str5 = str;
                            m928 = C0115.m938(str2);
                        } else {
                            str3 = "ۢۥۡ";
                            m928 = C0117.m1060(str3);
                        }
                    } else if (C0117.f226 * (C0114.f223 | 4200) > 0) {
                    }
                    break;
                case 1753416:
                    if (C0115.f224 / (C0115.f224 * (-1426)) != 0) {
                        m928 = C0113.m472("ۥۣ۠");
                        str5 = str4;
                    } else {
                        str = str4;
                        str2 = "ۨ۠۠";
                        str5 = str;
                        m928 = C0115.m938(str2);
                    }
                case 1755368:
                    return str5;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
    /* renamed from: ۡۦۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m275(Object obj) {
        String str;
        int m928 = C0114.m928("ۣ۟ۦ");
        while (true) {
            switch (m928) {
                case 56512:
                    if ((C0116.f225 | (C0113.f191 + 330)) < 0) {
                        C0114.m846();
                        str = "ۤۦۧ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0113.f191 % C0113.f191) + 1747899;
                    }
                case 1747719:
                    C0004a.m198a((XC_LoadPackage.LoadPackageParam) obj);
                    m928 = C0117.f226 <= 0 ? C0115.m938("ۣۡۦ") : (C0114.f223 * C0116.f225) + 2541629;
                case 1747869:
                    return;
                case 1747899:
                    if ((C0115.f224 ^ (C0113.f191 * (-7397))) <= 0) {
                        m928 = C0115.m938("ۡ۠۟");
                    } else {
                        str = "ۤۢۤ";
                        m928 = C0117.m1060(str);
                    }
                case 1748640:
                case 1751590:
                    if (C0113.m465() >= 0) {
                        C0116.f225 = 74;
                        m928 = C0117.m1060("ۤۦ۟");
                    } else {
                        m928 = C0114.m928("۠ۦۣ");
                    }
                case 1750538:
                    if (C0113.m465() <= 0) {
                        m928 = C0115.f224 - (C0117.f226 | 3141) >= 0 ? C0113.m472("ۣ۟ۦ") : (C0117.f226 * C0115.f224) ^ (-1813327);
                    } else if ((C0116.f225 | (C0113.f191 + 330)) < 0) {
                    }
                    break;
                case 1750600:
                    m928 = (C0117.f226 ^ C0115.f224) + 1750849;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* renamed from: ۡۨۢۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m276(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        String str6 = null;
        int m1060 = C0117.m1060("ۥ۠۟");
        while (true) {
            switch (m1060) {
                case 56509:
                    str = ((XC_LoadPackage.LoadPackageParam) obj).packageName;
                    m1060 = C0113.m472("ۧۥ");
                    str5 = str;
                case 56542:
                    if (C0116.f225 >= 0) {
                        C0116.m971();
                        str6 = str5;
                        m1060 = C0113.m472("ۨۨۥ");
                    } else {
                        str6 = str5;
                        m1060 = (C0115.f224 * C0114.f223) ^ (-2083410);
                    }
                case 1751528:
                case 1754597:
                    if (C0113.m465() >= 0) {
                        str4 = "ۣۨ۠";
                        m1060 = C0115.m938(str4);
                    } else {
                        str3 = "ۤۥ۟";
                        m1060 = C0116.m976(str3);
                    }
                case 1751678:
                    return str6;
                case 1752484:
                    if (C0113.m465() > 0) {
                        if (C0114.f223 > 0) {
                            C0113.f191 = 87;
                            str2 = "ۥۧ";
                        } else {
                            str2 = "ۦ۟۟";
                        }
                        m1060 = C0114.m928(str2);
                    } else if (C0114.f223 - (C0117.f226 / 9265) <= 0) {
                        m1060 = C0113.m472("ۦ۟۟");
                    } else {
                        str4 = "ۦۣ";
                        m1060 = C0115.m938(str4);
                    }
                case 1752739:
                    if (C0114.f223 > 0) {
                    }
                    m1060 = C0114.m928(str2);
                    break;
                case 1753414:
                    if (C0117.f226 * C0113.f191 * 5528 <= 0) {
                        C0114.f223 = 61;
                        m1060 = C0113.m472("ۥ۠۟");
                    } else {
                        m1060 = (C0114.f223 ^ C0117.f226) + 1754643;
                    }
                case 1754570:
                    str3 = C0117.f226 / (C0115.f224 + 4232) != 0 ? "ۡۥۢ" : "ۥ۠۟";
                    m1060 = C0116.m976(str3);
                case 1755593:
                    if (C0117.f226 % (C0114.f223 * 9355) <= 0) {
                        str = str5;
                        m1060 = C0113.m472("ۧۥ");
                        str5 = str;
                    } else {
                        str2 = "ۤ۠ۤ";
                        m1060 = C0114.m928(str2);
                    }
                case 1755621:
                    str6 = null;
                    m1060 = (C0114.f223 / C0113.f191) + 1755591;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7 A[SYNTHETIC] */
    /* renamed from: ۣۤۥۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m277(Object obj) {
        boolean z;
        String str;
        boolean z2 = false;
        boolean z3 = false;
        int m938 = C0115.m938("ۣۦ");
        while (true) {
            switch (m938) {
                case 56419:
                    if (C0113.m465() < 0) {
                        if (C0114.f223 - (C0114.f223 / 4515) <= 0) {
                            C0113.f191 = 47;
                            m938 = C0115.m938("ۣۦ");
                        } else {
                            m938 = (C0115.f224 ^ C0114.f223) + 1747587;
                        }
                    } else if (C0117.f226 % (C0113.f191 ^ (-1470)) > 0) {
                        C0113.m465();
                        m938 = C0115.m938("ۨۢۧ");
                    } else {
                        m938 = (C0117.f226 ^ C0113.f191) + 1748461;
                    }
                case 1746693:
                    m938 = (C0113.f191 * C0116.f225) + 447887;
                case 1746752:
                    if ((C0113.f191 ^ (C0116.f225 * (-5140))) <= 0) {
                        C0116.f225 = 36;
                        z3 = false;
                        m938 = C0113.m472("ۣۡ۟");
                    } else {
                        z3 = false;
                        m938 = (C0113.f191 * C0114.f223) + 1368835;
                    }
                case 1746846:
                    z2 = ((XSharedPreferences) obj).makeWorldReadable();
                    str = "ۥۧ۟";
                    m938 = C0117.m1060(str);
                case 1747712:
                case 1747840:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 82;
                        str = "ۤ۠ۡ";
                        m938 = C0117.m1060(str);
                    } else {
                        m938 = (C0117.f226 - C0113.f191) + 1755889;
                    }
                case 1748733:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 4;
                        m938 = C0117.m1060("ۣۨۧ");
                    } else {
                        z = z3;
                        m938 = C0116.m976("۟ۡۢ");
                        z3 = z;
                    }
                case 1750755:
                    m938 = C0117.f226 <= 0 ? C0116.m976("ۥۧ۟") : C0115.f224 + C0114.f223 + 1747237;
                case 1750818:
                    if (C0117.f226 % (C0113.f191 ^ (-1470)) > 0) {
                    }
                    break;
                case 1752701:
                    if (C0114.f223 <= 0) {
                        C0114.f223 = 64;
                        z = z2;
                        m938 = C0116.m976("۟ۡۢ");
                        z3 = z;
                    } else {
                        z3 = z2;
                        m938 = (C0113.f191 - C0115.f224) ^ 1755814;
                    }
                case 1755617:
                    return z3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* renamed from: ۥۤ۟ۧ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodReplacement m278(Object obj) {
        String str;
        int m928 = C0114.m928("ۥ۟");
        XC_MethodReplacement xC_MethodReplacement = null;
        XC_MethodReplacement xC_MethodReplacement2 = null;
        while (true) {
            switch (m928) {
                case 56292:
                case 1752613:
                    m928 = (C0114.f223 ^ C0114.f223) + 1752549;
                case 56414:
                    m928 = (C0116.f225 / C0117.f226) ^ (-56479);
                case 56474:
                    if (C0113.m465() > 0) {
                        str = C0113.m465() < 0 ? "ۤۨ۠" : "ۥ۟ۨ";
                        m928 = C0116.m976(str);
                    } else if (C0114.f223 <= 0) {
                        C0117.f226 = 9;
                        m928 = C0117.m1060("ۣۡ");
                    } else {
                        m928 = (C0117.f226 ^ C0115.f224) + 1755681;
                    }
                case 1746942:
                    if (C0113.m465() < 0) {
                    }
                    m928 = C0116.m976(str);
                    break;
                case 1752462:
                    str = "ۧۢۢ";
                    m928 = C0116.m976(str);
                case 1752549:
                    return xC_MethodReplacement2;
                case 1753578:
                    m928 = C0117.f226 - (C0114.f223 | (-6793)) <= 0 ? C0117.m1060("ۧۢۢ") : (C0113.f191 | C0113.f191) + 55858;
                case 1754471:
                    if (C0117.f226 <= 0) {
                        C0114.f223 = 5;
                        m928 = C0114.m928("ۥ۟ۨ");
                        xC_MethodReplacement2 = null;
                    } else {
                        m928 = C0116.f225 + C0114.f223 + 1753600;
                        xC_MethodReplacement2 = null;
                    }
                case 1755370:
                    xC_MethodReplacement = XC_MethodReplacement.returnConstant(obj);
                    m928 = (C0116.f225 | C0116.f225) + 1756332;
                case 1755430:
                    str = "ۥۢۢ";
                    xC_MethodReplacement2 = xC_MethodReplacement;
                    m928 = C0116.m976(str);
            }
        }
    }

    /* renamed from: ۥۧۤۧ  reason: contains not printable characters */
    public static ClassLoader m279(Object obj) {
        String str;
        int m976 = C0116.m976("ۦۢۧ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m976) {
                case 56443:
                    if (C0114.f223 + (C0117.f226 * (-3883)) >= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("ۡۦۧ");
                    } else {
                        m976 = (C0116.f225 / C0116.f225) ^ 1750660;
                    }
                case 56509:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m976 = C0115.f224 * (C0114.f223 % (-4690)) >= 0 ? C0113.m472("ۧ۠ۧ") : (C0114.f223 * C0114.f223) + 977187;
                case 1746974:
                    return classLoader2;
                case 1748834:
                case 1750661:
                    m976 = C0115.m938((C0115.f224 ^ (C0113.f191 % (-1703))) >= 0 ? "ۧۢۨ" : "۟ۨۧ");
                case 1750564:
                    if ((C0114.f223 | (C0114.f223 - 4289)) >= 0) {
                        C0116.f225 = 96;
                        m976 = C0116.m976("ۨ۟ۧ");
                    } else {
                        m976 = (C0117.f226 ^ C0115.f224) + 1753734;
                    }
                case 1751587:
                    if (C0117.f226 <= 0) {
                        C0113.m465();
                    }
                    str = "۟ۨۧ";
                    classLoader2 = classLoader;
                    m976 = C0115.m938(str);
                case 1753423:
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 32;
                        m976 = C0116.m976("ۣۣۥ");
                        classLoader2 = null;
                    } else {
                        str = "ۤ۟";
                        classLoader2 = null;
                        m976 = C0115.m938(str);
                    }
                case 1753515:
                    m976 = C0114.m846() < 0 ? (C0116.f225 | C0117.f226) + 57283 : (C0116.f225 ^ C0114.f223) + 1750810;
                case 1754414:
                case 1755344:
                    m976 = (C0116.f225 | C0117.f226) + 1754289;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
    /* renamed from: ۦۤۦ۟  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m280(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        String str2;
        XC_MethodHook.Unhook unhook2;
        String str3;
        int m938 = C0115.m938("ۤۨۥ");
        XC_MethodHook.Unhook unhook3 = null;
        XC_MethodHook.Unhook unhook4 = null;
        while (true) {
            switch (m938) {
                case 56351:
                    unhook3 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0114.f223 <= 0) {
                        C0115.m940();
                        m938 = C0114.m928("ۥۣۢ");
                    } else {
                        str3 = "ۥۡ";
                        m938 = C0114.m928(str3);
                    }
                case 56444:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 99;
                        str = "۠۟۠";
                        unhook = null;
                        m938 = C0114.m928(str);
                        unhook4 = unhook;
                    } else {
                        m938 = (C0114.f223 - C0116.f225) + 1750798;
                        unhook4 = null;
                    }
                case 56476:
                    if ((C0115.f224 ^ (C0117.f226 * 4412)) >= 0) {
                        C0115.m940();
                        str2 = "ۥۣۣ";
                        unhook2 = unhook3;
                        m938 = C0113.m472(str2);
                        unhook4 = unhook2;
                    } else {
                        str = "ۢۧۢ";
                        unhook = unhook3;
                        m938 = C0114.m928(str);
                        unhook4 = unhook;
                    }
                case 1747649:
                    if (C0115.f224 + (C0114.f223 % (-7845)) > 0) {
                        str3 = "ۦۡ۠";
                        m938 = C0114.m928(str3);
                    } else {
                        m938 = (C0113.f191 * C0116.f225) + 2140086;
                    }
                case 1748618:
                    m938 = (C0113.f191 ^ C0116.f225) + 57012;
                case 1749821:
                    return unhook4;
                case 1751777:
                    if (C0113.m465() <= 0) {
                        if (C0117.f226 / (C0115.f224 % (-1582)) != 0) {
                            m938 = C0117.m1060("ۡ۟ۨ");
                        } else {
                            str2 = "ۡ۠";
                            unhook2 = unhook4;
                            m938 = C0113.m472(str2);
                            unhook4 = unhook2;
                        }
                    } else if (C0115.f224 + (C0114.f223 % (-7845)) > 0) {
                    }
                    break;
                case 1752580:
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m938 = C0113.m472("ۤ۠");
                    } else {
                        str2 = "ۦۢۤ";
                        unhook2 = unhook4;
                        m938 = C0113.m472(str2);
                        unhook4 = unhook2;
                    }
                case 1752581:
                    m938 = (C0113.f191 - C0117.f226) + 1751505;
                case 1753512:
                case 1754500:
                    m938 = C0114.f223 * (C0113.f191 | (-7249)) >= 0 ? C0115.m938("ۢۧۦ") : (C0117.f226 / C0113.f191) + 1749821;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7 A[SYNTHETIC] */
    /* renamed from: ۨ۠ۥۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m281(Object obj) {
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("۠ۥ");
        Float f = null;
        while (true) {
            switch (m928) {
                case 56325:
                    if (C0116.m971() <= 0) {
                        str = "ۦۥۢ";
                        m928 = C0116.m976(str);
                    } else {
                        str3 = "ۦۧ۠";
                        m928 = C0115.m938(str3);
                    }
                case 1746938:
                    if (C0117.m1061() > 0) {
                        C0117.f226 = 16;
                        str2 = "۠ۡ۟";
                        m928 = C0117.m1060(str2);
                    } else {
                        str = "ۥۥۢ";
                        m928 = C0116.m976(str);
                    }
                case 1747679:
                    Float valueOf = Float.valueOf(C0113.m410("zExQBh4rgZ"));
                    if ((C0113.f191 ^ (C0117.f226 / (-7692))) <= 0) {
                    }
                    m928 = C0115.m938("ۨ۠ۨ");
                    f = valueOf;
                case 1747686:
                    str3 = "ۦۧ۠";
                    m928 = C0115.m938(str3);
                case 1747717:
                    if (C0116.m971() >= 0) {
                        if (C0113.f191 + (C0115.f224 ^ 1712) >= 0) {
                            C0113.f191 = 35;
                            m928 = C0114.m928("ۤۥۣ");
                        } else {
                            m928 = C0116.m976("۠۠۟");
                        }
                    } else if (C0117.m1061() > 0) {
                    }
                    break;
                case 1748862:
                    if (C0116.m971() >= 0) {
                        C0117.f226 = 12;
                        str = "۟ۡۦ";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0115.f224 * C0113.f191) ^ (-160413);
                    }
                case 1751682:
                case 1754625:
                    if (C0117.f226 * (C0113.f191 + 9532) <= 0) {
                        str3 = "ۥۧ۟";
                        m928 = C0115.m938(str3);
                    } else {
                        m928 = (C0116.f225 * C0117.f226) + 1893841;
                    }
                case 1752642:
                    return;
                case 1753603:
                    C0048d.m107l((XC_LoadPackage.LoadPackageParam) obj);
                    m928 = (C0113.f191 - C0113.f191) + 1747717;
                case 1753663:
                    if (C0116.f225 * (C0114.f223 | 2122) >= 0) {
                        C0115.m940();
                        m928 = C0116.m976("۠۠۟");
                    } else {
                        m928 = (C0114.f223 / C0115.f224) + 1751684;
                    }
                case 1755376:
                    System.out.println(f);
                    if (C0114.f223 <= 0) {
                        C0113.m465();
                        m928 = C0117.m1060("۟ۧۢ");
                    } else {
                        str2 = "ۥۥۢ";
                        m928 = C0117.m1060(str2);
                    }
            }
        }
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
    */
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        Object[] objArr;
        String str3 = null;
        ClassLoader classLoader = null;
        XC_MethodReplacement xC_MethodReplacement = null;
        Object[] objArr2 = null;
        String str4 = null;
        String str5 = null;
        C0002a c0002a = null;
        Object[] objArr3 = null;
        Double d = null;
        int m938 = C0115.m938("ۦۢۦ");
        XSharedPreferences xSharedPreferences = null;
        while (true) {
            switch (m938) {
                case 56288:
                    if (C0113.m423(str5, str4)) {
                        XSharedPreferences xSharedPreferences2 = new XSharedPreferences(str5, C0114.m927(m272(), 353, C0117.f226 ^ 165, 905));
                        if (C0117.m1061() <= 0) {
                            m938 = C0113.m472("ۦۢۦ");
                            xSharedPreferences = xSharedPreferences2;
                        } else {
                            m938 = 1752741 + (C0115.f224 | C0113.f191);
                            xSharedPreferences = xSharedPreferences2;
                        }
                    } else {
                        m938 = (C0113.f191 / C0114.f223) ^ 1750815;
                    }
                case 1746726:
                    if (C0113.m465() >= 0) {
                        d = Double.valueOf(C0113.m410("oLJp"));
                        m938 = (C0114.f223 ^ (C0117.f226 + 9786)) <= 0 ? C0114.m928("ۡۨ۠") : C0116.m976("ۨ۟۠");
                    } else if (C0113.f191 / (C0116.f225 * 5242) == 0) {
                        C0114.f223 = 74;
                        m938 = C0113.m472("ۦ۟ۨ");
                    } else {
                        m938 = C0115.m938("ۣۥ۠");
                    }
                case 1746815:
                    objArr3 = new Object[2];
                    objArr3[C0114.f223 ^ 880] = String.class;
                case 1746844:
                    objArr = new Object[1];
                    objArr[C0115.f224 ^ (-405)] = xC_MethodReplacement;
                    if (C0113.m465() >= 0) {
                        C0115.m940();
                        m938 = C0115.m938("۟ۤۡ");
                        objArr2 = objArr;
                    } else {
                        m938 = 1747011 + (C0113.f191 ^ C0115.f224);
                        objArr2 = objArr;
                    }
                case 1746879:
                    if (!C0117.m1092(m274(xSharedPreferences, C0114.m927(m272(), 360, C0116.f225 ^ (-899), 2059), C0113.m483()))) {
                        c0002a = new C0002a(this);
                        if (C0113.f191 % (C0113.f191 ^ 1941) <= 0) {
                            C0116.m971();
                            str2 = "ۣۤ۠";
                            m938 = C0117.m1060(str2);
                        } else {
                            m938 = C0117.m1060("ۣۣ۟");
                        }
                    } else if (C0114.m846() < 0) {
                        C0114.m846();
                        m938 = C0116.m976("۟ۧۦ");
                    } else {
                        m938 = C0117.m1060("ۤۢ۟");
                    }
                case 1746913:
                    m938 = C0115.f224 + (C0114.f223 % (-7647)) <= 0 ? C0117.m1060("ۨۦۣ") : (C0116.f225 - C0117.f226) ^ (-1754510);
                case 1746972:
                    m280(str3, classLoader, C0116.m1025(m272(), 331, C0115.f224 ^ (-413), 2780), objArr2);
                    if (C0116.f225 % (C0116.f225 / (-595)) != 0) {
                        C0116.f225 = 33;
                        m938 = C0113.m472("ۤۢ۟");
                    } else {
                        m938 = (C0113.f191 * C0116.f225) + 2146061;
                    }
                case 1747719:
                    classLoader = m279(loadPackageParam);
                    xC_MethodReplacement = m278(C0113.m470());
                    if (C0115.f224 + (C0116.f225 / (-2097)) >= 0) {
                        C0116.m971();
                        m938 = C0117.m1060("ۣۣ۟");
                    } else {
                        objArr = objArr2;
                        m938 = C0115.m938("۟ۤۡ");
                        objArr2 = objArr;
                    }
                case 1748742:
                    m275(loadPackageParam);
                    m938 = C0113.f191 - (C0117.f226 | (-8174)) <= 0 ? C0115.m938("ۣۡۨ") : C0113.m472("۟۠ۧ");
                case 1748889:
                    objArr3[C0115.f224 ^ (-406)] = c0002a;
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 52;
                        m938 = C0114.m928("ۥۦۡ");
                    } else {
                        str = "ۣۤ۠";
                        m938 = C0117.m1060(str);
                    }
                case 1750695:
                    if (C0114.m846() < 0) {
                    }
                    break;
                case 1750718:
                    return;
                case 1750815:
                    if (C0113.m423(C0114.m927(m272(), 376, C0117.f226 ^ 173, 522), m276(loadPackageParam))) {
                        m938 = C0115.m938("ۣۡۨ");
                    } else if (C0113.f191 > 0) {
                        C0114.f223 = 55;
                        m938 = C0117.m1060("۠ۥۢ");
                    } else {
                        m938 = (C0114.f223 * C0116.f225) + 2540486;
                    }
                case 1751527:
                    m273(ClassLoader.class, C0114.m927(m272(), 367, C0113.f191 ^ 443, 2126), objArr3);
                    if (C0115.f224 * (C0113.f191 / (-6184)) == 0) {
                        str2 = "ۤۢ۟";
                        m938 = C0117.m1060(str2);
                    }
                case 1751585:
                    m281(loadPackageParam);
                    m938 = (C0113.f191 + C0116.f225) ^ (-1750733);
                case 1751623:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1752462:
                    if (C0113.m465() < 0) {
                        C0115.m940();
                        m938 = C0116.m976("ۥ۟ۧ");
                    } else {
                        m938 = (C0114.f223 - C0114.f223) + 1754593;
                    }
                case 1752672:
                    if (C0113.f191 / (C0116.f225 * 5242) == 0) {
                    }
                    break;
                case 1752736:
                    m277(xSharedPreferences);
                    m271(xSharedPreferences);
                    m938 = C0116.m976("۟ۥۥ");
                case 1753514:
                    if (C0113.m423(C0115.m939(m272(), 316, C0114.f223 ^ 895, 417), m276(loadPackageParam))) {
                        String m1040 = C0116.m1040(MainActivity.class);
                        if (C0117.f226 * (C0117.f226 | (-3022)) >= 0) {
                            m938 = C0115.m938("ۧۤ۟");
                            str3 = m1040;
                        } else {
                            m938 = 1747719 + (C0116.f225 - C0116.f225);
                            str3 = m1040;
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1754530:
                    m938 = (C0113.f191 / C0114.f223) ^ 1750815;
                case 1754593:
                    String m276 = m276(loadPackageParam);
                    str5 = C0114.m927(m272(), 339, C0117.f226 ^ 172, 2836);
                    m938 = C0117.m1060("۟۟");
                    str4 = m276;
                case 1755337:
                    System.out.println(d);
                    if (C0113.f191 % (C0114.f223 - 6087) <= 0) {
                        C0116.m971();
                        str = "۟۟";
                        m938 = C0117.m1060(str);
                    } else {
                        m938 = C0114.m928("ۣۥ۠");
                    }
            }
        }
    }
}
