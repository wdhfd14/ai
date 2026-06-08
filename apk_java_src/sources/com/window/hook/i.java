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
import com.window.hook.bodian.C0006;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
import com.window.hook.lunamusic.k;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.regex.Matcher;
/* loaded from: classes.dex */
public class i {
    public static boolean a;

    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f14short = {23399, 24129, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2615, 2671, 2658, 2685, 2640, 2645, 2613, 2646, 2593, 2664, 2663, 2666, 2680, 2680, 2614, 2601, 2640, 2645, 2601, 2646, 2593, 2662, 2687, 2598, 2618, 2640, 2645, 2601, 2646, 2593, 2683, 2660, 2680, 2687, 2658, 2661, 2668, 2598, 2687, 2670, 2675, 2687, 2598, 2664, 2660, 2663, 2660, 2681, 2640, 2645, 2601, 2646, 2593, 2601, 2640, 2645, 2613, 2646, 2593, 2613, 2595, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2594, 2615, 2596, 2671, 2658, 2685, 2613, 3251, 3284, 3281, 3249, 3282, 3236, 3249, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2430, 2353, 2350, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2415, 2425, 2408, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2408, 2353, 2349, 2375, 2370, 2366, 2369, 2358, 2412, 2419, 2415, 2408, 2421, 2418, 2427, 2353, 2408, 2425, 2404, 2408, 2353, 2431, 2419, 2416, 2419, 2414, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2368, 2415, 2358, 2356, 2375, 2370, 2336, 2369, 2359, 2357, 2368, 2415, 2358, 2336, 2355, 2424, 2421, 2410, 2338, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1879, 1816, 1799, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1859, 1872, 1863, 1862, 1884, 1882, 1883, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1857, 1816, 1796, 1902, 1899, 1815, 1896, 1823, 1861, 1882, 1862, 1857, 1884, 1883, 1874, 1816, 1857, 1872, 1869, 1857, 1816, 1878, 1882, 1881, 1882, 1863, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1897, 1862, 1823, 1821, 1902, 1797, 1816, 1804, 1819, 1896, 1822, 1820, 1897, 1862, 1823, 1801, 1818, 1873, 1884, 1859, 1803, 2384, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2407, 2344, 2359, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2413, 2410, 2410, 2414, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2417, 2344, 2356, 2398, 2395, 2343, 2392, 2351, 2421, 2410, 2422, 2417, 2412, 2411, 2402, 2344, 2417, 2400, 2429, 2417, 2344, 2406, 2410, 2409, 2410, 2423, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2393, 2422, 2351, 2349, 2398, 2395, 2393, 2422, 2361, 2392, 2350, 2348, 2393, 2422, 2351, 2361, 2346, 2401, 2412, 2419, 2363, 280, 287, 287, 283, 340, 272, 354, 2184, 2215, 2215, 2214, 2236, 2215, 2218, 2220, 2212, 2220, 2215, 2237, 23533, 24267, 1778, 1782, 32745, 23581, 1554, 1651, 1597, 1590, 1572, 1651, 1573, 1590, 1569, 1568, 1594, 1596, 1597, 1651, 1594, 1568, 1651, 1586, 1573, 1586, 1594, 1599, 1586, 1585, 1599, 1590, 1663, 1651, 1571, 1599, 1590, 1586, 1568, 1590, 1651, 1574, 1571, 1591, 1586, 1575, 1590, 1661, 24610, 25243, 30051, 24583, 21700, 29187, -2009, -29476, 25055, 25243, -2006, 1458, 1433, 1419, 1500, 1418, 1433, 1422, 1423, 1429, 1427, 1426, 1500, 22380, 30477, 24845, 30453, 25489, 1181, 891, 862, 842, 847, 858, 843, 782, 832, 833, 857, 30414, 24438, 27377, 27061, 1010, 1006, 1006, 1002, 1001, 928, 949, 949, 1012, 1001, 1002, 1000, 1013, 1012, 948, 1017, 1017, 948, 1017, 1017, 949, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3321, 3323, 3302, 3313, 3312, 3239, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3308, 3324, 3239, 3302, 3323, 3310, 3238, 3321, 3323, 3302, 3313, 3312, 3238, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3306, 3306, 3239, 3306, 3306, 3238, 1076, 1078, 1063, 2364, 2365, 2351, 2372, 2385};
        private boolean a;
        final Context b;

        /* renamed from: com.window.hook.i$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0007a implements Runnable {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f15short = {2892, 2930, 2933, 2899, 2932, 2932, 2928, 2443, 537, 543, 521, 542, 563, 525, 517, 520, 903, 905, 906, 913, 2805, 2793, 2815, 1424, 1425, 1424, 1435, 2124, 358, 3148, 3147, 3142, 3161, 3151, 1366, 2752, 2814, 2809, 2783, 2808, 2808, 2812, 2743, -31254, 23538, 26759, 22536, 2742, 2363, 2356, 2365, 2361, 2346, 765, 763, 764, 748, 1186, 1188, 1202, 1189, 1160, 1212, 1202, 1198, 1196, 1208, 1199, 1199, 2771, 2756, 2759, 2771, 2756, 2770, 2761, 1963, 1980, 1969, 1960, 1976, 1239, 1242, 1239, 1219, 1236, 1236, 625, 631, 609, 630, 603, 621, 608, 30116, 24768, 18445, 26499, -31653, 21562, 24285, -30007};
            final String a;
            final a b;

            public RunnableC0007a(a aVar, String str) {
                this.b = aVar;
                this.a = str;
                Integer num = null;
                int m744 = C0016.m744("ۦ۟ۢ");
                while (true) {
                    switch (m744) {
                        case 1746691:
                            return;
                        case 1747927:
                            m744 = C0016.f46 + C0014.f44 + 1746713;
                        case 1749573:
                            num = Integer.decode(C0016.m811("cBHQZRlV1n8zJGJIDPIIBwnsLTi"));
                            if (C0006.f12 - (C0015.f45 | 1585) <= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۥۡۥ");
                            } else {
                                m744 = (C0006.f12 | C0017.f47) + 1749327;
                            }
                        case 1749761:
                            System.out.println(num);
                            m744 = C0014.m695("ۣ۟۟");
                        case 1752521:
                            m744 = C0014.m695("ۦ۟ۢ");
                        case 1753417:
                            if (C0014.m611() < 0) {
                                m744 = C0016.f46 + C0014.f44 + 1746713;
                            } else if (C0017.f47 / (C0017.f47 + 9340) != 0) {
                                C0017.m829();
                                m744 = C0015.m706("ۣ۟۟");
                            } else {
                                m744 = (C0015.f45 / C0016.f46) + 1749573;
                            }
                    }
                }
            }

            /* renamed from: ۣ۟۠ۤۤ  reason: not valid java name and contains not printable characters */
            public static String m302(Object obj) {
                String str;
                String str2 = null;
                String str3 = null;
                int m695 = C0014.m695("ۣۡۡ");
                while (true) {
                    switch (m695) {
                        case 56322:
                            str = "ۣۢۨ";
                            m695 = C0017.m828(str);
                        case 56451:
                        case 1749732:
                            m695 = C0006.m235("ۨ۠");
                        case 56568:
                            return str3;
                        case 1747742:
                            str3 = str2;
                            m695 = (C0016.f46 % C0006.f12) ^ (-56538);
                        case 1749853:
                            str3 = null;
                            m695 = (C0015.f45 % C0014.f44) + 1751125;
                        case 1750595:
                            m695 = C0006.m228() <= 0 ? (C0006.f12 + C0015.f45) ^ 1754417 : C0017.m828("۠ۢ");
                        case 1750720:
                            str = "ۢۤۦ";
                            m695 = C0017.m828(str);
                        case 1752612:
                            if (C0006.f12 - (C0006.f12 - 3687) <= 0) {
                                C0016.m739();
                                str = "ۣۣۨ";
                                m695 = C0017.m828(str);
                            } else {
                                m695 = C0015.m706("ۣۡۡ");
                            }
                        case 1753697:
                        case 1754412:
                            String str4 = ((RunnableC0007a) obj).a;
                            m695 = 1747274 ^ (C0006.f12 + C0017.f47);
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
            public static void m303(Object obj, Object obj2, Object obj3) {
                String str;
                Integer num;
                String str2;
                Integer num2 = null;
                int m235 = C0006.m235("ۦۤۢ");
                while (true) {
                    switch (m235) {
                        case 56356:
                            if (C0016.f46 < 0) {
                                C0015.f45 = 71;
                                m235 = C0014.m695("ۡۦۧ");
                            } else {
                                m235 = (C0017.f47 / C0015.f45) ^ 1749663;
                            }
                        case 1746848:
                        case 1749696:
                            if (C0015.f45 >= 0) {
                                str = "ۣۨۤ";
                                num = num2;
                                m235 = C0014.m695(str);
                                num2 = num;
                            } else {
                                m235 = (C0015.f45 ^ C0016.f46) + 1754995;
                            }
                        case 1747804:
                            m235 = C0017.m828(C0016.m739() >= 0 ? "۟ۤ۟" : "ۦۤۢ");
                        case 1749603:
                            num = Integer.decode(C0014.m606("04JyDbJKBIP4DaSZVwbPNd1K"));
                            if (C0014.m611() >= 0) {
                                str2 = "ۥ۠ۦ";
                                m235 = C0014.m695(str2);
                                num2 = num;
                            } else {
                                str = "ۧ۠۟";
                                m235 = C0014.m695(str);
                                num2 = num;
                            }
                        case 1749663:
                            if ((C0016.f46 ^ (C0015.f45 / (-5852))) >= 0) {
                                C0017.m829();
                                m235 = C0014.m695("ۡۥ");
                            } else {
                                m235 = (C0016.f46 * C0016.f46) + 936092;
                            }
                        case 1750594:
                            m235 = C0015.f45 / (C0016.f46 * 5428) == 0 ? C0016.m744("ۧۧۡ") : C0014.f44 + C0017.f47 + 1751631;
                        case 1752491:
                            a.g((a) obj, (String) obj2, (String) obj3);
                            str2 = "ۨۥۡ";
                            num = num2;
                            m235 = C0014.m695(str2);
                            num2 = num;
                        case 1752673:
                            return;
                        case 1753572:
                            if (C0014.m611() <= 0) {
                                if (C0017.f47 <= 0) {
                                    C0017.f47 = 45;
                                    m235 = C0015.m706("ۧ۠۟");
                                } else {
                                    m235 = (C0016.f46 ^ C0006.f12) + 1753059;
                                }
                            } else if (C0016.f46 < 0) {
                            }
                            break;
                        case 1754406:
                            System.out.println(num2);
                            if (C0006.m228() >= 0) {
                            }
                            m235 = C0015.m706("ۥۦۢ");
                        case 1755524:
                            if (C0015.m708() >= 0) {
                                if (C0006.f12 / (C0016.f46 * 1609) != 0) {
                                    C0014.f44 = 15;
                                    m235 = C0017.m828("ۦۤۢ");
                                } else {
                                    m235 = (C0006.f12 | C0006.f12) + 1749169;
                                }
                            } else if (C0015.f45 / (C0016.f46 * 5428) == 0) {
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
            public static String m304(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                String str4 = null;
                String str5 = null;
                int m235 = C0006.m235("ۣۥۡ");
                while (true) {
                    switch (m235) {
                        case 56572:
                            if (C0016.f46 % (C0017.f47 * 4657) < 0) {
                                C0017.m829();
                                str3 = "ۦۢ۠";
                                m235 = C0016.m744(str3);
                            } else {
                                m235 = (C0014.f44 ^ C0006.f12) ^ 1748448;
                            }
                        case 1746937:
                            return str5;
                        case 1747809:
                        case 1750754:
                            if (C0006.f12 <= 0) {
                                C0006.m228();
                                m235 = C0014.m695("ۣۥۨ");
                            } else {
                                m235 = C0015.m706("۟ۧۡ");
                            }
                        case 1748770:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 25;
                                str2 = str5;
                                m235 = C0006.m235("۟ۧۡ");
                                str5 = str2;
                            } else {
                                m235 = (C0014.f44 / C0017.f47) + 1753418;
                            }
                        case 1749575:
                            str4 = a.b((a) obj, (String) obj2);
                            if (C0016.m739() >= 0) {
                                C0006.m228();
                                str = "ۨۤ";
                                m235 = C0006.m235(str);
                            } else {
                                m235 = (C0006.f12 * C0015.f45) + 1925619;
                            }
                        case 1749849:
                            if ((C0006.f12 ^ (C0015.f45 * (-2648))) <= 0) {
                                C0014.f44 = 27;
                                str5 = str4;
                                m235 = C0014.m695("۠ۤۥ");
                            } else {
                                str2 = str4;
                                m235 = C0006.m235("۟ۧۡ");
                                str5 = str2;
                            }
                        case 1750719:
                            if (C0014.m611() < 0) {
                                if (C0006.f12 <= 0) {
                                    m235 = C0016.m744("ۣۦۥ");
                                } else {
                                    str3 = "ۢ۟ۤ";
                                    m235 = C0016.m744(str3);
                                }
                            } else if (C0016.f46 % (C0017.f47 * 4657) < 0) {
                            }
                            break;
                        case 1753423:
                            str = "ۨ۟ۡ";
                            str5 = null;
                            m235 = C0006.m235(str);
                        case 1754594:
                            m235 = C0006.m235(C0016.m739() >= 0 ? "ۥۣ۠" : "ۣۥۡ");
                        case 1755338:
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 18;
                                m235 = C0015.m706("ۢ۟ۤ");
                            } else {
                                m235 = (C0017.f47 | C0017.f47) ^ 1750592;
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
            public static String m305(Object obj, Object obj2) {
                Object obj3;
                String str;
                String str2;
                String str3;
                String str4;
                String str5 = null;
                String str6 = null;
                int m235 = C0006.m235("ۨۤۡ");
                while (true) {
                    switch (m235) {
                        case 56506:
                            if (C0006.f12 <= 0) {
                                C0017.m829();
                                str4 = "ۦۨۢ";
                            } else {
                                str4 = "ۨۤۡ";
                            }
                            m235 = C0015.m706(str4);
                        case 56571:
                            if (C0017.f47 % (C0015.f45 % 1895) <= 0) {
                                str6 = null;
                                m235 = C0017.m828("ۣۧۡ");
                            } else {
                                str6 = null;
                                m235 = (C0017.f47 | C0017.f47) ^ 1748924;
                            }
                        case 1746754:
                            return str6;
                        case 1747902:
                            if (C0016.m739() >= 0) {
                                C0016.m739();
                                m235 = C0014.m695("ۨۤۡ");
                            } else {
                                obj3 = "ۣۨ";
                                str = str5;
                                str5 = str;
                                m235 = C0015.m706(obj3);
                            }
                        case 1748766:
                            if (C0017.f47 <= 0) {
                                C0015.m708();
                                m235 = C0015.m706("۠ۧۥ");
                            } else {
                                m235 = (C0014.f44 | C0015.f45) + 1749805;
                            }
                        case 1749672:
                        case 1750624:
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m235 = C0015.m706("ۤۧ۟");
                            } else {
                                m235 = C0017.m828("۟ۡۤ");
                            }
                        case 1749726:
                            str2 = a.c((a) obj, (String) obj2);
                            if ((C0017.f47 ^ (C0016.f46 * 2910)) >= 0) {
                                C0006.f12 = 75;
                                obj3 = "ۣۢ۟";
                                str = str2;
                                str5 = str;
                                m235 = C0015.m706(obj3);
                            } else {
                                m235 = C0015.m706("ۦۣۡ");
                                str5 = str2;
                            }
                        case 1753540:
                            if (C0006.f12 <= 0) {
                                C0006.f12 = 68;
                                str2 = str5;
                                str6 = str5;
                                m235 = C0015.m706("ۦۣۡ");
                                str5 = str2;
                            } else {
                                str6 = str5;
                                m235 = (C0017.f47 % C0015.f45) + 1746592;
                            }
                        case 1754501:
                            if (C0016.f46 - (C0015.f45 / 9474) < 0) {
                                C0016.f46 = 71;
                                str3 = "ۣۨۡ";
                            } else {
                                str3 = "۠ۧۥ";
                            }
                            m235 = C0017.m828(str3);
                        case 1755493:
                            if (C0016.m739() > 0) {
                                if (C0016.f46 - (C0015.f45 / 9474) < 0) {
                                }
                                m235 = C0017.m828(str3);
                            } else if ((C0016.f46 | (C0006.f12 % (-4867))) >= 0) {
                                C0017.m829();
                                m235 = C0016.m744("۟ۡۤ");
                            } else {
                                m235 = (C0017.f47 / C0016.f46) ^ 1749726;
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
            public static String m306(Object obj, Object obj2) {
                String str;
                String str2;
                String str3 = null;
                String str4 = null;
                int m744 = C0016.m744("ۧۥۢ");
                while (true) {
                    switch (m744) {
                        case 56541:
                            if ((C0015.f45 | (C0017.f47 % (-7262))) >= 0) {
                                C0016.m739();
                                str4 = str3;
                                m744 = C0017.m828("ۣۨۦ");
                            } else {
                                str4 = str3;
                                m744 = (C0016.f46 - C0017.f47) ^ (-1749548);
                            }
                        case 1747652:
                            if (C0015.f45 - (C0006.f12 + 7743) >= 0) {
                                m744 = C0015.m706("ۣۨۦ");
                            } else {
                                str2 = "ۡۡۨ";
                                m744 = C0006.m235(str2);
                            }
                        case 1748680:
                        case 1750817:
                            m744 = C0016.f46 + C0015.f45 + 1751847;
                        case 1750540:
                            return str4;
                        case 1751744:
                            str4 = null;
                            m744 = C0014.f44 + C0017.f47 + 1746610;
                        case 1751776:
                            m744 = (C0014.f44 - C0016.f46) + 1749962;
                        case 1753516:
                            if (C0016.f46 >= 0) {
                                str = "ۡۤۢ";
                                m744 = C0015.m706(str);
                            } else {
                                m744 = C0006.m235("ۧۥۢ");
                            }
                        case 1754468:
                            if (C0017.m829() > 0) {
                                C0017.m829();
                                str2 = "ۤۡ";
                            } else {
                                str2 = "ۤۨۤ";
                            }
                            m744 = C0006.m235(str2);
                        case 1754564:
                            if (C0016.m739() <= 0) {
                                str = "ۣۨۦ";
                                m744 = C0015.m706(str);
                            } else {
                                if (C0017.m829() > 0) {
                                }
                                m744 = C0006.m235(str2);
                            }
                            break;
                        case 1755467:
                            String d = a.d((a) obj, (String) obj2);
                            m744 = (-56541) ^ (C0016.f46 / C0006.f12);
                            str3 = d;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0060 A[SYNTHETIC] */
            /* renamed from: ۣۣ۠ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String m307(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                Object obj3;
                int m744 = C0016.m744("ۤۧۧ");
                String str4 = null;
                String str5 = null;
                while (true) {
                    switch (m744) {
                        case 1746937:
                            if (C0014.f44 * (C0006.f12 | 4262) <= 0) {
                                str2 = str5;
                                obj3 = "ۧۥ۠";
                                str3 = str2;
                                m744 = C0006.m235(obj3);
                                str5 = str3;
                            } else {
                                obj3 = "ۡۢۤ";
                                str3 = str5;
                                m744 = C0006.m235(obj3);
                                str5 = str3;
                            }
                        case 1747774:
                            if (C0017.f47 + (C0016.f46 % 8911) >= 0) {
                                C0017.f47 = 48;
                                m744 = C0014.m695("ۡۨۦ");
                                str5 = str4;
                            } else {
                                str2 = str4;
                                obj3 = "ۧۥ۠";
                                str3 = str2;
                                m744 = C0006.m235(obj3);
                                str5 = str3;
                            }
                        case 1747777:
                            if (C0014.f44 / (C0006.f12 - 3161) == 0) {
                                m744 = C0016.m744("۠ۤ۠");
                            } else {
                                str = "ۡۨۦ";
                                m744 = C0006.m235(str);
                            }
                        case 1748707:
                        case 1751589:
                            m744 = (C0006.f12 - C0016.f46) ^ 1753338;
                        case 1748895:
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 35;
                            }
                            m744 = C0015.m706("ۥۦۤ");
                        case 1751687:
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 42;
                                str = "ۣۨۥ";
                            } else {
                                str = "ۤۧۧ";
                            }
                            m744 = C0006.m235(str);
                        case 1751748:
                            if (C0006.m228() < 0) {
                                m744 = (C0006.f12 | C0014.f44) ^ 1753720;
                            } else if (C0014.f44 / (C0006.f12 - 3161) == 0) {
                            }
                            break;
                        case 1752675:
                            if (C0014.f44 <= 0) {
                                C0006.f12 = 1;
                                m744 = C0015.m706("ۤۧۧ");
                                str5 = null;
                            } else {
                                m744 = C0006.m235("۟ۧۡ");
                                str5 = null;
                            }
                        case 1753482:
                            str4 = a.a((a) obj, (String) obj2);
                            if (C0015.f45 + (C0006.f12 ^ 7475) <= 0) {
                            }
                            m744 = C0017.m828("ۣ۠ۡ");
                        case 1754562:
                            return str5;
                    }
                }
            }

            /* renamed from: ۡ۟ۢۦ  reason: not valid java name and contains not printable characters */
            public static a m308(Object obj) {
                String str;
                a aVar;
                String str2;
                a aVar2 = null;
                a aVar3 = null;
                int m695 = C0014.m695("ۥ۟ۥ");
                while (true) {
                    switch (m695) {
                        case 1747652:
                        case 1753695:
                            if (C0016.f46 >= 0) {
                                str2 = "ۤۧۡ";
                                m695 = C0016.m744(str2);
                            } else {
                                m695 = (C0015.f45 | C0014.f44) ^ (-1753830);
                            }
                        case 1747710:
                            str2 = "ۣۢۡ";
                            m695 = C0016.m744(str2);
                        case 1748615:
                            if (C0016.f46 * (C0006.f12 % (-3603)) >= 0) {
                                aVar3 = aVar2;
                                m695 = C0015.m706("ۦۨۡ");
                            } else {
                                str = "ۦۣۨ";
                                aVar3 = aVar2;
                                m695 = C0014.m695(str);
                            }
                        case 1749669:
                            if (C0017.m829() <= 0) {
                                aVar = aVar3;
                                m695 = C0015.m706("ۢۢۥ");
                                aVar3 = aVar;
                            } else {
                                m695 = (C0006.f12 ^ C0016.f46) + 1754263;
                            }
                        case 1749696:
                            if (C0015.f45 * (C0015.f45 ^ 8489) <= 0) {
                                str = "ۥ۟ۥ";
                                m695 = C0014.m695(str);
                            } else {
                                m695 = (C0014.f44 * C0006.f12) + 1370565;
                            }
                        case 1750568:
                            if (C0014.f44 % (C0006.f12 * 7328) <= 0) {
                                C0016.f46 = 72;
                                m695 = C0015.m706("ۡۢۤ");
                            } else {
                                m695 = (C0016.f46 ^ C0016.f46) ^ 1752459;
                            }
                        case 1752459:
                            if (C0015.m708() >= 0) {
                                str2 = "ۣۢۡ";
                                m695 = C0016.m744(str2);
                            } else if (C0014.m611() >= 0) {
                                m695 = C0015.m706("ۥۤۦ");
                            } else {
                                str = "ۥۤۦ";
                                m695 = C0014.m695(str);
                            }
                        case 1752485:
                            if (C0017.m829() <= 0) {
                                C0015.m708();
                                aVar3 = null;
                                m695 = C0015.m706("ۥ۠۠");
                            } else {
                                aVar = null;
                                m695 = C0015.m706("ۢۢۥ");
                                aVar3 = aVar;
                            }
                        case 1752615:
                            aVar2 = ((RunnableC0007a) obj).b;
                            if (C0014.f44 % (C0016.f46 * (-3550)) <= 0) {
                                C0014.m611();
                                m695 = C0017.m828("۠ۡ۟");
                            } else {
                                str2 = "ۡ۟ۥ";
                                m695 = C0016.m744(str2);
                            }
                        case 1753697:
                            return aVar3;
                    }
                }
            }

            /* renamed from: ۣۢۥۢ  reason: not valid java name and contains not printable characters */
            public static void m309(Object obj, Object obj2) {
                String str;
                int m744 = C0016.m744("ۡۥ۟");
                while (true) {
                    switch (m744) {
                        case 1747872:
                            if ((C0006.f12 ^ (C0015.f45 / 3601)) <= 0) {
                                C0006.m228();
                                str = "ۦ۠ۢ";
                            } else {
                                str = "ۡۥ۟";
                            }
                            m744 = C0006.m235(str);
                        case 1747929:
                        case 1748672:
                            str = "ۧۡۡ";
                            m744 = C0006.m235(str);
                        case 1748708:
                            a.f((a) obj, (String) obj2);
                            m744 = C0014.f44 <= 0 ? C0006.m235("ۡۢۥ") : (C0016.f46 ^ C0015.f45) + 1753910;
                        case 1748795:
                            if (C0015.m708() > 0) {
                                m744 = (C0017.f47 / C0017.f47) ^ 1752674;
                            } else if (C0006.f12 <= 0) {
                                m744 = C0006.m235("ۥۦۤ");
                            }
                        case 1752675:
                            if (C0017.f47 % (C0015.f45 - 1549) <= 0) {
                                C0006.m228();
                                m744 = C0015.m706("ۡۡ۠");
                            } else {
                                str = "۠ۨۡ";
                                m744 = C0006.m235(str);
                            }
                        case 1754439:
                            return;
                        case 1755369:
                            m744 = (C0017.f47 / C0017.f47) ^ 1752674;
                    }
                }
            }

            /* renamed from: ۣۣۣۢ  reason: not valid java name and contains not printable characters */
            public static short[] m310() {
                String str;
                String str2;
                short[] sArr = null;
                short[] sArr2 = null;
                int m744 = C0016.m744("۠ۦۥ");
                while (true) {
                    switch (m744) {
                        case 1747871:
                            if (C0006.m228() < 0) {
                                str = "ۣۥۨ";
                                m744 = C0017.m828(str);
                            } else {
                                m744 = (C0017.f47 | C0015.f45) ^ (-1753930);
                            }
                        case 1748617:
                            if (C0014.f44 * (C0006.f12 / (-7548)) != 0) {
                                C0016.f46 = 22;
                                str2 = "۟ۧ";
                            } else {
                                str2 = "۠ۦۥ";
                            }
                            m744 = C0015.m706(str2);
                        case 1748676:
                        case 1749670:
                            if (C0016.m739() >= 0) {
                                str = "ۣۣ";
                                m744 = C0017.m828(str);
                            } else {
                                str2 = "ۡۢۡ";
                                m744 = C0015.m706(str2);
                            }
                        case 1748704:
                            return sArr2;
                        case 1750594:
                            m744 = (C0017.f47 | C0015.f45) ^ (-1753930);
                        case 1750726:
                            short[] sArr3 = f15short;
                            if (C0006.f12 - (C0015.f45 - 1944) <= 0) {
                                C0014.m611();
                                m744 = C0014.m695("۠ۦۥ");
                                sArr = sArr3;
                            } else {
                                m744 = C0016.m744("ۧۨۢ");
                                sArr = sArr3;
                            }
                        case 1753693:
                            m744 = C0016.m744("ۣۧ۟");
                        case 1754499:
                            if (C0015.f45 >= 0) {
                                C0014.f44 = 38;
                                sArr2 = null;
                                m744 = C0015.m706("ۡ۟ۧ");
                            } else {
                                str2 = "ۨۥۡ";
                                sArr2 = null;
                                m744 = C0015.m706(str2);
                            }
                        case 1754657:
                            if (C0006.m228() >= 0) {
                                C0017.f47 = 56;
                                sArr2 = sArr;
                                m744 = C0017.m828("ۨۥۡ");
                            } else {
                                sArr2 = sArr;
                                m744 = (C0014.f44 / C0016.f46) + 1748704;
                            }
                        case 1755524:
                            if (C0016.f46 - (C0015.f45 ^ 3969) <= 0) {
                                C0014.m611();
                                m744 = C0015.m706("ۦۨ۟");
                            } else {
                                m744 = (C0006.f12 ^ C0017.f47) + 1749398;
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
            public static Context m311(Object obj) {
                String str;
                String str2;
                Context context = null;
                Context context2 = null;
                int m706 = C0015.m706("ۣ۠ۡ");
                while (true) {
                    switch (m706) {
                        case 56541:
                            m706 = (C0006.f12 - C0015.f45) + 1754778;
                        case 56544:
                            if ((C0017.f47 | C0014.f44 | 8779) <= 0) {
                                str2 = "ۦۡۢ";
                                m706 = C0016.m744(str2);
                            } else {
                                m706 = (C0017.f47 / C0015.f45) + 1750564;
                            }
                        case 1746907:
                            context2 = context;
                            m706 = (C0014.f44 ^ C0014.f44) ^ 1752456;
                        case 1747772:
                            if (C0014.f44 > 0) {
                                C0006.f12 = 34;
                                str = "ۤۤۨ";
                                m706 = C0014.m695(str);
                            } else {
                                str2 = "ۧۤ";
                                m706 = C0016.m744(str2);
                            }
                        case 1749605:
                            Context context3 = ((a) obj).b;
                            if (C0015.f45 % (C0015.f45 ^ 3352) >= 0) {
                                m706 = C0016.m744("ۣ۠۟");
                                context = context3;
                            } else {
                                m706 = 1747218 + (C0015.f45 ^ C0017.f47);
                                context = context3;
                            }
                        case 1750564:
                            if (C0014.m611() <= 0) {
                                str = "ۣۢ۠";
                                m706 = C0014.m695(str);
                            }
                            if (C0014.f44 > 0) {
                            }
                            break;
                        case 1750781:
                            m706 = (C0016.f46 - C0016.f46) + 1751589;
                        case 1750813:
                        case 1751589:
                            if (C0016.m739() >= 0) {
                                C0016.f46 = 85;
                                m706 = C0017.m828("ۢ۟ۥ");
                            } else {
                                m706 = (C0016.f46 - C0016.f46) + 1752456;
                            }
                        case 1752456:
                            return context2;
                        case 1755617:
                            context2 = null;
                            m706 = (C0016.f46 / C0017.f47) + 1750786;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0059 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x004e A[SYNTHETIC] */
            /* renamed from: ۦۧۨ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean m312(Object obj, Object obj2, Object obj3) {
                String str;
                String str2;
                boolean z;
                int m744 = C0016.m744("۠ۨۡ");
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    switch (m744) {
                        case 56417:
                            z2 = a.e((a) obj, (String) obj2, (String) obj3);
                            if (C0016.f46 % (C0016.f46 ^ 2672) >= 0) {
                                C0015.m708();
                                m744 = C0014.m695("۟ۦ۟");
                            } else {
                                str = "ۢۤ۟";
                                m744 = C0006.m235(str);
                            }
                        case 1746904:
                            m744 = (C0014.f44 % C0016.f46) + 1753533;
                        case 1747684:
                        case 1754413:
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 93;
                                m744 = C0016.m744("ۤۢ");
                            } else {
                                m744 = C0015.m706("ۥۣۤ");
                            }
                        case 1747716:
                            if (C0017.f47 - (C0017.f47 ^ 3809) < 0) {
                                C0017.f47 = 81;
                                m744 = C0014.m695("ۥۣۦ");
                            } else {
                                m744 = (C0016.f46 | C0017.f47) + 1755436;
                            }
                        case 1747929:
                            if (C0014.m611() <= 0) {
                                if (C0014.f44 <= 0) {
                                    C0015.f45 = 76;
                                }
                                str = "ۣۤ";
                                m744 = C0006.m235(str);
                            } else if (C0017.f47 - (C0017.f47 ^ 3809) < 0) {
                            }
                            break;
                        case 1749725:
                            str2 = "ۥۣۤ";
                            z = z2;
                            m744 = C0017.m828(str2);
                            z3 = z;
                        case 1752612:
                            return z3;
                        case 1753607:
                            if (C0015.f45 * (C0006.f12 - 4915) <= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۧۨۧ");
                                z3 = false;
                            } else {
                                m744 = (C0006.f12 ^ C0017.f47) + 1746632;
                                z3 = false;
                            }
                        case 1754407:
                            m744 = C0015.m706((C0006.f12 ^ (C0014.f44 | 3993)) <= 0 ? "ۦۣۢ" : "۠ۨۡ");
                        case 1754662:
                            if (C0017.f47 - (C0017.f47 / 2577) <= 0) {
                                C0016.m739();
                                str2 = "ۧ۠ۦ";
                                z = z3;
                                m744 = C0017.m828(str2);
                                z3 = z;
                            } else {
                                str = "ۦۥۦ";
                                m744 = C0006.m235(str);
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
                String m694;
                String str10;
                String str11;
                String str12;
                String str13;
                StringBuilder sb;
                String str14;
                String str15;
                String m305;
                String m307;
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
                int m235 = C0006.m235("ۤ۠ۨ");
                String str29 = null;
                SharedPreferences.Editor editor = null;
                String str30 = null;
                StringBuilder sb3 = null;
                while (true) {
                    switch (m235) {
                        case 56325:
                            if (C0006.m186(C0016.m793(m310(), 69, 7, 2721), str20)) {
                                C0016.m747(C0016.m714(C0016.m740(sharedPreferences), str25, C0016.m772(C0017.m874())));
                                editor = C0016.m740(sharedPreferences);
                                sb3 = new StringBuilder();
                                m235 = (C0006.f12 ^ C0015.f45) + 1750852;
                            } else if (C0006.f12 - (C0016.f46 * 7981) > 0) {
                                C0015.m708();
                                m235 = C0015.m706("ۦۨۦ");
                            } else {
                                str = "ۡۨۡ";
                                m235 = C0015.m706(str);
                            }
                        case 56384:
                            if (C0017.f47 - (C0016.f46 ^ 7272) > 0) {
                                str = "ۤۤۤ";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = C0016.m744("ۣ۠۟");
                            }
                        case 56449:
                            C0016.m747(C0016.m714(C0016.m740(sharedPreferences), str27, str24));
                            if (C0014.f44 / (C0014.f44 ^ 7200) != 0) {
                                C0016.f46 = 58;
                                m235 = C0015.m706("ۣ۠۠");
                            } else {
                                m235 = C0017.f47 + C0016.f46 + 1747521;
                            }
                        case 56479:
                            String m905 = C0017.m905(m310(), 81, 6, 1201);
                            if (C0006.m186(m905, str20)) {
                                C0016.m747(C0016.m714(C0016.m740(sharedPreferences), str27, m905));
                                if (C0006.f12 <= 0) {
                                    C0017.m829();
                                    str6 = "ۣۨ۟";
                                    m235 = C0017.m828(str6);
                                } else {
                                    m235 = C0016.m744("ۧ۟ۡ");
                                }
                            } else if (C0016.m739() < 0) {
                                str14 = "ۣۤۧ";
                                m235 = C0014.m695(str14);
                            } else {
                                str = "ۤۥ";
                                m235 = C0015.m706(str);
                            }
                        case 56509:
                            m309(m308(this), str18);
                            str3 = "ۣ۠۠";
                            m235 = C0014.m695(str3);
                        case 1746691:
                            m235 = (C0016.f46 / C0015.f45) + 1753576;
                        case 1746724:
                            m303(m308(this), str17, str18);
                            str9 = "ۦۤۨ";
                            m235 = C0017.m828(str9);
                        case 1746781:
                            if (C0006.m186(str22, C0006.m266(C0017.m853(sharedPreferences, C0014.m694(m310(), 87, 7, 516), null), C0017.m853(sharedPreferences, str25, null)))) {
                                if ((C0016.f46 | (C0016.f46 * 5818)) >= 0) {
                                    C0006.m228();
                                    m235 = C0016.m744("۟ۡ۟");
                                } else {
                                    m235 = (C0006.f12 * C0006.f12) + 1558464;
                                }
                            } else if (C0017.f47 + (C0016.f46 - 3208) >= 0) {
                                C0017.m829();
                                m305 = str17;
                                m307 = str18;
                                str16 = "ۡ۟ۡ";
                                str17 = m305;
                                str18 = m307;
                                m235 = C0006.m235(str16);
                            } else {
                                m235 = (C0006.f12 - C0017.f47) + 1749552;
                            }
                        case 1746820:
                            m235 = !C0006.m186(str24, str20) ? (C0016.f46 % C0014.f44) + 1748881 : (C0016.f46 ^ C0006.f12) + 1756090;
                        case 1747776:
                            str9 = C0014.m611() < 0 ? "ۦ۠" : "ۦۡۢ";
                            m235 = C0017.m828(str9);
                        case 1747865:
                            if (C0006.f12 <= 0) {
                                str7 = "ۤۤۥ";
                                str8 = str21;
                                str21 = str8;
                                m235 = C0015.m706(str7);
                            } else {
                                m235 = (C0015.f45 - C0014.f44) + 1751848;
                            }
                        case 1747866:
                            if (z) {
                                str = "ۤۦۧ";
                                m235 = C0015.m706(str);
                            }
                            if (C0017.f47 - (C0016.f46 ^ 7272) > 0) {
                            }
                            break;
                        case 1747901:
                            m235 = (C0015.f45 - C0016.f46) + 1748304;
                        case 1747932:
                            m694 = str27;
                            if (C0014.m611() < 0) {
                                C0016.f46 = 51;
                                str27 = m694;
                                m235 = C0015.m706("ۣۨۥ");
                            } else {
                                str27 = m694;
                                m235 = (C0006.f12 ^ C0017.f47) + 56207;
                            }
                        case 1748611:
                            String m304 = m304(m308(this), m302(this));
                            sharedPreferences = C0006.m234(m311(m308(this)), C0016.m793(m310(), 0, 7, 2843), 0);
                            str8 = C0014.m701();
                            z = C0006.m186(C0014.m694(m310(), 7, 1, 2490), str19);
                            str7 = "ۣۡۤ";
                            str20 = m304;
                            str21 = str8;
                            m235 = C0015.m706(str7);
                        case 1748647:
                            try {
                                if (!m312(m308(this), str28, str17)) {
                                    m235 = (C0016.f46 / C0015.f45) + 1753576;
                                } else if (C0014.m611() >= 0) {
                                    C0014.f44 = 48;
                                    m235 = C0017.m828("ۣ۠ۨ");
                                } else {
                                    str15 = "۟۠ۥ";
                                    m235 = C0017.m828(str15);
                                }
                            } catch (Throwable th) {
                                C0014.m616(C0014.m700(m311(m308(this)), C0015.m707(m310(), 94, 8, 2028), 0));
                                return;
                            }
                        case 1748671:
                            if (z2) {
                                C0016.m747(C0006.m203(C0016.m740(sharedPreferences)));
                                if (C0017.f47 * (C0006.f12 - 418) <= 0) {
                                    C0014.m611();
                                    str2 = "ۢۢ";
                                    m235 = C0015.m706(str2);
                                } else {
                                    m235 = (C0015.f45 % C0014.f44) + 1752114;
                                }
                            } else if (C0015.f45 < 0) {
                                C0006.f12 = 35;
                                m235 = C0014.m695("۟ۧ۟");
                            } else {
                                m235 = (C0017.f47 * C0015.f45) ^ (-121933);
                            }
                        case 1748679:
                            if (C0017.f47 <= 0) {
                                C0016.f46 = 35;
                                m235 = C0014.m695("ۧۥ۠");
                            } else {
                                str16 = "ۢۧۨ";
                                m235 = C0006.m235(str16);
                            }
                        case 1748768:
                            String m793 = C0016.m793(m310(), 8, 8, 620);
                            String m7932 = C0016.m793(m310(), 16, 4, 993);
                            String m707 = C0015.m707(m310(), 20, 3, 2700);
                            String m7933 = C0016.m793(m310(), 23, 4, 1534);
                            m235 = (C0017.f47 | C0017.f47) + 1747704;
                            str29 = m7932;
                            str30 = m793;
                            str23 = m7933;
                            str22 = m707;
                        case 1748801:
                        case 1748894:
                            str = "ۣۢۡ";
                            m235 = C0015.m706(str);
                        case 1748859:
                            if (C0006.m186(str26, str20)) {
                                if (C0014.f44 <= 0) {
                                    str15 = "ۦۢۧ";
                                    m235 = C0017.m828(str15);
                                } else {
                                    m235 = (C0017.f47 | C0015.f45) + 1755799;
                                }
                            } else if (C0006.f12 <= 0) {
                            }
                            break;
                        case 1748863:
                        case 1749827:
                            if (C0016.m739() >= 0) {
                                C0017.m829();
                                str10 = "ۡۢ";
                                str11 = str25;
                                str12 = str24;
                                str13 = str26;
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m235 = C0015.m706(str10);
                            } else {
                                m235 = (C0017.f47 % C0016.f46) ^ 1750570;
                            }
                        case 1748890:
                            boolean m186 = C0006.m186(str26, str20);
                            m694 = C0014.m694(m310(), 76, 5, 2013);
                            if (m186) {
                                C0016.m747(C0016.m714(C0016.m740(sharedPreferences), m694, str26));
                                if ((C0006.f12 ^ (C0014.f44 | 300)) <= 0) {
                                    str27 = m694;
                                    m235 = C0014.m695("ۡۡۧ");
                                } else {
                                    str27 = m694;
                                    m235 = C0015.m706("ۣۡۨ");
                                }
                            } else if (C0014.m611() < 0) {
                            }
                            break;
                        case 1748892:
                            m235 = C0006.f12 <= 0 ? C0015.m706("ۦۧ۟") : C0006.f12 + C0006.f12 + 1752586;
                        case 1749571:
                        case 1750656:
                            if (C0015.f45 % (C0014.f44 + 8717) >= 0) {
                                C0016.m739();
                                m235 = C0016.m744("ۣۤۨ");
                            } else {
                                m235 = (C0015.f45 ^ C0006.f12) ^ (-1754597);
                            }
                        case 1749636:
                        case 1750810:
                        case 1752583:
                        case 1753454:
                        case 1755464:
                            if (C0016.f46 >= 0) {
                                m235 = C0006.m235("ۥۣۧ");
                            } else {
                                str = "۟ۢ۠";
                                m235 = C0015.m706(str);
                            }
                        case 1749824:
                            if (C0006.m186(str23, str20)) {
                                m235 = (C0014.f44 * C0015.f45) + 2107026;
                            } else if ((C0016.f46 | (C0016.f46 * 5818)) >= 0) {
                            }
                            break;
                        case 1750562:
                            if (!C0006.m186(C0015.m707(m310(), 27, 1, 2174), str19)) {
                                m235 = C0014.m695("ۤۨ۟");
                            } else if (C0016.f46 >= 0) {
                                C0016.f46 = 47;
                                m235 = C0014.m695("ۣۡۤ");
                            } else {
                                m235 = (C0016.f46 ^ C0014.f44) + 1751773;
                            }
                        case 1750563:
                            String m174 = C0006.m174();
                            if (C0015.f45 >= 0) {
                                C0014.f44 = 69;
                                str28 = m174;
                                m235 = C0006.m235("ۧۤۦ");
                            } else {
                                str28 = m174;
                                m235 = C0015.m706("ۣ۠ۨ");
                            }
                        case 1750570:
                            if (C0006.m186(str22, C0006.m266(C0016.m773(sb2), C0017.m853(sharedPreferences, str30, null)))) {
                                if (C0006.f12 > 0) {
                                    C0014.m611();
                                    str4 = "۟۠ۤ";
                                    m235 = C0006.m235(str4);
                                } else {
                                    m235 = (C0017.f47 ^ C0017.f47) ^ 1754535;
                                }
                            } else if ((C0006.f12 | C0015.f45 | 7126) >= 0) {
                                str3 = "۠ۧۤ";
                                m235 = C0014.m695(str3);
                            } else {
                                m235 = C0006.m235("ۧۥ۠");
                            }
                        case 1750571:
                            if (str17 != null) {
                                str = "ۡ۠ۦ";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = (C0016.f46 / C0015.f45) + 1753576;
                            }
                        case 1750626:
                            if ((C0015.f45 ^ (C0006.f12 * 2367)) >= 0) {
                                sb = sb2;
                                sb2 = sb;
                                m235 = C0006.m235("ۣ۠ۧ");
                            } else {
                                str5 = "۠ۧۤ";
                                m235 = C0006.m235(str5);
                            }
                        case 1750662:
                        case 1750721:
                            if ((C0006.f12 | (C0015.f45 / (-2709))) <= 0) {
                                C0006.m228();
                                m235 = C0014.m695("ۤۧۡ");
                            } else {
                                m235 = (C0016.f46 ^ C0006.f12) + 1752095;
                            }
                        case 1750664:
                            m235 = (C0017.f47 | (C0014.f44 ^ (-1518))) >= 0 ? C0016.m744("ۣۢۡ") : (C0006.f12 / C0014.f44) ^ 1748679;
                        case 1750813:
                            C0017.m835(sb3, C0014.m612());
                            C0017.m835(sb3, str29);
                            C0016.m747(C0016.m714(editor, str30, C0016.m772(C0016.m773(sb3))));
                            m235 = (C0016.f46 + C0017.f47) ^ (-1751242);
                        case 1751527:
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m235 = C0016.m744("ۧ۟ۡ");
                            } else {
                                m235 = C0014.f44 + C0017.f47 + 1754574;
                            }
                        case 1751532:
                            m305 = m305(m308(this), m302(this));
                            m307 = m307(m308(this), m302(this));
                            str19 = m306(m308(this), m302(this));
                            str16 = "ۡ۟ۡ";
                            str17 = m305;
                            str18 = m307;
                            m235 = C0006.m235(str16);
                        case 1751594:
                            m235 = (C0006.f12 ^ C0014.f44) ^ 1756042;
                        case 1751709:
                            if (C0015.f45 * (C0014.f44 / 8798) != 0) {
                                C0015.f45 = 37;
                                m235 = C0016.m744("ۣۣ۠");
                            } else {
                                m235 = (C0015.f45 - C0016.f46) + 1749139;
                            }
                        case 1751717:
                            if (C0006.m186(str23, str21)) {
                                if (C0006.f12 > 0) {
                                }
                            } else if (C0015.f45 >= 0) {
                                m235 = C0017.m828("ۦ۠ۧ");
                            } else {
                                str14 = "ۣۣۨ";
                                m235 = C0014.m695(str14);
                            }
                            break;
                        case 1751744:
                            if (C0006.f12 - (C0016.f46 * 7981) > 0) {
                            }
                            break;
                        case 1751749:
                            if (C0015.f45 < 0) {
                            }
                            break;
                        case 1751771:
                            if (C0006.m186(C0017.m905(m310(), 28, 1, 341), str19) && C0006.m186(C0016.m793(m310(), 29, 5, 3114), str20)) {
                                k.a = false;
                                str2 = "ۥۣ۟";
                                m235 = C0015.m706(str2);
                            }
                            if (C0014.m611() < 0) {
                            }
                            m235 = C0017.m828(str9);
                            break;
                        case 1752457:
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m235 = C0017.m828("ۣ۟۟");
                            } else {
                                m235 = (C0014.f44 ^ C0006.f12) + 1751778;
                            }
                        case 1752484:
                        case 1753515:
                            if (C0006.f12 > 0) {
                            }
                            break;
                        case 1753453:
                            m235 = C0014.m695("ۤۨ۟");
                        case 1753479:
                            if (C0006.m186(C0016.m793(m310(), 34, 1, 1378), str19)) {
                                sb = new StringBuilder();
                                C0017.m835(sb, C0014.m612());
                                C0017.m835(sb, str29);
                                if (C0006.f12 % (C0016.f46 ^ 5419) <= 0) {
                                    sb2 = sb;
                                    m235 = C0015.m706("ۡ۠ۦ");
                                } else {
                                    sb2 = sb;
                                    m235 = C0006.m235("ۣ۠ۧ");
                                }
                            } else if (C0006.f12 > 0) {
                            }
                            break;
                        case 1753485:
                            z2 = C0006.m186(C0016.m793(m310(), 48, 5, 2392), str20);
                            str12 = C0015.m707(m310(), 53, 4, 649);
                            str11 = C0014.m694(m310(), 57, 8, 1239);
                            str13 = C0016.m793(m310(), 65, 4, 1226);
                            if (C0015.f45 >= 0) {
                                C0015.m708();
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m235 = C0006.m235("ۣۣۨ");
                            } else {
                                str10 = "ۡۡ۟";
                                str25 = str11;
                                str24 = str12;
                                str26 = str13;
                                m235 = C0015.m706(str10);
                            }
                        case 1753512:
                            if (C0016.m739() < 0) {
                            }
                            break;
                        case 1753578:
                            return;
                        case 1753662:
                            i.a = false;
                            if ((C0016.f46 ^ (C0015.f45 % 9195)) <= 0) {
                                C0015.m708();
                                m235 = C0017.m828("ۦۢۤ");
                            } else {
                                m235 = (C0016.f46 ^ C0006.f12) ^ (-1754043);
                            }
                        case 1753668:
                            if ((C0016.f46 | (C0016.f46 * 5818)) >= 0) {
                            }
                            break;
                        case 1753702:
                            m235 = C0015.m706("ۤ۠ۨ");
                        case 1754377:
                            if (C0015.m708() >= 0) {
                                C0006.f12 = 69;
                                m235 = C0014.m695("ۦۤۨ");
                            } else {
                                str7 = "ۣۨ۟";
                                str8 = str21;
                                str21 = str8;
                                m235 = C0015.m706(str7);
                            }
                        case 1754534:
                        case 1754535:
                            if (C0016.m763()) {
                                C0014.m616(C0014.m700(m311(m308(this)), C0014.m694(m310(), 35, 13, 2711), 0));
                                str6 = "ۦۧ۟";
                                m235 = C0017.m828(str6);
                            } else {
                                m235 = C0014.m695("ۦۡۨ");
                            }
                        case 1754537:
                            if ((C0015.f45 | (C0006.f12 / 9642)) >= 0) {
                                m235 = C0006.m235("ۧۤۤ");
                            } else {
                                str4 = "ۢ۟۠";
                                m235 = C0006.m235(str4);
                            }
                        case 1754562:
                            str14 = "ۧۤۦ";
                            m235 = C0014.m695(str14);
                        case 1755522:
                            if (str18 != null && !C0017.m860(str18)) {
                                if (C0014.f44 - (C0016.f46 - 7140) <= 0) {
                                    C0015.f45 = 77;
                                    str5 = "۠ۥ";
                                    m235 = C0006.m235(str5);
                                } else {
                                    m235 = (C0006.f12 % C0015.f45) + 56480;
                                }
                            }
                            if (C0006.f12 <= 0) {
                            }
                            break;
                        case 1755585:
                            m235 = C0014.m695("ۦۡۨ");
                        case 1755616:
                            m235 = C0017.m828("ۣۥۣ");
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class b implements DialogInterface.OnShowListener {
            final AlertDialog a;
            final a b;

            /* renamed from: com.window.hook.i$a$b$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class View$OnClickListenerC0008a implements View.OnClickListener {

                /* renamed from: short  reason: not valid java name */
                private static final short[] f16short = {1440, 1468, 1468, 1464, 1467, 1522, 1511, 1511, 1444, 1441, 1447, 1447, 1510, 1451, 1451, 1510, 1451, 1451, 1511, 1868, 1859, 1865, 1887, 1858, 1860, 1865, 1795, 1860, 1859, 1881, 1864, 1859, 1881, 1795, 1868, 1870, 1881, 1860, 1858, 1859, 1795, 1915, 1892, 1896, 1914};
                final b a;

                /* JADX WARN: Removed duplicated region for block: B:36:0x008d A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public View$OnClickListenerC0008a(b bVar) {
                    String str;
                    this.a = bVar;
                    int m706 = C0015.m706("ۧۡۨ");
                    Long l = null;
                    while (true) {
                        switch (m706) {
                            case 56327:
                                Long decode = Long.decode(C0016.m811("upJZN1eN5HR3ih"));
                                m706 = 1749574 + (C0015.f45 - C0015.f45);
                                l = decode;
                            case 56506:
                                if (C0014.f44 % (C0006.f12 ^ 3543) > 0) {
                                    C0016.f46 = 62;
                                    m706 = C0017.m828("ۧۦ");
                                } else {
                                    m706 = (C0014.f44 * C0006.f12) + 1371688;
                                }
                            case 1749574:
                                System.out.println(l);
                                m706 = C0006.f12 / (C0006.f12 | (-5242)) != 0 ? C0014.m695("ۥۥۦ") : (C0016.f46 * C0017.f47) ^ (-1636548);
                            case 1752646:
                                if (C0014.f44 / (C0017.f47 | (-8091)) != 0) {
                                    C0016.m739();
                                    str = "۠ۥۢ";
                                } else {
                                    str = "ۧۡۨ";
                                }
                                m706 = C0015.m706(str);
                            case 1753608:
                                return;
                            case 1754446:
                                if (C0016.m739() >= 0) {
                                    if ((C0015.f45 ^ (C0016.f46 ^ 8891)) <= 0) {
                                        C0016.m739();
                                    }
                                    m706 = C0016.m744("۠ۧ");
                                } else if (C0014.f44 % (C0006.f12 ^ 3543) > 0) {
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
                public static short[] m314() {
                    String str;
                    short[] sArr;
                    String str2;
                    int m235 = C0006.m235("ۤۧۢ");
                    short[] sArr2 = null;
                    short[] sArr3 = null;
                    while (true) {
                        switch (m235) {
                            case 56413:
                                m235 = C0006.m235("ۣۥۦ");
                            case 1746726:
                                if (C0014.f44 <= 0) {
                                    C0016.f46 = 75;
                                    m235 = C0006.m235("ۣۥۦ");
                                } else {
                                    str = "ۨۦۥ";
                                    m235 = C0017.m828(str);
                                }
                            case 1747655:
                                if (C0017.f47 <= 0) {
                                    C0017.m829();
                                    sArr = sArr2;
                                    str2 = "۟۠ۧ";
                                    sArr3 = sArr;
                                    m235 = C0016.m744(str2);
                                } else {
                                    str2 = "ۡۢۡ";
                                    sArr3 = sArr2;
                                    m235 = C0016.m744(str2);
                                }
                            case 1748612:
                                sArr2 = f16short;
                                if (C0016.m739() >= 0) {
                                    C0016.f46 = 87;
                                    m235 = C0016.m744("ۡ۟ۢ");
                                }
                            case 1748704:
                                return sArr3;
                            case 1749700:
                            case 1755559:
                                m235 = (C0016.f46 | C0017.f47) + 1749478;
                            case 1750724:
                                if (C0015.m708() >= 0) {
                                    m235 = C0006.m235("ۤۧۢ");
                                    sArr3 = null;
                                } else {
                                    sArr = null;
                                    str2 = "۟۠ۧ";
                                    sArr3 = sArr;
                                    m235 = C0016.m744(str2);
                                }
                            case 1751743:
                                if (C0016.m739() <= 0) {
                                    m235 = C0017.f47 + (C0016.f46 | 5031) <= 0 ? C0014.m695("۠۟ۦ") : (C0014.f44 - C0015.f45) + 1747327;
                                } else if ((C0017.f47 ^ (C0014.f44 / (-3634))) > 0) {
                                    str = "ۣ۠ۢ";
                                    m235 = C0017.m828(str);
                                } else {
                                    m235 = (C0014.f44 - C0017.f47) + 55695;
                                }
                            case 1754412:
                                m235 = (C0006.f12 / C0015.f45) + 1751744;
                            case 1754504:
                                if ((C0017.f47 ^ (C0014.f44 / (-3634))) > 0) {
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
                public static Context m315(Object obj) {
                    Context context;
                    String str;
                    String str2;
                    Context context2 = null;
                    Context context3 = null;
                    int m828 = C0017.m828("ۢۧ۠");
                    while (true) {
                        switch (m828) {
                            case 56350:
                                if (C0017.f47 <= 0) {
                                    C0014.f44 = 8;
                                    str2 = "ۣۧۡ";
                                } else {
                                    str2 = "ۢۧ۠";
                                }
                                m828 = C0016.m744(str2);
                            case 1747653:
                                return context3;
                            case 1747656:
                                context3 = null;
                                m828 = C0014.m695("ۨۨ۟");
                            case 1748709:
                                m828 = C0016.m739() >= 0 ? C0014.m695("ۡ۟") : C0006.m235("۠۟ۧ");
                            case 1748864:
                                if (C0017.f47 / (C0006.f12 ^ 110) != 0) {
                                    C0014.f44 = 63;
                                    context = context2;
                                    context3 = context2;
                                    m828 = C0017.m828("ۡۧۦ");
                                    context2 = context;
                                } else {
                                    context3 = context2;
                                    m828 = (C0017.f47 % C0015.f45) + 1747491;
                                }
                            case 1749670:
                                context = ((a) obj).b;
                                if (C0015.f45 - (C0015.f45 | 9211) >= 0) {
                                    m828 = C0014.m695("ۡۢۦ");
                                    context2 = context;
                                } else {
                                    m828 = C0017.m828("ۡۧۦ");
                                    context2 = context;
                                }
                            case 1749819:
                                if (C0006.m228() <= 0) {
                                    if (C0006.f12 <= 0) {
                                        C0006.m228();
                                    } else {
                                        m828 = C0006.m235("ۢۢۦ");
                                    }
                                } else if (C0014.f44 > 0) {
                                    C0017.m829();
                                    m828 = C0014.m695("۠ۡۢ");
                                } else {
                                    m828 = (C0014.f44 / C0006.f12) + 1748707;
                                }
                            case 1753701:
                                if (C0014.f44 > 0) {
                                }
                                break;
                            case 1755436:
                            case 1755463:
                                if (C0015.f45 >= 0) {
                                    str = "ۣۣۦ";
                                    m828 = C0006.m235(str);
                                } else {
                                    m828 = (C0014.f44 % C0017.f47) + 1747583;
                                }
                            case 1755615:
                                if (C0014.f44 <= 0) {
                                    C0015.m708();
                                    m828 = C0014.m695("ۨۨ۟");
                                } else {
                                    str = "ۨۢۦ";
                                    m828 = C0006.m235(str);
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
                public static a m316(Object obj) {
                    String str;
                    a aVar = null;
                    a aVar2 = null;
                    int m744 = C0016.m744("ۦۡ۠");
                    while (true) {
                        switch (m744) {
                            case 56296:
                                a aVar3 = ((b) obj).b;
                                if (C0015.m708() >= 0) {
                                    m744 = C0017.m828("ۧ۟ۧ");
                                    aVar = aVar3;
                                } else {
                                    m744 = C0006.m235("ۤۦۡ");
                                    aVar = aVar3;
                                }
                            case 1746754:
                                m744 = C0006.m228() >= 0 ? C0017.m828("ۦۢ۟") : (C0016.f46 | C0006.f12) + 1753995;
                            case 1750812:
                                if (C0017.f47 % (C0015.f45 % 1367) <= 0) {
                                }
                                aVar2 = null;
                                m744 = C0016.m744("ۣۤۨ");
                            case 1751625:
                                str = "ۣۧۧ";
                                m744 = C0017.m828(str);
                            case 1751711:
                                if (C0017.f47 - (C0016.f46 % 9937) <= 0) {
                                    C0015.m708();
                                    aVar2 = aVar;
                                    m744 = C0016.m744("ۨۧۤ");
                                } else {
                                    aVar2 = aVar;
                                    m744 = (C0015.f45 | C0017.f47) + 1754660;
                                }
                            case 1753477:
                                if (C0016.m739() < 0) {
                                    if (C0017.f47 * (C0006.f12 % 6121) <= 0) {
                                        C0006.f12 = 61;
                                        m744 = C0006.m235("ۦۡ۠");
                                    } else {
                                        m744 = (C0017.f47 ^ C0014.f44) + 55318;
                                    }
                                } else if (C0016.f46 - (C0017.f47 % 1958) < 0) {
                                    C0015.f45 = 4;
                                    m744 = C0016.m744("ۣۢۧ");
                                } else {
                                    m744 = (C0016.f46 | C0016.f46) ^ (-1754530);
                                }
                            case 1753574:
                                if (C0016.f46 - (C0017.f47 % 1958) < 0) {
                                }
                                break;
                            case 1754383:
                                return aVar2;
                            case 1754507:
                            case 1755589:
                                str = C0014.f44 <= 0 ? "ۣۤ" : "ۧ۟ۧ";
                                m744 = C0017.m828(str);
                            case 1754660:
                                str = "ۣۨۡ";
                                m744 = C0017.m828(str);
                        }
                    }
                }

                /* renamed from: ۣۨ۠ۨ  reason: not valid java name and contains not printable characters */
                public static b m317(Object obj) {
                    String str;
                    int m695 = C0014.m695("ۢۦۦ");
                    b bVar = null;
                    b bVar2 = null;
                    while (true) {
                        switch (m695) {
                            case 1747865:
                                bVar = ((View$OnClickListenerC0008a) obj).a;
                                if (C0017.f47 / (C0014.f44 - 3926) != 0) {
                                    C0016.m739();
                                    str = "ۡۤۢ";
                                    m695 = C0017.m828(str);
                                } else {
                                    m695 = (C0014.f44 | C0016.f46) + 1752655;
                                }
                            case 1748644:
                                m695 = (C0016.f46 ^ C0014.f44) + 1755870;
                            case 1748767:
                            case 1754659:
                                if (C0014.f44 * (C0014.f44 | (-6366)) >= 0) {
                                    C0015.m708();
                                    m695 = C0014.m695("ۣۣ");
                                } else {
                                    m695 = (C0015.f45 - C0017.f47) + 1754233;
                                }
                            case 1749794:
                                m695 = C0014.m611() < 0 ? (C0015.f45 % C0014.f44) + 1748270 : (C0017.f47 % C0015.f45) + 1748482;
                            case 1750810:
                            case 1751624:
                                str = "ۧۨۤ";
                                m695 = C0017.m828(str);
                            case 1752521:
                                if (C0015.m708() >= 0) {
                                }
                                m695 = C0015.m706("ۦۣۧ");
                                bVar2 = bVar;
                            case 1753666:
                                return bVar2;
                            case 1753697:
                                if (C0015.f45 + C0014.f44 + 8827 <= 0) {
                                    C0016.m739();
                                    m695 = C0016.m744("ۥۤۤ");
                                } else {
                                    m695 = (C0014.f44 * C0016.f46) + 2543554;
                                }
                            case 1755624:
                                if (C0017.f47 + (C0017.f47 / (-3084)) <= 0) {
                                }
                                m695 = C0015.m706("ۣۤۧ");
                                bVar2 = null;
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
                    int m828 = C0017.m828("۟ۨۢ");
                    Uri uri = null;
                    Intent intent = null;
                    while (true) {
                        switch (m828) {
                            case 56476:
                                C0016.m779(m315(m316(m317(this))), intent);
                                m828 = (C0006.f12 ^ C0016.f46) + 1747507;
                            case 1746939:
                                if (C0006.m228() >= 0) {
                                    m828 = C0015.m706("ۣۧۡ");
                                } else if (C0016.f46 / (C0015.f45 + 6493) == 0) {
                                    str = "ۨ۠ۦ";
                                    m828 = C0017.m828(str);
                                } else {
                                    str3 = "ۣۢۥ";
                                    m828 = C0017.m828(str3);
                                }
                            case 1746969:
                                Uri m178 = C0006.m178(C0014.m694(m314(), 0, C0017.f47 ^ 177, 1480));
                                m828 = (-1496349) ^ (C0014.f44 * C0016.f46);
                                uri = m178;
                            case 1747928:
                                if ((C0006.f12 ^ (C0017.f47 | 3927)) <= 0) {
                                    C0017.f47 = 54;
                                    str3 = "۟ۥۦ";
                                } else {
                                    str3 = "۟ۨۢ";
                                }
                                m828 = C0017.m828(str3);
                            case 1748678:
                                System.out.println(f2);
                                if (C0016.m739() >= 0) {
                                    C0016.m739();
                                    str2 = "ۨۥ۠";
                                } else {
                                    str2 = "ۣۢۥ";
                                }
                                m828 = C0014.m695(str2);
                            case 1750630:
                                return;
                            case 1751682:
                                C0017.m820(intent, (-268435861) ^ C0015.f45);
                                if ((C0017.f47 | (C0006.f12 ^ 2207)) <= 0) {
                                    C0006.f12 = 33;
                                    f = f2;
                                    m828 = C0017.m828("ۡۡۦ");
                                    f2 = f;
                                } else {
                                    str = "ۥۡ";
                                    m828 = C0017.m828(str);
                                }
                            case 1752458:
                                if (C0016.f46 / (C0015.f45 + 6493) == 0) {
                                }
                                break;
                            case 1754441:
                                f = Float.parseFloat(C0006.m173("t4Xt63YbmNfYisEy5QGH9yCA"));
                                if (C0016.m739() >= 0) {
                                    C0006.f12 = 66;
                                    m828 = C0014.m695("ۣۢۥ");
                                    f2 = f;
                                } else {
                                    m828 = C0017.m828("ۡۡۦ");
                                    f2 = f;
                                }
                            case 1755523:
                                intent = new Intent(C0016.m793(m314(), 19, C0017.f47 ^ 184, 1837), uri);
                                m828 = C0016.m744(C0016.m739() >= 0 ? "ۣ۟ۧ" : "ۤۥۣ");
                        }
                    }
                }
            }

            public b(a aVar, AlertDialog alertDialog) {
                this.b = aVar;
                this.a = alertDialog;
                Long l = null;
                int m235 = C0006.m235("ۦۡۤ");
                while (true) {
                    switch (m235) {
                        case 56384:
                            m235 = (C0014.f44 - C0006.f12) + 1753035;
                        case 1747905:
                        case 1749605:
                            l = Long.valueOf(C0006.m173("XfDSG9tBqzClvs"));
                            m235 = (C0014.f44 % C0017.f47) + 1749785;
                        case 1749818:
                            return;
                        case 1749855:
                            System.out.println(l);
                            m235 = (C0016.f46 % C0014.f44) ^ (-1749808);
                        case 1753481:
                            m235 = C0017.m829() <= 0 ? (C0006.f12 ^ C0006.f12) + 1749605 : (C0017.f47 * C0015.f45) ^ (-1815412);
                    }
                }
            }

            /* renamed from: ۦۢۧ  reason: contains not printable characters */
            public static AlertDialog m313(Object obj) {
                String str;
                Object obj2;
                AlertDialog alertDialog;
                AlertDialog alertDialog2;
                AlertDialog alertDialog3 = null;
                AlertDialog alertDialog4 = null;
                int m695 = C0014.m695("ۥۥۥ");
                while (true) {
                    switch (m695) {
                        case 56358:
                            return alertDialog4;
                        case 56416:
                            str = "۠ۤۡ";
                            m695 = C0015.m706(str);
                        case 56452:
                        case 1747805:
                            if ((C0017.f47 | (C0014.f44 ^ (-3734))) >= 0) {
                                C0015.f45 = 68;
                                m695 = C0015.m706("۠۠ۥ");
                            } else {
                                m695 = (C0016.f46 | C0006.f12) ^ (-56868);
                            }
                        case 1746785:
                            if (C0015.f45 >= 0) {
                                C0017.m829();
                                m695 = C0016.m744("ۥۧۨ");
                            } else {
                                m695 = C0015.m706("ۥۥۥ");
                            }
                        case 1747712:
                            alertDialog4 = null;
                            m695 = (C0017.f47 / C0015.f45) + 56416;
                        case 1749603:
                            alertDialog2 = ((b) obj).a;
                            if (C0014.f44 <= 0) {
                                C0015.m708();
                                m695 = C0017.m828("ۥۡ۟");
                                alertDialog3 = alertDialog2;
                            } else {
                                obj2 = "ۣۧۦ";
                                alertDialog = alertDialog2;
                                alertDialog3 = alertDialog;
                                m695 = C0014.m695(obj2);
                            }
                        case 1749853:
                            m695 = C0017.m828("ۥۡ۟");
                        case 1750786:
                            if (C0016.f46 >= 0) {
                                C0015.f45 = 6;
                                alertDialog2 = alertDialog3;
                                alertDialog4 = alertDialog3;
                                obj2 = "ۣۧۦ";
                                alertDialog = alertDialog2;
                                alertDialog3 = alertDialog;
                                m695 = C0014.m695(obj2);
                            } else {
                                obj2 = "ۡۧ";
                                alertDialog = alertDialog3;
                                alertDialog4 = alertDialog3;
                                alertDialog3 = alertDialog;
                                m695 = C0014.m695(obj2);
                            }
                        case 1752515:
                            m695 = C0014.f44 * (C0014.f44 | 2162) <= 0 ? C0017.m828("ۢ۠ۡ") : (C0014.f44 % C0016.f46) + 1746832;
                        case 1752645:
                            if (C0014.m611() >= 0) {
                                m695 = C0017.m828("ۥۡ۟");
                            } else if (C0014.f44 <= 0) {
                                C0006.f12 = 61;
                                str = "۟ۢۤ";
                                m695 = C0015.m706(str);
                            } else {
                                m695 = C0014.m695("ۢ۠ۡ");
                            }
                    }
                }
            }

            @Override // android.content.DialogInterface.OnShowListener
            public void onShow(DialogInterface dialogInterface) {
                int m706 = C0015.m706("ۥۧۤ");
                while (true) {
                    switch (m706) {
                        case 1752706:
                            C0006.m212(C0014.m669(m313(this), C0015.f45 ^ 404), new View$OnClickListenerC0008a(this));
                            m706 = (C0014.f44 | C0016.f46) ^ (-1752613);
                        case 1752737:
                            return;
                        case 1755342:
                            m706 = C0017.m828("ۥۧۤ");
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            String str;
            this.b = context;
            Integer num = null;
            int m828 = C0017.m828("ۦۨۢ");
            while (true) {
                switch (m828) {
                    case 56450:
                        num = Integer.valueOf(C0006.m173("xwPRwtP"));
                        str = "ۥۥۦ";
                        m828 = C0017.m828(str);
                    case 1748834:
                        if (C0017.m829() <= 0) {
                            m828 = (C0017.f47 * C0017.f47) ^ 47622;
                        } else {
                            if (C0014.f44 * (C0015.f45 | (-8137)) < 0) {
                                C0016.m739();
                                str = "ۥ۟۠";
                            } else {
                                str = "ۦۦ۠";
                            }
                            m828 = C0017.m828(str);
                        }
                    case 1749756:
                        m828 = (C0014.f44 | C0014.f44) + 1752816;
                    case 1752579:
                        if (C0014.f44 * (C0015.f45 | (-8137)) < 0) {
                        }
                        m828 = C0017.m828(str);
                        break;
                    case 1752646:
                        System.out.println(num);
                        if (C0006.f12 / (C0006.f12 | 2587) != 0) {
                            C0015.m708();
                            m828 = C0017.m828("ۥۥۦ");
                        } else {
                            m828 = (C0016.f46 ^ C0017.f47) + 1754440;
                        }
                    case 1753632:
                        return;
                    case 1753696:
                        this.a = false;
                        if ((C0015.f45 | C0015.f45 | (-7050)) >= 0) {
                            C0015.f45 = 38;
                            m828 = C0016.m744("ۦۨۢ");
                        } else {
                            m828 = (C0016.f46 ^ C0006.f12) ^ (-1748310);
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ String a(a aVar, String str) {
            String str2;
            int m235 = C0006.m235("ۣۤۧ");
            while (true) {
                switch (m235) {
                    case 1751744:
                        return m299(aVar, str);
                    case 1752612:
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 95;
                            str2 = "ۦۥۤ";
                        } else {
                            str2 = "ۣۤۧ";
                        }
                        m235 = C0006.m235(str2);
                }
            }
        }

        public static /* bridge */ /* synthetic */ String b(a aVar, String str) {
            int m695 = C0014.m695("ۣ۠۟");
            while (true) {
                switch (m695) {
                    case 1748857:
                        m695 = C0006.m235(C0015.m708() >= 0 ? "ۥۣۤ" : "ۣ۠۟");
                    case 1750562:
                        return m292(aVar, str);
                }
            }
        }

        public static /* bridge */ /* synthetic */ String c(a aVar, String str) {
            int m695 = C0014.m695("ۢ۟");
            while (true) {
                switch (m695) {
                    case 56381:
                        return m296(aVar, str);
                    case 1750532:
                        m695 = C0017.m828("ۢ۟");
                }
            }
        }

        public static /* bridge */ /* synthetic */ String d(a aVar, String str) {
            int m706 = C0015.m706("ۦۣۢ");
            while (true) {
                switch (m706) {
                    case 1753541:
                        return m295(aVar, str);
                    case 1755371:
                        m706 = (C0017.f47 ^ C0014.f44) ^ 1753623;
                }
            }
        }

        public static /* bridge */ /* synthetic */ boolean e(a aVar, String str, String str2) {
            int m744 = C0016.m744("۟۟ۦ");
            while (true) {
                switch (m744) {
                    case 1746694:
                        return m300(aVar, str, str2);
                    case 1755531:
                        if ((C0017.f47 | (C0016.f46 + 7492)) <= 0) {
                            C0017.f47 = 56;
                            m744 = C0015.m706("ۣۤۤ");
                        } else {
                            m744 = (C0015.f45 ^ C0006.f12) + 1746733;
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void f(a aVar, String str) {
            String str2;
            int m744 = C0016.m744("ۨۢۡ");
            while (true) {
                switch (m744) {
                    case 1748766:
                        if (C0017.f47 - (C0006.f12 * 9838) >= 0) {
                            C0015.m708();
                            str2 = "ۡ۠ۨ";
                        } else {
                            str2 = "ۨۢۡ";
                        }
                        m744 = C0015.m706(str2);
                    case 1752640:
                        return;
                    case 1755431:
                        m294(aVar, str);
                        if (C0015.m708() >= 0) {
                            C0006.f12 = 59;
                            m744 = C0015.m706("ۡۤۡ");
                        } else {
                            str2 = "ۥۥ۠";
                            m744 = C0015.m706(str2);
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void g(a aVar, String str, String str2) {
            String str3;
            int m744 = C0016.m744("ۣ۠ۡ");
            while (true) {
                switch (m744) {
                    case 1750564:
                        m293(aVar, str, str2);
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۥۦۥ");
                        } else {
                            str3 = "ۧ۟ۤ";
                            m744 = C0006.m235(str3);
                        }
                    case 1752676:
                        if (C0017.f47 + (C0016.f46 * (-8108)) <= 0) {
                            str3 = "۟ۡۥ";
                            m744 = C0006.m235(str3);
                        } else {
                            m744 = (C0006.f12 ^ C0006.f12) + 1750564;
                        }
                    case 1754380:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x002a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0017 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String h(String str) {
            String str2;
            String str3;
            Matcher matcher = null;
            String str4 = null;
            int m235 = C0006.m235("ۤۢۢ");
            while (true) {
                switch (m235) {
                    case 56321:
                    case 56413:
                        m235 = (C0014.f44 ^ (C0006.f12 | 6966)) > 0 ? C0006.m235("۠ۢۤ") : (C0016.f46 * C0006.f12) + 2140079;
                    case 56449:
                        m235 = C0017.m828("ۣۡۨ");
                    case 1746722:
                        str4 = C0006.m258(C0014.m704(C0006.m258(C0014.m614(matcher, 1)), C0017.m905(m301(), 86, C0017.f47 ^ 165, 3215), C0006.m246()));
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 70;
                            str2 = "ۤۥ";
                        } else {
                            str2 = "ۧۤ۟";
                        }
                        m235 = C0017.m828(str2);
                    case 1748611:
                        return null;
                    case 1749606:
                        m235 = (C0017.f47 % C0016.f46) + 1751426;
                    case 1750602:
                        try {
                            Matcher m683 = C0014.m683(C0014.m652(C0016.m793(m301(), 0, C0015.f45 ^ (-451), 2571), C0016.f46 ^ (-934)), str);
                            if (C0006.f12 <= 0) {
                                C0006.f12 = 49;
                                m235 = C0014.m695("ۣۡۨ");
                                matcher = m683;
                            } else {
                                m235 = (-1754039) ^ (C0015.f45 % C0014.f44);
                                matcher = m683;
                            }
                        } catch (Exception e) {
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                m235 = C0014.m695("ۤۧۢ");
                            } else {
                                m235 = C0006.m235("ۣ۠");
                            }
                        }
                    case 1751588:
                        if (C0015.m708() >= 0) {
                            C0014.f44 = 44;
                            str3 = "ۡ۟ۡ";
                            m235 = C0017.m828(str3);
                        } else {
                            m235 = (C0016.f46 | C0016.f46) + 1751504;
                        }
                    case 1751743:
                        if (C0014.f44 % (C0006.f12 ^ 4319) <= 0) {
                            C0006.f12 = 22;
                            m235 = C0006.m235("ۥ۟ۨ");
                        } else {
                            m235 = (C0006.f12 + C0014.f44) ^ 1753216;
                        }
                    case 1753634:
                        if (C0016.m767(matcher)) {
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 37;
                                m235 = C0006.m235("ۣ۟۠");
                            } else {
                                str3 = "ۣ۟۠";
                                m235 = C0017.m828(str3);
                            }
                        } else if ((C0014.f44 ^ (C0006.f12 | 6966)) > 0) {
                        }
                        break;
                    case 1754530:
                        return str4;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String i(String str) {
            String str2;
            String str3;
            String str4;
            String str5 = null;
            Matcher matcher = null;
            int m706 = C0015.m706("ۥ۠ۥ");
            while (true) {
                switch (m706) {
                    case 56448:
                        try {
                            str5 = C0006.m258(C0014.m614(matcher, 1));
                        } catch (Exception e) {
                            m706 = (C0006.f12 | (C0016.f46 | 8207)) >= 0 ? C0016.m744("ۥ۠ۥ") : C0016.m744("ۤۤۦ");
                        }
                        if ((C0014.f44 ^ (C0017.f47 - 7067)) >= 0) {
                            C0006.f12 = 43;
                            m706 = C0015.m706("ۧۧۢ");
                        } else {
                            str3 = "ۡۤۦ";
                            m706 = C0014.m695(str3);
                        }
                    case 56452:
                        if (C0016.f46 >= 0) {
                            C0015.m708();
                            m706 = C0016.m744("ۢۦۢ");
                        } else {
                            str4 = "ۡۤۦ";
                            m706 = C0017.m828(str4);
                        }
                    case 56514:
                        return null;
                    case 1748771:
                        return str5;
                    case 1751654:
                    case 1755402:
                        if ((C0006.f12 ^ (C0017.f47 / 1573)) > 0) {
                            C0017.f47 = 44;
                            str2 = "ۥۣۢ";
                        } else {
                            str2 = "ۦۨ";
                        }
                        m706 = C0006.m235(str2);
                    case 1752490:
                        if (C0014.f44 + C0016.f46 + 6731 <= 0) {
                            m706 = C0015.m706("ۦ۠ۤ");
                        } else {
                            str4 = "ۦ۠ۤ";
                            m706 = C0017.m828(str4);
                        }
                    case 1752549:
                        if (!C0016.m767(matcher)) {
                            if ((C0006.f12 ^ (C0017.f47 / 1573)) > 0) {
                            }
                            m706 = C0006.m235(str2);
                        } else if (C0017.f47 <= 0) {
                            C0006.m228();
                            m706 = C0015.m706("ۥۢۢ");
                        } else {
                            m706 = C0017.m828("ۤۤ");
                        }
                        break;
                    case 1753450:
                        Matcher m683 = C0014.m683(C0014.m652(C0017.m905(m301(), 93, C0006.f12 ^ 309, 2332), C0014.f44 ^ 850), str);
                        m706 = C0017.m828("ۥۢۢ");
                        matcher = m683;
                    case 1754626:
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            str4 = "ۦۡۨ";
                        } else {
                            str4 = "ۥ۠ۥ";
                        }
                        m706 = C0017.m828(str4);
                    case 1754663:
                        if (C0015.f45 + (C0006.f12 % 9558) <= 0) {
                            C0017.m829();
                            str3 = "ۤۨ۟";
                            m706 = C0014.m695(str3);
                        } else {
                            m706 = C0015.f45 + C0006.f12 + 1753421;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String j(String str) {
            String str2;
            String str3;
            String str4 = null;
            Matcher matcher = null;
            int m828 = C0017.m828("۟ۨ");
            while (true) {
                switch (m828) {
                    case 56297:
                        m828 = (C0016.f46 | C0015.f45) + 1754956;
                    case 1748866:
                        return str4;
                    case 1749639:
                        str4 = C0006.m258(C0014.m614(matcher, 1));
                        m828 = (C0014.f44 % C0017.f47) + 1748796;
                    case 1750534:
                        if (C0014.m611() >= 0) {
                            C0017.m829();
                            str3 = "ۦۡۧ";
                        } else {
                            str3 = "۟ۨ";
                        }
                        m828 = C0016.m744(str3);
                    case 1750562:
                        return null;
                    case 1750659:
                        if (C0014.f44 / (C0014.f44 + 9635) != 0) {
                            C0016.f46 = 26;
                            m828 = C0017.m828("ۦۦۧ");
                        } else {
                            m828 = (C0014.f44 | C0006.f12) ^ 1748080;
                        }
                    case 1751678:
                        if (!C0016.m767(matcher)) {
                            if (C0017.f47 + (C0017.f47 ^ 5645) > 0) {
                                C0014.m611();
                                str2 = "ۤۡ۟";
                            } else {
                                str2 = "ۣ۠۟";
                            }
                            m828 = C0006.m235(str2);
                        } else if (C0016.m739() >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۣۣۣ");
                        } else {
                            m828 = (C0015.f45 ^ C0015.f45) ^ 1749639;
                        }
                    case 1752551:
                    case 1755371:
                        if (C0017.f47 + (C0017.f47 ^ 5645) > 0) {
                        }
                        m828 = C0006.m235(str2);
                        break;
                    case 1754567:
                        try {
                            Matcher m683 = C0014.m683(C0014.m652(C0014.m694(m301(), 228, C0015.f45 ^ (-282), 1845), C0017.f47 ^ 128), str);
                            m828 = (-1751198) ^ (C0016.f46 + C0017.f47);
                            matcher = m683;
                        } catch (Exception e) {
                            if (C0014.f44 > 0) {
                                str2 = "ۥۢۤ";
                                break;
                            } else {
                                C0017.f47 = 77;
                                m828 = C0006.m235("ۨۥۦ");
                            }
                        }
                    case 1755529:
                        m828 = (C0017.f47 - C0017.f47) ^ 1754567;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:66:0x0116 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x010d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String k(String str) {
            String str2;
            String str3;
            Object obj;
            String str4;
            String str5;
            int m235 = C0006.m235("۠ۧ۟");
            String str6 = null;
            Matcher matcher = null;
            String str7 = null;
            while (true) {
                switch (m235) {
                    case 56295:
                        return C0006.m258(C0014.m614(matcher, 1));
                    case 56451:
                        if (C0017.m829() <= 0) {
                            C0016.f46 = 75;
                            str2 = "ۣ۟";
                            m235 = C0016.m744(str2);
                        } else {
                            m235 = (C0006.f12 | C0015.f45) + 56581;
                        }
                    case 56572:
                        m235 = C0016.f46 + C0006.f12 + 1753016;
                    case 56576:
                        matcher = C0014.m683(C0014.m652(C0016.m793(m301(), 370, C0016.f46 ^ (-784), 2309), C0016.f46 ^ (-936)), str);
                        if (C0015.f45 + (C0006.f12 ^ 4520) <= 0) {
                            C0015.m708();
                            m235 = C0016.m744("ۢۥۤ");
                        } else {
                            obj = "ۢۥۤ";
                            str4 = str7;
                            str7 = str4;
                            m235 = C0015.m706(obj);
                        }
                    case 1746844:
                        if (!C0016.m780(C0016.m771(str), C0015.m707(m301(), 508, C0015.f45 ^ (-401), 368))) {
                            m235 = C0016.f46 + C0006.f12 + 1753016;
                        } else if ((C0014.f44 ^ (C0014.f44 / 9508)) <= 0) {
                            str3 = str7;
                            obj = "ۧۢ۟";
                            str4 = str3;
                            str7 = str4;
                            m235 = C0015.m706(obj);
                        } else {
                            m235 = C0016.m744("ۣۤۧ");
                        }
                    case 1747896:
                        str6 = C0017.m905(m301(), 369, 1, 2402);
                        str2 = "ۨۨ";
                        m235 = C0016.m744(str2);
                    case 1749761:
                        try {
                            if (C0016.m767(matcher)) {
                                if (C0015.m708() >= 0) {
                                    C0014.m611();
                                    m235 = C0015.m706("ۨۤ");
                                } else {
                                    m235 = (C0006.f12 % C0016.f46) + 55861;
                                }
                            } else if (C0017.f47 > 0) {
                                m235 = C0016.m744("۟۠۠");
                            } else {
                                str2 = "۟ۤۡ";
                                m235 = C0016.m744(str2);
                            }
                        } catch (Exception e) {
                            k.a = false;
                            return str6;
                        }
                    case 1750629:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1750664:
                        m235 = (C0014.f44 / C0014.f44) + 1754467;
                    case 1750694:
                        str3 = C0014.m694(m301(), 512, 1, 356);
                        obj = "ۧۢ۟";
                        str4 = str3;
                        str7 = str4;
                        m235 = C0015.m706(obj);
                    case 1751558:
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                            str5 = "ۣۣۤ";
                        } else {
                            str5 = "۠ۧ۟";
                        }
                        m235 = C0017.m828(str5);
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
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private boolean l(String str, String str2) {
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
            int m695 = C0014.m695("۟ۦ");
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                switch (m695) {
                    case 56295:
                        str9 = C0014.m694(m301(), 513, C0017.f47 ^ 160, 332);
                        if (C0016.f46 / (C0015.f45 + 6489) != 0) {
                            C0006.m228();
                            m695 = C0017.m828("ۢ۠ۨ");
                        } else {
                            m695 = (C0016.f46 ^ C0006.f12) ^ (-1747158);
                        }
                    case 56386:
                    case 1755468:
                        if ((C0016.f46 ^ (C0015.f45 % (-7304))) > 0) {
                            C0006.m228();
                            m695 = C0014.m695("ۡۥۣ");
                        } else {
                            m695 = (C0015.f45 ^ C0016.f46) + 1748213;
                        }
                    case 56568:
                    case 1747781:
                        m695 = C0006.m235("ۢ۠ۨ");
                    case 1746688:
                        i8 = C0006.m188(strArr[i6]);
                        m695 = (C0015.f45 - C0016.f46) + 1753204;
                    case 1746719:
                    case 1748742:
                        return false;
                    case 1746813:
                        if (C0016.f46 * (C0006.f12 ^ 1877) >= 0) {
                            C0016.m739();
                            str8 = "۠ۢۦ";
                            i3 = i5;
                            m695 = C0016.m744(str8);
                            i5 = i3;
                        } else {
                            m695 = C0017.m828("ۨۦۨ");
                        }
                    case 1746846:
                        if (C0016.m739() >= 0) {
                            m695 = C0017.m828("ۣۧۢ");
                        } else {
                            str7 = "ۤۥۧ";
                            i2 = i4;
                            i4 = i2;
                            m695 = C0014.m695(str7);
                        }
                    case 1746907:
                        m695 = (C0006.f12 - C0014.f44) + 1749061;
                    case 1746908:
                        str8 = "۠ۢۦ";
                        i3 = i5;
                        m695 = C0016.m744(str8);
                        i5 = i3;
                    case 1747682:
                        strArr2 = C0014.m667(str, str9);
                        m695 = C0016.f46 * (C0016.f46 + (-8470)) <= 0 ? C0017.m828("ۨۨ۟") : (C0016.f46 | C0017.f47) + 1749605;
                    case 1747748:
                        if ((C0006.f12 ^ (C0017.f47 / (-1482))) <= 0) {
                            str5 = "ۤۥۧ";
                            i = 0;
                            m695 = C0017.m828(str5);
                            i7 = i;
                        } else {
                            m695 = (C0006.f12 % C0017.f47) + 1747819;
                            i7 = 0;
                        }
                    case 1747775:
                        m695 = (C0006.f12 | C0016.f46) ^ (-55779);
                    case 1747869:
                    case 1755617:
                        if (C0017.f47 / (C0014.f44 ^ 8984) != 0) {
                            C0017.f47 = 54;
                            str7 = "ۢۧۡ";
                            i2 = i4;
                            i4 = i2;
                            m695 = C0014.m695(str7);
                        } else {
                            m695 = (C0006.f12 | C0006.f12) + 1747495;
                        }
                    case 1747929:
                        if (i7 > i5) {
                            if ((C0016.f46 | C0017.f47 | 5279) >= 0) {
                                C0015.f45 = 49;
                                str3 = "ۣۦۧ";
                            } else {
                                str3 = "ۨۦۣ";
                            }
                            m695 = C0015.m706(str3);
                        } else if (C0014.f44 > 0) {
                            C0014.m611();
                            m695 = C0017.m828("۠ۧۤ");
                        } else {
                            str4 = "ۡۡۧ";
                            m695 = C0017.m828(str4);
                        }
                    case 1747930:
                        i2 = C0014.m629(strArr2.length, strArr.length);
                        str7 = "ۣ۟ۤ";
                        i4 = i2;
                        m695 = C0014.m695(str7);
                    case 1748615:
                        i6 += C0014.f44 ^ 881;
                        if (C0016.f46 / (C0006.f12 + 304) >= 0) {
                            C0017.f47 = 50;
                            m695 = C0017.m828("ۨۦۨ");
                        }
                    case 1748679:
                        if (i7 < i5) {
                            str5 = "۟۠۠";
                            i = i7;
                            m695 = C0017.m828(str5);
                            i7 = i;
                        } else {
                            m695 = (C0006.f12 - C0014.f44) + 1749061;
                        }
                    case 1748831:
                        String[] m667 = C0014.m667(str2, str9);
                        if (C0006.f12 + (C0016.f46 ^ (-1999)) <= 0) {
                            strArr = m667;
                            m695 = C0006.m235("۟ۦۢ");
                        } else {
                            strArr = m667;
                            m695 = C0016.m744("۠ۨۢ");
                        }
                    case 1748858:
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            m695 = C0017.m828("ۢۢۡ");
                            i5 = 0;
                        } else {
                            str8 = "ۧۥۧ";
                            i3 = 0;
                            m695 = C0016.m744(str8);
                            i5 = i3;
                        }
                    case 1749610:
                        if (i6 < i4) {
                            if (C0017.f47 % (C0017.f47 ^ (-9120)) <= 0) {
                                C0014.m611();
                                m695 = C0006.m235("۠ۦۣ");
                            } else {
                                m695 = (C0006.f12 | C0014.f44) + 1752504;
                            }
                        } else if ((C0016.f46 ^ (C0015.f45 % (-7304))) > 0) {
                        }
                        break;
                    case 1749663:
                        if ((C0017.f47 | C0014.f44 | 8086) > 0) {
                            C0006.f12 = 76;
                            m695 = C0014.m695("ۦۣ۟");
                        } else {
                            m695 = (C0016.f46 / C0017.f47) + 1751778;
                        }
                    case 1749665:
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 22;
                            str6 = "ۡۤۥ";
                        } else {
                            str6 = "ۦۨۧ";
                        }
                        m695 = C0016.m744(str6);
                    case 1750756:
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 73;
                            m695 = C0015.m706("ۣ۟ۤ");
                        } else {
                            m695 = (C0015.f45 + C0014.f44) ^ 1755194;
                        }
                    case 1751686:
                        if (C0014.f44 * C0006.f12 * 3618 <= 0) {
                            m695 = C0014.m695("ۡ۟ۥ");
                            i6 = 0;
                        } else {
                            i6 = 0;
                            m695 = C0017.m828("ۢ۠ۨ");
                        }
                    case 1751773:
                        m695 = C0016.m739() >= 0 ? C0016.m744("ۨۦۣ") : (C0014.f44 + C0006.f12) ^ 1747544;
                    case 1752456:
                        str6 = "۟ۦۣ";
                        m695 = C0016.m744(str6);
                    case 1753514:
                        if (i6 < strArr2.length) {
                            i9 = C0006.m188(strArr2[i6]);
                            if (C0017.f47 % (C0006.f12 % 8428) <= 0) {
                                m695 = C0017.m828("۠۠ۢ");
                            } else {
                                m695 = C0006.m235("ۧ۟۠");
                                i9 = i9;
                            }
                        } else if ((C0017.f47 | C0014.f44 | 8086) > 0) {
                        }
                        break;
                    case 1753701:
                        m695 = (C0006.f12 ^ C0015.f45) + 1750795;
                        i7 = i8;
                    case 1754376:
                        if (C0015.f45 >= 0) {
                            C0017.m829();
                            i5 = i9;
                            m695 = C0006.m235("ۧ۟۠");
                            i9 = i9;
                        } else {
                            i5 = i9;
                            m695 = C0017.m828("ۣ۟ۡ");
                        }
                    case 1754502:
                        m695 = (C0015.f45 % C0015.f45) + 1747682;
                    case 1754569:
                        try {
                        } catch (NumberFormatException e) {
                            if ((C0006.f12 | (C0006.f12 ^ (-1186))) < 0) {
                                str8 = "ۣۨۧ";
                                i3 = i5;
                                break;
                            } else {
                                m695 = C0017.m828("ۡۦۤ");
                            }
                        }
                        if (i6 >= strArr.length) {
                            str6 = "۟ۦۣ";
                            m695 = C0016.m744(str6);
                        } else if (C0015.f45 / (C0016.f46 ^ 8830) != 0) {
                            C0017.f47 = 86;
                            m695 = C0006.m235("۠ۨۢ");
                        } else {
                            m695 = (C0017.f47 / C0015.f45) + 1746688;
                        }
                    case 1755400:
                        if (C0014.f44 > 0) {
                        }
                        break;
                    case 1755522:
                    case 1755562:
                        str4 = C0015.m708() >= 0 ? "ۣۨۨ" : "ۧۥۧ";
                        m695 = C0017.m828(str4);
                    case 1755557:
                        return true;
                    case 1755615:
                        if (C0017.m829() <= 0) {
                            C0016.m739();
                            m695 = C0017.m828("ۣ۟ۡ");
                        } else {
                            m695 = (C0016.f46 / C0015.f45) + 56566;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:145:0x0151 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:149:0x006b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:161:0x014a A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m(String str) {
            String str2;
            ScrollView scrollView;
            String str3;
            AlertDialog.Builder builder;
            String str4;
            AlertDialog.Builder builder2;
            String str5;
            String str6;
            String m694;
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
            int m828 = C0017.m828("ۢۢۥ");
            String str14 = null;
            int i = 0;
            while (true) {
                switch (m828) {
                    case 1746813:
                        int i2 = C0006.f12 ^ 410;
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 5;
                            i = i2;
                            m828 = C0017.m828("ۡۨۦ");
                        } else {
                            i = i2;
                            m828 = (C0016.f46 - C0014.f44) + 1754459;
                        }
                    case 1747715:
                        builder = C0014.m622(C0014.m644(builder3, str10), scrollView2);
                        if (C0014.f44 + (C0014.f44 - 5488) >= 0) {
                            C0014.f44 = 11;
                            builder4 = builder;
                            m828 = C0017.m828("ۥ۠ۧ");
                        } else {
                            builder4 = builder;
                            m828 = (C0016.f46 | C0016.f46) + 1756369;
                        }
                    case 1747776:
                        C0006.m257(C0017.m911(builder4, str13, null));
                        if ((C0016.f46 | (C0014.f44 ^ 3322)) >= 0) {
                            C0006.f12 = 38;
                            str3 = "ۧۥۤ";
                            scrollView = scrollView2;
                            scrollView2 = scrollView;
                            m828 = C0015.m706(str3);
                        } else {
                            m828 = (C0016.f46 - C0015.f45) + 1750072;
                        }
                    case 1747806:
                    case 1749822:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            str2 = "ۡ۠ۤ";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = C0015.m706("ۣۣ۠");
                        }
                    case 1747927:
                        C0006.m201(scrollView2, textView);
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۨۨۨ");
                        } else {
                            m828 = C0006.m235("ۡۨۧ");
                        }
                    case 1747928:
                        if (C0017.f47 > 0) {
                            C0015.f45 = 1;
                            str8 = "ۦۨۢ";
                            m828 = C0016.m744(str8);
                        } else {
                            m828 = C0014.m695("ۣۨ۟");
                        }
                    case 1747933:
                    case 1754565:
                        m828 = (C0016.f46 * C0015.f45) ^ 2046461;
                    case 1748617:
                        m828 = C0006.m235("ۢۢۥ");
                    case 1748675:
                        m828 = C0017.m829() > 0 ? C0016.m744("ۢۧۡ") : (C0017.f47 ^ C0006.f12) ^ 1751284;
                    case 1748707:
                        textView = new TextView(m297(this));
                        if (C0006.f12 <= 0) {
                            C0014.f44 = 2;
                            m828 = C0006.m235("ۨۡۤ");
                        } else {
                            str5 = "ۦۢ۠";
                            builder2 = builder3;
                            builder3 = builder2;
                            m828 = C0016.m744(str5);
                        }
                    case 1748895:
                        if (C0014.f44 <= 0) {
                            C0016.f46 = 56;
                            str6 = "ۧۥۣ";
                            str13 = str11;
                            m828 = C0006.m235(str6);
                        } else {
                            str4 = "ۧۥۤ";
                            str13 = str11;
                            m828 = C0015.m706(str4);
                        }
                    case 1748896:
                        builder2 = new AlertDialog.Builder(m297(this));
                        str5 = "ۨۨۨ";
                        builder3 = builder2;
                        m828 = C0016.m744(str5);
                    case 1749575:
                        return;
                    case 1749602:
                        str11 = C0016.m793(m301(), 529, C0014.f44 ^ 882, 1725);
                        if ((C0017.f47 | (C0014.f44 % 4273)) <= 0) {
                            m828 = C0016.m744("ۢۢۥ");
                        } else {
                            str2 = "ۡۨۦ";
                            m828 = C0014.m695(str2);
                        }
                    case 1749669:
                        scrollView = new ScrollView(m297(this));
                        if (C0014.f44 * (C0017.f47 - 7910) >= 0) {
                            C0015.m708();
                            scrollView2 = scrollView;
                            m828 = C0014.m695("ۣۢۧ");
                        } else {
                            str3 = "ۡۢۤ";
                            scrollView2 = scrollView;
                            m828 = C0015.m706(str3);
                        }
                    case 1749759:
                        if ((C0017.f47 | (C0006.f12 * 9246)) <= 0) {
                            C0017.m829();
                            m828 = C0006.m235("ۤ۠۠");
                        } else {
                            m828 = C0017.m828("ۧۥۣ");
                        }
                    case 1750566:
                        if (C0015.f45 - (C0017.f47 * (-9775)) <= 0) {
                            C0006.f12 = 55;
                            str5 = "ۡۢۤ";
                            builder2 = builder3;
                            str10 = str9;
                            builder3 = builder2;
                            m828 = C0016.m744(str5);
                        } else {
                            str10 = str9;
                            m828 = (C0017.f47 % C0016.f46) + 1747553;
                        }
                    case 1751524:
                        str12 = C0017.m905(m301(), 531, C0015.f45 ^ (-407), 1927);
                        if (C0014.f44 <= 0) {
                            str7 = "ۣ۟ۡ";
                            m828 = C0006.m235(str7);
                        } else {
                            str8 = "ۨۡۤ";
                            m828 = C0016.m744(str8);
                        }
                    case 1752492:
                        C0017.m903(textView, 20.0f);
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 60;
                            m694 = str9;
                            str9 = m694;
                            m828 = C0014.m695("ۣۣ۠");
                        } else {
                            str7 = "۠ۨ۟";
                            m828 = C0006.m235(str7);
                        }
                    case 1752677:
                        C0014.m661(textView, i, i, i, i);
                        if ((C0015.f45 | (C0016.f46 ^ 7945)) >= 0) {
                            str4 = "ۣۨۨ";
                            m828 = C0015.m706(str4);
                        } else {
                            builder = builder4;
                            builder4 = builder;
                            m828 = C0017.m828("ۥ۠ۧ");
                        }
                    case 1752740:
                        String m793 = C0016.m793(m301(), 515, C0014.f44 ^ 892, 2249);
                        if (C0016.m739() >= 0) {
                            str14 = m793;
                            m828 = C0014.m695("۠ۨ۟");
                        } else {
                            str14 = m793;
                            m828 = C0006.m235("ۣۨۨ");
                        }
                    case 1753508:
                        C0014.m647(textView, str);
                        if (C0014.f44 + (C0014.f44 / (-4349)) <= 0) {
                            m828 = C0017.m828("ۣۡۡ");
                        } else {
                            str7 = "ۣ۟ۡ";
                            m828 = C0006.m235(str7);
                        }
                    case 1754566:
                        if ((C0014.f44 | (C0017.f47 + 182)) <= 0) {
                            C0014.f44 = 4;
                            m828 = C0015.m706("ۢۥۢ");
                        } else {
                            str6 = "۠ۤۢ";
                            m828 = C0006.m235(str6);
                        }
                    case 1755403:
                        if (C0014.f44 <= 0) {
                            C0006.m228();
                            str13 = str12;
                            m828 = C0014.m695("۠ۨ۠");
                        } else {
                            str3 = "ۣۣ۠";
                            scrollView = scrollView2;
                            str13 = str12;
                            scrollView2 = scrollView;
                            m828 = C0015.m706(str3);
                        }
                    case 1755460:
                        m694 = C0014.m694(m301(), 527, C0014.f44 ^ 882, 2689);
                        if (C0015.f45 - (C0017.f47 % (-827)) >= 0) {
                            C0006.m228();
                            str9 = m694;
                            m828 = C0014.m695("ۡ۟ۧ");
                        } else {
                            str9 = m694;
                            m828 = C0014.m695("ۣۣ۠");
                        }
                    case 1755467:
                        if (m298(this)) {
                            m828 = (C0016.f46 - C0017.f47) + 1750666;
                        } else if (C0017.m829() > 0) {
                        }
                        break;
                    case 1755619:
                        if (C0006.f12 / (C0017.f47 + 7546) != 0) {
                            C0016.m739();
                            str10 = str14;
                            m828 = C0006.m235("۠ۡۤ");
                        } else {
                            str10 = str14;
                            m828 = (C0016.f46 * C0015.f45) ^ 2039809;
                        }
                    case 1755624:
                        if (m298(this)) {
                            str5 = "ۥۨۧ";
                            builder2 = builder3;
                            builder3 = builder2;
                            m828 = C0016.m744(str5);
                        } else if (C0017.f47 > 0) {
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
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void n(String str, String str2) {
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
            int m828 = C0017.m828("ۥۣ");
            String str17 = null;
            String str18 = null;
            while (true) {
                switch (m828) {
                    case 56421:
                    case 1750725:
                        if (C0015.m708() >= 0) {
                            C0017.m829();
                            m828 = C0016.m744("ۦۦۦ");
                        } else {
                            m828 = (C0015.f45 | C0006.f12) + 1752526;
                        }
                    case 56478:
                        if (str2 != null) {
                            str12 = str2;
                            m828 = C0015.m706("ۤۤ۠");
                        } else {
                            str12 = str2;
                            m828 = (C0015.f45 | (C0016.f46 * 6930)) >= 0 ? C0016.m744("۠ۤۤ") : (C0014.f44 + C0014.f44) ^ 1749195;
                        }
                    case 56540:
                        str16 = C0015.m707(m301(), 604, C0016.f46 ^ (-912), 814);
                        if (C0016.f46 * C0014.f44 * 133 >= 0) {
                            C0015.m708();
                            m828 = C0016.m744("ۦ۟ۡ");
                        } else {
                            m828 = C0016.m744("ۧۧۡ");
                        }
                    case 1746721:
                    case 1755622:
                        if (C0014.f44 / (C0015.f45 ^ (-3730)) != 0) {
                            C0017.f47 = 40;
                            str4 = "ۧۤ۠";
                            m828 = C0016.m744(str4);
                        } else {
                            m828 = (C0006.f12 - C0015.f45) + 1751744;
                        }
                    case 1747868:
                        m828 = C0017.f47 <= 0 ? C0015.m706("ۣۧۦ") : (C0014.f44 / C0006.f12) ^ 1755620;
                    case 1748643:
                        str15 = C0016.m793(m301(), 614, C0014.f44 ^ 884, 3077);
                        m828 = (C0017.f47 | (C0014.f44 * (-3291))) >= 0 ? C0016.m744("ۣۣۢ") : (C0014.f44 - C0017.f47) + 1753788;
                    case 1748705:
                        if (C0015.m708() >= 0) {
                            sb3 = sb2;
                            m828 = C0015.m706("ۣۣۣ");
                        } else {
                            str5 = "ۤ۠ۦ";
                            sb3 = sb2;
                            m828 = C0016.m744(str5);
                        }
                    case 1748706:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            m828 = C0017.m828("ۣۡۢ");
                        } else {
                            str6 = "ۤ۟ۧ";
                            m828 = C0015.m706(str6);
                        }
                    case 1748797:
                        if ((C0015.f45 | (C0016.f46 * 6930)) >= 0) {
                        }
                        break;
                    case 1748891:
                    case 1750656:
                    case 1751500:
                        m828 = (C0006.f12 % C0014.f44) + 1752982;
                    case 1749576:
                        if (C0006.f12 <= 0) {
                            str10 = "ۥۨۥ";
                            builder2 = builder4;
                            builder4 = builder2;
                            m828 = C0006.m235(str10);
                        } else {
                            m828 = (C0015.f45 * C0006.f12) + 232248;
                        }
                    case 1749579:
                        C0017.m822(alertDialog);
                        m828 = (C0016.f46 + C0006.f12) ^ (-1750865);
                    case 1749665:
                    case 1751710:
                        if (C0014.f44 % (C0014.f44 ^ (-2679)) <= 0) {
                            C0014.m611();
                            m828 = C0017.m828("ۨ۟ۢ");
                        } else {
                            m828 = (C0006.f12 | C0016.f46) + 1752048;
                        }
                    case 1749822:
                        builder2 = builder4;
                        if (C0014.f44 % (C0017.f47 | 3864) > 0) {
                            C0015.f45 = 19;
                            str9 = "ۡۥ";
                            builder3 = builder5;
                            builder4 = builder2;
                            builder5 = builder3;
                            m828 = C0006.m235(str9);
                        } else {
                            str10 = "ۥ۟۠";
                            builder4 = builder2;
                            m828 = C0006.m235(str10);
                        }
                    case 1750571:
                        if (m298(this)) {
                            String m793 = C0016.m793(m301(), 533, C0006.f12 ^ 408, 1619);
                            if ((C0006.f12 ^ (C0006.f12 % (-3945))) != 0) {
                                C0015.f45 = 85;
                                str18 = m793;
                                m828 = C0014.m695("ۥۣۥ");
                            } else {
                                str18 = m793;
                                m828 = (C0014.f44 / C0015.f45) ^ (-1752523);
                            }
                        } else if (C0015.f45 - (C0015.f45 ^ (-9471)) < 0) {
                            C0016.f46 = 70;
                            str6 = "ۨۡ";
                            m828 = C0015.m706(str6);
                        } else {
                            m828 = (C0016.f46 % C0014.f44) + 1753469;
                        }
                    case 1750600:
                        if (C0014.f44 / (C0015.f45 | 2139) >= 0) {
                            C0015.m708();
                            m828 = C0017.m828("ۢ۟ۨ");
                        } else {
                            m828 = (C0014.f44 ^ C0016.f46) ^ (-1751660);
                        }
                    case 1750627:
                        sb2 = new StringBuilder(C0014.m694(m301(), 586, C0017.f47 ^ 174, 1532));
                        m828 = C0016.m744("ۡۢۢ");
                    case 1750628:
                        if (C0015.f45 - (C0015.f45 ^ (-9471)) < 0) {
                        }
                        break;
                    case 1750659:
                        return;
                    case 1751530:
                        C0017.m835(sb3, str);
                        String m773 = C0016.m773(sb3);
                        if (C0014.f44 - (C0016.f46 | 4625) <= 0) {
                            C0014.m611();
                            str17 = m773;
                            m828 = C0015.m706("ۡۨۢ");
                        } else {
                            str17 = m773;
                            m828 = C0015.m706("۠ۦۢ");
                        }
                    case 1751616:
                        C0017.m832(alertDialog, false);
                        C0017.m891(alertDialog, new b(this, alertDialog));
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 67;
                            m828 = C0015.m706("ۥ۟۠");
                        } else {
                            str11 = "ۢ۟ۨ";
                            m828 = C0014.m695(str11);
                        }
                    case 1751648:
                        if (C0017.m860(str12)) {
                            if ((C0015.f45 | (C0016.f46 * 6930)) >= 0) {
                            }
                        } else if (C0015.f45 * (C0014.f44 | (-9326)) <= 0) {
                            C0015.m708();
                            str14 = str12;
                            m828 = C0015.m706("ۧۤۢ");
                        } else {
                            str7 = "ۣۡۢ";
                            str8 = str16;
                            str14 = str12;
                            str16 = str8;
                            m828 = C0017.m828(str7);
                        }
                        break;
                    case 1752454:
                        sb = new StringBuilder(C0017.m905(m301(), 598, C0016.f46 ^ (-900), 1213));
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 68;
                            str3 = "ۣۢۢ";
                            sb3 = sb;
                            m828 = C0014.m695(str3);
                        } else {
                            sb3 = sb;
                            m828 = (C0015.f45 * C0006.f12) ^ (-1579218);
                        }
                    case 1752521:
                        alertDialog = C0014.m690(C0017.m911(builder5, str16, null));
                        C0017.m859(alertDialog, false);
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            m828 = C0016.m744("ۡۢۢ");
                        } else {
                            str3 = "ۣۤ۟";
                            m828 = C0014.m695(str3);
                        }
                    case 1752523:
                        str14 = str18;
                        m828 = (C0016.f46 * C0015.f45) ^ 2052925;
                    case 1752583:
                        builder = C0014.m603(C0014.m644(builder4, str17), str14);
                        if (m298(this)) {
                            if (C0014.f44 - (C0014.f44 / 7812) <= 0) {
                                C0017.f47 = 86;
                                builder5 = builder;
                                m828 = C0016.m744("ۡۥۡ");
                            } else {
                                builder3 = builder;
                                str9 = "ۣۧ";
                                builder5 = builder3;
                                m828 = C0006.m235(str9);
                            }
                        } else if ((C0014.f44 ^ (C0015.f45 / 7561)) > 0) {
                            str11 = "ۣۤ۠";
                            builder5 = builder;
                            m828 = C0014.m695(str11);
                        } else {
                            builder5 = builder;
                            m828 = (C0015.f45 ^ C0015.f45) ^ 1748643;
                        }
                    case 1753416:
                        builder4 = new AlertDialog.Builder(m297(this));
                        if (!m298(this)) {
                            builder2 = builder4;
                            if (C0014.f44 % (C0017.f47 | 3864) > 0) {
                            }
                        } else if ((C0014.f44 ^ (C0014.f44 % (-9975))) != 0) {
                            C0017.m829();
                            m828 = C0016.m744("ۣۧ");
                        } else {
                            sb = sb3;
                            str3 = "ۣۢۢ";
                            sb3 = sb;
                            m828 = C0014.m695(str3);
                        }
                        break;
                    case 1753447:
                        str13 = C0017.m905(m301(), 575, C0006.f12 ^ 441, 1835);
                        if (C0015.m708() >= 0) {
                            C0006.f12 = 50;
                            m828 = C0016.m744("ۧۧۡ");
                        } else {
                            m828 = C0016.m744("ۨ۟ۦ");
                        }
                    case 1753539:
                        if (C0017.f47 <= 0) {
                            C0014.m611();
                            str5 = "ۣۢۧ";
                            m828 = C0016.m744(str5);
                        } else {
                            str4 = "ۣۣ۠";
                            m828 = C0016.m744(str4);
                        }
                    case 1754506:
                        if (C0006.f12 * C0017.f47 * (-375) >= 0) {
                            C0014.f44 = 78;
                            str7 = "ۢۢۡ";
                            str8 = str15;
                            str16 = str8;
                            m828 = C0017.m828(str7);
                        } else {
                            str16 = str15;
                            m828 = 1752487 ^ (C0006.f12 % C0017.f47);
                        }
                    case 1754533:
                        builder = builder5;
                        if ((C0014.f44 ^ (C0015.f45 / 7561)) > 0) {
                        }
                        break;
                    case 1754625:
                        if ((C0015.f45 | (C0015.f45 * 4902)) >= 0) {
                            C0014.f44 = 19;
                            m828 = C0006.m235("ۦۣ۠");
                        } else {
                            m828 = (C0015.f45 % C0015.f45) ^ 56421;
                        }
                    case 1755343:
                        if (C0016.f46 * (C0015.f45 + 1739) >= 0) {
                            C0014.f44 = 80;
                            str14 = str13;
                            m828 = C0015.m706("ۤۤ۠");
                        } else {
                            str14 = str13;
                            m828 = C0016.m744("ۦ۟ۡ");
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
        public static String m292(Object obj, Object obj2) {
            String str;
            String str2 = null;
            String str3 = null;
            int m828 = C0017.m828("۟ۡۥ");
            while (true) {
                switch (m828) {
                    case 1746689:
                    case 1749760:
                        m828 = C0016.f46 >= 0 ? C0006.m235("ۦۢ") : C0017.m828("ۧۨۡ");
                    case 1746755:
                        if (C0016.m739() < 0) {
                            m828 = (C0015.f45 * C0014.f44) + 2106159;
                        } else {
                            if (C0015.f45 < 0) {
                                C0017.f47 = 24;
                                str = "ۥۤۢ";
                            } else {
                                str = "ۥۤۥ";
                            }
                            m828 = C0014.m695(str);
                        }
                    case 1747840:
                        m828 = C0014.m611() >= 0 ? C0015.m706("ۢۥۣ") : (C0016.f46 % C0016.f46) + 1746689;
                    case 1748706:
                        m828 = (C0015.f45 | C0016.f46) + 1747144;
                    case 1749670:
                        if (C0014.f44 + (C0016.f46 * 7715) >= 0) {
                            C0017.m829();
                            str3 = null;
                            m828 = C0015.m706("ۣۡۢ");
                        } else {
                            str3 = null;
                            m828 = (C0006.f12 ^ C0017.f47) ^ 1747600;
                        }
                    case 1749759:
                        String i = ((a) obj).i((String) obj2);
                        if ((C0017.f47 | (C0017.f47 * (-8270))) >= 0) {
                            m828 = C0014.m695("ۢۥۢ");
                            str2 = i;
                        } else {
                            m828 = 1751748 ^ (C0017.f47 / C0015.f45);
                            str2 = i;
                        }
                    case 1751748:
                        if (C0006.m228() >= 0) {
                            C0015.m708();
                            str3 = str2;
                            m828 = C0017.m828("ۥۤۥ");
                        } else {
                            str3 = str2;
                            m828 = C0014.f44 + C0006.f12 + 1753342;
                        }
                    case 1752614:
                        str = "ۢۢۦ";
                        m828 = C0014.m695(str);
                    case 1754656:
                        return str3;
                    case 1755499:
                        if (C0015.f45 < 0) {
                        }
                        m828 = C0014.m695(str);
                        break;
                }
            }
        }

        /* renamed from: ۟ۢۧۥۦ  reason: not valid java name and contains not printable characters */
        public static void m293(Object obj, Object obj2, Object obj3) {
            String str;
            int m695 = C0014.m695("ۢۦۦ");
            while (true) {
                switch (m695) {
                    case 1747836:
                        return;
                    case 1747872:
                    case 1755528:
                        m695 = (C0015.f45 % C0017.f47) + 1747917;
                    case 1749794:
                        if (C0015.m708() > 0) {
                            m695 = (C0006.f12 + C0015.f45) ^ 1751742;
                        } else if (C0017.f47 - (C0017.f47 | (-948)) <= 0) {
                            str = "۠ۦۦ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0014.f44 % C0006.f12) + 1751701;
                        }
                    case 1750534:
                        m695 = (C0015.f45 - C0006.f12) ^ (-1749093);
                    case 1751713:
                        ((a) obj).n((String) obj2, (String) obj3);
                        str = "۠ۥۡ";
                        m695 = C0016.m744(str);
                    case 1751715:
                        if (C0015.f45 + (C0014.f44 * 652) <= 0) {
                            C0006.f12 = 11;
                            m695 = C0015.m706("ۧۥ۠");
                        } else {
                            m695 = C0014.m695("ۨۥۥ");
                        }
                    case 1754562:
                        m695 = (C0006.f12 + C0015.f45) ^ 1751742;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x005b A[SYNTHETIC] */
        /* renamed from: ۣ۟ۢۨۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m294(Object obj, Object obj2) {
            String str;
            int m695 = C0014.m695("ۣۤۥ");
            while (true) {
                switch (m695) {
                    case 56354:
                    case 1753572:
                        m695 = (C0017.f47 / C0006.f12) + 1749641;
                    case 1747680:
                        m695 = (C0017.f47 | C0014.f44) + 1749682;
                    case 1747903:
                        str = "ۣۡ";
                        m695 = C0016.m744(str);
                    case 1749641:
                        return;
                    case 1750692:
                        m695 = C0016.m739() < 0 ? (C0015.f45 | C0016.f46) + 1751140 : C0015.f45 / (C0017.f47 / (-46)) > 0 ? C0014.m695("ۧۤۤ") : C0014.m695("۠ۧۦ");
                    case 1750751:
                        ((a) obj).m((String) obj2);
                        if (C0006.f12 <= 0) {
                            C0015.m708();
                            str = "۠۠۠";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0014.f44 ^ C0017.f47) + 1748663;
                        }
                    case 1754566:
                        break;
                }
            }
        }

        /* renamed from: ۟ۥۦۡۧ  reason: not valid java name and contains not printable characters */
        public static String m295(Object obj, Object obj2) {
            String k;
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۦۧۤ");
            String str4 = null;
            String str5 = null;
            while (true) {
                switch (m235) {
                    case 56421:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            str = "ۣۨ";
                            k = str4;
                            str5 = str4;
                            m235 = C0017.m828(str);
                            str4 = k;
                        } else {
                            str2 = "ۡ۠ۢ";
                            str5 = str4;
                            m235 = C0017.m828(str2);
                        }
                    case 1746754:
                        m235 = (C0017.f47 | C0015.f45) + 1753944;
                    case 1746818:
                        str2 = "ۦۣۦ";
                        m235 = C0017.m828(str2);
                    case 1748643:
                        return str5;
                    case 1750593:
                    case 1751593:
                        if (C0006.f12 <= 0) {
                            C0014.f44 = 30;
                            str3 = "ۤۢۧ";
                            m235 = C0016.m744(str3);
                        } else {
                            m235 = C0017.m828("ۥ۠ۨ");
                        }
                    case 1752493:
                        str3 = "ۣ۟ۦ";
                        str5 = null;
                        m235 = C0016.m744(str3);
                    case 1753545:
                    case 1755492:
                        if (C0006.m228() >= 0) {
                            str2 = "ۢۦۣ";
                            m235 = C0017.m828(str2);
                        } else {
                            m235 = C0016.m744("ۡ۠ۢ");
                        }
                    case 1753667:
                        m235 = C0015.m708() < 0 ? (C0017.f47 + C0017.f47) ^ 1755572 : (C0015.f45 / C0014.f44) + 1751593;
                    case 1755376:
                        k = ((a) obj).k((String) obj2);
                        if (C0017.f47 * (C0017.f47 % (-2296)) <= 0) {
                            C0014.f44 = 33;
                            m235 = C0016.m744("ۦۧۤ");
                            str4 = k;
                        } else {
                            str = "ۣۨ";
                            m235 = C0017.m828(str);
                            str4 = k;
                        }
                }
            }
        }

        /* renamed from: ۟ۥۧۡۧ  reason: not valid java name and contains not printable characters */
        public static String m296(Object obj, Object obj2) {
            String str;
            String str2;
            int m695 = C0014.m695("ۢ۟ۦ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m695) {
                    case 1747715:
                        if (C0015.m708() >= 0) {
                            C0015.f45 = 62;
                            m695 = C0015.m706("ۢ۟ۦ");
                        } else {
                            m695 = C0017.m828("ۣۡۧ");
                        }
                    case 1749577:
                        m695 = C0015.m708() < 0 ? C0006.f12 % (C0014.f44 ^ 6520) <= 0 ? C0016.m744("ۥۤۧ") : C0016.m744("ۥۢ۠") : C0015.m706("ۥۤۤ");
                    case 1749759:
                    case 1750601:
                        m695 = (C0015.f45 % C0015.f45) + 1753476;
                    case 1751562:
                    case 1752547:
                        str3 = ((a) obj).j((String) obj2);
                        if (C0016.f46 + (C0014.f44 - 4379) >= 0) {
                            C0016.f46 = 15;
                            m695 = C0015.m706("ۤۡۧ");
                        } else {
                            m695 = (C0017.f47 / C0014.f44) + 1753666;
                        }
                    case 1752613:
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                        } else {
                            str = "ۨۤۥ";
                            str2 = str4;
                            m695 = C0015.m706(str);
                            str4 = str2;
                        }
                    case 1752616:
                        if (C0016.f46 - (C0017.f47 / (-5095)) >= 0) {
                            str = "ۡۤۨ";
                            str2 = str4;
                        } else {
                            str = "ۢ۟ۦ";
                            str2 = str4;
                        }
                        m695 = C0015.m706(str);
                        str4 = str2;
                    case 1753476:
                        return str4;
                    case 1753666:
                        if (C0006.f12 - (C0016.f46 ^ (-3952)) >= 0) {
                            m695 = C0016.m744("ۣۡۧ");
                            str4 = str3;
                        } else {
                            str = "ۦۡ۟";
                            str2 = str3;
                            m695 = C0015.m706(str);
                            str4 = str2;
                        }
                    case 1755497:
                        if (C0014.f44 <= 0) {
                            m695 = C0006.m235("ۦۡ۟");
                            str4 = null;
                        } else {
                            m695 = (C0006.f12 - C0017.f47) + 1747443;
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
        public static Context m297(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۢۦۧ");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m235) {
                    case 56325:
                        return context2;
                    case 56412:
                        m235 = C0017.f47 % (C0014.f44 + (-4103)) > 0 ? C0006.m235("ۨۢۡ") : (C0017.f47 | C0015.f45) + 1747187;
                    case 1746910:
                        m235 = C0006.f12 <= 0 ? C0016.m744("۠ۧۧ") : C0015.m706("۠ۡۧ");
                    case 1747718:
                        m235 = (C0006.f12 % C0006.f12) ^ 1751745;
                        context2 = null;
                    case 1747772:
                        if ((C0014.f44 ^ (C0015.f45 / (-4100))) <= 0) {
                            m235 = C0006.m235("ۣ۠۟");
                            context2 = context;
                        } else {
                            str2 = "۠ۥ";
                            context2 = context;
                            m235 = C0014.m695(str2);
                        }
                    case 1747904:
                    case 1752523:
                        if ((C0015.f45 ^ (C0015.f45 / (-2696))) >= 0) {
                            str3 = "ۧ۠";
                            m235 = C0016.m744(str3);
                        } else {
                            str2 = "۠ۥ";
                            m235 = C0014.m695(str2);
                        }
                    case 1748609:
                        if ((C0006.f12 ^ (C0014.f44 * 593)) <= 0) {
                            C0014.m611();
                            str2 = "ۤۥۤ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0015.f45 / C0016.f46) + 1749795;
                        }
                    case 1749795:
                        if (C0006.m228() < 0) {
                            str3 = "ۢۨۤ";
                            m235 = C0016.m744(str3);
                        } else if (C0017.f47 % (C0014.f44 + (-4103)) > 0) {
                        }
                        break;
                    case 1749854:
                        context = ((a) obj).b;
                        str = "ۣ۠۟";
                        m235 = C0006.m235(str);
                    case 1751745:
                        if ((C0017.f47 | (C0017.f47 ^ 4260)) <= 0) {
                            C0015.m708();
                            str = "۟ۦۥ";
                            m235 = C0006.m235(str);
                        } else {
                            m235 = (C0014.f44 ^ C0015.f45) ^ (-1752880);
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
        public static boolean m298(Object obj) {
            String str;
            String str2;
            boolean z;
            boolean z2 = false;
            boolean z3 = false;
            int m744 = C0016.m744("۟ۥۥ");
            while (true) {
                switch (m744) {
                    case 56512:
                        if ((C0017.f47 ^ (C0006.f12 % 7310)) > 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۥ۟ۤ");
                        } else {
                            str2 = "ۡۥۡ";
                            m744 = C0006.m235(str2);
                        }
                    case 1746695:
                        str = "ۣ۠۟";
                        m744 = C0006.m235(str);
                    case 1746879:
                        if (C0016.m739() < 0) {
                            if ((C0016.f46 ^ (C0016.f46 / (-1471))) >= 0) {
                                m744 = C0017.m828("ۣ۠۟");
                            } else {
                                str = "ۦۡۦ";
                                m744 = C0006.m235(str);
                            }
                        } else if ((C0017.f47 ^ (C0006.f12 % 7310)) > 0) {
                        }
                        break;
                    case 1746940:
                        if (C0017.f47 + (C0006.f12 / (-374)) <= 0) {
                            C0015.f45 = 17;
                            z = z2;
                            m744 = C0006.m235("۟۟ۧ");
                            z3 = z;
                        } else {
                            z3 = z2;
                            m744 = (C0014.f44 | C0006.f12) + 1749682;
                        }
                    case 1747652:
                    case 1750756:
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            str = "ۦ۟";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = C0016.m744("ۣۤۥ");
                        }
                    case 1747686:
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 84;
                            str2 = "ۣۢۢ";
                            m744 = C0006.m235(str2);
                        } else {
                            m744 = (C0006.f12 | C0006.f12) + 1746445;
                        }
                    case 1748797:
                        if (C0014.f44 * (C0016.f46 ^ (-7322)) <= 0) {
                            C0016.f46 = 20;
                            m744 = C0017.m828("۟ۥۥ");
                        } else {
                            m744 = (C0014.f44 - C0006.f12) + 1755082;
                        }
                    case 1750692:
                        return z3;
                    case 1753483:
                        z2 = ((a) obj).a;
                        if (C0014.f44 + C0006.f12 + 3706 <= 0) {
                            C0014.m611();
                            m744 = C0006.m235("ۣۦۧ");
                        } else {
                            str = "۟ۧۤ";
                            m744 = C0006.m235(str);
                        }
                    case 1755528:
                        if (C0014.f44 <= 0) {
                            z3 = false;
                            m744 = C0016.m744("۟ۧۤ");
                        } else {
                            z = false;
                            m744 = C0006.m235("۟۟ۧ");
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
        public static String m299(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            String str4;
            int m744 = C0016.m744("۠ۨ۟");
            String str5 = null;
            String str6 = null;
            while (true) {
                switch (m744) {
                    case 1746718:
                        if (C0006.f12 - (C0017.f47 ^ 6459) >= 0) {
                            C0016.m739();
                            str3 = "ۤۦۦ";
                            m744 = C0016.m744(str3);
                        } else {
                            m744 = (C0015.f45 % C0017.f47) + 1748008;
                        }
                    case 1747680:
                        m744 = C0015.f45 + C0014.f44 + 1752943;
                    case 1747803:
                        return str6;
                    case 1747927:
                        if (C0016.m739() <= 0) {
                            if (C0006.f12 * (C0015.f45 ^ (-5088)) <= 0) {
                                C0016.f46 = 82;
                                m744 = C0016.m744("۠ۨ۟");
                            } else {
                                str3 = "ۧۥ۠";
                                m744 = C0016.m744(str3);
                            }
                        } else if (C0014.f44 - (C0015.f45 - 9619) > 0) {
                            C0015.f45 = 83;
                            str4 = "ۦۧۨ";
                            m744 = C0016.m744(str4);
                        } else {
                            m744 = (C0015.f45 % C0016.f46) + 1754844;
                        }
                    case 1750597:
                    case 1753418:
                        if (C0016.f46 >= 0) {
                            C0015.m708();
                            str = "ۦۢۦ";
                            str2 = str6;
                            m744 = C0017.m828(str);
                            str6 = str2;
                        } else {
                            m744 = (C0017.f47 + C0017.f47) ^ 1747487;
                        }
                    case 1751532:
                        if (C0014.f44 - (C0015.f45 - 9619) > 0) {
                        }
                        break;
                    case 1752613:
                        str = "۠ۤ۟";
                        str2 = str5;
                        m744 = C0017.m828(str);
                        str6 = str2;
                    case 1753694:
                        str = "۠۠۠";
                        str2 = null;
                        m744 = C0017.m828(str);
                        str6 = str2;
                    case 1754439:
                        if (C0015.f45 + (C0006.f12 / (-3187)) >= 0) {
                            C0006.f12 = 59;
                            m744 = C0006.m235("۠ۤ۟");
                        } else {
                            str4 = "ۦۨ۠";
                            m744 = C0016.m744(str4);
                        }
                    case 1754562:
                        str5 = ((a) obj).h((String) obj2);
                        str4 = "ۥۤۤ";
                        m744 = C0016.m744(str4);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
        /* renamed from: ۧۦۡ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static boolean m300(Object obj, Object obj2, Object obj3) {
            boolean l;
            boolean z;
            boolean z2;
            Object obj4;
            String str;
            boolean z3 = false;
            boolean z4 = false;
            int m695 = C0014.m695("ۥۨ");
            while (true) {
                switch (m695) {
                    case 56483:
                        if (C0016.m739() < 0) {
                            str = "ۨۢۢ";
                            m695 = C0015.m706(str);
                        } else {
                            m695 = C0017.m828(C0015.m708() < 0 ? "ۨۨۦ" : "ۦۡۦ");
                        }
                    case 1746844:
                    case 1751774:
                        m695 = C0015.m708() >= 0 ? C0016.m744("۟ۥۨ") : (C0006.f12 | C0014.f44) + 1753587;
                    case 1747809:
                        m695 = C0017.m828(C0015.m708() < 0 ? "ۨۨۦ" : "ۦۡۦ");
                        break;
                    case 1748768:
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 76;
                            m695 = C0015.m706("ۥۥۧ");
                        } else {
                            m695 = (C0014.f44 * C0006.f12) + 1369854;
                        }
                    case 1752488:
                        if (C0014.f44 - (C0006.f12 ^ (-5576)) <= 0) {
                            C0016.f46 = 41;
                            l = z3;
                            z = z3;
                            obj4 = "ۥۣ۠";
                            z2 = l;
                            int m706 = C0015.m706(obj4);
                            z3 = z2;
                            z4 = z;
                            m695 = m706;
                        } else {
                            obj4 = "ۧۦۤ";
                            z2 = z3;
                            z = z3;
                            int m7062 = C0015.m706(obj4);
                            z3 = z2;
                            z4 = z;
                            m695 = m7062;
                        }
                    case 1752647:
                        m695 = (C0006.f12 * C0016.f46) + 447951;
                    case 1753483:
                        m695 = C0014.m695("ۨۧۦ");
                    case 1754597:
                        return z4;
                    case 1755432:
                        l = ((a) obj).l((String) obj2, (String) obj3);
                        if (C0006.f12 * (C0017.f47 + 4374) <= 0) {
                            z3 = l;
                            m695 = C0014.m695("۟ۤۡ");
                        } else {
                            z = z4;
                            obj4 = "ۥۣ۠";
                            z2 = l;
                            int m70622 = C0015.m706(obj4);
                            z3 = z2;
                            z4 = z;
                            m695 = m70622;
                        }
                    case 1755591:
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            str = "ۨۧۦ";
                            z4 = false;
                            m695 = C0015.m706(str);
                        } else {
                            z4 = false;
                            m695 = (C0006.f12 * C0015.f45) ^ (-1573306);
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
        public static short[] m301() {
            String str;
            String str2;
            int m828 = C0017.m828("ۦۨۥ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m828) {
                    case 1746696:
                        m828 = (C0015.f45 * C0014.f44) + 2105233;
                    case 1746847:
                        if (C0016.m739() >= 0) {
                            C0006.f12 = 11;
                            str = "ۣۥ۟";
                        } else {
                            str = "ۦۨۥ";
                        }
                        m828 = C0014.m695(str);
                    case 1746874:
                        m828 = C0017.f47 + C0015.f45 + 1753784;
                        sArr2 = sArr;
                    case 1747655:
                        if (C0016.m739() >= 0) {
                            C0014.m611();
                            str2 = "ۦۨۥ";
                        } else {
                            str2 = "۟۟ۨ";
                        }
                        m828 = C0006.m235(str2);
                        sArr2 = null;
                    case 1748833:
                    case 1754531:
                        m828 = (C0014.f44 - C0015.f45) + 1752256;
                    case 1751624:
                        if ((C0015.f45 ^ (C0006.f12 - 2838)) <= 0) {
                            C0017.f47 = 79;
                            m828 = C0014.m695("ۧۤ۠");
                        } else {
                            m828 = (C0006.f12 ^ C0016.f46) ^ (-1747185);
                        }
                    case 1752492:
                        if (C0014.m611() < 0) {
                            C0017.f47 = 31;
                            m828 = C0014.m695("ۤۡ۟");
                        } else {
                            m828 = (C0014.f44 * C0006.f12) + 1369704;
                        }
                    case 1753541:
                        return sArr2;
                    case 1753699:
                        if (C0016.m739() <= 0) {
                            m828 = C0014.m695("ۧ۠ۤ");
                        } else if (C0014.m611() < 0) {
                        }
                        break;
                    case 1754411:
                        sArr = f14short;
                        if (C0014.f44 <= 0) {
                            C0017.m829();
                            m828 = C0014.m695("ۧ۠ۤ");
                        } else {
                            m828 = C0016.f46 + C0017.f47 + 1747614;
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
            String m200;
            InputStream m184;
            String str2;
            Long valueOf;
            String str3;
            int i;
            String str4;
            String m694;
            String m793;
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
            int m828 = C0017.m828("ۣۦ");
            String str11 = null;
            String[] strArr = null;
            while (true) {
                switch (m828) {
                    case 56289:
                        if (C0015.m708() < 0) {
                            m828 = C0016.m744("ۡۤ");
                        } else {
                            str = "ۤۧ۠";
                            m828 = C0015.m706(str);
                        }
                    case 56294:
                        C0014.m678(httpURLConnection);
                        m184 = C0006.m184(httpURLConnection);
                        if (C0016.m739() < 0) {
                            inputStream = m184;
                            m828 = (C0017.f47 | C0015.f45) + 1751092;
                        } else {
                            inputStream = m184;
                            m828 = C0017.m828("ۢۧ۠");
                        }
                    case 56419:
                        m694 = C0014.m694(m301(), 618, C0006.f12 ^ 423, 922);
                        m793 = C0016.m793(m301(), 639, C0015.f45 ^ (-420), 3209);
                        if (C0015.f45 / (C0015.f45 * 170) == 0) {
                            m828 = (C0016.f46 | C0017.f47) ^ (-1753445);
                            str6 = m793;
                            str5 = m694;
                        } else {
                            m828 = C0016.m744("ۣۨۤ");
                            str6 = m793;
                            str5 = m694;
                        }
                    case 1746721:
                        m200 = C0006.m200(bufferedReader);
                        if (C0016.m739() >= 0) {
                            C0015.m708();
                            str7 = m200;
                            m828 = C0015.m706("ۣ۠ۦ");
                        } else {
                            str7 = m200;
                            m828 = (C0014.f44 - C0014.f44) ^ 1750629;
                        }
                    case 1746724:
                        str10 = str9;
                        m828 = (C0017.f47 - C0006.f12) + 1752886;
                    case 1746754:
                        m828 = (C0014.f44 % C0017.f47) + 1750499;
                    case 1746786:
                        m828 = (C0006.f12 - C0015.f45) + 1748980;
                    case 1746907:
                        C0016.m754(httpURLConnection, i3);
                        if (C0014.f44 * (C0017.f47 | (-5792)) >= 0) {
                            C0015.f45 = 27;
                            inputStreamReader = inputStreamReader2;
                            inputStreamReader2 = inputStreamReader;
                            m828 = C0017.m828("ۤۦۣ");
                        } else {
                            m828 = (C0014.f44 % C0006.f12) ^ 1752717;
                        }
                    case 1747745:
                        C0017.m835(sb, str7);
                        m828 = (C0014.f44 ^ C0016.f46) + 1752767;
                    case 1747781:
                    case 1755531:
                        m828 = C0014.f44 + C0014.f44 + 1750854;
                    case 1748709:
                    case 1752490:
                        if (C0006.f12 / (C0016.f46 % 6101) != 0) {
                            C0017.f47 = 92;
                            str = "ۤۦۧ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = (C0015.f45 + C0006.f12) ^ 1749791;
                        }
                    case 1748773:
                        if (C0014.f44 <= 0) {
                            C0014.f44 = 7;
                            m828 = C0015.m706("۟ۢۨ");
                        } else {
                            str2 = "ۧ۠ۢ";
                            m828 = C0017.m828(str2);
                        }
                    case 1748897:
                        if (C0016.f46 >= 0) {
                            str2 = "ۨۥ";
                            m828 = C0017.m828(str2);
                        } else {
                            m828 = (C0015.f45 ^ C0016.f46) + 55890;
                        }
                    case 1749638:
                        try {
                            HttpURLConnection httpURLConnection2 = (HttpURLConnection) C0016.m758(url);
                            if ((C0014.f44 | (C0016.f46 * 2166)) >= 0) {
                                C0014.f44 = 0;
                                httpURLConnection = httpURLConnection2;
                                m828 = C0006.m235("ۢۦۡ");
                            } else {
                                httpURLConnection = httpURLConnection2;
                                m828 = C0015.m706("ۢۦۤ");
                            }
                        } catch (Exception e) {
                            i4 += C0014.f44 ^ 881;
                            if (C0016.f46 * (C0006.f12 % (-462)) >= 0) {
                                C0017.f47 = 33;
                                m828 = C0015.m706("ۣۨۤ");
                            } else {
                                m828 = C0017.f47 + C0014.f44 + 1751448;
                            }
                        }
                    case 1749762:
                        if (i4 < 2) {
                            if (C0014.f44 + (C0015.f45 | 8650) <= 0) {
                                C0016.m739();
                                m828 = C0017.m828("ۣ۠ۢ");
                            } else {
                                m828 = C0006.f12 + C0014.f44 + 1753250;
                            }
                        } else if (C0015.m708() < 0) {
                        }
                        break;
                    case 1749789:
                        valueOf = Long.valueOf(C0014.m606("JGMCBypf1FGjWa7"));
                        str3 = "ۦ۠ۡ";
                        l = valueOf;
                        m828 = C0006.m235(str3);
                    case 1749792:
                        C0016.m804(httpURLConnection, C0015.m707(m301(), 694, C0015.f45 ^ (-408), 1139));
                        i3 = C0015.f45 ^ (-4637);
                        m828 = (C0017.f47 - C0014.f44) ^ (-1746199);
                    case 1749819:
                        return;
                    case 1750569:
                        if (C0017.f47 <= 0) {
                            C0017.f47 = 33;
                            str4 = "ۨۥۨ";
                            str10 = str8;
                            m828 = C0014.m695(str4);
                        } else {
                            m793 = str6;
                            m694 = str5;
                            str10 = str8;
                            m828 = C0016.m744("ۣۨۤ");
                            str6 = m793;
                            str5 = m694;
                        }
                    case 1750629:
                        if (str7 != null) {
                            m828 = (C0015.f45 * C0014.f44) + 2104145;
                        } else if (C0014.f44 + (C0015.f45 * 8203) < 0) {
                            C0016.f46 = 97;
                            str3 = "۠۠ۤ";
                            valueOf = l;
                            l = valueOf;
                            m828 = C0006.m235(str3);
                        } else {
                            m828 = C0014.m695("ۥۣ۟");
                        }
                    case 1750815:
                        inputStreamReader = new InputStreamReader(inputStream, C0016.m793(m301(), 697, C0006.f12 ^ 439, 2409));
                        if (C0006.f12 % (C0014.f44 ^ (-8266)) <= 0) {
                            C0014.m611();
                            inputStreamReader2 = inputStreamReader;
                            m828 = C0015.m706("ۤۧ۠");
                        } else {
                            inputStreamReader2 = inputStreamReader;
                            m828 = C0017.m828("ۤۦۣ");
                        }
                    case 1750816:
                    case 1755586:
                        m828 = (C0017.f47 / C0017.f47) ^ 1746720;
                    case 1751525:
                        sb = new StringBuilder();
                        m828 = C0006.m235("۟۠ۢ");
                    case 1751713:
                        BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            bufferedReader = bufferedReader2;
                            m828 = C0006.m235("ۡۨۨ");
                        } else {
                            bufferedReader = bufferedReader2;
                            m828 = (C0016.f46 | C0016.f46) + 1752427;
                        }
                    case 1751741:
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            str9 = null;
                            m828 = C0006.m235("ۥۧۨ");
                        } else {
                            str9 = null;
                            m828 = C0014.m695("۟۠ۥ");
                        }
                    case 1752457:
                        str8 = C0016.m773(sb);
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 91;
                            m828 = C0006.m235("ۧۥۢ");
                        } else {
                            m200 = str7;
                            str7 = m200;
                            m828 = C0015.m706("ۣ۠ۦ");
                        }
                    case 1752521:
                        if (C0017.m829() <= 0) {
                            C0017.f47 = 52;
                            i = i4;
                            m828 = C0006.m235("ۢۥۥ");
                            i4 = i;
                        } else {
                            m828 = (C0006.f12 % C0016.f46) + 1755152;
                        }
                    case 1752614:
                        C0014.m677(new Handler(C0006.m243()), new RunnableC0007a(this, str10));
                        if (C0014.m611() < 0) {
                            m828 = (C0006.f12 - C0015.f45) + 1748980;
                        } else if (C0016.f46 % (C0015.f45 - 1817) >= 0) {
                            C0015.m708();
                            m828 = C0015.m706("ۦ۠ۡ");
                        } else {
                            m828 = (C0015.f45 / C0016.f46) + 1749789;
                        }
                    case 1752705:
                        C0016.m782(httpURLConnection, i3);
                        m828 = C0015.m708() >= 0 ? C0017.m828("ۣ۠ۨ") : C0014.m695("۟ۥ");
                    case 1752710:
                        strArr[C0017.f47 ^ 163] = str6;
                        i2 = 0;
                        m828 = C0014.f44 + C0015.f45 + 1754124;
                    case 1753447:
                        System.out.println(l);
                        if (C0015.f45 >= 0) {
                            m828 = C0014.m695("۟ۢۥ");
                        } else {
                            m184 = inputStream;
                            inputStream = m184;
                            m828 = C0017.m828("ۢۧ۠");
                        }
                    case 1753697:
                        String[] strArr2 = new String[2];
                        strArr2[C0016.f46 ^ (-902)] = str5;
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 50;
                            strArr = strArr2;
                            m828 = C0016.m744("ۥۤۥ");
                        } else {
                            strArr = strArr2;
                            m828 = C0016.f46 + C0014.f44 + 1752732;
                        }
                    case 1754409:
                        URL url2 = new URL(str11);
                        if (C0014.m611() >= 0) {
                            C0017.m829();
                            url = url2;
                            m828 = C0016.m744("۟ۡۤ");
                        } else {
                            str4 = "ۢۡۥ";
                            url = url2;
                            m828 = C0014.m695(str4);
                        }
                    case 1754499:
                        if (C0014.f44 + (C0015.f45 * 8203) < 0) {
                        }
                        break;
                    case 1754564:
                        str11 = strArr[i4];
                        m828 = C0015.m706("ۧ۠ۢ");
                    case 1754599:
                        i = i2;
                        m828 = C0006.m235("ۢۥۥ");
                        i4 = i;
                    case 1755495:
                        if (C0016.m739() >= 0) {
                            C0014.f44 = 14;
                            m828 = C0014.m695("۟۠");
                        } else {
                            m828 = C0017.m828("ۣ۠ۨ");
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
    public i() {
        int i = 0;
        int m695 = C0014.m695("ۧۤۤ");
        while (true) {
            switch (m695) {
                case 56479:
                    System.out.println(i);
                    if ((C0015.f45 | (C0015.f45 ^ 2416)) >= 0) {
                        C0006.m228();
                        m695 = C0006.m235("۠ۧۥ");
                    } else {
                        m695 = (C0016.f46 * C0017.f47) ^ (-1610857);
                    }
                case 1747902:
                    if ((C0016.f46 ^ (C0016.f46 + 3332)) < 0) {
                        C0016.f46 = 54;
                        m695 = C0014.m695("ۡ۟ۥ");
                    } else {
                        m695 = C0016.m744("ۡ۠ۢ");
                    }
                case 1748643:
                    return;
                case 1753609:
                    i = Integer.parseInt(C0014.m606("YojvgUxK792RO"));
                    m695 = (C0006.f12 / C0014.f44) ^ 56479;
                case 1754377:
                    if (C0016.m739() >= 0) {
                        C0017.m829();
                        m695 = C0017.m828("ۧ۠۟");
                    } else {
                        m695 = C0014.m695("ۧۤۤ");
                    }
                case 1754535:
                    if (C0017.m829() <= 0) {
                        m695 = C0016.f46 * (C0017.f47 | 3431) >= 0 ? C0006.m235("ۡ۠ۢ") : (C0014.f44 / C0006.f12) + 1753607;
                    } else if ((C0016.f46 ^ (C0016.f46 + 3332)) < 0) {
                    }
                    break;
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam, Context context) {
        int m706 = C0015.m706("ۤ۟ۤ");
        while (true) {
            switch (m706) {
                case 56536:
                    return;
                case 1751497:
                    C0016.m812(new Thread(new a(context)));
                    m706 = (C0014.f44 | C0014.f44) + 55656;
                case 1751771:
                    if (C0015.m708() >= 0) {
                        C0014.m611();
                        m706 = C0017.m828("ۣ۟ۡ");
                    } else {
                        m706 = C0017.m828("ۤ۟ۤ");
                    }
            }
        }
    }
}
