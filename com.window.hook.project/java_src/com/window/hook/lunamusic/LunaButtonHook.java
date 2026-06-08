package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class LunaButtonHook {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f18short = {1917, 1905, 1907, 1840, 1906, 1899, 1904, 1919, 1840, 1917, 1905, 1907, 1907, 1905, 1904, 1840, 1902, 1906, 1919, 1895, 1915, 1900, 1840, 1903, 1899, 1919, 1906, 1911, 1898, 1895, 1840, 1871, 1899, 1919, 1906, 1911, 1898, 1895, 2886, 2890, 2888, 2827, 2889, 2896, 2891, 2884, 2827, 2886, 2890, 2888, 2888, 2890, 2891, 2827, 2884, 2903, 2886, 2893, 2827, 2881, 2887, 2827, 2880, 2891, 2897, 2892, 2897, 2908, 2827, 2929, 2903, 2884, 2886, 2894, 2153, 2149, 2151, 2084, 2150, 2175, 2148, 2155, 2084, 2153, 2149, 2151, 2151, 2149, 2148, 2084, 2155, 2168, 2153, 2146, 2084, 2170, 2150, 2155, 2163, 2155, 2152, 2150, 2159, 2084, 2123, 2175, 2158, 2147, 2149, 2139, 2175, 2155, 2150, 2147, 2174, 2163, 711, 707, 728, 704, 709, 706, 642, 710, 730, 705, 642, 714, 729, 706, 719, 728, 709, 707, 706, 735, 642, 746, 729, 706, 719, 728, 709, 707, 706, 669, 1940, 1944, 1946, 2009, 1947, 1922, 1945, 1942, 2009, 1941, 1950, 1933, 2009, 1938, 1945, 1923, 1950, 1923, 1947, 1938, 1946, 1938, 1945, 1923, 2009, 1940, 1944, 1925, 1938, 2009, 1940, 1944, 1946, 1946, 1938, 1925, 1940, 1938, 1950, 1945, 1937, 1944, 2009, 1940, 1944, 1925, 1938, 2009, 1972, 1944, 1946, 1946, 1938, 1925, 1940, 1938, 1982, 1945, 1937, 1944, 1957, 1938, 1927, 1944, 1950, 1990, 1994, 1992, 1931, 1993, 2000, 1995, 1988, 1931, 1991, 1996, 2015, 1931, 1984, 1995, 2001, 1996, 2001, 1993, 1984, 1992, 1984, 1995, 2001, 1931, 1984, 2013, 2001, 1931, 2023, 1996, 2015, 2016, 1995, 2001, 1996, 2001, 1993, 1984, 1992, 1984, 1995, 2001, 2016, 2013, 2001, 2030, 2001, 259, 2771, 2783, 2781, 2718, 2780, 2757, 2782, 2769, 2718, 2771, 2783, 2781, 2781, 2783, 2782, 2718, 2752, 2780, 2769, 2761, 2773, 2754, 2718, 2781, 2773, 2772, 2777, 2769, 2752, 2780, 2769, 2761, 2773, 2754, 2718, 2784, 2780, 2769, 2761, 2813, 2783, 2772, 2773, 2788, 2761, 2752, 2773, 437, 441, 443, 504, 442, 419, 440, 439, 504, 436, 447, 428, 504, 422, 442, 439, 431, 447, 440, 433, 504, 437, 441, 443, 443, 441, 440, 504, 437, 441, 440, 432, 447, 433, 504, 407, 419, 434, 447, 441, 391, 419, 439, 442, 447, 418, 431, 405, 441, 440, 432, 447, 433, 2626, 2638, 2636, 2575, 2637, 2644, 2639, 2624, 2575, 2627, 2632, 2651, 2575, 2641, 2637, 2624, 2648, 2632, 2639, 2630, 2575, 2641, 2637, 2624, 2648, 2628, 2643, 2575, 2636, 2628, 2629, 2632, 2624, 2641, 2637, 2624, 2648, 2628, 2643, 2575, 2670, 2639, 2637, 2632, 2639, 2628, 2674, 2638, 2644, 2643, 2626, 2628, 2332, 2320, 2322, 2385, 2323, 2314, 2321, 2334, 2385, 2332, 2320, 2322, 2322, 2320, 2321, 2385, 2319, 2323, 2334, 2310, 2330, 2317, 2385, 2318, 2314, 2330, 2314, 2330, 2385, 2334, 2319, 2326, 2385, 2358, 2351, 2323, 2334, 2310, 2334, 2333, 2323, 2330, 597, 601, 603, 536, 602, 579, 600, 599, 536, 597, 601, 603, 603, 601, 600, 536, 599, 580, 597, 606, 536, 594, 596, 536, 595, 600, 578, 607, 578, 591, 536, 614, 602, 599, 591, 595, 580, 639, 600, 592, 601, 2219, 2215, 2213, 2278, 2212, 2237, 2214, 2217, 2278, 2218, 2209, 2226, 2278, 2232, 2212, 2217, 2225, 2209, 2214, 2223, 2278, 2219, 2215, 2213, 2213, 2215, 2214, 2278, 2234, 2221, 2232, 2215, 2278, 2232, 2212, 2217, 2225, 2221, 2234, 2278, 2200, 2212, 2217, 2225, 2221, 2234, 2177, 2214, 2222, 2215, 2203, 2236, 2217, 2236, 2237, 2235, 2289, 2301, 2303, 2236, 2302, 2279, 2300, 2291, 2236, 2289, 2301, 2303, 2303, 2301, 2300, 2236, 2274, 2302, 2291, 2283, 2295, 2272, 2236, 2303, 2295, 2294, 2299, 2291, 2274, 2302, 2291, 2283, 2295, 2272, 2236, 2242, 2302, 2291, 2283, 2240, 2295, 2291, 2273, 2301, 2300, 2156, 2144, 2146, 2081, 2147, 2170, 2145, 2158, 2081, 2157, 2150, 2165, 2081, 2175, 2147, 2158, 2166, 2150, 2145, 2152, 2081, 2175, 2147, 2158, 2166, 2154, 2173, 2081, 2172, 2170, 2175, 2154, 2173, 2173, 2154, 2172, 2144, 2147, 2170, 2171, 2150, 2144, 2145, 2081, 2140, 2170, 2175, 2154, 2173, 2141, 2154, 2172, 2144, 2147, 2170, 2171, 2150, 2144, 2145, 2140, 2171, 2173, 2158, 2171, 2154, 2152, 2166, 838, 842, 840, 779, 841, 848, 843, 836, 779, 839, 844, 863, 779, 832, 843, 849, 844, 849, 841, 832, 840, 832, 843, 849, 779, 832, 843, 849, 844, 849, 860, 779, 884, 848, 842, 849, 836, 865, 842, 850, 843, 841, 842, 836, 833, 881, 855, 836, 838, 846, 1983, 1766, 3169, 3181, 3183, 3116, 3182, 3191, 3180, 3171, 3116, 3168, 3179, 3192, 3116, 3175, 3180, 3190, 3179, 3190, 3182, 3175, 3183, 3175, 3180, 3190, 3116, 3171, 3168, 3179, 3182, 3179, 3190, 3179, 3175, 3185, 3116, 3168, 3175, 3180, 3175, 3172, 3179, 3190, 3116, 3136, 3175, 3180, 3175, 3172, 3179, 3190, 3137, 3175, 3180, 3190, 3175, 3184, 1680, 1292};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f19short = {3143, 3148, 3151, 3138, 3137, 3148, 872, 874, 893, 864, 895, 864, 893, 880, 890, 2595, 2593, 2614, 2603, 2612, 2603, 2614, 2619, 2589, 2593, 2605, 2604, 2596, 2603, 2597, 1041, 1043, 1028, 1049, 1030, 1049, 1028, 1033, 2458, 2462, 2442, 2439, 2434, 2463, 2450, 2484, 2439, 2434, 2456, 2463, 2447, 2443, 2463, 2450, 2455, 2442, 2439, 1556, 1555, 1560, 1555, 1552, 1567, 1538, 1577, 1556, 1559, 1541, 1555, 1273, 1266, 1258, 1267, 1265, 1266, 1276, 1273, 1775, 1778, 1790, 1784, 1771, 974, 1008, 1015, 977, 1014, 1014, 1010, 398, 403, 411, 386, 409, 398, 436, 415, 386, 390, 398, 2644, 2652, 2644, 2651, 2652, 2635, 2634, 2641, 2640, 2633, 1049, 1052, 1027, 1050, 1374, 1374, 1374, 1374, 1354, 1366, 1365, 1354, 1364, 1366, 1331, 1365, 1364, 1373, 1362, 1374, 1373, 1362, 1374, 1341, 2219, 2225, 2205, 2223, 2215, 2223, 2208, 2215, 2224, 2225, 2218, 2219, 2226, 1500, 1478, 1514, 1477, 1492, 1484, 1500, 1499, 1490, 1514, 1472, 1478, 1488, 1479, 1553, 1561, 1553, 1566, 1561, 1550, 1551, 1556, 1557, 1548, 1571, 1544, 1541, 1548, 1561, 2520, 2503, 2526, 2545, 2525, 2522, 2511, 2505, 2507, 696, 693, 679, 672, 651, 697, 689, 697, 694, 689, 678, 679, 700, 701, 676, 651, 672, 685, 676, 689, 272, 269, 261, 284, 263, 272, 298, 257, 284, 280, 272, 298, 280, 276, 269, 1769, 1774, 1759, 1767, 1778, 1761, 1763, 1765, 1759, 1776, 1765, 1778, 1769, 1775, 1764, 716, 726, 762, 708, 711, 714, 720, 721, 762, 721, 714, 762, 704, 733, 725, 716, 727, 704, 1406, 1377, 1400, 1367, 1380, 1385, 1386, 1389, 1380, 1367, 1403, 1405, 1390, 1390, 1377, 1392, 2098, 2096, 2107, 2102, 2105, 2102, 2106, 2093, 2048, 2089, 2102, 2095, 2048, 2099, 2110, 2109, 2106, 2099, 2048, 2092, 2090, 2105, 2105, 2102, 2087, 732, 724, 750, 709, 720, 723, 750, 711, 728, 705, 750, 724, 735, 709, 707, 720, 735, 722, 724, 1154, 1176, 1173, 1172, 1198, 1171, 1168, 1155, 1198, 1159, 1176, 1153, 1198, 1172, 1183, 1157, 1155, 1168, 1183, 1170, 1172, 1632, 1633, 1634, 1637, 1649, 1640, 1648, 1627, 1655, 1650, 1645, 1652, 1627, 1633, 1642, 1648, 1654, 1637, 1642, 1639, 1633, 2512, 2509, 2512, 2504, 2497, 318, 309, 303, 297, 314, 309, 312, 318, 260, 296, 303, 290, 311, 318, 450, 457, 475, 499, 479, 472, 469, 448, 457, 499, 475, 453, 472, 452, 499, 479, 474, 453, 476, 499, 448, 461, 462, 457, 448, 2552, 2535, 2558, 2513, 2541, 2539, 2528, 2554, 2539, 2556, 2513, 2538, 2539, 2536, 2543, 2555, 2530, 2554, 2513, 2554, 2543, 2540, 1518, 1512, 1534, 1535, 2938, 2942, 2916, 2943, 2922, 2592, 2612, 2595, 2595, 2308, 2307, 2326, 2320, 2322, 2829, 2816, 2837, 2820, 2834, 2837, 2878, 2820, 2841, 2833, 2824, 2835, 2820, 2878, 2837, 2824, 2828, 2820, 1658, 1654, 1647, 1608, 1659, 1650, 1633, 1650, 1659, 2884, 2887, 2902, 2883, 2910, 2902, 2907, 2920, 2886, 2882, 2902, 2907, 2910, 2883, 2894, 2920, 2887, 2885, 2910, 2881, 2910, 2907, 2898, 2896, 2898, 1594, 1588, 1576, 942, 954, 939, 934, 928, 912, 938, 937, 937, 938, 940, 955, 2075, 2063, 2078, 2067, 2069, 2085, 2079, 2076, 2076, 2079, 2073, 2062, 1608, 1628, 1613, 1600, 1606, 1654, 1612, 1615, 1615, 1612, 1610, 1629, 1654, 1613, 1612, 1629, 1608, 1600, 1605, 1645, 1657, 1640, 1637, 1635, 1619, 1641, 1642, 1642, 1641, 1647, 1656, 1619, 1640, 1641, 1656, 1645, 1637, 1632};

        /* JADX WARN: Removed duplicated region for block: B:36:0x005b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۤۧ۟"
                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                r1 = r0
            Lb:
                switch(r2) {
                    case 1746754: goto Lf;
                    case 1748769: goto L39;
                    case 1751740: goto L1e;
                    case 1752459: goto L7e;
                    case 1752487: goto L9e;
                    case 1752734: goto L63;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L5b
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۨ۟"
            L18:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto Lb
            L1e:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto Lf
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L36
                r0 = 85
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۤۧ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L36:
                java.lang.String r0 = "ۡۤۤ"
                goto L18
            L39:
                java.lang.String r0 = "nUzocuhPA4Pvr85l8KcYH8A"
                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.HashUtil.f0
                r2 = r2 | (-1825(0xfffffffffffff8df, float:NaN))
                int r1 = r1 / r2
                if (r1 == 0) goto L50
                java.lang.String r1 = "ۡۤۤ"
                int r2 = com.window.hook.HashUtil.m9(r1)
                r1 = r0
                goto Lb
            L50:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 % r2
                r2 = 1752481(0x1abda1, float:2.455749E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Lb
            L5b:
                java.lang.String r0 = "ۥ۠ۢ"
            L5d:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L63:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                r2 = r2 ^ (-3184(0xfffffffffffff390, float:NaN))
                r0 = r0 ^ r2
                if (r0 < 0) goto L73
                r0 = 41
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۤۥۡ"
                goto L5d
            L73:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 + r2
                r2 = 1752990(0x1abf9e, float:2.456462E-39)
                r0 = r0 ^ r2
                r2 = r0
                goto Lb
            L7e:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L95
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "۟ۡۤ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Lb
            L95:
                java.lang.String r0 = "ۥ۠ۢ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Lb
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.a.<init>():void");
        }

        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 849
            	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
            	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
            */
        private java.lang.String a(java.lang.String r77) {
            /*
                Method dump skipped, instructions count: 5394
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.a.a(java.lang.String):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x001d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0015 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۤۤۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object[] m421(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.a.m421(java.lang.Object):java.lang.Object[]");
        }

        /* renamed from: ۥۥۥۥ  reason: contains not printable characters */
        public static String m422(Object obj, Object obj2) {
            int m612 = LunaReflectUtil.m612("ۥ۠ۥ");
            String str = null;
            String str2 = null;
            while (true) {
                switch (m612) {
                    case 1746818:
                    case 1749701:
                        if (LunaCryptoUtil.f21 >= 0) {
                            BodianCoreUtil.m214();
                            m612 = LunaStringUtil.m792("ۢۥۧ");
                        } else {
                            m612 = (HashUtil.f0 / BodianCoreUtil.f6) ^ 1749731;
                        }
                    case 1747841:
                        m612 = LunaReflectUtil.m612("ۣۢۦ");
                    case 1748645:
                        if (LunaReflectUtil.f28 * (HashUtil.f0 + 7618) >= 0) {
                            LunaReflectUtil.f28 = 76;
                            m612 = LunaReflectUtil.m612("ۣۢۦ");
                        } else {
                            m612 = (HashUtil.f0 * HashUtil.f0) + 1728292;
                        }
                    case 1749731:
                        return str2;
                    case 1749759:
                        m612 = HashUtil.f0 * (LunaCryptoUtil.f21 + (-8470)) >= 0 ? HashUtil.m9("ۥۥۢ") : (LunaStringUtil.f31 % HashUtil.f0) + 1752420;
                    case 1751650:
                    case 1752490:
                        m612 = LunaReflectUtil.m607() < 0 ? HashUtil.m9("ۨۨ۠") : (LunaCryptoUtil.f21 - LunaStringUtil.f31) ^ (-1747874);
                    case 1752516:
                        if (LunaStringUtil.m708() >= 0) {
                            LunaCryptoUtil.m439();
                            m612 = LunaCryptoUtil.m437("ۥۡ۠");
                            str2 = str;
                        } else {
                            m612 = LunaStringUtil.m792("ۢۤۥ");
                            str2 = str;
                        }
                    case 1754536:
                        m612 = (LunaStringUtil.f31 * HashUtil.f0) + 1605281;
                        str2 = null;
                    case 1755616:
                        str = ((a) obj).a((String) obj2);
                        m612 = BodianCoreUtil.f6 + LunaCryptoUtil.f21 + 1752487;
                }
            }
        }

        /* renamed from: ۨۨۦۤ  reason: not valid java name and contains not printable characters */
        public static short[] m423() {
            String str;
            String str2;
            int m437 = LunaCryptoUtil.m437("۟۠ۡ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m437) {
                    case 1746720:
                        if (LunaStringUtil.m708() >= 0) {
                            m437 = (BodianCoreUtil.f6 - HashUtil.f0) ^ 1748564;
                        } else if ((BodianCoreUtil.f6 | LunaCryptoUtil.f21 | 681) >= 0) {
                            LunaStringUtil.m708();
                            m437 = HashUtil.m9("ۨۢۤ");
                        } else {
                            m437 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1819032;
                        }
                    case 1746788:
                        m437 = (BodianCoreUtil.f6 - HashUtil.f0) ^ 1748564;
                    case 1746817:
                        m437 = (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) ^ (-1756111);
                        sArr2 = null;
                    case 1746844:
                        str2 = "ۦۦۥ";
                        sArr2 = sArr;
                        m437 = BodianCoreUtil.m221(str2);
                    case 1746848:
                    case 1747687:
                        if (LunaStringUtil.f31 <= 0) {
                            LunaCryptoUtil.f21 = 54;
                            str = "۠ۢ۠";
                            m437 = LunaStringUtil.m792(str);
                        } else {
                            m437 = LunaStringUtil.f31 + BodianCoreUtil.f6 + 1752323;
                        }
                    case 1748804:
                        m437 = (HashUtil.f0 * LunaReflectUtil.f28) + 1892941;
                    case 1753422:
                        sArr = f19short;
                        if ((LunaStringUtil.f31 | (LunaReflectUtil.f28 / 8715)) <= 0) {
                            HashUtil.f0 = 4;
                            m437 = HashUtil.m9("۟ۤۥ");
                        } else {
                            m437 = LunaReflectUtil.f28 + LunaReflectUtil.f28 + 1748648;
                        }
                    case 1753637:
                        return sArr2;
                    case 1754594:
                        str2 = (LunaReflectUtil.f28 ^ (LunaStringUtil.f31 / (-5963))) >= 0 ? "۠ۤ۟" : "۟۠ۡ";
                        m437 = BodianCoreUtil.m221(str2);
                    case 1755434:
                        if (LunaReflectUtil.f28 % (BodianCoreUtil.f6 - 8900) >= 0) {
                            m437 = LunaCryptoUtil.m437("ۧۦۡ");
                        } else {
                            str = "۠۠ۧ";
                            m437 = LunaStringUtil.m792(str);
                        }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r1v5 */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m792 = LunaStringUtil.m792("ۦ۠ۨ");
            String str2 = null;
            String str3 = null;
            while (true) {
                switch (m792) {
                    case 56290:
                        return;
                    case 56539:
                    case 1746968:
                        m792 = str3 instanceof String ? (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1753048 : (LunaReflectUtil.f28 ^ HashUtil.f0) + 57098;
                    case 1747927:
                        m421(methodHookParam)[1] = str2;
                        if (HashUtil.f0 * (LunaStringUtil.f31 % (-1819)) <= 0) {
                            HashUtil.f0 = 63;
                        }
                        m792 = BodianCoreUtil.m221("۟ۡ");
                    case 1752551:
                        str2 = m422(this, str3);
                        m792 = HashUtil.m9((LunaReflectUtil.f28 | (LunaStringUtil.f31 | (-4802))) >= 0 ? "۟ۨۡ" : "۠ۨ۟");
                    case 1753454:
                        str3 = m421(methodHookParam)[1];
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaReflectUtil.f28 = 73;
                            m792 = LunaStringUtil.m792("ۦ۠ۨ");
                        } else {
                            str = "۟ۨۡ";
                            str3 = str3;
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1753697:
                        if ((HashUtil.f0 | (BodianCoreUtil.f6 + 2102)) <= 0) {
                            LunaStringUtil.f31 = 19;
                            str = "ۡۦۤ";
                            str3 = str3;
                        } else {
                            str = "ۦ۠ۨ";
                            str3 = str3;
                        }
                        m792 = LunaStringUtil.m792(str);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f20short = {608, 2391, 2368, 2381, 2388, 2372, 2519, 2522, 2521, 2526, 2519, 422, 421, 441, 441, 422, 431, 441, 441, 3270, 3269, 3289, 3289, 3270, 3279, 3289, 3289, 282, 263, 284, 282, 275, 275, 282, 273, 267, 3100, 3083, 3081, 3099, 3074, 3087, 3100, 2353, 2361, 2361, 2354, 2054, 2066, 2067, 2056, 2181, 2180, 2226, 2207, 2184, 2206, 3179, 3176, 3193, 3180, 3185, 3193, 3188, 2343, 2342, 2344, 2343, 2346, 2364, 2363, 3095, 3103, 3102, 3091, 3087, 3095, 2590, 2591, 2577, 2590, 2579, 2564, 2523, 2511, 2510, 2517, 2710, 2711, 2700, 2715, 2701, 2795, 2792, 2809, 2796, 2801, 2809, 2804, 708, 720, 721, 714, 2052, 2067, 2078, 2055, 2071, 2109, 2068};
        final Class a;
        final Class b;

        /* JADX WARN: Removed duplicated region for block: B:27:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x001b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(java.lang.Class r4, java.lang.Class r5) {
            /*
                r3 = this;
                r3.a = r4
                r3.b = r5
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۢۧ۟"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            Le:
                switch(r1) {
                    case 56320: goto L12;
                    case 56512: goto L66;
                    case 1749818: goto L56;
                    case 1751588: goto L4c;
                    case 1752641: goto L22;
                    case 1755402: goto L2e;
                    default: goto L11;
                }
            L11:
                goto Le
            L12:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = r2 * (-5124)
                int r1 = r1 - r2
                if (r1 < 0) goto L42
                java.lang.String r1 = "۠۟ۡ"
            L1d:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto Le
            L22:
                java.io.PrintStream r1 = java.lang.System.out
                r1.println(r0)
                java.lang.String r1 = "ۦۦ"
            L29:
                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                goto Le
            L2e:
                java.lang.String r0 = "bIczlpFgMDShoJlsIt8uHarui"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                java.lang.Double r0 = java.lang.Double.valueOf(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r1 < 0) goto L3f
                java.lang.String r1 = "ۤۢۢ"
                goto L29
            L3f:
                java.lang.String r1 = "ۥۥۡ"
                goto L1d
            L42:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 * r2
                r2 = -835680(0xfffffffffff33fa0, float:NaN)
                r1 = r1 ^ r2
                goto Le
            L4c:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.HashUtil.f0
                r1 = r1 | r2
                r2 = 1749192(0x1ab0c8, float:2.45114E-39)
                r1 = r1 ^ r2
                goto Le
            L56:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r1 < 0) goto L12
                int r1 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 + r2
                r2 = -1755641(0xffffffffffe53607, float:NaN)
                r1 = r1 ^ r2
                goto Le
            L66:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.<init>(java.lang.Class, java.lang.Class):void");
        }

        private String a(Class<?> cls) {
            String str;
            String str2 = null;
            int m221 = BodianCoreUtil.m221("ۡۦۣ");
            while (true) {
                switch (m221) {
                    case 1748830:
                        str = "ۣۡۨ";
                        m221 = BodianCoreUtil.m221(str);
                    case 1749639:
                        m221 = (HashUtil.f0 % LunaReflectUtil.f28) + 1752417;
                    case 1750602:
                        try {
                            String str3 = (String) m426(m429(m424(cls, HashUtil.m86(m427(), 0, 1, 528)), LunaCryptoUtil.m438(m427(), 1, LunaStringUtil.f31 ^ 885, 2337), new Object[0]), LunaCryptoUtil.m438(m427(), 6, LunaStringUtil.f31 ^ 885, 2491));
                            m221 = 1752550 + LunaCryptoUtil.f21 + BodianCoreUtil.f6;
                            str2 = str3;
                        } catch (Throwable th) {
                            return LunaStringUtil.m791(m427(), 11, LunaCryptoUtil.f21 ^ (-413), 458);
                        }
                    case 1750814:
                        str = LunaReflectUtil.m607() >= 0 ? "ۢۧ۟" : "ۡۦۣ";
                        m221 = BodianCoreUtil.m221(str);
                    case 1750818:
                        if (HashUtil.f0 <= 0) {
                            m221 = BodianCoreUtil.m221("۠ۡۥ");
                        } else {
                            str = "ۣۡۨ";
                            m221 = BodianCoreUtil.m221(str);
                        }
                    case 1752579:
                        return str2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:255:0x0064 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:256:0x0059 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:260:0x01f4 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:262:0x00b2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:269:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:276:0x0327 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:277:0x012f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:278:0x0348 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:279:0x033c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:285:0x03fa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:288:0x03f2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:292:0x01ed A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:300:0x0485 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:302:0x0478 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:307:0x042d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:309:0x0424 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:317:0x044b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:319:0x0442 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:322:0x04b6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:323:0x03c0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:330:0x04e9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:331:0x04e0 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.lang.String b(java.lang.String r13) {
            /*
                Method dump skipped, instructions count: 1684
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.b(java.lang.String):java.lang.String");
        }

        /* renamed from: ۟۟۟ۤۥ  reason: not valid java name and contains not printable characters */
        public static Object m424(Object obj, Object obj2) {
            String str;
            Object obj3;
            String str2;
            Object obj4 = null;
            Object obj5 = null;
            int m221 = BodianCoreUtil.m221("۠۟ۨ");
            while (true) {
                switch (m221) {
                    case 56418:
                        Object staticObjectField = XposedHelpers.getStaticObjectField((Class) obj, (String) obj2);
                        if (LunaCryptoUtil.m439() >= 0) {
                            obj4 = staticObjectField;
                            m221 = LunaStringUtil.m792("ۨۥۤ");
                        } else {
                            obj4 = staticObjectField;
                            m221 = (HashUtil.f0 ^ LunaCryptoUtil.f21) + 1749015;
                        }
                    case 1746696:
                    case 1747778:
                        if (LunaCryptoUtil.f21 + (HashUtil.f0 / 2852) >= 0) {
                            str = "۠ۨۤ";
                            obj3 = obj5;
                            obj5 = obj3;
                            m221 = LunaStringUtil.m792(str);
                        } else {
                            m221 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) + 1755934;
                        }
                    case 1746749:
                        m221 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1746695;
                    case 1747657:
                        if (BodianCoreUtil.m214() <= 0) {
                            if (LunaCryptoUtil.f21 - (LunaReflectUtil.f28 + 9377) >= 0) {
                                LunaStringUtil.f31 = 28;
                                str2 = "۠۟ۨ";
                            } else {
                                str2 = "ۣۥ";
                            }
                            m221 = LunaCryptoUtil.m437(str2);
                        } else {
                            m221 = (LunaStringUtil.f31 * LunaReflectUtil.f28) ^ (-1498488);
                        }
                    case 1748704:
                        obj5 = obj4;
                        m221 = LunaCryptoUtil.m437("ۨۥۦ");
                    case 1749665:
                        m221 = (LunaStringUtil.f31 * LunaReflectUtil.f28) ^ (-1498488);
                    case 1753576:
                        m221 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1821137;
                    case 1755527:
                        str = "۟ۡ۟";
                        obj3 = null;
                        obj5 = obj3;
                        m221 = LunaStringUtil.m792(str);
                    case 1755529:
                        return obj5;
                    case 1755593:
                        if (LunaCryptoUtil.f21 >= 0) {
                            HashUtil.f0 = 14;
                            m221 = LunaStringUtil.m792("ۥ۠ۨ");
                        } else {
                            m221 = (LunaStringUtil.f31 + LunaCryptoUtil.f21) ^ 1747730;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x002e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0023 A[SYNTHETIC] */
        /* renamed from: ۟۟ۡۦ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m425(java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m425(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0048 A[SYNTHETIC] */
        /* renamed from: ۣ۟۠ۢۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object m426(java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m426(java.lang.Object, java.lang.Object):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
        /* renamed from: ۟۠ۨۡۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m427() {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m427():short[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x008d A[SYNTHETIC] */
        /* renamed from: ۟ۢۧۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Class m428(java.lang.Object r5) {
            /*
                r3 = 0
                java.lang.String r0 = "۟ۢۡ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r1 = r3
                r2 = r3
            L9:
                switch(r0) {
                    case 56445: goto Ld;
                    case 1746782: goto L1c;
                    case 1748737: goto L35;
                    case 1750594: goto L6e;
                    case 1752457: goto Lb6;
                    case 1752702: goto Lbd;
                    case 1753700: goto L9e;
                    case 1754382: goto L6b;
                    case 1754507: goto Ld;
                    case 1754537: goto L51;
                    case 1754597: goto L89;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto Lba
                r0 = 67
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۣ۟۠"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L1c:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 >= 0) goto L89
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.HashUtil.f0
                int r4 = r4 * (-8424)
                r0 = r0 ^ r4
                if (r0 < 0) goto L7b
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۣۧۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L35:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = r2 + (-2305)
                int r0 = r0 + r2
                if (r0 < 0) goto L46
                java.lang.String r0 = "ۣۣۡ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r1
                goto L9
            L46:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r0 = r0 * r2
                r2 = 1818312(0x1bbec8, float:2.547998E-39)
                int r0 = r0 + r2
                r2 = r1
                goto L9
            L51:
                r0 = r5
                com.window.hook.lunamusic.LunaButtonHook$b r0 = (com.window.hook.lunamusic.LunaButtonHook.b) r0
                java.lang.Class r1 = r0.b
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L61
                java.lang.String r0 = "ۥۣ۟"
            L5c:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L61:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                r0 = r0 | r4
                r4 = 1748211(0x1aacf3, float:2.449765E-39)
                r0 = r0 ^ r4
                goto L9
            L6b:
                java.lang.String r0 = "ۥۣ۟"
                goto L5c
            L6e:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                int r4 = r4 + (-5016)
                int r0 = r0 * r4
                if (r0 > 0) goto L82
                r0 = 66
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            L7b:
                java.lang.String r0 = "ۧۤۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L82:
                java.lang.String r0 = "ۤۡ"
            L84:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L89:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L93
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "۟ۨ"
                goto L84
            L93:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r4
                r4 = 1754353(0x1ac4f1, float:2.458372E-39)
                int r0 = r0 + r4
                goto L9
            L9e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 + 6828
                int r0 = r0 / r4
                if (r0 == 0) goto Lb3
                r0 = 19
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۢ۟ۥ"
            Lad:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            Lb3:
                java.lang.String r0 = "۟ۢۡ"
                goto Lad
            Lb6:
                java.lang.String r0 = "ۣۡ۠"
                r2 = r3
                goto Lad
            Lba:
                java.lang.String r0 = "ۥۧ۠"
                goto Lad
            Lbd:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m428(java.lang.Object):java.lang.Class");
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x005d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0052 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟ۤۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object m429(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m429(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00a2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x009a A[SYNTHETIC] */
        /* renamed from: ۠ۥۧۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Class m430(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m430(java.lang.Object):java.lang.Class");
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0098 A[SYNTHETIC] */
        /* renamed from: ۢ۟۟ۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m431(java.lang.Object r5, java.lang.Object r6) {
            /*
                r3 = 0
                java.lang.String r0 = "ۦۣۡ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r1 = r3
                r2 = r3
            L9:
                switch(r0) {
                    case 1746695: goto Ld;
                    case 1747871: goto L22;
                    case 1748618: goto La9;
                    case 1749849: goto L17;
                    case 1751593: goto L94;
                    case 1751622: goto L59;
                    case 1751647: goto L33;
                    case 1753480: goto L70;
                    case 1753512: goto L56;
                    case 1754530: goto L59;
                    case 1754600: goto L3d;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r4
                r4 = 1753146(0x1ac03a, float:2.456681E-39)
                r0 = r0 ^ r4
                goto L9
            L17:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 ^ r2
                r2 = 1748657(0x1aaeb1, float:2.45039E-39)
                int r0 = r0 + r2
                r2 = r1
                goto L9
            L22:
                r0 = r5
                com.window.hook.lunamusic.LunaButtonHook$b r0 = (com.window.hook.lunamusic.LunaButtonHook.b) r0
                r1 = r6
                java.lang.Class r1 = (java.lang.Class) r1
                java.lang.String r1 = r0.a(r1)
                java.lang.String r0 = "ۢۨ۟"
            L2e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L33:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r4
                r4 = 1684292(0x19b344, float:2.360196E-39)
                int r0 = r0 + r4
                goto L9
            L3d:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 + (-533)
                r0 = r0 | r2
                if (r0 < 0) goto L4e
                java.lang.String r0 = "ۤۢۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r3
                goto L9
            L4e:
                java.lang.String r0 = "ۦۢۤ"
                r2 = r3
            L51:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L56:
                java.lang.String r0 = "ۧۤ۟"
                goto L51
            L59:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L66
                r0 = 21
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۥ۟۠"
                goto L2e
            L66:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 - r4
                r4 = 1748618(0x1aae8a, float:2.450336E-39)
                int r0 = r0 + r4
                goto L9
            L70:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 > 0) goto L94
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = r4 * 3536
                int r0 = r0 * r4
                if (r0 < 0) goto L89
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۦۣۡ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L89:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 + r4
                r4 = 1747403(0x1aa9cb, float:2.448633E-39)
                r0 = r0 ^ r4
                goto L9
            L94:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L9e
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۤۥ"
                goto L51
            L9e:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 / r4
                r4 = 1751647(0x1aba5f, float:2.45458E-39)
                r0 = r0 ^ r4
                goto L9
            La9:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.b.m431(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* renamed from: ۣۨ  reason: not valid java name and contains not printable characters */
        public static Object[] m432(Object obj) {
            Object[] objArr;
            Object[] objArr2;
            Object[] objArr3 = null;
            Object[] objArr4 = null;
            int m612 = LunaReflectUtil.m612("ۡ۟ۨ");
            while (true) {
                switch (m612) {
                    case 56292:
                        m612 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) + 1751742;
                    case 56444:
                        m612 = LunaStringUtil.f31 + BodianCoreUtil.f6 + 1750342;
                    case 1746814:
                    case 1751741:
                        if (LunaCryptoUtil.f21 / (LunaCryptoUtil.f21 % 63) <= 0) {
                            LunaCryptoUtil.f21 = 16;
                            m612 = LunaCryptoUtil.m437("ۧۧۦ");
                        } else {
                            m612 = LunaCryptoUtil.f21 + HashUtil.f0 + 1754774;
                        }
                    case 1746843:
                        m612 = (HashUtil.f0 ^ LunaStringUtil.f31) + 1747640;
                    case 1746974:
                        if (LunaStringUtil.m708() >= 0) {
                            LunaReflectUtil.f28 = 47;
                            objArr = null;
                            m612 = LunaReflectUtil.m612("ۧۤ۠");
                            objArr4 = objArr;
                        } else {
                            objArr4 = null;
                            m612 = LunaReflectUtil.m612("ۣ۟");
                        }
                    case 1748618:
                        if (LunaCryptoUtil.m439() >= 0) {
                            m612 = LunaStringUtil.f31 + BodianCoreUtil.f6 + 1750342;
                        } else if (LunaCryptoUtil.f21 % (BodianCoreUtil.f6 % 6183) >= 0) {
                            m612 = HashUtil.m9("۟ۨۧ");
                        } else {
                            objArr2 = objArr4;
                            m612 = LunaReflectUtil.m612("ۣۤ۠");
                            objArr4 = objArr2;
                        }
                    case 1749606:
                        if (LunaCryptoUtil.f21 % (LunaCryptoUtil.f21 + 5081) >= 0) {
                            LunaCryptoUtil.f21 = 58;
                            objArr2 = objArr3;
                            m612 = LunaReflectUtil.m612("ۣۤ۠");
                            objArr4 = objArr2;
                        } else {
                            objArr = objArr3;
                            m612 = LunaReflectUtil.m612("ۧۤ۠");
                            objArr4 = objArr;
                        }
                    case 1751617:
                        objArr3 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m612 = LunaCryptoUtil.m437("ۢ۠ۤ");
                    case 1751656:
                        m612 = (LunaStringUtil.f31 % LunaStringUtil.f31) + 1746974;
                    case 1754531:
                        return objArr4;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            Method m51;
            String str3;
            Method method = null;
            Class[] clsArr = null;
            Class cls = null;
            Object[] objArr = null;
            Object[] objArr2 = null;
            String str4 = null;
            int m792 = LunaStringUtil.m792("ۤۥۢ");
            while (true) {
                switch (m792) {
                    case 56293:
                        Class[] clsArr2 = new Class[1];
                        if (HashUtil.f0 <= 0) {
                            LunaStringUtil.m708();
                        }
                        m792 = HashUtil.m9("ۢۥۡ");
                        clsArr = clsArr2;
                    case 56452:
                        m51 = HashUtil.m51(cls, LunaCryptoUtil.m438(m427(), 103, HashUtil.f0 ^ 165, 2162), clsArr);
                        if (LunaCryptoUtil.f21 * (LunaReflectUtil.f28 - 8550) <= 0) {
                            BodianCoreUtil.f6 = 93;
                            str3 = "ۤۨ";
                            method = m51;
                            m792 = LunaStringUtil.m792(str3);
                        } else {
                            m792 = LunaCryptoUtil.m437("ۣۢۨ");
                            method = m51;
                        }
                    case 1746689:
                        if (BodianCoreUtil.m172(LunaCryptoUtil.m438(m427(), 99, LunaReflectUtil.f28 ^ (-898), 645), str4)) {
                            m792 = (HashUtil.f0 + LunaCryptoUtil.f21) ^ (-1753843);
                        } else if (LunaReflectUtil.f28 + (LunaCryptoUtil.f21 ^ (-8030)) <= 0) {
                            str = "۟۟ۡ";
                            m792 = HashUtil.m9(str);
                        } else {
                            m792 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1745978;
                        }
                    case 1746846:
                        Class m428 = m428(this);
                        if (HashUtil.f0 <= 0) {
                            LunaCryptoUtil.m439();
                            m792 = LunaStringUtil.m792("ۣۢۨ");
                            cls = m428;
                        } else {
                            m792 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) + 56295;
                            cls = m428;
                        }
                    case 1749703:
                        m792 = (LunaReflectUtil.f28 | HashUtil.f0) + 1752455;
                    case 1749758:
                        clsArr[LunaStringUtil.f31 ^ 880] = String.class;
                        m792 = (LunaStringUtil.f31 + HashUtil.f0) ^ 55446;
                    case 1750633:
                        objArr2 = m432(methodHookParam);
                        if (LunaReflectUtil.m607() >= 0) {
                            LunaCryptoUtil.m439();
                            m792 = LunaReflectUtil.m612("ۦۥۥ");
                        } else {
                            str2 = "ۧۤۦ";
                            m792 = HashUtil.m9(str2);
                        }
                    case 1751617:
                        m792 = (HashUtil.f0 + LunaCryptoUtil.f21) ^ (-1753843);
                    case 1751681:
                        str4 = m425(this, m431(this, m430(this)));
                        if ((LunaStringUtil.f31 ^ (LunaReflectUtil.f28 / (-7140))) <= 0) {
                            str2 = "ۤۥۢ";
                            m792 = HashUtil.m9(str2);
                        } else {
                            str = "۟۟ۡ";
                            m792 = HashUtil.m9(str);
                        }
                    case 1753545:
                        objArr2[8] = HashUtil.m57(method, null, objArr);
                        m792 = LunaCryptoUtil.f21 + (BodianCoreUtil.f6 % (-856)) <= 0 ? HashUtil.m9("ۦۣۦ") : (HashUtil.f0 ^ HashUtil.f0) + 1753600;
                    case 1753600:
                        return;
                    case 1753606:
                        objArr[LunaCryptoUtil.f21 ^ (-405)] = str4;
                        if (HashUtil.f0 <= 0) {
                            m51 = method;
                            m792 = LunaCryptoUtil.m437("ۣۢۨ");
                            method = m51;
                        } else {
                            str = "ۦۣۦ";
                            m792 = HashUtil.m9(str);
                        }
                    case 1754537:
                        Object[] objArr3 = new Object[1];
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaReflectUtil.m607();
                            m792 = LunaStringUtil.m792("ۣۤ۠");
                            objArr = objArr3;
                        } else {
                            str3 = "ۦۥۥ";
                            objArr = objArr3;
                            m792 = LunaStringUtil.m792(str3);
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:32:0x0077 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۥۧۢ"
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
            Lb:
                switch(r2) {
                    case 56326: goto Lf;
                    case 1747840: goto L44;
                    case 1748609: goto L6e;
                    case 1752488: goto L1b;
                    case 1752578: goto L82;
                    case 1752704: goto L5d;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L5a
                java.lang.String r0 = "ۣۤۦ"
            L15:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Lb
            L1b:
                java.lang.String r0 = "OP4HFVIlPbfDoJ6EhnwNIfAe9"
                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                java.lang.Double r0 = java.lang.Double.decode(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 + (-6599)
                int r1 = r1 % r2
                if (r1 < 0) goto L39
                r1 = 7
                com.window.hook.HashUtil.f0 = r1
                java.lang.String r1 = "ۥۧۢ"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                r1 = r0
                goto Lb
            L39:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 | r2
                r2 = 1747845(0x1aab85, float:2.449253E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Lb
            L44:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 / 3698
                int r0 = r0 + r2
                if (r0 > 0) goto L52
            L52:
                java.lang.String r0 = "ۥۣ۠"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L5a:
                java.lang.String r0 = "ۥۧۢ"
                goto L15
            L5d:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L6e
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 + r2
                r2 = -1752510(0xffffffffffe54242, float:NaN)
                r0 = r0 ^ r2
                r2 = r0
                goto Lb
            L6e:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 / 9417
                r0 = r0 ^ r2
                if (r0 > 0) goto L7f
                java.lang.String r0 = "ۤۨۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Lb
            L7f:
                java.lang.String r0 = "ۥۣ۠"
                goto L15
            L82:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.c.<init>():void");
        }

        /* JADX WARN: Removed duplicated region for block: B:64:0x00d4 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00cc A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟ۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.reflect.Member m433(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.c.m433(java.lang.Object):java.lang.reflect.Member");
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x008b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0083 A[SYNTHETIC] */
        /* renamed from: ۟ۤ۠۠ۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m434(java.lang.Object r2, java.lang.Object r3) {
            /*
                java.lang.String r0 = "ۣۧ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            L6:
                switch(r0) {
                    case 1746846: goto La;
                    case 1750632: goto L96;
                    case 1750780: goto L59;
                    case 1751593: goto L7d;
                    case 1751656: goto L21;
                    case 1752522: goto L41;
                    case 1752677: goto L41;
                    case 1753478: goto L17;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L73
            L10:
                java.lang.String r0 = "ۤۤۨ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L17:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 * r1
                r1 = 1608220(0x188a1c, float:2.253596E-39)
                int r0 = r0 + r1
                goto L6
            L21:
                r0 = r2
                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                r0.setResult(r3)
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 / 9131
                r0 = r0 | r1
                if (r0 > 0) goto L3a
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۥۡۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L3a:
                java.lang.String r0 = "ۣۢۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L41:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L4f
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۤ۠۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L4f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r1
                r1 = 1750632(0x1ab668, float:2.453158E-39)
                int r0 = r0 + r1
                goto L6
            L59:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 > 0) goto L7d
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 / (-5611)
                r0 = r0 ^ r1
                if (r0 > 0) goto L10
                r0 = 22
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۣ۟ۤ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L73:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r1
                r1 = -1752199(0xffffffffffe54379, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L7d:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L8b
                java.lang.String r0 = "ۡۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L8b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r1
                r1 = 1746868(0x1aa7b4, float:2.447883E-39)
                int r0 = r0 + r1
                goto L6
            L96:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.c.m434(java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0062 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r5) {
            /*
                r4 = this;
                java.lang.String r0 = "ۣۡ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L6:
                switch(r0) {
                    case 56354: goto La;
                    case 1748734: goto L74;
                    case 1751494: goto L48;
                    case 1754628: goto L59;
                    case 1755433: goto L24;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                java.lang.reflect.Member r0 = m433(r5)
                java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
                java.lang.Class r0 = com.window.hook.HashUtil.m33(r0)
                java.lang.Class r1 = com.window.hook.lunamusic.LunaReflectUtil.m611()
                if (r0 != r1) goto L59
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r1
                r1 = 1755951(0x1acb2f, float:2.460611E-39)
                int r0 = r0 + r1
                goto L6
            L24:
                r0 = -999867(0xfffffffffff0be45, double:NaN)
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                long r2 = (long) r2
                long r0 = r0 ^ r2
                java.lang.Long r0 = com.window.hook.HashUtil.m66(r0)
                m434(r5, r0)
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 * (-7259)
                int r0 = r0 - r1
                if (r0 > 0) goto L45
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۤ۟ۡ"
            L40:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L45:
                java.lang.String r0 = "ۣۡ۠"
                goto L40
            L48:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L56
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "۠ۢ"
            L51:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L56:
                java.lang.String r0 = "ۣۡ"
                goto L51
            L59:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.HashUtil.f0
                r1 = r1 ^ 5148(0x141c, float:7.214E-42)
                r0 = r0 | r1
                if (r0 > 0) goto L6d
                r0 = 29
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۦۣ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L6d:
                java.lang.String r0 = "ۣۡ۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L74:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.c.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
        }
    }

    /* loaded from: classes.dex */
    public class d extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:35:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۣ۟ۢ"
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
            Lb:
                switch(r2) {
                    case 1746687: goto Lf;
                    case 1746784: goto L23;
                    case 1747712: goto L43;
                    case 1749700: goto L6a;
                    case 1751740: goto L54;
                    case 1752709: goto L7e;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L1b
                com.window.hook.bodian.BodianCoreUtil.m214()
            L1b:
                java.lang.String r0 = "ۥۧۧ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L23:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L6a
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L3b
                r0 = 30
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۣۢۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Lb
            L3b:
                java.lang.String r0 = "۠ۡۡ"
            L3d:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto Lb
            L43:
                java.lang.String r0 = "lI2gDp7nI"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 % r2
                r2 = 1746687(0x1aa6ff, float:2.44763E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Lb
            L54:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L5f
                r0 = 11
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۣۨۤ"
                goto L3d
            L5f:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 + r2
                r2 = 1745742(0x1aa34e, float:2.446306E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Lb
            L6a:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 % 6360
                int r0 = r0 / r2
                if (r0 == 0) goto L7b
                java.lang.String r0 = "ۣۥۨ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L7b:
                java.lang.String r0 = "ۥۧۧ"
                goto L3d
            L7e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.d.<init>():void");
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0079 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x006e A[SYNTHETIC] */
        /* renamed from: ۟۟ۦ۟ۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m435(java.lang.Object r2, java.lang.Object r3) {
            /*
                java.lang.String r0 = "ۡۡۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            L6:
                switch(r0) {
                    case 56359: goto La;
                    case 56539: goto L2e;
                    case 56542: goto L45;
                    case 56569: goto L80;
                    case 1746941: goto L65;
                    case 1747928: goto La;
                    case 1748678: goto L48;
                    case 1754412: goto L11;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                java.lang.String r0 = "ۨۡ"
            Lc:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L11:
                r0 = r2
                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                r0.setResult(r3)
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + (-8596)
                r0 = r0 | r1
                if (r0 < 0) goto L27
                java.lang.String r0 = "ۧۥ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L27:
                java.lang.String r0 = "ۨۡ"
            L29:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L2e:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L3b
                r0 = 47
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۧۦۧ"
                goto Lc
            L3b:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r1
                r1 = 1748717(0x1aaeed, float:2.450474E-39)
                int r0 = r0 + r1
                goto L6
            L45:
                java.lang.String r0 = "ۡۨ"
                goto Lc
            L48:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 >= 0) goto L65
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L5b
                r0 = 99
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۧۢ"
                goto L29
            L5b:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 * r1
                r1 = -1820006(0xffffffffffe43a9a, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L65:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 + 9712
                int r0 = r0 - r1
                if (r0 < 0) goto L79
                r0 = 69
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۨۤۤ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L79:
                java.lang.String r0 = "ۧۥ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L80:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.d.m435(java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00b8 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00ad A[SYNTHETIC] */
        /* renamed from: ۠۠ۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object[] m436(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.d.m436(java.lang.Object):java.lang.Object[]");
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m9 = HashUtil.m9("ۦ۠۠");
            while (true) {
                switch (m9) {
                    case 1747682:
                        m9 = LunaStringUtil.m792("ۦ۠۠");
                    case 1748618:
                        return;
                    case 1751557:
                        m435(methodHookParam, BodianCoreUtil.m219());
                        if (BodianCoreUtil.f6 / (LunaReflectUtil.f28 | 4356) != 0) {
                            BodianCoreUtil.m214();
                            m9 = BodianCoreUtil.m221("ۦ۠۠");
                        } else {
                            m9 = LunaCryptoUtil.f21 + LunaReflectUtil.f28 + 1749925;
                        }
                    case 1753446:
                        Object obj = m436(methodHookParam)[1];
                        if (LunaCryptoUtil.f21 % (LunaStringUtil.f31 % 6828) >= 0) {
                            LunaCryptoUtil.f21 = 44;
                            m9 = LunaReflectUtil.m612("ۡ۟ۨ");
                        } else {
                            m9 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1751060;
                        }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LunaButtonHook() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۦۧۤ"
            int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            r1 = r0
        Lb:
            switch(r2) {
                case 1749607: goto Lf;
                case 1749765: goto L45;
                case 1750565: goto L8f;
                case 1753421: goto L50;
                case 1753667: goto L23;
                case 1755559: goto L71;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 + 1913
            int r0 = r0 * r2
            if (r0 > 0) goto L20
            java.lang.String r0 = "ۢۤۡ"
        L1a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L20:
            java.lang.String r0 = "ۣ۠ۢ"
            goto L1a
        L23:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto Lf
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 + 1642
            int r0 = r0 - r2
            if (r0 < 0) goto L3a
            java.lang.String r0 = "ۢ۠ۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r0
            goto Lb
        L3a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r2
            r2 = 1756086(0x1acbb6, float:2.4608E-39)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L45:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r2
            r2 = 1754385(0x1ac511, float:2.458417E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        L50:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L66
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۦ۟ۦ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto Lb
        L66:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r2
            r2 = 1750565(0x1ab625, float:2.453064E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        L71:
            java.lang.String r0 = "7wKrm"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            int r1 = java.lang.Integer.parseInt(r0)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 % (-6282)
            int r0 = r0 + r2
            if (r0 > 0) goto L8c
            java.lang.String r0 = "ۦۧۤ"
        L86:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L8c:
            java.lang.String r0 = "ۦ۟ۦ"
            goto L86
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.<init>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:398:0x081d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x082f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r50) {
        /*
            Method dump skipped, instructions count: 2798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0083 A[SYNTHETIC] */
    /* renamed from: ۟ۢ۠ۡۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m414(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.m414(java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5 A[SYNTHETIC] */
    /* renamed from: ۟ۥۧۧۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodReplacement m415(java.lang.Object r5) {
        /*
            r2 = 0
            java.lang.String r0 = "ۣۢۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r3 = r2
            r1 = r2
        L9:
            switch(r0) {
                case 1746849: goto Ld;
                case 1746942: goto Lc3;
                case 1747685: goto Lac;
                case 1747834: goto L27;
                case 1748890: goto L90;
                case 1749603: goto L27;
                case 1749696: goto L42;
                case 1750725: goto L56;
                case 1751523: goto L1d;
                case 1752640: goto L6a;
                case 1754474: goto L75;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = r4 % (-4041)
            int r0 = r0 + r4
            if (r0 < 0) goto L4f
            java.lang.String r0 = "۟ۤۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L1d:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r4
            r4 = 1749262(0x1ab10e, float:2.451238E-39)
            int r0 = r0 + r4
            goto L9
        L27:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L38
            r0 = 49
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "۠ۧۦ"
        L33:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L38:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.HashUtil.f0
            int r0 = r0 - r4
            r4 = 1746670(0x1aa6ee, float:2.447606E-39)
            int r0 = r0 + r4
            goto L9
        L42:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto Lac
            java.lang.String r0 = "ۡۨۡ"
        L4a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L4f:
            java.lang.String r0 = "۠ۥ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L56:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * 8519
            int r0 = r0 + r1
            if (r0 > 0) goto L66
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۣۢۡ"
            r1 = r2
            goto L4a
        L66:
            java.lang.String r0 = "۟ۤۦ"
            r1 = r2
            goto L33
        L6a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r1
            r1 = 1746913(0x1aa7e1, float:2.447947E-39)
            int r0 = r0 + r1
            r1 = r3
            goto L9
        L75:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 + 6406
            r0 = r0 ^ r4
            if (r0 < 0) goto L88
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۧۢۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L88:
            java.lang.String r0 = "ۣۥۧ"
        L8a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L90:
            de.robv.android.xposed.XC_MethodReplacement r3 = de.robv.android.xposed.XC_MethodReplacement.returnConstant(r5)
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r4 = r4 ^ (-7045(0xffffffffffffe47b, float:NaN))
            int r0 = r0 * r4
            if (r0 < 0) goto La4
            r0 = 18
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۢ۠ۡ"
            goto L8a
        La4:
            java.lang.String r0 = "ۥۥ۠"
        La6:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        Lac:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r4 = r4 | (-6340(0xffffffffffffe73c, float:NaN))
            int r0 = r0 / r4
            if (r0 == 0) goto Lbb
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۡۥۣ"
            goto La6
        Lbb:
            java.lang.String r0 = "ۧۢۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        Lc3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.m415(java.lang.Object):de.robv.android.xposed.XC_MethodReplacement");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0013 A[SYNTHETIC] */
    /* renamed from: ۟ۦۣۡۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m416(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.m416(java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* renamed from: ۣ۟ۧ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m417(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            r5 = 0
            java.lang.String r0 = "ۡۦۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r5
            r4 = r5
            r3 = r0
        La:
            switch(r3) {
                case 56327: goto Le;
                case 1748678: goto L86;
                case 1748738: goto L44;
                case 1748828: goto L2a;
                case 1750657: goto L8a;
                case 1750661: goto L7b;
                case 1752647: goto L7b;
                case 1752739: goto L77;
                case 1753569: goto L62;
                case 1754469: goto L56;
                case 1754624: goto L93;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            r0 = r6
            java.lang.String r0 = (java.lang.String) r0
            r1 = r7
            java.lang.ClassLoader r1 = (java.lang.ClassLoader) r1
            r2 = r8
            java.lang.String r2 = (java.lang.String) r2
            r3 = r9
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            de.robv.android.xposed.XC_MethodHook$Unhook r0 = de.robv.android.xposed.XposedHelpers.findAndHookMethod(r0, r1, r2, r3)
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            r1 = r1 | r2
            r2 = 1755243(0x1ac86b, float:2.45962E-39)
            int r1 = r1 + r2
            r2 = r0
            r3 = r1
            goto La
        L2a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 >= 0) goto L44
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L3c
            java.lang.String r0 = "ۥۨۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r3 = r0
            goto La
        L3c:
            java.lang.String r0 = "۠ۧ"
        L3e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r3 = r0
            goto La
        L44:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L52
            java.lang.String r0 = "ۨۤ۟"
            r1 = r4
        L4b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r4 = r1
            r3 = r0
            goto La
        L52:
            java.lang.String r0 = "ۡۡۦ"
            r1 = r4
            goto L4b
        L56:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1755364(0x1ac8e4, float:2.459789E-39)
            int r0 = r0 + r1
            r4 = r2
            r3 = r0
            goto La
        L62:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * (-5086)
            int r0 = r0 / r1
            if (r0 == 0) goto L73
            r0 = 44
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۧۧ۠"
            r4 = r5
            goto L3e
        L73:
            java.lang.String r0 = "ۥۨۦ"
            r1 = r5
            goto L4b
        L77:
            java.lang.String r0 = "ۣۣۥ"
            r1 = r4
            goto L4b
        L7b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 2111024(0x203630, float:2.958175E-39)
            int r0 = r0 + r1
            r3 = r0
            goto La
        L86:
            java.lang.String r0 = "ۦۤ۟"
            r1 = r4
            goto L4b
        L8a:
            java.lang.String r0 = "ۡۦۡ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r3 = r0
            goto La
        L93:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.m417(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* renamed from: ۠۟ۥۦ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m418(Object obj) {
        String str;
        String str2;
        String str3;
        int m792 = LunaStringUtil.m792("ۣۢۨ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m792) {
                case 56382:
                case 1754595:
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.f0 = 19;
                        str3 = "۟ۨۢ";
                    } else {
                        str3 = "ۧۤۨ";
                    }
                    m792 = BodianCoreUtil.m221(str3);
                case 56510:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (HashUtil.f0 % (LunaCryptoUtil.f21 % 306) <= 0) {
                        LunaReflectUtil.f28 = 91;
                        str = "ۨ۟۟";
                        m792 = LunaCryptoUtil.m437(str);
                    } else {
                        str2 = "ۥ۠ۨ";
                        m792 = LunaReflectUtil.m612(str2);
                    }
                case 1749853:
                    if (LunaStringUtil.m708() >= 0) {
                        m792 = HashUtil.m9("ۧۥۦ");
                    } else if (BodianCoreUtil.f6 - (HashUtil.f0 ^ (-4682)) <= 0) {
                        LunaStringUtil.m708();
                        m792 = LunaStringUtil.m792("ۥ۠ۨ");
                    } else {
                        m792 = (LunaReflectUtil.f28 % LunaReflectUtil.f28) + 56510;
                    }
                case 1750819:
                    classLoader2 = null;
                    str = "ۨ۟۟";
                    m792 = LunaCryptoUtil.m437(str);
                case 1752493:
                    if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.f28 = 95;
                        m792 = LunaCryptoUtil.m437("ۥۡ۟");
                        classLoader2 = classLoader;
                    } else {
                        classLoader2 = classLoader;
                        str2 = "ۧۤۨ";
                        m792 = LunaReflectUtil.m612(str2);
                    }
                case 1752515:
                    m792 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2141321;
                case 1754539:
                    return classLoader2;
                case 1754568:
                    if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 - 7789) <= 0) {
                        m792 = BodianCoreUtil.m221("ۣۢۨ");
                    } else {
                        str = "ۣۨۨ";
                        m792 = LunaCryptoUtil.m437(str);
                    }
                case 1755336:
                    if (LunaReflectUtil.f28 + (LunaStringUtil.f31 - 3153) >= 0) {
                        LunaReflectUtil.m607();
                        str2 = "ۧۤۨ";
                        m792 = LunaReflectUtil.m612(str2);
                    } else {
                        m792 = (LunaReflectUtil.f28 % HashUtil.f0) + 1754687;
                    }
                case 1755500:
                    m792 = HashUtil.m9("ۧۥۦ");
            }
        }
    }

    /* renamed from: ۢ۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static short[] m419() {
        String str;
        String str2;
        int m612 = LunaReflectUtil.m612("ۥۣۢ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m612) {
                case 56443:
                    m612 = (HashUtil.f0 + LunaStringUtil.f31) ^ 1756597;
                    sArr2 = sArr;
                case 1746876:
                    m612 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 1752774;
                    sArr2 = null;
                case 1747835:
                    sArr = f18short;
                    str2 = "ۤ۟";
                    m612 = BodianCoreUtil.m221(str2);
                case 1751710:
                    m612 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1751712;
                case 1752580:
                    if (LunaReflectUtil.m607() < 0) {
                        if (LunaCryptoUtil.f21 / (HashUtil.f0 + 6500) != 0) {
                            HashUtil.f0 = 3;
                            str = "ۨۦۥ";
                        } else {
                            str = "۠ۥ۠";
                        }
                        m612 = LunaStringUtil.m792(str);
                    } else {
                        m612 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 1755375;
                    }
                case 1752740:
                    m612 = LunaCryptoUtil.f21 >= 0 ? LunaReflectUtil.m612("۟ۥۢ") : LunaReflectUtil.m612("ۨۥۢ");
                case 1754628:
                    m612 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 1755375;
                case 1755404:
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.f21 = 2;
                        m612 = HashUtil.m9("ۣۨۤ");
                    } else {
                        m612 = (BodianCoreUtil.f6 * HashUtil.f0) + 1676568;
                    }
                case 1755495:
                case 1755525:
                    if (HashUtil.f0 + (LunaCryptoUtil.f21 | 6078) <= 0) {
                        HashUtil.m10();
                        str2 = "ۣۨۨ";
                    } else {
                        str2 = "ۨۦۥ";
                    }
                    m612 = BodianCoreUtil.m221(str2);
                case 1755559:
                    return sArr2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x001a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0013 A[SYNTHETIC] */
    /* renamed from: ۨۡۧ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Class m420(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaButtonHook.m420(java.lang.Object, java.lang.Object):java.lang.Class");
    }
}
