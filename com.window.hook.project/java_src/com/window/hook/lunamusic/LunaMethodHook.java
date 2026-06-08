package com.window.hook.lunamusic;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes.dex */
public class LunaMethodHook {
    public static String a;
    public static String b;
    public static String c;
    private static final String d;
    private static String e;
    private static SharedPreferences f;
    private static final AtomicBoolean g;
    private static final String[] h;
    private static final String[] i;
    private static final String[] j;
    private static final int k;
    private static final int l;
    private static final int m;
    private static final int n;

    /* renamed from: short */
    private static final short[] f27short;

    static {
        String str;
        String[] strArr;
        String str2;
        String str3;
        String str4;
        String m661;
        String str5;
        String[] strArr2;
        String str6;
        String m6612;
        String str7;
        String str8;
        String str9;
        String[] strArr3;
        Object obj;
        String str10;
        String str11;
        String str12 = null;
        String str13 = null;
        String[] strArr4 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String[] strArr5 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String[] strArr6 = null;
        String str20 = null;
        String str21 = null;
        int m792 = LunaStringUtil.m792("۠ۡۥ");
        while (true) {
            switch (m792) {
                case 56296:
                    str7 = LunaStringUtil.m791(m555(), 231, BodianCoreUtil.f6 ^ 442, 471);
                    str8 = LunaStringUtil.m791(m555(), 239, LunaReflectUtil.f28 ^ (-900), 729);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.m607();
                        str18 = str7;
                        str19 = str8;
                        m792 = LunaStringUtil.m792("ۧۥۤ");
                    } else {
                        m6612 = str20;
                        m792 = LunaReflectUtil.m612("ۣۥۧ");
                        str18 = str7;
                        str20 = m6612;
                        str19 = str8;
                    }
                case 1746882:
                    return;
                case 1747716:
                    f27short = new short[]{2021, 2022, 2019, 2031, 2021, 2022, 2023, 2021, 2022, 2016, 2022, 2017, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2020, 2022, 2023, 2022, 2016, 2022, 2030, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2021, 2022, 2023, 2022, 2017, 2022, 2021, 2018, 2020, 2022, 2022, 2022, 2018, 1968, 2017, 2020, 2022, 2020, 1970, 2018, 2019, 2021, 2020, 2030, 2031, 1975, 2023, 2019, 2030, 2020, 1972, 2016, 2020, 2017, 1973, 1973, 2031, 2021, 2030, 2021, 2030, 2022, 1975, 2018, 2031, 2021, 2030, 2017, 1968, 2019, 1975, 1973, 2018, 2019, 1971, 1971, 1972, 2030, 1973, 2016, 1975, 1973, 2016, 1975, 2020, 2016, 2030, 2031, 1975, 2022, 1968, 2019, 2018, 1972, 2030, 2030, 2019, 1968, 1968, 2016, 2019, 2020, 2018, 2031, 2021, 1972, 1975, 2031, 1970, 2020, 2016, 2020, 1970, 2022, 2020, 2020, 2021, 2020, 2030, 1971, 1972, 1971, 2019, 2023, 1970, 2018, 1970, 2023, 2020, 2021, 1970, 2031, 1975, 2030, 1975, 1968, 1968, 1968, 2031, 2017, 2030, 2021, 1975, 1972, 2022, 1975, 2016, 2030, 2022, 2023, 2020, 2031, 1971, 2019, 2022, 2030, 2016, 2022, 2023, 1973, 1968, 1771, 1784, 1763, 1774, 1785, 1764, 1762, 1763, 1727, 1470, 1453, 1462, 1467, 1452, 1457, 1463, 1462, 1515, 1130, 1145, 1122, 1135, 1144, 1125, 1123, 1122, 1085, -29681, -28435, 19190, 20916, 31501, 31795, 22822, 28604, -30431, -29931, 23213, 20632, 2180, 2235, 2210, 2290, 2183, 2236, 2238, 2237, 2225, 2233, 410, 446, 441, 446, 503, 405, 438, 421, 663, 694, 761, 664, 701, 682, 1793, 1811, 1810, 1892, 1892, 1892, 1892, 1892, 1892, 2966, 2961, 2948, 2961, 2960, 2966, 3002, 2963, 2948, 2953, 2960, 2944, 2641, 2646, 2651, 2628, 2642, 2223, 2220, 2217, 2213, 2223, 2220, 2221, 2223, 2220, 2218, 2220, 2219, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2222, 2220, 2221, 2220, 2218, 2220, 2212, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2223, 2220, 2221, 2220, 2219, 2220, 2223, 2216, 2222, 2220, 2220, 2220, 2216, 2298, 2219, 2222, 2220, 2222, 2296, 2216, 2217, 2223, 2222, 2212, 2213, 2301, 2221, 2217, 2212, 2222, 2302, 2218, 2222, 2219, 2303, 2303, 2213, 2223, 2212, 2223, 2212, 2220, 2301, 2216, 2213, 2223, 2212, 2219, 2298, 2217, 2301, 2303, 2216, 2217, 2297, 2297, 2302, 2212, 2303, 2218, 2301, 2303, 2218, 2301, 2222, 2218, 2212, 2213, 2301, 2220, 2298, 2217, 2216, 2302, 2212, 2212, 2217, 2298, 2298, 2218, 2217, 2222, 2216, 2213, 2223, 2302, 2301, 2213, 2296, 2222, 2218, 2222, 2296, 2220, 2222, 2222, 2223, 2222, 2212, 2297, 2302, 2297, 2217, 2221, 2296, 2216, 2296, 2221, 2222, 2223, 2296, 2213, 2301, 2212, 2301, 2298, 2298, 2298, 2213, 2219, 2212, 2223, 2301, 2302, 2220, 2301, 2218, 2212, 2220, 2221, 2222, 2213, 2297, 2217, 2220, 2212, 2218, 2220, 2221, 2303, 2298, 403, 444, 484, 949, 947, 1526, 1517, 1508, 1431, 1424, 1427, 1490, 1484, 1489, 1485, 1504, 1510, 1505, 1526, 1508, 458, 470, 448, 2048, 2070, 2064, 2071, 2060, 2062, 2108, 2049, 2060, 2071, 2071, 2060, 2062, 2108, 2048, 2050, 2065, 2055, 637, 625, 627, 560, 626, 619, 624, 639, 560, 636, 631, 612, 560, 627, 639, 631, 624, 560, 639, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 560, 595, 639, 631, 624, 607, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 414, 415, 434, 387, 404, 400, 389, 404, 2118, 2122, 2120, 2059, 2121, 2128, 2123, 2116, 2059, 2118, 2122, 2120, 2120, 2122, 2123, 2059, 2116, 2135, 2118, 2125, 2059, 2113, 2119, 2059, 2112, 2123, 2129, 2124, 2129, 2140, 2059, 2153, 2128, 2123, 2116, 2148, 2118, 2118, 2122, 2128, 2123, 2129, 2763, 2759, 2757, 2694, 2756, 2781, 2758, 2761, 2694, 2763, 2759, 2757, 2757, 2759, 2758, 2694, 2761, 2778, 2763, 2752, 2694, 2764, 2762, 2694, 2765, 2758, 2780, 2753, 2780, 2769, 2694, 2813, 2779, 2765, 2778, 1989, 1993, 1995, 1928, 1994, 2003, 1992, 1991, 1928, 1989, 1993, 1995, 1995, 1993, 1992, 1928, 1991, 2004, 1989, 1998, 1928, 1989, 1993, 1992, 1984, 1999, 1985, 1928, 1989, 1993, 1995, 1995, 1987, 2004, 1989, 1999, 1991, 1994, 1928, 1991, 1986, 1928, 2023, 1986, 2037, 1987, 2002, 2002, 1999, 1992, 1985, 2005, 2021, 1993, 1992, 1984, 1999, 1985, 1922, 2021, 1993, 1995, 1995, 1987, 2004, 1989, 1987, 2021, 1993, 1995, 1995, 1993, 1992, 2023, 1986, 2021, 1993, 1992, 1984, 1999, 1985, 3125, 3127, 3110, 3073, 3106, 3134, 3123, 3105, 3130, 3091, 3126, 3089, 3133, 3132, 3124, 3131, 3125, 2897, 2909, 2911, 2844, 2910, 2887, 2908, 2899, 2844, 2896, 2907, 2888, 2844, 2882, 2910, 2899, 2891, 2907, 2908, 2901, 2844, 2882, 2910, 2899, 2891, 2882, 2899, 2901, 2903, 2844, 2886, 2907, 2886, 2910, 2903, 2844, 2911, 2899, 2907, 2908, 2844, 2886, 2903, 2890, 2886, 2844, 2897, 2909, 2908, 2886, 2903, 2908, 2886, 2844, 2929, 2909, 2908, 2886, 2903, 2908, 2886, 2918, 2907, 2886, 2910, 2903, 2917, 2907, 2886, 2906, 2943, 2909, 2886, 2907, 2884, 2899, 2886, 2907, 2909, 2908, 2916, 2907, 2903, 2885, 2934, 2899, 2886, 2899, 2921, 2917, 2919, 2852, 2918, 2943, 2916, 2923, 2852, 2920, 2915, 2928, 2852, 2938, 2918, 2923, 2931, 2915, 2916, 2925, 2852, 2938, 2918, 2923, 2931, 2938, 2923, 2925, 2927, 2852, 2942, 2915, 2942, 2918, 2927, 2852, 2919, 2923, 2915, 2916, 2852, 2942, 2927, 2930, 2942, 2852, 2921, 2917, 2916, 2942, 2927, 2916, 2942, 2852, 2910, 2915, 2942, 2918, 2927, 2910, 2927, 2930, 2942, 2908, 2915, 2927, 2941, 2894, 2923, 2942, 2923, 986, 982, 980, 919, 981, 972, 983, 984, 919, 986, 982, 980, 980, 982, 983, 919, 984, 971, 986, 977, 919, 989, 988, 981, 988, 990, 984, 973, 988, 919, 990, 972, 976, 989, 988, 919, 1022, 972, 976, 989, 988, 1005, 960, 969, 988, 2507, 2503, 2501, 2438, 2500, 2525, 2502, 2505, 2438, 2506, 2497, 2514, 2438, 2520, 2500, 2505, 2513, 2497, 2502, 2511, 2438, 2520, 2500, 2505, 2513, 2520, 2505, 2511, 2509, 2438, 2524, 2497, 2524, 2500, 2509, 2438, 2501, 2505, 2497, 2502, 2438, 2524, 2509, 2512, 2524, 2438, 2507, 2503, 2502, 2524, 2509, 2502, 2524, 2438, 2556, 2497, 2524, 2500, 2509, 2537, 2502, 2497, 2501, 2556, 2513, 2520, 2509, 2675, 2687, 2685, 2622, 2684, 2661, 2686, 
                    2673, 2622, 2674, 2681, 2666, 2622, 2656, 2684, 2673, 2665, 2681, 2686, 2679, 2622, 2656, 2684, 2673, 2665, 2656, 2673, 2679, 2677, 2622, 2685, 2673, 2681, 2686, 2622, 2675, 2687, 2686, 2660, 2677, 2686, 2660, 2622, 2684, 2681, 2659, 2660, 2622, 2676, 2677, 2660, 2673, 2681, 2684, 2622, 2662, 2681, 2677, 2663, 2680, 2687, 2684, 2676, 2677, 2658, 2622, 2643, 2687, 2686, 2660, 2677, 2686, 2660, 2652, 2681, 2659, 2660, 2628, 2681, 2660, 2684, 2677, 2630, 2681, 2677, 2663, 2648, 2687, 2684, 2676, 2677, 2658, 670, 658, 656, 723, 657, 648, 659, 668, 723, 671, 660, 647, 723, 653, 657, 668, 644, 660, 659, 666, 723, 653, 657, 668, 644, 653, 668, 666, 664, 723, 656, 668, 660, 659, 723, 670, 658, 659, 649, 664, 659, 649, 723, 657, 660, 654, 649, 723, 665, 664, 649, 668, 660, 657, 723, 651, 660, 664, 650, 661, 658, 657, 665, 664, 655, 723, 692, 702, 658, 659, 649, 664, 659, 649, 689, 660, 654, 649, 689, 660, 654, 649, 664, 659, 664, 655, 1518, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1125, 1124, 1125, 1134, 660, 682, 685, 651, 684, 684, 680, 739, 1293, 1386, 1306, 1391, 1384, 1309, 1305, 3199, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 2770, 2773, 2752, 2773, 2772, 2770, 2814, 2775, 2752, 2765, 2772, 2756, 11534, 2667, 2673, 2673, 2673, 2673, 2673, 2673, 1014, 997, 997, 1016, 992, 968, 993, 1022, 1010, 992, 2845, 2816, 2824, 2841, 2838, 2844, 2841, 2842, 2836, 2845, 2855, 2824, 2841, 2838, 2845, 2836, 1970, 1954, 1954, 2002, 2002, 2002, 2002, 2002, 2002, 1783, 1788, 1781, 1790, 1787, 1761, 1786, 1644, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 2043, 1993, 1998, 1932, 2047, 1989, 2008, 1993, -28092, 22438, 1350, 1344, 1366, 1345, 1388, 1370, 1367, 3019, 3021, 3035, 3020, 3041, 3029, 3035, 3015, 2315, 2314, 2315, 2304, 2922, 2916, 2919, 2940, 3038, 3032, 3022, 3033, 3060, 3018, 3010, 3023, 2427, 2376, 2399, 2398, 2372, 2370, 2371, 2327, 2317, 682, 682, 735, 761, 751, 760, 739, 750, 688, 682, 1363, 1371, 1777, 1773, 1787, 23629, -25805, -30082, 28319, -27847, -32140, 2652, 751, 756, 764, 650, 650, 650, 650, 650, 650, 2695, 2692, 2719, 2086, 2097, 2118, 2116, 2115, 2096, 2101, 1663, 1636, 1636, 1640, 1567, 1565, 1562, 1641, 1644, 426, 442, 442, 458, 458, 458, 458, 458, 458, 2945, 2973, 2973, 2969, 2970, 3027, 3014, 3014, 2974, 2944, 2951, 2945, 2950, 2950, 2946, 3015, 2951, 2970, 2969, 2971, 2950, 2951, 3015, 2956, 2972, 3015, 2950, 2971, 2958, 3014, 2952, 2969, 2944, 3014, 2958, 2956, 2973, 3030, 2944, 2957, 3028, 967, 966, 980, 959, 938, 1291, 1369, 1296, 2724, 2726, 2743, 2192, 2203, 2194, 2201, 2204, 2182, 2205, 943, 898, 898, 974, 929, 904, 904, 21461, -28075, 21454, -26800, 1446, 1419, 1419, 1479, 1448, 1417, 23010, -26526, 22410, 23717, 2570, 2661, 2628, -28625, 22358, 23673, 3196, 3187, 3190, 3183, 3197, 3184, 3198, 3181, 3195, 2540, 2506, 2524, 2507, 2512, 2525, 20948, 21803, 24080, 3187, 3157, 3139, 3156, 3151, 3138, 3100, 3078, 2389, 2419, 2405, 2418, 2377, 2404, 18234, 29562, -2548, -32009, 32635, 22101, 23822, -26419, -32043, 710, 704, 726, 705, 748, 728, 726, 714, 3143, 3163, 3149, 1158, 1192, 1204, -25023, -28916, 26333, 22098, -28870, -27392, 20706, -1076, 1332, 1306, 1286, -28570, -29040, -29048, 32017, -28965, 31662, 24293, 21754, 24262, -1410, 397, 419, 447, 20427, -32453, 20476, 31676, 2865, 2861, 2875, -28634, -32405, 26810, 22581, -29987, 21547, 1285, 1323, 1335, -32329, -31277, 23333, 2571, 2597, 2617, 28981, 21185, 22280, 26966, 1789, 1774, 1774, 1779, 1771, 1731, 1770, 1781, 1785, 1771, 8451, 8294};
                    d = LunaReflectUtil.m661(m555(), 0, BodianCoreUtil.f6 ^ 260, 2006);
                    str6 = "ۢۥۤ";
                    m661 = str17;
                    str17 = m661;
                    m792 = LunaStringUtil.m792(str6);
                case 1747840:
                    k = LunaStringUtil.m777(str20);
                    l = LunaStringUtil.m777(str20);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaCryptoUtil.f21 = 44;
                        str10 = str12;
                        str11 = str13;
                        str12 = str10;
                        str13 = str11;
                        m792 = BodianCoreUtil.m221("ۤۢۧ");
                    } else {
                        m792 = LunaStringUtil.m792("ۧۥۤ");
                    }
                case 1748734:
                    str10 = LunaStringUtil.m791(m555(), 191, LunaStringUtil.f31 ^ 889, 1496);
                    str11 = HashUtil.m86(m555(), 200, LunaReflectUtil.f28 ^ (-909), 1036);
                    if ((HashUtil.f0 ^ (LunaStringUtil.f31 % 9107)) <= 0) {
                        LunaCryptoUtil.f21 = 2;
                        str12 = str10;
                        str13 = str11;
                        m792 = LunaReflectUtil.m612("ۦ۟ۧ");
                    } else {
                        str12 = str10;
                        str13 = str11;
                        m792 = BodianCoreUtil.m221("ۤۢۧ");
                    }
                case 1749578:
                    if ((LunaCryptoUtil.f21 ^ (HashUtil.f0 - 2924)) <= 0) {
                        HashUtil.m10();
                        str9 = "۟ۨ۟";
                    } else {
                        str9 = "۠ۡۥ";
                    }
                    m792 = LunaReflectUtil.m612(str9);
                case 1749672:
                    strArr3 = new String[3];
                    strArr3[BodianCoreUtil.f6 ^ 434] = str16;
                    if ((HashUtil.f0 | (LunaReflectUtil.f28 ^ (-9825))) <= 0) {
                        HashUtil.f0 = 92;
                        str3 = str14;
                        obj = "ۨۨۥ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m792 = LunaStringUtil.m792(obj);
                    } else {
                        strArr5 = strArr3;
                        m792 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) ^ (-1755531);
                    }
                case 1749761:
                    e = LunaStringUtil.m798();
                    f = null;
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.f0 = 88;
                        m792 = HashUtil.m9("ۨۦۦ");
                    } else {
                        str4 = "ۣۣۡ";
                        m792 = LunaStringUtil.m792(str4);
                    }
                case 1750657:
                    g = new AtomicBoolean(false);
                    String m6613 = LunaReflectUtil.m661(m555(), 182, LunaStringUtil.f31 ^ 889, 1677);
                    if (LunaStringUtil.f31 / (HashUtil.f0 - 6852) != 0) {
                        BodianCoreUtil.m214();
                        str21 = m6613;
                        m792 = LunaStringUtil.m792("ۨۥۨ");
                    } else {
                        str21 = m6613;
                        m792 = BodianCoreUtil.m221("ۣۡ۠");
                    }
                case 1750725:
                    String[] strArr7 = new String[3];
                    strArr7[HashUtil.f0 ^ 162] = str19;
                    if ((BodianCoreUtil.f6 | (LunaStringUtil.f31 ^ 7264)) <= 0) {
                        LunaStringUtil.f31 = 57;
                        strArr6 = strArr7;
                        m792 = BodianCoreUtil.m221("۟ۧ");
                    } else {
                        str5 = "ۤۢۢ";
                        strArr2 = strArr7;
                        strArr6 = strArr2;
                        m792 = LunaCryptoUtil.m437(str5);
                    }
                case 1751530:
                    strArr4[BodianCoreUtil.f6 ^ 435] = str21;
                    strArr4[BodianCoreUtil.f6 ^ 432] = str12;
                    str2 = "ۣۨۥ";
                    str3 = str14;
                    str14 = str3;
                    m792 = LunaCryptoUtil.m437(str2);
                case 1751588:
                    strArr6[LunaStringUtil.f31 ^ 881] = str17;
                    strArr6[LunaCryptoUtil.f21 ^ (-407)] = str18;
                    if (HashUtil.m10() <= 0) {
                        LunaReflectUtil.f28 = 26;
                        str6 = "ۢۥۤ";
                        m661 = str17;
                        str17 = m661;
                        m792 = LunaStringUtil.m792(str6);
                    } else {
                        str6 = "ۨۨۥ";
                        m661 = str17;
                        str17 = m661;
                        m792 = LunaStringUtil.m792(str6);
                    }
                case 1751593:
                    strArr = new String[3];
                    strArr[LunaCryptoUtil.f21 ^ (-405)] = str13;
                    str4 = "ۤ۠ۦ";
                    strArr4 = strArr;
                    m792 = LunaStringUtil.m792(str4);
                case 1753422:
                    i = strArr5;
                    m661 = LunaReflectUtil.m661(m555(), 221, LunaCryptoUtil.f21 ^ (-415), 2258);
                    if (LunaCryptoUtil.f21 * (LunaReflectUtil.f28 ^ (-8724)) >= 0) {
                        str5 = "ۣۡ۠";
                        strArr2 = strArr6;
                        str17 = m661;
                        strArr6 = strArr2;
                        m792 = LunaCryptoUtil.m437(str5);
                    } else {
                        str6 = "۟ۧ";
                        str17 = m661;
                        m792 = LunaStringUtil.m792(str6);
                    }
                case 1754566:
                    m = LunaStringUtil.m777(str20);
                    n = LunaStringUtil.m777(str20);
                    if (LunaCryptoUtil.m439() >= 0) {
                        HashUtil.f0 = 67;
                        strArr = strArr4;
                        str4 = "ۤ۠ۦ";
                        strArr4 = strArr;
                        m792 = LunaStringUtil.m792(str4);
                    } else {
                        m792 = LunaReflectUtil.m612("۟ۥۨ");
                    }
                case 1755466:
                    h = strArr4;
                    str3 = HashUtil.m86(m555(), 209, LunaReflectUtil.f28 ^ (-898), 1516);
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 2;
                        str2 = "۟ۥۨ";
                        str14 = str3;
                        m792 = LunaCryptoUtil.m437(str2);
                    } else {
                        strArr3 = strArr5;
                        obj = "ۨۦۦ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m792 = LunaStringUtil.m792(obj);
                    }
                case 1755531:
                    strArr5[LunaReflectUtil.f28 ^ (-901)] = str14;
                    strArr5[BodianCoreUtil.f6 ^ 432] = str15;
                    if (HashUtil.f0 <= 0) {
                        BodianCoreUtil.m214();
                        str = "ۣۨۥ";
                    } else {
                        str = "ۦ۟ۧ";
                    }
                    m792 = LunaReflectUtil.m612(str);
                case 1755560:
                    str15 = HashUtil.m86(m555(), 213, HashUtil.f0 ^ 166, 1971);
                    str16 = LunaCryptoUtil.m438(m555(), 217, LunaCryptoUtil.f21 ^ (-401), 1234);
                    str = "ۢۢۨ";
                    m792 = LunaReflectUtil.m612(str);
                case 1755621:
                    j = strArr6;
                    m6612 = LunaReflectUtil.m661(m555(), 245, LunaReflectUtil.f28 ^ (-909), 1826);
                    if (LunaStringUtil.f31 * (BodianCoreUtil.f6 | 7389) <= 0) {
                        HashUtil.m10();
                        str7 = str18;
                        str8 = str19;
                        m792 = LunaReflectUtil.m612("ۣۥۧ");
                        str18 = str7;
                        str20 = m6612;
                        str19 = str8;
                    } else {
                        str20 = m6612;
                        m792 = (LunaReflectUtil.f28 | LunaStringUtil.f31) ^ (-1747718);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x001f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0015 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LunaMethodHook() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "۠ۤۦ"
            int r1 = com.window.hook.HashUtil.m9(r1)
        La:
            switch(r1) {
                case 1746817: goto Le;
                case 1747810: goto L66;
                case 1750692: goto L3e;
                case 1752673: goto L26;
                case 1754536: goto L89;
                case 1755460: goto Lf;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            return
        Lf:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r1 < 0) goto L1f
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r1 = "ۧۡۤ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L1f:
            java.lang.String r1 = "ۣ۟ۥ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L26:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r1 > 0) goto L34
            r1 = 2
            com.window.hook.bodian.BodianCoreUtil.f6 = r1
            java.lang.String r1 = "ۤۧۥ"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto La
        L34:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 / r2
            r2 = 1747810(0x1aab62, float:2.449203E-39)
            r1 = r1 ^ r2
            goto La
        L3e:
            java.lang.String r0 = "ZhDQmOCL3pXW5j0"
            java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.HashUtil.f0
            int r2 = r2 + (-6012)
            r1 = r1 ^ r2
            if (r1 < 0) goto L5c
            r1 = 59
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
            java.lang.String r1 = "۠ۤۦ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L5c:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            r1 = r1 ^ r2
            r2 = 1755344(0x1ac8d0, float:2.459761E-39)
            int r1 = r1 + r2
            goto La
        L66:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto Lf
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.HashUtil.f0
            int r2 = r2 % (-2500)
            int r1 = r1 % r2
            if (r1 > 0) goto L7f
            com.window.hook.HashUtil.m10()
            java.lang.String r1 = "ۥۦۢ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L7f:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.HashUtil.f0
            int r1 = r1 - r2
            r2 = -1750163(0xffffffffffe54b6d, float:NaN)
            r1 = r1 ^ r2
            goto La
        L89:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 * (-6555)
            r1 = r1 | r2
            if (r1 > 0) goto L9f
            java.lang.String r1 = "ۣۨ۟"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L9f:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 - r2
            r2 = 1746817(0x1aa781, float:2.447812E-39)
            int r1 = r1 + r2
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.<init>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0144 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void A(android.widget.LinearLayout r9, android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.A(android.widget.LinearLayout, android.content.Context):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:327:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x01f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void B(android.widget.LinearLayout r15, android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.B(android.widget.LinearLayout, android.content.Context):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:380:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0258 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String C(java.lang.String r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.C(java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x00e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.view.ViewGroup D(android.view.View r15) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.D(android.view.View):android.view.ViewGroup");
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(android.content.Context r3, android.view.View r4) {
        /*
            r0 = 0
            java.lang.String r1 = "ۤۦۥ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
        L7:
            switch(r1) {
                case 56514: goto Lb;
                case 1746752: goto L23;
                case 1747931: goto L6b;
                case 1751555: goto L44;
                case 1751715: goto L8b;
                case 1752582: goto L99;
                case 1752736: goto L75;
                default: goto La;
            }
        La:
            goto L7
        Lb:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 + 8055
            int r1 = r1 % r2
            if (r1 > 0) goto L5a
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r1 = "ۣ۠ۨ"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto L7
        L23:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r1 < 0) goto L75
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.HashUtil.f0
            r2 = r2 ^ 9919(0x26bf, float:1.39E-41)
            int r1 = r1 * r2
            if (r1 > 0) goto L3d
            r1 = 31
            com.window.hook.bodian.BodianCoreUtil.f6 = r1
            java.lang.String r1 = "ۤۦۥ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L3d:
            java.lang.String r1 = "ۤۡ۠"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L44:
            java.lang.String r0 = "Uzg4U7XsHcoe3bJ"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            int r0 = java.lang.Integer.parseInt(r0)
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r2 = r2 | 3350(0xd16, float:4.694E-42)
            int r1 = r1 - r2
            if (r1 < 0) goto L61
            com.window.hook.lunamusic.LunaReflectUtil.m607()
        L5a:
            java.lang.String r1 = "ۥۣۤ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L7
        L61:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 / r2
            r2 = 56512(0xdcc0, float:7.919E-41)
            int r1 = r1 + r2
            goto L7
        L6b:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * r2
            r2 = 1817325(0x1bbaed, float:2.546615E-39)
            int r1 = r1 + r2
            goto L7
        L75:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r1 > 0) goto L80
            java.lang.String r1 = "ۨ۠"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto L7
        L80:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ r2
            r2 = 1752310(0x1abcf6, float:2.45551E-39)
            int r1 = r1 + r2
            goto L7
        L8b:
            m570(r3, r4)
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 % r2
            r2 = 1746786(0x1aa762, float:2.447769E-39)
            int r1 = r1 + r2
            goto L7
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.a(android.content.Context, android.view.View):void");
    }

    public static /* synthetic */ void b(EditText editText, Context context, DialogInterface dialogInterface, int i2) {
        int m437 = LunaCryptoUtil.m437("ۣۢ۠");
        while (true) {
            switch (m437) {
                case 1749605:
                    m550(editText, context, dialogInterface, i2);
                    m437 = BodianCoreUtil.f6 <= 0 ? LunaReflectUtil.m612("ۣۢ۠") : (LunaStringUtil.f31 * LunaReflectUtil.f28) + 2543430;
                case 1749670:
                    return;
                case 1754499:
                    if ((HashUtil.f0 ^ (LunaReflectUtil.f28 - 5068)) >= 0) {
                        LunaStringUtil.m708();
                        m437 = HashUtil.m9("۠ۧۥ");
                    } else {
                        m437 = (BodianCoreUtil.f6 + HashUtil.f0) ^ 1749041;
                    }
            }
        }
    }

    public static /* synthetic */ boolean c(Context context, View view) {
        int m792 = LunaStringUtil.m792("ۨۧۥ");
        while (true) {
            switch (m792) {
                case 1748799:
                    m792 = HashUtil.f0 <= 0 ? LunaCryptoUtil.m437("ۣۦ۟") : (LunaReflectUtil.f28 | HashUtil.f0) ^ (-1755844);
                case 1755590:
                    return m567(context, view);
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(SharedPreferences sharedPreferences) {
        String str;
        int m9 = HashUtil.m9("ۣۤۥ");
        while (true) {
            switch (m9) {
                case 1748764:
                    return;
                case 1751622:
                    f = sharedPreferences;
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.f31 = 15;
                        m9 = HashUtil.m9("ۡۤ۟");
                    } else {
                        str = "ۡۤ۟";
                        m9 = BodianCoreUtil.m221(str);
                    }
                case 1754570:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۨۤۤ";
                    } else {
                        str = "ۣۤۥ";
                    }
                    m9 = BodianCoreUtil.m221(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* bridge */ /* synthetic */ void i(android.widget.LinearLayout r3, boolean r4) {
        /*
            r0 = 0
            java.lang.String r1 = "ۡۢ۠"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
        L7:
            switch(r1) {
                case 56413: goto Lb;
                case 1746789: goto L1e;
                case 1746905: goto L6b;
                case 1747777: goto L75;
                case 1748703: goto L47;
                case 1750655: goto L2a;
                case 1753454: goto L8d;
                default: goto La;
            }
        La:
            goto L7
        Lb:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r1 < 0) goto L75
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L61
            java.lang.String r1 = "ۣ۠ۤ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto L7
        L1e:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
        L23:
            java.lang.String r1 = "ۦ۠ۨ"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto L7
        L2a:
            java.lang.String r0 = "py4xT8MYYK0qyM9"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            java.lang.Double r0 = java.lang.Double.decode(r0)
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r1 > 0) goto L3d
            r1 = 68
            com.window.hook.HashUtil.f0 = r1
            goto L23
        L3d:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 * r2
            r2 = -1489915(0xffffffffffe94405, float:NaN)
            r1 = r1 ^ r2
            goto L7
        L47:
            m561(r3, r4)
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L5a
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r1 = "ۡۢ۠"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L7
        L5a:
            java.lang.String r1 = "ۣ۠"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L61:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | r2
            r2 = -1750139(0xffffffffffe54b85, float:NaN)
            r1 = r1 ^ r2
            goto L7
        L6b:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 | r2
            r2 = 1748837(0x1aaf65, float:2.450643E-39)
            int r1 = r1 + r2
            goto L7
        L75:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L82
            java.lang.String r1 = "ۣ۠ۨ"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto L7
        L82:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 ^ r2
            r2 = -1753946(0xffffffffffe53ca6, float:NaN)
            r1 = r1 ^ r2
            goto L7
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.i(android.widget.LinearLayout, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* bridge */ /* synthetic */ void j(android.widget.LinearLayout r3, android.content.Context r4) {
        /*
            r1 = 0
            java.lang.String r0 = "ۣۤۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r0
        L8:
            switch(r2) {
                case 56544: goto Lc;
                case 1746751: goto L80;
                case 1747843: goto L28;
                case 1747869: goto La4;
                case 1748705: goto L75;
                case 1751558: goto L59;
                case 1754570: goto L48;
                default: goto Lb;
            }
        Lb:
            goto L8
        Lc:
            java.lang.String r0 = "zhRwsJG9apgyXdUPOoVpQTCo"
            java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
            float r0 = java.lang.Float.parseFloat(r0)
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r1 < 0) goto L6a
            r1 = 88
            com.window.hook.lunamusic.LunaStringUtil.f31 = r1
            java.lang.String r1 = "۠ۥۨ"
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            r1 = r0
            goto L8
        L28:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 % (-8561)
            int r0 = r0 % r2
            if (r0 > 0) goto L3d
            r0 = 44
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۢۥۡ"
        L37:
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto L8
        L3d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r2
            r2 = 1747840(0x1aab80, float:2.449246E-39)
            int r0 = r0 + r2
            r2 = r0
            goto L8
        L48:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L28
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 + r2
            r2 = 57012(0xdeb4, float:7.9891E-41)
            int r0 = r0 + r2
            r2 = r0
            goto L8
        L59:
            m565(r3, r4)
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 + (-5362)
            int r0 = r0 - r2
            if (r0 > 0) goto L72
            r0 = 20
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            r0 = r1
        L6a:
            java.lang.String r1 = "۟ۡۡ"
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            r1 = r0
            goto L8
        L72:
            java.lang.String r0 = "ۧۥۨ"
            goto L37
        L75:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 - r2
            r2 = 1751992(0x1abbb8, float:2.455064E-39)
            r0 = r0 ^ r2
            r2 = r0
            goto L8
        L80:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L98
            r0 = 46
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۧۥۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r0
            goto L8
        L98:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 - r2
            r2 = 1747869(0x1aab9d, float:2.449286E-39)
            int r0 = r0 + r2
            r2 = r0
            goto L8
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.j(android.widget.LinearLayout, android.content.Context):void");
    }

    public static void l(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        Class m595;
        XC_MethodHook xC_MethodHook;
        String str2;
        Object[] objArr2;
        String str3;
        XC_MethodHook xC_MethodHook2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Class cls;
        String str10;
        String str11;
        ClassLoader classLoader;
        String m791;
        XC_MethodHook xC_MethodHook3;
        String m7912;
        String str12;
        ClassLoader classLoader2;
        String str13;
        String str14;
        String str15;
        d$e d_e;
        Class cls2;
        String str16 = null;
        String str17 = null;
        XC_MethodHook xC_MethodHook4 = null;
        Object[] objArr3 = null;
        String str18 = null;
        ClassLoader classLoader3 = null;
        Class cls3 = null;
        d$e d_e2 = null;
        Object[] objArr4 = null;
        String str19 = null;
        ClassLoader classLoader4 = null;
        String str20 = null;
        Object[] objArr5 = null;
        String str21 = null;
        ClassLoader classLoader5 = null;
        Class cls4 = null;
        Class cls5 = null;
        Class cls6 = null;
        Class cls7 = null;
        XC_MethodHook xC_MethodHook5 = null;
        Object[] objArr6 = null;
        ClassLoader classLoader6 = null;
        String str22 = null;
        XC_MethodHook xC_MethodHook6 = null;
        Object[] objArr7 = null;
        int m9 = HashUtil.m9("ۦۤۧ");
        ClassLoader classLoader7 = null;
        XC_MethodHook xC_MethodHook7 = null;
        String str23 = null;
        while (true) {
            switch (m9) {
                case 56288:
                    try {
                        cls = BodianCoreUtil.m204(m575(loadPackageParam), LunaCryptoUtil.m438(m555(), 881, HashUtil.f0 ^ 143, 953));
                    } catch (Throwable th) {
                        m9 = BodianCoreUtil.f6 / (HashUtil.f0 ^ 3387) != 0 ? HashUtil.m9("۟۠ۦ") : LunaReflectUtil.m612("ۦۣۡ");
                    }
                    if (HashUtil.f0 <= 0) {
                        HashUtil.f0 = 7;
                        cls5 = cls;
                        m9 = LunaReflectUtil.m612("ۦۤۥ");
                    } else {
                        str9 = "ۣۦۢ";
                        cls5 = cls;
                        m9 = LunaReflectUtil.m612(str9);
                    }
                case 56509:
                    objArr7[LunaCryptoUtil.f21 ^ (-406)] = str22;
                    if (BodianCoreUtil.m214() >= 0) {
                        HashUtil.f0 = 95;
                        str = "ۧۦۡ";
                        objArr = objArr6;
                        objArr6 = objArr;
                        m9 = HashUtil.m9(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1747899;
                    }
                case 56513:
                    objArr7[LunaReflectUtil.f28 ^ (-902)] = ViewGroup.class;
                    str2 = "ۦۣ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    m9 = LunaReflectUtil.m612(str2);
                case 1746725:
                    ClassLoader m575 = m575(loadPackageParam);
                    if (LunaCryptoUtil.f21 * HashUtil.f0 * (-5774) <= 0) {
                        classLoader4 = m575;
                        m9 = LunaCryptoUtil.m437("ۥۣۢ");
                    } else {
                        classLoader4 = m575;
                        m9 = (LunaStringUtil.f31 / LunaCryptoUtil.f21) ^ (-1753576);
                    }
                case 1746758:
                    str3 = LunaReflectUtil.m661(m555(), 1085, HashUtil.f0 ^ 244, 765);
                    xC_MethodHook2 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.d$h

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f43short = {261, 280, 265, 257, 314, 261, 265, 283};

                        {
                            Double decode;
                            String str24;
                            Double d2 = null;
                            int m612 = LunaReflectUtil.m612("ۨۦ");
                            while (true) {
                                switch (m612) {
                                    case 56574:
                                        if (BodianCoreUtil.m214() < 0) {
                                            m612 = (LunaReflectUtil.f28 % LunaStringUtil.f31) + 1748849;
                                        } else if (HashUtil.m10() <= 0) {
                                            BodianCoreUtil.m214();
                                            str24 = "ۡۦ۠";
                                            decode = d2;
                                            m612 = LunaCryptoUtil.m437(str24);
                                            d2 = decode;
                                        } else {
                                            m612 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) + 1754922;
                                        }
                                    case 1748802:
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            HashUtil.m10();
                                            m612 = LunaCryptoUtil.m437("ۣ۠۟");
                                        } else {
                                            m612 = LunaReflectUtil.m612("ۨۦ");
                                        }
                                    case 1748827:
                                        return;
                                    case 1752670:
                                        m612 = (LunaReflectUtil.f28 % LunaStringUtil.f31) + 1748849;
                                    case 1754533:
                                        decode = Double.decode(HashUtil.m58("9wKYlnjTPRnOJl32hmHG"));
                                        if (LunaCryptoUtil.f21 >= 0) {
                                            m612 = BodianCoreUtil.m221("ۥۦ۟");
                                            d2 = decode;
                                        } else {
                                            str24 = "ۨۦۡ";
                                            m612 = LunaCryptoUtil.m437(str24);
                                            d2 = decode;
                                        }
                                    case 1755555:
                                        System.out.println(d2);
                                        m612 = BodianCoreUtil.m221(LunaReflectUtil.m607() >= 0 ? "ۨۦۡ" : "ۡۦ۠");
                                }
                            }
                        }

                        /* renamed from: ۣ۟۠ۧ  reason: not valid java name and contains not printable characters */
                        public static Object m871(Object obj) {
                            Object obj2;
                            Object obj3;
                            String str24;
                            String str25;
                            String str26;
                            int m792 = LunaStringUtil.m792("ۣ۟ۦ");
                            Object obj4 = null;
                            Object obj5 = null;
                            while (true) {
                                switch (m792) {
                                    case 56321:
                                        return obj5;
                                    case 56506:
                                        m792 = (HashUtil.f0 ^ (LunaCryptoUtil.f21 ^ 3625)) >= 0 ? BodianCoreUtil.m221("۠ۡ") : (LunaStringUtil.f31 ^ BodianCoreUtil.f6) + 1751972;
                                    case 1746818:
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            str25 = "ۤۤۤ";
                                            obj5 = null;
                                            m792 = LunaCryptoUtil.m437(str25);
                                        } else {
                                            str26 = "ۦ۠";
                                            obj5 = null;
                                            m792 = LunaStringUtil.m792(str26);
                                        }
                                    case 1748644:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            LunaReflectUtil.m607();
                                            obj2 = obj4;
                                            str24 = "ۡ۠ۥ";
                                            obj3 = obj2;
                                            m792 = LunaCryptoUtil.m437(str24);
                                            obj5 = obj3;
                                        } else {
                                            str24 = "۠ۡ";
                                            obj3 = obj4;
                                            m792 = LunaCryptoUtil.m437(str24);
                                            obj5 = obj3;
                                        }
                                    case 1748646:
                                        obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                                        if (LunaStringUtil.f31 % (LunaStringUtil.f31 * 2958) <= 0) {
                                            m792 = HashUtil.m9("ۣۡ۠");
                                        } else {
                                            str25 = "ۣۡ۠";
                                            m792 = LunaCryptoUtil.m437(str25);
                                        }
                                    case 1749725:
                                        m792 = HashUtil.f0 - (HashUtil.f0 + 1866) >= 0 ? HashUtil.m9("ۥۤۡ") : LunaStringUtil.f31 + LunaCryptoUtil.f21 + 1746343;
                                    case 1750538:
                                        if (LunaReflectUtil.m607() > 0) {
                                            m792 = BodianCoreUtil.m221("ۢۤ۟");
                                        } else if (LunaStringUtil.f31 * (HashUtil.f0 - 4637) >= 0) {
                                            HashUtil.m10();
                                            m792 = BodianCoreUtil.m221("ۣ۟ۦ");
                                        } else {
                                            obj2 = obj5;
                                            str24 = "ۡ۠ۥ";
                                            obj3 = obj2;
                                            m792 = LunaCryptoUtil.m437(str24);
                                            obj5 = obj3;
                                        }
                                    case 1751652:
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaStringUtil.f31 = 30;
                                            str26 = "ۤۢ۠";
                                        } else {
                                            str26 = "ۣ۟ۦ";
                                        }
                                        m792 = LunaStringUtil.m792(str26);
                                    case 1752610:
                                    case 1752678:
                                        m792 = (HashUtil.f0 | LunaReflectUtil.f28) + 57095;
                                    case 1754471:
                                        m792 = BodianCoreUtil.m221("ۢۤ۟");
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:58:0x0092 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x008f A[SYNTHETIC] */
                        /* renamed from: ۟ۦۣۣۤ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m872() {
                            /*
                                Method dump skipped, instructions count: 266
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$h.m872():short[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:51:0x0038 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:53:0x002d A[SYNTHETIC] */
                        /* renamed from: ۠ۥ۠ۥ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m873(java.lang.Object r5, java.lang.Object r6) {
                            /*
                                Method dump skipped, instructions count: 266
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$h.m873(java.lang.Object, java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
                        /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                        /* JADX WARN: Removed duplicated region for block: B:64:0x00ea A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:65:0x00df A[SYNTHETIC] */
                        /* renamed from: ۡۨۢۨ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m874(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
                            /*
                                Method dump skipped, instructions count: 296
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$h.m874(java.lang.Object, java.lang.Object, java.lang.Object):void");
                        }

                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            String str24;
                            int m221 = BodianCoreUtil.m221("ۢۢۤ");
                            String str25 = null;
                            Object obj = null;
                            ViewGroup viewGroup = null;
                            while (true) {
                                switch (m221) {
                                    case 1747812:
                                        String m86 = HashUtil.m86(m872(), 0, LunaCryptoUtil.f21 ^ (-413), 364);
                                        m221 = 1753572 + (LunaCryptoUtil.f21 / BodianCoreUtil.f6);
                                        str25 = m86;
                                    case 1748644:
                                        m874(m871(methodHookParam), str25, viewGroup);
                                        if (HashUtil.f0 <= 0) {
                                            m221 = LunaReflectUtil.m612("ۧۨ۠");
                                        } else {
                                            str24 = "ۧۤۧ";
                                            m221 = LunaStringUtil.m792(str24);
                                        }
                                    case 1749668:
                                        if (LunaStringUtil.m784(HashUtil.m68())) {
                                            if (HashUtil.f0 <= 0) {
                                                HashUtil.f0 = 52;
                                            }
                                            str24 = "ۥۧۡ";
                                            m221 = LunaStringUtil.m792(str24);
                                        } else {
                                            m221 = (LunaReflectUtil.f28 - HashUtil.f0) ^ (-1750906);
                                        }
                                    case 1749854:
                                        Object m871 = m871(methodHookParam);
                                        if (LunaReflectUtil.f28 + (LunaStringUtil.f31 - 2343) >= 0) {
                                            m221 = LunaReflectUtil.m612("ۧۦۢ");
                                            obj = m871;
                                        } else {
                                            m221 = 1747650 + (HashUtil.f0 % BodianCoreUtil.f6);
                                            obj = m871;
                                        }
                                    case 1752703:
                                    case 1754538:
                                        return;
                                    case 1753572:
                                        viewGroup = LunaStringUtil.m733((View) m873(obj, str25));
                                        str24 = "ۣۡ۠";
                                        m221 = LunaStringUtil.m792(str24);
                                    case 1754595:
                                        m221 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1749914;
                                    case 1754655:
                                        m221 = (LunaReflectUtil.f28 - HashUtil.f0) ^ (-1750906);
                                }
                            }
                        }
                    };
                    if (LunaReflectUtil.f28 - (LunaStringUtil.f31 / 3935) >= 0) {
                        LunaStringUtil.m708();
                        str5 = "ۣۧۦ";
                        str22 = str3;
                        xC_MethodHook6 = xC_MethodHook2;
                        m9 = BodianCoreUtil.m221(str5);
                    } else {
                        str22 = str3;
                        xC_MethodHook6 = xC_MethodHook2;
                        m9 = (HashUtil.f0 * LunaCryptoUtil.f21) + 1818190;
                    }
                case 1746782:
                case 1751588:
                    if (BodianCoreUtil.m214() >= 0) {
                        BodianCoreUtil.m214();
                        str13 = "۟ۤۥ";
                        m9 = LunaCryptoUtil.m437(str13);
                    } else {
                        m9 = (LunaReflectUtil.f28 % HashUtil.f0) ^ (-1754554);
                    }
                case 1746908:
                case 1746936:
                    if (LunaStringUtil.f31 - (LunaCryptoUtil.f21 - 9620) <= 0) {
                        str6 = "ۤۦۤ";
                        str7 = str18;
                        str18 = str7;
                        m9 = LunaStringUtil.m792(str6);
                    } else {
                        m9 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) + 1755430;
                    }
                case 1747809:
                    objArr6[HashUtil.f0 ^ 163] = cls5;
                    m9 = HashUtil.m9("ۧ۠ۨ");
                case 1747899:
                    try {
                        objArr7[HashUtil.f0 ^ 160] = xC_MethodHook6;
                        if ((LunaReflectUtil.f28 | (LunaReflectUtil.f28 * 9446)) >= 0) {
                            LunaStringUtil.f31 = 37;
                            m9 = LunaCryptoUtil.m437("ۥۣۢ");
                        } else {
                            m9 = (HashUtil.f0 - HashUtil.f0) + 1752553;
                        }
                    } catch (Throwable th2) {
                        if (HashUtil.f0 + LunaReflectUtil.f28 + 7163 > 0) {
                            str2 = "ۣۡۦ";
                            objArr2 = objArr3;
                            break;
                        } else {
                            LunaReflectUtil.m607();
                            m9 = BodianCoreUtil.m221("ۦۧ");
                        }
                    }
                case 1747927:
                case 1753453:
                    if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 | (-308)) <= 0) {
                        LunaStringUtil.f31 = 91;
                        m9 = LunaStringUtil.m792("ۧۢۨ");
                    } else {
                        m9 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1749823;
                    }
                case 1748643:
                    return;
                case 1748703:
                    String m86 = HashUtil.m86(m555(), 494, BodianCoreUtil.f6 ^ 415, 542);
                    if (LunaStringUtil.m708() >= 0) {
                    }
                    str16 = m86;
                    m9 = BodianCoreUtil.m221("ۨۡ۟");
                case 1748772:
                case 1753540:
                    m9 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) ^ 1750784;
                case 1749574:
                    ClassLoader m5752 = m575(loadPackageParam);
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.m607();
                        classLoader6 = m5752;
                        m9 = LunaReflectUtil.m612("ۧۥۥ");
                    } else {
                        classLoader6 = m5752;
                        m9 = (HashUtil.f0 - HashUtil.f0) + 1746758;
                    }
                case 1749602:
                    m595 = LunaReflectUtil.m595();
                    xC_MethodHook = new XC_MethodHook() { // from class: com.window.hook.lunamusic.d$g

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f42short = {9715, 9385, 8947, 9385, 9715, 2420, 18406, 11401, 2709, 11401, 2421, 213, 542, 13151, 540, 213, 1032, 1731, 1332, 1729, 1032, 2653, 1060, 2753, 15156, 2581, 2652, 539, 1901, 197, -682, -682, 197, 1901, 538, 3442, 3864, 15740, 3442, 3864, 821, 12916, 823, 1779, 1284, 1777, 1307, 1415, -1450, 1786, -1450, 1363, 1306, 3278, 8141, 6490, 8141, 3278, 11539, 2897, 2855, 10622, 2855, 2899, 2896, 12826, 716, 10025, 596, 8419, 596, 10025, 717, -659, -646, 3019, -2966, 11830, 15117, 11830, 3018, -2966, 3017, 3033, -2938, -2948, 11460, 2384, -2535, 10586, 2680, 5231, 2389, 2385, 11871, 685, 746, 744, -675, 10111, -675, 744, 747, 685, 879, 9874, 9080, 9874, 9336, 878, 2596, 2598, 2723, -3014, 2723, 2598, 2597, 1920, 18706, 1928, 10122, 1248, 6847, 10122, 1248, 1921, 8604, 2005, 2013, 8732, 10178, 8732, 2013, 2004, 1692, 1684, 1132, 1684, 1543, 1132, 1693, 1701, 1703, -24025, -24026, -24025, 1700, 322, 1795, 8958, 10004, 8958, -1974, 1794, 477, 1858, 1866, 1035, 2010, 6735, 1866, 1035, 2010, 1866, 1505, 1859, 13522, 1031, 8976, -1104, 8594, -1104, 1030, 13537, 1737, 1678, 9409, 8987, 9408, 1679, 1737, 2672, 14907, 2176, 2449, 2176, 2458, 2673, 1967, 14306, -1818, 8786, 10168, 10168, 8786, -1818, 1966, 14306, 3886, 2415, 2957, 7323, 2956, 2413, 2414, 3855, -11832, -10587, 12169, -2169, -11392, -10546, -2639, -9215, -9696, -11360, -10517, -11315, -11015, -9623, -8266, -9028, -9313, -12106, -11242, -9121, -9424, -8943, -9707, -11807, -10527, -11892, -10560, -8399, -10099, -11013, -11971, -11618, -10802, -8485, -9846, -9794, -8938, -8432, -9285, -8370, -9244, -11020, -12198, -9882, -8840, -11351, -11065, 1263, 2521};
                        private final Random a;

                        /* JADX WARN: Removed duplicated region for block: B:41:0x0050 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:43:0x0015 A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۦۣۧ"
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                r1 = r0
                            Lb:
                                switch(r2) {
                                    case 56323: goto Lf;
                                    case 1749667: goto L5b;
                                    case 1749697: goto L1d;
                                    case 1750816: goto La3;
                                    case 1753546: goto L7e;
                                    case 1753666: goto Lb6;
                                    case 1754630: goto L33;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L50
                                java.lang.String r0 = "ۡۦۤ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r0
                                goto Lb
                            L1d:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L2b
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                            L2b:
                                java.lang.String r0 = "ۦۣۧ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto Lb
                            L33:
                                java.lang.String r0 = "rW5Ew5Fevbfh"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                                java.lang.Double r1 = java.lang.Double.decode(r0)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L4d
                                r0 = 50
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "ۣ۠"
                            L47:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r0
                                goto Lb
                            L4d:
                                java.lang.String r0 = "ۣۢۢ"
                                goto L47
                            L50:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 * r2
                                r2 = 1388356(0x152f44, float:1.945501E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            L5b:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto Lf
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.HashUtil.f0
                                int r2 = r2 / 6859
                                int r0 = r0 - r2
                                if (r0 < 0) goto L76
                                r0 = 57
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۧۧۦ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Lb
                            L76:
                                java.lang.String r0 = "ۧۧۦ"
                            L78:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Lb
                            L7e:
                                java.util.Random r0 = new java.util.Random
                                r0.<init>()
                                r3.a = r0
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L97
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۦۣۧ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto Lb
                            L97:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 + r2
                                r2 = 1750135(0x1ab477, float:2.452461E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            La3:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto Laa
                                java.lang.String r0 = "ۨ۟"
                                goto L78
                            Laa:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r0 = r0 | r2
                                r2 = 1753680(0x1ac250, float:2.457429E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            Lb6:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$g.<init>():void");
                        }

                        private String a() {
                            String str24;
                            String str25;
                            String str26;
                            String str27;
                            String m438;
                            String[] strArr;
                            String str28;
                            StringBuilder sb;
                            String str29;
                            String str30;
                            String str31;
                            String str32;
                            String str33;
                            String str34;
                            String str35;
                            String m661;
                            String str36;
                            String str37;
                            String m862;
                            String str38;
                            String str39;
                            String str40;
                            String str41 = null;
                            String str42 = null;
                            String str43 = null;
                            String str44 = null;
                            String str45 = null;
                            String str46 = null;
                            String str47 = null;
                            String str48 = null;
                            String str49 = null;
                            String str50 = null;
                            String str51 = null;
                            String str52 = null;
                            String str53 = null;
                            String str54 = null;
                            String str55 = null;
                            String str56 = null;
                            String str57 = null;
                            String str58 = null;
                            String str59 = null;
                            String str60 = null;
                            String str61 = null;
                            String str62 = null;
                            String str63 = null;
                            String str64 = null;
                            String str65 = null;
                            String str66 = null;
                            String[] strArr2 = null;
                            String str67 = null;
                            String str68 = null;
                            String str69 = null;
                            String str70 = null;
                            String str71 = null;
                            String str72 = null;
                            String str73 = null;
                            String str74 = null;
                            String str75 = null;
                            String str76 = null;
                            String str77 = null;
                            String str78 = null;
                            String str79 = null;
                            String str80 = null;
                            String str81 = null;
                            String str82 = null;
                            String str83 = null;
                            String str84 = null;
                            String str85 = null;
                            String str86 = null;
                            String str87 = null;
                            String[] strArr3 = null;
                            String str88 = null;
                            String str89 = null;
                            StringBuilder sb2 = null;
                            int m792 = LunaStringUtil.m792("ۣۥ۠");
                            String str90 = null;
                            String str91 = null;
                            String str92 = null;
                            String str93 = null;
                            String str94 = null;
                            while (true) {
                                switch (m792) {
                                    case 56389:
                                        strArr2[LunaCryptoUtil.f21 ^ (-387)] = str93;
                                        strArr2[LunaStringUtil.f31 ^ 871] = str63;
                                        strArr2[BodianCoreUtil.f6 ^ 426] = str64;
                                        strArr2[LunaStringUtil.f31 ^ 873] = str65;
                                        if (HashUtil.f0 % (HashUtil.f0 / 17) != 0) {
                                            HashUtil.m10();
                                            m792 = BodianCoreUtil.m221("ۢۧ");
                                        } else {
                                            m792 = LunaCryptoUtil.m437("ۣ۠۟");
                                        }
                                    case 56538:
                                        str82 = LunaReflectUtil.m661(m868(), 241, HashUtil.f0 ^ 160, 387);
                                        str83 = HashUtil.m86(m868(), 243, LunaStringUtil.f31 ^ 882, 1837);
                                        str84 = LunaCryptoUtil.m438(m868(), 245, LunaStringUtil.f31 ^ 882, 1907);
                                        str85 = LunaStringUtil.m791(m868(), 247, LunaCryptoUtil.f21 ^ (-407), 3273);
                                        if (LunaCryptoUtil.f21 >= 0) {
                                            str29 = "ۣۤۤ";
                                            m438 = str66;
                                            strArr = strArr2;
                                            str66 = m438;
                                            strArr2 = strArr;
                                            m792 = LunaCryptoUtil.m437(str29);
                                        } else {
                                            str30 = "ۨۢ۠";
                                            str31 = str80;
                                            str80 = str31;
                                            m792 = LunaReflectUtil.m612(str30);
                                        }
                                    case 1746756:
                                        StringBuilder sb3 = new StringBuilder(HashUtil.m86(m868(), 253, 1, 1231));
                                        HashUtil.m16(sb3, str88);
                                        HashUtil.m16(sb3, str89);
                                        sb = sb3;
                                        str28 = "ۤۡۥ";
                                        sb2 = sb;
                                        m792 = LunaReflectUtil.m612(str28);
                                    case 1746906:
                                        str74 = HashUtil.m86(m868(), 225, BodianCoreUtil.f6 ^ 432, 1123);
                                        str75 = LunaStringUtil.m791(m868(), 227, LunaCryptoUtil.f21 ^ (-407), 1325);
                                        str76 = LunaCryptoUtil.m438(m868(), 229, LunaStringUtil.f31 ^ 882, 2525);
                                        str77 = LunaReflectUtil.m661(m868(), 231, LunaCryptoUtil.f21 ^ (-407), 2480);
                                        if (LunaStringUtil.f31 / (LunaStringUtil.f31 % (-6939)) <= 0) {
                                            HashUtil.m10();
                                            m792 = LunaCryptoUtil.m437("ۣۣۧ");
                                        } else {
                                            str40 = "ۢۧ۟";
                                            m792 = LunaStringUtil.m792(str40);
                                        }
                                    case 1747772:
                                        strArr2[LunaCryptoUtil.f21 ^ (-399)] = str66;
                                        strArr2[BodianCoreUtil.f6 ^ 425] = str41;
                                        strArr2[LunaReflectUtil.f28 ^ (-922)] = str42;
                                        str67 = HashUtil.m86(m868(), 206, LunaStringUtil.f31 ^ 882, 2548);
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            BodianCoreUtil.f6 = 2;
                                            str36 = "ۢۡۤ";
                                            str32 = str59;
                                            m661 = str58;
                                            str59 = str32;
                                            str58 = m661;
                                            m792 = HashUtil.m9(str36);
                                        } else {
                                            m792 = (HashUtil.f0 / HashUtil.f0) + 1754564;
                                        }
                                    case 1747897:
                                        strArr3[BodianCoreUtil.f6 ^ 443] = str76;
                                        strArr3[LunaCryptoUtil.f21 ^ (-415)] = str77;
                                        strArr3[LunaStringUtil.f31 ^ 891] = str78;
                                        strArr3[HashUtil.f0 ^ 174] = str79;
                                        m792 = (HashUtil.f0 % BodianCoreUtil.f6) ^ 1753738;
                                    case 1748646:
                                        strArr2[LunaReflectUtil.f28 ^ (-920)] = str60;
                                        strArr2[LunaCryptoUtil.f21 ^ (-392)] = str61;
                                        strArr2[HashUtil.f0 ^ 182] = str94;
                                        strArr2[HashUtil.f0 ^ 183] = str62;
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            LunaCryptoUtil.f21 = 5;
                                            m862 = str44;
                                            str44 = m862;
                                            m792 = HashUtil.m9("ۤۥۤ");
                                        } else {
                                            m792 = BodianCoreUtil.m221("ۢۧ");
                                        }
                                    case 1748734:
                                        strArr2[BodianCoreUtil.f6 ^ 432] = str45;
                                        strArr2[LunaReflectUtil.f28 ^ (-903)] = str91;
                                        strArr2[LunaStringUtil.f31 ^ 884] = str46;
                                        strArr2[HashUtil.f0 ^ 167] = str47;
                                        str40 = "ۣۦۥ";
                                        m792 = LunaStringUtil.m792(str40);
                                    case 1748740:
                                        strArr3[LunaCryptoUtil.f21 ^ (-402)] = str90;
                                        strArr3[LunaStringUtil.f31 ^ 886] = str73;
                                        strArr3[LunaCryptoUtil.f21 ^ (-404)] = str74;
                                        strArr3[HashUtil.f0 ^ 170] = str75;
                                        str39 = "۠ۧ۠";
                                        m792 = LunaCryptoUtil.m437(str39);
                                    case 1748773:
                                        str52 = LunaReflectUtil.m661(m868(), 65, LunaStringUtil.f31 ^ 890, 740);
                                        str53 = LunaCryptoUtil.m438(m868(), 75, LunaReflectUtil.f28 ^ (-906), 3043);
                                        str54 = LunaReflectUtil.m661(m868(), 87, LunaCryptoUtil.f21 ^ (-413), 2424);
                                        str38 = LunaReflectUtil.m661(m868(), 95, BodianCoreUtil.f6 ^ 443, 706);
                                        if (BodianCoreUtil.f6 - (BodianCoreUtil.f6 / (-1214)) <= 0) {
                                            BodianCoreUtil.f6 = 39;
                                            str55 = str38;
                                            m792 = HashUtil.m9("۟ۦۡ");
                                        } else {
                                            str55 = str38;
                                            m792 = LunaCryptoUtil.m437("ۣۨۥ");
                                        }
                                    case 1749637:
                                        strArr2[LunaCryptoUtil.f21 ^ (-411)] = str56;
                                        strArr2[LunaCryptoUtil.f21 ^ (-412)] = str57;
                                        strArr2[LunaReflectUtil.f28 ^ (-918)] = str58;
                                        strArr2[LunaStringUtil.f31 ^ 865] = str59;
                                        if (LunaCryptoUtil.f21 / (HashUtil.f0 + 135) >= 0) {
                                            LunaCryptoUtil.m439();
                                            m792 = LunaStringUtil.m792("ۦۡۢ");
                                        } else {
                                            str37 = "ۡ۠ۥ";
                                            str31 = str80;
                                            str80 = str31;
                                            m792 = LunaReflectUtil.m612(str37);
                                        }
                                    case 1749818:
                                        String m863 = HashUtil.m86(m868(), 233, LunaStringUtil.f31 ^ 882, 1805);
                                        str79 = LunaCryptoUtil.m438(m868(), 235, HashUtil.f0 ^ 160, 3269);
                                        str31 = LunaStringUtil.m791(m868(), 237, BodianCoreUtil.f6 ^ 432, 2722);
                                        str81 = HashUtil.m86(m868(), 239, LunaReflectUtil.f28 ^ (-904), 1767);
                                        if (HashUtil.f0 - (LunaStringUtil.f31 / (-1600)) <= 0) {
                                            str37 = "ۨ۠ۨ";
                                            str78 = m863;
                                            str80 = str31;
                                            m792 = LunaReflectUtil.m612(str37);
                                        } else {
                                            str30 = "ۧۡ";
                                            str78 = m863;
                                            str80 = str31;
                                            m792 = LunaReflectUtil.m612(str30);
                                        }
                                    case 1750718:
                                        str41 = LunaStringUtil.m791(m868(), 0, HashUtil.f0 ^ 167, 716);
                                        str42 = HashUtil.m86(m868(), 5, LunaStringUtil.f31 ^ 886, 2396);
                                        str43 = LunaReflectUtil.m661(m868(), 11, LunaCryptoUtil.f21 ^ (-402), 544);
                                        m862 = HashUtil.m86(m868(), 16, BodianCoreUtil.f6 ^ 439, 1789);
                                        if (LunaReflectUtil.m607() >= 0) {
                                            str44 = m862;
                                            m792 = LunaReflectUtil.m612("ۤ۟ۤ");
                                        } else {
                                            str44 = m862;
                                            m792 = HashUtil.m9("ۤۥۤ");
                                        }
                                    case 1750754:
                                        strArr2[LunaStringUtil.f31 ^ 886] = str48;
                                        strArr2[LunaReflectUtil.f28 ^ (-899)] = str49;
                                        strArr2[LunaCryptoUtil.f21 ^ (-413)] = str50;
                                        strArr2[HashUtil.f0 ^ 171] = str51;
                                        if (HashUtil.f0 % (LunaStringUtil.f31 * (-3678)) <= 0) {
                                            LunaCryptoUtil.m439();
                                            str40 = "ۢۧ۟";
                                            m792 = LunaStringUtil.m792(str40);
                                        } else {
                                            m792 = (LunaStringUtil.f31 | BodianCoreUtil.f6) ^ 1751611;
                                        }
                                    case 1750783:
                                        str27 = HashUtil.m86(m868(), 43, LunaReflectUtil.f28 ^ (-903), 1741);
                                        str24 = HashUtil.m86(m868(), 46, BodianCoreUtil.f6 ^ 437, 1331);
                                        str26 = LunaCryptoUtil.m438(m868(), 53, LunaCryptoUtil.f21 ^ (-402), 671);
                                        str25 = LunaCryptoUtil.m438(m868(), 58, HashUtil.f0 ^ 165, 2937);
                                        if (HashUtil.f0 <= 0) {
                                            HashUtil.m10();
                                            str49 = str24;
                                            str51 = str25;
                                            str50 = str26;
                                            str48 = str27;
                                            m792 = BodianCoreUtil.m221("ۣۥ۠");
                                        } else {
                                            str39 = "ۡۤۨ";
                                            str49 = str24;
                                            str51 = str25;
                                            str50 = str26;
                                            str48 = str27;
                                            m792 = LunaCryptoUtil.m437(str39);
                                        }
                                    case 1750816:
                                        String m864 = HashUtil.m86(m868(), 104, BodianCoreUtil.f6 ^ 436, 839);
                                        String m6612 = LunaReflectUtil.m661(m868(), 110, LunaCryptoUtil.f21 ^ (-404), 2572);
                                        m661 = LunaReflectUtil.m661(m868(), 117, LunaStringUtil.f31 ^ 889, 1960);
                                        str32 = LunaReflectUtil.m661(m868(), 126, LunaStringUtil.f31 ^ 888, 2045);
                                        if ((LunaStringUtil.f31 | (HashUtil.f0 - 110)) <= 0) {
                                            LunaReflectUtil.m607();
                                            str33 = str88;
                                            str34 = m661;
                                            str57 = m6612;
                                            str56 = m864;
                                            str35 = "۟ۡۦ";
                                            str59 = str32;
                                            str88 = str33;
                                            str58 = str34;
                                            m792 = HashUtil.m9(str35);
                                        } else {
                                            str36 = "ۨۧۧ";
                                            str57 = m6612;
                                            str56 = m864;
                                            str59 = str32;
                                            str58 = m661;
                                            m792 = HashUtil.m9(str36);
                                        }
                                    case 1751497:
                                        strArr2[LunaCryptoUtil.f21 ^ (-415)] = str52;
                                        strArr2[LunaCryptoUtil.f21 ^ (-416)] = str53;
                                        strArr2[LunaCryptoUtil.f21 ^ (-409)] = str54;
                                        strArr2[HashUtil.f0 ^ 175] = str55;
                                        if ((HashUtil.f0 | (HashUtil.f0 - 1699)) >= 0) {
                                            str24 = str49;
                                            str25 = str51;
                                            str26 = str50;
                                            str27 = str48;
                                            str39 = "ۡۤۨ";
                                            str49 = str24;
                                            str51 = str25;
                                            str50 = str26;
                                            str48 = str27;
                                            m792 = LunaCryptoUtil.m437(str39);
                                        } else {
                                            m792 = LunaStringUtil.m792("ۢۡۤ");
                                        }
                                    case 1751560:
                                        return LunaReflectUtil.m641(sb2);
                                    case 1751621:
                                        String m7913 = LunaStringUtil.m791(m868(), 166, BodianCoreUtil.f6 ^ 442, 1071);
                                        String m4382 = LunaCryptoUtil.m438(m868(), 174, LunaCryptoUtil.f21 ^ (-404), 1702);
                                        String m7914 = LunaStringUtil.m791(m868(), 181, LunaStringUtil.f31 ^ 887, 2648);
                                        str93 = m7913;
                                        str63 = m4382;
                                        str65 = LunaCryptoUtil.m438(m868(), 188, HashUtil.f0 ^ 168, 1927);
                                        str64 = m7914;
                                        m792 = (HashUtil.f0 % HashUtil.f0) + 1755376;
                                    case 1751683:
                                        String m865 = HashUtil.m86(m868(), 21, LunaCryptoUtil.f21 ^ (-403), 2677);
                                        String m6613 = LunaReflectUtil.m661(m868(), 27, LunaStringUtil.f31 ^ 888, 563);
                                        str91 = m6613;
                                        str46 = LunaStringUtil.m791(m868(), 35, LunaCryptoUtil.f21 ^ (-402), 3133);
                                        str45 = m865;
                                        str47 = LunaReflectUtil.m661(m868(), 40, LunaReflectUtil.f28 ^ (-903), 779);
                                        m792 = (LunaCryptoUtil.f21 * HashUtil.f0) ^ (-1816247);
                                    case 1751772:
                                        strArr3[LunaReflectUtil.f28 ^ (-901)] = str70;
                                        strArr3[LunaStringUtil.f31 ^ 882] = str71;
                                        strArr3[BodianCoreUtil.f6 ^ 433] = str72;
                                        strArr3[LunaStringUtil.f31 ^ 884] = str92;
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaReflectUtil.m607();
                                            m792 = LunaCryptoUtil.m437("ۣۡۦ");
                                        } else {
                                            str29 = "ۣۡۦ";
                                            m438 = str66;
                                            strArr = strArr2;
                                            str66 = m438;
                                            strArr2 = strArr;
                                            m792 = LunaCryptoUtil.m437(str29);
                                        }
                                    case 1753479:
                                        if (BodianCoreUtil.f6 + (LunaStringUtil.f31 * (-4792)) >= 0) {
                                            LunaStringUtil.m708();
                                            str30 = "ۣۡۨ";
                                            str31 = str80;
                                            str80 = str31;
                                            m792 = LunaReflectUtil.m612(str30);
                                        } else {
                                            m792 = (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1750718;
                                        }
                                    case 1753570:
                                        String m6614 = LunaReflectUtil.m661(m868(), 217, LunaStringUtil.f31 ^ 882, 3057);
                                        String m4383 = LunaCryptoUtil.m438(m868(), 219, LunaReflectUtil.f28 ^ (-904), 599);
                                        String m4384 = LunaCryptoUtil.m438(m868(), 221, HashUtil.f0 ^ 160, 1152);
                                        String m866 = HashUtil.m86(m868(), 223, LunaCryptoUtil.f21 ^ (-407), 2187);
                                        if (LunaStringUtil.m708() >= 0) {
                                            str90 = m4384;
                                            str92 = m4383;
                                            str72 = m6614;
                                            str73 = m866;
                                            m792 = BodianCoreUtil.m221("ۣۦۥ");
                                        } else {
                                            str90 = m4384;
                                            str92 = m4383;
                                            str72 = m6614;
                                            str73 = m866;
                                            m792 = LunaReflectUtil.m612("۟ۦۡ");
                                        }
                                    case 1753640:
                                        strArr3[LunaStringUtil.f31 ^ 893] = str80;
                                        strArr3[LunaReflectUtil.f28 ^ (-908)] = str81;
                                        strArr3[LunaCryptoUtil.f21 ^ (-412)] = str82;
                                        strArr3[BodianCoreUtil.f6 ^ 418] = str83;
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            LunaStringUtil.f31 = 12;
                                            str38 = str55;
                                            str55 = str38;
                                            m792 = LunaCryptoUtil.m437("ۣۨۥ");
                                        } else {
                                            m792 = LunaCryptoUtil.m437("ۣۧۢ");
                                        }
                                    case 1754502:
                                        strArr3[LunaCryptoUtil.f21 ^ (-390)] = str84;
                                        strArr3[LunaCryptoUtil.f21 ^ (-391)] = str85;
                                        strArr3[LunaCryptoUtil.f21 ^ (-392)] = str86;
                                        strArr3[LunaReflectUtil.f28 ^ (-914)] = str87;
                                        if (BodianCoreUtil.f6 <= 0) {
                                            HashUtil.f0 = 79;
                                            m792 = HashUtil.m9("ۤۨ۠");
                                        } else {
                                            str35 = "ۨۥۤ";
                                            m792 = HashUtil.m9(str35);
                                        }
                                    case 1754565:
                                        String m6615 = LunaReflectUtil.m661(m868(), 208, HashUtil.f0 ^ 160, 2440);
                                        String m867 = HashUtil.m86(m868(), 210, HashUtil.f0 ^ 161, 3006);
                                        str70 = HashUtil.m86(m868(), 213, BodianCoreUtil.f6 ^ 432, 1084);
                                        str69 = m867;
                                        str71 = LunaReflectUtil.m661(m868(), 215, LunaStringUtil.f31 ^ 882, 2974);
                                        str68 = m6615;
                                        m792 = (LunaReflectUtil.f28 | LunaCryptoUtil.f21) + 1753959;
                                    case 1755376:
                                        m438 = LunaCryptoUtil.m438(m868(), 198, BodianCoreUtil.f6 ^ 442, 2375);
                                        strArr = new String[29];
                                        strArr[BodianCoreUtil.f6 ^ 434] = str43;
                                        strArr[LunaCryptoUtil.f21 ^ (-406)] = str44;
                                        if (HashUtil.f0 <= 0) {
                                            LunaStringUtil.m708();
                                            str28 = "ۤۡۥ";
                                            sb = sb2;
                                            str66 = m438;
                                            strArr2 = strArr;
                                            sb2 = sb;
                                            m792 = LunaReflectUtil.m612(str28);
                                        } else {
                                            str29 = "ۣۡ۠";
                                            str66 = m438;
                                            strArr2 = strArr;
                                            m792 = LunaCryptoUtil.m437(str29);
                                        }
                                    case 1755430:
                                        String m868 = HashUtil.m86(m868(), 249, BodianCoreUtil.f6 ^ 432, 347);
                                        String m6616 = LunaReflectUtil.m661(m868(), 251, LunaCryptoUtil.f21 ^ (-407), 2965);
                                        String[] strArr4 = new String[23];
                                        strArr4[BodianCoreUtil.f6 ^ 434] = str69;
                                        str86 = m868;
                                        strArr3 = strArr4;
                                        str87 = m6616;
                                        m792 = (LunaStringUtil.f31 + HashUtil.f0) ^ 1752782;
                                    case 1755527:
                                        strArr3[LunaStringUtil.f31 ^ 869] = str67;
                                        strArr3[LunaStringUtil.f31 ^ 870] = str68;
                                        String str95 = strArr2[HashUtil.m20(m867(this), BodianCoreUtil.f6 ^ 431)];
                                        str89 = strArr3[HashUtil.m20(m867(this), BodianCoreUtil.f6 ^ 421)];
                                        if (BodianCoreUtil.m214() >= 0) {
                                            str88 = str95;
                                            m792 = LunaCryptoUtil.m437("ۦۦۨ");
                                        } else {
                                            str32 = str59;
                                            str33 = str95;
                                            str34 = str58;
                                            str35 = "۟ۡۦ";
                                            str59 = str32;
                                            str88 = str33;
                                            str58 = str34;
                                            m792 = HashUtil.m9(str35);
                                        }
                                    case 1755592:
                                        String m869 = HashUtil.m86(m868(), 134, LunaReflectUtil.f28 ^ (-899), 1716);
                                        String m7915 = LunaStringUtil.m791(m868(), 141, HashUtil.f0 ^ 164, 1677);
                                        String m6617 = LunaReflectUtil.m661(m868(), 147, LunaReflectUtil.f28 ^ (-910), 1835);
                                        String m8610 = HashUtil.m86(m868(), 155, LunaStringUtil.f31 ^ 891, 1898);
                                        if ((LunaStringUtil.f31 ^ (BodianCoreUtil.f6 - 6357)) >= 0) {
                                            str94 = m6617;
                                            str61 = m7915;
                                            str60 = m869;
                                            str62 = m8610;
                                            m792 = BodianCoreUtil.m221("ۨۧۧ");
                                        } else {
                                            str94 = m6617;
                                            str61 = m7915;
                                            str60 = m869;
                                            str62 = m8610;
                                            m792 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) + 1752460;
                                        }
                                }
                            }
                        }

                        /* renamed from: ۠ۡۨۢ  reason: not valid java name and contains not printable characters */
                        public static Object[] m866(Object obj) {
                            String str24;
                            String str25;
                            int m612 = LunaReflectUtil.m612("ۧۢۤ");
                            Object[] objArr8 = null;
                            Object[] objArr9 = null;
                            while (true) {
                                switch (m612) {
                                    case 56389:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            LunaCryptoUtil.f21 = 62;
                                            m612 = LunaReflectUtil.m612("ۢۧ");
                                        } else {
                                            str25 = "ۢۢۥ";
                                            m612 = LunaStringUtil.m792(str25);
                                        }
                                    case 56390:
                                        objArr8 = ((XC_MethodHook.MethodHookParam) obj).args;
                                        if (LunaStringUtil.f31 <= 0) {
                                            m612 = LunaReflectUtil.m612("۠ۢۡ");
                                        } else {
                                            str24 = "ۣ۠۠";
                                            m612 = LunaReflectUtil.m612(str24);
                                        }
                                    case 56513:
                                        if (LunaReflectUtil.f28 * (HashUtil.f0 + 4968) >= 0) {
                                            LunaCryptoUtil.m439();
                                            m612 = LunaReflectUtil.m612("ۧۢۤ");
                                        } else {
                                            m612 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) ^ 1754880;
                                        }
                                    case 56570:
                                        if ((LunaCryptoUtil.f21 | LunaReflectUtil.f28 | (-3299)) >= 0) {
                                            str25 = "ۦۥۢ";
                                            m612 = LunaStringUtil.m792(str25);
                                        } else {
                                            m612 = BodianCoreUtil.f6 + HashUtil.f0 + 1753877;
                                        }
                                    case 1747683:
                                        if (LunaStringUtil.f31 <= 0) {
                                            m612 = BodianCoreUtil.m221("ۧۥ۠");
                                            objArr9 = objArr8;
                                        } else {
                                            m612 = (HashUtil.f0 * LunaReflectUtil.f28) + 1894956;
                                            objArr9 = objArr8;
                                        }
                                    case 1747743:
                                    case 1749669:
                                        str24 = LunaCryptoUtil.f21 >= 0 ? "۟۠ۧ" : "ۡۦۥ";
                                        m612 = LunaReflectUtil.m612(str24);
                                    case 1748832:
                                        return objArr9;
                                    case 1750723:
                                    case 1754473:
                                        m612 = LunaReflectUtil.m607() <= 0 ? (LunaStringUtil.f31 - LunaCryptoUtil.f21) + 55105 : (LunaCryptoUtil.f21 % LunaReflectUtil.f28) + 56918;
                                    case 1754562:
                                        str24 = "ۢۧ";
                                        objArr9 = null;
                                        m612 = LunaReflectUtil.m612(str24);
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:54:0x003a A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0030 A[SYNTHETIC] */
                        /* renamed from: ۡ۠ۢۢ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.util.Random m867(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 264
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$g.m867(java.lang.Object):java.util.Random");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:46:0x009a A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x0091 A[SYNTHETIC] */
                        /* renamed from: ۣۣ۟ۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m868() {
                            /*
                                Method dump skipped, instructions count: 240
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$g.m868():short[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:44:0x007e A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:46:0x0072 A[SYNTHETIC] */
                        /* renamed from: ۤۨۦۥ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.String m869(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 244
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$g.m869(java.lang.Object):java.lang.String");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:43:0x003c A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x0035 A[SYNTHETIC] */
                        /* renamed from: ۣۨۨ۟  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m870(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
                            /*
                                java.lang.String r0 = "ۥۤۦ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                            L6:
                                switch(r0) {
                                    case 1749671: goto La;
                                    case 1750719: goto La;
                                    case 1751494: goto L2f;
                                    case 1751498: goto L60;
                                    case 1751718: goto L8d;
                                    case 1752615: goto L46;
                                    case 1754474: goto L77;
                                    case 1755562: goto L1e;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.HashUtil.f0
                                int r1 = r1 / (-676)
                                r0 = r0 ^ r1
                                if (r0 > 0) goto L25
                                r0 = 52
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "ۦۢ"
                            L19:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L1e:
                                java.lang.String r0 = "ۣۥۡ"
                            L20:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L6
                            L25:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 * r1
                                r1 = -1605742(0xffffffffffe77f92, float:NaN)
                                r0 = r0 ^ r1
                                goto L6
                            L2f:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L3c
                                r0 = 36
                                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                java.lang.String r0 = "ۧۡۤ"
                                goto L20
                            L3c:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 * r1
                                r1 = 1120426(0x1118aa, float:1.570051E-39)
                                r0 = r0 ^ r1
                                goto L6
                            L46:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 > 0) goto L2f
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L5d
                                r0 = 63
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۢۢۧ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L5d:
                                java.lang.String r0 = "ۤ۟ۥ"
                                goto L19
                            L60:
                                r0 = r3
                                java.lang.String r0 = (java.lang.String) r0
                                de.robv.android.xposed.XposedHelpers.setObjectField(r2, r0, r4)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L74
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                                java.lang.String r0 = "ۣۥۡ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L74:
                                java.lang.String r0 = "ۤۦۨ"
                                goto L19
                            L77:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L82
                                java.lang.String r0 = "۟ۧۥ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L6
                            L82:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 - r1
                                r1 = 1753951(0x1ac35f, float:2.457809E-39)
                                int r0 = r0 + r1
                                goto L6
                            L8d:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$g.m870(java.lang.Object, java.lang.Object, java.lang.Object):void");
                        }

                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            String str24;
                            int m612 = LunaReflectUtil.m612("۟ۧۡ");
                            Object obj = null;
                            String str25 = null;
                            while (true) {
                                switch (m612) {
                                    case 56389:
                                        m870(obj, LunaReflectUtil.m661(m868(), 254, 1, 2490), str25);
                                        str24 = "ۧۢ";
                                        m612 = LunaCryptoUtil.m437(str24);
                                    case 56539:
                                        return;
                                    case 1746937:
                                        obj = m866(methodHookParam)[0];
                                        if (LunaCryptoUtil.f21 >= 0) {
                                            BodianCoreUtil.m214();
                                            str24 = "ۢۧ";
                                            m612 = LunaCryptoUtil.m437(str24);
                                        } else {
                                            m612 = LunaCryptoUtil.m437("ۧۧۥ");
                                        }
                                    case 1754629:
                                        String m869 = m869(this);
                                        if (BodianCoreUtil.f6 <= 0) {
                                            LunaReflectUtil.m607();
                                            m612 = LunaStringUtil.m792("۟ۧۡ");
                                            str25 = m869;
                                        } else {
                                            m612 = (-190095) ^ (LunaReflectUtil.f28 * HashUtil.f0);
                                            str25 = m869;
                                        }
                                    case 1755407:
                                        if (HashUtil.f0 * (BodianCoreUtil.f6 % (-915)) <= 0) {
                                            LunaCryptoUtil.f21 = 12;
                                            m612 = LunaCryptoUtil.m437("ۢ۠ۡ");
                                        } else {
                                            m612 = (LunaReflectUtil.f28 / LunaStringUtil.f31) + 1746938;
                                        }
                                }
                            }
                        }
                    };
                    if (LunaCryptoUtil.m439() >= 0) {
                        xC_MethodHook5 = xC_MethodHook;
                        cls7 = m595;
                        m9 = HashUtil.m9("ۣۣۧ");
                    } else {
                        xC_MethodHook5 = xC_MethodHook;
                        cls7 = m595;
                        m9 = LunaReflectUtil.m612("ۣۦۤ");
                    }
                case 1749727:
                    m549(str21, classLoader5, objArr6);
                    if ((BodianCoreUtil.f6 | (LunaStringUtil.f31 - 35)) <= 0) {
                        HashUtil.f0 = 5;
                        xC_MethodHook3 = xC_MethodHook4;
                        m791 = str17;
                        str11 = "ۤ۟ۡ";
                        xC_MethodHook4 = xC_MethodHook3;
                        str17 = m791;
                        m9 = LunaStringUtil.m792(str11);
                    } else {
                        str13 = "ۣۧۤ";
                        m9 = LunaCryptoUtil.m437(str13);
                    }
                case 1749824:
                    String m7913 = LunaStringUtil.m791(m555(), 722, HashUtil.f0 ^ 250, 2866);
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaReflectUtil.m607();
                        str21 = m7913;
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m9 = LunaStringUtil.m792("ۣۡۥ");
                    } else {
                        str11 = "ۢۧۧ";
                        str21 = m7913;
                        m9 = LunaStringUtil.m792(str11);
                    }
                case 1749826:
                    classLoader2 = m575(loadPackageParam);
                    if (LunaStringUtil.f31 * (HashUtil.f0 % (-6514)) <= 0) {
                        classLoader5 = classLoader2;
                        m9 = BodianCoreUtil.m221("ۨۢ۠");
                    } else {
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m7912 = str19;
                        str19 = m7912;
                        m9 = HashUtil.m9(str12);
                    }
                case 1750597:
                    str8 = BodianCoreUtil.f6 / (LunaReflectUtil.f28 ^ (-2460)) != 0 ? "ۤۥ۟" : "ۦۤۧ";
                    m9 = HashUtil.m9(str8);
                case 1750599:
                    try {
                        cls2 = BodianCoreUtil.m204(classLoader3, LunaStringUtil.m791(m555(), 589, BodianCoreUtil.f6 ^ 401, 2728));
                        d_e = new d$e();
                    } catch (Throwable th3) {
                        if (LunaCryptoUtil.f21 - (HashUtil.f0 ^ (-1020)) <= 0) {
                            HashUtil.f0 = 21;
                            m9 = LunaReflectUtil.m612("ۢۤۡ");
                        } else {
                            m9 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) + 1747313;
                        }
                    }
                    if (LunaCryptoUtil.f21 - (LunaReflectUtil.f28 % 5762) <= 0) {
                        HashUtil.m10();
                        str15 = "ۥۧۥ";
                        d_e2 = d_e;
                        cls3 = cls2;
                        m9 = BodianCoreUtil.m221(str15);
                    } else {
                        d_e2 = d_e;
                        cls3 = cls2;
                        m9 = (LunaCryptoUtil.f21 + LunaCryptoUtil.f21) ^ (-1753765);
                    }
                case 1750600:
                case 1754567:
                    str6 = "ۡ۠ۢ";
                    str7 = str18;
                    str18 = str7;
                    m9 = LunaStringUtil.m792(str6);
                case 1750663:
                    objArr5[HashUtil.f0 ^ 162] = xC_MethodHook7;
                    if (LunaCryptoUtil.f21 * LunaReflectUtil.f28 * 6637 >= 0) {
                        classLoader2 = classLoader5;
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m7912 = str19;
                        str19 = m7912;
                        m9 = HashUtil.m9(str12);
                    } else {
                        m9 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1755372;
                    }
                case 1750751:
                    Class m204 = BodianCoreUtil.m204(m575(loadPackageParam), HashUtil.m86(m555(), 926, BodianCoreUtil.f6 ^ 497, 2472));
                    if (LunaCryptoUtil.m439() >= 0) {
                        cls6 = m204;
                        m9 = HashUtil.m9("ۣۣۨ");
                    } else {
                        cls6 = m204;
                        m9 = LunaReflectUtil.m612("ۢ۠۠");
                    }
                case 1750753:
                    objArr = new Object[5];
                    if (HashUtil.f0 <= 0) {
                        objArr6 = objArr;
                        m9 = LunaReflectUtil.m612("ۣۧۤ");
                    } else {
                        str = "ۦۨۦ";
                        objArr6 = objArr;
                        m9 = HashUtil.m9(str);
                    }
                case 1750784:
                    str23 = LunaStringUtil.m791(m555(), 993, HashUtil.f0 ^ 254, 2576);
                    m9 = LunaCryptoUtil.m437((BodianCoreUtil.f6 | (LunaReflectUtil.f28 % 6973)) >= 0 ? "ۨ۠ۥ" : "ۣۢ۟");
                case 1750814:
                    m791 = LunaStringUtil.m791(m555(), 539, BodianCoreUtil.f6 ^ 442, 497);
                    xC_MethodHook3 = new XC_MethodHook(loadPackageParam) { // from class: com.window.hook.lunamusic.d$d

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f39short = {2144, 2159, 2149, 2163, 2158, 2152, 2149, 2142, 2152, 2149, 2157, 2131, 2132, 2162, 2133, 2133, 2129, 2122, 2121, 2130, 668, 640, 662, 1176, 1173, 1176, 1164, 1179, 1179, 2016, 2043, 2018, 2018, 2273, 2294, 2299, 2274, 2290, 1906, 1916, 1919, 1892, 2265, 2271, 2249, 2270, 2291, 2253, 2245, 2248, 1085, 1083, 1069, 1082, 1047, 1057, 1068, 2471, 2490, 2489, 2491, 2470, 2471, 1606, 1618, 1605, 1605, 2217, 2223, 2233, 2222, 2179, 2231, 2233, 2213, 2000, 1987, 2008, 2005, 1986, 2015, 2009, 2008, 1927, 3142, 3157, 3150, 3139, 3156, 3145, 3151, 3150, 3090, 1006, 1021, 998, 1003, 1020, 993, 999, 998, 955};
                        final XC_LoadPackage.LoadPackageParam a;

                        /* JADX WARN: Removed duplicated region for block: B:31:0x005f A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x0016 A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.a = r4
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۡۤۢ"
                                int r1 = com.window.hook.HashUtil.m9(r1)
                            Lc:
                                switch(r1) {
                                    case 1746725: goto L10;
                                    case 1746780: goto L83;
                                    case 1748767: goto L3f;
                                    case 1750817: goto L21;
                                    case 1754406: goto L69;
                                    case 1755368: goto L93;
                                    default: goto Lf;
                                }
                            Lf:
                                goto Lc
                            L10:
                                int r1 = com.window.hook.HashUtil.m10()
                                if (r1 > 0) goto L5f
                                r1 = 76
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r1
                                java.lang.String r1 = "ۨۥ"
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                                goto Lc
                            L21:
                                java.lang.String r0 = "oeWtZXWPKMby"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                                java.lang.Double r0 = java.lang.Double.decode(r0)
                                int r1 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r2 = r2 | 2391(0x957, float:3.35E-42)
                                int r1 = r1 * r2
                                if (r1 < 0) goto L4e
                                r1 = 39
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                                java.lang.String r1 = "ۧ۠۟"
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                goto Lc
                            L3f:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r1 < 0) goto L10
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 + (-4345)
                                r1 = r1 | r2
                                if (r1 < 0) goto L55
                            L4e:
                                java.lang.String r1 = "۟ۢ۟"
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto Lc
                            L55:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.HashUtil.f0
                                r1 = r1 ^ r2
                                r2 = 1749839(0x1ab34f, float:2.452047E-39)
                                int r1 = r1 + r2
                                goto Lc
                            L5f:
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r1 = r1 | r2
                                r2 = 1755757(0x1aca6d, float:2.46034E-39)
                                int r1 = r1 + r2
                                goto Lc
                            L69:
                                int r1 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r2 = r2 | (-1792(0xfffffffffffff900, float:NaN))
                                r1 = r1 | r2
                                if (r1 < 0) goto L79
                                java.lang.String r1 = "ۤۥۤ"
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                goto Lc
                            L79:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.HashUtil.f0
                                r1 = r1 ^ r2
                                r2 = -1748025(0xffffffffffe553c7, float:NaN)
                                r1 = r1 ^ r2
                                goto Lc
                            L83:
                                java.io.PrintStream r1 = java.lang.System.out
                                r1.println(r0)
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 % r2
                                r2 = 1755482(0x1ac95a, float:2.459954E-39)
                                r1 = r1 ^ r2
                                goto Lc
                            L93:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.<init>(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
                        /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
                        /* renamed from: ۟۠ۧۤۧ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam m849(java.lang.Object r5) {
                            /*
                                r2 = 0
                                java.lang.String r0 = "ۡۨۧ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r1 = r2
                                r3 = r2
                                r4 = r0
                            La:
                                switch(r4) {
                                    case 1746691: goto Le;
                                    case 1747741: goto Lac;
                                    case 1747902: goto La9;
                                    case 1748896: goto L85;
                                    case 1749765: goto L71;
                                    case 1750533: goto L43;
                                    case 1750563: goto L2c;
                                    case 1750815: goto L4f;
                                    case 1750818: goto L5a;
                                    case 1753450: goto L2c;
                                    case 1753453: goto L1f;
                                    default: goto Ld;
                                }
                            Ld:
                                goto La
                            Le:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L16
                                r0 = 80
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                            L16:
                                java.lang.String r0 = "۠ۢ۟"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r3 = r1
                                r4 = r0
                                goto La
                            L1f:
                                r0 = r5
                                com.window.hook.lunamusic.d$d r0 = (com.window.hook.lunamusic.d$d) r0
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = r0.a
                                java.lang.String r1 = "ۣ۟۟"
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                                r1 = r0
                                goto La
                            L2c:
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L38
                                java.lang.String r0 = "ۦۦۣ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r4 = r0
                                goto La
                            L38:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 + r4
                                r4 = 1748209(0x1aacf1, float:2.449763E-39)
                                int r0 = r0 + r4
                                r4 = r0
                                goto La
                            L43:
                                int r0 = com.window.hook.HashUtil.f0
                                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 + r3
                                r3 = 1750222(0x1ab4ce, float:2.452583E-39)
                                int r0 = r0 + r3
                                r3 = r2
                                r4 = r0
                                goto La
                            L4f:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 % r4
                                r4 = 1748896(0x1aafa0, float:2.450725E-39)
                                int r0 = r0 + r4
                                r4 = r0
                                goto La
                            L5a:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L66
                                java.lang.String r0 = "ۣ۟۟"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r4 = r0
                                goto La
                            L66:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 % r4
                                r4 = 1750551(0x1ab617, float:2.453044E-39)
                                int r0 = r0 + r4
                                r4 = r0
                                goto La
                            L71:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                r4 = r4 ^ (-2354(0xfffffffffffff6ce, float:NaN))
                                int r0 = r0 / r4
                                if (r0 == 0) goto L82
                                java.lang.String r0 = "ۣ۠ۢ"
                            L7c:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r4 = r0
                                goto La
                            L82:
                                java.lang.String r0 = "۠ۧۥ"
                                goto L7c
                            L85:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 >= 0) goto L71
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 + (-6068)
                                int r0 = r0 % r4
                                if (r0 > 0) goto L9d
                                java.lang.String r0 = "ۣۨۧ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r4 = r0
                                goto La
                            L9d:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 / r4
                                r4 = 1753455(0x1ac16f, float:2.457114E-39)
                                r0 = r0 ^ r4
                                r4 = r0
                                goto La
                            La9:
                                java.lang.String r0 = "ۣ۟ۡ"
                                goto L7c
                            Lac:
                                return r3
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m849(java.lang.Object):de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:67:0x009e A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:70:0x009b A[SYNTHETIC] */
                        /* renamed from: ۣ۟ۥۦۣ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m850(java.lang.Object r3) {
                            /*
                                Method dump skipped, instructions count: 310
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m850(java.lang.Object):void");
                        }

                        /* renamed from: ۣ۟ۦۨۡ  reason: not valid java name and contains not printable characters */
                        public static void m851(Object obj) {
                            String str24;
                            int m92 = HashUtil.m9("ۣۤۧ");
                            while (true) {
                                switch (m92) {
                                    case 56576:
                                        return;
                                    case 1747902:
                                        LunaToastHook.a((XC_LoadPackage.LoadPackageParam) obj);
                                        str24 = "ۨۨ";
                                        m92 = LunaStringUtil.m792(str24);
                                    case 1747930:
                                        str24 = HashUtil.f0 / (LunaReflectUtil.f28 | 6013) >= 0 ? "ۥۡۦ" : "ۣۤۧ";
                                        m92 = LunaStringUtil.m792(str24);
                                    case 1750694:
                                        if (LunaReflectUtil.m607() <= 0) {
                                            m92 = (LunaStringUtil.f31 | LunaReflectUtil.f28) ^ (-1747772);
                                        } else {
                                            str24 = "ۣۥ۠";
                                            m92 = LunaStringUtil.m792(str24);
                                        }
                                    case 1750718:
                                        m92 = LunaReflectUtil.m607() >= 0 ? LunaCryptoUtil.m437("۠ۧۥ") : (LunaStringUtil.f31 % LunaCryptoUtil.f21) + 1754376;
                                    case 1752487:
                                        str24 = "ۣۥ۠";
                                        m92 = LunaStringUtil.m792(str24);
                                    case 1753482:
                                    case 1754446:
                                        str24 = "ۨۨ";
                                        m92 = LunaStringUtil.m792(str24);
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:59:0x00e9 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x009b A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:64:0x0092 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:68:0x00f6 A[SYNTHETIC] */
                        /* renamed from: ۟ۥۨۦ۟  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m852(java.lang.Object r3) {
                            /*
                                Method dump skipped, instructions count: 334
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m852(java.lang.Object):void");
                        }

                        /* renamed from: ۟ۦ۟ۦۡ  reason: not valid java name and contains not printable characters */
                        public static void m853(Object obj) {
                            String str24;
                            int m437 = LunaCryptoUtil.m437("ۥ۟ۥ");
                            while (true) {
                                switch (m437) {
                                    case 56357:
                                        return;
                                    case 56444:
                                        str24 = LunaReflectUtil.f28 % (BodianCoreUtil.f6 + 5545) >= 0 ? "ۥ۠ۡ" : "ۥ۟ۥ";
                                        m437 = LunaCryptoUtil.m437(str24);
                                    case 1747656:
                                        LunaTextHook.a((XC_LoadPackage.LoadPackageParam) obj);
                                        m437 = HashUtil.m9("ۡۦ");
                                    case 1747842:
                                        if ((LunaStringUtil.f31 | (LunaStringUtil.f31 % 9102)) <= 0) {
                                            LunaStringUtil.f31 = 9;
                                            m437 = HashUtil.m9("ۡۦ");
                                        } else {
                                            m437 = (LunaCryptoUtil.f21 | LunaStringUtil.f31) ^ (-1749517);
                                        }
                                    case 1748735:
                                    case 1749640:
                                        m437 = HashUtil.f0 <= 0 ? BodianCoreUtil.m221("ۦۣۧ") : LunaStringUtil.f31 + LunaCryptoUtil.f21 + 55882;
                                    case 1751779:
                                        str24 = "۠ۥۧ";
                                        m437 = LunaCryptoUtil.m437(str24);
                                    case 1752459:
                                        if (BodianCoreUtil.m214() < 0) {
                                            str24 = "۠۟ۧ";
                                            m437 = LunaCryptoUtil.m437(str24);
                                        }
                                        str24 = "۠ۥۧ";
                                        m437 = LunaCryptoUtil.m437(str24);
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
                        /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
                        /* renamed from: ۟ۧۡۦۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m854() {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۦۦ۠"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 1747837: goto Ld;
                                    case 1747897: goto L5f;
                                    case 1750568: goto L8e;
                                    case 1750598: goto L73;
                                    case 1750627: goto L99;
                                    case 1752520: goto L3c;
                                    case 1752581: goto L21;
                                    case 1752672: goto L8a;
                                    case 1753632: goto L52;
                                    case 1754445: goto L3c;
                                    case 1755339: goto Lac;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                r4 = r4 ^ 8194(0x2002, float:1.1482E-41)
                                r0 = r0 | r4
                                if (r0 > 0) goto L1a
                                r0 = 74
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                            L1a:
                                java.lang.String r0 = "ۣۢۢ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L21:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r4 = r4 | (-6532(0xffffffffffffe67c, float:NaN))
                                int r0 = r0 / r4
                                if (r0 == 0) goto L35
                                r0 = 88
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۧۡۧ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L35:
                                java.lang.String r0 = "ۥۡۤ"
                            L37:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L3c:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = r4 + (-6548)
                                r0 = r0 ^ r4
                                if (r0 < 0) goto L4f
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۥۣ۟"
                            L4a:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L4f:
                                java.lang.String r0 = "ۨ۟ۢ"
                                goto L4a
                            L52:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 >= 0) goto L5f
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L79
                                java.lang.String r0 = "ۥۣۣ"
                                goto L37
                            L5f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L70
                                r0 = 94
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "۠ۢۤ"
                            L6b:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L70:
                                java.lang.String r0 = "۠ۥۢ"
                                goto L6b
                            L73:
                                short[] r2 = com.window.hook.lunamusic.d$d.f39short
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                if (r0 > 0) goto L80
                            L79:
                                java.lang.String r0 = "ۣۡۤ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L80:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 - r4
                                r4 = 1751336(0x1ab928, float:2.454144E-39)
                                int r0 = r0 + r4
                                goto L9
                            L8a:
                                java.lang.String r0 = "ۨ۟ۢ"
                                r1 = r2
                                goto L4a
                            L8e:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.HashUtil.f0
                                r0 = r0 | r4
                                r4 = 1753909(0x1ac335, float:2.45775E-39)
                                int r0 = r0 + r4
                                goto L9
                            L99:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto La8
                                java.lang.String r0 = "۠ۥۢ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r1 = r3
                                goto L9
                            La8:
                                java.lang.String r0 = "ۥۣۣ"
                                r1 = r3
                                goto L4a
                            Lac:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m854():short[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:48:0x0049 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:52:0x0054 A[SYNTHETIC] */
                        /* renamed from: ۣۣۤۤ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m855(java.lang.Object r5) {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۦۦ۟"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 56421: goto Ld;
                                    case 1746688: goto L40;
                                    case 1748615: goto La5;
                                    case 1748709: goto L6b;
                                    case 1749761: goto L14;
                                    case 1750624: goto Lb4;
                                    case 1751648: goto L2d;
                                    case 1751684: goto L14;
                                    case 1752484: goto L57;
                                    case 1752586: goto L86;
                                    case 1753631: goto L5b;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                java.lang.String r0 = "ۤۤ۠"
                            Lf:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            L14:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r4 = r4 | 4263(0x10a7, float:5.974E-42)
                                int r0 = r0 / r4
                                if (r0 > 0) goto L23
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۦۨۡ"
                                goto Lf
                            L23:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.HashUtil.f0
                                r0 = r0 | r4
                                r4 = 1749614(0x1ab26e, float:2.451731E-39)
                                int r0 = r0 + r4
                                goto L9
                            L2d:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L3d
                                r0 = 74
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "ۣۢ۟"
                            L37:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r1 = r3
                                goto L9
                            L3d:
                                java.lang.String r0 = "ۡ۟ۥ"
                                goto L37
                            L40:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 / 6657
                                int r0 = r0 - r4
                                if (r0 < 0) goto L54
                                r0 = 11
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "ۨۡۨ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L54:
                                java.lang.String r0 = "ۣۨ"
                                goto Lf
                            L57:
                                java.lang.String r0 = "ۣۢ۟"
                                r1 = r2
                                goto Lf
                            L5b:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 > 0) goto L40
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 * r4
                                r4 = 1564230(0x17de46, float:2.191953E-39)
                                int r0 = r0 + r4
                                goto L9
                            L6b:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L7c
                                r0 = 37
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۣۨ۟"
                            L77:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L7c:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 % r4
                                r4 = 1753469(0x1ac17d, float:2.457133E-39)
                                int r0 = r0 + r4
                                goto L9
                            L86:
                                r0 = r5
                                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                java.lang.Object r2 = r0.thisObject
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L9a
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۤۥۥ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L9a:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 / r4
                                r4 = 1752486(0x1abda6, float:2.455756E-39)
                                int r0 = r0 + r4
                                goto L9
                            La5:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto Lb1
                                java.lang.String r0 = "ۣۨ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            Lb1:
                                java.lang.String r0 = "ۢۥۤ"
                                goto L77
                            Lb4:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m855(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
                        /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
                        /* renamed from: ۦ۠ۡۡ  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m856(java.lang.Object r2) {
                            /*
                                java.lang.String r0 = "ۡۦۥ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                            L6:
                                switch(r0) {
                                    case 1748640: goto La;
                                    case 1748832: goto L23;
                                    case 1750660: goto L7a;
                                    case 1751654: goto L89;
                                    case 1751679: goto L1a;
                                    case 1753640: goto La;
                                    case 1754437: goto L43;
                                    case 1754469: goto L60;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = r1 + (-2193)
                                int r0 = r0 / r1
                                if (r0 == 0) goto L86
                                java.lang.String r0 = "ۣ۟ۦ"
                            L15:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L1a:
                                r0 = r2
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
                                com.window.hook.lunamusic.LunaLayoutHook.a(r0)
                                java.lang.String r0 = "ۤۤۦ"
                                goto L15
                            L23:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 > 0) goto L7a
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = r1 + 1044
                                int r0 = r0 + r1
                                if (r0 > 0) goto L3c
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۤۤۦ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L3c:
                                java.lang.String r0 = "ۤۥ۠"
                            L3e:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L6
                            L43:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.HashUtil.f0
                                int r1 = r1 % 4040
                                r0 = r0 | r1
                                if (r0 > 0) goto L56
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "۠۟۟"
                            L51:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L56:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r0 = r0 ^ r1
                                r1 = 1748832(0x1aaf60, float:2.450636E-39)
                                int r0 = r0 + r1
                                goto L6
                            L60:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L70
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۧۡ۟"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L6
                            L70:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r0 = r0 ^ r1
                                r1 = -1748120(0xffffffffffe55368, float:NaN)
                                r0 = r0 ^ r1
                                goto L6
                            L7a:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L83
                                java.lang.String r0 = "۠۟ۡ"
                                goto L3e
                            L83:
                                java.lang.String r0 = "ۧۢ۠"
                                goto L3e
                            L86:
                                java.lang.String r0 = "ۤۤۦ"
                                goto L51
                            L89:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m856(java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:34:0x003b A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:36:0x000e A[SYNTHETIC] */
                        /* renamed from: ۦۡۨ۟  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m857(java.lang.Object r2) {
                            /*
                                java.lang.String r0 = "ۢۡۡ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                            L6:
                                switch(r0) {
                                    case 56294: goto La;
                                    case 56573: goto L84;
                                    case 1747811: goto L42;
                                    case 1748741: goto L5d;
                                    case 1749634: goto L18;
                                    case 1749821: goto L7a;
                                    case 1751588: goto L4c;
                                    case 1753577: goto L4c;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L3b
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                                java.lang.String r0 = "ۢ۟۠"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L6
                            L18:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 > 0) goto La
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = r1 % (-5948)
                                int r0 = r0 % r1
                                if (r0 < 0) goto L31
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "۟ۥ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L6
                            L31:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 * r1
                                r1 = 1585084(0x182fbc, float:2.221176E-39)
                                r0 = r0 ^ r1
                                goto L6
                            L3b:
                                java.lang.String r0 = "ۢۧۢ"
                            L3d:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L6
                            L42:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 / r1
                                r1 = 1749632(0x1ab280, float:2.451757E-39)
                                int r0 = r0 + r1
                                goto L6
                            L4c:
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L56
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۦۦ۟"
                                goto L3d
                            L56:
                                java.lang.String r0 = "ۨۥ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L6
                            L5d:
                                r0 = r2
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
                                com.window.hook.lunamusic.LunaButtonHook.a(r0)
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r1 = r1 | (-4353(0xffffffffffffeeff, float:NaN))
                                int r0 = r0 + r1
                                if (r0 < 0) goto L73
                                java.lang.String r0 = "۠ۤۧ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L73:
                                java.lang.String r0 = "ۨۥ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L6
                            L7a:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 % r1
                                r1 = 1753143(0x1ac037, float:2.456677E-39)
                                int r0 = r0 + r1
                                goto L6
                            L84:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m857(java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
                        /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
                        /* renamed from: ۧۡۨۢ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m858(java.lang.Object r3) {
                            /*
                                Method dump skipped, instructions count: 274
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.m858(java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:162:0x004d A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:164:0x0041 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:199:0x0298 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:201:0x028c A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r16) {
                            /*
                                Method dump skipped, instructions count: 1306
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$d.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    str11 = "ۤ۟ۡ";
                    xC_MethodHook4 = xC_MethodHook3;
                    str17 = m791;
                    m9 = LunaStringUtil.m792(str11);
                case 1751494:
                    objArr2 = new Object[1];
                    if ((LunaStringUtil.f31 ^ (HashUtil.f0 / (-3871))) <= 0) {
                        HashUtil.f0 = 34;
                        str2 = "ۦۤۧ";
                        objArr3 = objArr2;
                        m9 = LunaReflectUtil.m612(str2);
                    } else {
                        objArr3 = objArr2;
                        m9 = (LunaStringUtil.f31 / LunaReflectUtil.f28) + 1754660;
                    }
                case 1751619:
                    objArr5 = new Object[1];
                    m9 = LunaReflectUtil.m612("ۣۣۧ");
                case 1751748:
                    m549(str18, classLoader3, objArr4);
                    if (BodianCoreUtil.f6 - (HashUtil.f0 % (-280)) <= 0) {
                        m9 = LunaStringUtil.m792("ۤۢۢ");
                    } else {
                        str13 = "ۨۢ۠";
                        m9 = LunaCryptoUtil.m437(str13);
                    }
                case 1752550:
                    classLoader = m575(loadPackageParam);
                    if (HashUtil.f0 / (BodianCoreUtil.f6 % 6992) != 0) {
                        LunaReflectUtil.m607();
                        classLoader3 = classLoader;
                        m9 = BodianCoreUtil.m221("ۧ۠ۨ");
                    } else {
                        classLoader3 = classLoader;
                        m9 = LunaStringUtil.m792("ۣۡۥ");
                    }
                case 1752553:
                    m549(str23, classLoader6, objArr7);
                    if (HashUtil.f0 <= 0) {
                        xC_MethodHook = xC_MethodHook5;
                        m595 = cls7;
                        xC_MethodHook5 = xC_MethodHook;
                        cls7 = m595;
                        m9 = LunaReflectUtil.m612("ۣۦۤ");
                    } else {
                        str4 = "ۡ۠ۢ";
                        m9 = BodianCoreUtil.m221(str4);
                    }
                case 1752580:
                    Object[] objArr8 = new Object[3];
                    if (LunaReflectUtil.m607() >= 0) {
                        HashUtil.m10();
                        str4 = "ۡۤۧ";
                        objArr7 = objArr8;
                        m9 = BodianCoreUtil.m221(str4);
                    } else {
                        str5 = "ۦۧ";
                        objArr7 = objArr8;
                        m9 = BodianCoreUtil.m221(str5);
                    }
                case 1752707:
                    if (BodianCoreUtil.m214() >= 0) {
                        str9 = "ۥۣۥ";
                        cls = cls5;
                        cls5 = cls;
                        m9 = LunaReflectUtil.m612(str9);
                    } else {
                        m9 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1748945);
                    }
                case 1753485:
                    objArr4 = new Object[2];
                    m9 = (HashUtil.f0 * LunaReflectUtil.f28) ^ (-1637165);
                case 1753574:
                    try {
                        String m7914 = LunaStringUtil.m791(m555(), 705, BodianCoreUtil.f6 ^ 419, 3154);
                        XC_MethodHook xC_MethodHook8 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.d$f

                            /* renamed from: short  reason: not valid java name */
                            private static final short[] f41short = {2589, 2585, 2567, 2586, 2573, 2566, 2621, 2566, 2561, 2585, 2604, 2588, 2575, 2560, 2570, 2607, 2570, 2228, 2224, 2222, 2227, 2212, 2223, 2196, 2223, 2216, 2224, 2182, 2211};

                            /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
                            /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
                            {
                                /*
                                    r3 = this;
                                    r3.<init>()
                                    r0 = 0
                                    java.lang.String r1 = "ۥۧۦ"
                                    int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                    r1 = r0
                                Lb:
                                    switch(r2) {
                                        case 56512: goto Lf;
                                        case 1750564: goto L47;
                                        case 1752616: goto L82;
                                        case 1752708: goto L5f;
                                        case 1753603: goto L20;
                                        case 1755464: goto L28;
                                        default: goto Le;
                                    }
                                Le:
                                    goto Lb
                                Lf:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r2 = r2 + (-4923)
                                    int r0 = r0 + r2
                                    if (r0 < 0) goto L5c
                                    java.lang.String r0 = "ۨ۟ۢ"
                                L1a:
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                    r2 = r0
                                    goto Lb
                                L20:
                                    java.io.PrintStream r0 = java.lang.System.out
                                    r0.println(r1)
                                    java.lang.String r0 = "ۥۤۧ"
                                    goto L1a
                                L28:
                                    java.lang.String r0 = "L9zAu0Dyhmbp2QIU5jOHtWKT4"
                                    java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                                    java.lang.Float r1 = java.lang.Float.valueOf(r0)
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    if (r0 < 0) goto L44
                                    r0 = 69
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۦۦ"
                                L3e:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto Lb
                                L44:
                                    java.lang.String r0 = "ۦۥۢ"
                                    goto L3e
                                L47:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                    if (r0 < 0) goto L59
                                    r0 = 21
                                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                    java.lang.String r0 = "ۦۧۡ"
                                L53:
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    r2 = r0
                                    goto Lb
                                L59:
                                    java.lang.String r0 = "ۥۤۧ"
                                    goto L53
                                L5c:
                                    java.lang.String r0 = "ۥۧۦ"
                                    goto L1a
                                L5f:
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                    if (r0 < 0) goto L47
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = r2 % 5102
                                    int r0 = r0 - r2
                                    if (r0 < 0) goto L7a
                                    r0 = 65
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۥۧۦ"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto Lb
                                L7a:
                                    java.lang.String r0 = "ۣۣۨ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    r2 = r0
                                    goto Lb
                                L82:
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$f.<init>():void");
                            }

                            /* JADX WARN: Removed duplicated region for block: B:56:0x0071 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:58:0x0069 A[SYNTHETIC] */
                            /* renamed from: ۣ۟ۡۡۨ  reason: not valid java name and contains not printable characters */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public static java.lang.Object m863(java.lang.Object r5) {
                                /*
                                    Method dump skipped, instructions count: 252
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$f.m863(java.lang.Object):java.lang.Object");
                            }

                            /* JADX WARN: Removed duplicated region for block: B:50:0x0066 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:52:0x005e A[SYNTHETIC] */
                            /* renamed from: ۣۣ۟۟ۨ  reason: not valid java name and contains not printable characters */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public static short[] m864() {
                                /*
                                    Method dump skipped, instructions count: 258
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$f.m864():short[]");
                            }

                            /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
                            /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x00aa A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:70:0x009d A[SYNTHETIC] */
                            /* renamed from: ۟ۤۧۢۨ  reason: not valid java name and contains not printable characters */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public static void m865(java.lang.Object r3, java.lang.Object r4, int r5) {
                                /*
                                    Method dump skipped, instructions count: 336
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$f.m865(java.lang.Object, java.lang.Object, int):void");
                            }

                            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                Object obj = null;
                                int m221 = BodianCoreUtil.m221("ۨ۟۠");
                                while (true) {
                                    switch (m221) {
                                        case 1750570:
                                            if (LunaCryptoUtil.f21 >= 0) {
                                                LunaReflectUtil.f28 = 62;
                                                m221 = LunaStringUtil.m792("۟ۦۡ");
                                            } else {
                                                m221 = (BodianCoreUtil.f6 + HashUtil.f0) ^ 1755805;
                                            }
                                        case 1750814:
                                            m865(obj, LunaCryptoUtil.m438(m864(), 0, BodianCoreUtil.f6 ^ 419, 2670), 0);
                                            if (HashUtil.m10() <= 0) {
                                                LunaCryptoUtil.m439();
                                            }
                                            m221 = LunaStringUtil.m792("ۤۨۡ");
                                        case 1751773:
                                            m865(obj, LunaCryptoUtil.m438(m864(), 17, LunaCryptoUtil.f21 ^ (-409), 2247), 0);
                                            if (LunaReflectUtil.m607() >= 0) {
                                                LunaReflectUtil.m607();
                                                m221 = LunaReflectUtil.m612("ۦۣۥ");
                                            } else {
                                                m221 = (HashUtil.f0 / LunaReflectUtil.f28) + 1755436;
                                            }
                                        case 1753544:
                                            return;
                                        case 1755337:
                                            obj = m863(methodHookParam);
                                            m221 = (HashUtil.f0 * LunaReflectUtil.f28) ^ (-1609174);
                                        case 1755436:
                                            super.afterHookedMethod(methodHookParam);
                                            if (HashUtil.m10() <= 0) {
                                                LunaReflectUtil.f28 = 2;
                                                m221 = LunaStringUtil.m792("ۨ۟۠");
                                            } else {
                                                m221 = (LunaStringUtil.f31 + BodianCoreUtil.f6) ^ 1754346;
                                            }
                                    }
                                }
                            }
                        };
                        if ((BodianCoreUtil.f6 ^ (LunaStringUtil.f31 * 5949)) <= 0) {
                            LunaReflectUtil.m607();
                            xC_MethodHook7 = xC_MethodHook8;
                            str20 = m7914;
                            m9 = LunaCryptoUtil.m437("ۣۣۡ");
                        } else {
                            xC_MethodHook7 = xC_MethodHook8;
                            str20 = m7914;
                            m9 = (HashUtil.f0 / LunaReflectUtil.f28) ^ 1751619;
                        }
                    } catch (Throwable th4) {
                        m9 = LunaCryptoUtil.f21 % (LunaStringUtil.f31 | (-4837)) >= 0 ? HashUtil.m9("۠ۨ۟") : (LunaStringUtil.f31 / BodianCoreUtil.f6) + 1753451;
                    }
                case 1753575:
                    objArr4[LunaStringUtil.f31 ^ 880] = cls3;
                    str3 = str22;
                    xC_MethodHook2 = xC_MethodHook6;
                    str5 = "ۣۧۦ";
                    str22 = str3;
                    xC_MethodHook6 = xC_MethodHook2;
                    m9 = BodianCoreUtil.m221(str5);
                case 1753577:
                    if (LunaCryptoUtil.f21 / (HashUtil.f0 % 8654) >= 0) {
                        LunaReflectUtil.m607();
                        str10 = "ۡ۠ۢ";
                        m9 = LunaCryptoUtil.m437(str10);
                    } else {
                        str4 = "ۡۢ۠";
                        m9 = BodianCoreUtil.m221(str4);
                    }
                case 1753639:
                    objArr6[LunaCryptoUtil.f21 ^ (-408)] = cls7;
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaStringUtil.f31 = 50;
                        m9 = LunaCryptoUtil.m437("ۣۢ۟");
                    } else {
                        str8 = "ۣۨۧ";
                        m9 = HashUtil.m9(str8);
                    }
                case 1753700:
                    objArr6[LunaCryptoUtil.f21 ^ (-405)] = cls4;
                    if (HashUtil.m10() <= 0) {
                        HashUtil.f0 = 56;
                        str14 = "۟ۡۨ";
                    } else {
                        str14 = "۠ۤۥ";
                    }
                    m9 = LunaStringUtil.m792(str14);
                case 1754411:
                    try {
                        m547(str16, classLoader7, str17, objArr3);
                        str10 = "ۧۦۡ";
                        m9 = LunaCryptoUtil.m437(str10);
                    } catch (Throwable th5) {
                        if (LunaReflectUtil.f28 % (LunaReflectUtil.f28 ^ (-4675)) >= 0) {
                            LunaStringUtil.m708();
                            m9 = LunaReflectUtil.m612("ۣۤۢ");
                        } else {
                            m9 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-1744982);
                        }
                    }
                case 1754415:
                    objArr6[BodianCoreUtil.f6 ^ 432] = cls6;
                    if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 * 7570) >= 0) {
                        LunaReflectUtil.f28 = 88;
                        m9 = LunaReflectUtil.m612("ۡۢ۠");
                    } else {
                        m9 = (HashUtil.f0 + LunaStringUtil.f31) ^ 1754677;
                    }
                case 1754506:
                    objArr4[LunaReflectUtil.f28 ^ (-901)] = d_e2;
                    m9 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1751748;
                case 1754507:
                    cls4 = BodianCoreUtil.m204(classLoader5, LunaStringUtil.m791(m555(), 810, LunaCryptoUtil.f21 ^ (-468), 2826));
                    str15 = "۟۟";
                    d_e = d_e2;
                    cls2 = cls3;
                    d_e2 = d_e;
                    cls3 = cls2;
                    m9 = BodianCoreUtil.m221(str15);
                case 1754594:
                    str7 = HashUtil.m86(m555(), 547, LunaReflectUtil.f28 ^ (-944), 2085);
                    str6 = "ۥۣۢ";
                    str18 = str7;
                    m9 = LunaStringUtil.m792(str6);
                case 1754660:
                    objArr3[BodianCoreUtil.f6 ^ 434] = xC_MethodHook4;
                    m9 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1754722;
                case 1755373:
                    m547(str19, classLoader4, str20, objArr5);
                    if (LunaReflectUtil.f28 / (LunaStringUtil.f31 + 5772) != 0) {
                        LunaStringUtil.m708();
                        m9 = LunaCryptoUtil.m437("۠ۤۥ");
                    } else {
                        str6 = "ۢۧۥ";
                        str7 = str18;
                        str18 = str7;
                        m9 = LunaStringUtil.m792(str6);
                    }
                case 1755398:
                    ClassLoader m5753 = m575(loadPackageParam);
                    if ((HashUtil.f0 ^ (BodianCoreUtil.f6 % 3647)) <= 0) {
                        classLoader7 = m5753;
                        m9 = LunaCryptoUtil.m437("۠ۧۢ");
                    } else {
                        classLoader7 = m5753;
                        m9 = LunaStringUtil.f31 + LunaStringUtil.f31 + 1749054;
                    }
                case 1755430:
                    m7912 = LunaStringUtil.m791(m555(), 624, LunaStringUtil.f31 ^ 801, 1958);
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.f6 = 44;
                        str19 = m7912;
                        m9 = LunaCryptoUtil.m437("۟ۧ۠");
                    } else {
                        str12 = "۟۠ۦ";
                        str19 = m7912;
                        m9 = HashUtil.m9(str12);
                    }
                case 1755468:
                    objArr6[LunaReflectUtil.f28 ^ (-898)] = xC_MethodHook5;
                    m9 = (HashUtil.f0 | LunaStringUtil.f31) + 1748717;
            }
        }
    }

    private static LinearLayout m(Context context, String str, View.OnClickListener onClickListener) {
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        int m9 = HashUtil.m9("ۡۥۦ");
        TextView textView = null;
        GradientDrawable gradientDrawable = null;
        LinearLayout linearLayout = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            switch (m9) {
                case 56324:
                    i2 = HashUtil.f0 ^ 174;
                    m9 = LunaCryptoUtil.m437("ۥۡۨ");
                    i5 = i2;
                case 1747654:
                    textView = new TextView(context);
                    str2 = "ۧ۠ۡ";
                    m9 = HashUtil.m9(str2);
                case 1748642:
                    LunaStringUtil.m725(linearLayout, BodianCoreUtil.f6 ^ 419);
                    m9 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 56324;
                case 1748802:
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    if ((BodianCoreUtil.f6 | (LunaCryptoUtil.f21 - 3111)) >= 0) {
                        HashUtil.m10();
                        m9 = LunaReflectUtil.m612("ۦۥۨ");
                        linearLayout = linearLayout2;
                    } else {
                        m9 = 1755770 ^ (LunaStringUtil.f31 ^ HashUtil.f0);
                        linearLayout = linearLayout2;
                    }
                case 1748858:
                    LunaStringUtil.m778(gradientDrawable, m564(context, i6));
                    if ((LunaCryptoUtil.f21 | (BodianCoreUtil.f6 - 4986)) >= 0) {
                        str2 = "ۣۣۡ";
                        m9 = HashUtil.m9(str2);
                    } else {
                        m9 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) + 2142287;
                    }
                case 1748866:
                    return linearLayout;
                case 1750597:
                    int i8 = BodianCoreUtil.f6 ^ 442;
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaReflectUtil.m607();
                        m9 = BodianCoreUtil.m221("ۧۨۢ");
                        i6 = i8;
                    } else {
                        m9 = 1748383 + LunaCryptoUtil.f21 + LunaStringUtil.f31;
                        i6 = i8;
                    }
                case 1750633:
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaStringUtil.f31 = 40;
                        str4 = "ۧۧۧ";
                        m9 = BodianCoreUtil.m221(str4);
                    } else {
                        m9 = (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1748802;
                    }
                case 1750787:
                    BodianCoreUtil.m223(linearLayout, m552(context, i7, m564(context, i6)));
                    m9 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1747653;
                case 1750819:
                    i7 = m566();
                    if (LunaStringUtil.f31 + (LunaStringUtil.f31 - 1133) <= 0) {
                        i2 = i5;
                        m9 = LunaCryptoUtil.m437("ۥۡۨ");
                        i5 = i2;
                    } else {
                        m9 = (LunaReflectUtil.f28 + LunaCryptoUtil.f21) ^ (-1751941);
                    }
                case 1752524:
                    i3 = m564(context, i5);
                    if (HashUtil.f0 % (LunaCryptoUtil.f21 + 2283) <= 0) {
                        BodianCoreUtil.f6 = 4;
                        m9 = HashUtil.m9("ۣۢۨ");
                    } else {
                        str3 = "ۦۦۤ";
                        m9 = LunaStringUtil.m792(str3);
                    }
                case 1752734:
                    LunaStringUtil.m720(gradientDrawable, i7);
                    m9 = (LunaStringUtil.f31 % BodianCoreUtil.f6) + 1750775;
                case 1753609:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۣۣۡ";
                    m9 = HashUtil.m9(str2);
                case 1753635:
                    BodianCoreUtil.m198(linearLayout, onClickListener);
                    if (LunaReflectUtil.f28 >= 0) {
                        HashUtil.f0 = 88;
                        m9 = LunaReflectUtil.m612("ۧۨۧ");
                    } else {
                        m9 = (LunaStringUtil.f31 | LunaReflectUtil.f28) + 1749000;
                    }
                case 1753636:
                    m9 = 1753697 + (LunaCryptoUtil.f21 - LunaCryptoUtil.f21);
                    i4 = LunaStringUtil.f31 ^ 890;
                case 1753697:
                    LunaStringUtil.m739(linearLayout, i3, m564(context, i4), m564(context, i5), m564(context, i4));
                    if (BodianCoreUtil.f6 + (LunaCryptoUtil.f21 * 1004) >= 0) {
                        LunaStringUtil.m708();
                        str5 = "ۧ۠ۡ";
                    } else {
                        str5 = "ۦۥۨ";
                    }
                    m9 = HashUtil.m9(str5);
                case 1754408:
                    LunaStringUtil.m744(textView, str);
                    if (HashUtil.m10() <= 0) {
                        LunaReflectUtil.m607();
                        m9 = HashUtil.m9("۠۟ۥ");
                    } else {
                        str2 = "ۧۨۢ";
                        m9 = HashUtil.m9(str2);
                    }
                case 1754624:
                    LunaStringUtil.m722(linearLayout, textView);
                    str3 = "ۦۦۣ";
                    m9 = LunaStringUtil.m792(str3);
                case 1754657:
                    LunaStringUtil.m761(textView, LunaStringUtil.m777(LunaStringUtil.m791(m555(), 1171, LunaReflectUtil.f28 ^ (-909), 1485)));
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 * (-5492)) != 0) {
                        BodianCoreUtil.f6 = 39;
                        m9 = LunaCryptoUtil.m437("ۡۥۦ");
                    } else {
                        m9 = (HashUtil.f0 ^ LunaReflectUtil.f28) + 1755470;
                    }
                case 1754662:
                    HashUtil.m84(textView, 14.0f);
                    if (LunaStringUtil.f31 * (LunaCryptoUtil.f21 / (-2619)) != 0) {
                        BodianCoreUtil.m214();
                        str3 = "ۦۦۤ";
                        m9 = LunaStringUtil.m792(str3);
                    } else {
                        m9 = LunaStringUtil.m792("ۧۧ۠");
                    }
                case 1755560:
                    HashUtil.m67(linearLayout, 0);
                    str4 = "ۡ۠ۡ";
                    m9 = BodianCoreUtil.m221(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:339:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04f7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.widget.LinearLayout n(android.content.Context r25) {
        /*
            Method dump skipped, instructions count: 1478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.n(android.content.Context):android.widget.LinearLayout");
    }

    private static View o(Context context) {
        View view = null;
        int m612 = LunaReflectUtil.m612("ۥۥۨ");
        while (true) {
            switch (m612) {
                case 1748796:
                    HashUtil.m17(view, new LinearLayout.LayoutParams(LunaStringUtil.f31 ^ (-881), 1));
                    if (BodianCoreUtil.f6 + (BodianCoreUtil.f6 / 1424) <= 0) {
                        HashUtil.m10();
                        m612 = LunaCryptoUtil.m437("ۥۥۨ");
                    }
                case 1751618:
                    return view;
                case 1752648:
                    view = new View(context);
                    m612 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) + 1749201;
                case 1752734:
                    m612 = (LunaReflectUtil.f28 | HashUtil.f0) + 1753422;
                case 1754593:
                    BodianCoreUtil.m202(view, LunaStringUtil.m777(LunaReflectUtil.m661(m555(), 1254, LunaReflectUtil.f28 ^ (-909), 1937)));
                    m612 = LunaStringUtil.f31 % (LunaReflectUtil.f28 % 1889) <= 0 ? HashUtil.m9("ۧۦ۠") : (HashUtil.f0 * BodianCoreUtil.f6) ^ 1812710;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:645:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:655:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:657:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:691:0x040e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:693:0x0404 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.widget.LinearLayout p(android.content.Context r38) {
        /*
            Method dump skipped, instructions count: 2936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.p(android.content.Context):android.widget.LinearLayout");
    }

    private static Drawable q(Context context, int i2, int i3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        float f2;
        String str6;
        String str7;
        float f3 = 0.0f;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        StateListDrawable stateListDrawable = null;
        GradientDrawable gradientDrawable2 = null;
        int m437 = LunaCryptoUtil.m437("ۣۥۧ");
        while (true) {
            switch (m437) {
                case 56327:
                    int[] iArr2 = new int[1];
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.m439();
                        str7 = "ۨ۠۠";
                    } else {
                        str7 = "ۦۣۢ";
                    }
                    iArr = iArr2;
                    m437 = BodianCoreUtil.m221(str7);
                case 56482:
                    LunaStringUtil.m720(gradientDrawable, m546());
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.f28 = 5;
                        m437 = LunaCryptoUtil.m437("ۣۥۧ");
                    } else {
                        str2 = "۠ۧ";
                        m437 = LunaStringUtil.m792(str2);
                    }
                case 1746873:
                    LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable);
                    if (LunaStringUtil.f31 - (HashUtil.f0 % (-7987)) <= 0) {
                        BodianCoreUtil.f6 = 64;
                        str = "ۡۨۨ";
                    } else {
                        str = "ۧۥۨ";
                    }
                    m437 = LunaCryptoUtil.m437(str);
                case 1746904:
                    LunaStringUtil.m720(gradientDrawable2, i2);
                    if (LunaReflectUtil.f28 + (HashUtil.f0 * (-4043)) >= 0) {
                        HashUtil.m10();
                    }
                    m437 = BodianCoreUtil.m221("ۣۨۤ");
                case 1746974:
                    gradientDrawable = new GradientDrawable();
                    if (HashUtil.f0 / (LunaReflectUtil.f28 / (-249)) <= 0) {
                        LunaStringUtil.m708();
                        str2 = "۠ۨ۠";
                        m437 = LunaStringUtil.m792(str2);
                    } else {
                        m437 = LunaCryptoUtil.m437("ۨ۠۠");
                    }
                case 1747928:
                    LunaStringUtil.m778(gradientDrawable2, f3);
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.f6 = 6;
                        str6 = "ۧۥۤ";
                    } else {
                        str6 = "۟ۦ۟";
                    }
                    m437 = BodianCoreUtil.m221(str6);
                case 1748897:
                    LunaStringUtil.m778(gradientDrawable, f3);
                    if (LunaReflectUtil.m607() >= 0) {
                        m437 = HashUtil.m9("۟ۨۧ");
                    } else {
                        str5 = "ۥۧ";
                        f2 = f3;
                        m437 = LunaCryptoUtil.m437(str5);
                        f3 = f2;
                    }
                case 1750661:
                    m437 = BodianCoreUtil.m214() >= 0 ? HashUtil.m9("ۤۦۢ") : (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1749845;
                case 1750725:
                    StateListDrawable stateListDrawable2 = new StateListDrawable();
                    if ((LunaReflectUtil.f28 | (BodianCoreUtil.f6 % (-1936))) >= 0) {
                        LunaCryptoUtil.m439();
                        str4 = "۟ۥ۟";
                    } else {
                        str4 = "۟ۨۧ";
                    }
                    stateListDrawable = stateListDrawable2;
                    m437 = LunaStringUtil.m792(str4);
                case 1753511:
                    iArr[HashUtil.f0 ^ 162] = 16842919;
                    str2 = "۟ۥ۟";
                    m437 = LunaStringUtil.m792(str2);
                case 1754566:
                    return stateListDrawable;
                case 1754570:
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    if (LunaReflectUtil.f28 >= 0) {
                        HashUtil.m10();
                        str3 = "ۧۥۨ";
                    } else {
                        str3 = "۠ۨ۠";
                    }
                    gradientDrawable2 = gradientDrawable3;
                    m437 = LunaStringUtil.m792(str3);
                case 1755368:
                    f2 = i3;
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.m439();
                        m437 = BodianCoreUtil.m221("۠ۧ");
                        f3 = f2;
                    } else {
                        str5 = "ۡۨۨ";
                        m437 = LunaCryptoUtil.m437(str5);
                        f3 = f2;
                    }
                case 1755495:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.m439();
                        str5 = "۟ۦ۟";
                        f2 = f3;
                        m437 = LunaCryptoUtil.m437(str5);
                        f3 = f2;
                    } else {
                        m437 = BodianCoreUtil.m221("ۧۥۤ");
                    }
            }
        }
    }

    private static Drawable r(Context context) {
        String str;
        int i2;
        String str2;
        StateListDrawable stateListDrawable;
        Object obj;
        int i3;
        String str3;
        String str4;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        StateListDrawable stateListDrawable2 = null;
        int i4 = 0;
        int m437 = LunaCryptoUtil.m437("ۧۨ");
        while (true) {
            switch (m437) {
                case 56288:
                    LunaReflectUtil.m621(gradientDrawable, 1);
                    if (LunaCryptoUtil.f21 - (LunaStringUtil.f31 - 2947) <= 0) {
                        m437 = LunaStringUtil.m792("۟ۤۧ");
                    } else {
                        str = "ۨۧۡ";
                        m437 = HashUtil.m9(str);
                    }
                case 56545:
                    stateListDrawable = new StateListDrawable();
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaCryptoUtil.m439();
                        stateListDrawable2 = stateListDrawable;
                        m437 = LunaStringUtil.m792("ۤ۟ۢ");
                    } else {
                        str2 = "ۢ۟۠";
                        stateListDrawable2 = stateListDrawable;
                        m437 = LunaStringUtil.m792(str2);
                    }
                case 1746727:
                    return stateListDrawable2;
                case 1746786:
                    LunaReflectUtil.m621(gradientDrawable2, 1);
                    if (LunaReflectUtil.f28 / (LunaStringUtil.f31 % 103) >= 0) {
                        HashUtil.f0 = 22;
                        str2 = "ۤۥۨ";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m437 = LunaStringUtil.m792(str2);
                    } else {
                        m437 = (LunaStringUtil.f31 * BodianCoreUtil.f6) ^ 2036294;
                    }
                case 1746850:
                    LunaStringUtil.m704(stateListDrawable2, iArr, gradientDrawable);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.f28 = 94;
                        str4 = "ۨۧۡ";
                        m437 = BodianCoreUtil.m221(str4);
                    } else {
                        m437 = (HashUtil.f0 * LunaStringUtil.f31) + 1611049;
                    }
                case 1749571:
                    gradientDrawable = new GradientDrawable();
                    m437 = LunaStringUtil.m792(LunaCryptoUtil.f21 >= 0 ? "ۧۥۢ" : "۟۟");
                case 1751494:
                    if ((LunaReflectUtil.f28 ^ (LunaReflectUtil.f28 + 9377)) >= 0) {
                        HashUtil.m10();
                        str = "ۧۨۨ";
                    } else {
                        str = "ۧۨ";
                    }
                    m437 = HashUtil.m9(str);
                case 1751495:
                    iArr = new int[1];
                    if (HashUtil.f0 / (LunaStringUtil.f31 + 297) != 0) {
                        LunaCryptoUtil.f21 = 20;
                        m437 = HashUtil.m9("۟ۢۥ");
                    } else {
                        i2 = i4;
                        obj = "ۥۨۧ";
                        i3 = i2;
                        i4 = i3;
                        m437 = BodianCoreUtil.m221(obj);
                    }
                case 1751647:
                    HashUtil.m38(gradientDrawable, m564(context, i4), m564(context, i4));
                    if (LunaReflectUtil.f28 / (HashUtil.f0 * 2787) != 0) {
                        HashUtil.f0 = 14;
                        m437 = HashUtil.m9("ۦۥۥ");
                    } else {
                        obj = "ۧۥۢ";
                        i3 = i4;
                        i4 = i3;
                        m437 = BodianCoreUtil.m221(obj);
                    }
                case 1751687:
                    i2 = BodianCoreUtil.f6 ^ 422;
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaReflectUtil.m607();
                        obj = "ۥۨۧ";
                        i3 = i2;
                        i4 = i3;
                        m437 = BodianCoreUtil.m221(obj);
                    } else {
                        i4 = i2;
                        m437 = 1752052 + (LunaCryptoUtil.f21 % BodianCoreUtil.f6);
                    }
                case 1752740:
                    iArr[LunaCryptoUtil.f21 ^ (-405)] = 16842912;
                    if (BodianCoreUtil.f6 % (LunaReflectUtil.f28 - 9864) <= 0) {
                        LunaReflectUtil.f28 = 98;
                    } else {
                        str3 = "۟ۤۧ";
                        m437 = HashUtil.m9(str3);
                    }
                case 1753510:
                    LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.f31 ^ (-881));
                    if (LunaReflectUtil.f28 / (HashUtil.f0 | (-9926)) != 0) {
                        HashUtil.m10();
                        m437 = LunaReflectUtil.m612("ۦۢۢ");
                    } else {
                        obj = "ۦۥۥ";
                        i3 = i4;
                        i4 = i3;
                        m437 = BodianCoreUtil.m221(obj);
                    }
                case 1753606:
                    HashUtil.m38(gradientDrawable2, m564(context, i4), m564(context, i4));
                    if (BodianCoreUtil.f6 * (LunaReflectUtil.f28 % 2329) >= 0) {
                        LunaStringUtil.m708();
                        str3 = "ۧۨ";
                        m437 = HashUtil.m9(str3);
                    } else {
                        m437 = (LunaCryptoUtil.f21 % BodianCoreUtil.f6) ^ (-1751124);
                    }
                case 1753609:
                    LunaStringUtil.m704(stateListDrawable2, new int[0], gradientDrawable2);
                    m437 = LunaCryptoUtil.m439() >= 0 ? HashUtil.m9("ۦۥۨ") : LunaReflectUtil.m612("۟۠ۨ");
                case 1754564:
                    gradientDrawable2 = new GradientDrawable();
                    if (HashUtil.f0 - (LunaReflectUtil.f28 / (-5729)) <= 0) {
                        BodianCoreUtil.m214();
                        m437 = HashUtil.m9("ۢ۟۠");
                    } else {
                        m437 = HashUtil.m9("۟ۢۥ");
                    }
                case 1755586:
                    LunaStringUtil.m720(gradientDrawable, LunaStringUtil.m777(LunaReflectUtil.m661(m555(), 1363, LunaStringUtil.f31 ^ 887, 2053)));
                    str4 = "ۤۥۨ";
                    m437 = BodianCoreUtil.m221(str4);
            }
        }
    }

    private static Drawable s(Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        GradientDrawable gradientDrawable;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        GradientDrawable gradientDrawable3 = null;
        StateListDrawable stateListDrawable = null;
        int i2 = 0;
        int m792 = LunaStringUtil.m792("ۣۥ۟");
        while (true) {
            switch (m792) {
                case 56325:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                    if (HashUtil.f0 * (LunaReflectUtil.f28 ^ (-1117)) <= 0) {
                        BodianCoreUtil.m214();
                        gradientDrawable = gradientDrawable3;
                        str = "ۣۢۤ";
                        gradientDrawable3 = gradientDrawable;
                        m792 = LunaStringUtil.m792(str);
                    } else {
                        m792 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1749886;
                    }
                case 56478:
                    LunaStringUtil.m720(gradientDrawable3, LunaStringUtil.m777(LunaReflectUtil.m661(m555(), 1370, HashUtil.f0 ^ 171, 1628)));
                    m792 = BodianCoreUtil.f6 <= 0 ? LunaStringUtil.m792("ۥۦ۟") : LunaCryptoUtil.m437("ۧۤۦ");
                case 56538:
                    LunaStringUtil.m778(gradientDrawable3, m564(context, i2));
                    m792 = (HashUtil.f0 * HashUtil.f0) + 30234;
                case 56569:
                    iArr[BodianCoreUtil.f6 ^ 434] = 16842912;
                    str3 = "ۧۥۥ";
                    m792 = BodianCoreUtil.m221(str3);
                case 1748673:
                    LunaStringUtil.m778(gradientDrawable2, m564(context, i2));
                    m792 = LunaCryptoUtil.m437("ۥۦ۟");
                case 1749575:
                    return stateListDrawable;
                case 1749699:
                    i2 = BodianCoreUtil.f6 ^ 440;
                    str2 = "ۧۡ";
                    m792 = BodianCoreUtil.m221(str2);
                case 1750717:
                    stateListDrawable = new StateListDrawable();
                    m792 = LunaReflectUtil.m612(LunaReflectUtil.m607() >= 0 ? "ۣۥ۟" : "ۣۧۧ");
                case 1750787:
                    gradientDrawable = new GradientDrawable();
                    str = "ۣۢۤ";
                    gradientDrawable3 = gradientDrawable;
                    m792 = LunaStringUtil.m792(str);
                case 1750811:
                    iArr = new int[1];
                    str4 = "ۨۡ";
                    m792 = LunaStringUtil.m792(str4);
                case 1752552:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.f6 = 38;
                        str2 = "ۤ۟ۡ";
                        m792 = BodianCoreUtil.m221(str2);
                    } else {
                        m792 = (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) + 1750756;
                    }
                case 1752670:
                    LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.m777(LunaReflectUtil.m661(m555(), 1379, HashUtil.f0 ^ 171, 393)));
                    if (BodianCoreUtil.f6 <= 0) {
                        str3 = "۠ۥ";
                        m792 = BodianCoreUtil.m221(str3);
                    } else {
                        m792 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1750377;
                    }
                case 1754537:
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaReflectUtil.m607();
                        gradientDrawable2 = gradientDrawable4;
                        m792 = BodianCoreUtil.m221("ۨۡ");
                    } else {
                        str = "ۡۡۡ";
                        gradientDrawable2 = gradientDrawable4;
                        m792 = LunaStringUtil.m792(str);
                    }
                case 1754567:
                    LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable3);
                    if (LunaReflectUtil.f28 >= 0) {
                        HashUtil.m10();
                        str4 = "ۧۡ";
                        m792 = LunaStringUtil.m792(str4);
                    } else {
                        str2 = "۠ۥ";
                        m792 = BodianCoreUtil.m221(str2);
                    }
            }
        }
    }

    private static int t(Context context, int i2) {
        int m437 = LunaCryptoUtil.m437("ۡۢ۟");
        while (true) {
            switch (m437) {
                case 1748702:
                    return LunaReflectUtil.m624(i2 * LunaStringUtil.m718(LunaReflectUtil.m686(BodianCoreUtil.m196(context))));
                case 1750814:
                    m437 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 1748948;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:649:0x04a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:683:0x035b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:690:0x032e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0356 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String u(java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 1616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.u(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:481:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:493:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:525:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:530:0x03c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String v(android.content.Context r21) {
        /*
            Method dump skipped, instructions count: 1238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.v(android.content.Context):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0096 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ boolean w(android.content.Context r9, android.view.View r10) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.w(android.content.Context, android.view.View):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x01b9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void x(android.widget.EditText r9, android.content.Context r10, android.content.DialogInterface r11, int r12) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.x(android.widget.EditText, android.content.Context, android.content.DialogInterface, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00dd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void y(android.content.Context r8, android.view.View r9) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.y(android.content.Context, android.view.View):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:375:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void z(android.widget.LinearLayout r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.z(android.widget.LinearLayout, boolean):void");
    }

    /* renamed from: ۟۟ۢۨۤ */
    public static int m546() {
        String str;
        int m9 = HashUtil.m9("ۣۡۤ");
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m9) {
                case 1746911:
                case 1749857:
                    m9 = LunaCryptoUtil.f21 + LunaStringUtil.f31 + 1752228;
                case 1748644:
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.m214();
                        m9 = BodianCoreUtil.m221("ۣۡ۠");
                    } else {
                        str = "۟ۦۦ";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1748738:
                    m9 = LunaReflectUtil.m607() < 0 ? LunaReflectUtil.f28 + LunaStringUtil.f31 + 1752631 : (LunaStringUtil.f31 | HashUtil.f0) ^ 1749297;
                case 1748801:
                    m9 = (HashUtil.f0 * HashUtil.f0) + 1722494;
                case 1749640:
                    m9 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1748890;
                    i3 = 0;
                case 1749699:
                    if (LunaReflectUtil.f28 >= 0) {
                        str = "ۡۥۥ";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1751618:
                case 1752609:
                    i2 = m;
                    m9 = BodianCoreUtil.f6 % (LunaStringUtil.f31 * (-2042)) <= 0 ? BodianCoreUtil.m221("ۢۡۧ") : HashUtil.m9("ۦ۟ۧ");
                case 1752703:
                    return i3;
                case 1753422:
                    m9 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) + 1751997;
                    i3 = i2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0091 A[SYNTHETIC] */
    /* renamed from: ۟۠ۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m547(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m547(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0079  */
    /* renamed from: ۟۠ۨۧۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.LinearLayout m548(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m548(java.lang.Object):android.widget.LinearLayout");
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0049 A[SYNTHETIC] */
    /* renamed from: ۟ۡۡۥۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m549(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m549(java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0054 A[SYNTHETIC] */
    /* renamed from: ۟ۡۤۦۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m550(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, int r6) {
        /*
            java.lang.String r0 = "ۢۢۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        L6:
            switch(r0) {
                case 1746974: goto La;
                case 1747746: goto L4e;
                case 1748741: goto La4;
                case 1749671: goto L2e;
                case 1753601: goto L1a;
                case 1754598: goto La;
                case 1755556: goto L69;
                case 1755558: goto L8b;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 + (-5846)
            int r0 = r0 / r1
            if (r0 == 0) goto L24
            java.lang.String r0 = "ۣۤ۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L1a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1753588(0x1ac1f4, float:2.4573E-39)
            int r0 = r0 + r1
            goto L6
        L24:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 1748741(0x1aaf05, float:2.450508E-39)
            int r0 = r0 + r1
            goto L6
        L2e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L4e
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ (-1953(0xfffffffffffff85f, float:NaN))
            int r0 = r0 * r1
            if (r0 < 0) goto L47
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "۟ۨۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L47:
            java.lang.String r0 = "ۨۦۢ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L4e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L5f
            r0 = 10
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣۨۨ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L5f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 1371681(0x14ee21, float:1.922134E-39)
            int r0 = r0 + r1
            goto L6
        L69:
            r0 = r3
            android.widget.EditText r0 = (android.widget.EditText) r0
            r1 = r4
            android.content.Context r1 = (android.content.Context) r1
            r2 = r5
            android.content.DialogInterface r2 = (android.content.DialogInterface) r2
            x(r0, r1, r2, r6)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L80
            java.lang.String r0 = "ۢۢۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L80:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r1
            r1 = -1748753(0xffffffffffe550ef, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L8b:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L99
            java.lang.String r0 = "۟ۡۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L99:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 1384361(0x151fa9, float:1.939903E-39)
            int r0 = r0 + r1
            goto L6
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m550(java.lang.Object, java.lang.Object, java.lang.Object, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00d3 A[SYNTHETIC] */
    /* renamed from: ۟ۡۥ۠ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] m551() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m551():java.lang.String[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0056 A[SYNTHETIC] */
    /* renamed from: ۣ۟ۢۢۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m552(java.lang.Object r5, int r6, int r7) {
        /*
            r3 = 0
            java.lang.String r0 = "ۦۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r1 = r3
            r2 = r3
        L9:
            switch(r0) {
                case 56419: goto Ld;
                case 56510: goto L63;
                case 1746688: goto Lb2;
                case 1747741: goto Lae;
                case 1748642: goto L4d;
                case 1750661: goto L2f;
                case 1750664: goto L8a;
                case 1751686: goto L70;
                case 1753634: goto Ld;
                case 1753637: goto L1e;
                case 1755431: goto L96;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L25
            r0 = 26
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۡۧ"
        L19:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L1e:
            java.lang.String r0 = "۠ۢ۟"
        L20:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L25:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r4
            r4 = 1746965(0x1aa815, float:2.44802E-39)
            int r0 = r0 + r4
            goto L9
        L2f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r4 = r4 | 1695(0x69f, float:2.375E-42)
            r0 = r0 ^ r4
            if (r0 < 0) goto L43
            r0 = 39
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۣۨ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L43:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r4
            r4 = 56553(0xdce9, float:7.9248E-41)
            int r0 = r0 + r4
            goto L9
        L4d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = r4 / (-8202)
            r0 = r0 ^ r4
            if (r0 < 0) goto L59
            java.lang.String r0 = "ۡ۠۠"
            goto L20
        L59:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.HashUtil.f0
            int r0 = r0 * r4
            r4 = -1819245(0xffffffffffe43d93, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L63:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 > 0) goto L4d
            java.lang.String r0 = "ۤۥۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L70:
            r0 = r5
            android.content.Context r0 = (android.content.Context) r0
            android.graphics.drawable.Drawable r1 = q(r0, r6, r7)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 + 8097
            int r0 = r0 % r4
            if (r0 < 0) goto L87
            java.lang.String r0 = "ۨۢۡ"
        L82:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L87:
            java.lang.String r0 = "ۣۣۨ"
            goto L19
        L8a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r2
            r2 = 1746191(0x1aa50f, float:2.446935E-39)
            int r0 = r0 + r2
            r2 = r1
            goto L9
        L96:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto La6
            r0 = 38
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۠ۡۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        La6:
            java.lang.String r0 = "ۦۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        Lae:
            java.lang.String r0 = "ۣۣۥ"
            r2 = r3
            goto L82
        Lb2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m552(java.lang.Object, int, int):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00bc A[SYNTHETIC] */
    /* renamed from: ۟ۢۧۨ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m553(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m553(java.lang.Object):android.graphics.drawable.Drawable");
    }

    /* renamed from: ۣ۟ۥۨۤ */
    public static SharedPreferences m554() {
        String str;
        int m792 = LunaStringUtil.m792("ۦۥۢ");
        SharedPreferences sharedPreferences = null;
        SharedPreferences sharedPreferences2 = null;
        while (true) {
            switch (m792) {
                case 1746687:
                case 1753542:
                    m792 = (BodianCoreUtil.f6 | HashUtil.f0) ^ 1750968;
                case 1747804:
                    str = "ۣ۟ۦ";
                    sharedPreferences2 = sharedPreferences;
                    m792 = LunaReflectUtil.m612(str);
                case 1747900:
                    if (LunaReflectUtil.f28 - (LunaStringUtil.f31 | 7111) >= 0) {
                        LunaReflectUtil.f28 = 47;
                        str = "ۢۤۥ";
                        m792 = LunaReflectUtil.m612(str);
                    } else {
                        m792 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1754060;
                    }
                case 1747934:
                    if (LunaReflectUtil.f28 % (LunaReflectUtil.f28 | 870) >= 0) {
                        LunaReflectUtil.m607();
                        m792 = HashUtil.m9("ۣ۟ۦ");
                    } else {
                        m792 = (LunaReflectUtil.f28 - HashUtil.f0) ^ (-1749541);
                    }
                case 1749731:
                case 1750531:
                    m792 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 1748316;
                    sharedPreferences2 = null;
                case 1750538:
                    return sharedPreferences2;
                case 1750686:
                    sharedPreferences = f;
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaCryptoUtil.m439();
                    } else {
                        m792 = (LunaCryptoUtil.f21 % HashUtil.f0) ^ (-1747725);
                    }
                case 1753603:
                    m792 = LunaCryptoUtil.m439() <= 0 ? HashUtil.f0 <= 0 ? HashUtil.m9("ۣ۟۟") : BodianCoreUtil.m221("ۣۤ۟") : (LunaStringUtil.f31 / HashUtil.f0) + 1747929;
                case 1753702:
                    m792 = LunaReflectUtil.f28 >= 0 ? LunaCryptoUtil.m437("ۧۤ۠") : (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) + 1754344;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x008a A[SYNTHETIC] */
    /* renamed from: ۣ۟ۦۧۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m555() {
        /*
            r1 = 0
            java.lang.String r0 = "ۤۦۦ"
            int r3 = com.window.hook.HashUtil.m9(r0)
            r0 = r1
            r2 = r1
        L9:
            switch(r3) {
                case 56545: goto Ld;
                case 1746910: goto L57;
                case 1747932: goto L2f;
                case 1748861: goto L2f;
                case 1749602: goto Lbb;
                case 1750811: goto L36;
                case 1751563: goto L9d;
                case 1751716: goto L63;
                case 1753545: goto L1e;
                case 1754593: goto L86;
                case 1755560: goto L28;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r2 = com.window.hook.HashUtil.m10()
            if (r2 > 0) goto L4f
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r2 = "ۧۦ۠"
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r2)
            r2 = r1
            goto L9
        L1e:
            int r3 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r3 = r3 + r4
            r4 = 1747823(0x1aab6f, float:2.449222E-39)
            r3 = r3 ^ r4
            goto L9
        L28:
            java.lang.String r3 = "ۧۨ"
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
            goto L9
        L2f:
            java.lang.String r3 = "ۢ۠۠"
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
            goto L9
        L36:
            int r3 = com.window.hook.HashUtil.f0
            if (r3 > 0) goto L45
            r3 = 17
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r3
            java.lang.String r3 = "ۣۦۤ"
            int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
            goto L9
        L45:
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.HashUtil.f0
            int r3 = r3 - r4
            r4 = 1752283(0x1abcdb, float:2.455471E-39)
            int r3 = r3 + r4
            goto L9
        L4f:
            java.lang.String r2 = "ۦۣۦ"
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
            r2 = r1
            goto L9
        L57:
            short[] r0 = com.window.hook.lunamusic.LunaMethodHook.f27short
            int r3 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r3 = r3 + r4
            r4 = 1750967(0x1ab7b7, float:2.453627E-39)
            int r3 = r3 + r4
            goto L9
        L63:
            int r3 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r3 >= 0) goto L86
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = r4 + (-5085)
            int r3 = r3 - r4
            if (r3 > 0) goto L7c
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r3 = "ۦۣۦ"
            int r3 = com.window.hook.HashUtil.m9(r3)
            goto L9
        L7c:
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r3 = r3 * r4
            r4 = -2055926(0xffffffffffe0a10a, float:NaN)
            r3 = r3 ^ r4
            goto L9
        L86:
            int r3 = com.window.hook.HashUtil.f0
            if (r3 > 0) goto L92
            java.lang.String r3 = "ۤۧۥ"
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
            goto L9
        L92:
            int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r3 = r3 | r4
            r4 = -1755438(0xffffffffffe536d2, float:NaN)
            r3 = r3 ^ r4
            goto L9
        L9d:
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r3 = r3 | (-2071(0xfffffffffffff7e9, float:NaN))
            int r2 = r2 - r3
            if (r2 < 0) goto Laf
            java.lang.String r2 = "۠ۨۤ"
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
            r2 = r0
            goto L9
        Laf:
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 ^ r3
            r3 = 1749602(0x1ab262, float:2.451715E-39)
            r3 = r3 ^ r2
            r2 = r0
            goto L9
        Lbb:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m555():short[]");
    }

    /* renamed from: ۟ۤ۟ۨۨ */
    public static void m556(Object obj, Object obj2) {
        String str;
        int m792 = LunaStringUtil.m792("ۥۨۨ");
        while (true) {
            switch (m792) {
                case 56327:
                case 1748894:
                    m792 = (BodianCoreUtil.f6 ^ LunaReflectUtil.f28) + 1747356;
                case 56447:
                    B((LinearLayout) obj, (Context) obj2);
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.f0 = 8;
                    }
                    str = "۟ۢۧ";
                    m792 = LunaReflectUtil.m612(str);
                case 1746788:
                    return;
                case 1749602:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.f6 = 32;
                        m792 = LunaCryptoUtil.m437("ۣ۠ۤ");
                    } else {
                        m792 = (LunaStringUtil.f31 + HashUtil.f0) ^ 1751735;
                    }
                case 1751775:
                    m792 = (LunaReflectUtil.f28 - LunaStringUtil.f31) ^ (-1756978);
                case 1752741:
                    if (LunaReflectUtil.m607() < 0) {
                        if (HashUtil.m10() <= 0) {
                        }
                        m792 = BodianCoreUtil.m221("ۣۤ");
                    } else {
                        m792 = (LunaReflectUtil.f28 - LunaStringUtil.f31) ^ (-1756978);
                    }
                case 1755588:
                    str = "ۡۨۥ";
                    m792 = LunaReflectUtil.m612(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x002d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0022 A[SYNTHETIC] */
    /* renamed from: ۟ۤۢۡۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m557(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m557(java.lang.Object):java.lang.String");
    }

    /* renamed from: ۟ۤۤۢۢ */
    public static ViewGroup m558(Object obj) {
        ViewGroup viewGroup;
        String str;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        Object obj2;
        int m221 = BodianCoreUtil.m221("ۨۨۢ");
        ViewGroup viewGroup4 = null;
        ViewGroup viewGroup5 = null;
        while (true) {
            switch (m221) {
                case 1746909:
                case 1751562:
                    m221 = HashUtil.m9("ۧ۠ۢ");
                case 1746971:
                    if (LunaCryptoUtil.f21 / (LunaCryptoUtil.f21 - 9413) != 0) {
                        HashUtil.m10();
                    }
                    m221 = LunaCryptoUtil.m437("ۧ۠ۢ");
                    viewGroup5 = viewGroup4;
                case 1747747:
                    viewGroup2 = D((View) obj);
                    if (LunaStringUtil.f31 <= 0) {
                        m221 = LunaReflectUtil.m612("۟ۦۤ");
                        viewGroup4 = viewGroup2;
                    } else {
                        str = "۟ۨۤ";
                        m221 = LunaCryptoUtil.m437(str);
                        viewGroup4 = viewGroup2;
                    }
                case 1750600:
                    if (LunaStringUtil.f31 + (LunaStringUtil.f31 | (-3162)) >= 0) {
                        LunaReflectUtil.f28 = 73;
                        str = "ۢۦۨ";
                        viewGroup2 = viewGroup4;
                    } else {
                        str = "ۨۨۢ";
                        viewGroup2 = viewGroup4;
                    }
                    m221 = LunaCryptoUtil.m437(str);
                    viewGroup4 = viewGroup2;
                case 1751620:
                    str = "۟ۦۤ";
                    viewGroup2 = viewGroup4;
                    m221 = LunaCryptoUtil.m437(str);
                    viewGroup4 = viewGroup2;
                case 1754409:
                    return viewGroup5;
                case 1754477:
                case 1755438:
                    viewGroup = null;
                    obj2 = "ۣۣۤ";
                    viewGroup3 = viewGroup;
                    m221 = LunaCryptoUtil.m437(obj2);
                    viewGroup5 = viewGroup3;
                case 1755527:
                    if (LunaCryptoUtil.m439() >= 0) {
                        viewGroup = viewGroup5;
                        obj2 = "ۣۣۤ";
                        viewGroup3 = viewGroup;
                        m221 = LunaCryptoUtil.m437(obj2);
                        viewGroup5 = viewGroup3;
                    } else {
                        obj2 = "ۨۢۨ";
                        viewGroup3 = viewGroup5;
                        m221 = LunaCryptoUtil.m437(obj2);
                        viewGroup5 = viewGroup3;
                    }
                case 1755618:
                    m221 = BodianCoreUtil.m214() <= 0 ? (LunaCryptoUtil.f21 | (LunaReflectUtil.f28 + 4995)) >= 0 ? LunaStringUtil.m792("ۨۢۨ") : (LunaStringUtil.f31 * BodianCoreUtil.f6) ^ 2062531 : (LunaStringUtil.f31 * LunaCryptoUtil.f21) + 2111927;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0056 A[SYNTHETIC] */
    /* renamed from: ۟ۤۦۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m559() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m559():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0044 A[SYNTHETIC] */
    /* renamed from: ۟ۥۤۥ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m560() {
        /*
            r3 = 0
            java.lang.String r0 = "ۥۦۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 1747869: goto Ld;
                case 1749639: goto L66;
                case 1750632: goto Lb3;
                case 1751527: goto L35;
                case 1751591: goto L8b;
                case 1751620: goto L7f;
                case 1751685: goto Le;
                case 1752613: goto La0;
                case 1752678: goto L28;
                case 1752735: goto L47;
                case 1753575: goto L7f;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r1
        Le:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r4 = r4 | 2997(0xbb5, float:4.2E-42)
            int r0 = r0 - r4
            if (r0 > 0) goto L21
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۦۢ۠"
        L1c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L21:
            java.lang.String r0 = "ۥۦۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L28:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 > 0) goto L35
            java.lang.String r0 = "ۣۢۧ"
        L30:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L35:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L44
            r0 = 14
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۟ۦ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L44:
            java.lang.String r0 = "ۤۢۥ"
            goto L1c
        L47:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + (-5799)
            int r0 = r0 / r1
            if (r0 == 0) goto L5b
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۣۢۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r1 = r3
            goto L9
        L5b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 ^ r1
            r1 = 1752295(0x1abce7, float:2.455488E-39)
            r0 = r0 ^ r1
            r1 = r3
            goto L9
        L66:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 / 7662
            r0 = r0 ^ r1
            if (r0 < 0) goto L77
            java.lang.String r0 = "ۤۢۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r1 = r2
            goto L9
        L77:
            java.lang.String r0 = "۠ۦۣ"
            r1 = r2
        L7a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L7f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L88
            java.lang.String r0 = "ۧۨۦ"
            goto L30
        L88:
            java.lang.String r0 = "۠ۦۣ"
            goto L1c
        L8b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L95
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۤۥۦ"
            goto L7a
        L95:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r4
            r4 = -1752604(0xffffffffffe541e4, float:NaN)
            r0 = r0 ^ r4
            goto L9
        La0:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto Lb0
            r0 = 10
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۢۡۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        Lb0:
            java.lang.String r0 = "ۣۣۤ"
            goto L7a
        Lb3:
            java.lang.String r2 = com.window.hook.lunamusic.LunaMethodHook.e
            java.lang.String r0 = "ۢۡۦ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m560():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x007d A[SYNTHETIC] */
    /* renamed from: ۟ۦۢۨۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m561(java.lang.Object r3, boolean r4) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m561(java.lang.Object, boolean):void");
    }

    /* renamed from: ۟ۧۡۢ */
    public static View m562(Object obj) {
        String str;
        View view;
        String str2;
        View view2 = null;
        View view3 = null;
        int m9 = HashUtil.m9("ۣۤ۟");
        while (true) {
            switch (m9) {
                case 1746688:
                    str2 = "ۧۨ۟";
                    m9 = LunaCryptoUtil.m437(str2);
                case 1748708:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaReflectUtil.f28 = 51;
                        str2 = "ۣۦۨ";
                    } else {
                        str2 = "ۣۤ۟";
                    }
                    m9 = LunaCryptoUtil.m437(str2);
                case 1748799:
                case 1755437:
                    m9 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) ^ 1749973;
                case 1749607:
                    return view3;
                case 1749789:
                    view2 = o((Context) obj);
                    str = "ۣۢۨ";
                    m9 = BodianCoreUtil.m221(str);
                case 1749822:
                    str = "ۧۥ۠";
                    view3 = null;
                    m9 = BodianCoreUtil.m221(str);
                case 1749853:
                    if (LunaStringUtil.f31 <= 0) {
                        view3 = view2;
                        m9 = LunaReflectUtil.m612("ۧۥ۠");
                    } else {
                        view = view2;
                        m9 = LunaCryptoUtil.m437("ۢ۠ۥ");
                        view3 = view;
                    }
                case 1751496:
                    if (LunaCryptoUtil.m439() <= 0) {
                        str2 = "ۢۦۡ";
                        m9 = LunaCryptoUtil.m437(str2);
                    }
                    str2 = "ۧۨ۟";
                    m9 = LunaCryptoUtil.m437(str2);
                case 1754562:
                    if (BodianCoreUtil.m214() >= 0) {
                        view = view3;
                        m9 = LunaCryptoUtil.m437("ۢ۠ۥ");
                        view3 = view;
                    } else {
                        m9 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) ^ (-1748800);
                    }
                case 1754654:
                    if ((LunaStringUtil.f31 | (HashUtil.f0 ^ (-7610))) >= 0) {
                        BodianCoreUtil.f6 = 81;
                        str = "ۣۤ۟";
                        m9 = BodianCoreUtil.m221(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 | LunaReflectUtil.f28) + 1750340;
                    }
            }
        }
    }

    /* renamed from: ۠ۦ۟ۢ */
    public static LinearLayout m563(Object obj) {
        String str;
        int m9 = HashUtil.m9("ۣۨۧ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m9) {
                case 56513:
                    return linearLayout2;
                case 1746749:
                    str = "ۢۨۡ";
                    m9 = LunaStringUtil.m792(str);
                case 1747934:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaCryptoUtil.f21 = 57;
                        m9 = LunaStringUtil.m792("ۦۧ۟");
                    } else {
                        m9 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) + 1752706;
                    }
                case 1748609:
                    if (HashUtil.f0 + (HashUtil.f0 ^ 9195) <= 0) {
                        BodianCoreUtil.f6 = 47;
                        str = "۟۠ۡ";
                        m9 = LunaStringUtil.m792(str);
                    } else {
                        m9 = LunaCryptoUtil.m437("ۣۨۧ");
                    }
                case 1749695:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.m214();
                        m9 = LunaCryptoUtil.m437("ۣۢ۠");
                        linearLayout2 = linearLayout;
                    } else {
                        m9 = LunaCryptoUtil.m437("ۦۧ");
                        linearLayout2 = linearLayout;
                    }
                case 1749851:
                    m9 = LunaStringUtil.f31 * (LunaReflectUtil.f28 ^ (-5781)) <= 0 ? LunaStringUtil.m792("ۣۨۧ") : (BodianCoreUtil.f6 ^ HashUtil.f0) + 1753390;
                case 1750687:
                    linearLayout = n((Context) obj);
                    if (LunaReflectUtil.f28 - (HashUtil.f0 / 2566) >= 0) {
                        m9 = BodianCoreUtil.m221("۟ۡ۟");
                    } else {
                        str = "ۣۢ۠";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1751493:
                case 1752706:
                    m9 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-56267);
                case 1753662:
                    if ((LunaStringUtil.f31 ^ (LunaStringUtil.f31 % (-1256))) != 0) {
                        LunaCryptoUtil.m439();
                        m9 = LunaStringUtil.m792("ۢۨۡ");
                        linearLayout2 = null;
                    } else {
                        m9 = (HashUtil.f0 / LunaStringUtil.f31) + 1747934;
                        linearLayout2 = null;
                    }
                case 1755468:
                    if (LunaReflectUtil.m607() < 0) {
                        m9 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1750929);
                    } else {
                        str = "ۢۨۡ";
                        m9 = LunaStringUtil.m792(str);
                    }
            }
        }
    }

    /* renamed from: ۣۡۤ */
    public static int m564(Object obj, int i2) {
        String str;
        String str2;
        int m792 = LunaStringUtil.m792("ۥۨۡ");
        int i3 = 0;
        int i4 = 0;
        while (true) {
            switch (m792) {
                case 1746811:
                    if (LunaStringUtil.f31 - (LunaCryptoUtil.f21 % 1446) <= 0) {
                        HashUtil.m10();
                    }
                    str2 = "ۢۡۢ";
                    i4 = 0;
                    m792 = LunaCryptoUtil.m437(str2);
                case 1748618:
                    i3 = t((Context) obj, i2);
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.m10();
                        m792 = BodianCoreUtil.m221("ۤۥ۟");
                    } else {
                        str2 = "ۢۧ۠";
                        m792 = LunaCryptoUtil.m437(str2);
                    }
                case 1749604:
                    m792 = LunaStringUtil.f31 * (LunaStringUtil.f31 + 7768) <= 0 ? HashUtil.m9("ۥۦۦ") : (LunaStringUtil.f31 * LunaStringUtil.f31) ^ 1142686;
                case 1749635:
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.f6 = 85;
                        m792 = HashUtil.m9("ۥۨۡ");
                    } else {
                        m792 = (LunaStringUtil.f31 / BodianCoreUtil.f6) ^ 1751493;
                    }
                case 1749819:
                    m792 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1754011;
                    i4 = i3;
                case 1751495:
                case 1754499:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.f6 = 79;
                        str = "ۦۡۦ";
                    } else {
                        str = "ۦۨۦ";
                    }
                    m792 = LunaReflectUtil.m612(str);
                case 1751587:
                    m792 = LunaStringUtil.m792("ۤۥ۟");
                case 1751678:
                    m792 = LunaCryptoUtil.f21 >= 0 ? LunaReflectUtil.m612("ۡ۟ۨ") : (LunaReflectUtil.f28 - LunaCryptoUtil.f21) ^ (-1746572);
                case 1752734:
                    if (LunaStringUtil.m708() > 0) {
                        m792 = LunaStringUtil.m792("ۤۥ۟");
                    } else if (BodianCoreUtil.f6 <= 0) {
                        LunaStringUtil.m708();
                        m792 = HashUtil.m9("ۢ۠ۢ");
                    }
                case 1753700:
                    return i4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0065 A[SYNTHETIC] */
    /* renamed from: ۢ۠۟ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m565(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۣۢۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        L6:
            switch(r0) {
                case 1748711: goto La;
                case 1749576: goto L52;
                case 1749636: goto L1e;
                case 1749733: goto L38;
                case 1749795: goto L31;
                case 1752516: goto L80;
                case 1753668: goto L5c;
                case 1755553: goto L31;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + 6130
            r0 = r0 ^ r1
            if (r0 < 0) goto L76
            r0 = 49
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۡۧۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L1e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L5c
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L41
        L2a:
            java.lang.String r0 = "ۥۡ۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L31:
            java.lang.String r0 = "ۥۡ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L38:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ (-2983(0xfffffffffffff459, float:NaN))
            int r0 = r0 - r1
            if (r0 > 0) goto L48
        L41:
            java.lang.String r0 = "ۢ۟ۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L48:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 + r1
            r1 = 1748481(0x1aae01, float:2.450144E-39)
            int r0 = r0 + r1
            goto L6
        L52:
            r0 = r2
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            r1 = r3
            android.content.Context r1 = (android.content.Context) r1
            A(r0, r1)
            goto L2a
        L5c:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ 8574(0x217e, float:1.2015E-41)
            int r0 = r0 + r1
            if (r0 > 0) goto L6c
            java.lang.String r0 = "ۣۤ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L6c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 1749814(0x1ab336, float:2.452012E-39)
            int r0 = r0 + r1
            goto L6
        L76:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1750154(0x1ab48a, float:2.452488E-39)
            int r0 = r0 + r1
            goto L6
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m565(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x002a A[SYNTHETIC] */
    /* renamed from: ۣۢۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m566() {
        /*
            r3 = 0
            java.lang.String r0 = "ۣۧۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56319: goto Ld;
                case 1748614: goto L6e;
                case 1749601: goto L9b;
                case 1750569: goto Lad;
                case 1750625: goto L21;
                case 1750662: goto L38;
                case 1750788: goto L61;
                case 1750817: goto L42;
                case 1752616: goto L9b;
                case 1753602: goto L83;
                case 1754570: goto Lba;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 / (-9232)
            r0 = r0 ^ r4
            if (r0 < 0) goto L57
            r0 = 71
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۧۥۨ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L21:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.HashUtil.f0
            r4 = r4 ^ (-9404(0xffffffffffffdb44, float:NaN))
            int r0 = r0 % r4
            if (r0 > 0) goto L31
            java.lang.String r0 = "۟ۨۦ"
        L2c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L31:
            java.lang.String r0 = "ۣۣۦ"
        L33:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L38:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 + r4
            r4 = 1750778(0x1ab6fa, float:2.453363E-39)
            r0 = r0 ^ r4
            goto L9
        L42:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * 8200
            int r0 = r0 + r1
            if (r0 < 0) goto L53
            java.lang.String r0 = "ۣۨۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r1 = r3
            goto L9
        L53:
            java.lang.String r0 = "۠۟"
            r1 = r3
            goto L33
        L57:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 ^ r4
            r4 = 1752616(0x1abe28, float:2.455938E-39)
            r0 = r0 ^ r4
            goto L9
        L61:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L21
            java.lang.String r0 = "ۣ۠ۦ"
        L69:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L6e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ (-5114(0xffffffffffffec06, float:NaN))
            int r0 = r0 - r1
            if (r0 > 0) goto L7f
            java.lang.String r0 = "۠۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r1 = r2
            goto L9
        L7f:
            java.lang.String r0 = "ۧۥۨ"
            r1 = r2
            goto L2c
        L83:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 / 6617
            r0 = r0 ^ r4
            if (r0 > 0) goto L93
            r0 = 64
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣ۟۟"
            goto L69
        L93:
            java.lang.String r0 = "ۣۧۨ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L9b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto La2
            java.lang.String r0 = "ۢۤۤ"
            goto L33
        La2:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r4
            r4 = 1389260(0x1532cc, float:1.946768E-39)
            int r0 = r0 + r4
            goto L9
        Lad:
            int r2 = com.window.hook.lunamusic.LunaMethodHook.n
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r4
            r4 = 1748829(0x1aaf5d, float:2.450631E-39)
            r0 = r0 ^ r4
            goto L9
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m566():int");
    }

    /* renamed from: ۤۥۡۤ */
    public static boolean m567(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z;
        String str3;
        boolean z2;
        int m437 = LunaCryptoUtil.m437("ۣۧ۟");
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            switch (m437) {
                case 1747684:
                    if (HashUtil.m10() <= 0) {
                        LunaReflectUtil.f28 = 33;
                        z4 = false;
                        m437 = HashUtil.m9("۠۠ۤ");
                    } else {
                        m437 = LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 1756185;
                        z4 = false;
                    }
                case 1748801:
                    if (HashUtil.f0 - (LunaReflectUtil.f28 / (-8583)) <= 0) {
                        HashUtil.f0 = 4;
                        str2 = "ۧۧ۟";
                        z = z4;
                    } else {
                        str2 = "ۣۧ۟";
                        z = z4;
                    }
                    m437 = HashUtil.m9(str2);
                    z4 = z;
                case 1750753:
                case 1751779:
                    if (BodianCoreUtil.f6 / (LunaCryptoUtil.f21 % 4523) >= 0) {
                        HashUtil.f0 = 68;
                        str = "ۢۤۤ";
                        m437 = LunaCryptoUtil.m437(str);
                    } else {
                        m437 = (LunaCryptoUtil.f21 ^ LunaCryptoUtil.f21) ^ 1752679;
                    }
                case 1752679:
                    return z4;
                case 1753483:
                    z3 = w((Context) obj, (View) obj2);
                    if (BodianCoreUtil.f6 % (LunaCryptoUtil.f21 | (-3459)) <= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaReflectUtil.m612("ۨۤۦ");
                    } else {
                        str3 = "ۧۦۧ";
                        z2 = z3;
                        m437 = HashUtil.m9(str3);
                        z3 = z2;
                    }
                case 1754378:
                    str = "ۨۤۦ";
                    m437 = LunaCryptoUtil.m437(str);
                case 1754379:
                    if (LunaReflectUtil.m607() < 0) {
                        m437 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) ^ (-1601299);
                    } else {
                        str = "ۨۤۦ";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1754600:
                    if (HashUtil.f0 - (BodianCoreUtil.f6 * (-7024)) <= 0) {
                        LunaReflectUtil.f28 = 41;
                        str3 = "ۣۧ۟";
                        z2 = z3;
                        z4 = z3;
                        m437 = HashUtil.m9(str3);
                        z3 = z2;
                    } else {
                        str2 = "ۥۦۨ";
                        z = z3;
                        m437 = HashUtil.m9(str2);
                        z4 = z;
                    }
                case 1755375:
                    str = "ۤۨۧ";
                    m437 = LunaCryptoUtil.m437(str);
                case 1755498:
                    if (HashUtil.f0 - (BodianCoreUtil.f6 / 2897) <= 0) {
                        LunaReflectUtil.f28 = 21;
                        m437 = LunaStringUtil.m792("ۣۦۤ");
                    } else {
                        m437 = HashUtil.m9("۠۠ۤ");
                    }
            }
        }
    }

    /* renamed from: ۥۢۧۨ */
    public static Drawable m568(Object obj) {
        String str;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m437 = LunaCryptoUtil.m437("ۣۢۤ");
        while (true) {
            switch (m437) {
                case 56381:
                    return drawable2;
                case 1747931:
                case 1751527:
                    m437 = BodianCoreUtil.m221("ۢ۟");
                case 1750629:
                    m437 = LunaCryptoUtil.m439() <= 0 ? (LunaCryptoUtil.f21 + BodianCoreUtil.f6) ^ 1751645 : (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1753601;
                case 1750787:
                    drawable2 = null;
                    m437 = LunaReflectUtil.m612(LunaReflectUtil.m607() >= 0 ? "ۣۢۤ" : "ۦۢۤ");
                case 1751616:
                    Drawable r = r((Context) obj);
                    m437 = 1728166 + (HashUtil.f0 * HashUtil.f0);
                    drawable = r;
                case 1753512:
                    if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 + 1159) >= 0) {
                        BodianCoreUtil.f6 = 51;
                        m437 = HashUtil.m9("ۦۥ۠");
                    } else {
                        m437 = (HashUtil.f0 % LunaReflectUtil.f28) + 1747769;
                    }
                case 1753541:
                    m437 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) + 1750100;
                case 1753601:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaCryptoUtil.f21 = 90;
                        str = "ۦۢۤ";
                    } else {
                        str = "ۣۧۧ";
                    }
                    m437 = LunaReflectUtil.m612(str);
                case 1754410:
                    drawable2 = drawable;
                    m437 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) ^ 56381;
                case 1755438:
            }
        }
    }

    /* renamed from: ۦۣ۠ۤ */
    public static LinearLayout m569(Object obj, Object obj2, Object obj3) {
        LinearLayout linearLayout;
        String str;
        String str2;
        String str3;
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        int m792 = LunaStringUtil.m792("۠ۤۦ");
        while (true) {
            switch (m792) {
                case 56418:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaCryptoUtil.f21 = 88;
                        str3 = "۠ۤۦ";
                        linearLayout3 = null;
                        m792 = LunaReflectUtil.m612(str3);
                    } else {
                        str = "۠۟ۧ";
                        linearLayout3 = null;
                        m792 = HashUtil.m9(str);
                    }
                case 1747656:
                    if ((LunaStringUtil.f31 | (LunaReflectUtil.f28 ^ 8043)) >= 0) {
                        HashUtil.m10();
                        str = "۠۟ۧ";
                        m792 = HashUtil.m9(str);
                    } else {
                        str2 = "ۣۢۧ";
                        m792 = BodianCoreUtil.m221(str2);
                    }
                case 1747810:
                    if (BodianCoreUtil.m214() < 0) {
                        linearLayout = linearLayout3;
                        m792 = LunaCryptoUtil.m437("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        m792 = (HashUtil.f0 | HashUtil.f0) ^ 1749597;
                    }
                case 1749759:
                    if (HashUtil.f0 - (LunaCryptoUtil.f21 / (-9334)) <= 0) {
                        LunaCryptoUtil.f21 = 94;
                        m792 = LunaStringUtil.m792("ۣۢۧ");
                    } else {
                        str3 = "ۣۥ";
                        m792 = LunaReflectUtil.m612(str3);
                    }
                case 1749822:
                case 1750564:
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaCryptoUtil.f21 = 44;
                        m792 = BodianCoreUtil.m221("ۣۥۧ");
                    } else {
                        m792 = LunaCryptoUtil.m437("ۤ۟۠");
                    }
                case 1751493:
                    return linearLayout3;
                case 1753508:
                    m792 = LunaReflectUtil.m612(BodianCoreUtil.f6 + (HashUtil.f0 + (-2735)) >= 0 ? "ۣ۠ۤ" : "۠ۤۦ");
                case 1755372:
                    m792 = (HashUtil.f0 | HashUtil.f0) ^ 1749597;
                case 1755376:
                    linearLayout2 = m((Context) obj, (String) obj2, (View.OnClickListener) obj3);
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.m439();
                        str2 = "ۤ۟۠";
                        m792 = BodianCoreUtil.m221(str2);
                    } else {
                        m792 = (LunaReflectUtil.f28 % LunaCryptoUtil.f21) + 1755555;
                    }
                case 1755463:
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.m439();
                        linearLayout = linearLayout2;
                        m792 = LunaCryptoUtil.m437("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        linearLayout3 = linearLayout2;
                        m792 = (LunaReflectUtil.f28 * LunaReflectUtil.f28) + 937889;
                    }
            }
        }
    }

    /* renamed from: ۦۣ۠۟ */
    public static void m570(Object obj, Object obj2) {
        String str;
        String str2;
        int m9 = HashUtil.m9("ۦۥۥ");
        while (true) {
            switch (m9) {
                case 56389:
                    y((Context) obj, (View) obj2);
                    if (LunaStringUtil.f31 <= 0) {
                    }
                    m9 = LunaCryptoUtil.m437("ۢۧ۟");
                case 1747711:
                    if (BodianCoreUtil.f6 + (LunaStringUtil.f31 * 7230) <= 0) {
                        HashUtil.f0 = 24;
                        str = "ۢۧ";
                        m9 = LunaStringUtil.m792(str);
                    } else {
                        str = "ۨۦۣ";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1749818:
                    return;
                case 1750813:
                case 1755557:
                    str2 = LunaReflectUtil.f28 - (LunaStringUtil.f31 | (-3502)) <= 0 ? "ۨ۟" : "ۢۧ۟";
                    m9 = LunaReflectUtil.m612(str2);
                case 1752485:
                    str2 = "۠ۡ۠";
                    m9 = LunaReflectUtil.m612(str2);
                case 1753514:
                    m9 = BodianCoreUtil.f6 <= 0 ? LunaStringUtil.m792("ۣۤۥ") : (HashUtil.f0 * LunaCryptoUtil.f21) ^ (-1819216);
                case 1753606:
                    if (LunaCryptoUtil.m439() >= 0) {
                        str2 = "۠ۡ۠";
                        m9 = LunaReflectUtil.m612(str2);
                    } else if (HashUtil.f0 + (LunaStringUtil.f31 | 1243) <= 0) {
                        LunaStringUtil.m708();
                        m9 = HashUtil.m9("ۨۦۣ");
                    } else {
                        str = "ۢۧ";
                        m9 = LunaStringUtil.m792(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00b5 A[SYNTHETIC] */
    /* renamed from: ۦۣۣ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m571() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m571():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0029 A[SYNTHETIC] */
    /* renamed from: ۧۤۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] m572() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m572():java.lang.String[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0013 A[SYNTHETIC] */
    /* renamed from: ۧۥ۟ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.concurrent.atomic.AtomicBoolean m573() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m573():java.util.concurrent.atomic.AtomicBoolean");
    }

    /* renamed from: ۨۤۦۨ */
    public static String[] m574() {
        String str;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int m612 = LunaReflectUtil.m612("ۤ۠۟");
        while (true) {
            switch (m612) {
                case 56571:
                    m612 = (LunaCryptoUtil.f21 | (LunaCryptoUtil.f21 + 5332)) >= 0 ? BodianCoreUtil.m221("ۡۡۤ") : (LunaCryptoUtil.f21 - BodianCoreUtil.f6) + 1752362;
                case 1746758:
                    if (LunaStringUtil.f31 / (LunaCryptoUtil.f21 ^ 8215) != 0) {
                        LunaReflectUtil.f28 = 96;
                        strArr3 = strArr;
                        m612 = LunaReflectUtil.m612("ۥۢۡ");
                    } else {
                        str = "ۤۡۡ";
                        strArr3 = strArr;
                        m612 = LunaReflectUtil.m612(str);
                    }
                case 1746877:
                case 1752641:
                    if ((HashUtil.f0 | (LunaStringUtil.f31 % (-5730))) <= 0) {
                        HashUtil.m10();
                        str = "ۢۨۧ";
                        m612 = LunaReflectUtil.m612(str);
                    } else {
                        m612 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) + 1753445;
                    }
                case 1746912:
                    strArr3 = strArr2;
                    m612 = LunaStringUtil.m792("ۦ۠۟");
                case 1747896:
                    strArr = null;
                    m612 = LunaStringUtil.m792("۟ۡۨ");
                case 1751523:
                    if (BodianCoreUtil.m214() >= 0) {
                        m612 = HashUtil.f0 + BodianCoreUtil.f6 + 1747300;
                    } else if (LunaStringUtil.m708() >= 0) {
                        HashUtil.m10();
                        m612 = LunaStringUtil.m792("۟ۡۨ");
                    } else {
                        str = "ۥۢۡ";
                        m612 = LunaReflectUtil.m612(str);
                    }
                case 1751556:
                    m612 = HashUtil.f0 <= 0 ? BodianCoreUtil.m221("۠ۧ۟") : (LunaReflectUtil.f28 / BodianCoreUtil.f6) ^ (-1746877);
                case 1752548:
                    String[] strArr4 = h;
                    if (LunaCryptoUtil.f21 / (HashUtil.f0 | (-4462)) != 0) {
                        LunaReflectUtil.m607();
                        m612 = LunaReflectUtil.m612("ۨۡۨ");
                        strArr2 = strArr4;
                    } else {
                        m612 = 1748219 + LunaReflectUtil.f28 + LunaCryptoUtil.f21;
                        strArr2 = strArr4;
                    }
                case 1753445:
                    return strArr3;
                case 1755407:
                    m612 = HashUtil.f0 + BodianCoreUtil.f6 + 1747300;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0093 A[SYNTHETIC] */
    /* renamed from: ۨۥۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m575(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaMethodHook.m575(java.lang.Object):java.lang.ClassLoader");
    }
}
