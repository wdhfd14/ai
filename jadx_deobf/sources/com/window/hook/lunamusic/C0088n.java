package com.window.hook.lunamusic;

import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XC_MethodReplacement;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* renamed from: com.window.hook.lunamusic.n */
/* loaded from: classes.dex */
public class C0088n {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f213short = {1917, 1905, 1907, 1840, 1906, 1899, 1904, 1919, 1840, 1917, 1905, 1907, 1907, 1905, 1904, 1840, 1902, 1906, 1919, 1895, 1915, 1900, 1840, 1903, 1899, 1919, 1906, 1911, 1898, 1895, 1840, 1871, 1899, 1919, 1906, 1911, 1898, 1895, 2886, 2890, 2888, 2827, 2889, 2896, 2891, 2884, 2827, 2886, 2890, 2888, 2888, 2890, 2891, 2827, 2884, 2903, 2886, 2893, 2827, 2881, 2887, 2827, 2880, 2891, 2897, 2892, 2897, 2908, 2827, 2929, 2903, 2884, 2886, 2894, 2153, 2149, 2151, 2084, 2150, 2175, 2148, 2155, 2084, 2153, 2149, 2151, 2151, 2149, 2148, 2084, 2155, 2168, 2153, 2146, 2084, 2170, 2150, 2155, 2163, 2155, 2152, 2150, 2159, 2084, 2123, 2175, 2158, 2147, 2149, 2139, 2175, 2155, 2150, 2147, 2174, 2163, 711, 707, 728, 704, 709, 706, 642, 710, 730, 705, 642, 714, 729, 706, 719, 728, 709, 707, 706, 735, 642, 746, 729, 706, 719, 728, 709, 707, 706, 669, 1940, 1944, 1946, 2009, 1947, 1922, 1945, 1942, 2009, 1941, 1950, 1933, 2009, 1938, 1945, 1923, 1950, 1923, 1947, 1938, 1946, 1938, 1945, 1923, 2009, 1940, 1944, 1925, 1938, 2009, 1940, 1944, 1946, 1946, 1938, 1925, 1940, 1938, 1950, 1945, 1937, 1944, 2009, 1940, 1944, 1925, 1938, 2009, 1972, 1944, 1946, 1946, 1938, 1925, 1940, 1938, 1982, 1945, 1937, 1944, 1957, 1938, 1927, 1944, 1950, 1990, 1994, 1992, 1931, 1993, 2000, 1995, 1988, 1931, 1991, 1996, 2015, 1931, 1984, 1995, 2001, 1996, 2001, 1993, 1984, 1992, 1984, 1995, 2001, 1931, 1984, 2013, 2001, 1931, 2023, 1996, 2015, 2016, 1995, 2001, 1996, 2001, 1993, 1984, 1992, 1984, 1995, 2001, 2016, 2013, 2001, 2030, 2001, 259, 2771, 2783, 2781, 2718, 2780, 2757, 2782, 2769, 2718, 2771, 2783, 2781, 2781, 2783, 2782, 2718, 2752, 2780, 2769, 2761, 2773, 2754, 2718, 2781, 2773, 2772, 2777, 2769, 2752, 2780, 2769, 2761, 2773, 2754, 2718, 2784, 2780, 2769, 2761, 2813, 2783, 2772, 2773, 2788, 2761, 2752, 2773, 437, 441, 443, 504, 442, 419, 440, 439, 504, 436, 447, 428, 504, 422, 442, 439, 431, 447, 440, 433, 504, 437, 441, 443, 443, 441, 440, 504, 437, 441, 440, 432, 447, 433, 504, 407, 419, 434, 447, 441, 391, 419, 439, 442, 447, 418, 431, 405, 441, 440, 432, 447, 433, 2626, 2638, 2636, 2575, 2637, 2644, 2639, 2624, 2575, 2627, 2632, 2651, 2575, 2641, 2637, 2624, 2648, 2632, 2639, 2630, 2575, 2641, 2637, 2624, 2648, 2628, 2643, 2575, 2636, 2628, 2629, 2632, 2624, 2641, 2637, 2624, 2648, 2628, 2643, 2575, 2670, 2639, 2637, 2632, 2639, 2628, 2674, 2638, 2644, 2643, 2626, 2628, 2332, 2320, 2322, 2385, 2323, 2314, 2321, 2334, 2385, 2332, 2320, 2322, 2322, 2320, 2321, 2385, 2319, 2323, 2334, 2310, 2330, 2317, 2385, 2318, 2314, 2330, 2314, 2330, 2385, 2334, 2319, 2326, 2385, 2358, 2351, 2323, 2334, 2310, 2334, 2333, 2323, 2330, 597, 601, 603, 536, 602, 579, 600, 599, 536, 597, 601, 603, 603, 601, 600, 536, 599, 580, 597, 606, 536, 594, 596, 536, 595, 600, 578, 607, 578, 591, 536, 614, 602, 599, 591, 595, 580, 639, 600, 592, 601, 2219, 2215, 2213, 2278, 2212, 2237, 2214, 2217, 2278, 2218, 2209, 2226, 2278, 2232, 2212, 2217, 2225, 2209, 2214, 2223, 2278, 2219, 2215, 2213, 2213, 2215, 2214, 2278, 2234, 2221, 2232, 2215, 2278, 2232, 2212, 2217, 2225, 2221, 2234, 2278, 2200, 2212, 2217, 2225, 2221, 2234, 2177, 2214, 2222, 2215, 2203, 2236, 2217, 2236, 2237, 2235, 2289, 2301, 2303, 2236, 2302, 2279, 2300, 2291, 2236, 2289, 2301, 2303, 2303, 2301, 2300, 2236, 2274, 2302, 2291, 2283, 2295, 2272, 2236, 2303, 2295, 2294, 2299, 2291, 2274, 2302, 2291, 2283, 2295, 2272, 2236, 2242, 2302, 2291, 2283, 2240, 2295, 2291, 2273, 2301, 2300, 2156, 2144, 2146, 2081, 2147, 2170, 2145, 2158, 2081, 2157, 2150, 2165, 2081, 2175, 2147, 2158, 2166, 2150, 2145, 2152, 2081, 2175, 2147, 2158, 2166, 2154, 2173, 2081, 2172, 2170, 2175, 2154, 2173, 2173, 2154, 2172, 2144, 2147, 2170, 2171, 2150, 2144, 2145, 2081, 2140, 2170, 2175, 2154, 2173, 2141, 2154, 2172, 2144, 2147, 2170, 2171, 2150, 2144, 2145, 2140, 2171, 2173, 2158, 2171, 2154, 2152, 2166, 838, 842, 840, 779, 841, 848, 843, 836, 779, 839, 844, 863, 779, 832, 843, 849, 844, 849, 841, 832, 840, 832, 843, 849, 779, 832, 843, 849, 844, 849, 860, 779, 884, 848, 842, 849, 836, 865, 842, 850, 843, 841, 842, 836, 833, 881, 855, 836, 838, 846, 1983, 1766, 3169, 3181, 3183, 3116, 3182, 3191, 3180, 3171, 3116, 3168, 3179, 3192, 3116, 3175, 3180, 3190, 3179, 3190, 3182, 3175, 3183, 3175, 3180, 3190, 3116, 3171, 3168, 3179, 3182, 3179, 3190, 3179, 3175, 3185, 3116, 3168, 3175, 3180, 3175, 3172, 3179, 3190, 3116, 3136, 3175, 3180, 3175, 3172, 3179, 3190, 3137, 3175, 3180, 3190, 3175, 3184, 1680, 1292};

    /* renamed from: com.window.hook.lunamusic.n$a */
    /* loaded from: classes.dex */
    public class C0089a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f214short = {3143, 3148, 3151, 3138, 3137, 3148, 872, 874, 893, 864, 895, 864, 893, 880, 890, 2595, 2593, 2614, 2603, 2612, 2603, 2614, 2619, 2589, 2593, 2605, 2604, 2596, 2603, 2597, 1041, 1043, 1028, 1049, 1030, 1049, 1028, 1033, 2458, 2462, 2442, 2439, 2434, 2463, 2450, 2484, 2439, 2434, 2456, 2463, 2447, 2443, 2463, 2450, 2455, 2442, 2439, 1556, 1555, 1560, 1555, 1552, 1567, 1538, 1577, 1556, 1559, 1541, 1555, 1273, 1266, 1258, 1267, 1265, 1266, 1276, 1273, 1775, 1778, 1790, 1784, 1771, 974, 1008, 1015, 977, 1014, 1014, 1010, 398, 403, 411, 386, 409, 398, 436, 415, 386, 390, 398, 2644, 2652, 2644, 2651, 2652, 2635, 2634, 2641, 2640, 2633, 1049, 1052, 1027, 1050, 1374, 1374, 1374, 1374, 1354, 1366, 1365, 1354, 1364, 1366, 1331, 1365, 1364, 1373, 1362, 1374, 1373, 1362, 1374, 1341, 2219, 2225, 2205, 2223, 2215, 2223, 2208, 2215, 2224, 2225, 2218, 2219, 2226, 1500, 1478, 1514, 1477, 1492, 1484, 1500, 1499, 1490, 1514, 1472, 1478, 1488, 1479, 1553, 1561, 1553, 1566, 1561, 1550, 1551, 1556, 1557, 1548, 1571, 1544, 1541, 1548, 1561, 2520, 2503, 2526, 2545, 2525, 2522, 2511, 2505, 2507, 696, 693, 679, 672, 651, 697, 689, 697, 694, 689, 678, 679, 700, 701, 676, 651, 672, 685, 676, 689, 272, 269, 261, 284, 263, 272, 298, 257, 284, 280, 272, 298, 280, 276, 269, 1769, 1774, 1759, 1767, 1778, 1761, 1763, 1765, 1759, 1776, 1765, 1778, 1769, 1775, 1764, 716, 726, 762, 708, 711, 714, 720, 721, 762, 721, 714, 762, 704, 733, 725, 716, 727, 704, 1406, 1377, 1400, 1367, 1380, 1385, 1386, 1389, 1380, 1367, 1403, 1405, 1390, 1390, 1377, 1392, 2098, 2096, 2107, 2102, 2105, 2102, 2106, 2093, 2048, 2089, 2102, 2095, 2048, 2099, 2110, 2109, 2106, 2099, 2048, 2092, 2090, 2105, 2105, 2102, 2087, 732, 724, 750, 709, 720, 723, 750, 711, 728, 705, 750, 724, 735, 709, 707, 720, 735, 722, 724, 1154, 1176, 1173, 1172, 1198, 1171, 1168, 1155, 1198, 1159, 1176, 1153, 1198, 1172, 1183, 1157, 1155, 1168, 1183, 1170, 1172, 1632, 1633, 1634, 1637, 1649, 1640, 1648, 1627, 1655, 1650, 1645, 1652, 1627, 1633, 1642, 1648, 1654, 1637, 1642, 1639, 1633, 2512, 2509, 2512, 2504, 2497, 318, 309, 303, 297, 314, 309, 312, 318, 260, 296, 303, 290, 311, 318, 450, 457, 475, 499, 479, 472, 469, 448, 457, 499, 475, 453, 472, 452, 499, 479, 474, 453, 476, 499, 448, 461, 462, 457, 448, 2552, 2535, 2558, 2513, 2541, 2539, 2528, 2554, 2539, 2556, 2513, 2538, 2539, 2536, 2543, 2555, 2530, 2554, 2513, 2554, 2543, 2540, 1518, 1512, 1534, 1535, 2938, 2942, 2916, 2943, 2922, 2592, 2612, 2595, 2595, 2308, 2307, 2326, 2320, 2322, 2829, 2816, 2837, 2820, 2834, 2837, 2878, 2820, 2841, 2833, 2824, 2835, 2820, 2878, 2837, 2824, 2828, 2820, 1658, 1654, 1647, 1608, 1659, 1650, 1633, 1650, 1659, 2884, 2887, 2902, 2883, 2910, 2902, 2907, 2920, 2886, 2882, 2902, 2907, 2910, 2883, 2894, 2920, 2887, 2885, 2910, 2881, 2910, 2907, 2898, 2896, 2898, 1594, 1588, 1576, 942, 954, 939, 934, 928, 912, 938, 937, 937, 938, 940, 955, 2075, 2063, 2078, 2067, 2069, 2085, 2079, 2076, 2076, 2079, 2073, 2062, 1608, 1628, 1613, 1600, 1606, 1654, 1612, 1615, 1615, 1612, 1610, 1629, 1654, 1613, 1612, 1629, 1608, 1600, 1605, 1645, 1657, 1640, 1637, 1635, 1619, 1641, 1642, 1642, 1641, 1647, 1656, 1619, 1640, 1641, 1656, 1645, 1637, 1632};

        /* JADX WARN: Removed duplicated region for block: B:36:0x005b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0089a() {
            String str;
            String str2;
            int m472 = C0113.m472("ۤۧ۟");
            String str3 = null;
            while (true) {
                switch (m472) {
                    case 1746754:
                        if (C0117.f226 > 0) {
                            C0117.m1061();
                            str2 = "ۨ۟";
                            m472 = C0115.m938(str2);
                        } else {
                            str = "ۥ۠ۢ";
                            m472 = C0116.m976(str);
                        }
                    case 1748769:
                        String m941 = C0115.m941("nUzocuhPA4Pvr85l8KcYH8A");
                        if (C0116.f225 / (C0117.f226 | (-1825)) != 0) {
                            m472 = C0117.m1060("ۡۤۤ");
                            str3 = m941;
                        } else {
                            m472 = 1752481 + (C0116.f225 % C0114.f223);
                            str3 = m941;
                        }
                    case 1751740:
                        if (C0113.m465() >= 0) {
                            if (C0114.m846() >= 0) {
                                C0113.f191 = 85;
                                m472 = C0116.m976("ۤۧ۟");
                            } else {
                                str2 = "ۡۤۤ";
                                m472 = C0115.m938(str2);
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1752459:
                        System.out.println(str3);
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("۟ۡۤ");
                        } else {
                            m472 = C0114.m928("ۥ۠ۢ");
                        }
                    case 1752487:
                        return;
                    case 1752734:
                        if ((C0117.f226 ^ (C0117.f226 ^ (-3184))) >= 0) {
                            C0117.f226 = 41;
                            str = "ۤۥۡ";
                            m472 = C0116.m976(str);
                        } else {
                            m472 = (C0114.f223 + C0113.f191) ^ 1752990;
                        }
                }
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 849
            	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
            	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
            */
        /* renamed from: a */
        private java.lang.String m58a(java.lang.String r77) {
            /*
                Method dump skipped, instructions count: 5394
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.C0088n.C0089a.m58a(java.lang.String):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x001d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0015 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۤۤۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m707(Object obj) {
            Object[] objArr;
            String str;
            String str2;
            Object[] objArr2 = null;
            Object[] objArr3 = null;
            int m938 = C0115.m938("۟ۨۨ");
            while (true) {
                switch (m938) {
                    case 1746939:
                        return objArr3;
                    case 1746944:
                        if (C0114.f223 + (C0116.f225 | (-2483)) <= 0) {
                            C0114.m846();
                            str = "ۦۣۨ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = (C0113.f191 / C0113.f191) ^ 1746974;
                        }
                    case 1746975:
                        if (C0114.m846() <= 0) {
                            m938 = C0117.m1060("ۤ۠ۧ");
                        } else if (C0116.m971() < 0) {
                            m938 = C0117.m1060("ۢۦۥ");
                        } else {
                            str = "ۧۢ۠";
                            m938 = C0116.m976(str);
                        }
                    case 1750628:
                        if ((C0116.f225 ^ (C0115.f224 - 7727)) <= 0) {
                            C0116.m971();
                            objArr = objArr3;
                            m938 = C0114.m928("ۣ۟ۧ");
                            objArr3 = objArr;
                        } else {
                            m938 = (C0113.f191 | C0117.f226) + 1750289;
                        }
                    case 1750723:
                    case 1752646:
                        if (C0115.f224 - (C0117.f226 - 3691) <= 0) {
                            C0113.f191 = 35;
                            str2 = "ۦۥ۟";
                            m938 = C0113.m472(str2);
                        } else {
                            m938 = C0116.m976("ۣ۟ۧ");
                        }
                    case 1750781:
                        if (C0113.f191 - (C0116.f225 / 6399) <= 0) {
                            objArr3 = objArr2;
                            m938 = C0114.m928("ۥۥۦ");
                        } else {
                            objArr = objArr2;
                            m938 = C0114.m928("ۣ۟ۧ");
                            objArr3 = objArr;
                        }
                    case 1751531:
                        objArr2 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m938 = (C0113.f191 % C0116.f225) ^ 1750863;
                    case 1753542:
                        if (C0113.m465() >= 0) {
                            objArr3 = null;
                            m938 = C0116.m976("ۧ۠ۡ");
                        } else {
                            objArr3 = null;
                            m938 = (C0113.f191 * C0115.f224) + 1926398;
                        }
                    case 1754408:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1754469:
                        str2 = "ۦۣۣ";
                        m938 = C0113.m472(str2);
                }
            }
        }

        /* renamed from: ۥۥۥۥ  reason: contains not printable characters */
        public static String m708(Object obj, Object obj2) {
            int m976 = C0116.m976("ۥ۠ۥ");
            String str = null;
            String str2 = null;
            while (true) {
                switch (m976) {
                    case 1746818:
                    case 1749701:
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            m976 = C0114.m928("ۢۥۧ");
                        } else {
                            m976 = (C0117.f226 / C0113.f191) ^ 1749731;
                        }
                    case 1747841:
                        m976 = C0116.m976("ۣۢۦ");
                    case 1748645:
                        if (C0116.f225 * (C0117.f226 + 7618) >= 0) {
                            C0116.f225 = 76;
                            m976 = C0116.m976("ۣۢۦ");
                        } else {
                            m976 = (C0117.f226 * C0117.f226) + 1728292;
                        }
                    case 1749731:
                        return str2;
                    case 1749759:
                        m976 = C0117.f226 * (C0115.f224 + (-8470)) >= 0 ? C0117.m1060("ۥۥۢ") : (C0114.f223 % C0117.f226) + 1752420;
                    case 1751650:
                    case 1752490:
                        m976 = C0116.m971() < 0 ? C0117.m1060("ۨۨ۠") : (C0115.f224 - C0114.f223) ^ (-1747874);
                    case 1752516:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            m976 = C0115.m938("ۥۡ۠");
                            str2 = str;
                        } else {
                            m976 = C0114.m928("ۢۤۥ");
                            str2 = str;
                        }
                    case 1754536:
                        m976 = (C0114.f223 * C0117.f226) + 1605281;
                        str2 = null;
                    case 1755616:
                        str = ((C0089a) obj).m58a((String) obj2);
                        m976 = C0113.f191 + C0115.f224 + 1752487;
                }
            }
        }

        /* renamed from: ۨۨۦۤ  reason: not valid java name and contains not printable characters */
        public static short[] m709() {
            String str;
            String str2;
            int m938 = C0115.m938("۟۠ۡ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m938) {
                    case 1746720:
                        if (C0114.m846() >= 0) {
                            m938 = (C0113.f191 - C0117.f226) ^ 1748564;
                        } else if ((C0113.f191 | C0115.f224 | 681) >= 0) {
                            C0114.m846();
                            m938 = C0117.m1060("ۨۢۤ");
                        } else {
                            m938 = (C0115.f224 * C0117.f226) + 1819032;
                        }
                    case 1746788:
                        m938 = (C0113.f191 - C0117.f226) ^ 1748564;
                    case 1746817:
                        m938 = (C0115.f224 ^ C0114.f223) ^ (-1756111);
                        sArr2 = null;
                    case 1746844:
                        str2 = "ۦۦۥ";
                        sArr2 = sArr;
                        m938 = C0113.m472(str2);
                    case 1746848:
                    case 1747687:
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 54;
                            str = "۠ۢ۠";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = C0114.f223 + C0113.f191 + 1752323;
                        }
                    case 1748804:
                        m938 = (C0117.f226 * C0116.f225) + 1892941;
                    case 1753422:
                        sArr = f214short;
                        if ((C0114.f223 | (C0116.f225 / 8715)) <= 0) {
                            C0117.f226 = 4;
                            m938 = C0117.m1060("۟ۤۥ");
                        } else {
                            m938 = C0116.f225 + C0116.f225 + 1748648;
                        }
                    case 1753637:
                        return sArr2;
                    case 1754594:
                        str2 = (C0116.f225 ^ (C0114.f223 / (-5963))) >= 0 ? "۠ۤ۟" : "۟۠ۡ";
                        m938 = C0113.m472(str2);
                    case 1755434:
                        if (C0116.f225 % (C0113.f191 - 8900) >= 0) {
                            m938 = C0115.m938("ۧۦۡ");
                        } else {
                            str = "۠۠ۧ";
                            m938 = C0114.m928(str);
                        }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r1v5 */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m928 = C0114.m928("ۦ۠ۨ");
            String str2 = null;
            String str3 = null;
            while (true) {
                switch (m928) {
                    case 56290:
                        return;
                    case 56539:
                    case 1746968:
                        m928 = str3 instanceof String ? (C0116.f225 - C0115.f224) + 1753048 : (C0116.f225 ^ C0117.f226) + 57098;
                    case 1747927:
                        m707(methodHookParam)[1] = str2;
                        if (C0117.f226 * (C0114.f223 % (-1819)) <= 0) {
                            C0117.f226 = 63;
                        }
                        m928 = C0113.m472("۟ۡ");
                    case 1752551:
                        str2 = m708(this, str3);
                        m928 = C0117.m1060((C0116.f225 | (C0114.f223 | (-4802))) >= 0 ? "۟ۨۡ" : "۠ۨ۟");
                    case 1753454:
                        str3 = m707(methodHookParam)[1];
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 73;
                            m928 = C0114.m928("ۦ۠ۨ");
                        } else {
                            str = "۟ۨۡ";
                            str3 = str3;
                            m928 = C0114.m928(str);
                        }
                    case 1753697:
                        if ((C0117.f226 | (C0113.f191 + 2102)) <= 0) {
                            C0114.f223 = 19;
                            str = "ۡۦۤ";
                            str3 = str3;
                        } else {
                            str = "ۦ۠ۨ";
                            str3 = str3;
                        }
                        m928 = C0114.m928(str);
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.n$b */
    /* loaded from: classes.dex */
    public class C0090b extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f215short = {608, 2391, 2368, 2381, 2388, 2372, 2519, 2522, 2521, 2526, 2519, 422, 421, 441, 441, 422, 431, 441, 441, 3270, 3269, 3289, 3289, 3270, 3279, 3289, 3289, 282, 263, 284, 282, 275, 275, 282, 273, 267, 3100, 3083, 3081, 3099, 3074, 3087, 3100, 2353, 2361, 2361, 2354, 2054, 2066, 2067, 2056, 2181, 2180, 2226, 2207, 2184, 2206, 3179, 3176, 3193, 3180, 3185, 3193, 3188, 2343, 2342, 2344, 2343, 2346, 2364, 2363, 3095, 3103, 3102, 3091, 3087, 3095, 2590, 2591, 2577, 2590, 2579, 2564, 2523, 2511, 2510, 2517, 2710, 2711, 2700, 2715, 2701, 2795, 2792, 2809, 2796, 2801, 2809, 2804, 708, 720, 721, 714, 2052, 2067, 2078, 2055, 2071, 2109, 2068};

        /* renamed from: a */
        final Class f133a;

        /* renamed from: b */
        final Class f134b;

        /* JADX WARN: Removed duplicated region for block: B:27:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x001b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0090b(Class cls, Class cls2) {
            String str;
            String str2;
            this.f133a = cls;
            this.f134b = cls2;
            Double d = null;
            int m928 = C0114.m928("ۢۧ۟");
            while (true) {
                switch (m928) {
                    case 56320:
                        if (C0113.f191 - (C0116.f225 * (-5124)) < 0) {
                            str = "۠۟ۡ";
                            m928 = C0114.m928(str);
                        } else {
                            m928 = (C0114.f223 * C0116.f225) ^ (-835680);
                        }
                    case 56512:
                        return;
                    case 1749818:
                        if (C0115.m940() >= 0) {
                            m928 = (C0117.f226 + C0115.f224) ^ (-1755641);
                        } else if (C0113.f191 - (C0116.f225 * (-5124)) < 0) {
                        }
                        break;
                    case 1751588:
                        m928 = (C0114.f223 | C0117.f226) ^ 1749192;
                    case 1752641:
                        System.out.println(d);
                        str2 = "ۦۦ";
                        m928 = C0113.m472(str2);
                    case 1755402:
                        d = Double.valueOf(C0117.m1109("bIczlpFgMDShoJlsIt8uHarui"));
                        if (C0115.f224 >= 0) {
                            str2 = "ۤۢۢ";
                            m928 = C0113.m472(str2);
                        } else {
                            str = "ۥۥۡ";
                            m928 = C0114.m928(str);
                        }
                }
            }
        }

        /* renamed from: a */
        private String m57a(Class<?> cls) {
            String str;
            String str2 = null;
            int m472 = C0113.m472("ۡۦۣ");
            while (true) {
                switch (m472) {
                    case 1748830:
                        str = "ۣۡۨ";
                        m472 = C0113.m472(str);
                    case 1749639:
                        m472 = (C0117.f226 % C0116.f225) + 1752417;
                    case 1750602:
                        try {
                            String str3 = (String) m712(m715(m710(cls, C0117.m1137(m713(), 0, 1, 528)), C0115.m939(m713(), 1, C0114.f223 ^ 885, 2337), new Object[0]), C0115.m939(m713(), 6, C0114.f223 ^ 885, 2491));
                            m472 = 1752550 + C0115.f224 + C0113.f191;
                            str2 = str3;
                        } catch (Throwable th) {
                            return C0114.m927(m713(), 11, C0115.f224 ^ (-413), 458);
                        }
                    case 1750814:
                        str = C0116.m971() >= 0 ? "ۢۧ۟" : "ۡۦۣ";
                        m472 = C0113.m472(str);
                    case 1750818:
                        if (C0117.f226 <= 0) {
                            m472 = C0113.m472("۠ۡۥ");
                        } else {
                            str = "ۣۡۨ";
                            m472 = C0113.m472(str);
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
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String m56b(String str) {
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            String str9;
            String str10 = null;
            int i = 0;
            char c = 0;
            int m472 = C0113.m472("ۢۨ۟");
            char c2 = 0;
            while (true) {
                switch (m472) {
                    case 56350:
                    case 1749851:
                        return str10;
                    case 56413:
                        m472 = (C0114.f223 * C0117.f226) + 1606303;
                    case 56444:
                        if (C0113.m423(str, C0114.m927(m713(), 36, C0113.f191 ^ 437, 3182))) {
                            str8 = "ۣۡۢ";
                            m472 = C0117.m1060(str8);
                        } else if (C0114.f223 + (C0113.f191 % (-6424)) <= 0) {
                            C0117.f226 = 83;
                            m472 = C0113.m472("ۦ۟ۥ");
                            c2 = c;
                        } else {
                            m472 = (C0117.f226 - C0116.f225) ^ 1752513;
                            c2 = c;
                        }
                    case 56446:
                        m472 = C0113.f191 <= 0 ? C0115.m938("ۨۢ۟") : (C0113.f191 - C0113.f191) + 1751590;
                    case 56478:
                        c2 = 5;
                        if (C0113.m465() >= 0) {
                            str7 = "ۣۣۢ";
                            m472 = C0116.m976(str7);
                        } else {
                            m472 = C0115.m938("۠ۦۥ");
                        }
                    case 56508:
                        m472 = (C0115.f224 - C0115.f224) + 1751530;
                    case 56538:
                        int m1008 = C0116.m1008(str);
                        c = 65535;
                        if (C0116.f225 % (C0114.f223 % 9934) >= 0) {
                            C0116.m971();
                            m472 = C0117.m1060("ۧۡ");
                            i = m1008;
                        } else {
                            m472 = (-1748740) ^ (C0115.f224 / C0117.f226);
                            i = m1008;
                        }
                    case 1746694:
                        m472 = C0115.m938("ۨۥۧ");
                    case 1746720:
                        str8 = "ۣۡۢ";
                        m472 = C0117.m1060(str8);
                    case 1746721:
                    case 1746944:
                    case 1747683:
                    case 1748612:
                    case 1749761:
                    case 1751590:
                    case 1752484:
                    case 1752643:
                    case 1753416:
                    case 1753420:
                    case 1754629:
                    case 1755469:
                    case 1755530:
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("ۥۢۥ");
                        } else {
                            m472 = C0114.m928("۠۟ۦ");
                        }
                    case 1746787:
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            m472 = C0114.m928("ۦۡ۟");
                        } else {
                            m472 = (C0116.f225 / C0113.f191) ^ (-1746721);
                        }
                    case 1746908:
                        m472 = (C0113.f191 * C0115.f224) + 1931239;
                    case 1747655:
                        switch (c2) {
                            case 0:
                                m472 = (C0113.f191 - C0114.f223) + 1754829;
                            case 1:
                                if (C0117.f226 % (C0113.f191 | 9401) > 0) {
                                    str5 = "ۢۥۢ";
                                    m472 = C0115.m938(str5);
                                } else {
                                    m472 = (C0114.f223 | C0113.f191) ^ 1750384;
                                }
                            case 2:
                                if (C0113.f191 % (C0115.f224 % (-3574)) > 0) {
                                    C0117.m1061();
                                    m472 = C0114.m928("ۣ۠۟");
                                } else {
                                    m472 = (C0113.f191 * C0116.f225) ^ (-2050668);
                                }
                            case 3:
                                m472 = (C0113.f191 | C0115.f224) ^ (-1747804);
                            case 4:
                                m472 = (C0114.f223 * C0117.f226) + 1606303;
                            case 5:
                                m472 = (C0115.f224 - C0115.f224) + 1751530;
                            default:
                                if (C0114.f223 > 0) {
                                    C0117.m1061();
                                    m472 = C0115.m938("ۣۡۦ");
                                } else {
                                    m472 = (C0113.f191 / C0114.f223) + 56350;
                                }
                        }
                    case 1747680:
                        if ((C0117.f226 | (C0115.f224 * (-3729))) > 0) {
                            C0115.m940();
                            str4 = "ۥۡ";
                            m472 = C0113.m472(str4);
                        } else {
                            m472 = (C0117.f226 | C0114.f223) + 55528;
                        }
                    case 1747687:
                        if ((C0113.f191 | C0113.f191 | 6940) <= 0) {
                            m472 = C0114.m928("ۤ۠ۦ");
                        } else {
                            str5 = "ۡ۟ۢ";
                            m472 = C0115.m938(str5);
                        }
                    case 1747713:
                        if (C0113.f191 > 0) {
                            C0116.f225 = 22;
                            m472 = C0113.m472("ۥۦ");
                        } else {
                            m472 = (C0117.f226 - C0114.f223) + 1755223;
                        }
                    case 1747718:
                        c2 = 2;
                        str6 = "ۧۧۢ";
                        m472 = C0116.m976(str6);
                    case 1747780:
                        m472 = (C0114.f223 | (C0115.f224 | 8327)) < 0 ? C0114.m928("ۢۢۥ") : C0114.m928("ۥۨ۟");
                    case 1747807:
                        return C0115.m939(m713(), 77, C0117.f226 ^ 164, 2646);
                    case 1747871:
                        if (C0117.m1061() <= 0) {
                            str2 = "ۥۥۣ";
                            m472 = C0114.m928(str2);
                        } else {
                            str3 = "ۢۥۤ";
                            m472 = C0113.m472(str3);
                        }
                    case 1748738:
                        switch (i) {
                            case -2011652860:
                                m472 = (C0116.f225 ^ C0115.f224) + 1753848;
                            case -1217622942:
                                m472 = C0114.f223 + C0115.f224 + 1749257;
                            case 3005871:
                                m472 = (C0115.f224 + C0114.f223) ^ 1755447;
                            case 3178685:
                                m472 = (C0117.f226 % C0116.f225) ^ 1755247;
                            case 1086463900:
                                str8 = "ۤ۠";
                                m472 = C0117.m1060(str8);
                            case 1477689398:
                                if (C0116.m971() < 0) {
                                    C0113.m465();
                                    m472 = C0117.m1060("ۣۤ");
                                } else {
                                    m472 = (C0114.f223 / C0114.f223) + 1751677;
                                }
                            default:
                                if (C0117.m1061() > 0) {
                                    C0114.m846();
                                    str8 = "۟ۧۥ";
                                    m472 = C0117.m1060(str8);
                                } else {
                                    m472 = (C0116.f225 ^ C0116.f225) + 1750664;
                                }
                        }
                    case 1748741:
                        m472 = (C0113.f191 | C0115.f224) ^ (-1747804);
                    case 1748770:
                        m472 = (C0115.f224 + C0114.f223) ^ 1755447;
                    case 1748863:
                        return C0115.m939(m713(), 71, C0117.f226 ^ 164, 3162);
                    case 1748896:
                        m472 = C0115.f224 < 0 ? C0117.m1060("ۨۢۥ") : (C0117.f226 / C0113.f191) ^ 1751772;
                    case 1748897:
                        if (C0113.f191 * (C0114.f223 % (-9912)) <= 0) {
                            C0117.m1061();
                            m472 = C0116.m976("۠ۡۢ");
                        } else {
                            m472 = (C0114.f223 % C0114.f223) + 1753416;
                        }
                    case 1749732:
                        if (C0113.m423(str, C0115.m939(m713(), 51, C0116.f225 ^ (-900), 2285))) {
                            if ((C0114.f223 | (C0115.f224 | 8327)) < 0) {
                            }
                        } else if ((C0113.f191 ^ (C0117.f226 - 5728)) >= 0) {
                            m472 = C0115.m938("ۣۣۨ");
                            c2 = c;
                        } else {
                            m472 = C0116.m976("۟ۢۦ");
                            c2 = c;
                        }
                        break;
                    case 1749824:
                        return C0117.m1137(m713(), 83, C0114.f223 ^ 884, 2458);
                    case 1749849:
                        str10 = C0114.m927(m713(), 19, C0115.f224 ^ (-413), 3210);
                        if (str != null) {
                            if ((C0117.f226 | (C0115.f224 * (-3729))) > 0) {
                            }
                        }
                        break;
                    case 1750596:
                        c2 = 4;
                        if (C0117.f226 + C0116.f225 + 2684 <= 0) {
                            C0117.f226 = 1;
                            m472 = C0114.m928("ۨۦۨ");
                        } else {
                            str4 = "ۨۦۣ";
                            m472 = C0113.m472(str4);
                        }
                    case 1750629:
                        if (C0113.f191 % (C0115.f224 % (-3574)) > 0) {
                        }
                        break;
                    case 1750658:
                        return C0114.m927(m713(), 87, C0113.f191 ^ 439, 2782);
                    case 1750662:
                        m472 = C0115.f224 < 0 ? C0115.m938("ۨۡ۠") : (C0114.f223 * C0117.f226) + 1605158;
                    case 1750664:
                        if (C0113.f191 % (C0116.f225 + 4674) <= 0) {
                            C0116.m971();
                            m472 = C0114.m928("ۢۨ۟");
                            c2 = c;
                        } else {
                            str8 = "ۧۨۢ";
                            c2 = c;
                            m472 = C0117.m1060(str8);
                        }
                    case 1751529:
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 81;
                            m472 = C0114.m928("ۤۥ۟");
                        } else {
                            str2 = "ۥ۠۟";
                            m472 = C0114.m928(str2);
                        }
                    case 1751530:
                        return C0116.m1025(m713(), 64, C0115.f224 ^ (-404), 2415);
                    case 1751556:
                        if (C0116.f225 % (C0117.f226 ^ 5064) >= 0) {
                            m472 = C0117.m1060("ۣۣۦ");
                            c2 = 0;
                        } else {
                            str9 = "۠۟ۦ";
                            c2 = 0;
                            m472 = C0117.m1060(str9);
                        }
                    case 1751678:
                        if (C0113.m423(str, C0116.m1025(m713(), 27, C0115.f224 ^ (-414), 383))) {
                            if (C0115.f224 / (C0115.f224 - 712) == 0) {
                                C0113.f191 = 75;
                                str9 = "ۡۧۢ";
                                m472 = C0117.m1060(str9);
                            } else {
                                m472 = (C0117.f226 - C0115.f224) + 55911;
                            }
                        } else if ((C0115.f224 | (C0113.f191 % (-9903))) >= 0) {
                            m472 = C0116.m976("ۤۨ۠");
                            c2 = c;
                        } else {
                            m472 = (C0113.f191 / C0115.f224) ^ (-1746695);
                            c2 = c;
                        }
                    case 1751772:
                        m472 = C0116.m976("ۤۡۡ");
                    case 1752523:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1752582:
                        m472 = (C0117.f226 % C0116.f225) ^ 1755247;
                    case 1752670:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1752732:
                        c2 = 1;
                        str3 = "ۤۢ";
                        m472 = C0113.m472(str3);
                    case 1753476:
                        str8 = "ۤ۠";
                        m472 = C0117.m1060(str8);
                    case 1753544:
                        if (C0114.f223 > 0) {
                        }
                        break;
                    case 1753576:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 20;
                            str3 = "ۤۢ";
                            m472 = C0113.m472(str3);
                        } else {
                            m472 = (C0116.f225 | C0113.f191) + 1753938;
                        }
                    case 1753602:
                        if (C0115.f224 / (C0115.f224 - 712) == 0) {
                        }
                        break;
                    case 1754377:
                        if (C0113.m423(str, C0117.m1137(m713(), 57, C0116.f225 ^ (-899), 3096))) {
                            if (C0115.f224 < 0) {
                            }
                        } else if (C0114.m846() >= 0) {
                            C0113.m465();
                            m472 = C0117.m1060("ۢۧۥ");
                            c2 = c;
                        } else {
                            m472 = C0113.m472("ۡۨۨ");
                            c2 = c;
                        }
                        break;
                    case 1754383:
                        return C0115.m939(m713(), 92, C0114.f223 ^ 887, 2744);
                    case 1754505:
                        c2 = 3;
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m472 = C0114.m928("ۡۧۥ");
                        } else {
                            m472 = (C0115.f224 ^ C0113.f191) ^ (-1753551);
                        }
                    case 1754508:
                        if (C0117.f226 % (C0113.f191 | 9401) > 0) {
                        }
                        break;
                    case 1754626:
                        m472 = C0114.m928("۟ۧۨ");
                    case 1754657:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 97;
                            str6 = "ۥۣۤ";
                            m472 = C0116.m976(str6);
                        } else {
                            str7 = "ۥۥۣ";
                            m472 = C0116.m976(str7);
                        }
                    case 1754658:
                        m472 = C0115.m938("ۢۨ۟");
                    case 1755341:
                        if (C0113.m423(str, C0114.m927(m713(), 43, C0115.f224 ^ (-401), 2390))) {
                            if (C0113.f191 > 0) {
                            }
                        } else if (C0114.m846() >= 0) {
                            C0117.f226 = 81;
                            m472 = C0114.m928("ۡ۟ۢ");
                            c2 = c;
                        } else {
                            m472 = C0115.f224 + C0113.f191 + 1747658;
                            c2 = c;
                        }
                        break;
                    case 1755372:
                        if (!C0113.m423(str, C0116.m1025(m713(), 47, C0117.f226 ^ 166, 2151))) {
                            m472 = C0117.m1060("۟ۦۣ");
                            c2 = c;
                        } else if (C0115.f224 < 0) {
                        }
                        break;
                    case 1755402:
                        m472 = C0114.f223 + C0115.f224 + 1749257;
                    case 1755429:
                        m472 = (C0113.f191 - C0114.f223) + 1754829;
                    case 1755557:
                        m472 = C0113.m465() >= 0 ? C0117.m1060("ۢۨۡ") : (C0113.f191 % C0116.f225) + 1747249;
                    case 1755562:
                        m472 = (C0116.f225 ^ C0115.f224) + 1753848;
                }
            }
        }

        /* renamed from: ۟۟۟ۤۥ  reason: not valid java name and contains not printable characters */
        public static Object m710(Object obj, Object obj2) {
            String str;
            Object obj3;
            String str2;
            Object obj4 = null;
            Object obj5 = null;
            int m472 = C0113.m472("۠۟ۨ");
            while (true) {
                switch (m472) {
                    case 56418:
                        Object staticObjectField = XposedHelpers.getStaticObjectField((Class) obj, (String) obj2);
                        if (C0115.m940() >= 0) {
                            obj4 = staticObjectField;
                            m472 = C0114.m928("ۨۥۤ");
                        } else {
                            obj4 = staticObjectField;
                            m472 = (C0117.f226 ^ C0115.f224) + 1749015;
                        }
                    case 1746696:
                    case 1747778:
                        if (C0115.f224 + (C0117.f226 / 2852) >= 0) {
                            str = "۠ۨۤ";
                            obj3 = obj5;
                            obj5 = obj3;
                            m472 = C0114.m928(str);
                        } else {
                            m472 = (C0115.f224 % C0116.f225) + 1755934;
                        }
                    case 1746749:
                        m472 = (C0116.f225 / C0116.f225) + 1746695;
                    case 1747657:
                        if (C0113.m465() <= 0) {
                            if (C0115.f224 - (C0116.f225 + 9377) >= 0) {
                                C0114.f223 = 28;
                                str2 = "۠۟ۨ";
                            } else {
                                str2 = "ۣۥ";
                            }
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0114.f223 * C0116.f225) ^ (-1498488);
                        }
                    case 1748704:
                        obj5 = obj4;
                        m472 = C0115.m938("ۨۥۦ");
                    case 1749665:
                        m472 = (C0114.f223 * C0116.f225) ^ (-1498488);
                    case 1753576:
                        m472 = (C0115.f224 * C0117.f226) + 1821137;
                    case 1755527:
                        str = "۟ۡ۟";
                        obj3 = null;
                        obj5 = obj3;
                        m472 = C0114.m928(str);
                    case 1755529:
                        return obj5;
                    case 1755593:
                        if (C0115.f224 >= 0) {
                            C0117.f226 = 14;
                            m472 = C0114.m928("ۥ۠ۨ");
                        } else {
                            m472 = (C0114.f223 + C0115.f224) ^ 1747730;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x002e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0023 A[SYNTHETIC] */
        /* renamed from: ۟۟ۡۦ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m711(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m938 = C0115.m938("۟ۡۤ");
            while (true) {
                switch (m938) {
                    case 56417:
                    case 1754537:
                        m938 = (C0116.f225 | (C0114.f223 / 5772)) >= 0 ? C0114.m928("ۣۨۧ") : (C0114.f223 % C0117.f226) + 1753348;
                    case 56478:
                        if (C0116.f225 / (C0117.f226 % 5019) >= 0) {
                            C0114.m846();
                            m938 = C0117.m1060("ۧۤۦ");
                        } else {
                            str2 = "ۦۢۡ";
                            m938 = C0117.m1060(str2);
                        }
                    case 1746754:
                        if (C0113.m465() <= 0) {
                            if (C0113.f191 <= 0) {
                                C0113.f191 = 97;
                                str = str4;
                                m938 = C0113.m472("ۣۤۦ");
                                str4 = str;
                            } else {
                                m938 = (C0114.f223 * C0114.f223) + 972540;
                            }
                        } else if (C0117.f226 > 0) {
                            C0114.m846();
                            str2 = "ۦۣۢ";
                            m938 = C0117.m1060(str2);
                        } else {
                            m938 = (C0117.f226 - C0117.f226) + 56478;
                        }
                    case 1746940:
                        str = ((C0090b) obj).m56b((String) obj2);
                        if (C0113.f191 % (C0115.f224 + 5870) <= 0) {
                            m938 = C0117.m1060("ۣۤ");
                            str4 = str;
                        } else {
                            m938 = C0113.m472("ۣۤۦ");
                            str4 = str;
                        }
                    case 1747935:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1750655:
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m938 = C0117.m1060("ۣۥۧ");
                        } else {
                            m938 = C0116.m976("ۣۤ");
                        }
                    case 1750693:
                        if (C0117.f226 <= 0) {
                        }
                        str5 = str4;
                        m938 = C0115.m938("ۦۣ۟");
                    case 1750725:
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            str3 = "۠ۡۡ";
                        } else {
                            str3 = "۟ۡۤ";
                        }
                        m938 = C0116.m976(str3);
                    case 1753418:
                        return str5;
                    case 1753509:
                        if (C0115.f224 / (C0116.f225 * (-9167)) != 0) {
                            C0114.m846();
                            str5 = null;
                            m938 = C0114.m928("۠ۨۧ");
                        } else {
                            str5 = null;
                            m938 = (C0114.f223 + C0113.f191) ^ 1749853;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0048 A[SYNTHETIC] */
        /* renamed from: ۣ۟۠ۢۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m712(Object obj, Object obj2) {
            String str;
            String str2;
            Object obj3 = null;
            Object obj4 = null;
            int m928 = C0114.m928("ۧۢۧ");
            while (true) {
                switch (m928) {
                    case 56507:
                        if ((C0113.f191 | (C0113.f191 + 120)) <= 0) {
                            C0116.f225 = 41;
                            m928 = C0117.m1060("۟۟ۡ");
                        } else {
                            str2 = "ۣۣۧ";
                            m928 = C0113.m472(str2);
                        }
                    case 1746689:
                        Object objectField = XposedHelpers.getObjectField(obj, (String) obj2);
                        if ((C0116.f225 ^ (C0116.f225 / (-5488))) >= 0) {
                            C0113.m465();
                            m928 = C0113.m472("ۥۧۨ");
                            obj3 = objectField;
                        } else {
                            m928 = 1753511 ^ (C0116.f225 / C0116.f225);
                            obj3 = objectField;
                        }
                    case 1749640:
                        if (C0116.f225 * (C0116.f225 - 529) <= 0) {
                            str2 = "ۦۧۡ";
                            m928 = C0113.m472(str2);
                        } else {
                            m928 = (C0117.f226 ^ C0116.f225) + 1755284;
                        }
                    case 1749695:
                        str = "ۦۡ";
                        obj4 = null;
                        m928 = C0117.m1060(str);
                    case 1749849:
                    case 1750663:
                        if (C0113.f191 - (C0114.f223 - 1828) <= 0) {
                            C0113.m465();
                            m928 = C0115.m938("ۨۥۢ");
                        } else {
                            m928 = (C0117.f226 % C0115.f224) + 1750592;
                        }
                    case 1750754:
                        return obj4;
                    case 1752704:
                        if ((C0113.f191 ^ (C0115.f224 / (-1679))) <= 0) {
                            C0115.m940();
                            m928 = C0113.m472("ۦۡ");
                        } else {
                            m928 = (C0117.f226 | C0117.f226) + 1749533;
                        }
                    case 1752710:
                        if (C0115.m940() < 0) {
                            str = "ۧۥ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0116.f225 * C0116.f225) ^ 1496228;
                        }
                    case 1753510:
                        if (C0117.m1061() <= 0) {
                            obj4 = obj3;
                            m928 = C0115.m938("ۢۨ۟");
                        } else {
                            obj4 = obj3;
                            m928 = (C0113.f191 * C0113.f191) + 1562398;
                        }
                    case 1754476:
                        if (C0113.m465() <= 0) {
                            m928 = (C0116.f225 / C0113.f191) + 1746691;
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
        /* renamed from: ۟۠ۨۡۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m713() {
            String str;
            int m938 = C0115.m938("ۥۥ۠");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m938) {
                    case 56290:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 27;
                            m938 = C0117.m1060("ۣۡ۠");
                        } else {
                            m938 = (C0117.f226 | C0113.f191) + 1752206;
                        }
                    case 56537:
                        if (C0116.f225 / (C0116.f225 ^ (-7728)) != 0) {
                            C0116.f225 = 57;
                            m938 = C0113.m472("۟ۡ");
                        } else {
                            m938 = (C0116.f225 | C0113.f191) + 1753096;
                        }
                    case 56541:
                        if (C0113.m465() < 0) {
                            C0113.m465();
                            str = "ۡۧۢ";
                        } else {
                            str = "ۣ۟۠";
                        }
                        m938 = C0115.m938(str);
                    case 1746812:
                        if (C0116.m971() >= 0) {
                            C0117.m1061();
                            m938 = C0116.m976("ۥۧ۠");
                        } else {
                            m938 = C0113.m472("ۡۨۥ");
                        }
                    case 1748894:
                        m938 = (C0116.f225 | C0117.f226) + 57311;
                        sArr2 = null;
                    case 1751740:
                        if (C0114.f223 * (C0116.f225 + 5574) <= 0) {
                            C0116.f225 = 52;
                            m938 = C0116.m976("ۧ۟۠");
                            sArr2 = sArr;
                        } else {
                            str = "ۨۤۡ";
                            sArr2 = sArr;
                            m938 = C0115.m938(str);
                        }
                    case 1752578:
                    case 1754376:
                        m938 = (C0113.f191 | C0116.f225) ^ (-1756001);
                    case 1752640:
                        if (C0114.m846() < 0) {
                            m938 = (C0113.f191 ^ C0117.f226) ^ 1752942;
                        } else {
                            if (C0113.m465() < 0) {
                            }
                            m938 = C0115.m938(str);
                        }
                        break;
                    case 1752702:
                        sArr = f215short;
                        if (C0117.m1061() <= 0) {
                            C0113.m465();
                            m938 = C0114.m928("ۧۤ");
                        } else {
                            m938 = (C0114.f223 * C0114.f223) ^ 1141692;
                        }
                    case 1755493:
                        return sArr2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x008d A[SYNTHETIC] */
        /* renamed from: ۟ۢۧۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Class m714(Object obj) {
            String str;
            String str2;
            int m472 = C0113.m472("۟ۢۡ");
            Class cls = null;
            Class cls2 = null;
            while (true) {
                switch (m472) {
                    case 56445:
                    case 1754507:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 67;
                            m472 = C0116.m976("ۣ۟۠");
                        } else {
                            str = "ۥۧ۠";
                            m472 = C0116.m976(str);
                        }
                    case 1746782:
                        if (C0113.m465() < 0) {
                            if ((C0114.f223 ^ (C0117.f226 * (-8424))) >= 0) {
                                C0113.m465();
                                m472 = C0115.m938("ۣۧۧ");
                            } else {
                                m472 = C0115.m938("ۧۤۦ");
                            }
                        } else if (C0117.f226 > 0) {
                            C0114.m846();
                            str2 = "۟ۨ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = C0113.f191 + C0115.f224 + 1754353;
                        }
                    case 1748737:
                        if (C0113.f191 + (C0113.f191 - 2305) >= 0) {
                            m472 = C0114.m928("ۣۣۡ");
                            cls2 = cls;
                        } else {
                            m472 = (C0115.f224 * C0117.f226) + 1818312;
                            cls2 = cls;
                        }
                    case 1750594:
                        if (C0116.f225 * (C0117.f226 - 5016) <= 0) {
                            C0115.f224 = 66;
                            m472 = C0115.m938("ۧۤۦ");
                        } else {
                            str2 = "ۤۡ";
                            m472 = C0114.m928(str2);
                        }
                    case 1752457:
                        str = "ۣۡ۠";
                        cls2 = null;
                        m472 = C0116.m976(str);
                    case 1752702:
                        return cls2;
                    case 1753700:
                        if (C0114.f223 / (C0113.f191 + 6828) != 0) {
                            C0113.f191 = 19;
                            str = "ۢ۟ۥ";
                        } else {
                            str = "۟ۢۡ";
                        }
                        m472 = C0116.m976(str);
                    case 1754382:
                    case 1754537:
                        cls = ((C0090b) obj).f134b;
                        m472 = C0117.f226 <= 0 ? C0113.m472("ۥۣ۟") : (C0117.f226 | C0114.f223) ^ 1748211;
                    case 1754597:
                        if (C0117.f226 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x005d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0052 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟ۤۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m715(Object obj, Object obj2, Object obj3) {
            String str;
            Object obj4 = null;
            Object obj5 = null;
            int m976 = C0116.m976("ۤۧ۟");
            while (true) {
                switch (m976) {
                    case 56575:
                        m976 = C0116.m976("ۤۧ۟");
                    case 1747810:
                        str = "ۣۦ۟";
                        m976 = C0117.m1060(str);
                    case 1748892:
                    case 1755499:
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 21;
                            m976 = C0116.m976("۟ۢۧ");
                        } else {
                            m976 = C0117.f226 + C0116.f225 + 1752395;
                        }
                    case 1749633:
                        Object callMethod = XposedHelpers.callMethod(obj, (String) obj2, (Object[]) obj3);
                        if (C0113.f191 + (C0113.f191 * (-2678)) >= 0) {
                            m976 = C0114.m928("ۣۡۨ");
                            obj4 = callMethod;
                        } else {
                            m976 = 1750813 + (C0114.f223 - C0114.f223);
                            obj4 = callMethod;
                        }
                    case 1749820:
                        if (C0116.f225 / (C0117.f226 + 4786) == 0) {
                            C0117.m1061();
                            m976 = C0113.m472("ۣۢۧ");
                        } else {
                            m976 = (C0115.f224 % C0116.f225) ^ (-1747703);
                        }
                    case 1750748:
                        if (C0117.f226 - (C0117.f226 + 1694) >= 0) {
                            C0117.m1061();
                            obj5 = null;
                            m976 = C0113.m472("ۢۧۡ");
                        } else {
                            obj5 = null;
                            m976 = (C0113.f191 % C0116.f225) ^ 1755381;
                        }
                    case 1750813:
                        if (C0114.f223 <= 0) {
                            C0116.m971();
                            obj5 = obj4;
                            m976 = C0114.m928("ۣۨۢ");
                        } else {
                            obj5 = obj4;
                            m976 = C0113.f191 + C0114.f223 + 1750341;
                        }
                    case 1751655:
                        return obj5;
                    case 1751740:
                        if (C0115.m940() <= 0) {
                            if ((C0115.f224 ^ (C0114.f223 / (-3525))) >= 0) {
                                m976 = C0115.m938("ۤۧ۟");
                            } else {
                                str = "ۢۡ۠";
                                m976 = C0117.m1060(str);
                            }
                        } else if (C0116.f225 / (C0117.f226 + 4786) == 0) {
                        }
                        break;
                    case 1755463:
                        if (C0114.m846() >= 0) {
                            str = "ۢۡ۠";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0113.f191 | C0115.f224) + 1748897;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00a2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x009a A[SYNTHETIC] */
        /* renamed from: ۠ۥۧۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Class m716(Object obj) {
            int m976 = C0116.m976("ۡ۠ۡ");
            Class cls = null;
            Class cls2 = null;
            while (true) {
                switch (m976) {
                    case 56289:
                        m976 = C0115.m938("ۤۥ۟");
                    case 1748642:
                        m976 = C0114.m846() < 0 ? C0117.m1061() <= 0 ? C0114.m928("ۥۨۢ") : (C0114.f223 % C0113.f191) + 1750558 : C0116.f225 % (C0117.f226 * (-6372)) < 0 ? C0117.m1060("ۣۧۥ") : (C0116.f225 | C0113.f191) + 56807;
                    case 1749793:
                        m976 = (C0116.f225 / C0116.f225) ^ 1751742;
                    case 1750570:
                        cls = ((C0090b) obj).f133a;
                        if (C0116.f225 * C0117.f226 * (-1207) <= 0) {
                            C0117.f226 = 49;
                            m976 = C0115.m938("ۤۥ۟");
                        } else {
                            m976 = (C0117.f226 % C0115.f224) ^ 1753543;
                        }
                    case 1751501:
                    case 1751743:
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 5;
                            m976 = C0115.m938("ۣۣۧ");
                        } else {
                            m976 = (C0113.f191 % C0116.f225) ^ 1754271;
                        }
                    case 1751678:
                        if ((C0114.f223 ^ (C0115.f224 | (-6333))) >= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۡ۠ۡ");
                            cls2 = null;
                        } else {
                            m976 = (C0117.f226 / C0113.f191) + 1749793;
                            cls2 = null;
                        }
                    case 1752490:
                        break;
                    case 1752735:
                        m976 = C0115.m938(C0113.f191 * (C0116.f225 % (-7919)) >= 0 ? "۟ۤۤ" : "ۡ۠ۡ");
                    case 1753445:
                        m976 = (C0117.f226 % C0114.f223) + 1754251;
                        cls2 = cls;
                    case 1754413:
                        return cls2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0098 A[SYNTHETIC] */
        /* renamed from: ۢ۟۟ۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m717(Object obj, Object obj2) {
            String str;
            String str2;
            int m928 = C0114.m928("ۦۣۡ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m928) {
                    case 1746695:
                        m928 = (C0113.f191 % C0116.f225) ^ 1753146;
                    case 1747871:
                        str3 = ((C0090b) obj).m57a((Class) obj2);
                        str2 = "ۢۨ۟";
                        m928 = C0114.m928(str2);
                    case 1748618:
                        return str4;
                    case 1749849:
                        m928 = (C0115.f224 ^ C0113.f191) + 1748657;
                        str4 = str3;
                    case 1751593:
                        if (C0114.f223 > 0) {
                            C0113.m465();
                            str = "ۤۥ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0117.f226 / C0113.f191) ^ 1751647;
                        }
                    case 1751622:
                    case 1754530:
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 21;
                            str2 = "ۥ۟۠";
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = (C0116.f225 - C0116.f225) + 1748618;
                        }
                    case 1751647:
                        m928 = (C0117.f226 * C0113.f191) + 1684292;
                    case 1753480:
                        if (C0114.m846() <= 0) {
                            if (C0117.f226 * C0116.f225 * 3536 >= 0) {
                                C0114.m846();
                                m928 = C0113.m472("ۦۣۡ");
                            } else {
                                m928 = (C0113.f191 + C0117.f226) ^ 1747403;
                            }
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1753512:
                        str = "ۧۤ۟";
                        m928 = C0113.m472(str);
                    case 1754600:
                        if ((C0113.f191 | (C0117.f226 - 533)) >= 0) {
                            m928 = C0115.m938("ۤۢۧ");
                            str4 = null;
                        } else {
                            str = "ۦۢۤ";
                            str4 = null;
                            m928 = C0113.m472(str);
                        }
                }
            }
        }

        /* renamed from: ۣۨ */
        public static Object[] m55(Object obj) {
            Object[] objArr;
            Object[] objArr2;
            Object[] objArr3 = null;
            Object[] objArr4 = null;
            int m976 = C0116.m976("ۡ۟ۨ");
            while (true) {
                switch (m976) {
                    case 56292:
                        m976 = (C0113.f191 / C0115.f224) + 1751742;
                    case 56444:
                        m976 = C0114.f223 + C0113.f191 + 1750342;
                    case 1746814:
                    case 1751741:
                        if (C0115.f224 / (C0115.f224 % 63) <= 0) {
                            C0115.f224 = 16;
                            m976 = C0115.m938("ۧۧۦ");
                        } else {
                            m976 = C0115.f224 + C0117.f226 + 1754774;
                        }
                    case 1746843:
                        m976 = (C0117.f226 ^ C0114.f223) + 1747640;
                    case 1746974:
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 47;
                            objArr = null;
                            m976 = C0116.m976("ۧۤ۠");
                            objArr4 = objArr;
                        } else {
                            objArr4 = null;
                            m976 = C0116.m976("ۣ۟");
                        }
                    case 1748618:
                        if (C0115.m940() >= 0) {
                            m976 = C0114.f223 + C0113.f191 + 1750342;
                        } else if (C0115.f224 % (C0113.f191 % 6183) >= 0) {
                            m976 = C0117.m1060("۟ۨۧ");
                        } else {
                            objArr2 = objArr4;
                            m976 = C0116.m976("ۣۤ۠");
                            objArr4 = objArr2;
                        }
                    case 1749606:
                        if (C0115.f224 % (C0115.f224 + 5081) >= 0) {
                            C0115.f224 = 58;
                            objArr2 = objArr3;
                            m976 = C0116.m976("ۣۤ۠");
                            objArr4 = objArr2;
                        } else {
                            objArr = objArr3;
                            m976 = C0116.m976("ۧۤ۠");
                            objArr4 = objArr;
                        }
                    case 1751617:
                        objArr3 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m976 = C0115.m938("ۢ۠ۤ");
                    case 1751656:
                        m976 = (C0114.f223 % C0114.f223) + 1746974;
                    case 1754531:
                        return objArr4;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            Method m1102;
            String str3;
            Method method = null;
            Class[] clsArr = null;
            Class cls = null;
            Object[] objArr = null;
            Object[] objArr2 = null;
            String str4 = null;
            int m928 = C0114.m928("ۤۥۢ");
            while (true) {
                switch (m928) {
                    case 56293:
                        Class[] clsArr2 = new Class[1];
                        if (C0117.f226 <= 0) {
                            C0114.m846();
                        }
                        m928 = C0117.m1060("ۢۥۡ");
                        clsArr = clsArr2;
                    case 56452:
                        m1102 = C0117.m1102(cls, C0115.m939(m713(), 103, C0117.f226 ^ 165, 2162), clsArr);
                        if (C0115.f224 * (C0116.f225 - 8550) <= 0) {
                            C0113.f191 = 93;
                            str3 = "ۤۨ";
                            method = m1102;
                            m928 = C0114.m928(str3);
                        } else {
                            m928 = C0115.m938("ۣۢۨ");
                            method = m1102;
                        }
                    case 1746689:
                        if (C0113.m423(C0115.m939(m713(), 99, C0116.f225 ^ (-898), 645), str4)) {
                            m928 = (C0117.f226 + C0115.f224) ^ (-1753843);
                        } else if (C0116.f225 + (C0115.f224 ^ (-8030)) <= 0) {
                            str = "۟۟ۡ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = C0113.f191 + C0113.f191 + 1745978;
                        }
                    case 1746846:
                        Class m714 = m714(this);
                        if (C0117.f226 <= 0) {
                            C0115.m940();
                            m928 = C0114.m928("ۣۢۨ");
                            cls = m714;
                        } else {
                            m928 = (C0116.f225 / C0113.f191) + 56295;
                            cls = m714;
                        }
                    case 1749703:
                        m928 = (C0116.f225 | C0117.f226) + 1752455;
                    case 1749758:
                        clsArr[C0114.f223 ^ 880] = String.class;
                        m928 = (C0114.f223 + C0117.f226) ^ 55446;
                    case 1750633:
                        objArr2 = m55(methodHookParam);
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m928 = C0116.m976("ۦۥۥ");
                        } else {
                            str2 = "ۧۤۦ";
                            m928 = C0117.m1060(str2);
                        }
                    case 1751617:
                        m928 = (C0117.f226 + C0115.f224) ^ (-1753843);
                    case 1751681:
                        str4 = m711(this, m717(this, m716(this)));
                        if ((C0114.f223 ^ (C0116.f225 / (-7140))) <= 0) {
                            str2 = "ۤۥۢ";
                            m928 = C0117.m1060(str2);
                        } else {
                            str = "۟۟ۡ";
                            m928 = C0117.m1060(str);
                        }
                    case 1753545:
                        objArr2[8] = C0117.m1108(method, null, objArr);
                        m928 = C0115.f224 + (C0113.f191 % (-856)) <= 0 ? C0117.m1060("ۦۣۦ") : (C0117.f226 ^ C0117.f226) + 1753600;
                    case 1753600:
                        return;
                    case 1753606:
                        objArr[C0115.f224 ^ (-405)] = str4;
                        if (C0117.f226 <= 0) {
                            m1102 = method;
                            m928 = C0115.m938("ۣۢۨ");
                            method = m1102;
                        } else {
                            str = "ۦۣۦ";
                            m928 = C0117.m1060(str);
                        }
                    case 1754537:
                        Object[] objArr3 = new Object[1];
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            m928 = C0114.m928("ۣۤ۠");
                            objArr = objArr3;
                        } else {
                            str3 = "ۦۥۥ";
                            objArr = objArr3;
                            m928 = C0114.m928(str3);
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.n$c */
    /* loaded from: classes.dex */
    public class C0091c extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:32:0x0077 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0091c() {
            String str;
            int m976 = C0116.m976("ۥۧۢ");
            Double d = null;
            while (true) {
                switch (m976) {
                    case 56326:
                        str = C0117.f226 <= 0 ? "ۣۤۦ" : "ۥۧۢ";
                        m976 = C0117.m1060(str);
                    case 1747840:
                        System.out.println(d);
                        if (C0114.f223 + (C0114.f223 / 3698) <= 0) {
                        }
                        m976 = C0116.m976("ۥۣ۠");
                    case 1748609:
                        if ((C0113.f191 ^ (C0114.f223 / 9417)) > 0) {
                            m976 = C0113.m472("ۤۨۦ");
                        } else {
                            str = "ۥۣ۠";
                            m976 = C0117.m1060(str);
                        }
                    case 1752488:
                        Double decode = Double.decode(C0116.m1043("OP4HFVIlPbfDoJ6EhnwNIfAe9"));
                        if (C0115.f224 % (C0117.f226 - 6599) >= 0) {
                            C0117.f226 = 7;
                            m976 = C0114.m928("ۥۧۢ");
                            d = decode;
                        } else {
                            m976 = 1747845 + (C0113.f191 | C0115.f224);
                            d = decode;
                        }
                    case 1752578:
                        return;
                    case 1752704:
                        if (C0114.m846() >= 0) {
                            m976 = (C0116.f225 + C0114.f223) ^ (-1752510);
                        } else if ((C0113.f191 ^ (C0114.f223 / 9417)) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:64:0x00d4 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00cc A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟ۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Member m718(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m928 = C0114.m928("ۨۦۡ");
            Member member = null;
            Member member2 = null;
            while (true) {
                switch (m928) {
                    case 56571:
                        member = ((XC_MethodHook.MethodHookParam) obj).method;
                        m928 = C0116.m971() >= 0 ? C0116.m976("ۣۤۧ") : (C0114.f223 / C0114.f223) + 1748675;
                    case 1747897:
                        m928 = C0113.m472("ۧۥۣ");
                    case 1748676:
                        if (C0115.f224 % (C0113.f191 + 1997) >= 0) {
                            C0115.m940();
                            m928 = C0114.m928("ۣۨ");
                            member2 = member;
                        } else {
                            str3 = "ۣۥۨ";
                            member2 = member;
                            m928 = C0115.m938(str3);
                        }
                    case 1749610:
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 86;
                            str2 = "ۨۤۥ";
                        } else {
                            str2 = "۠ۧ۠";
                        }
                        m928 = C0115.m938(str2);
                        member2 = null;
                    case 1750726:
                        return member2;
                    case 1750756:
                        if (C0114.f223 + (C0114.f223 / (-4499)) <= 0) {
                            str = "ۥۤۦ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0115.f224 * C0116.f225) + 1384300;
                        }
                    case 1751744:
                        if ((C0114.f223 | (C0116.f225 % 6004)) >= 0) {
                            C0115.f224 = 94;
                            str4 = "ۥۥۨ";
                            m928 = C0113.m472(str4);
                        } else {
                            m928 = (C0116.f225 * C0113.f191) ^ (-2044041);
                        }
                    case 1752615:
                        if ((C0113.f191 | (C0113.f191 * (-8453))) < 0) {
                            m928 = C0115.m938("ۣۨۨ");
                        } else {
                            str4 = "ۣۦۧ";
                            m928 = C0113.m472(str4);
                        }
                    case 1754565:
                    case 1755497:
                        m928 = C0115.m938(C0115.f224 + (C0113.f191 + 9986) <= 0 ? "ۤ۠ۦ" : "ۣۥۨ");
                    case 1755555:
                        if (C0116.m971() <= 0) {
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                str3 = "ۡۡۤ";
                                m928 = C0115.m938(str3);
                            } else {
                                str = "ۣۨ";
                                m928 = C0113.m472(str);
                            }
                        } else if ((C0113.f191 | (C0113.f191 * (-8453))) < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x008b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0083 A[SYNTHETIC] */
        /* renamed from: ۟ۤ۠۠ۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m719(Object obj, Object obj2) {
            int m938 = C0115.m938("ۣۧ۠");
            while (true) {
                switch (m938) {
                    case 1746846:
                        m938 = C0114.m846() >= 0 ? C0114.m928("ۤۤۨ") : (C0117.f226 + C0116.f225) ^ (-1752199);
                    case 1750632:
                        return;
                    case 1750780:
                        if (C0114.m846() > 0) {
                            m938 = C0113.m465() < 0 ? C0113.m472("ۡۦ") : C0114.f223 + C0116.f225 + 1746868;
                        } else if ((C0117.f226 ^ (C0115.f224 / (-5611))) <= 0) {
                            C0113.f191 = 22;
                            m938 = C0113.m472("ۣ۟ۤ");
                        }
                    case 1751593:
                        if (C0113.m465() < 0) {
                        }
                        break;
                    case 1751656:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if ((C0117.f226 | (C0113.f191 / 9131)) <= 0) {
                            C0113.m465();
                            m938 = C0117.m1060("ۥۡۦ");
                        } else {
                            m938 = C0114.m928("ۣۢۧ");
                        }
                    case 1752522:
                    case 1752677:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m938 = C0114.m928("ۤ۠۟");
                        } else {
                            m938 = (C0116.f225 % C0116.f225) + 1750632;
                        }
                    case 1753478:
                        m938 = (C0117.f226 * C0114.f223) + 1608220;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0062 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            int m928 = C0114.m928("ۣۡ");
            while (true) {
                switch (m928) {
                    case 56354:
                        if (C0117.m1084((Method) m718(methodHookParam)) == C0116.m975()) {
                            m928 = (C0116.f225 | C0113.f191) + 1755951;
                        } else if ((C0113.f191 | (C0117.f226 ^ 5148)) > 0) {
                            C0114.f223 = 29;
                            m928 = C0116.m976("ۦۣ۟");
                        } else {
                            m928 = C0113.m472("ۣۡ۠");
                        }
                    case 1748734:
                        return;
                    case 1751494:
                        if (C0117.f226 <= 0) {
                            C0114.m846();
                            str = "۠ۢ";
                        } else {
                            str = "ۣۡ";
                        }
                        m928 = C0117.m1060(str);
                    case 1754628:
                        if ((C0113.f191 | (C0117.f226 ^ 5148)) > 0) {
                        }
                        break;
                    case 1755433:
                        m719(methodHookParam, C0117.m1117((-999867) ^ C0116.f225));
                        if (C0117.f226 - (C0113.f191 * (-7259)) <= 0) {
                            C0117.m1061();
                            str2 = "ۤ۟ۡ";
                        } else {
                            str2 = "ۣۡ۠";
                        }
                        m928 = C0116.m976(str2);
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.n$d */
    /* loaded from: classes.dex */
    public class C0092d extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:35:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0092d() {
            String str;
            int m976 = C0116.m976("ۣ۟ۢ");
            String str2 = null;
            while (true) {
                switch (m976) {
                    case 1746687:
                        System.out.println(str2);
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                        }
                        m976 = C0116.m976("ۥۧۧ");
                    case 1746784:
                        if (C0115.m940() >= 0) {
                            if (C0114.m846() >= 0) {
                                C0114.f223 = 30;
                                m976 = C0117.m1060("ۣۢۥ");
                            } else {
                                str = "۠ۡۡ";
                                m976 = C0115.m938(str);
                            }
                        } else if (C0113.f191 / (C0114.f223 % 6360) == 0) {
                            m976 = C0116.m976("ۣۥۨ");
                        } else {
                            str = "ۥۧۧ";
                            m976 = C0115.m938(str);
                        }
                    case 1747712:
                        String m1109 = C0117.m1109("lI2gDp7nI");
                        m976 = 1746687 + (C0115.f224 % C0115.f224);
                        str2 = m1109;
                    case 1749700:
                        if (C0113.f191 / (C0114.f223 % 6360) == 0) {
                        }
                        break;
                    case 1751740:
                        if (C0117.f226 <= 0) {
                            C0114.f223 = 11;
                            str = "ۣۨۤ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = C0117.f226 + C0114.f223 + 1745742;
                        }
                    case 1752709:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0079 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x006e A[SYNTHETIC] */
        /* renamed from: ۟۟ۦ۟ۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m720(Object obj, Object obj2) {
            String str;
            String str2;
            int m976 = C0116.m976("ۡۡۦ");
            while (true) {
                switch (m976) {
                    case 56359:
                    case 1747928:
                        str2 = "ۨۡ";
                        m976 = C0116.m976(str2);
                    case 56539:
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 47;
                            str2 = "ۧۦۧ";
                            m976 = C0116.m976(str2);
                        } else {
                            m976 = (C0113.f191 ^ C0115.f224) + 1748717;
                        }
                    case 56542:
                        str2 = "ۡۨ";
                        m976 = C0116.m976(str2);
                    case 56569:
                        return;
                    case 1746941:
                        if (C0117.f226 - (C0114.f223 + 9712) < 0) {
                            C0113.f191 = 69;
                            m976 = C0116.m976("ۨۤۤ");
                        } else {
                            m976 = C0114.m928("ۧۥ");
                        }
                    case 1748678:
                        if (C0114.m846() < 0) {
                            if (C0116.m971() >= 0) {
                                C0114.f223 = 99;
                                str = "ۧۢ";
                                m976 = C0116.m976(str);
                            } else {
                                m976 = (C0117.f226 * C0115.f224) ^ (-1820006);
                            }
                        } else if (C0117.f226 - (C0114.f223 + 9712) < 0) {
                        }
                        break;
                    case 1754412:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if ((C0113.f191 | (C0116.f225 - 8596)) >= 0) {
                            m976 = C0116.m976("ۧۥ");
                        } else {
                            str = "ۨۡ";
                            m976 = C0116.m976(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00b8 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00ad A[SYNTHETIC] */
        /* renamed from: ۠۠ۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m721(Object obj) {
            String str;
            String str2;
            Object[] objArr;
            String str3;
            int m976 = C0116.m976("ۣۦۢ");
            Object[] objArr2 = null;
            Object[] objArr3 = null;
            while (true) {
                switch (m976) {
                    case 56325:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if ((C0115.f224 ^ (C0116.f225 % 2561)) <= 0) {
                            str2 = "۠ۥ";
                            m976 = C0115.m938(str2);
                            objArr2 = objArr;
                        } else {
                            m976 = (C0115.f224 / C0117.f226) ^ (-1751557);
                            objArr2 = objArr;
                        }
                    case 1747688:
                        if (C0114.m846() >= 0) {
                            str = "ۡۢۨ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0113.f191 % C0116.f225) + 1751251;
                        }
                    case 1747781:
                    case 1755467:
                        if (C0115.f224 % (C0114.f223 * 8210) >= 0) {
                            C0117.f226 = 41;
                            str3 = "ۦۧۥ";
                        } else {
                            str3 = "ۡۢۨ";
                        }
                        m976 = C0116.m976(str3);
                    case 1748711:
                        return objArr3;
                    case 1750751:
                        if (C0116.m971() <= 0) {
                            m976 = C0115.f224 >= 0 ? C0115.m938("ۨۤۤ") : C0116.f225 + C0116.f225 + 58129;
                        } else if ((C0116.f225 ^ (C0115.f224 | (-6897))) > 0) {
                            C0116.m971();
                            m976 = C0115.m938("ۢ۟ۤ");
                        } else {
                            m976 = (C0114.f223 - C0113.f191) + 1747242;
                        }
                    case 1751557:
                        if (C0114.f223 / (C0113.f191 % (-9758)) <= 0) {
                            m976 = C0117.m1060("ۤۡۢ");
                            objArr3 = objArr2;
                        } else {
                            str2 = "ۡۢۨ";
                            objArr = objArr2;
                            objArr3 = objArr2;
                            m976 = C0115.m938(str2);
                            objArr2 = objArr;
                        }
                    case 1751685:
                        m976 = (C0114.f223 + C0113.f191) ^ 1751911;
                        objArr3 = null;
                    case 1752645:
                        str = "ۣ۠ۨ";
                        m976 = C0113.m472(str);
                    case 1753514:
                        if ((C0116.f225 ^ (C0115.f224 | (-6897))) > 0) {
                        }
                        break;
                    case 1755496:
                        m976 = C0117.m1060(C0115.f224 + (C0113.f191 / 4791) >= 0 ? "ۣ۟ۤ" : "ۣۦۢ");
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m1060 = C0117.m1060("ۦ۠۠");
            while (true) {
                switch (m1060) {
                    case 1747682:
                        m1060 = C0114.m928("ۦ۠۠");
                    case 1748618:
                        return;
                    case 1751557:
                        m720(methodHookParam, C0113.m470());
                        if (C0113.f191 / (C0116.f225 | 4356) != 0) {
                            C0113.m465();
                            m1060 = C0113.m472("ۦ۠۠");
                        } else {
                            m1060 = C0115.f224 + C0116.f225 + 1749925;
                        }
                    case 1753446:
                        Object obj = m721(methodHookParam)[1];
                        if (C0115.f224 % (C0114.f223 % 6828) >= 0) {
                            C0115.f224 = 44;
                            m1060 = C0116.m976("ۡ۟ۨ");
                        } else {
                            m1060 = (C0115.f224 ^ C0116.f225) ^ 1751060;
                        }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0088n() {
        int m928 = C0114.m928("ۦۧۤ");
        int i = 0;
        while (true) {
            switch (m928) {
                case 1749607:
                    m928 = C0113.m472(C0117.f226 * (C0115.f224 + 1913) > 0 ? "ۢۤۡ" : "ۣ۠ۢ");
                case 1749765:
                    m928 = (C0117.f226 - C0114.f223) + 1754385;
                case 1750565:
                    return;
                case 1753421:
                    System.out.println(i);
                    if (C0114.m846() >= 0) {
                        C0113.m465();
                        m928 = C0117.m1060("ۦ۟ۦ");
                    } else {
                        m928 = (C0114.f223 - C0114.f223) + 1750565;
                    }
                case 1753667:
                    if (C0116.m971() >= 0) {
                        m928 = C0115.f224 - (C0113.f191 + 1642) >= 0 ? C0116.m976("ۢ۠ۥ") : (C0115.f224 ^ C0116.f225) ^ 1756086;
                    } else {
                        m928 = C0113.m472(C0117.f226 * (C0115.f224 + 1913) > 0 ? "ۢۤۡ" : "ۣ۠ۢ");
                    }
                    break;
                case 1755559:
                    i = Integer.parseInt(C0115.m941("7wKrm"));
                    m928 = C0113.m472(C0114.f223 + (C0114.f223 % (-6282)) <= 0 ? "ۦۧۤ" : "ۦ۟ۦ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:398:0x081d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x082f A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m59a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        String str3;
        Class m455;
        String str4;
        String str5;
        C0089a c0089a;
        Class m4552;
        String str6;
        String m939;
        String str7;
        String str8;
        String str9;
        String m1137;
        String str10;
        String m1025;
        C0092d c0092d;
        Class cls;
        String m9392;
        String m10252;
        int i;
        String str11;
        Class cls2;
        String str12;
        C0090b c0090b;
        Class cls3;
        String m10253;
        String str13;
        String str14;
        String str15;
        String str16 = null;
        String str17 = null;
        Class cls4 = null;
        String str18 = null;
        ClassLoader classLoader = null;
        String str19 = null;
        C0089a c0089a2 = null;
        String str20 = null;
        Class cls5 = null;
        Class cls6 = null;
        Class cls7 = null;
        String str21 = null;
        ClassLoader classLoader2 = null;
        Class cls8 = null;
        Class cls9 = null;
        Class cls10 = null;
        Class cls11 = null;
        Class cls12 = null;
        Class cls13 = null;
        C0090b c0090b2 = null;
        int i2 = 0;
        C0091c c0091c = null;
        String str22 = null;
        String str23 = null;
        int i3 = 0;
        int i4 = 0;
        C0092d c0092d2 = null;
        Class cls14 = null;
        Class cls15 = null;
        Class cls16 = null;
        String str24 = null;
        String str25 = null;
        int i5 = 0;
        long j = 0;
        int m928 = C0114.m928("۟ۦۡ");
        String str26 = null;
        String str27 = null;
        String str28 = null;
        Class cls17 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m928) {
                case 56289:
                    try {
                        str13 = C0116.m1025(m705(), 146, 64, 2039);
                    } catch (Throwable th) {
                        m928 = C0116.m971() >= 0 ? C0117.m1060("ۣۤ۟") : (C0117.f226 | C0116.f225) + 57281;
                    }
                    if (C0116.m971() >= 0) {
                        m10253 = str24;
                        str18 = str13;
                        str24 = m10253;
                        m928 = C0113.m472("ۤۤۡ");
                    } else {
                        str18 = str13;
                        m928 = (C0117.f226 - C0115.f224) + 1753841;
                    }
                case 56296:
                    str23 = C0117.m1137(m705(), 714, 1, 1669);
                    m928 = (C0114.f223 ^ C0113.f191) ^ 1753254;
                case 56327:
                    m700(str21, classLoader2, new Object[]{String.class, cls8, cls9, cls10, cls11, cls12, cls13, cls6, cls5, c0090b2});
                    str12 = "ۨۧۥ";
                    c0090b = c0090b2;
                    cls3 = cls13;
                    c0090b2 = c0090b;
                    cls13 = cls3;
                    m928 = C0114.m928(str12);
                case 56416:
                case 1753484:
                    if (C0116.m971() < 0) {
                        C0115.f224 = 12;
                        m928 = C0116.m976("ۥ۟۠");
                    } else {
                        m928 = (C0113.f191 + C0113.f191) ^ 1753634;
                    }
                case 56507:
                case 1750568:
                    str3 = "۟۠ۨ";
                    m928 = C0113.m472(str3);
                case 56573:
                    cls2 = m706(C0114.m927(m705(), 116, 30, 684), m704(loadPackageParam));
                    if (C0116.f225 + (C0115.f224 - 592) >= 0) {
                        C0117.f226 = 2;
                        str11 = "ۦ۟۟";
                        cls4 = cls2;
                        m928 = C0115.m938(str11);
                    } else {
                        str9 = "۟۠";
                        cls4 = cls2;
                        m928 = C0113.m472(str9);
                    }
                case 1746722:
                    if (i5 < 2) {
                        if (C0116.m971() >= 0) {
                            m928 = C0113.m472("۟۠ۧ");
                        } else {
                            str2 = "ۧ۟۟";
                            m928 = C0114.m928(str2);
                        }
                    } else if (C0116.m971() < 0) {
                    }
                    break;
                case 1746726:
                    C0113.m455(m704(loadPackageParam), str26);
                    m455 = C0113.m455(m704(loadPackageParam), C0116.m1025(m705(), 307, 53, 470));
                    if (C0115.f224 * (C0114.f223 + 1909) >= 0) {
                        C0116.m971();
                        cls7 = m455;
                        m928 = C0113.m472("ۨۢ۟");
                    } else {
                        str4 = "۟ۥۨ";
                        str5 = str19;
                        c0089a = c0089a2;
                        cls7 = m455;
                        str19 = str5;
                        c0089a2 = c0089a;
                        m928 = C0116.m976(str4);
                    }
                case 1746727:
                    m939 = C0115.m939(m705(), 211, 48, 1957);
                    if (C0116.m971() >= 0) {
                        str20 = m939;
                        m928 = C0114.m928("ۧ۟۟");
                    } else {
                        str7 = "۠ۡ۟";
                        str20 = m939;
                        m928 = C0117.m1060(str7);
                    }
                case 1746787:
                    try {
                        str27 = new String[]{str22, str23}[i4];
                        m928 = (C0113.f191 * C0115.f224) ^ (-1599326);
                    } catch (Throwable th2) {
                        if (C0117.f226 / (C0115.f224 + 5902) != 0) {
                            C0115.m940();
                            m928 = C0117.m1060("ۨۧۥ");
                        } else {
                            m928 = C0114.m928("ۥۡۢ");
                        }
                    }
                case 1746789:
                case 1750598:
                    if (C0116.m971() >= 0) {
                        C0115.f224 = 94;
                        str10 = "ۣ۟ۧ";
                        m928 = C0116.m976(str10);
                    } else {
                        str2 = "ۨ۟ۤ";
                        m928 = C0114.m928(str2);
                    }
                case 1746882:
                    m1025 = C0116.m1025(m705(), 360, 52, 2593);
                    if (C0114.f223 % (C0116.f225 * (-8105)) <= 0) {
                        C0115.m940();
                        str4 = "ۤۧۥ";
                        m455 = cls7;
                        str5 = str19;
                        str21 = m1025;
                        c0089a = c0089a2;
                        cls7 = m455;
                        str19 = str5;
                        c0089a2 = c0089a;
                        m928 = C0116.m976(str4);
                    } else {
                        c0092d = c0092d2;
                        cls = cls14;
                        str21 = m1025;
                        c0092d2 = c0092d;
                        cls14 = cls;
                        m928 = C0117.m1060("ۤۨۦ");
                    }
                case 1746906:
                    m9392 = C0115.m939(m705(), 0, 38, 1822);
                    m10252 = C0116.m1025(m705(), 38, 36, 2853);
                    if ((C0116.f225 | C0114.f223 | 1595) >= 0) {
                        C0114.f223 = 46;
                        str9 = "۟۠ۨ";
                        str17 = m10252;
                        str16 = m9392;
                        m928 = C0113.m472(str9);
                    } else {
                        str3 = "ۢ۟ۢ";
                        str17 = m10252;
                        str16 = m9392;
                        m928 = C0113.m472(str3);
                    }
                case 1747650:
                case 1755523:
                    m928 = C0117.f226 <= 0 ? C0117.m1060("۠ۨۤ") : (C0115.f224 / C0113.f191) + 1755590;
                case 1747710:
                    try {
                        classLoader3 = m704(loadPackageParam);
                        m928 = (C0116.f225 % C0115.f224) + 1753546;
                    } catch (Throwable th3) {
                        if (C0113.f191 - (C0113.f191 / 2357) <= 0) {
                            C0113.f191 = 62;
                            m928 = C0117.m1060("ۣۣ");
                        } else {
                            m928 = C0115.m938("ۣۥۡ");
                        }
                    }
                case 1747899:
                    m928 = (C0115.f224 / C0113.f191) + 1750631;
                case 1748642:
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        str14 = "ۥ۠ۡ";
                        i5 = i2;
                        m928 = C0117.m1060(str14);
                    } else {
                        m928 = (C0113.f191 * C0114.f223) + 1364802;
                        i5 = i2;
                    }
                case 1748739:
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 92;
                        m928 = C0113.m472("ۣۣۥ");
                    } else {
                        m928 = (C0116.f225 ^ C0115.f224) ^ 1756117;
                    }
                case 1748766:
                    try {
                        m702(cls14, str28, new Object[]{cls15, cls16, c0092d2});
                    } catch (Throwable th4) {
                        if ((C0115.f224 | (C0113.f191 * (-3187))) >= 0) {
                            C0116.m971();
                            m928 = C0115.m938("ۣۨۤ");
                        } else {
                            m928 = (C0113.f191 - C0116.f225) + 1749262;
                        }
                    }
                    if (C0113.f191 * C0114.f223 * 1771 <= 0) {
                        C0113.m465();
                        m928 = C0113.m472("ۥۣۧ");
                    } else {
                        str2 = "ۨ۟ۤ";
                        m928 = C0114.m928(str2);
                    }
                case 1748796:
                    C0091c c0091c2 = new C0091c();
                    cls17 = C0113.m455(m704(loadPackageParam), C0116.m1025(m705(), 663, 50, 805));
                    c0091c = c0091c2;
                    m928 = (C0117.f226 ^ C0116.f225) ^ (-1752386);
                case 1748835:
                    Class m4553 = C0113.m455(m704(loadPackageParam), str17);
                    if ((C0116.f225 | (C0117.f226 / (-2292))) >= 0) {
                        C0115.m940();
                        cls15 = m4553;
                        m928 = C0116.m976("ۣۡۥ");
                    } else {
                        cls15 = m4553;
                        m928 = C0115.m938("ۣۣۧ");
                    }
                case 1749573:
                    str26 = C0117.m1137(m705(), 74, 42, 2058);
                    m928 = (C0117.f226 % C0113.f191) + 56411;
                case 1749703:
                case 1755468:
                    if (C0114.m846() >= 0) {
                        str2 = "ۣۧۤ";
                        m928 = C0114.m928(str2);
                    } else {
                        str = "ۨۥۧ";
                        m928 = C0117.m1060(str);
                    }
                case 1749787:
                    if (C0117.f226 / (C0113.f191 + 650) != 0) {
                        str8 = "ۢۡ";
                        m928 = C0114.m928(str8);
                    } else {
                        m928 = (C0116.f225 - C0113.f191) + 1750102;
                    }
                case 1749857:
                    m928 = (C0116.f225 | C0113.f191) + 1747424;
                case 1750630:
                case 1752518:
                    if (C0114.f223 * C0116.f225 * 9558 > 0) {
                        C0116.m971();
                        m928 = C0116.m976("۠ۢ۟");
                    } else {
                        m928 = (C0116.f225 ^ C0113.f191) ^ (-1751286);
                    }
                case 1750631:
                case 1751500:
                    if (C0116.m971() >= 0) {
                        C0114.f223 = 9;
                        str6 = "ۧۥۣ";
                        m4552 = cls10;
                        cls10 = m4552;
                        m928 = C0113.m472(str6);
                    } else {
                        m928 = (C0114.f223 / C0117.f226) + 1746717;
                    }
                case 1750719:
                case 1752708:
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 36;
                        str = "ۢۥۢ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = C0117.m1060("ۣۤ۟");
                    }
                case 1750748:
                    if (C0113.f191 + (C0116.f225 ^ 8797) >= 0) {
                        C0115.m940();
                        m928 = C0114.m928("۟ۦ۟");
                    } else {
                        m928 = (C0113.f191 - C0114.f223) + 1749242;
                    }
                case 1750783:
                    cls16 = C0113.m455(m704(loadPackageParam), str16);
                    m928 = C0116.f225 + C0117.f226 + 1755151;
                case 1751496:
                    Class m4554 = C0113.m455(m704(loadPackageParam), str16);
                    if (C0116.f225 >= 0) {
                        C0114.m846();
                        cls5 = m4554;
                        m928 = C0114.m928("ۣۣۧ");
                    } else {
                        cls5 = m4554;
                        m928 = (C0114.f223 % C0116.f225) + 1751705;
                    }
                case 1751616:
                    if (i4 < 2) {
                        if (C0116.m971() >= 0) {
                            m928 = C0117.m1060("ۢ۟ۢ");
                        } else {
                            str6 = "۟ۢۦ";
                            m4552 = cls10;
                            cls10 = m4552;
                            m928 = C0113.m472(str6);
                        }
                    } else if (C0114.f223 * C0116.f225 * 9558 > 0) {
                    }
                    break;
                case 1751649:
                    try {
                        str25 = C0117.m1137(m705(), 772, 1, 1407);
                    } catch (Throwable th5) {
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 6;
                            m928 = C0117.m1060("ۢۦ۟");
                        } else {
                            m928 = C0116.m976("ۦۡۧ");
                        }
                    }
                    if ((C0117.f226 | C0113.f191 | 5145) <= 0) {
                        C0113.f191 = 66;
                        m928 = C0113.m472("ۣۤ۟");
                    } else {
                        str14 = "ۡ۠ۡ";
                        m928 = C0117.m1060(str14);
                    }
                case 1751717:
                    m928 = C0115.f224 >= 0 ? C0113.m472("ۡ۠ۡ") : C0117.m1060("ۥۤ۟");
                case 1751746:
                    c0092d = new C0092d();
                    cls = C0113.m455(m704(loadPackageParam), C0117.m1137(m705(), 715, 56, 3074));
                    if (C0114.f223 / (C0116.f225 * 8143) != 0) {
                        C0117.f226 = 39;
                        m1025 = str21;
                        str21 = m1025;
                        c0092d2 = c0092d;
                        cls14 = cls;
                        m928 = C0117.m1060("ۤۨۦ");
                    } else {
                        c0092d2 = c0092d;
                        cls14 = cls;
                        m928 = (C0113.f191 / C0117.f226) + 1748833;
                    }
                case 1751747:
                    m703(str18, classLoader, str19, new Object[]{cls4, Object.class, c0089a2});
                    if (C0116.m971() >= 0) {
                        i = i2;
                        i2 = i;
                        m928 = C0116.m976("ۡۥ۠");
                    } else {
                        m10252 = str17;
                        m9392 = str16;
                        str9 = "۟۠ۨ";
                        str17 = m10252;
                        str16 = m9392;
                        m928 = C0113.m472(str9);
                    }
                case 1751778:
                    try {
                        ClassLoader m704 = m704(loadPackageParam);
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 26;
                            classLoader2 = m704;
                            m928 = C0114.m928("۠ۡ۟");
                        } else {
                            classLoader2 = m704;
                            m928 = (C0116.f225 - C0116.f225) ^ 1753450;
                        }
                    } catch (Throwable th6) {
                        m928 = (C0117.f226 + C0117.f226) ^ 1747846;
                    }
                case 1752486:
                    cls3 = C0113.m455(m704(loadPackageParam), C0116.m1025(m705(), 596, 67, 2063));
                    c0090b = new C0090b(cls7, cls5);
                    if (C0116.f225 * (C0113.f191 ^ 9337) >= 0) {
                        C0116.f225 = 11;
                        str12 = "۟ۦۡ";
                        c0090b2 = c0090b;
                        cls13 = cls3;
                        m928 = C0114.m928(str12);
                    } else {
                        c0090b2 = c0090b;
                        cls13 = cls3;
                        m928 = (C0115.f224 ^ C0114.f223) + 57068;
                    }
                case 1752515:
                    Class m4555 = C0113.m455(m704(loadPackageParam), C0117.m1137(m705(), 551, 45, 2194));
                    if ((C0113.f191 ^ (C0115.f224 ^ 3299)) >= 0) {
                        C0113.f191 = 64;
                        cls11 = m4555;
                        m928 = C0116.m976("۟ۢۦ");
                    } else {
                        cls11 = m4555;
                        m928 = (C0114.f223 ^ C0117.f226) + 1754451;
                    }
                case 1752577:
                    System.out.println(j);
                    m928 = C0117.f226 % (C0117.f226 | (-4255)) <= 0 ? C0116.m976("ۦۤ۠") : C0114.f223 + C0115.f224 + 1753995;
                case 1752585:
                    Class m4556 = C0113.m455(m704(loadPackageParam), C0114.m927(m705(), 260, 47, 2736));
                    if (C0116.f225 >= 0) {
                        C0113.f191 = 66;
                        str15 = "ۢۨۧ";
                    } else {
                        str15 = "۟۠ۧ";
                    }
                    cls6 = m4556;
                    m928 = C0115.m938(str15);
                case 1752608:
                case 1755593:
                    str = "ۣۤ۟";
                    m928 = C0117.m1060(str);
                case 1752678:
                    m1137 = C0117.m1137(m705(), 713, 1, 2011);
                    if (C0114.f223 + (C0114.f223 * 7328) <= 0) {
                        C0117.m1061();
                        str22 = m1137;
                        m928 = C0117.m1060("ۤۦۧ");
                    } else {
                        str22 = m1137;
                        m928 = C0114.m928("۟ۧ");
                    }
                case 1752732:
                    if (C0116.f225 - (C0116.f225 + 6752) < 0) {
                        C0117.f226 = 40;
                        str7 = "ۤۨۡ";
                        m939 = str20;
                        str20 = m939;
                        m928 = C0117.m1060(str7);
                    } else {
                        str6 = "ۧۢۡ";
                        m4552 = cls10;
                        cls10 = m4552;
                        m928 = C0113.m472(str6);
                    }
                case 1753414:
                    if (C0115.m940() >= 0) {
                        j = Long.parseLong(C0113.m410("QA"));
                        if (C0113.f191 <= 0) {
                            m928 = C0116.m976("ۥۧۦ");
                        } else {
                            str3 = "ۥۣ۟";
                            m928 = C0113.m472(str3);
                        }
                    } else if (C0116.f225 - (C0116.f225 + 6752) < 0) {
                    }
                    break;
                case 1753450:
                    cls8 = C0113.m455(classLoader2, C0115.m939(m705(), 412, 42, 2431));
                    m928 = (C0114.f223 | C0115.f224) + 1754578;
                case 1753454:
                    m703(str20, classLoader3, C0114.m927(m705(), 259, 1, 358), new Object[]{m706(str26, classLoader3), m706(str17, m704(loadPackageParam)), m701(C0116.m1028())});
                    m928 = (C0115.f224 % C0114.f223) + 1751901;
                case 1753570:
                    m4552 = C0113.m455(m704(loadPackageParam), C0115.m939(m705(), 495, 56, 2248));
                    if ((C0113.f191 ^ (C0113.f191 | 7525)) <= 0) {
                        C0116.m971();
                        cls10 = m4552;
                        m928 = C0113.m472("ۦ۠ۨ");
                    } else {
                        str6 = "ۥۡ۟";
                        cls10 = m4552;
                        m928 = C0113.m472(str6);
                    }
                case 1753700:
                    i3 = 0;
                    str9 = "ۧۡۥ";
                    m928 = C0113.m472(str9);
                case 1754375:
                    String str29 = new String[]{str24, str25}[i5];
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 65;
                        str28 = str29;
                        m928 = C0117.m1060("ۤ۟ۧ");
                    } else {
                        str28 = str29;
                        m928 = C0115.m938("ۡۤۡ");
                    }
                case 1754408:
                    classLoader = m704(loadPackageParam);
                    m928 = (C0114.f223 - C0117.f226) ^ 1755686;
                case 1754411:
                    m10253 = C0116.m1025(m705(), 771, 1, 1788);
                    str13 = str18;
                    str18 = str13;
                    str24 = m10253;
                    m928 = C0113.m472("ۤۤۡ");
                case 1754443:
                    if (C0113.m465() >= 0) {
                        m928 = C0117.m1060("ۤۧۦ");
                        i4 = i3;
                    } else {
                        str10 = "ۣۤ۟";
                        i4 = i3;
                        m928 = C0116.m976(str10);
                    }
                case 1754445:
                    cls9 = C0113.m455(m704(loadPackageParam), C0116.m1025(m705(), 454, 41, 566));
                    m928 = (C0113.f191 * C0114.f223) ^ 2036226;
                case 1754470:
                    return;
                case 1755341:
                    i5 = 1 - (0 - i5);
                    if (C0113.f191 + (C0114.f223 * 4113) <= 0) {
                        C0114.f223 = 71;
                        m928 = C0116.m976("ۧۡۥ");
                    } else {
                        m928 = (C0116.f225 - C0114.f223) + 1749681;
                    }
                case 1755368:
                    str5 = C0117.m1137(m705(), 210, 1, 2036);
                    c0089a = new C0089a();
                    str4 = "ۤۧۦ";
                    m455 = cls7;
                    cls7 = m455;
                    str19 = str5;
                    c0089a2 = c0089a;
                    m928 = C0116.m976(str4);
                case 1755429:
                    cls12 = C0116.m959();
                    if (C0113.m465() >= 0) {
                        m928 = C0114.m928("ۡۦۨ");
                    } else {
                        str8 = "ۥ۠ۡ";
                        m928 = C0114.m928(str8);
                    }
                case 1755495:
                    if (C0113.f191 <= 0) {
                        str3 = "ۣۤۡ";
                        m928 = C0113.m472(str3);
                    } else {
                        m928 = C0116.f225 + C0116.f225 + 58377;
                    }
                case 1755530:
                    i4 = 1 - (0 - i4);
                    if (C0117.m1061() <= 0) {
                        m928 = C0115.m938("ۣ۟۠");
                    } else {
                        m1137 = str22;
                        str22 = m1137;
                        m928 = C0117.m1060("ۤۦۧ");
                    }
                case 1755588:
                    try {
                        m702(cls17, str27, new Object[]{c0091c});
                        if (C0116.f225 - (C0115.f224 % (-2782)) >= 0) {
                            C0113.m465();
                            m928 = C0116.m976("ۣۢۥ");
                        } else {
                            m928 = (C0115.f224 | C0113.f191) + 1755535;
                        }
                    } catch (Throwable th7) {
                        str11 = "ۣۢۨ";
                        cls2 = cls4;
                        break;
                    }
                case 1755590:
                    i = 0;
                    if (C0117.f226 <= 0) {
                        C0117.m1061();
                        i2 = 0;
                        m928 = C0117.m1060("۟ۧ");
                    } else {
                        i2 = i;
                        m928 = C0116.m976("ۡۥ۠");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0083 A[SYNTHETIC] */
    /* renamed from: ۟ۢ۠ۡۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m700(Object obj, Object obj2, Object obj3) {
        int m928 = C0114.m928("۟ۥۥ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m928) {
                case 56507:
                    m928 = (C0113.f191 ^ C0117.f226) ^ 1752913;
                case 1746879:
                    if (C0113.m465() < 0) {
                        m928 = (C0116.f225 ^ (C0114.f223 * (-925))) <= 0 ? C0116.m976("ۦۡ") : C0116.m976("ۨۥۦ");
                    } else if (C0116.f225 - (C0113.f191 ^ (-6362)) > 0) {
                        C0114.m846();
                        m928 = C0113.m472("ۡۧۡ");
                    } else {
                        m928 = (C0115.f224 / C0116.f225) + 56507;
                    }
                case 1747712:
                    return unhook2;
                case 1748766:
                    if (C0116.f225 - (C0113.f191 ^ (-6362)) > 0) {
                    }
                    break;
                case 1751559:
                case 1752675:
                    if (C0117.f226 + (C0117.f226 | (-6529)) >= 0) {
                        C0113.m465();
                        m928 = C0115.m938("ۨۦۤ");
                    } else {
                        m928 = (C0116.f225 % C0115.f224) + 1747804;
                    }
                case 1752520:
                    m928 = (C0113.f191 / C0115.f224) + 1746880;
                case 1752641:
                    m928 = C0115.m938("ۧۨ۟");
                    unhook2 = null;
                case 1753514:
                    if (C0115.m940() >= 0) {
                    }
                    m928 = C0115.m938("۠ۡۡ");
                    unhook2 = unhook;
                case 1754654:
                    m928 = C0117.f226 - (C0116.f225 ^ 9589) <= 0 ? C0113.m472("ۦۢۦ") : (C0113.f191 * C0113.f191) + 1563203;
                case 1755529:
                    unhook = XposedHelpers.findAndHookConstructor((String) obj, (ClassLoader) obj2, (Object[]) obj3);
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 10;
                    } else {
                        m928 = C0115.f224 + C0116.f225 + 1754821;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5 A[SYNTHETIC] */
    /* renamed from: ۟ۥۧۧۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodReplacement m701(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m1060 = C0117.m1060("ۣۢۡ");
        XC_MethodReplacement xC_MethodReplacement = null;
        XC_MethodReplacement xC_MethodReplacement2 = null;
        while (true) {
            switch (m1060) {
                case 1746849:
                    m1060 = C0116.f225 + (C0115.f224 % (-4041)) >= 0 ? C0113.m472("۟ۤۦ") : C0113.m472("۠ۥ۟");
                case 1746942:
                    return xC_MethodReplacement2;
                case 1747685:
                    if (C0114.f223 / (C0114.f223 | (-6340)) == 0) {
                        C0116.m971();
                        str = "ۡۥۣ";
                        m1060 = C0113.m472(str);
                    } else {
                        m1060 = C0117.m1060("ۧۢۥ");
                    }
                case 1747834:
                case 1749603:
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 49;
                        str3 = "۠ۧۦ";
                        m1060 = C0114.m928(str3);
                    } else {
                        m1060 = (C0113.f191 - C0117.f226) + 1746670;
                    }
                case 1748890:
                    xC_MethodReplacement = XC_MethodReplacement.returnConstant(obj);
                    if (C0117.f226 * (C0114.f223 ^ (-7045)) >= 0) {
                        C0113.f191 = 18;
                        str2 = "ۢ۠ۡ";
                        m1060 = C0113.m472(str2);
                    } else {
                        str = "ۥۥ۠";
                        m1060 = C0113.m472(str);
                    }
                case 1749696:
                    if (C0114.m846() < 0) {
                        str4 = "ۡۨۡ";
                        m1060 = C0113.m472(str4);
                    } else if (C0114.f223 / (C0114.f223 | (-6340)) == 0) {
                    }
                    break;
                case 1750725:
                    if (C0115.f224 + (C0114.f223 * 8519) <= 0) {
                        C0117.m1061();
                        str4 = "ۣۢۡ";
                        xC_MethodReplacement2 = null;
                        m1060 = C0113.m472(str4);
                    } else {
                        str3 = "۟ۤۦ";
                        xC_MethodReplacement2 = null;
                        m1060 = C0114.m928(str3);
                    }
                case 1751523:
                    m1060 = (C0117.f226 | C0113.f191) + 1749262;
                case 1752640:
                    m1060 = (C0113.f191 % C0115.f224) + 1746913;
                    xC_MethodReplacement2 = xC_MethodReplacement;
                case 1754474:
                    if ((C0116.f225 ^ (C0117.f226 + 6406)) >= 0) {
                        C0117.m1061();
                        m1060 = C0116.m976("ۧۢۥ");
                    } else {
                        str2 = "ۣۥۧ";
                        m1060 = C0113.m472(str2);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0013 A[SYNTHETIC] */
    /* renamed from: ۟ۦۣۡۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m702(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        XC_MethodHook.Unhook unhook;
        int m472 = C0113.m472("ۢۦۤ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m472) {
                case 56322:
                    if (C0114.m846() < 0) {
                        C0114.f223 = 7;
                        str = "ۧۡۧ";
                        m472 = C0116.m976(str);
                    } else {
                        str2 = "ۣ۠ۧ";
                        m472 = C0116.m976(str2);
                    }
                case 1746719:
                    return unhook3;
                case 1746935:
                    if (C0116.f225 / (C0114.f223 + 8998) != 0) {
                        C0113.m465();
                        str3 = "ۨ۠ۧ";
                        unhook = unhook2;
                        m472 = C0113.m472(str3);
                        unhook3 = unhook;
                    } else {
                        m472 = (C0115.f224 % C0113.f191) + 1747124;
                        unhook3 = unhook2;
                    }
                case 1747780:
                    if (C0113.m465() >= 0) {
                        C0113.f191 = 4;
                        m472 = C0113.m472("ۧ۠ۦ");
                    } else {
                        str3 = "ۡۢ۟";
                        unhook = unhook3;
                        m472 = C0113.m472(str3);
                        unhook3 = unhook;
                    }
                case 1748702:
                    if (C0115.f224 + C0116.f225 + 2651 <= 0) {
                        C0114.f223 = 62;
                        m472 = C0117.m1060("۟۠۠");
                        unhook3 = null;
                    } else {
                        str = "ۨ۠ۧ";
                        unhook3 = null;
                        m472 = C0116.m976(str);
                    }
                case 1749694:
                    unhook2 = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    if (C0113.f191 + (C0117.f226 * (-4176)) >= 0) {
                        C0117.f226 = 20;
                        m472 = C0113.m472("ۡۢ۟");
                    } else {
                        str = "۟ۧ۟";
                        m472 = C0116.m976(str);
                    }
                case 1749792:
                    if (C0115.m940() < 0) {
                        if (C0116.f225 + (C0115.f224 ^ 3127) >= 0) {
                            C0116.m971();
                        }
                        m472 = C0115.m938("ۣۢ۟");
                    } else if (C0114.m846() < 0) {
                    }
                    break;
                case 1749851:
                    if (C0116.f225 % (C0113.f191 + 1836) >= 0) {
                        C0113.f191 = 89;
                        str2 = "ۥ۟ۨ";
                        m472 = C0116.m976(str2);
                    } else {
                        m472 = C0113.m472("ۢۦۤ");
                    }
                case 1749858:
                case 1754413:
                    m472 = C0115.f224 * (C0115.f224 + (-7809)) <= 0 ? C0114.m928("ۣۨۡ") : C0117.m1060("۟۠۠");
                case 1755375:
                    m472 = C0113.m472("ۧ۠ۦ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* renamed from: ۣ۟ۧ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m703(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        String str2;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m1060 = C0117.m1060("ۡۦۡ");
        while (true) {
            switch (m1060) {
                case 56327:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m1060 = (C0116.f225 | C0117.f226) + 1755243;
                case 1748678:
                    str = "ۦۤ۟";
                    unhook = unhook3;
                    unhook3 = unhook;
                    m1060 = C0114.m928(str);
                case 1748738:
                    if (C0115.f224 < 0) {
                        str = "ۨۤ۟";
                        unhook = unhook3;
                    } else {
                        str = "ۡۡۦ";
                        unhook = unhook3;
                    }
                    unhook3 = unhook;
                    m1060 = C0114.m928(str);
                case 1748828:
                    if (C0115.m940() >= 0) {
                        if (C0115.f224 < 0) {
                        }
                        unhook3 = unhook;
                        m1060 = C0114.m928(str);
                    } else if (C0115.f224 >= 0) {
                        m1060 = C0115.m938("ۥۨۦ");
                    } else {
                        str2 = "۠ۧ";
                        m1060 = C0113.m472(str2);
                    }
                    break;
                case 1750657:
                    m1060 = C0116.m976("ۡۦۡ");
                case 1750661:
                case 1752647:
                    m1060 = (C0114.f223 * C0115.f224) + 2111024;
                case 1752739:
                    str = "ۣۣۥ";
                    unhook = unhook3;
                    unhook3 = unhook;
                    m1060 = C0114.m928(str);
                case 1753569:
                    if (C0113.f191 / (C0114.f223 * (-5086)) != 0) {
                        C0113.f191 = 44;
                        str2 = "ۧۧ۠";
                        unhook3 = null;
                        m1060 = C0113.m472(str2);
                    } else {
                        str = "ۥۨۦ";
                        unhook = null;
                        unhook3 = unhook;
                        m1060 = C0114.m928(str);
                    }
                case 1754469:
                    unhook3 = unhook2;
                    m1060 = C0116.f225 + C0117.f226 + 1755364;
                case 1754624:
                    return unhook3;
            }
        }
    }

    /* renamed from: ۠۟ۥۦ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m704(Object obj) {
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("ۣۢۨ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m928) {
                case 56382:
                case 1754595:
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 19;
                        str3 = "۟ۨۢ";
                    } else {
                        str3 = "ۧۤۨ";
                    }
                    m928 = C0113.m472(str3);
                case 56510:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0117.f226 % (C0115.f224 % 306) <= 0) {
                        C0116.f225 = 91;
                        str = "ۨ۟۟";
                        m928 = C0115.m938(str);
                    } else {
                        str2 = "ۥ۠ۨ";
                        m928 = C0116.m976(str2);
                    }
                case 1749853:
                    if (C0114.m846() >= 0) {
                        m928 = C0117.m1060("ۧۥۦ");
                    } else if (C0113.f191 - (C0117.f226 ^ (-4682)) <= 0) {
                        C0114.m846();
                        m928 = C0114.m928("ۥ۠ۨ");
                    } else {
                        m928 = (C0116.f225 % C0116.f225) + 56510;
                    }
                case 1750819:
                    classLoader2 = null;
                    str = "ۨ۟۟";
                    m928 = C0115.m938(str);
                case 1752493:
                    if (C0114.f223 <= 0) {
                        C0116.f225 = 95;
                        m928 = C0115.m938("ۥۡ۟");
                        classLoader2 = classLoader;
                    } else {
                        classLoader2 = classLoader;
                        str2 = "ۧۤۨ";
                        m928 = C0116.m976(str2);
                    }
                case 1752515:
                    m928 = (C0113.f191 * C0116.f225) + 2141321;
                case 1754539:
                    return classLoader2;
                case 1754568:
                    if (C0115.f224 * (C0114.f223 - 7789) <= 0) {
                        m928 = C0113.m472("ۣۢۨ");
                    } else {
                        str = "ۣۨۨ";
                        m928 = C0115.m938(str);
                    }
                case 1755336:
                    if (C0116.f225 + (C0114.f223 - 3153) >= 0) {
                        C0116.m971();
                        str2 = "ۧۤۨ";
                        m928 = C0116.m976(str2);
                    } else {
                        m928 = (C0116.f225 % C0117.f226) + 1754687;
                    }
                case 1755500:
                    m928 = C0117.m1060("ۧۥۦ");
            }
        }
    }

    /* renamed from: ۢ۠۟ۨ  reason: not valid java name and contains not printable characters */
    public static short[] m705() {
        String str;
        String str2;
        int m976 = C0116.m976("ۥۣۢ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m976) {
                case 56443:
                    m976 = (C0117.f226 + C0114.f223) ^ 1756597;
                    sArr2 = sArr;
                case 1746876:
                    m976 = (C0116.f225 % C0113.f191) + 1752774;
                    sArr2 = null;
                case 1747835:
                    sArr = f213short;
                    str2 = "ۤ۟";
                    m976 = C0113.m472(str2);
                case 1751710:
                    m976 = C0113.f191 + C0113.f191 + 1751712;
                case 1752580:
                    if (C0116.m971() < 0) {
                        if (C0115.f224 / (C0117.f226 + 6500) != 0) {
                            C0117.f226 = 3;
                            str = "ۨۦۥ";
                        } else {
                            str = "۠ۥ۠";
                        }
                        m976 = C0114.m928(str);
                    } else {
                        m976 = C0115.f224 + C0113.f191 + 1755375;
                    }
                case 1752740:
                    m976 = C0115.f224 >= 0 ? C0116.m976("۟ۥۢ") : C0116.m976("ۨۥۢ");
                case 1754628:
                    m976 = C0115.f224 + C0113.f191 + 1755375;
                case 1755404:
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 2;
                        m976 = C0117.m1060("ۣۨۤ");
                    } else {
                        m976 = (C0113.f191 * C0117.f226) + 1676568;
                    }
                case 1755495:
                case 1755525:
                    if (C0117.f226 + (C0115.f224 | 6078) <= 0) {
                        C0117.m1061();
                        str2 = "ۣۨۨ";
                    } else {
                        str2 = "ۨۦۥ";
                    }
                    m976 = C0113.m472(str2);
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
    */
    public static Class m706(Object obj, Object obj2) {
        String str;
        Class cls;
        String str2;
        int m976 = C0116.m976("ۧۧۦ");
        Class cls2 = null;
        Class cls3 = null;
        while (true) {
            switch (m976) {
                case 56357:
                    m976 = C0113.m465() < 0 ? C0114.m928("ۢۧ۠") : (C0117.f226 % C0115.f224) ^ 1754575;
                case 1747809:
                case 1754440:
                    m976 = C0117.m1061() <= 0 ? C0114.m928("ۥۡۧ") : (C0115.f224 | C0114.f223) ^ (-1754369);
                case 1747874:
                    cls2 = XposedHelpers.findClass((String) obj, (ClassLoader) obj2);
                    str2 = "ۥۨۢ";
                    m976 = C0113.m472(str2);
                case 1751532:
                    if (C0115.f224 / (C0116.f225 | (-5497)) <= 0) {
                        cls3 = null;
                        m976 = C0116.m976("ۤ۠ۨ");
                    } else {
                        m976 = C0117.f226 + C0115.f224 + 1753790;
                        cls3 = null;
                    }
                case 1752735:
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 48;
                        m976 = C0115.m938("ۥۨۢ");
                        cls3 = cls2;
                    } else {
                        str = "ۣۧ۠";
                        cls = cls2;
                        m976 = C0117.m1060(str);
                        cls3 = cls;
                    }
                case 1753547:
                    if (C0116.f225 % (C0115.f224 ^ (-929)) >= 0) {
                        C0117.f226 = 33;
                        str = "ۧۧۦ";
                        cls = cls3;
                    } else {
                        str = "ۧۡۢ";
                        cls = cls3;
                    }
                    m976 = C0117.m1060(str);
                    cls3 = cls;
                case 1754477:
                    if (C0116.m971() >= 0) {
                        C0115.m940();
                        str2 = "۠ۦۨ";
                        m976 = C0113.m472(str2);
                    } else {
                        m976 = C0116.m976("ۤ۠ۨ");
                    }
                case 1754500:
                    return cls3;
                case 1754630:
                    if (C0115.m940() <= 0) {
                        if (C0114.f223 % (C0115.f224 * 1891) <= 0) {
                            C0114.f223 = 84;
                            m976 = C0115.m938("۠ۤۥ");
                        } else {
                            str2 = "۠ۦۨ";
                            m976 = C0113.m472(str2);
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1755373:
                    m976 = (C0113.f191 | (C0116.f225 / 9045)) <= 0 ? C0116.m976("ۣۤ۟") : (C0115.f224 / C0114.f223) + 1754630;
            }
        }
    }
}
