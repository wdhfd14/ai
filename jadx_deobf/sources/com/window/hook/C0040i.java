package com.window.hook;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0081k;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.regex.Matcher;
/* renamed from: com.window.hook.i */
/* loaded from: classes.dex */
public class C0040i {

    /* renamed from: a */
    public static boolean f65a;

    /* renamed from: com.window.hook.i$a */
    /* loaded from: classes.dex */
    public class RunnableC0041a implements Runnable {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f193short = {23399, 24129, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2615, 2671, 2658, 2685, 2640, 2645, 2613, 2646, 2593, 2664, 2663, 2666, 2680, 2680, 2614, 2601, 2640, 2645, 2601, 2646, 2593, 2662, 2687, 2598, 2618, 2640, 2645, 2601, 2646, 2593, 2683, 2660, 2680, 2687, 2658, 2661, 2668, 2598, 2687, 2670, 2675, 2687, 2598, 2664, 2660, 2663, 2660, 2681, 2640, 2645, 2601, 2646, 2593, 2601, 2640, 2645, 2613, 2646, 2593, 2613, 2595, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2594, 2615, 2596, 2671, 2658, 2685, 2613, 3251, 3284, 3281, 3249, 3282, 3236, 3249, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2430, 2353, 2350, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2415, 2425, 2408, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2408, 2353, 2349, 2375, 2370, 2366, 2369, 2358, 2412, 2419, 2415, 2408, 2421, 2418, 2427, 2353, 2408, 2425, 2404, 2408, 2353, 2431, 2419, 2416, 2419, 2414, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2368, 2415, 2358, 2356, 2375, 2370, 2336, 2369, 2359, 2357, 2368, 2415, 2358, 2336, 2355, 2424, 2421, 2410, 2338, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1879, 1816, 1799, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1859, 1872, 1863, 1862, 1884, 1882, 1883, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1857, 1816, 1796, 1902, 1899, 1815, 1896, 1823, 1861, 1882, 1862, 1857, 1884, 1883, 1874, 1816, 1857, 1872, 1869, 1857, 1816, 1878, 1882, 1881, 1882, 1863, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1897, 1862, 1823, 1821, 1902, 1797, 1816, 1804, 1819, 1896, 1822, 1820, 1897, 1862, 1823, 1801, 1818, 1873, 1884, 1859, 1803, 2384, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2407, 2344, 2359, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2413, 2410, 2410, 2414, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2417, 2344, 2356, 2398, 2395, 2343, 2392, 2351, 2421, 2410, 2422, 2417, 2412, 2411, 2402, 2344, 2417, 2400, 2429, 2417, 2344, 2406, 2410, 2409, 2410, 2423, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2393, 2422, 2351, 2349, 2398, 2395, 2393, 2422, 2361, 2392, 2350, 2348, 2393, 2422, 2351, 2361, 2346, 2401, 2412, 2419, 2363, 280, 287, 287, 283, 340, 272, 354, 2184, 2215, 2215, 2214, 2236, 2215, 2218, 2220, 2212, 2220, 2215, 2237, 23533, 24267, 1778, 1782, 32745, 23581, 1554, 1651, 1597, 1590, 1572, 1651, 1573, 1590, 1569, 1568, 1594, 1596, 1597, 1651, 1594, 1568, 1651, 1586, 1573, 1586, 1594, 1599, 1586, 1585, 1599, 1590, 1663, 1651, 1571, 1599, 1590, 1586, 1568, 1590, 1651, 1574, 1571, 1591, 1586, 1575, 1590, 1661, 24610, 25243, 30051, 24583, 21700, 29187, -2009, -29476, 25055, 25243, -2006, 1458, 1433, 1419, 1500, 1418, 1433, 1422, 1423, 1429, 1427, 1426, 1500, 22380, 30477, 24845, 30453, 25489, 1181, 891, 862, 842, 847, 858, 843, 782, 832, 833, 857, 30414, 24438, 27377, 27061, 1010, 1006, 1006, 1002, 1001, 928, 949, 949, 1012, 1001, 1002, 1000, 1013, 1012, 948, 1017, 1017, 948, 1017, 1017, 949, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3321, 3323, 3302, 3313, 3312, 3239, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3308, 3324, 3239, 3302, 3323, 3310, 3238, 3321, 3323, 3302, 3313, 3312, 3238, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3306, 3306, 3239, 3306, 3306, 3238, 1076, 1078, 1063, 2364, 2365, 2351, 2372, 2385};

        /* renamed from: a */
        private boolean f66a;

        /* renamed from: b */
        final Context f67b;

        /* renamed from: com.window.hook.i$a$a */
        /* loaded from: classes.dex */
        public class RunnableC0042a implements Runnable {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f194short = {2892, 2930, 2933, 2899, 2932, 2932, 2928, 2443, 537, 543, 521, 542, 563, 525, 517, 520, 903, 905, 906, 913, 2805, 2793, 2815, 1424, 1425, 1424, 1435, 2124, 358, 3148, 3147, 3142, 3161, 3151, 1366, 2752, 2814, 2809, 2783, 2808, 2808, 2812, 2743, -31254, 23538, 26759, 22536, 2742, 2363, 2356, 2365, 2361, 2346, 765, 763, 764, 748, 1186, 1188, 1202, 1189, 1160, 1212, 1202, 1198, 1196, 1208, 1199, 1199, 2771, 2756, 2759, 2771, 2756, 2770, 2761, 1963, 1980, 1969, 1960, 1976, 1239, 1242, 1239, 1219, 1236, 1236, 625, 631, 609, 630, 603, 621, 608, 30116, 24768, 18445, 26499, -31653, 21562, 24285, -30007};

            /* renamed from: a */
            final String f68a;

            /* renamed from: b */
            final RunnableC0041a f69b;

            public RunnableC0042a(RunnableC0041a runnableC0041a, String str) {
                this.f69b = runnableC0041a;
                this.f68a = str;
                Integer num = null;
                int m976 = C0116.m976("ۦ۟ۢ");
                while (true) {
                    switch (m976) {
                        case 1746691:
                            return;
                        case 1747927:
                            m976 = C0116.f225 + C0114.f223 + 1746713;
                        case 1749573:
                            num = Integer.decode(C0116.m1043("cBHQZRlV1n8zJGJIDPIIBwnsLTi"));
                            if (C0113.f191 - (C0115.f224 | 1585) <= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۥۡۥ");
                            } else {
                                m976 = (C0113.f191 | C0117.f226) + 1749327;
                            }
                        case 1749761:
                            System.out.println(num);
                            m976 = C0114.m928("ۣ۟۟");
                        case 1752521:
                            m976 = C0114.m928("ۦ۟ۢ");
                        case 1753417:
                            if (C0114.m846() < 0) {
                                m976 = C0116.f225 + C0114.f223 + 1746713;
                            } else if (C0117.f226 / (C0117.f226 + 9340) != 0) {
                                C0117.m1061();
                                m976 = C0115.m938("ۣ۟۟");
                            } else {
                                m976 = (C0115.f224 / C0116.f225) + 1749573;
                            }
                    }
                }
            }

            /* renamed from: ۣ۟۠ۤۤ  reason: not valid java name and contains not printable characters */
            public static String m538(Object obj) {
                String str;
                String str2 = null;
                String str3 = null;
                int m928 = C0114.m928("ۣۡۡ");
                while (true) {
                    switch (m928) {
                        case 56322:
                            str = "ۣۢۨ";
                            m928 = C0117.m1060(str);
                        case 56451:
                        case 1749732:
                            m928 = C0113.m472("ۨ۠");
                        case 56568:
                            return str3;
                        case 1747742:
                            str3 = str2;
                            m928 = (C0116.f225 % C0113.f191) ^ (-56538);
                        case 1749853:
                            str3 = null;
                            m928 = (C0115.f224 % C0114.f223) + 1751125;
                        case 1750595:
                            m928 = C0113.m465() <= 0 ? (C0113.f191 + C0115.f224) ^ 1754417 : C0117.m1060("۠ۢ");
                        case 1750720:
                            str = "ۢۤۦ";
                            m928 = C0117.m1060(str);
                        case 1752612:
                            if (C0113.f191 - (C0113.f191 - 3687) <= 0) {
                                C0116.m971();
                                str = "ۣۣۨ";
                                m928 = C0117.m1060(str);
                            } else {
                                m928 = C0115.m938("ۣۡۡ");
                            }
                        case 1753697:
                        case 1754412:
                            String str4 = ((RunnableC0042a) obj).f68a;
                            m928 = 1747274 ^ (C0113.f191 + C0117.f226);
                            str2 = str4;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:61:0x008e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0010 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x0061 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0059 A[SYNTHETIC] */
            /* renamed from: ۟۠ۦۡۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m539(Object obj, Object obj2, Object obj3) {
                String str;
                Integer num;
                String str2;
                Integer num2 = null;
                int m472 = C0113.m472("ۦۤۢ");
                while (true) {
                    switch (m472) {
                        case 56356:
                            if (C0116.f225 < 0) {
                                C0115.f224 = 71;
                                m472 = C0114.m928("ۡۦۧ");
                            } else {
                                m472 = (C0117.f226 / C0115.f224) ^ 1749663;
                            }
                        case 1746848:
                        case 1749696:
                            if (C0115.f224 >= 0) {
                                str = "ۣۨۤ";
                                num = num2;
                                m472 = C0114.m928(str);
                                num2 = num;
                            } else {
                                m472 = (C0115.f224 ^ C0116.f225) + 1754995;
                            }
                        case 1747804:
                            m472 = C0117.m1060(C0116.m971() >= 0 ? "۟ۤ۟" : "ۦۤۢ");
                        case 1749603:
                            num = Integer.decode(C0114.m841("04JyDbJKBIP4DaSZVwbPNd1K"));
                            if (C0114.m846() >= 0) {
                                str2 = "ۥ۠ۦ";
                                m472 = C0114.m928(str2);
                                num2 = num;
                            } else {
                                str = "ۧ۠۟";
                                m472 = C0114.m928(str);
                                num2 = num;
                            }
                        case 1749663:
                            if ((C0116.f225 ^ (C0115.f224 / (-5852))) >= 0) {
                                C0117.m1061();
                                m472 = C0114.m928("ۡۥ");
                            } else {
                                m472 = (C0116.f225 * C0116.f225) + 936092;
                            }
                        case 1750594:
                            m472 = C0115.f224 / (C0116.f225 * 5428) == 0 ? C0116.m976("ۧۧۡ") : C0114.f223 + C0117.f226 + 1751631;
                        case 1752491:
                            RunnableC0041a.m130g((RunnableC0041a) obj, (String) obj2, (String) obj3);
                            str2 = "ۨۥۡ";
                            num = num2;
                            m472 = C0114.m928(str2);
                            num2 = num;
                        case 1752673:
                            return;
                        case 1753572:
                            if (C0114.m846() <= 0) {
                                if (C0117.f226 <= 0) {
                                    C0117.f226 = 45;
                                    m472 = C0115.m938("ۧ۠۟");
                                } else {
                                    m472 = (C0116.f225 ^ C0113.f191) + 1753059;
                                }
                            } else if (C0116.f225 < 0) {
                            }
                            break;
                        case 1754406:
                            System.out.println(num2);
                            if (C0113.m465() >= 0) {
                            }
                            m472 = C0115.m938("ۥۦۢ");
                        case 1755524:
                            if (C0115.m940() >= 0) {
                                if (C0113.f191 / (C0116.f225 * 1609) != 0) {
                                    C0114.f223 = 15;
                                    m472 = C0117.m1060("ۦۤۢ");
                                } else {
                                    m472 = (C0113.f191 | C0113.f191) + 1749169;
                                }
                            } else if (C0115.f224 / (C0116.f225 * 5428) == 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x00dc A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0017 A[SYNTHETIC] */
            /* renamed from: ۟ۡۦ۟ۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String m540(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                String str4 = null;
                String str5 = null;
                int m472 = C0113.m472("ۣۥۡ");
                while (true) {
                    switch (m472) {
                        case 56572:
                            if (C0116.f225 % (C0117.f226 * 4657) < 0) {
                                C0117.m1061();
                                str3 = "ۦۢ۠";
                                m472 = C0116.m976(str3);
                            } else {
                                m472 = (C0114.f223 ^ C0113.f191) ^ 1748448;
                            }
                        case 1746937:
                            return str5;
                        case 1747809:
                        case 1750754:
                            if (C0113.f191 <= 0) {
                                C0113.m465();
                                m472 = C0114.m928("ۣۥۨ");
                            } else {
                                m472 = C0115.m938("۟ۧۡ");
                            }
                        case 1748770:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 25;
                                str2 = str5;
                                m472 = C0113.m472("۟ۧۡ");
                                str5 = str2;
                            } else {
                                m472 = (C0114.f223 / C0117.f226) + 1753418;
                            }
                        case 1749575:
                            str4 = RunnableC0041a.m135b((RunnableC0041a) obj, (String) obj2);
                            if (C0116.m971() >= 0) {
                                C0113.m465();
                                str = "ۨۤ";
                                m472 = C0113.m472(str);
                            } else {
                                m472 = (C0113.f191 * C0115.f224) + 1925619;
                            }
                        case 1749849:
                            if ((C0113.f191 ^ (C0115.f224 * (-2648))) <= 0) {
                                C0114.f223 = 27;
                                str5 = str4;
                                m472 = C0114.m928("۠ۤۥ");
                            } else {
                                str2 = str4;
                                m472 = C0113.m472("۟ۧۡ");
                                str5 = str2;
                            }
                        case 1750719:
                            if (C0114.m846() < 0) {
                                if (C0113.f191 <= 0) {
                                    m472 = C0116.m976("ۣۦۥ");
                                } else {
                                    str3 = "ۢ۟ۤ";
                                    m472 = C0116.m976(str3);
                                }
                            } else if (C0116.f225 % (C0117.f226 * 4657) < 0) {
                            }
                            break;
                        case 1753423:
                            str = "ۨ۟ۡ";
                            str5 = null;
                            m472 = C0113.m472(str);
                        case 1754594:
                            m472 = C0113.m472(C0116.m971() >= 0 ? "ۥۣ۠" : "ۣۥۡ");
                        case 1755338:
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 18;
                                m472 = C0115.m938("ۢ۟ۤ");
                            } else {
                                m472 = (C0117.f226 | C0117.f226) ^ 1750592;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
            /* renamed from: ۟ۢ۟۟ۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String m541(Object obj, Object obj2) {
                Object obj3;
                String str;
                String str2;
                String str3;
                String str4;
                String str5 = null;
                String str6 = null;
                int m472 = C0113.m472("ۨۤۡ");
                while (true) {
                    switch (m472) {
                        case 56506:
                            if (C0113.f191 <= 0) {
                                C0117.m1061();
                                str4 = "ۦۨۢ";
                            } else {
                                str4 = "ۨۤۡ";
                            }
                            m472 = C0115.m938(str4);
                        case 56571:
                            if (C0117.f226 % (C0115.f224 % 1895) <= 0) {
                                str6 = null;
                                m472 = C0117.m1060("ۣۧۡ");
                            } else {
                                str6 = null;
                                m472 = (C0117.f226 | C0117.f226) ^ 1748924;
                            }
                        case 1746754:
                            return str6;
                        case 1747902:
                            if (C0116.m971() >= 0) {
                                C0116.m971();
                                m472 = C0114.m928("ۨۤۡ");
                            } else {
                                obj3 = "ۣۨ";
                                str = str5;
                                str5 = str;
                                m472 = C0115.m938(obj3);
                            }
                        case 1748766:
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m472 = C0115.m938("۠ۧۥ");
                            } else {
                                m472 = (C0114.f223 | C0115.f224) + 1749805;
                            }
                        case 1749672:
                        case 1750624:
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m472 = C0115.m938("ۤۧ۟");
                            } else {
                                m472 = C0117.m1060("۟ۡۤ");
                            }
                        case 1749726:
                            str2 = RunnableC0041a.m134c((RunnableC0041a) obj, (String) obj2);
                            if ((C0117.f226 ^ (C0116.f225 * 2910)) >= 0) {
                                C0113.f191 = 75;
                                obj3 = "ۣۢ۟";
                                str = str2;
                                str5 = str;
                                m472 = C0115.m938(obj3);
                            } else {
                                m472 = C0115.m938("ۦۣۡ");
                                str5 = str2;
                            }
                        case 1753540:
                            if (C0113.f191 <= 0) {
                                C0113.f191 = 68;
                                str2 = str5;
                                str6 = str5;
                                m472 = C0115.m938("ۦۣۡ");
                                str5 = str2;
                            } else {
                                str6 = str5;
                                m472 = (C0117.f226 % C0115.f224) + 1746592;
                            }
                        case 1754501:
                            if (C0116.f225 - (C0115.f224 / 9474) < 0) {
                                C0116.f225 = 71;
                                str3 = "ۣۨۡ";
                            } else {
                                str3 = "۠ۧۥ";
                            }
                            m472 = C0117.m1060(str3);
                        case 1755493:
                            if (C0116.m971() > 0) {
                                if (C0116.f225 - (C0115.f224 / 9474) < 0) {
                                }
                                m472 = C0117.m1060(str3);
                            } else if ((C0116.f225 | (C0113.f191 % (-4867))) >= 0) {
                                C0117.m1061();
                                m472 = C0116.m976("۟ۡۤ");
                            } else {
                                m472 = (C0117.f226 / C0116.f225) ^ 1749726;
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
            /* renamed from: ۟ۥۦۥۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String m542(Object obj, Object obj2) {
                String str;
                String str2;
                String str3 = null;
                String str4 = null;
                int m976 = C0116.m976("ۧۥۢ");
                while (true) {
                    switch (m976) {
                        case 56541:
                            if ((C0115.f224 | (C0117.f226 % (-7262))) >= 0) {
                                C0116.m971();
                                str4 = str3;
                                m976 = C0117.m1060("ۣۨۦ");
                            } else {
                                str4 = str3;
                                m976 = (C0116.f225 - C0117.f226) ^ (-1749548);
                            }
                        case 1747652:
                            if (C0115.f224 - (C0113.f191 + 7743) >= 0) {
                                m976 = C0115.m938("ۣۨۦ");
                            } else {
                                str2 = "ۡۡۨ";
                                m976 = C0113.m472(str2);
                            }
                        case 1748680:
                        case 1750817:
                            m976 = C0116.f225 + C0115.f224 + 1751847;
                        case 1750540:
                            return str4;
                        case 1751744:
                            str4 = null;
                            m976 = C0114.f223 + C0117.f226 + 1746610;
                        case 1751776:
                            m976 = (C0114.f223 - C0116.f225) + 1749962;
                        case 1753516:
                            if (C0116.f225 >= 0) {
                                str = "ۡۤۢ";
                                m976 = C0115.m938(str);
                            } else {
                                m976 = C0113.m472("ۧۥۢ");
                            }
                        case 1754468:
                            if (C0117.m1061() > 0) {
                                C0117.m1061();
                                str2 = "ۤۡ";
                            } else {
                                str2 = "ۤۨۤ";
                            }
                            m976 = C0113.m472(str2);
                        case 1754564:
                            if (C0116.m971() <= 0) {
                                str = "ۣۨۦ";
                                m976 = C0115.m938(str);
                            } else {
                                if (C0117.m1061() > 0) {
                                }
                                m976 = C0113.m472(str2);
                            }
                            break;
                        case 1755467:
                            String m133d = RunnableC0041a.m133d((RunnableC0041a) obj, (String) obj2);
                            m976 = (-56541) ^ (C0116.f225 / C0113.f191);
                            str3 = m133d;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0060 A[SYNTHETIC] */
            /* renamed from: ۣۣ۠ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String m543(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                Object obj3;
                int m976 = C0116.m976("ۤۧۧ");
                String str4 = null;
                String str5 = null;
                while (true) {
                    switch (m976) {
                        case 1746937:
                            if (C0114.f223 * (C0113.f191 | 4262) <= 0) {
                                str2 = str5;
                                obj3 = "ۧۥ۠";
                                str3 = str2;
                                m976 = C0113.m472(obj3);
                                str5 = str3;
                            } else {
                                obj3 = "ۡۢۤ";
                                str3 = str5;
                                m976 = C0113.m472(obj3);
                                str5 = str3;
                            }
                        case 1747774:
                            if (C0117.f226 + (C0116.f225 % 8911) >= 0) {
                                C0117.f226 = 48;
                                m976 = C0114.m928("ۡۨۦ");
                                str5 = str4;
                            } else {
                                str2 = str4;
                                obj3 = "ۧۥ۠";
                                str3 = str2;
                                m976 = C0113.m472(obj3);
                                str5 = str3;
                            }
                        case 1747777:
                            if (C0114.f223 / (C0113.f191 - 3161) == 0) {
                                m976 = C0116.m976("۠ۤ۠");
                            } else {
                                str = "ۡۨۦ";
                                m976 = C0113.m472(str);
                            }
                        case 1748707:
                        case 1751589:
                            m976 = (C0113.f191 - C0116.f225) ^ 1753338;
                        case 1748895:
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 35;
                            }
                            m976 = C0115.m938("ۥۦۤ");
                        case 1751687:
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 42;
                                str = "ۣۨۥ";
                            } else {
                                str = "ۤۧۧ";
                            }
                            m976 = C0113.m472(str);
                        case 1751748:
                            if (C0113.m465() < 0) {
                                m976 = (C0113.f191 | C0114.f223) ^ 1753720;
                            } else if (C0114.f223 / (C0113.f191 - 3161) == 0) {
                            }
                            break;
                        case 1752675:
                            if (C0114.f223 <= 0) {
                                C0113.f191 = 1;
                                m976 = C0115.m938("ۤۧۧ");
                                str5 = null;
                            } else {
                                m976 = C0113.m472("۟ۧۡ");
                                str5 = null;
                            }
                        case 1753482:
                            str4 = RunnableC0041a.m136a((RunnableC0041a) obj, (String) obj2);
                            if (C0115.f224 + (C0113.f191 ^ 7475) <= 0) {
                            }
                            m976 = C0117.m1060("ۣ۠ۡ");
                        case 1754562:
                            return str5;
                    }
                }
            }

            /* renamed from: ۡ۟ۢۦ  reason: not valid java name and contains not printable characters */
            public static RunnableC0041a m544(Object obj) {
                String str;
                RunnableC0041a runnableC0041a;
                String str2;
                RunnableC0041a runnableC0041a2 = null;
                RunnableC0041a runnableC0041a3 = null;
                int m928 = C0114.m928("ۥ۟ۥ");
                while (true) {
                    switch (m928) {
                        case 1747652:
                        case 1753695:
                            if (C0116.f225 >= 0) {
                                str2 = "ۤۧۡ";
                                m928 = C0116.m976(str2);
                            } else {
                                m928 = (C0115.f224 | C0114.f223) ^ (-1753830);
                            }
                        case 1747710:
                            str2 = "ۣۢۡ";
                            m928 = C0116.m976(str2);
                        case 1748615:
                            if (C0116.f225 * (C0113.f191 % (-3603)) >= 0) {
                                runnableC0041a3 = runnableC0041a2;
                                m928 = C0115.m938("ۦۨۡ");
                            } else {
                                str = "ۦۣۨ";
                                runnableC0041a3 = runnableC0041a2;
                                m928 = C0114.m928(str);
                            }
                        case 1749669:
                            if (C0117.m1061() <= 0) {
                                runnableC0041a = runnableC0041a3;
                                m928 = C0115.m938("ۢۢۥ");
                                runnableC0041a3 = runnableC0041a;
                            } else {
                                m928 = (C0113.f191 ^ C0116.f225) + 1754263;
                            }
                        case 1749696:
                            if (C0115.f224 * (C0115.f224 ^ 8489) <= 0) {
                                str = "ۥ۟ۥ";
                                m928 = C0114.m928(str);
                            } else {
                                m928 = (C0114.f223 * C0113.f191) + 1370565;
                            }
                        case 1750568:
                            if (C0114.f223 % (C0113.f191 * 7328) <= 0) {
                                C0116.f225 = 72;
                                m928 = C0115.m938("ۡۢۤ");
                            } else {
                                m928 = (C0116.f225 ^ C0116.f225) ^ 1752459;
                            }
                        case 1752459:
                            if (C0115.m940() >= 0) {
                                str2 = "ۣۢۡ";
                                m928 = C0116.m976(str2);
                            } else if (C0114.m846() >= 0) {
                                m928 = C0115.m938("ۥۤۦ");
                            } else {
                                str = "ۥۤۦ";
                                m928 = C0114.m928(str);
                            }
                        case 1752485:
                            if (C0117.m1061() <= 0) {
                                C0115.m940();
                                runnableC0041a3 = null;
                                m928 = C0115.m938("ۥ۠۠");
                            } else {
                                runnableC0041a = null;
                                m928 = C0115.m938("ۢۢۥ");
                                runnableC0041a3 = runnableC0041a;
                            }
                        case 1752615:
                            runnableC0041a2 = ((RunnableC0042a) obj).f69b;
                            if (C0114.f223 % (C0116.f225 * (-3550)) <= 0) {
                                C0114.m846();
                                m928 = C0117.m1060("۠ۡ۟");
                            } else {
                                str2 = "ۡ۟ۥ";
                                m928 = C0116.m976(str2);
                            }
                        case 1753697:
                            return runnableC0041a3;
                    }
                }
            }

            /* renamed from: ۣۢۥۢ  reason: not valid java name and contains not printable characters */
            public static void m545(Object obj, Object obj2) {
                String str;
                int m976 = C0116.m976("ۡۥ۟");
                while (true) {
                    switch (m976) {
                        case 1747872:
                            if ((C0113.f191 ^ (C0115.f224 / 3601)) <= 0) {
                                C0113.m465();
                                str = "ۦ۠ۢ";
                            } else {
                                str = "ۡۥ۟";
                            }
                            m976 = C0113.m472(str);
                        case 1747929:
                        case 1748672:
                            str = "ۧۡۡ";
                            m976 = C0113.m472(str);
                        case 1748708:
                            RunnableC0041a.m131f((RunnableC0041a) obj, (String) obj2);
                            m976 = C0114.f223 <= 0 ? C0113.m472("ۡۢۥ") : (C0116.f225 ^ C0115.f224) + 1753910;
                        case 1748795:
                            if (C0115.m940() > 0) {
                                m976 = (C0117.f226 / C0117.f226) ^ 1752674;
                            } else if (C0113.f191 <= 0) {
                                m976 = C0113.m472("ۥۦۤ");
                            }
                        case 1752675:
                            if (C0117.f226 % (C0115.f224 - 1549) <= 0) {
                                C0113.m465();
                                m976 = C0115.m938("ۡۡ۠");
                            } else {
                                str = "۠ۨۡ";
                                m976 = C0113.m472(str);
                            }
                        case 1754439:
                            return;
                        case 1755369:
                            m976 = (C0117.f226 / C0117.f226) ^ 1752674;
                    }
                }
            }

            /* renamed from: ۣۣۣۢ  reason: not valid java name and contains not printable characters */
            public static short[] m546() {
                String str;
                String str2;
                short[] sArr = null;
                short[] sArr2 = null;
                int m976 = C0116.m976("۠ۦۥ");
                while (true) {
                    switch (m976) {
                        case 1747871:
                            if (C0113.m465() < 0) {
                                str = "ۣۥۨ";
                                m976 = C0117.m1060(str);
                            } else {
                                m976 = (C0117.f226 | C0115.f224) ^ (-1753930);
                            }
                        case 1748617:
                            if (C0114.f223 * (C0113.f191 / (-7548)) != 0) {
                                C0116.f225 = 22;
                                str2 = "۟ۧ";
                            } else {
                                str2 = "۠ۦۥ";
                            }
                            m976 = C0115.m938(str2);
                        case 1748676:
                        case 1749670:
                            if (C0116.m971() >= 0) {
                                str = "ۣۣ";
                                m976 = C0117.m1060(str);
                            } else {
                                str2 = "ۡۢۡ";
                                m976 = C0115.m938(str2);
                            }
                        case 1748704:
                            return sArr2;
                        case 1750594:
                            m976 = (C0117.f226 | C0115.f224) ^ (-1753930);
                        case 1750726:
                            short[] sArr3 = f194short;
                            if (C0113.f191 - (C0115.f224 - 1944) <= 0) {
                                C0114.m846();
                                m976 = C0114.m928("۠ۦۥ");
                                sArr = sArr3;
                            } else {
                                m976 = C0116.m976("ۧۨۢ");
                                sArr = sArr3;
                            }
                        case 1753693:
                            m976 = C0116.m976("ۣۧ۟");
                        case 1754499:
                            if (C0115.f224 >= 0) {
                                C0114.f223 = 38;
                                sArr2 = null;
                                m976 = C0115.m938("ۡ۟ۧ");
                            } else {
                                str2 = "ۨۥۡ";
                                sArr2 = null;
                                m976 = C0115.m938(str2);
                            }
                        case 1754657:
                            if (C0113.m465() >= 0) {
                                C0117.f226 = 56;
                                sArr2 = sArr;
                                m976 = C0117.m1060("ۨۥۡ");
                            } else {
                                sArr2 = sArr;
                                m976 = (C0114.f223 / C0116.f225) + 1748704;
                            }
                        case 1755524:
                            if (C0116.f225 - (C0115.f224 ^ 3969) <= 0) {
                                C0114.m846();
                                m976 = C0115.m938("ۦۨ۟");
                            } else {
                                m976 = (C0113.f191 ^ C0117.f226) + 1749398;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:45:0x0078 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[SYNTHETIC] */
            /* renamed from: ۣۥۣۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m547(Object obj) {
                String str;
                String str2;
                Context context = null;
                Context context2 = null;
                int m938 = C0115.m938("ۣ۠ۡ");
                while (true) {
                    switch (m938) {
                        case 56541:
                            m938 = (C0113.f191 - C0115.f224) + 1754778;
                        case 56544:
                            if ((C0117.f226 | C0114.f223 | 8779) <= 0) {
                                str2 = "ۦۡۢ";
                                m938 = C0116.m976(str2);
                            } else {
                                m938 = (C0117.f226 / C0115.f224) + 1750564;
                            }
                        case 1746907:
                            context2 = context;
                            m938 = (C0114.f223 ^ C0114.f223) ^ 1752456;
                        case 1747772:
                            if (C0114.f223 > 0) {
                                C0113.f191 = 34;
                                str = "ۤۤۨ";
                                m938 = C0114.m928(str);
                            } else {
                                str2 = "ۧۤ";
                                m938 = C0116.m976(str2);
                            }
                        case 1749605:
                            Context context3 = ((RunnableC0041a) obj).f67b;
                            if (C0115.f224 % (C0115.f224 ^ 3352) >= 0) {
                                m938 = C0116.m976("ۣ۠۟");
                                context = context3;
                            } else {
                                m938 = 1747218 + (C0115.f224 ^ C0117.f226);
                                context = context3;
                            }
                        case 1750564:
                            if (C0114.m846() <= 0) {
                                str = "ۣۢ۠";
                                m938 = C0114.m928(str);
                            }
                            if (C0114.f223 > 0) {
                            }
                            break;
                        case 1750781:
                            m938 = (C0116.f225 - C0116.f225) + 1751589;
                        case 1750813:
                        case 1751589:
                            if (C0116.m971() >= 0) {
                                C0116.f225 = 85;
                                m938 = C0117.m1060("ۢ۟ۥ");
                            } else {
                                m938 = (C0116.f225 - C0116.f225) + 1752456;
                            }
                        case 1752456:
                            return context2;
                        case 1755617:
                            context2 = null;
                            m938 = (C0116.f225 / C0117.f226) + 1750786;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0059 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x004e A[SYNTHETIC] */
            /* renamed from: ۦۧۨ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean m548(Object obj, Object obj2, Object obj3) {
                String str;
                String str2;
                boolean z;
                int m976 = C0116.m976("۠ۨۡ");
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    switch (m976) {
                        case 56417:
                            z2 = RunnableC0041a.m132e((RunnableC0041a) obj, (String) obj2, (String) obj3);
                            if (C0116.f225 % (C0116.f225 ^ 2672) >= 0) {
                                C0115.m940();
                                m976 = C0114.m928("۟ۦ۟");
                            } else {
                                str = "ۢۤ۟";
                                m976 = C0113.m472(str);
                            }
                        case 1746904:
                            m976 = (C0114.f223 % C0116.f225) + 1753533;
                        case 1747684:
                        case 1754413:
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 93;
                                m976 = C0116.m976("ۤۢ");
                            } else {
                                m976 = C0115.m938("ۥۣۤ");
                            }
                        case 1747716:
                            if (C0117.f226 - (C0117.f226 ^ 3809) < 0) {
                                C0117.f226 = 81;
                                m976 = C0114.m928("ۥۣۦ");
                            } else {
                                m976 = (C0116.f225 | C0117.f226) + 1755436;
                            }
                        case 1747929:
                            if (C0114.m846() <= 0) {
                                if (C0114.f223 <= 0) {
                                    C0115.f224 = 76;
                                }
                                str = "ۣۤ";
                                m976 = C0113.m472(str);
                            } else if (C0117.f226 - (C0117.f226 ^ 3809) < 0) {
                            }
                            break;
                        case 1749725:
                            str2 = "ۥۣۤ";
                            z = z2;
                            m976 = C0117.m1060(str2);
                            z3 = z;
                        case 1752612:
                            return z3;
                        case 1753607:
                            if (C0115.f224 * (C0113.f191 - 4915) <= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۧۨۧ");
                                z3 = false;
                            } else {
                                m976 = (C0113.f191 ^ C0117.f226) + 1746632;
                                z3 = false;
                            }
                        case 1754407:
                            m976 = C0115.m938((C0113.f191 ^ (C0114.f223 | 3993)) <= 0 ? "ۦۣۢ" : "۠ۨۡ");
                        case 1754662:
                            if (C0117.f226 - (C0117.f226 / 2577) <= 0) {
                                C0116.m971();
                                str2 = "ۧ۠ۦ";
                                z = z3;
                                m976 = C0117.m1060(str2);
                                z3 = z;
                            } else {
                                str = "ۦۥۦ";
                                m976 = C0113.m472(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:102:0x03c4  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x03ce  */
            /* JADX WARN: Removed duplicated region for block: B:302:0x0216 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:304:0x0209 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:305:0x02ea A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:306:0x00b7 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:316:0x00ad A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:317:0x00d1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:321:0x00c5 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:323:0x00fd A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:324:0x00ef A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:331:0x0416 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:333:0x0409 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:342:0x02ee A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:346:0x0641 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:348:0x0634 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:374:0x04b0 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:375:0x04a1 A[SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String str6;
                String str7;
                String str8;
                String str9;
                String m927;
                String str10;
                String str11;
                String str12;
                String str13;
                StringBuilder sb;
                String str14;
                String str15;
                String m541;
                String m543;
                String str16;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                SharedPreferences sharedPreferences = null;
                String str21 = null;
                boolean z = false;
                String str22 = null;
                String str23 = null;
                StringBuilder sb2 = null;
                boolean z2 = false;
                String str24 = null;
                String str25 = null;
                String str26 = null;
                String str27 = null;
                String str28 = null;
                int m472 = C0113.m472("ۤ۠ۨ");
                String str29 = null;
                SharedPreferences.Editor editor = null;
                String str30 = null;
                StringBuilder sb3 = null;
                while (true) {
                    switch (m472) {
                        case 56325:
                            if (C0113.m423(C0116.m1025(m546(), 69, 7, 2721), str20)) {
                                C0116.m979(C0116.m946(C0116.m972(sharedPreferences), str25, C0116.m1004(C0117.m1106())));
                                editor = C0116.m972(sharedPreferences);
                                sb3 = new StringBuilder();
                                m472 = (C0113.f191 ^ C0115.f224) + 1750852;
                            } else if (C0113.f191 - (C0116.f225 * 7981) > 0) {
                                C0115.m940();
                                m472 = C0115.m938("ۦۨۦ");
                            } else {
                                str = "ۡۨۡ";
                                m472 = C0115.m938(str);
                            }
                        case 56384:
                            if (C0117.f226 - (C0116.f225 ^ 7272) > 0) {
                                str = "ۤۤۤ";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = C0116.m976("ۣ۠۟");
                            }
                        case 56449:
                            C0116.m979(C0116.m946(C0116.m972(sharedPreferences), str27, str24));
                            if (C0114.f223 / (C0114.f223 ^ 7200) != 0) {
                                C0116.f225 = 58;
                                m472 = C0115.m938("ۣ۠۠");
                            } else {
                                m472 = C0117.f226 + C0116.f225 + 1747521;
                            }
                        case 56479:
                            String m1137 = C0117.m1137(m546(), 81, 6, 1201);
                            if (C0113.m423(m1137, str20)) {
                                C0116.m979(C0116.m946(C0116.m972(sharedPreferences), str27, m1137));
                                if (C0113.f191 <= 0) {
                                    C0117.m1061();
                                    str6 = "ۣۨ۟";
                                    m472 = C0117.m1060(str6);
                                } else {
                                    m472 = C0116.m976("ۧ۟ۡ");
                                }
                            } else if (C0116.m971() < 0) {
                                str14 = "ۣۤۧ";
                                m472 = C0114.m928(str14);
                            } else {
                                str = "ۤۥ";
                                m472 = C0115.m938(str);
                            }
                        case 56509:
                            m545(m544(this), str18);
                            str3 = "ۣ۠۠";
                            m472 = C0114.m928(str3);
                        case 1746691:
                            m472 = (C0116.f225 / C0115.f224) + 1753576;
                        case 1746724:
                            m539(m544(this), str17, str18);
                            str9 = "ۦۤۨ";
                            m472 = C0117.m1060(str9);
                        case 1746781:
                            if (C0113.m423(str22, C0113.m503(C0117.m1085(sharedPreferences, C0114.m927(m546(), 87, 7, 516), null), C0117.m1085(sharedPreferences, str25, null)))) {
                                if ((C0116.f225 | (C0116.f225 * 5818)) >= 0) {
                                    C0113.m465();
                                    m472 = C0116.m976("۟ۡ۟");
                                } else {
                                    m472 = (C0113.f191 * C0113.f191) + 1558464;
                                }
                            } else if (C0117.f226 + (C0116.f225 - 3208) >= 0) {
                                C0117.m1061();
                                m541 = str17;
                                m543 = str18;
                                str16 = "ۡ۟ۡ";
                                str17 = m541;
                                str18 = m543;
                                m472 = C0113.m472(str16);
                            } else {
                                m472 = (C0113.f191 - C0117.f226) + 1749552;
                            }
                        case 1746820:
                            m472 = !C0113.m423(str24, str20) ? (C0116.f225 % C0114.f223) + 1748881 : (C0116.f225 ^ C0113.f191) + 1756090;
                        case 1747776:
                            str9 = C0114.m846() < 0 ? "ۦ۠" : "ۦۡۢ";
                            m472 = C0117.m1060(str9);
                        case 1747865:
                            if (C0113.f191 <= 0) {
                                str7 = "ۤۤۥ";
                                str8 = str21;
                                str21 = str8;
                                m472 = C0115.m938(str7);
                            } else {
                                m472 = (C0115.f224 - C0114.f223) + 1751848;
                            }
                        case 1747866:
                            if (z) {
                                str = "ۤۦۧ";
                                m472 = C0115.m938(str);
                            }
                            if (C0117.f226 - (C0116.f225 ^ 7272) > 0) {
                            }
                            break;
                        case 1747901:
                            m472 = (C0115.f224 - C0116.f225) + 1748304;
                        case 1747932:
                            m927 = str27;
                            if (C0114.m846() < 0) {
                                C0116.f225 = 51;
                                str27 = m927;
                                m472 = C0115.m938("ۣۨۥ");
                            } else {
                                str27 = m927;
                                m472 = (C0113.f191 ^ C0117.f226) + 56207;
                            }
                        case 1748611:
                            String m540 = m540(m544(this), m538(this));
                            sharedPreferences = C0113.m471(m547(m544(this)), C0116.m1025(m546(), 0, 7, 2843), 0);
                            str8 = C0114.m933();
                            z = C0113.m423(C0114.m927(m546(), 7, 1, 2490), str19);
                            str7 = "ۣۡۤ";
                            str20 = m540;
                            str21 = str8;
                            m472 = C0115.m938(str7);
                        case 1748647:
                            try {
                                if (!m548(m544(this), str28, str17)) {
                                    m472 = (C0116.f225 / C0115.f224) + 1753576;
                                } else if (C0114.m846() >= 0) {
                                    C0114.f223 = 48;
                                    m472 = C0117.m1060("ۣ۠ۨ");
                                } else {
                                    str15 = "۟۠ۥ";
                                    m472 = C0117.m1060(str15);
                                }
                            } catch (Throwable th) {
                                C0114.m851(C0114.m932(m547(m544(this)), C0115.m939(m546(), 94, 8, 2028), 0));
                                return;
                            }
                        case 1748671:
                            if (z2) {
                                C0116.m979(C0113.m440(C0116.m972(sharedPreferences)));
                                if (C0117.f226 * (C0113.f191 - 418) <= 0) {
                                    C0114.m846();
                                    str2 = "ۢۢ";
                                    m472 = C0115.m938(str2);
                                } else {
                                    m472 = (C0115.f224 % C0114.f223) + 1752114;
                                }
                            } else if (C0115.f224 < 0) {
                                C0113.f191 = 35;
                                m472 = C0114.m928("۟ۧ۟");
                            } else {
                                m472 = (C0117.f226 * C0115.f224) ^ (-121933);
                            }
                        case 1748679:
                            if (C0117.f226 <= 0) {
                                C0116.f225 = 35;
                                m472 = C0114.m928("ۧۥ۠");
                            } else {
                                str16 = "ۢۧۨ";
                                m472 = C0113.m472(str16);
                            }
                        case 1748768:
                            String m1025 = C0116.m1025(m546(), 8, 8, 620);
                            String m10252 = C0116.m1025(m546(), 16, 4, 993);
                            String m939 = C0115.m939(m546(), 20, 3, 2700);
                            String m10253 = C0116.m1025(m546(), 23, 4, 1534);
                            m472 = (C0117.f226 | C0117.f226) + 1747704;
                            str29 = m10252;
                            str30 = m1025;
                            str23 = m10253;
                            str22 = m939;
                        case 1748801:
                        case 1748894:
                            str = "ۣۢۡ";
                            m472 = C0115.m938(str);
                        case 1748859:
                            if (C0113.m423(str26, str20)) {
                                if (C0114.f223 <= 0) {
                                    str15 = "ۦۢۧ";
                                    m472 = C0117.m1060(str15);
                                } else {
                                    m472 = (C0117.f226 | C0115.f224) + 1755799;
                                }
                            } else if (C0113.f191 <= 0) {
                            }
                            break;
                        case 1748863:
                        case 1749827:
                            if (C0116.m971() >= 0) {
                                C0117.m1061();
                                str10 = "ۡۢ";
                                str11 = str25;
                                str12 = str24;
                                str13 = str26;
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m472 = C0115.m938(str10);
                            } else {
                                m472 = (C0117.f226 % C0116.f225) ^ 1750570;
                            }
                        case 1748890:
                            boolean m423 = C0113.m423(str26, str20);
                            m927 = C0114.m927(m546(), 76, 5, 2013);
                            if (m423) {
                                C0116.m979(C0116.m946(C0116.m972(sharedPreferences), m927, str26));
                                if ((C0113.f191 ^ (C0114.f223 | 300)) <= 0) {
                                    str27 = m927;
                                    m472 = C0114.m928("ۡۡۧ");
                                } else {
                                    str27 = m927;
                                    m472 = C0115.m938("ۣۡۨ");
                                }
                            } else if (C0114.m846() < 0) {
                            }
                            break;
                        case 1748892:
                            m472 = C0113.f191 <= 0 ? C0115.m938("ۦۧ۟") : C0113.f191 + C0113.f191 + 1752586;
                        case 1749571:
                        case 1750656:
                            if (C0115.f224 % (C0114.f223 + 8717) >= 0) {
                                C0116.m971();
                                m472 = C0116.m976("ۣۤۨ");
                            } else {
                                m472 = (C0115.f224 ^ C0113.f191) ^ (-1754597);
                            }
                        case 1749636:
                        case 1750810:
                        case 1752583:
                        case 1753454:
                        case 1755464:
                            if (C0116.f225 >= 0) {
                                m472 = C0113.m472("ۥۣۧ");
                            } else {
                                str = "۟ۢ۠";
                                m472 = C0115.m938(str);
                            }
                        case 1749824:
                            if (C0113.m423(str23, str20)) {
                                m472 = (C0114.f223 * C0115.f224) + 2107026;
                            } else if ((C0116.f225 | (C0116.f225 * 5818)) >= 0) {
                            }
                            break;
                        case 1750562:
                            if (!C0113.m423(C0115.m939(m546(), 27, 1, 2174), str19)) {
                                m472 = C0114.m928("ۤۨ۟");
                            } else if (C0116.f225 >= 0) {
                                C0116.f225 = 47;
                                m472 = C0114.m928("ۣۡۤ");
                            } else {
                                m472 = (C0116.f225 ^ C0114.f223) + 1751773;
                            }
                        case 1750563:
                            String m411 = C0113.m411();
                            if (C0115.f224 >= 0) {
                                C0114.f223 = 69;
                                str28 = m411;
                                m472 = C0113.m472("ۧۤۦ");
                            } else {
                                str28 = m411;
                                m472 = C0115.m938("ۣ۠ۨ");
                            }
                        case 1750570:
                            if (C0113.m423(str22, C0113.m503(C0116.m1005(sb2), C0117.m1085(sharedPreferences, str30, null)))) {
                                if (C0113.f191 > 0) {
                                    C0114.m846();
                                    str4 = "۟۠ۤ";
                                    m472 = C0113.m472(str4);
                                } else {
                                    m472 = (C0117.f226 ^ C0117.f226) ^ 1754535;
                                }
                            } else if ((C0113.f191 | C0115.f224 | 7126) >= 0) {
                                str3 = "۠ۧۤ";
                                m472 = C0114.m928(str3);
                            } else {
                                m472 = C0113.m472("ۧۥ۠");
                            }
                        case 1750571:
                            if (str17 != null) {
                                str = "ۡ۠ۦ";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = (C0116.f225 / C0115.f224) + 1753576;
                            }
                        case 1750626:
                            if ((C0115.f224 ^ (C0113.f191 * 2367)) >= 0) {
                                sb = sb2;
                                sb2 = sb;
                                m472 = C0113.m472("ۣ۠ۧ");
                            } else {
                                str5 = "۠ۧۤ";
                                m472 = C0113.m472(str5);
                            }
                        case 1750662:
                        case 1750721:
                            if ((C0113.f191 | (C0115.f224 / (-2709))) <= 0) {
                                C0113.m465();
                                m472 = C0114.m928("ۤۧۡ");
                            } else {
                                m472 = (C0116.f225 ^ C0113.f191) + 1752095;
                            }
                        case 1750664:
                            m472 = (C0117.f226 | (C0114.f223 ^ (-1518))) >= 0 ? C0116.m976("ۣۢۡ") : (C0113.f191 / C0114.f223) ^ 1748679;
                        case 1750813:
                            C0117.m1067(sb3, C0114.m847());
                            C0117.m1067(sb3, str29);
                            C0116.m979(C0116.m946(editor, str30, C0116.m1004(C0116.m1005(sb3))));
                            m472 = (C0116.f225 + C0117.f226) ^ (-1751242);
                        case 1751527:
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m472 = C0116.m976("ۧ۟ۡ");
                            } else {
                                m472 = C0114.f223 + C0117.f226 + 1754574;
                            }
                        case 1751532:
                            m541 = m541(m544(this), m538(this));
                            m543 = m543(m544(this), m538(this));
                            str19 = m542(m544(this), m538(this));
                            str16 = "ۡ۟ۡ";
                            str17 = m541;
                            str18 = m543;
                            m472 = C0113.m472(str16);
                        case 1751594:
                            m472 = (C0113.f191 ^ C0114.f223) ^ 1756042;
                        case 1751709:
                            if (C0115.f224 * (C0114.f223 / 8798) != 0) {
                                C0115.f224 = 37;
                                m472 = C0116.m976("ۣۣ۠");
                            } else {
                                m472 = (C0115.f224 - C0116.f225) + 1749139;
                            }
                        case 1751717:
                            if (C0113.m423(str23, str21)) {
                                if (C0113.f191 > 0) {
                                }
                            } else if (C0115.f224 >= 0) {
                                m472 = C0117.m1060("ۦ۠ۧ");
                            } else {
                                str14 = "ۣۣۨ";
                                m472 = C0114.m928(str14);
                            }
                            break;
                        case 1751744:
                            if (C0113.f191 - (C0116.f225 * 7981) > 0) {
                            }
                            break;
                        case 1751749:
                            if (C0115.f224 < 0) {
                            }
                            break;
                        case 1751771:
                            if (C0113.m423(C0117.m1137(m546(), 28, 1, 341), str19) && C0113.m423(C0116.m1025(m546(), 29, 5, 3114), str20)) {
                                C0081k.f130a = false;
                                str2 = "ۥۣ۟";
                                m472 = C0115.m938(str2);
                            }
                            if (C0114.m846() < 0) {
                            }
                            m472 = C0117.m1060(str9);
                            break;
                        case 1752457:
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m472 = C0117.m1060("ۣ۟۟");
                            } else {
                                m472 = (C0114.f223 ^ C0113.f191) + 1751778;
                            }
                        case 1752484:
                        case 1753515:
                            if (C0113.f191 > 0) {
                            }
                            break;
                        case 1753453:
                            m472 = C0114.m928("ۤۨ۟");
                        case 1753479:
                            if (C0113.m423(C0116.m1025(m546(), 34, 1, 1378), str19)) {
                                sb = new StringBuilder();
                                C0117.m1067(sb, C0114.m847());
                                C0117.m1067(sb, str29);
                                if (C0113.f191 % (C0116.f225 ^ 5419) <= 0) {
                                    sb2 = sb;
                                    m472 = C0115.m938("ۡ۠ۦ");
                                } else {
                                    sb2 = sb;
                                    m472 = C0113.m472("ۣ۠ۧ");
                                }
                            } else if (C0113.f191 > 0) {
                            }
                            break;
                        case 1753485:
                            z2 = C0113.m423(C0116.m1025(m546(), 48, 5, 2392), str20);
                            str12 = C0115.m939(m546(), 53, 4, 649);
                            str11 = C0114.m927(m546(), 57, 8, 1239);
                            str13 = C0116.m1025(m546(), 65, 4, 1226);
                            if (C0115.f224 >= 0) {
                                C0115.m940();
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m472 = C0113.m472("ۣۣۨ");
                            } else {
                                str10 = "ۡۡ۟";
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m472 = C0115.m938(str10);
                            }
                        case 1753512:
                            if (C0116.m971() < 0) {
                            }
                            break;
                        case 1753578:
                            return;
                        case 1753662:
                            C0040i.f65a = false;
                            if ((C0116.f225 ^ (C0115.f224 % 9195)) <= 0) {
                                C0115.m940();
                                m472 = C0117.m1060("ۦۢۤ");
                            } else {
                                m472 = (C0116.f225 ^ C0113.f191) ^ (-1754043);
                            }
                        case 1753668:
                            if ((C0116.f225 | (C0116.f225 * 5818)) >= 0) {
                            }
                            break;
                        case 1753702:
                            m472 = C0115.m938("ۤ۠ۨ");
                        case 1754377:
                            if (C0115.m940() >= 0) {
                                C0113.f191 = 69;
                                m472 = C0114.m928("ۦۤۨ");
                            } else {
                                str7 = "ۣۨ۟";
                                str8 = str21;
                                str21 = str8;
                                m472 = C0115.m938(str7);
                            }
                        case 1754534:
                        case 1754535:
                            if (C0116.m995()) {
                                C0114.m851(C0114.m932(m547(m544(this)), C0114.m927(m546(), 35, 13, 2711), 0));
                                str6 = "ۦۧ۟";
                                m472 = C0117.m1060(str6);
                            } else {
                                m472 = C0114.m928("ۦۡۨ");
                            }
                        case 1754537:
                            if ((C0115.f224 | (C0113.f191 / 9642)) >= 0) {
                                m472 = C0113.m472("ۧۤۤ");
                            } else {
                                str4 = "ۢ۟۠";
                                m472 = C0113.m472(str4);
                            }
                        case 1754562:
                            str14 = "ۧۤۦ";
                            m472 = C0114.m928(str14);
                        case 1755522:
                            if (str18 != null && !C0117.m1092(str18)) {
                                if (C0114.f223 - (C0116.f225 - 7140) <= 0) {
                                    C0115.f224 = 77;
                                    str5 = "۠ۥ";
                                    m472 = C0113.m472(str5);
                                } else {
                                    m472 = (C0113.f191 % C0115.f224) + 56480;
                                }
                            }
                            if (C0113.f191 <= 0) {
                            }
                            break;
                        case 1755585:
                            m472 = C0114.m928("ۦۡۨ");
                        case 1755616:
                            m472 = C0117.m1060("ۣۥۣ");
                    }
                }
            }
        }

        /* renamed from: com.window.hook.i$a$b */
        /* loaded from: classes.dex */
        public class DialogInterface$OnShowListenerC0043b implements DialogInterface.OnShowListener {

            /* renamed from: a */
            final AlertDialog f70a;

            /* renamed from: b */
            final RunnableC0041a f71b;

            /* renamed from: com.window.hook.i$a$b$a */
            /* loaded from: classes.dex */
            public class View$OnClickListenerC0044a implements View.OnClickListener {

                /* renamed from: short  reason: not valid java name */
                private static final short[] f195short = {1440, 1468, 1468, 1464, 1467, 1522, 1511, 1511, 1444, 1441, 1447, 1447, 1510, 1451, 1451, 1510, 1451, 1451, 1511, 1868, 1859, 1865, 1887, 1858, 1860, 1865, 1795, 1860, 1859, 1881, 1864, 1859, 1881, 1795, 1868, 1870, 1881, 1860, 1858, 1859, 1795, 1915, 1892, 1896, 1914};

                /* renamed from: a */
                final DialogInterface$OnShowListenerC0043b f72a;

                /* JADX WARN: Removed duplicated region for block: B:36:0x008d A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public View$OnClickListenerC0044a(DialogInterface$OnShowListenerC0043b dialogInterface$OnShowListenerC0043b) {
                    String str;
                    this.f72a = dialogInterface$OnShowListenerC0043b;
                    int m938 = C0115.m938("ۧۡۨ");
                    Long l = null;
                    while (true) {
                        switch (m938) {
                            case 56327:
                                Long decode = Long.decode(C0116.m1043("upJZN1eN5HR3ih"));
                                m938 = 1749574 + (C0115.f224 - C0115.f224);
                                l = decode;
                            case 56506:
                                if (C0114.f223 % (C0113.f191 ^ 3543) > 0) {
                                    C0116.f225 = 62;
                                    m938 = C0117.m1060("ۧۦ");
                                } else {
                                    m938 = (C0114.f223 * C0113.f191) + 1371688;
                                }
                            case 1749574:
                                System.out.println(l);
                                m938 = C0113.f191 / (C0113.f191 | (-5242)) != 0 ? C0114.m928("ۥۥۦ") : (C0116.f225 * C0117.f226) ^ (-1636548);
                            case 1752646:
                                if (C0114.f223 / (C0117.f226 | (-8091)) != 0) {
                                    C0116.m971();
                                    str = "۠ۥۢ";
                                } else {
                                    str = "ۧۡۨ";
                                }
                                m938 = C0115.m938(str);
                            case 1753608:
                                return;
                            case 1754446:
                                if (C0116.m971() >= 0) {
                                    if ((C0115.f224 ^ (C0116.f225 ^ 8891)) <= 0) {
                                        C0116.m971();
                                    }
                                    m938 = C0116.m976("۠ۧ");
                                } else if (C0114.f223 % (C0113.f191 ^ 3543) > 0) {
                                }
                                break;
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:50:0x0024 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:51:0x001d A[SYNTHETIC] */
                /* renamed from: ۟ۥۤ۟ۥ  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static short[] m550() {
                    String str;
                    short[] sArr;
                    String str2;
                    int m472 = C0113.m472("ۤۧۢ");
                    short[] sArr2 = null;
                    short[] sArr3 = null;
                    while (true) {
                        switch (m472) {
                            case 56413:
                                m472 = C0113.m472("ۣۥۦ");
                            case 1746726:
                                if (C0114.f223 <= 0) {
                                    C0116.f225 = 75;
                                    m472 = C0113.m472("ۣۥۦ");
                                } else {
                                    str = "ۨۦۥ";
                                    m472 = C0117.m1060(str);
                                }
                            case 1747655:
                                if (C0117.f226 <= 0) {
                                    C0117.m1061();
                                    sArr = sArr2;
                                    str2 = "۟۠ۧ";
                                    sArr3 = sArr;
                                    m472 = C0116.m976(str2);
                                } else {
                                    str2 = "ۡۢۡ";
                                    sArr3 = sArr2;
                                    m472 = C0116.m976(str2);
                                }
                            case 1748612:
                                sArr2 = f195short;
                                if (C0116.m971() >= 0) {
                                    C0116.f225 = 87;
                                    m472 = C0116.m976("ۡ۟ۢ");
                                }
                            case 1748704:
                                return sArr3;
                            case 1749700:
                            case 1755559:
                                m472 = (C0116.f225 | C0117.f226) + 1749478;
                            case 1750724:
                                if (C0115.m940() >= 0) {
                                    m472 = C0113.m472("ۤۧۢ");
                                    sArr3 = null;
                                } else {
                                    sArr = null;
                                    str2 = "۟۠ۧ";
                                    sArr3 = sArr;
                                    m472 = C0116.m976(str2);
                                }
                            case 1751743:
                                if (C0116.m971() <= 0) {
                                    m472 = C0117.f226 + (C0116.f225 | 5031) <= 0 ? C0114.m928("۠۟ۦ") : (C0114.f223 - C0115.f224) + 1747327;
                                } else if ((C0117.f226 ^ (C0114.f223 / (-3634))) > 0) {
                                    str = "ۣ۠ۢ";
                                    m472 = C0117.m1060(str);
                                } else {
                                    m472 = (C0114.f223 - C0117.f226) + 55695;
                                }
                            case 1754412:
                                m472 = (C0113.f191 / C0115.f224) + 1751744;
                            case 1754504:
                                if ((C0117.f226 ^ (C0114.f223 / (-3634))) > 0) {
                                }
                                break;
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:66:0x0089 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:67:0x007e A[SYNTHETIC] */
                /* renamed from: ۠ۥۥ۟  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static Context m551(Object obj) {
                    Context context;
                    String str;
                    String str2;
                    Context context2 = null;
                    Context context3 = null;
                    int m1060 = C0117.m1060("ۢۧ۠");
                    while (true) {
                        switch (m1060) {
                            case 56350:
                                if (C0117.f226 <= 0) {
                                    C0114.f223 = 8;
                                    str2 = "ۣۧۡ";
                                } else {
                                    str2 = "ۢۧ۠";
                                }
                                m1060 = C0116.m976(str2);
                            case 1747653:
                                return context3;
                            case 1747656:
                                context3 = null;
                                m1060 = C0114.m928("ۨۨ۟");
                            case 1748709:
                                m1060 = C0116.m971() >= 0 ? C0114.m928("ۡ۟") : C0113.m472("۠۟ۧ");
                            case 1748864:
                                if (C0117.f226 / (C0113.f191 ^ 110) != 0) {
                                    C0114.f223 = 63;
                                    context = context2;
                                    context3 = context2;
                                    m1060 = C0117.m1060("ۡۧۦ");
                                    context2 = context;
                                } else {
                                    context3 = context2;
                                    m1060 = (C0117.f226 % C0115.f224) + 1747491;
                                }
                            case 1749670:
                                context = ((RunnableC0041a) obj).f67b;
                                if (C0115.f224 - (C0115.f224 | 9211) >= 0) {
                                    m1060 = C0114.m928("ۡۢۦ");
                                    context2 = context;
                                } else {
                                    m1060 = C0117.m1060("ۡۧۦ");
                                    context2 = context;
                                }
                            case 1749819:
                                if (C0113.m465() <= 0) {
                                    if (C0113.f191 <= 0) {
                                        C0113.m465();
                                    } else {
                                        m1060 = C0113.m472("ۢۢۦ");
                                    }
                                } else if (C0114.f223 > 0) {
                                    C0117.m1061();
                                    m1060 = C0114.m928("۠ۡۢ");
                                } else {
                                    m1060 = (C0114.f223 / C0113.f191) + 1748707;
                                }
                            case 1753701:
                                if (C0114.f223 > 0) {
                                }
                                break;
                            case 1755436:
                            case 1755463:
                                if (C0115.f224 >= 0) {
                                    str = "ۣۣۦ";
                                    m1060 = C0113.m472(str);
                                } else {
                                    m1060 = (C0114.f223 % C0117.f226) + 1747583;
                                }
                            case 1755615:
                                if (C0114.f223 <= 0) {
                                    C0115.m940();
                                    m1060 = C0114.m928("ۨۨ۟");
                                } else {
                                    str = "ۨۢۦ";
                                    m1060 = C0113.m472(str);
                                }
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:53:0x008f A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
                /* renamed from: ۥۣ۟۠  reason: contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static RunnableC0041a m552(Object obj) {
                    String str;
                    RunnableC0041a runnableC0041a = null;
                    RunnableC0041a runnableC0041a2 = null;
                    int m976 = C0116.m976("ۦۡ۠");
                    while (true) {
                        switch (m976) {
                            case 56296:
                                RunnableC0041a runnableC0041a3 = ((DialogInterface$OnShowListenerC0043b) obj).f71b;
                                if (C0115.m940() >= 0) {
                                    m976 = C0117.m1060("ۧ۟ۧ");
                                    runnableC0041a = runnableC0041a3;
                                } else {
                                    m976 = C0113.m472("ۤۦۡ");
                                    runnableC0041a = runnableC0041a3;
                                }
                            case 1746754:
                                m976 = C0113.m465() >= 0 ? C0117.m1060("ۦۢ۟") : (C0116.f225 | C0113.f191) + 1753995;
                            case 1750812:
                                if (C0117.f226 % (C0115.f224 % 1367) <= 0) {
                                }
                                runnableC0041a2 = null;
                                m976 = C0116.m976("ۣۤۨ");
                            case 1751625:
                                str = "ۣۧۧ";
                                m976 = C0117.m1060(str);
                            case 1751711:
                                if (C0117.f226 - (C0116.f225 % 9937) <= 0) {
                                    C0115.m940();
                                    runnableC0041a2 = runnableC0041a;
                                    m976 = C0116.m976("ۨۧۤ");
                                } else {
                                    runnableC0041a2 = runnableC0041a;
                                    m976 = (C0115.f224 | C0117.f226) + 1754660;
                                }
                            case 1753477:
                                if (C0116.m971() < 0) {
                                    if (C0117.f226 * (C0113.f191 % 6121) <= 0) {
                                        C0113.f191 = 61;
                                        m976 = C0113.m472("ۦۡ۠");
                                    } else {
                                        m976 = (C0117.f226 ^ C0114.f223) + 55318;
                                    }
                                } else if (C0116.f225 - (C0117.f226 % 1958) < 0) {
                                    C0115.f224 = 4;
                                    m976 = C0116.m976("ۣۢۧ");
                                } else {
                                    m976 = (C0116.f225 | C0116.f225) ^ (-1754530);
                                }
                            case 1753574:
                                if (C0116.f225 - (C0117.f226 % 1958) < 0) {
                                }
                                break;
                            case 1754383:
                                return runnableC0041a2;
                            case 1754507:
                            case 1755589:
                                str = C0114.f223 <= 0 ? "ۣۤ" : "ۧ۟ۧ";
                                m976 = C0117.m1060(str);
                            case 1754660:
                                str = "ۣۨۡ";
                                m976 = C0117.m1060(str);
                        }
                    }
                }

                /* renamed from: ۣۨ۠ۨ  reason: not valid java name and contains not printable characters */
                public static DialogInterface$OnShowListenerC0043b m553(Object obj) {
                    String str;
                    int m928 = C0114.m928("ۢۦۦ");
                    DialogInterface$OnShowListenerC0043b dialogInterface$OnShowListenerC0043b = null;
                    DialogInterface$OnShowListenerC0043b dialogInterface$OnShowListenerC0043b2 = null;
                    while (true) {
                        switch (m928) {
                            case 1747865:
                                dialogInterface$OnShowListenerC0043b = ((View$OnClickListenerC0044a) obj).f72a;
                                if (C0117.f226 / (C0114.f223 - 3926) != 0) {
                                    C0116.m971();
                                    str = "ۡۤۢ";
                                    m928 = C0117.m1060(str);
                                } else {
                                    m928 = (C0114.f223 | C0116.f225) + 1752655;
                                }
                            case 1748644:
                                m928 = (C0116.f225 ^ C0114.f223) + 1755870;
                            case 1748767:
                            case 1754659:
                                if (C0114.f223 * (C0114.f223 | (-6366)) >= 0) {
                                    C0115.m940();
                                    m928 = C0114.m928("ۣۣ");
                                } else {
                                    m928 = (C0115.f224 - C0117.f226) + 1754233;
                                }
                            case 1749794:
                                m928 = C0114.m846() < 0 ? (C0115.f224 % C0114.f223) + 1748270 : (C0117.f226 % C0115.f224) + 1748482;
                            case 1750810:
                            case 1751624:
                                str = "ۧۨۤ";
                                m928 = C0117.m1060(str);
                            case 1752521:
                                if (C0115.m940() >= 0) {
                                }
                                m928 = C0115.m938("ۦۣۧ");
                                dialogInterface$OnShowListenerC0043b2 = dialogInterface$OnShowListenerC0043b;
                            case 1753666:
                                return dialogInterface$OnShowListenerC0043b2;
                            case 1753697:
                                if (C0115.f224 + C0114.f223 + 8827 <= 0) {
                                    C0116.m971();
                                    m928 = C0116.m976("ۥۤۤ");
                                } else {
                                    m928 = (C0114.f223 * C0116.f225) + 2543554;
                                }
                            case 1755624:
                                if (C0117.f226 + (C0117.f226 / (-3084)) <= 0) {
                                }
                                m928 = C0115.m938("ۣۤۧ");
                                dialogInterface$OnShowListenerC0043b2 = null;
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:52:0x00c2 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:53:0x00b9 A[SYNTHETIC] */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void onClick(View view) {
                    String str;
                    float f;
                    String str2;
                    String str3;
                    float f2 = 0.0f;
                    int m1060 = C0117.m1060("۟ۨۢ");
                    Uri uri = null;
                    Intent intent = null;
                    while (true) {
                        switch (m1060) {
                            case 56476:
                                C0116.m1011(m551(m552(m553(this))), intent);
                                m1060 = (C0113.f191 ^ C0116.f225) + 1747507;
                            case 1746939:
                                if (C0113.m465() >= 0) {
                                    m1060 = C0115.m938("ۣۧۡ");
                                } else if (C0116.f225 / (C0115.f224 + 6493) == 0) {
                                    str = "ۨ۠ۦ";
                                    m1060 = C0117.m1060(str);
                                } else {
                                    str3 = "ۣۢۥ";
                                    m1060 = C0117.m1060(str3);
                                }
                            case 1746969:
                                Uri m415 = C0113.m415(C0114.m927(m550(), 0, C0117.f226 ^ 177, 1480));
                                m1060 = (-1496349) ^ (C0114.f223 * C0116.f225);
                                uri = m415;
                            case 1747928:
                                if ((C0113.f191 ^ (C0117.f226 | 3927)) <= 0) {
                                    C0117.f226 = 54;
                                    str3 = "۟ۥۦ";
                                } else {
                                    str3 = "۟ۨۢ";
                                }
                                m1060 = C0117.m1060(str3);
                            case 1748678:
                                System.out.println(f2);
                                if (C0116.m971() >= 0) {
                                    C0116.m971();
                                    str2 = "ۨۥ۠";
                                } else {
                                    str2 = "ۣۢۥ";
                                }
                                m1060 = C0114.m928(str2);
                            case 1750630:
                                return;
                            case 1751682:
                                C0117.m1052(intent, (-268435861) ^ C0115.f224);
                                if ((C0117.f226 | (C0113.f191 ^ 2207)) <= 0) {
                                    C0113.f191 = 33;
                                    f = f2;
                                    m1060 = C0117.m1060("ۡۡۦ");
                                    f2 = f;
                                } else {
                                    str = "ۥۡ";
                                    m1060 = C0117.m1060(str);
                                }
                            case 1752458:
                                if (C0116.f225 / (C0115.f224 + 6493) == 0) {
                                }
                                break;
                            case 1754441:
                                f = Float.parseFloat(C0113.m410("t4Xt63YbmNfYisEy5QGH9yCA"));
                                if (C0116.m971() >= 0) {
                                    C0113.f191 = 66;
                                    m1060 = C0114.m928("ۣۢۥ");
                                    f2 = f;
                                } else {
                                    m1060 = C0117.m1060("ۡۡۦ");
                                    f2 = f;
                                }
                            case 1755523:
                                intent = new Intent(C0116.m1025(m550(), 19, C0117.f226 ^ 184, 1837), uri);
                                m1060 = C0116.m976(C0116.m971() >= 0 ? "ۣ۟ۧ" : "ۤۥۣ");
                        }
                    }
                }
            }

            public DialogInterface$OnShowListenerC0043b(RunnableC0041a runnableC0041a, AlertDialog alertDialog) {
                this.f71b = runnableC0041a;
                this.f70a = alertDialog;
                Long l = null;
                int m472 = C0113.m472("ۦۡۤ");
                while (true) {
                    switch (m472) {
                        case 56384:
                            m472 = (C0114.f223 - C0113.f191) + 1753035;
                        case 1747905:
                        case 1749605:
                            l = Long.valueOf(C0113.m410("XfDSG9tBqzClvs"));
                            m472 = (C0114.f223 % C0117.f226) + 1749785;
                        case 1749818:
                            return;
                        case 1749855:
                            System.out.println(l);
                            m472 = (C0116.f225 % C0114.f223) ^ (-1749808);
                        case 1753481:
                            m472 = C0117.m1061() <= 0 ? (C0113.f191 ^ C0113.f191) + 1749605 : (C0117.f226 * C0115.f224) ^ (-1815412);
                    }
                }
            }

            /* renamed from: ۦۢۧ  reason: contains not printable characters */
            public static AlertDialog m549(Object obj) {
                String str;
                Object obj2;
                AlertDialog alertDialog;
                AlertDialog alertDialog2;
                AlertDialog alertDialog3 = null;
                AlertDialog alertDialog4 = null;
                int m928 = C0114.m928("ۥۥۥ");
                while (true) {
                    switch (m928) {
                        case 56358:
                            return alertDialog4;
                        case 56416:
                            str = "۠ۤۡ";
                            m928 = C0115.m938(str);
                        case 56452:
                        case 1747805:
                            if ((C0117.f226 | (C0114.f223 ^ (-3734))) >= 0) {
                                C0115.f224 = 68;
                                m928 = C0115.m938("۠۠ۥ");
                            } else {
                                m928 = (C0116.f225 | C0113.f191) ^ (-56868);
                            }
                        case 1746785:
                            if (C0115.f224 >= 0) {
                                C0117.m1061();
                                m928 = C0116.m976("ۥۧۨ");
                            } else {
                                m928 = C0115.m938("ۥۥۥ");
                            }
                        case 1747712:
                            alertDialog4 = null;
                            m928 = (C0117.f226 / C0115.f224) + 56416;
                        case 1749603:
                            alertDialog2 = ((DialogInterface$OnShowListenerC0043b) obj).f70a;
                            if (C0114.f223 <= 0) {
                                C0115.m940();
                                m928 = C0117.m1060("ۥۡ۟");
                                alertDialog3 = alertDialog2;
                            } else {
                                obj2 = "ۣۧۦ";
                                alertDialog = alertDialog2;
                                alertDialog3 = alertDialog;
                                m928 = C0114.m928(obj2);
                            }
                        case 1749853:
                            m928 = C0117.m1060("ۥۡ۟");
                        case 1750786:
                            if (C0116.f225 >= 0) {
                                C0115.f224 = 6;
                                alertDialog2 = alertDialog3;
                                alertDialog4 = alertDialog3;
                                obj2 = "ۣۧۦ";
                                alertDialog = alertDialog2;
                                alertDialog3 = alertDialog;
                                m928 = C0114.m928(obj2);
                            } else {
                                obj2 = "ۡۧ";
                                alertDialog = alertDialog3;
                                alertDialog4 = alertDialog3;
                                alertDialog3 = alertDialog;
                                m928 = C0114.m928(obj2);
                            }
                        case 1752515:
                            m928 = C0114.f223 * (C0114.f223 | 2162) <= 0 ? C0117.m1060("ۢ۠ۡ") : (C0114.f223 % C0116.f225) + 1746832;
                        case 1752645:
                            if (C0114.m846() >= 0) {
                                m928 = C0117.m1060("ۥۡ۟");
                            } else if (C0114.f223 <= 0) {
                                C0113.f191 = 61;
                                str = "۟ۢۤ";
                                m928 = C0115.m938(str);
                            } else {
                                m928 = C0114.m928("ۢ۠ۡ");
                            }
                    }
                }
            }

            @Override // android.content.DialogInterface.OnShowListener
            public void onShow(DialogInterface dialogInterface) {
                int m938 = C0115.m938("ۥۧۤ");
                while (true) {
                    switch (m938) {
                        case 1752706:
                            C0113.m449(C0114.m902(m549(this), C0115.f224 ^ 404), new View$OnClickListenerC0044a(this));
                            m938 = (C0114.f223 | C0116.f225) ^ (-1752613);
                        case 1752737:
                            return;
                        case 1755342:
                            m938 = C0117.m1060("ۥۧۤ");
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public RunnableC0041a(Context context) {
            String str;
            this.f67b = context;
            Integer num = null;
            int m1060 = C0117.m1060("ۦۨۢ");
            while (true) {
                switch (m1060) {
                    case 56450:
                        num = Integer.valueOf(C0113.m410("xwPRwtP"));
                        str = "ۥۥۦ";
                        m1060 = C0117.m1060(str);
                    case 1748834:
                        if (C0117.m1061() <= 0) {
                            m1060 = (C0117.f226 * C0117.f226) ^ 47622;
                        } else {
                            if (C0114.f223 * (C0115.f224 | (-8137)) < 0) {
                                C0116.m971();
                                str = "ۥ۟۠";
                            } else {
                                str = "ۦۦ۠";
                            }
                            m1060 = C0117.m1060(str);
                        }
                    case 1749756:
                        m1060 = (C0114.f223 | C0114.f223) + 1752816;
                    case 1752579:
                        if (C0114.f223 * (C0115.f224 | (-8137)) < 0) {
                        }
                        m1060 = C0117.m1060(str);
                        break;
                    case 1752646:
                        System.out.println(num);
                        if (C0113.f191 / (C0113.f191 | 2587) != 0) {
                            C0115.m940();
                            m1060 = C0117.m1060("ۥۥۦ");
                        } else {
                            m1060 = (C0116.f225 ^ C0117.f226) + 1754440;
                        }
                    case 1753632:
                        return;
                    case 1753696:
                        this.f66a = false;
                        if ((C0115.f224 | C0115.f224 | (-7050)) >= 0) {
                            C0115.f224 = 38;
                            m1060 = C0116.m976("ۦۨۢ");
                        } else {
                            m1060 = (C0116.f225 ^ C0113.f191) ^ (-1748310);
                        }
                }
            }
        }

        /* renamed from: a */
        public static /* bridge */ /* synthetic */ String m136a(RunnableC0041a runnableC0041a, String str) {
            String str2;
            int m472 = C0113.m472("ۣۤۧ");
            while (true) {
                switch (m472) {
                    case 1751744:
                        return m535(runnableC0041a, str);
                    case 1752612:
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 95;
                            str2 = "ۦۥۤ";
                        } else {
                            str2 = "ۣۤۧ";
                        }
                        m472 = C0113.m472(str2);
                }
            }
        }

        /* renamed from: b */
        public static /* bridge */ /* synthetic */ String m135b(RunnableC0041a runnableC0041a, String str) {
            int m928 = C0114.m928("ۣ۠۟");
            while (true) {
                switch (m928) {
                    case 1748857:
                        m928 = C0113.m472(C0115.m940() >= 0 ? "ۥۣۤ" : "ۣ۠۟");
                    case 1750562:
                        return m528(runnableC0041a, str);
                }
            }
        }

        /* renamed from: c */
        public static /* bridge */ /* synthetic */ String m134c(RunnableC0041a runnableC0041a, String str) {
            int m928 = C0114.m928("ۢ۟");
            while (true) {
                switch (m928) {
                    case 56381:
                        return m532(runnableC0041a, str);
                    case 1750532:
                        m928 = C0117.m1060("ۢ۟");
                }
            }
        }

        /* renamed from: d */
        public static /* bridge */ /* synthetic */ String m133d(RunnableC0041a runnableC0041a, String str) {
            int m938 = C0115.m938("ۦۣۢ");
            while (true) {
                switch (m938) {
                    case 1753541:
                        return m531(runnableC0041a, str);
                    case 1755371:
                        m938 = (C0117.f226 ^ C0114.f223) ^ 1753623;
                }
            }
        }

        /* renamed from: e */
        public static /* bridge */ /* synthetic */ boolean m132e(RunnableC0041a runnableC0041a, String str, String str2) {
            int m976 = C0116.m976("۟۟ۦ");
            while (true) {
                switch (m976) {
                    case 1746694:
                        return m536(runnableC0041a, str, str2);
                    case 1755531:
                        if ((C0117.f226 | (C0116.f225 + 7492)) <= 0) {
                            C0117.f226 = 56;
                            m976 = C0115.m938("ۣۤۤ");
                        } else {
                            m976 = (C0115.f224 ^ C0113.f191) + 1746733;
                        }
                }
            }
        }

        /* renamed from: f */
        public static /* bridge */ /* synthetic */ void m131f(RunnableC0041a runnableC0041a, String str) {
            String str2;
            int m976 = C0116.m976("ۨۢۡ");
            while (true) {
                switch (m976) {
                    case 1748766:
                        if (C0117.f226 - (C0113.f191 * 9838) >= 0) {
                            C0115.m940();
                            str2 = "ۡ۠ۨ";
                        } else {
                            str2 = "ۨۢۡ";
                        }
                        m976 = C0115.m938(str2);
                    case 1752640:
                        return;
                    case 1755431:
                        m530(runnableC0041a, str);
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 59;
                            m976 = C0115.m938("ۡۤۡ");
                        } else {
                            str2 = "ۥۥ۠";
                            m976 = C0115.m938(str2);
                        }
                }
            }
        }

        /* renamed from: g */
        public static /* bridge */ /* synthetic */ void m130g(RunnableC0041a runnableC0041a, String str, String str2) {
            String str3;
            int m976 = C0116.m976("ۣ۠ۡ");
            while (true) {
                switch (m976) {
                    case 1750564:
                        m529(runnableC0041a, str, str2);
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۥۦۥ");
                        } else {
                            str3 = "ۧ۟ۤ";
                            m976 = C0113.m472(str3);
                        }
                    case 1752676:
                        if (C0117.f226 + (C0116.f225 * (-8108)) <= 0) {
                            str3 = "۟ۡۥ";
                            m976 = C0113.m472(str3);
                        } else {
                            m976 = (C0113.f191 ^ C0113.f191) + 1750564;
                        }
                    case 1754380:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x002a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0017 A[SYNTHETIC] */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String m129h(String str) {
            String str2;
            String str3;
            Matcher matcher = null;
            String str4 = null;
            int m472 = C0113.m472("ۤۢۢ");
            while (true) {
                switch (m472) {
                    case 56321:
                    case 56413:
                        m472 = (C0114.f223 ^ (C0113.f191 | 6966)) > 0 ? C0113.m472("۠ۢۤ") : (C0116.f225 * C0113.f191) + 2140079;
                    case 56449:
                        m472 = C0117.m1060("ۣۡۨ");
                    case 1746722:
                        str4 = C0113.m495(C0114.m936(C0113.m495(C0114.m849(matcher, 1)), C0117.m1137(m537(), 86, C0117.f226 ^ 165, 3215), C0113.m483()));
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 70;
                            str2 = "ۤۥ";
                        } else {
                            str2 = "ۧۤ۟";
                        }
                        m472 = C0117.m1060(str2);
                    case 1748611:
                        return null;
                    case 1749606:
                        m472 = (C0117.f226 % C0116.f225) + 1751426;
                    case 1750602:
                        try {
                            Matcher m916 = C0114.m916(C0114.m887(C0116.m1025(m537(), 0, C0115.f224 ^ (-451), 2571), C0116.f225 ^ (-934)), str);
                            if (C0113.f191 <= 0) {
                                C0113.f191 = 49;
                                m472 = C0114.m928("ۣۡۨ");
                                matcher = m916;
                            } else {
                                m472 = (-1754039) ^ (C0115.f224 % C0114.f223);
                                matcher = m916;
                            }
                        } catch (Exception e) {
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                m472 = C0114.m928("ۤۧۢ");
                            } else {
                                m472 = C0113.m472("ۣ۠");
                            }
                        }
                    case 1751588:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 44;
                            str3 = "ۡ۟ۡ";
                            m472 = C0117.m1060(str3);
                        } else {
                            m472 = (C0116.f225 | C0116.f225) + 1751504;
                        }
                    case 1751743:
                        if (C0114.f223 % (C0113.f191 ^ 4319) <= 0) {
                            C0113.f191 = 22;
                            m472 = C0113.m472("ۥ۟ۨ");
                        } else {
                            m472 = (C0113.f191 + C0114.f223) ^ 1753216;
                        }
                    case 1753634:
                        if (C0116.m999(matcher)) {
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 37;
                                m472 = C0113.m472("ۣ۟۠");
                            } else {
                                str3 = "ۣ۟۠";
                                m472 = C0117.m1060(str3);
                            }
                        } else if ((C0114.f223 ^ (C0113.f191 | 6966)) > 0) {
                        }
                        break;
                    case 1754530:
                        return str4;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String m128i(String str) {
            String str2;
            String str3;
            String str4;
            String str5 = null;
            Matcher matcher = null;
            int m938 = C0115.m938("ۥ۠ۥ");
            while (true) {
                switch (m938) {
                    case 56448:
                        try {
                            str5 = C0113.m495(C0114.m849(matcher, 1));
                        } catch (Exception e) {
                            m938 = (C0113.f191 | (C0116.f225 | 8207)) >= 0 ? C0116.m976("ۥ۠ۥ") : C0116.m976("ۤۤۦ");
                        }
                        if ((C0114.f223 ^ (C0117.f226 - 7067)) >= 0) {
                            C0113.f191 = 43;
                            m938 = C0115.m938("ۧۧۢ");
                        } else {
                            str3 = "ۡۤۦ";
                            m938 = C0114.m928(str3);
                        }
                    case 56452:
                        if (C0116.f225 >= 0) {
                            C0115.m940();
                            m938 = C0116.m976("ۢۦۢ");
                        } else {
                            str4 = "ۡۤۦ";
                            m938 = C0117.m1060(str4);
                        }
                    case 56514:
                        return null;
                    case 1748771:
                        return str5;
                    case 1751654:
                    case 1755402:
                        if ((C0113.f191 ^ (C0117.f226 / 1573)) > 0) {
                            C0117.f226 = 44;
                            str2 = "ۥۣۢ";
                        } else {
                            str2 = "ۦۨ";
                        }
                        m938 = C0113.m472(str2);
                    case 1752490:
                        if (C0114.f223 + C0116.f225 + 6731 <= 0) {
                            m938 = C0115.m938("ۦ۠ۤ");
                        } else {
                            str4 = "ۦ۠ۤ";
                            m938 = C0117.m1060(str4);
                        }
                    case 1752549:
                        if (!C0116.m999(matcher)) {
                            if ((C0113.f191 ^ (C0117.f226 / 1573)) > 0) {
                            }
                            m938 = C0113.m472(str2);
                        } else if (C0117.f226 <= 0) {
                            C0113.m465();
                            m938 = C0115.m938("ۥۢۢ");
                        } else {
                            m938 = C0117.m1060("ۤۤ");
                        }
                        break;
                    case 1753450:
                        Matcher m916 = C0114.m916(C0114.m887(C0117.m1137(m537(), 93, C0113.f191 ^ 309, 2332), C0114.f223 ^ 850), str);
                        m938 = C0117.m1060("ۥۢۢ");
                        matcher = m916;
                    case 1754626:
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            str4 = "ۦۡۨ";
                        } else {
                            str4 = "ۥ۠ۥ";
                        }
                        m938 = C0117.m1060(str4);
                    case 1754663:
                        if (C0115.f224 + (C0113.f191 % 9558) <= 0) {
                            C0117.m1061();
                            str3 = "ۤۨ۟";
                            m938 = C0114.m928(str3);
                        } else {
                            m938 = C0115.f224 + C0113.f191 + 1753421;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
        /* renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String m127j(String str) {
            String str2;
            String str3;
            String str4 = null;
            Matcher matcher = null;
            int m1060 = C0117.m1060("۟ۨ");
            while (true) {
                switch (m1060) {
                    case 56297:
                        m1060 = (C0116.f225 | C0115.f224) + 1754956;
                    case 1748866:
                        return str4;
                    case 1749639:
                        str4 = C0113.m495(C0114.m849(matcher, 1));
                        m1060 = (C0114.f223 % C0117.f226) + 1748796;
                    case 1750534:
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            str3 = "ۦۡۧ";
                        } else {
                            str3 = "۟ۨ";
                        }
                        m1060 = C0116.m976(str3);
                    case 1750562:
                        return null;
                    case 1750659:
                        if (C0114.f223 / (C0114.f223 + 9635) != 0) {
                            C0116.f225 = 26;
                            m1060 = C0117.m1060("ۦۦۧ");
                        } else {
                            m1060 = (C0114.f223 | C0113.f191) ^ 1748080;
                        }
                    case 1751678:
                        if (!C0116.m999(matcher)) {
                            if (C0117.f226 + (C0117.f226 ^ 5645) > 0) {
                                C0114.m846();
                                str2 = "ۤۡ۟";
                            } else {
                                str2 = "ۣ۠۟";
                            }
                            m1060 = C0113.m472(str2);
                        } else if (C0116.m971() >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۣۣۣ");
                        } else {
                            m1060 = (C0115.f224 ^ C0115.f224) ^ 1749639;
                        }
                    case 1752551:
                    case 1755371:
                        if (C0117.f226 + (C0117.f226 ^ 5645) > 0) {
                        }
                        m1060 = C0113.m472(str2);
                        break;
                    case 1754567:
                        try {
                            Matcher m916 = C0114.m916(C0114.m887(C0114.m927(m537(), 228, C0115.f224 ^ (-282), 1845), C0117.f226 ^ 128), str);
                            m1060 = (-1751198) ^ (C0116.f225 + C0117.f226);
                            matcher = m916;
                        } catch (Exception e) {
                            if (C0114.f223 > 0) {
                                str2 = "ۥۢۤ";
                                break;
                            } else {
                                C0117.f226 = 77;
                                m1060 = C0113.m472("ۨۥۦ");
                            }
                        }
                    case 1755529:
                        m1060 = (C0117.f226 - C0117.f226) ^ 1754567;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:66:0x0116 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x010d A[SYNTHETIC] */
        /* renamed from: k */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String m126k(String str) {
            String str2;
            String str3;
            Object obj;
            String str4;
            String str5;
            int m472 = C0113.m472("۠ۧ۟");
            String str6 = null;
            Matcher matcher = null;
            String str7 = null;
            while (true) {
                switch (m472) {
                    case 56295:
                        return C0113.m495(C0114.m849(matcher, 1));
                    case 56451:
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 75;
                            str2 = "ۣ۟";
                            m472 = C0116.m976(str2);
                        } else {
                            m472 = (C0113.f191 | C0115.f224) + 56581;
                        }
                    case 56572:
                        m472 = C0116.f225 + C0113.f191 + 1753016;
                    case 56576:
                        matcher = C0114.m916(C0114.m887(C0116.m1025(m537(), 370, C0116.f225 ^ (-784), 2309), C0116.f225 ^ (-936)), str);
                        if (C0115.f224 + (C0113.f191 ^ 4520) <= 0) {
                            C0115.m940();
                            m472 = C0116.m976("ۢۥۤ");
                        } else {
                            obj = "ۢۥۤ";
                            str4 = str7;
                            str7 = str4;
                            m472 = C0115.m938(obj);
                        }
                    case 1746844:
                        if (!C0116.m1012(C0116.m1003(str), C0115.m939(m537(), 508, C0115.f224 ^ (-401), 368))) {
                            m472 = C0116.f225 + C0113.f191 + 1753016;
                        } else if ((C0114.f223 ^ (C0114.f223 / 9508)) <= 0) {
                            str3 = str7;
                            obj = "ۧۢ۟";
                            str4 = str3;
                            str7 = str4;
                            m472 = C0115.m938(obj);
                        } else {
                            m472 = C0116.m976("ۣۤۧ");
                        }
                    case 1747896:
                        str6 = C0117.m1137(m537(), 369, 1, 2402);
                        str2 = "ۨۨ";
                        m472 = C0116.m976(str2);
                    case 1749761:
                        try {
                            if (C0116.m999(matcher)) {
                                if (C0115.m940() >= 0) {
                                    C0114.m846();
                                    m472 = C0115.m938("ۨۤ");
                                } else {
                                    m472 = (C0113.f191 % C0116.f225) + 55861;
                                }
                            } else if (C0117.f226 > 0) {
                                m472 = C0116.m976("۟۠۠");
                            } else {
                                str2 = "۟ۤۡ";
                                m472 = C0116.m976(str2);
                            }
                        } catch (Exception e) {
                            C0081k.f130a = false;
                            return str6;
                        }
                    case 1750629:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1750664:
                        m472 = (C0114.f223 / C0114.f223) + 1754467;
                    case 1750694:
                        str3 = C0114.m927(m537(), 512, 1, 356);
                        obj = "ۧۢ۟";
                        str4 = str3;
                        str7 = str4;
                        m472 = C0115.m938(obj);
                    case 1751558:
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                            str5 = "ۣۣۤ";
                        } else {
                            str5 = "۠ۧ۟";
                        }
                        m472 = C0117.m1060(str5);
                    case 1752548:
                        return str6;
                    case 1754468:
                        return str7;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:183:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:184:0x003e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:202:0x0270 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:204:0x0263 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:211:0x024e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0242 A[SYNTHETIC] */
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private boolean m125l(String str, String str2) {
            String str3;
            String str4;
            String str5;
            int i;
            String str6;
            String str7;
            int i2;
            String str8;
            int i3;
            String str9 = null;
            String[] strArr = null;
            String[] strArr2 = null;
            int i4 = 0;
            int m928 = C0114.m928("۟ۦ");
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                switch (m928) {
                    case 56295:
                        str9 = C0114.m927(m537(), 513, C0117.f226 ^ 160, 332);
                        if (C0116.f225 / (C0115.f224 + 6489) != 0) {
                            C0113.m465();
                            m928 = C0117.m1060("ۢ۠ۨ");
                        } else {
                            m928 = (C0116.f225 ^ C0113.f191) ^ (-1747158);
                        }
                    case 56386:
                    case 1755468:
                        if ((C0116.f225 ^ (C0115.f224 % (-7304))) > 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۡۥۣ");
                        } else {
                            m928 = (C0115.f224 ^ C0116.f225) + 1748213;
                        }
                    case 56568:
                    case 1747781:
                        m928 = C0113.m472("ۢ۠ۨ");
                    case 1746688:
                        i8 = C0113.m425(strArr[i6]);
                        m928 = (C0115.f224 - C0116.f225) + 1753204;
                    case 1746719:
                    case 1748742:
                        return false;
                    case 1746813:
                        if (C0116.f225 * (C0113.f191 ^ 1877) >= 0) {
                            C0116.m971();
                            str8 = "۠ۢۦ";
                            i3 = i5;
                            m928 = C0116.m976(str8);
                            i5 = i3;
                        } else {
                            m928 = C0117.m1060("ۨۦۨ");
                        }
                    case 1746846:
                        if (C0116.m971() >= 0) {
                            m928 = C0117.m1060("ۣۧۢ");
                        } else {
                            str7 = "ۤۥۧ";
                            i2 = i4;
                            i4 = i2;
                            m928 = C0114.m928(str7);
                        }
                    case 1746907:
                        m928 = (C0113.f191 - C0114.f223) + 1749061;
                    case 1746908:
                        str8 = "۠ۢۦ";
                        i3 = i5;
                        m928 = C0116.m976(str8);
                        i5 = i3;
                    case 1747682:
                        strArr2 = C0114.m900(str, str9);
                        m928 = C0116.f225 * (C0116.f225 + (-8470)) <= 0 ? C0117.m1060("ۨۨ۟") : (C0116.f225 | C0117.f226) + 1749605;
                    case 1747748:
                        if ((C0113.f191 ^ (C0117.f226 / (-1482))) <= 0) {
                            str5 = "ۤۥۧ";
                            i = 0;
                            m928 = C0117.m1060(str5);
                            i7 = i;
                        } else {
                            m928 = (C0113.f191 % C0117.f226) + 1747819;
                            i7 = 0;
                        }
                    case 1747775:
                        m928 = (C0113.f191 | C0116.f225) ^ (-55779);
                    case 1747869:
                    case 1755617:
                        if (C0117.f226 / (C0114.f223 ^ 8984) != 0) {
                            C0117.f226 = 54;
                            str7 = "ۢۧۡ";
                            i2 = i4;
                            i4 = i2;
                            m928 = C0114.m928(str7);
                        } else {
                            m928 = (C0113.f191 | C0113.f191) + 1747495;
                        }
                    case 1747929:
                        if (i7 > i5) {
                            if ((C0116.f225 | C0117.f226 | 5279) >= 0) {
                                C0115.f224 = 49;
                                str3 = "ۣۦۧ";
                            } else {
                                str3 = "ۨۦۣ";
                            }
                            m928 = C0115.m938(str3);
                        } else if (C0114.f223 > 0) {
                            C0114.m846();
                            m928 = C0117.m1060("۠ۧۤ");
                        } else {
                            str4 = "ۡۡۧ";
                            m928 = C0117.m1060(str4);
                        }
                    case 1747930:
                        i2 = C0114.m864(strArr2.length, strArr.length);
                        str7 = "ۣ۟ۤ";
                        i4 = i2;
                        m928 = C0114.m928(str7);
                    case 1748615:
                        i6 += C0114.f223 ^ 881;
                        if (C0116.f225 / (C0113.f191 + 304) >= 0) {
                            C0117.f226 = 50;
                            m928 = C0117.m1060("ۨۦۨ");
                        }
                    case 1748679:
                        if (i7 < i5) {
                            str5 = "۟۠۠";
                            i = i7;
                            m928 = C0117.m1060(str5);
                            i7 = i;
                        } else {
                            m928 = (C0113.f191 - C0114.f223) + 1749061;
                        }
                    case 1748831:
                        String[] m900 = C0114.m900(str2, str9);
                        if (C0113.f191 + (C0116.f225 ^ (-1999)) <= 0) {
                            strArr = m900;
                            m928 = C0113.m472("۟ۦۢ");
                        } else {
                            strArr = m900;
                            m928 = C0116.m976("۠ۨۢ");
                        }
                    case 1748858:
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            m928 = C0117.m1060("ۢۢۡ");
                            i5 = 0;
                        } else {
                            str8 = "ۧۥۧ";
                            i3 = 0;
                            m928 = C0116.m976(str8);
                            i5 = i3;
                        }
                    case 1749610:
                        if (i6 < i4) {
                            if (C0117.f226 % (C0117.f226 ^ (-9120)) <= 0) {
                                C0114.m846();
                                m928 = C0113.m472("۠ۦۣ");
                            } else {
                                m928 = (C0113.f191 | C0114.f223) + 1752504;
                            }
                        } else if ((C0116.f225 ^ (C0115.f224 % (-7304))) > 0) {
                        }
                        break;
                    case 1749663:
                        if ((C0117.f226 | C0114.f223 | 8086) > 0) {
                            C0113.f191 = 76;
                            m928 = C0114.m928("ۦۣ۟");
                        } else {
                            m928 = (C0116.f225 / C0117.f226) + 1751778;
                        }
                    case 1749665:
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 22;
                            str6 = "ۡۤۥ";
                        } else {
                            str6 = "ۦۨۧ";
                        }
                        m928 = C0116.m976(str6);
                    case 1750756:
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 73;
                            m928 = C0115.m938("ۣ۟ۤ");
                        } else {
                            m928 = (C0115.f224 + C0114.f223) ^ 1755194;
                        }
                    case 1751686:
                        if (C0114.f223 * C0113.f191 * 3618 <= 0) {
                            m928 = C0114.m928("ۡ۟ۥ");
                            i6 = 0;
                        } else {
                            i6 = 0;
                            m928 = C0117.m1060("ۢ۠ۨ");
                        }
                    case 1751773:
                        m928 = C0116.m971() >= 0 ? C0116.m976("ۨۦۣ") : (C0114.f223 + C0113.f191) ^ 1747544;
                    case 1752456:
                        str6 = "۟ۦۣ";
                        m928 = C0116.m976(str6);
                    case 1753514:
                        if (i6 < strArr2.length) {
                            i9 = C0113.m425(strArr2[i6]);
                            if (C0117.f226 % (C0113.f191 % 8428) <= 0) {
                                m928 = C0117.m1060("۠۠ۢ");
                            } else {
                                m928 = C0113.m472("ۧ۟۠");
                                i9 = i9;
                            }
                        } else if ((C0117.f226 | C0114.f223 | 8086) > 0) {
                        }
                        break;
                    case 1753701:
                        m928 = (C0113.f191 ^ C0115.f224) + 1750795;
                        i7 = i8;
                    case 1754376:
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            i5 = i9;
                            m928 = C0113.m472("ۧ۟۠");
                            i9 = i9;
                        } else {
                            i5 = i9;
                            m928 = C0117.m1060("ۣ۟ۡ");
                        }
                    case 1754502:
                        m928 = (C0115.f224 % C0115.f224) + 1747682;
                    case 1754569:
                        try {
                        } catch (NumberFormatException e) {
                            if ((C0113.f191 | (C0113.f191 ^ (-1186))) < 0) {
                                str8 = "ۣۨۧ";
                                i3 = i5;
                                break;
                            } else {
                                m928 = C0117.m1060("ۡۦۤ");
                            }
                        }
                        if (i6 >= strArr.length) {
                            str6 = "۟ۦۣ";
                            m928 = C0116.m976(str6);
                        } else if (C0115.f224 / (C0116.f225 ^ 8830) != 0) {
                            C0117.f226 = 86;
                            m928 = C0113.m472("۠ۨۢ");
                        } else {
                            m928 = (C0117.f226 / C0115.f224) + 1746688;
                        }
                    case 1755400:
                        if (C0114.f223 > 0) {
                        }
                        break;
                    case 1755522:
                    case 1755562:
                        str4 = C0115.m940() >= 0 ? "ۣۨۨ" : "ۧۥۧ";
                        m928 = C0117.m1060(str4);
                    case 1755557:
                        return true;
                    case 1755615:
                        if (C0117.m1061() <= 0) {
                            C0116.m971();
                            m928 = C0117.m1060("ۣ۟ۡ");
                        } else {
                            m928 = (C0116.f225 / C0115.f224) + 56566;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:145:0x0151 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:149:0x006b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:161:0x014a A[SYNTHETIC] */
        /* renamed from: m */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m124m(String str) {
            String str2;
            ScrollView scrollView;
            String str3;
            AlertDialog.Builder builder;
            String str4;
            AlertDialog.Builder builder2;
            String str5;
            String str6;
            String m927;
            String str7;
            String str8;
            ScrollView scrollView2 = null;
            TextView textView = null;
            AlertDialog.Builder builder3 = null;
            String str9 = null;
            String str10 = null;
            AlertDialog.Builder builder4 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            int m1060 = C0117.m1060("ۢۢۥ");
            String str14 = null;
            int i = 0;
            while (true) {
                switch (m1060) {
                    case 1746813:
                        int i2 = C0113.f191 ^ 410;
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 5;
                            i = i2;
                            m1060 = C0117.m1060("ۡۨۦ");
                        } else {
                            i = i2;
                            m1060 = (C0116.f225 - C0114.f223) + 1754459;
                        }
                    case 1747715:
                        builder = C0114.m857(C0114.m879(builder3, str10), scrollView2);
                        if (C0114.f223 + (C0114.f223 - 5488) >= 0) {
                            C0114.f223 = 11;
                            builder4 = builder;
                            m1060 = C0117.m1060("ۥ۠ۧ");
                        } else {
                            builder4 = builder;
                            m1060 = (C0116.f225 | C0116.f225) + 1756369;
                        }
                    case 1747776:
                        C0113.m494(C0117.m1143(builder4, str13, null));
                        if ((C0116.f225 | (C0114.f223 ^ 3322)) >= 0) {
                            C0113.f191 = 38;
                            str3 = "ۧۥۤ";
                            scrollView = scrollView2;
                            scrollView2 = scrollView;
                            m1060 = C0115.m938(str3);
                        } else {
                            m1060 = (C0116.f225 - C0115.f224) + 1750072;
                        }
                    case 1747806:
                    case 1749822:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            str2 = "ۡ۠ۤ";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = C0115.m938("ۣۣ۠");
                        }
                    case 1747927:
                        C0113.m438(scrollView2, textView);
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۨۨۨ");
                        } else {
                            m1060 = C0113.m472("ۡۨۧ");
                        }
                    case 1747928:
                        if (C0117.f226 > 0) {
                            C0115.f224 = 1;
                            str8 = "ۦۨۢ";
                            m1060 = C0116.m976(str8);
                        } else {
                            m1060 = C0114.m928("ۣۨ۟");
                        }
                    case 1747933:
                    case 1754565:
                        m1060 = (C0116.f225 * C0115.f224) ^ 2046461;
                    case 1748617:
                        m1060 = C0113.m472("ۢۢۥ");
                    case 1748675:
                        m1060 = C0117.m1061() > 0 ? C0116.m976("ۢۧۡ") : (C0117.f226 ^ C0113.f191) ^ 1751284;
                    case 1748707:
                        textView = new TextView(m533(this));
                        if (C0113.f191 <= 0) {
                            C0114.f223 = 2;
                            m1060 = C0113.m472("ۨۡۤ");
                        } else {
                            str5 = "ۦۢ۠";
                            builder2 = builder3;
                            builder3 = builder2;
                            m1060 = C0116.m976(str5);
                        }
                    case 1748895:
                        if (C0114.f223 <= 0) {
                            C0116.f225 = 56;
                            str6 = "ۧۥۣ";
                            str13 = str11;
                            m1060 = C0113.m472(str6);
                        } else {
                            str4 = "ۧۥۤ";
                            str13 = str11;
                            m1060 = C0115.m938(str4);
                        }
                    case 1748896:
                        builder2 = new AlertDialog.Builder(m533(this));
                        str5 = "ۨۨۨ";
                        builder3 = builder2;
                        m1060 = C0116.m976(str5);
                    case 1749575:
                        return;
                    case 1749602:
                        str11 = C0116.m1025(m537(), 529, C0114.f223 ^ 882, 1725);
                        if ((C0117.f226 | (C0114.f223 % 4273)) <= 0) {
                            m1060 = C0116.m976("ۢۢۥ");
                        } else {
                            str2 = "ۡۨۦ";
                            m1060 = C0114.m928(str2);
                        }
                    case 1749669:
                        scrollView = new ScrollView(m533(this));
                        if (C0114.f223 * (C0117.f226 - 7910) >= 0) {
                            C0115.m940();
                            scrollView2 = scrollView;
                            m1060 = C0114.m928("ۣۢۧ");
                        } else {
                            str3 = "ۡۢۤ";
                            scrollView2 = scrollView;
                            m1060 = C0115.m938(str3);
                        }
                    case 1749759:
                        if ((C0117.f226 | (C0113.f191 * 9246)) <= 0) {
                            C0117.m1061();
                            m1060 = C0113.m472("ۤ۠۠");
                        } else {
                            m1060 = C0117.m1060("ۧۥۣ");
                        }
                    case 1750566:
                        if (C0115.f224 - (C0117.f226 * (-9775)) <= 0) {
                            C0113.f191 = 55;
                            str5 = "ۡۢۤ";
                            builder2 = builder3;
                            str10 = str9;
                            builder3 = builder2;
                            m1060 = C0116.m976(str5);
                        } else {
                            str10 = str9;
                            m1060 = (C0117.f226 % C0116.f225) + 1747553;
                        }
                    case 1751524:
                        str12 = C0117.m1137(m537(), 531, C0115.f224 ^ (-407), 1927);
                        if (C0114.f223 <= 0) {
                            str7 = "ۣ۟ۡ";
                            m1060 = C0113.m472(str7);
                        } else {
                            str8 = "ۨۡۤ";
                            m1060 = C0116.m976(str8);
                        }
                    case 1752492:
                        C0117.m1135(textView, 20.0f);
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 60;
                            m927 = str9;
                            str9 = m927;
                            m1060 = C0114.m928("ۣۣ۠");
                        } else {
                            str7 = "۠ۨ۟";
                            m1060 = C0113.m472(str7);
                        }
                    case 1752677:
                        C0114.m895(textView, i, i, i, i);
                        if ((C0115.f224 | (C0116.f225 ^ 7945)) >= 0) {
                            str4 = "ۣۨۨ";
                            m1060 = C0115.m938(str4);
                        } else {
                            builder = builder4;
                            builder4 = builder;
                            m1060 = C0117.m1060("ۥ۠ۧ");
                        }
                    case 1752740:
                        String m1025 = C0116.m1025(m537(), 515, C0114.f223 ^ 892, 2249);
                        if (C0116.m971() >= 0) {
                            str14 = m1025;
                            m1060 = C0114.m928("۠ۨ۟");
                        } else {
                            str14 = m1025;
                            m1060 = C0113.m472("ۣۨۨ");
                        }
                    case 1753508:
                        C0114.m882(textView, str);
                        if (C0114.f223 + (C0114.f223 / (-4349)) <= 0) {
                            m1060 = C0117.m1060("ۣۡۡ");
                        } else {
                            str7 = "ۣ۟ۡ";
                            m1060 = C0113.m472(str7);
                        }
                    case 1754566:
                        if ((C0114.f223 | (C0117.f226 + 182)) <= 0) {
                            C0114.f223 = 4;
                            m1060 = C0115.m938("ۢۥۢ");
                        } else {
                            str6 = "۠ۤۢ";
                            m1060 = C0113.m472(str6);
                        }
                    case 1755403:
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            str13 = str12;
                            m1060 = C0114.m928("۠ۨ۠");
                        } else {
                            str3 = "ۣۣ۠";
                            scrollView = scrollView2;
                            str13 = str12;
                            scrollView2 = scrollView;
                            m1060 = C0115.m938(str3);
                        }
                    case 1755460:
                        m927 = C0114.m927(m537(), 527, C0114.f223 ^ 882, 2689);
                        if (C0115.f224 - (C0117.f226 % (-827)) >= 0) {
                            C0113.m465();
                            str9 = m927;
                            m1060 = C0114.m928("ۡ۟ۧ");
                        } else {
                            str9 = m927;
                            m1060 = C0114.m928("ۣۣ۠");
                        }
                    case 1755467:
                        if (m534(this)) {
                            m1060 = (C0116.f225 - C0117.f226) + 1750666;
                        } else if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1755619:
                        if (C0113.f191 / (C0117.f226 + 7546) != 0) {
                            C0116.m971();
                            str10 = str14;
                            m1060 = C0113.m472("۠ۡۤ");
                        } else {
                            str10 = str14;
                            m1060 = (C0116.f225 * C0115.f224) ^ 2039809;
                        }
                    case 1755624:
                        if (m534(this)) {
                            str5 = "ۥۨۧ";
                            builder2 = builder3;
                            builder3 = builder2;
                            m1060 = C0116.m976(str5);
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:179:0x02dc A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:182:0x02ee A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:184:0x02ea A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:196:0x02d2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:208:0x018b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:211:0x0182 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:216:0x0333 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:218:0x0326 A[SYNTHETIC] */
        /* renamed from: n */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m123n(String str, String str2) {
            String str3;
            String str4;
            String str5;
            StringBuilder sb;
            String str6;
            String str7;
            String str8;
            AlertDialog.Builder builder;
            AlertDialog.Builder builder2;
            String str9;
            AlertDialog.Builder builder3;
            String str10;
            String str11;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            AlertDialog.Builder builder4 = null;
            StringBuilder sb2 = null;
            StringBuilder sb3 = null;
            AlertDialog.Builder builder5 = null;
            String str15 = null;
            String str16 = null;
            AlertDialog alertDialog = null;
            int m1060 = C0117.m1060("ۥۣ");
            String str17 = null;
            String str18 = null;
            while (true) {
                switch (m1060) {
                    case 56421:
                    case 1750725:
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            m1060 = C0116.m976("ۦۦۦ");
                        } else {
                            m1060 = (C0115.f224 | C0113.f191) + 1752526;
                        }
                    case 56478:
                        if (str2 != null) {
                            str12 = str2;
                            m1060 = C0115.m938("ۤۤ۠");
                        } else {
                            str12 = str2;
                            m1060 = (C0115.f224 | (C0116.f225 * 6930)) >= 0 ? C0116.m976("۠ۤۤ") : (C0114.f223 + C0114.f223) ^ 1749195;
                        }
                    case 56540:
                        str16 = C0115.m939(m537(), 604, C0116.f225 ^ (-912), 814);
                        if (C0116.f225 * C0114.f223 * 133 >= 0) {
                            C0115.m940();
                            m1060 = C0116.m976("ۦ۟ۡ");
                        } else {
                            m1060 = C0116.m976("ۧۧۡ");
                        }
                    case 1746721:
                    case 1755622:
                        if (C0114.f223 / (C0115.f224 ^ (-3730)) != 0) {
                            C0117.f226 = 40;
                            str4 = "ۧۤ۠";
                            m1060 = C0116.m976(str4);
                        } else {
                            m1060 = (C0113.f191 - C0115.f224) + 1751744;
                        }
                    case 1747868:
                        m1060 = C0117.f226 <= 0 ? C0115.m938("ۣۧۦ") : (C0114.f223 / C0113.f191) ^ 1755620;
                    case 1748643:
                        str15 = C0116.m1025(m537(), 614, C0114.f223 ^ 884, 3077);
                        m1060 = (C0117.f226 | (C0114.f223 * (-3291))) >= 0 ? C0116.m976("ۣۣۢ") : (C0114.f223 - C0117.f226) + 1753788;
                    case 1748705:
                        if (C0115.m940() >= 0) {
                            sb3 = sb2;
                            m1060 = C0115.m938("ۣۣۣ");
                        } else {
                            str5 = "ۤ۠ۦ";
                            sb3 = sb2;
                            m1060 = C0116.m976(str5);
                        }
                    case 1748706:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            m1060 = C0117.m1060("ۣۡۢ");
                        } else {
                            str6 = "ۤ۟ۧ";
                            m1060 = C0115.m938(str6);
                        }
                    case 1748797:
                        if ((C0115.f224 | (C0116.f225 * 6930)) >= 0) {
                        }
                        break;
                    case 1748891:
                    case 1750656:
                    case 1751500:
                        m1060 = (C0113.f191 % C0114.f223) + 1752982;
                    case 1749576:
                        if (C0113.f191 <= 0) {
                            str10 = "ۥۨۥ";
                            builder2 = builder4;
                            builder4 = builder2;
                            m1060 = C0113.m472(str10);
                        } else {
                            m1060 = (C0115.f224 * C0113.f191) + 232248;
                        }
                    case 1749579:
                        C0117.m1054(alertDialog);
                        m1060 = (C0116.f225 + C0113.f191) ^ (-1750865);
                    case 1749665:
                    case 1751710:
                        if (C0114.f223 % (C0114.f223 ^ (-2679)) <= 0) {
                            C0114.m846();
                            m1060 = C0117.m1060("ۨ۟ۢ");
                        } else {
                            m1060 = (C0113.f191 | C0116.f225) + 1752048;
                        }
                    case 1749822:
                        builder2 = builder4;
                        if (C0114.f223 % (C0117.f226 | 3864) > 0) {
                            C0115.f224 = 19;
                            str9 = "ۡۥ";
                            builder3 = builder5;
                            builder4 = builder2;
                            builder5 = builder3;
                            m1060 = C0113.m472(str9);
                        } else {
                            str10 = "ۥ۟۠";
                            builder4 = builder2;
                            m1060 = C0113.m472(str10);
                        }
                    case 1750571:
                        if (m534(this)) {
                            String m1025 = C0116.m1025(m537(), 533, C0113.f191 ^ 408, 1619);
                            if ((C0113.f191 ^ (C0113.f191 % (-3945))) != 0) {
                                C0115.f224 = 85;
                                str18 = m1025;
                                m1060 = C0114.m928("ۥۣۥ");
                            } else {
                                str18 = m1025;
                                m1060 = (C0114.f223 / C0115.f224) ^ (-1752523);
                            }
                        } else if (C0115.f224 - (C0115.f224 ^ (-9471)) < 0) {
                            C0116.f225 = 70;
                            str6 = "ۨۡ";
                            m1060 = C0115.m938(str6);
                        } else {
                            m1060 = (C0116.f225 % C0114.f223) + 1753469;
                        }
                    case 1750600:
                        if (C0114.f223 / (C0115.f224 | 2139) >= 0) {
                            C0115.m940();
                            m1060 = C0117.m1060("ۢ۟ۨ");
                        } else {
                            m1060 = (C0114.f223 ^ C0116.f225) ^ (-1751660);
                        }
                    case 1750627:
                        sb2 = new StringBuilder(C0114.m927(m537(), 586, C0117.f226 ^ 174, 1532));
                        m1060 = C0116.m976("ۡۢۢ");
                    case 1750628:
                        if (C0115.f224 - (C0115.f224 ^ (-9471)) < 0) {
                        }
                        break;
                    case 1750659:
                        return;
                    case 1751530:
                        C0117.m1067(sb3, str);
                        String m1005 = C0116.m1005(sb3);
                        if (C0114.f223 - (C0116.f225 | 4625) <= 0) {
                            C0114.m846();
                            str17 = m1005;
                            m1060 = C0115.m938("ۡۨۢ");
                        } else {
                            str17 = m1005;
                            m1060 = C0115.m938("۠ۦۢ");
                        }
                    case 1751616:
                        C0117.m1064(alertDialog, false);
                        C0117.m1123(alertDialog, new DialogInterface$OnShowListenerC0043b(this, alertDialog));
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 67;
                            m1060 = C0115.m938("ۥ۟۠");
                        } else {
                            str11 = "ۢ۟ۨ";
                            m1060 = C0114.m928(str11);
                        }
                    case 1751648:
                        if (C0117.m1092(str12)) {
                            if ((C0115.f224 | (C0116.f225 * 6930)) >= 0) {
                            }
                        } else if (C0115.f224 * (C0114.f223 | (-9326)) <= 0) {
                            C0115.m940();
                            str14 = str12;
                            m1060 = C0115.m938("ۧۤۢ");
                        } else {
                            str7 = "ۣۡۢ";
                            str8 = str16;
                            str14 = str12;
                            str16 = str8;
                            m1060 = C0117.m1060(str7);
                        }
                        break;
                    case 1752454:
                        sb = new StringBuilder(C0117.m1137(m537(), 598, C0116.f225 ^ (-900), 1213));
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 68;
                            str3 = "ۣۢۢ";
                            sb3 = sb;
                            m1060 = C0114.m928(str3);
                        } else {
                            sb3 = sb;
                            m1060 = (C0115.f224 * C0113.f191) ^ (-1579218);
                        }
                    case 1752521:
                        alertDialog = C0114.m923(C0117.m1143(builder5, str16, null));
                        C0117.m1091(alertDialog, false);
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            m1060 = C0116.m976("ۡۢۢ");
                        } else {
                            str3 = "ۣۤ۟";
                            m1060 = C0114.m928(str3);
                        }
                    case 1752523:
                        str14 = str18;
                        m1060 = (C0116.f225 * C0115.f224) ^ 2052925;
                    case 1752583:
                        builder = C0114.m838(C0114.m879(builder4, str17), str14);
                        if (m534(this)) {
                            if (C0114.f223 - (C0114.f223 / 7812) <= 0) {
                                C0117.f226 = 86;
                                builder5 = builder;
                                m1060 = C0116.m976("ۡۥۡ");
                            } else {
                                builder3 = builder;
                                str9 = "ۣۧ";
                                builder5 = builder3;
                                m1060 = C0113.m472(str9);
                            }
                        } else if ((C0114.f223 ^ (C0115.f224 / 7561)) > 0) {
                            str11 = "ۣۤ۠";
                            builder5 = builder;
                            m1060 = C0114.m928(str11);
                        } else {
                            builder5 = builder;
                            m1060 = (C0115.f224 ^ C0115.f224) ^ 1748643;
                        }
                    case 1753416:
                        builder4 = new AlertDialog.Builder(m533(this));
                        if (!m534(this)) {
                            builder2 = builder4;
                            if (C0114.f223 % (C0117.f226 | 3864) > 0) {
                            }
                        } else if ((C0114.f223 ^ (C0114.f223 % (-9975))) != 0) {
                            C0117.m1061();
                            m1060 = C0116.m976("ۣۧ");
                        } else {
                            sb = sb3;
                            str3 = "ۣۢۢ";
                            sb3 = sb;
                            m1060 = C0114.m928(str3);
                        }
                        break;
                    case 1753447:
                        str13 = C0117.m1137(m537(), 575, C0113.f191 ^ 441, 1835);
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 50;
                            m1060 = C0116.m976("ۧۧۡ");
                        } else {
                            m1060 = C0116.m976("ۨ۟ۦ");
                        }
                    case 1753539:
                        if (C0117.f226 <= 0) {
                            C0114.m846();
                            str5 = "ۣۢۧ";
                            m1060 = C0116.m976(str5);
                        } else {
                            str4 = "ۣۣ۠";
                            m1060 = C0116.m976(str4);
                        }
                    case 1754506:
                        if (C0113.f191 * C0117.f226 * (-375) >= 0) {
                            C0114.f223 = 78;
                            str7 = "ۢۢۡ";
                            str8 = str15;
                            str16 = str8;
                            m1060 = C0117.m1060(str7);
                        } else {
                            str16 = str15;
                            m1060 = 1752487 ^ (C0113.f191 % C0117.f226);
                        }
                    case 1754533:
                        builder = builder5;
                        if ((C0114.f223 ^ (C0115.f224 / 7561)) > 0) {
                        }
                        break;
                    case 1754625:
                        if ((C0115.f224 | (C0115.f224 * 4902)) >= 0) {
                            C0114.f223 = 19;
                            m1060 = C0113.m472("ۦۣ۠");
                        } else {
                            m1060 = (C0115.f224 % C0115.f224) ^ 56421;
                        }
                    case 1755343:
                        if (C0116.f225 * (C0115.f224 + 1739) >= 0) {
                            C0114.f223 = 80;
                            str14 = str13;
                            m1060 = C0115.m938("ۤۤ۠");
                        } else {
                            str14 = str13;
                            m1060 = C0116.m976("ۦ۟ۡ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
        /* renamed from: ۟۠ۡۦۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m528(Object obj, Object obj2) {
            String str;
            String str2 = null;
            String str3 = null;
            int m1060 = C0117.m1060("۟ۡۥ");
            while (true) {
                switch (m1060) {
                    case 1746689:
                    case 1749760:
                        m1060 = C0116.f225 >= 0 ? C0113.m472("ۦۢ") : C0117.m1060("ۧۨۡ");
                    case 1746755:
                        if (C0116.m971() < 0) {
                            m1060 = (C0115.f224 * C0114.f223) + 2106159;
                        } else {
                            if (C0115.f224 < 0) {
                                C0117.f226 = 24;
                                str = "ۥۤۢ";
                            } else {
                                str = "ۥۤۥ";
                            }
                            m1060 = C0114.m928(str);
                        }
                    case 1747840:
                        m1060 = C0114.m846() >= 0 ? C0115.m938("ۢۥۣ") : (C0116.f225 % C0116.f225) + 1746689;
                    case 1748706:
                        m1060 = (C0115.f224 | C0116.f225) + 1747144;
                    case 1749670:
                        if (C0114.f223 + (C0116.f225 * 7715) >= 0) {
                            C0117.m1061();
                            str3 = null;
                            m1060 = C0115.m938("ۣۡۢ");
                        } else {
                            str3 = null;
                            m1060 = (C0113.f191 ^ C0117.f226) ^ 1747600;
                        }
                    case 1749759:
                        String m128i = ((RunnableC0041a) obj).m128i((String) obj2);
                        if ((C0117.f226 | (C0117.f226 * (-8270))) >= 0) {
                            m1060 = C0114.m928("ۢۥۢ");
                            str2 = m128i;
                        } else {
                            m1060 = 1751748 ^ (C0117.f226 / C0115.f224);
                            str2 = m128i;
                        }
                    case 1751748:
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            str3 = str2;
                            m1060 = C0117.m1060("ۥۤۥ");
                        } else {
                            str3 = str2;
                            m1060 = C0114.f223 + C0113.f191 + 1753342;
                        }
                    case 1752614:
                        str = "ۢۢۦ";
                        m1060 = C0114.m928(str);
                    case 1754656:
                        return str3;
                    case 1755499:
                        if (C0115.f224 < 0) {
                        }
                        m1060 = C0114.m928(str);
                        break;
                }
            }
        }

        /* renamed from: ۟ۢۧۥۦ  reason: not valid java name and contains not printable characters */
        public static void m529(Object obj, Object obj2, Object obj3) {
            String str;
            int m928 = C0114.m928("ۢۦۦ");
            while (true) {
                switch (m928) {
                    case 1747836:
                        return;
                    case 1747872:
                    case 1755528:
                        m928 = (C0115.f224 % C0117.f226) + 1747917;
                    case 1749794:
                        if (C0115.m940() > 0) {
                            m928 = (C0113.f191 + C0115.f224) ^ 1751742;
                        } else if (C0117.f226 - (C0117.f226 | (-948)) <= 0) {
                            str = "۠ۦۦ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0114.f223 % C0113.f191) + 1751701;
                        }
                    case 1750534:
                        m928 = (C0115.f224 - C0113.f191) ^ (-1749093);
                    case 1751713:
                        ((RunnableC0041a) obj).m123n((String) obj2, (String) obj3);
                        str = "۠ۥۡ";
                        m928 = C0116.m976(str);
                    case 1751715:
                        if (C0115.f224 + (C0114.f223 * 652) <= 0) {
                            C0113.f191 = 11;
                            m928 = C0115.m938("ۧۥ۠");
                        } else {
                            m928 = C0114.m928("ۨۥۥ");
                        }
                    case 1754562:
                        m928 = (C0113.f191 + C0115.f224) ^ 1751742;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x005b A[SYNTHETIC] */
        /* renamed from: ۣ۟ۢۨۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m530(Object obj, Object obj2) {
            String str;
            int m928 = C0114.m928("ۣۤۥ");
            while (true) {
                switch (m928) {
                    case 56354:
                    case 1753572:
                        m928 = (C0117.f226 / C0113.f191) + 1749641;
                    case 1747680:
                        m928 = (C0117.f226 | C0114.f223) + 1749682;
                    case 1747903:
                        str = "ۣۡ";
                        m928 = C0116.m976(str);
                    case 1749641:
                        return;
                    case 1750692:
                        m928 = C0116.m971() < 0 ? (C0115.f224 | C0116.f225) + 1751140 : C0115.f224 / (C0117.f226 / (-46)) > 0 ? C0114.m928("ۧۤۤ") : C0114.m928("۠ۧۦ");
                    case 1750751:
                        ((RunnableC0041a) obj).m124m((String) obj2);
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            str = "۠۠۠";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0114.f223 ^ C0117.f226) + 1748663;
                        }
                    case 1754566:
                        break;
                }
            }
        }

        /* renamed from: ۟ۥۦۡۧ  reason: not valid java name and contains not printable characters */
        public static String m531(Object obj, Object obj2) {
            String m126k;
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۦۧۤ");
            String str4 = null;
            String str5 = null;
            while (true) {
                switch (m472) {
                    case 56421:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            str = "ۣۨ";
                            m126k = str4;
                            str5 = str4;
                            m472 = C0117.m1060(str);
                            str4 = m126k;
                        } else {
                            str2 = "ۡ۠ۢ";
                            str5 = str4;
                            m472 = C0117.m1060(str2);
                        }
                    case 1746754:
                        m472 = (C0117.f226 | C0115.f224) + 1753944;
                    case 1746818:
                        str2 = "ۦۣۦ";
                        m472 = C0117.m1060(str2);
                    case 1748643:
                        return str5;
                    case 1750593:
                    case 1751593:
                        if (C0113.f191 <= 0) {
                            C0114.f223 = 30;
                            str3 = "ۤۢۧ";
                            m472 = C0116.m976(str3);
                        } else {
                            m472 = C0117.m1060("ۥ۠ۨ");
                        }
                    case 1752493:
                        str3 = "ۣ۟ۦ";
                        str5 = null;
                        m472 = C0116.m976(str3);
                    case 1753545:
                    case 1755492:
                        if (C0113.m465() >= 0) {
                            str2 = "ۢۦۣ";
                            m472 = C0117.m1060(str2);
                        } else {
                            m472 = C0116.m976("ۡ۠ۢ");
                        }
                    case 1753667:
                        m472 = C0115.m940() < 0 ? (C0117.f226 + C0117.f226) ^ 1755572 : (C0115.f224 / C0114.f223) + 1751593;
                    case 1755376:
                        m126k = ((RunnableC0041a) obj).m126k((String) obj2);
                        if (C0117.f226 * (C0117.f226 % (-2296)) <= 0) {
                            C0114.f223 = 33;
                            m472 = C0116.m976("ۦۧۤ");
                            str4 = m126k;
                        } else {
                            str = "ۣۨ";
                            m472 = C0117.m1060(str);
                            str4 = m126k;
                        }
                }
            }
        }

        /* renamed from: ۟ۥۧۡۧ  reason: not valid java name and contains not printable characters */
        public static String m532(Object obj, Object obj2) {
            String str;
            String str2;
            int m928 = C0114.m928("ۢ۟ۦ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m928) {
                    case 1747715:
                        if (C0115.m940() >= 0) {
                            C0115.f224 = 62;
                            m928 = C0115.m938("ۢ۟ۦ");
                        } else {
                            m928 = C0117.m1060("ۣۡۧ");
                        }
                    case 1749577:
                        m928 = C0115.m940() < 0 ? C0113.f191 % (C0114.f223 ^ 6520) <= 0 ? C0116.m976("ۥۤۧ") : C0116.m976("ۥۢ۠") : C0115.m938("ۥۤۤ");
                    case 1749759:
                    case 1750601:
                        m928 = (C0115.f224 % C0115.f224) + 1753476;
                    case 1751562:
                    case 1752547:
                        str3 = ((RunnableC0041a) obj).m127j((String) obj2);
                        if (C0116.f225 + (C0114.f223 - 4379) >= 0) {
                            C0116.f225 = 15;
                            m928 = C0115.m938("ۤۡۧ");
                        } else {
                            m928 = (C0117.f226 / C0114.f223) + 1753666;
                        }
                    case 1752613:
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                        } else {
                            str = "ۨۤۥ";
                            str2 = str4;
                            m928 = C0115.m938(str);
                            str4 = str2;
                        }
                    case 1752616:
                        if (C0116.f225 - (C0117.f226 / (-5095)) >= 0) {
                            str = "ۡۤۨ";
                            str2 = str4;
                        } else {
                            str = "ۢ۟ۦ";
                            str2 = str4;
                        }
                        m928 = C0115.m938(str);
                        str4 = str2;
                    case 1753476:
                        return str4;
                    case 1753666:
                        if (C0113.f191 - (C0116.f225 ^ (-3952)) >= 0) {
                            m928 = C0116.m976("ۣۡۧ");
                            str4 = str3;
                        } else {
                            str = "ۦۡ۟";
                            str2 = str3;
                            m928 = C0115.m938(str);
                            str4 = str2;
                        }
                    case 1755497:
                        if (C0114.f223 <= 0) {
                            m928 = C0113.m472("ۦۡ۟");
                            str4 = null;
                        } else {
                            m928 = (C0113.f191 - C0117.f226) + 1747443;
                            str4 = null;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x009d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0095 A[SYNTHETIC] */
        /* renamed from: ۣ۠۠۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m533(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۢۦۧ");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m472) {
                    case 56325:
                        return context2;
                    case 56412:
                        m472 = C0117.f226 % (C0114.f223 + (-4103)) > 0 ? C0113.m472("ۨۢۡ") : (C0117.f226 | C0115.f224) + 1747187;
                    case 1746910:
                        m472 = C0113.f191 <= 0 ? C0116.m976("۠ۧۧ") : C0115.m938("۠ۡۧ");
                    case 1747718:
                        m472 = (C0113.f191 % C0113.f191) ^ 1751745;
                        context2 = null;
                    case 1747772:
                        if ((C0114.f223 ^ (C0115.f224 / (-4100))) <= 0) {
                            m472 = C0113.m472("ۣ۠۟");
                            context2 = context;
                        } else {
                            str2 = "۠ۥ";
                            context2 = context;
                            m472 = C0114.m928(str2);
                        }
                    case 1747904:
                    case 1752523:
                        if ((C0115.f224 ^ (C0115.f224 / (-2696))) >= 0) {
                            str3 = "ۧ۠";
                            m472 = C0116.m976(str3);
                        } else {
                            str2 = "۠ۥ";
                            m472 = C0114.m928(str2);
                        }
                    case 1748609:
                        if ((C0113.f191 ^ (C0114.f223 * 593)) <= 0) {
                            C0114.m846();
                            str2 = "ۤۥۤ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0115.f224 / C0116.f225) + 1749795;
                        }
                    case 1749795:
                        if (C0113.m465() < 0) {
                            str3 = "ۢۨۤ";
                            m472 = C0116.m976(str3);
                        } else if (C0117.f226 % (C0114.f223 + (-4103)) > 0) {
                        }
                        break;
                    case 1749854:
                        context = ((RunnableC0041a) obj).f67b;
                        str = "ۣ۠۟";
                        m472 = C0113.m472(str);
                    case 1751745:
                        if ((C0117.f226 | (C0117.f226 ^ 4260)) <= 0) {
                            C0115.m940();
                            str = "۟ۦۥ";
                            m472 = C0113.m472(str);
                        } else {
                            m472 = (C0114.f223 ^ C0115.f224) ^ (-1752880);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x00b5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0017 A[SYNTHETIC] */
        /* renamed from: ۠ۢۥۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static boolean m534(Object obj) {
            String str;
            String str2;
            boolean z;
            boolean z2 = false;
            boolean z3 = false;
            int m976 = C0116.m976("۟ۥۥ");
            while (true) {
                switch (m976) {
                    case 56512:
                        if ((C0117.f226 ^ (C0113.f191 % 7310)) > 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۥ۟ۤ");
                        } else {
                            str2 = "ۡۥۡ";
                            m976 = C0113.m472(str2);
                        }
                    case 1746695:
                        str = "ۣ۠۟";
                        m976 = C0113.m472(str);
                    case 1746879:
                        if (C0116.m971() < 0) {
                            if ((C0116.f225 ^ (C0116.f225 / (-1471))) >= 0) {
                                m976 = C0117.m1060("ۣ۠۟");
                            } else {
                                str = "ۦۡۦ";
                                m976 = C0113.m472(str);
                            }
                        } else if ((C0117.f226 ^ (C0113.f191 % 7310)) > 0) {
                        }
                        break;
                    case 1746940:
                        if (C0117.f226 + (C0113.f191 / (-374)) <= 0) {
                            C0115.f224 = 17;
                            z = z2;
                            m976 = C0113.m472("۟۟ۧ");
                            z3 = z;
                        } else {
                            z3 = z2;
                            m976 = (C0114.f223 | C0113.f191) + 1749682;
                        }
                    case 1747652:
                    case 1750756:
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            str = "ۦ۟";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = C0116.m976("ۣۤۥ");
                        }
                    case 1747686:
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 84;
                            str2 = "ۣۢۢ";
                            m976 = C0113.m472(str2);
                        } else {
                            m976 = (C0113.f191 | C0113.f191) + 1746445;
                        }
                    case 1748797:
                        if (C0114.f223 * (C0116.f225 ^ (-7322)) <= 0) {
                            C0116.f225 = 20;
                            m976 = C0117.m1060("۟ۥۥ");
                        } else {
                            m976 = (C0114.f223 - C0113.f191) + 1755082;
                        }
                    case 1750692:
                        return z3;
                    case 1753483:
                        z2 = ((RunnableC0041a) obj).f66a;
                        if (C0114.f223 + C0113.f191 + 3706 <= 0) {
                            C0114.m846();
                            m976 = C0113.m472("ۣۦۧ");
                        } else {
                            str = "۟ۧۤ";
                            m976 = C0113.m472(str);
                        }
                    case 1755528:
                        if (C0114.f223 <= 0) {
                            z3 = false;
                            m976 = C0116.m976("۟ۧۤ");
                        } else {
                            z = false;
                            m976 = C0113.m472("۟۟ۧ");
                            z3 = z;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x006c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0065 A[SYNTHETIC] */
        /* renamed from: ۦۣۧۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m535(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            String str4;
            int m976 = C0116.m976("۠ۨ۟");
            String str5 = null;
            String str6 = null;
            while (true) {
                switch (m976) {
                    case 1746718:
                        if (C0113.f191 - (C0117.f226 ^ 6459) >= 0) {
                            C0116.m971();
                            str3 = "ۤۦۦ";
                            m976 = C0116.m976(str3);
                        } else {
                            m976 = (C0115.f224 % C0117.f226) + 1748008;
                        }
                    case 1747680:
                        m976 = C0115.f224 + C0114.f223 + 1752943;
                    case 1747803:
                        return str6;
                    case 1747927:
                        if (C0116.m971() <= 0) {
                            if (C0113.f191 * (C0115.f224 ^ (-5088)) <= 0) {
                                C0116.f225 = 82;
                                m976 = C0116.m976("۠ۨ۟");
                            } else {
                                str3 = "ۧۥ۠";
                                m976 = C0116.m976(str3);
                            }
                        } else if (C0114.f223 - (C0115.f224 - 9619) > 0) {
                            C0115.f224 = 83;
                            str4 = "ۦۧۨ";
                            m976 = C0116.m976(str4);
                        } else {
                            m976 = (C0115.f224 % C0116.f225) + 1754844;
                        }
                    case 1750597:
                    case 1753418:
                        if (C0116.f225 >= 0) {
                            C0115.m940();
                            str = "ۦۢۦ";
                            str2 = str6;
                            m976 = C0117.m1060(str);
                            str6 = str2;
                        } else {
                            m976 = (C0117.f226 + C0117.f226) ^ 1747487;
                        }
                    case 1751532:
                        if (C0114.f223 - (C0115.f224 - 9619) > 0) {
                        }
                        break;
                    case 1752613:
                        str = "۠ۤ۟";
                        str2 = str5;
                        m976 = C0117.m1060(str);
                        str6 = str2;
                    case 1753694:
                        str = "۠۠۠";
                        str2 = null;
                        m976 = C0117.m1060(str);
                        str6 = str2;
                    case 1754439:
                        if (C0115.f224 + (C0113.f191 / (-3187)) >= 0) {
                            C0113.f191 = 59;
                            m976 = C0113.m472("۠ۤ۟");
                        } else {
                            str4 = "ۦۨ۠";
                            m976 = C0116.m976(str4);
                        }
                    case 1754562:
                        str5 = ((RunnableC0041a) obj).m129h((String) obj2);
                        str4 = "ۥۤۤ";
                        m976 = C0116.m976(str4);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
        /* renamed from: ۧۦۡ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static boolean m536(Object obj, Object obj2, Object obj3) {
            boolean m125l;
            boolean z;
            boolean z2;
            Object obj4;
            String str;
            boolean z3 = false;
            boolean z4 = false;
            int m928 = C0114.m928("ۥۨ");
            while (true) {
                switch (m928) {
                    case 56483:
                        if (C0116.m971() < 0) {
                            str = "ۨۢۢ";
                            m928 = C0115.m938(str);
                        } else {
                            m928 = C0117.m1060(C0115.m940() < 0 ? "ۨۨۦ" : "ۦۡۦ");
                        }
                    case 1746844:
                    case 1751774:
                        m928 = C0115.m940() >= 0 ? C0116.m976("۟ۥۨ") : (C0113.f191 | C0114.f223) + 1753587;
                    case 1747809:
                        m928 = C0117.m1060(C0115.m940() < 0 ? "ۨۨۦ" : "ۦۡۦ");
                        break;
                    case 1748768:
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 76;
                            m928 = C0115.m938("ۥۥۧ");
                        } else {
                            m928 = (C0114.f223 * C0113.f191) + 1369854;
                        }
                    case 1752488:
                        if (C0114.f223 - (C0113.f191 ^ (-5576)) <= 0) {
                            C0116.f225 = 41;
                            m125l = z3;
                            z = z3;
                            obj4 = "ۥۣ۠";
                            z2 = m125l;
                            int m938 = C0115.m938(obj4);
                            z3 = z2;
                            z4 = z;
                            m928 = m938;
                        } else {
                            obj4 = "ۧۦۤ";
                            z2 = z3;
                            z = z3;
                            int m9382 = C0115.m938(obj4);
                            z3 = z2;
                            z4 = z;
                            m928 = m9382;
                        }
                    case 1752647:
                        m928 = (C0113.f191 * C0116.f225) + 447951;
                    case 1753483:
                        m928 = C0114.m928("ۨۧۦ");
                    case 1754597:
                        return z4;
                    case 1755432:
                        m125l = ((RunnableC0041a) obj).m125l((String) obj2, (String) obj3);
                        if (C0113.f191 * (C0117.f226 + 4374) <= 0) {
                            z3 = m125l;
                            m928 = C0114.m928("۟ۤۡ");
                        } else {
                            z = z4;
                            obj4 = "ۥۣ۠";
                            z2 = m125l;
                            int m93822 = C0115.m938(obj4);
                            z3 = z2;
                            z4 = z;
                            m928 = m93822;
                        }
                    case 1755591:
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            str = "ۨۧۦ";
                            z4 = false;
                            m928 = C0115.m938(str);
                        } else {
                            z4 = false;
                            m928 = (C0113.f191 * C0115.f224) ^ (-1573306);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x007e A[SYNTHETIC] */
        /* renamed from: ۣۨۤۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m537() {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۦۨۥ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m1060) {
                    case 1746696:
                        m1060 = (C0115.f224 * C0114.f223) + 2105233;
                    case 1746847:
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 11;
                            str = "ۣۥ۟";
                        } else {
                            str = "ۦۨۥ";
                        }
                        m1060 = C0114.m928(str);
                    case 1746874:
                        m1060 = C0117.f226 + C0115.f224 + 1753784;
                        sArr2 = sArr;
                    case 1747655:
                        if (C0116.m971() >= 0) {
                            C0114.m846();
                            str2 = "ۦۨۥ";
                        } else {
                            str2 = "۟۟ۨ";
                        }
                        m1060 = C0113.m472(str2);
                        sArr2 = null;
                    case 1748833:
                    case 1754531:
                        m1060 = (C0114.f223 - C0115.f224) + 1752256;
                    case 1751624:
                        if ((C0115.f224 ^ (C0113.f191 - 2838)) <= 0) {
                            C0117.f226 = 79;
                            m1060 = C0114.m928("ۧۤ۠");
                        } else {
                            m1060 = (C0113.f191 ^ C0116.f225) ^ (-1747185);
                        }
                    case 1752492:
                        if (C0114.m846() < 0) {
                            C0117.f226 = 31;
                            m1060 = C0114.m928("ۤۡ۟");
                        } else {
                            m1060 = (C0114.f223 * C0113.f191) + 1369704;
                        }
                    case 1753541:
                        return sArr2;
                    case 1753699:
                        if (C0116.m971() <= 0) {
                            m1060 = C0114.m928("ۧ۠ۤ");
                        } else if (C0114.m846() < 0) {
                        }
                        break;
                    case 1754411:
                        sArr = f193short;
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m1060 = C0114.m928("ۧ۠ۤ");
                        } else {
                            m1060 = C0116.f225 + C0117.f226 + 1747614;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:183:0x02fe A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:184:0x002b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:215:0x0250 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:216:0x0240 A[SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            String str;
            InputStreamReader inputStreamReader;
            String m437;
            InputStream m421;
            String str2;
            Long valueOf;
            String str3;
            int i;
            String str4;
            String m927;
            String m1025;
            String str5 = null;
            String str6 = null;
            int i2 = 0;
            URL url = null;
            HttpURLConnection httpURLConnection = null;
            int i3 = 0;
            InputStream inputStream = null;
            BufferedReader bufferedReader = null;
            InputStreamReader inputStreamReader2 = null;
            StringBuilder sb = null;
            String str7 = null;
            String str8 = null;
            int i4 = 0;
            String str9 = null;
            String str10 = null;
            Long l = null;
            int m1060 = C0117.m1060("ۣۦ");
            String str11 = null;
            String[] strArr = null;
            while (true) {
                switch (m1060) {
                    case 56289:
                        if (C0115.m940() < 0) {
                            m1060 = C0116.m976("ۡۤ");
                        } else {
                            str = "ۤۧ۠";
                            m1060 = C0115.m938(str);
                        }
                    case 56294:
                        C0114.m911(httpURLConnection);
                        m421 = C0113.m421(httpURLConnection);
                        if (C0116.m971() < 0) {
                            inputStream = m421;
                            m1060 = (C0117.f226 | C0115.f224) + 1751092;
                        } else {
                            inputStream = m421;
                            m1060 = C0117.m1060("ۢۧ۠");
                        }
                    case 56419:
                        m927 = C0114.m927(m537(), 618, C0113.f191 ^ 423, 922);
                        m1025 = C0116.m1025(m537(), 639, C0115.f224 ^ (-420), 3209);
                        if (C0115.f224 / (C0115.f224 * 170) == 0) {
                            m1060 = (C0116.f225 | C0117.f226) ^ (-1753445);
                            str6 = m1025;
                            str5 = m927;
                        } else {
                            m1060 = C0116.m976("ۣۨۤ");
                            str6 = m1025;
                            str5 = m927;
                        }
                    case 1746721:
                        m437 = C0113.m437(bufferedReader);
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            str7 = m437;
                            m1060 = C0115.m938("ۣ۠ۦ");
                        } else {
                            str7 = m437;
                            m1060 = (C0114.f223 - C0114.f223) ^ 1750629;
                        }
                    case 1746724:
                        str10 = str9;
                        m1060 = (C0117.f226 - C0113.f191) + 1752886;
                    case 1746754:
                        m1060 = (C0114.f223 % C0117.f226) + 1750499;
                    case 1746786:
                        m1060 = (C0113.f191 - C0115.f224) + 1748980;
                    case 1746907:
                        C0116.m986(httpURLConnection, i3);
                        if (C0114.f223 * (C0117.f226 | (-5792)) >= 0) {
                            C0115.f224 = 27;
                            inputStreamReader = inputStreamReader2;
                            inputStreamReader2 = inputStreamReader;
                            m1060 = C0117.m1060("ۤۦۣ");
                        } else {
                            m1060 = (C0114.f223 % C0113.f191) ^ 1752717;
                        }
                    case 1747745:
                        C0117.m1067(sb, str7);
                        m1060 = (C0114.f223 ^ C0116.f225) + 1752767;
                    case 1747781:
                    case 1755531:
                        m1060 = C0114.f223 + C0114.f223 + 1750854;
                    case 1748709:
                    case 1752490:
                        if (C0113.f191 / (C0116.f225 % 6101) != 0) {
                            C0117.f226 = 92;
                            str = "ۤۦۧ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = (C0115.f224 + C0113.f191) ^ 1749791;
                        }
                    case 1748773:
                        if (C0114.f223 <= 0) {
                            C0114.f223 = 7;
                            m1060 = C0115.m938("۟ۢۨ");
                        } else {
                            str2 = "ۧ۠ۢ";
                            m1060 = C0117.m1060(str2);
                        }
                    case 1748897:
                        if (C0116.f225 >= 0) {
                            str2 = "ۨۥ";
                            m1060 = C0117.m1060(str2);
                        } else {
                            m1060 = (C0115.f224 ^ C0116.f225) + 55890;
                        }
                    case 1749638:
                        try {
                            HttpURLConnection httpURLConnection2 = (HttpURLConnection) C0116.m990(url);
                            if ((C0114.f223 | (C0116.f225 * 2166)) >= 0) {
                                C0114.f223 = 0;
                                httpURLConnection = httpURLConnection2;
                                m1060 = C0113.m472("ۢۦۡ");
                            } else {
                                httpURLConnection = httpURLConnection2;
                                m1060 = C0115.m938("ۢۦۤ");
                            }
                        } catch (Exception e) {
                            i4 += C0114.f223 ^ 881;
                            if (C0116.f225 * (C0113.f191 % (-462)) >= 0) {
                                C0117.f226 = 33;
                                m1060 = C0115.m938("ۣۨۤ");
                            } else {
                                m1060 = C0117.f226 + C0114.f223 + 1751448;
                            }
                        }
                    case 1749762:
                        if (i4 < 2) {
                            if (C0114.f223 + (C0115.f224 | 8650) <= 0) {
                                C0116.m971();
                                m1060 = C0117.m1060("ۣ۠ۢ");
                            } else {
                                m1060 = C0113.f191 + C0114.f223 + 1753250;
                            }
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                    case 1749789:
                        valueOf = Long.valueOf(C0114.m841("JGMCBypf1FGjWa7"));
                        str3 = "ۦ۠ۡ";
                        l = valueOf;
                        m1060 = C0113.m472(str3);
                    case 1749792:
                        C0116.m1036(httpURLConnection, C0115.m939(m537(), 694, C0115.f224 ^ (-408), 1139));
                        i3 = C0115.f224 ^ (-4637);
                        m1060 = (C0117.f226 - C0114.f223) ^ (-1746199);
                    case 1749819:
                        return;
                    case 1750569:
                        if (C0117.f226 <= 0) {
                            C0117.f226 = 33;
                            str4 = "ۨۥۨ";
                            str10 = str8;
                            m1060 = C0114.m928(str4);
                        } else {
                            m1025 = str6;
                            m927 = str5;
                            str10 = str8;
                            m1060 = C0116.m976("ۣۨۤ");
                            str6 = m1025;
                            str5 = m927;
                        }
                    case 1750629:
                        if (str7 != null) {
                            m1060 = (C0115.f224 * C0114.f223) + 2104145;
                        } else if (C0114.f223 + (C0115.f224 * 8203) < 0) {
                            C0116.f225 = 97;
                            str3 = "۠۠ۤ";
                            valueOf = l;
                            l = valueOf;
                            m1060 = C0113.m472(str3);
                        } else {
                            m1060 = C0114.m928("ۥۣ۟");
                        }
                    case 1750815:
                        inputStreamReader = new InputStreamReader(inputStream, C0116.m1025(m537(), 697, C0113.f191 ^ 439, 2409));
                        if (C0113.f191 % (C0114.f223 ^ (-8266)) <= 0) {
                            C0114.m846();
                            inputStreamReader2 = inputStreamReader;
                            m1060 = C0115.m938("ۤۧ۠");
                        } else {
                            inputStreamReader2 = inputStreamReader;
                            m1060 = C0117.m1060("ۤۦۣ");
                        }
                    case 1750816:
                    case 1755586:
                        m1060 = (C0117.f226 / C0117.f226) ^ 1746720;
                    case 1751525:
                        sb = new StringBuilder();
                        m1060 = C0113.m472("۟۠ۢ");
                    case 1751713:
                        BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            bufferedReader = bufferedReader2;
                            m1060 = C0113.m472("ۡۨۨ");
                        } else {
                            bufferedReader = bufferedReader2;
                            m1060 = (C0116.f225 | C0116.f225) + 1752427;
                        }
                    case 1751741:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            str9 = null;
                            m1060 = C0113.m472("ۥۧۨ");
                        } else {
                            str9 = null;
                            m1060 = C0114.m928("۟۠ۥ");
                        }
                    case 1752457:
                        str8 = C0116.m1005(sb);
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 91;
                            m1060 = C0113.m472("ۧۥۢ");
                        } else {
                            m437 = str7;
                            str7 = m437;
                            m1060 = C0115.m938("ۣ۠ۦ");
                        }
                    case 1752521:
                        if (C0117.m1061() <= 0) {
                            C0117.f226 = 52;
                            i = i4;
                            m1060 = C0113.m472("ۢۥۥ");
                            i4 = i;
                        } else {
                            m1060 = (C0113.f191 % C0116.f225) + 1755152;
                        }
                    case 1752614:
                        C0114.m910(new Handler(C0113.m480()), new RunnableC0042a(this, str10));
                        if (C0114.m846() < 0) {
                            m1060 = (C0113.f191 - C0115.f224) + 1748980;
                        } else if (C0116.f225 % (C0115.f224 - 1817) >= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("ۦ۠ۡ");
                        } else {
                            m1060 = (C0115.f224 / C0116.f225) + 1749789;
                        }
                    case 1752705:
                        C0116.m1014(httpURLConnection, i3);
                        m1060 = C0115.m940() >= 0 ? C0117.m1060("ۣ۠ۨ") : C0114.m928("۟ۥ");
                    case 1752710:
                        strArr[C0117.f226 ^ 163] = str6;
                        i2 = 0;
                        m1060 = C0114.f223 + C0115.f224 + 1754124;
                    case 1753447:
                        System.out.println(l);
                        if (C0115.f224 >= 0) {
                            m1060 = C0114.m928("۟ۢۥ");
                        } else {
                            m421 = inputStream;
                            inputStream = m421;
                            m1060 = C0117.m1060("ۢۧ۠");
                        }
                    case 1753697:
                        String[] strArr2 = new String[2];
                        strArr2[C0116.f225 ^ (-902)] = str5;
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 50;
                            strArr = strArr2;
                            m1060 = C0116.m976("ۥۤۥ");
                        } else {
                            strArr = strArr2;
                            m1060 = C0116.f225 + C0114.f223 + 1752732;
                        }
                    case 1754409:
                        URL url2 = new URL(str11);
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            url = url2;
                            m1060 = C0116.m976("۟ۡۤ");
                        } else {
                            str4 = "ۢۡۥ";
                            url = url2;
                            m1060 = C0114.m928(str4);
                        }
                    case 1754499:
                        if (C0114.f223 + (C0115.f224 * 8203) < 0) {
                        }
                        break;
                    case 1754564:
                        str11 = strArr[i4];
                        m1060 = C0115.m938("ۧ۠ۢ");
                    case 1754599:
                        i = i2;
                        m1060 = C0113.m472("ۢۥۥ");
                        i4 = i;
                    case 1755495:
                        if (C0116.m971() >= 0) {
                            C0114.f223 = 14;
                            m1060 = C0114.m928("۟۠");
                        } else {
                            m1060 = C0117.m1060("ۣ۠ۨ");
                        }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x003a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0040i() {
        int i = 0;
        int m928 = C0114.m928("ۧۤۤ");
        while (true) {
            switch (m928) {
                case 56479:
                    System.out.println(i);
                    if ((C0115.f224 | (C0115.f224 ^ 2416)) >= 0) {
                        C0113.m465();
                        m928 = C0113.m472("۠ۧۥ");
                    } else {
                        m928 = (C0116.f225 * C0117.f226) ^ (-1610857);
                    }
                case 1747902:
                    if ((C0116.f225 ^ (C0116.f225 + 3332)) < 0) {
                        C0116.f225 = 54;
                        m928 = C0114.m928("ۡ۟ۥ");
                    } else {
                        m928 = C0116.m976("ۡ۠ۢ");
                    }
                case 1748643:
                    return;
                case 1753609:
                    i = Integer.parseInt(C0114.m841("YojvgUxK792RO"));
                    m928 = (C0113.f191 / C0114.f223) ^ 56479;
                case 1754377:
                    if (C0116.m971() >= 0) {
                        C0117.m1061();
                        m928 = C0117.m1060("ۧ۠۟");
                    } else {
                        m928 = C0114.m928("ۧۤۤ");
                    }
                case 1754535:
                    if (C0117.m1061() <= 0) {
                        m928 = C0116.f225 * (C0117.f226 | 3431) >= 0 ? C0113.m472("ۡ۠ۢ") : (C0114.f223 / C0113.f191) + 1753607;
                    } else if ((C0116.f225 ^ (C0116.f225 + 3332)) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: a */
    public static void m137a(XC_LoadPackage.LoadPackageParam loadPackageParam, Context context) {
        int m938 = C0115.m938("ۤ۟ۤ");
        while (true) {
            switch (m938) {
                case 56536:
                    return;
                case 1751497:
                    C0116.m1044(new Thread(new RunnableC0041a(context)));
                    m938 = (C0114.f223 | C0114.f223) + 55656;
                case 1751771:
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        m938 = C0117.m1060("ۣ۟ۡ");
                    } else {
                        m938 = C0117.m1060("ۤ۟ۤ");
                    }
            }
        }
    }
}
