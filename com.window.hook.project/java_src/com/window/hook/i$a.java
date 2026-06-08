package com.window.hook;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public class i$a implements Runnable {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f15short = {23399, 24129, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2615, 2671, 2658, 2685, 2640, 2645, 2613, 2646, 2593, 2664, 2663, 2666, 2680, 2680, 2614, 2601, 2640, 2645, 2601, 2646, 2593, 2662, 2687, 2598, 2618, 2640, 2645, 2601, 2646, 2593, 2683, 2660, 2680, 2687, 2658, 2661, 2668, 2598, 2687, 2670, 2675, 2687, 2598, 2664, 2660, 2663, 2660, 2681, 2640, 2645, 2601, 2646, 2593, 2601, 2640, 2645, 2613, 2646, 2593, 2613, 2595, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2594, 2615, 2596, 2671, 2658, 2685, 2613, 3251, 3284, 3281, 3249, 3282, 3236, 3249, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2430, 2353, 2350, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2415, 2425, 2408, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2408, 2353, 2349, 2375, 2370, 2366, 2369, 2358, 2412, 2419, 2415, 2408, 2421, 2418, 2427, 2353, 2408, 2425, 2404, 2408, 2353, 2431, 2419, 2416, 2419, 2414, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2368, 2415, 2358, 2356, 2375, 2370, 2336, 2369, 2359, 2357, 2368, 2415, 2358, 2336, 2355, 2424, 2421, 2410, 2338, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1879, 1816, 1799, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1859, 1872, 1863, 1862, 1884, 1882, 1883, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1857, 1816, 1796, 1902, 1899, 1815, 1896, 1823, 1861, 1882, 1862, 1857, 1884, 1883, 1874, 1816, 1857, 1872, 1869, 1857, 1816, 1878, 1882, 1881, 1882, 1863, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1897, 1862, 1823, 1821, 1902, 1797, 1816, 1804, 1819, 1896, 1822, 1820, 1897, 1862, 1823, 1801, 1818, 1873, 1884, 1859, 1803, 2384, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2407, 2344, 2359, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2413, 2410, 2410, 2414, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2417, 2344, 2356, 2398, 2395, 2343, 2392, 2351, 2421, 2410, 2422, 2417, 2412, 2411, 2402, 2344, 2417, 2400, 2429, 2417, 2344, 2406, 2410, 2409, 2410, 2423, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2393, 2422, 2351, 2349, 2398, 2395, 2393, 2422, 2361, 2392, 2350, 2348, 2393, 2422, 2351, 2361, 2346, 2401, 2412, 2419, 2363, 280, 287, 287, 283, 340, 272, 354, 2184, 2215, 2215, 2214, 2236, 2215, 2218, 2220, 2212, 2220, 2215, 2237, 23533, 24267, 1778, 1782, 32745, 23581, 1554, 1651, 1597, 1590, 1572, 1651, 1573, 1590, 1569, 1568, 1594, 1596, 1597, 1651, 1594, 1568, 1651, 1586, 1573, 1586, 1594, 1599, 1586, 1585, 1599, 1590, 1663, 1651, 1571, 1599, 1590, 1586, 1568, 1590, 1651, 1574, 1571, 1591, 1586, 1575, 1590, 1661, 24610, 25243, 30051, 24583, 21700, 29187, -2009, -29476, 25055, 25243, -2006, 1458, 1433, 1419, 1500, 1418, 1433, 1422, 1423, 1429, 1427, 1426, 1500, 22380, 30477, 24845, 30453, 25489, 1181, 891, 862, 842, 847, 858, 843, 782, 832, 833, 857, 30414, 24438, 27377, 27061, 1010, 1006, 1006, 1002, 1001, 928, 949, 949, 1012, 1001, 1002, 1000, 1013, 1012, 948, 1017, 1017, 948, 1017, 1017, 949, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3321, 3323, 3302, 3313, 3312, 3239, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3308, 3324, 3239, 3302, 3323, 3310, 3238, 3321, 3323, 3302, 3313, 3312, 3238, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3306, 3306, 3239, 3306, 3306, 3238, 1076, 1078, 1063, 2364, 2365, 2351, 2372, 2385};
    private boolean a;
    final Context b;

    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f16short = {2892, 2930, 2933, 2899, 2932, 2932, 2928, 2443, 537, 543, 521, 542, 563, 525, 517, 520, 903, 905, 906, 913, 2805, 2793, 2815, 1424, 1425, 1424, 1435, 2124, 358, 3148, 3147, 3142, 3161, 3151, 1366, 2752, 2814, 2809, 2783, 2808, 2808, 2812, 2743, -31254, 23538, 26759, 22536, 2742, 2363, 2356, 2365, 2361, 2346, 765, 763, 764, 748, 1186, 1188, 1202, 1189, 1160, 1212, 1202, 1198, 1196, 1208, 1199, 1199, 2771, 2756, 2759, 2771, 2756, 2770, 2761, 1963, 1980, 1969, 1960, 1976, 1239, 1242, 1239, 1219, 1236, 1236, 625, 631, 609, 630, 603, 621, 608, 30116, 24768, 18445, 26499, -31653, 21562, 24285, -30007};
        final String a;
        final i$a b;

        public a(i$a i_a, String str) {
            this.b = i_a;
            this.a = str;
            Integer num = null;
            int m612 = LunaReflectUtil.m612("ۦ۟ۢ");
            while (true) {
                switch (m612) {
                    case 1746691:
                        return;
                    case 1747927:
                        m612 = LunaReflectUtil.f28 + LunaStringUtil.f31 + 1746713;
                    case 1749573:
                        num = Integer.decode(LunaReflectUtil.m679("cBHQZRlV1n8zJGJIDPIIBwnsLTi"));
                        if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 | 1585) <= 0) {
                            LunaCryptoUtil.m439();
                            m612 = LunaCryptoUtil.m437("ۥۡۥ");
                        } else {
                            m612 = (BodianCoreUtil.f6 | HashUtil.f0) + 1749327;
                        }
                    case 1749761:
                        System.out.println(num);
                        m612 = LunaStringUtil.m792("ۣ۟۟");
                    case 1752521:
                        m612 = LunaStringUtil.m792("ۦ۟ۢ");
                    case 1753417:
                        if (LunaStringUtil.m708() < 0) {
                            m612 = LunaReflectUtil.f28 + LunaStringUtil.f31 + 1746713;
                        } else if (HashUtil.f0 / (HashUtil.f0 + 9340) != 0) {
                            HashUtil.m10();
                            m612 = LunaCryptoUtil.m437("ۣ۟۟");
                        } else {
                            m612 = (LunaCryptoUtil.f21 / LunaReflectUtil.f28) + 1749573;
                        }
                }
            }
        }

        /* renamed from: ۣ۟۠ۤۤ  reason: not valid java name and contains not printable characters */
        public static String m398(Object obj) {
            String str;
            String str2 = null;
            String str3 = null;
            int m792 = LunaStringUtil.m792("ۣۡۡ");
            while (true) {
                switch (m792) {
                    case 56322:
                        str = "ۣۢۨ";
                        m792 = HashUtil.m9(str);
                    case 56451:
                    case 1749732:
                        m792 = BodianCoreUtil.m221("ۨ۠");
                    case 56568:
                        return str3;
                    case 1747742:
                        str3 = str2;
                        m792 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) ^ (-56538);
                    case 1749853:
                        str3 = null;
                        m792 = (LunaCryptoUtil.f21 % LunaStringUtil.f31) + 1751125;
                    case 1750595:
                        m792 = BodianCoreUtil.m214() <= 0 ? (BodianCoreUtil.f6 + LunaCryptoUtil.f21) ^ 1754417 : HashUtil.m9("۠ۢ");
                    case 1750720:
                        str = "ۢۤۦ";
                        m792 = HashUtil.m9(str);
                    case 1752612:
                        if (BodianCoreUtil.f6 - (BodianCoreUtil.f6 - 3687) <= 0) {
                            LunaReflectUtil.m607();
                            str = "ۣۣۨ";
                            m792 = HashUtil.m9(str);
                        } else {
                            m792 = LunaCryptoUtil.m437("ۣۡۡ");
                        }
                    case 1753697:
                    case 1754412:
                        String str4 = ((a) obj).a;
                        m792 = 1747274 ^ (BodianCoreUtil.f6 + HashUtil.f0);
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
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m399(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 332
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m399(java.lang.Object, java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x00dc A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0017 A[SYNTHETIC] */
        /* renamed from: ۟ۡۦ۟ۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m400(java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m400(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
        /* renamed from: ۟ۢ۟۟ۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m401(java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m401(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
        /* renamed from: ۟ۥۦۥۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m402(java.lang.Object r5, java.lang.Object r6) {
            /*
                r2 = 0
                java.lang.String r0 = "ۧۥۢ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r1 = r2
                r3 = r2
                r4 = r0
            La:
                switch(r4) {
                    case 56541: goto Le;
                    case 1747652: goto L23;
                    case 1748680: goto L92;
                    case 1750540: goto Lad;
                    case 1750817: goto L92;
                    case 1751744: goto L3c;
                    case 1751776: goto L56;
                    case 1753516: goto L82;
                    case 1754468: goto L9e;
                    case 1754564: goto L48;
                    case 1755467: goto L61;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = com.window.hook.HashUtil.f0
                int r3 = r3 % (-7262)
                r0 = r0 | r3
                if (r0 < 0) goto L76
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۣۨۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r3 = r1
                r4 = r0
                goto La
            L23:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 + 7743
                int r0 = r0 - r4
                if (r0 < 0) goto L34
                java.lang.String r0 = "ۣۨۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto La
            L34:
                java.lang.String r0 = "ۡۡۨ"
            L36:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r4 = r0
                goto La
            L3c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.HashUtil.f0
                int r0 = r0 + r3
                r3 = 1746610(0x1aa6b2, float:2.447522E-39)
                int r0 = r0 + r3
                r3 = r2
                r4 = r0
                goto La
            L48:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 > 0) goto L9e
                java.lang.String r0 = "ۣۨۦ"
            L50:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto La
            L56:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 - r4
                r4 = 1749962(0x1ab3ca, float:2.452219E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L61:
                r0 = r5
                com.window.hook.i$a r0 = (com.window.hook.i$a) r0
                r1 = r6
                java.lang.String r1 = (java.lang.String) r1
                java.lang.String r0 = com.window.hook.i$a.d(r0, r1)
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 / r4
                r4 = -56541(0xffffffffffff2323, float:NaN)
                r4 = r4 ^ r1
                r1 = r0
                goto La
            L76:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r3 = com.window.hook.HashUtil.f0
                int r0 = r0 - r3
                r3 = -1749548(0xffffffffffe54dd4, float:NaN)
                r0 = r0 ^ r3
                r3 = r1
                r4 = r0
                goto La
            L82:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L89
                java.lang.String r0 = "ۡۤۢ"
                goto L50
            L89:
                java.lang.String r0 = "ۧۥۢ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r4 = r0
                goto La
            L92:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r4
                r4 = 1751847(0x1abb27, float:2.45486E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L9e:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto Laa
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۤۡ"
                goto L36
            Laa:
                java.lang.String r0 = "ۤۨۤ"
                goto L36
            Lad:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m402(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0060 A[SYNTHETIC] */
        /* renamed from: ۣۣ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m403(java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m403(java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* renamed from: ۡ۟ۢۦ  reason: not valid java name and contains not printable characters */
        public static i$a m404(Object obj) {
            String str;
            i$a i_a;
            String str2;
            i$a i_a2 = null;
            i$a i_a3 = null;
            int m792 = LunaStringUtil.m792("ۥ۟ۥ");
            while (true) {
                switch (m792) {
                    case 1747652:
                    case 1753695:
                        if (LunaReflectUtil.f28 >= 0) {
                            str2 = "ۤۧۡ";
                            m792 = LunaReflectUtil.m612(str2);
                        } else {
                            m792 = (LunaCryptoUtil.f21 | LunaStringUtil.f31) ^ (-1753830);
                        }
                    case 1747710:
                        str2 = "ۣۢۡ";
                        m792 = LunaReflectUtil.m612(str2);
                    case 1748615:
                        if (LunaReflectUtil.f28 * (BodianCoreUtil.f6 % (-3603)) >= 0) {
                            i_a3 = i_a2;
                            m792 = LunaCryptoUtil.m437("ۦۨۡ");
                        } else {
                            str = "ۦۣۨ";
                            i_a3 = i_a2;
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1749669:
                        if (HashUtil.m10() <= 0) {
                            i_a = i_a3;
                            m792 = LunaCryptoUtil.m437("ۢۢۥ");
                            i_a3 = i_a;
                        } else {
                            m792 = (BodianCoreUtil.f6 ^ LunaReflectUtil.f28) + 1754263;
                        }
                    case 1749696:
                        if (LunaCryptoUtil.f21 * (LunaCryptoUtil.f21 ^ 8489) <= 0) {
                            str = "ۥ۟ۥ";
                            m792 = LunaStringUtil.m792(str);
                        } else {
                            m792 = (LunaStringUtil.f31 * BodianCoreUtil.f6) + 1370565;
                        }
                    case 1750568:
                        if (LunaStringUtil.f31 % (BodianCoreUtil.f6 * 7328) <= 0) {
                            LunaReflectUtil.f28 = 72;
                            m792 = LunaCryptoUtil.m437("ۡۢۤ");
                        } else {
                            m792 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) ^ 1752459;
                        }
                    case 1752459:
                        if (LunaCryptoUtil.m439() >= 0) {
                            str2 = "ۣۢۡ";
                            m792 = LunaReflectUtil.m612(str2);
                        } else if (LunaStringUtil.m708() >= 0) {
                            m792 = LunaCryptoUtil.m437("ۥۤۦ");
                        } else {
                            str = "ۥۤۦ";
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1752485:
                        if (HashUtil.m10() <= 0) {
                            LunaCryptoUtil.m439();
                            i_a3 = null;
                            m792 = LunaCryptoUtil.m437("ۥ۠۠");
                        } else {
                            i_a = null;
                            m792 = LunaCryptoUtil.m437("ۢۢۥ");
                            i_a3 = i_a;
                        }
                    case 1752615:
                        i_a2 = ((a) obj).b;
                        if (LunaStringUtil.f31 % (LunaReflectUtil.f28 * (-3550)) <= 0) {
                            LunaStringUtil.m708();
                            m792 = HashUtil.m9("۠ۡ۟");
                        } else {
                            str2 = "ۡ۟ۥ";
                            m792 = LunaReflectUtil.m612(str2);
                        }
                    case 1753697:
                        return i_a3;
                }
            }
        }

        /* renamed from: ۣۢۥۢ  reason: not valid java name and contains not printable characters */
        public static void m405(Object obj, Object obj2) {
            String str;
            int m612 = LunaReflectUtil.m612("ۡۥ۟");
            while (true) {
                switch (m612) {
                    case 1747872:
                        if ((BodianCoreUtil.f6 ^ (LunaCryptoUtil.f21 / 3601)) <= 0) {
                            BodianCoreUtil.m214();
                            str = "ۦ۠ۢ";
                        } else {
                            str = "ۡۥ۟";
                        }
                        m612 = BodianCoreUtil.m221(str);
                    case 1747929:
                    case 1748672:
                        str = "ۧۡۡ";
                        m612 = BodianCoreUtil.m221(str);
                    case 1748708:
                        i$a.f((i$a) obj, (String) obj2);
                        m612 = LunaStringUtil.f31 <= 0 ? BodianCoreUtil.m221("ۡۢۥ") : (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) + 1753910;
                    case 1748795:
                        if (LunaCryptoUtil.m439() > 0) {
                            m612 = (HashUtil.f0 / HashUtil.f0) ^ 1752674;
                        } else if (BodianCoreUtil.f6 <= 0) {
                            m612 = BodianCoreUtil.m221("ۥۦۤ");
                        }
                    case 1752675:
                        if (HashUtil.f0 % (LunaCryptoUtil.f21 - 1549) <= 0) {
                            BodianCoreUtil.m214();
                            m612 = LunaCryptoUtil.m437("ۡۡ۠");
                        } else {
                            str = "۠ۨۡ";
                            m612 = BodianCoreUtil.m221(str);
                        }
                    case 1754439:
                        return;
                    case 1755369:
                        m612 = (HashUtil.f0 / HashUtil.f0) ^ 1752674;
                }
            }
        }

        /* renamed from: ۣۣۣۢ  reason: not valid java name and contains not printable characters */
        public static short[] m406() {
            String str;
            String str2;
            short[] sArr = null;
            short[] sArr2 = null;
            int m612 = LunaReflectUtil.m612("۠ۦۥ");
            while (true) {
                switch (m612) {
                    case 1747871:
                        if (BodianCoreUtil.m214() < 0) {
                            str = "ۣۥۨ";
                            m612 = HashUtil.m9(str);
                        } else {
                            m612 = (HashUtil.f0 | LunaCryptoUtil.f21) ^ (-1753930);
                        }
                    case 1748617:
                        if (LunaStringUtil.f31 * (BodianCoreUtil.f6 / (-7548)) != 0) {
                            LunaReflectUtil.f28 = 22;
                            str2 = "۟ۧ";
                        } else {
                            str2 = "۠ۦۥ";
                        }
                        m612 = LunaCryptoUtil.m437(str2);
                    case 1748676:
                    case 1749670:
                        if (LunaReflectUtil.m607() >= 0) {
                            str = "ۣۣ";
                            m612 = HashUtil.m9(str);
                        } else {
                            str2 = "ۡۢۡ";
                            m612 = LunaCryptoUtil.m437(str2);
                        }
                    case 1748704:
                        return sArr2;
                    case 1750594:
                        m612 = (HashUtil.f0 | LunaCryptoUtil.f21) ^ (-1753930);
                    case 1750726:
                        short[] sArr3 = f16short;
                        if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 - 1944) <= 0) {
                            LunaStringUtil.m708();
                            m612 = LunaStringUtil.m792("۠ۦۥ");
                            sArr = sArr3;
                        } else {
                            m612 = LunaReflectUtil.m612("ۧۨۢ");
                            sArr = sArr3;
                        }
                    case 1753693:
                        m612 = LunaReflectUtil.m612("ۣۧ۟");
                    case 1754499:
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaStringUtil.f31 = 38;
                            sArr2 = null;
                            m612 = LunaCryptoUtil.m437("ۡ۟ۧ");
                        } else {
                            str2 = "ۨۥۡ";
                            sArr2 = null;
                            m612 = LunaCryptoUtil.m437(str2);
                        }
                    case 1754657:
                        if (BodianCoreUtil.m214() >= 0) {
                            HashUtil.f0 = 56;
                            sArr2 = sArr;
                            m612 = HashUtil.m9("ۨۥۡ");
                        } else {
                            sArr2 = sArr;
                            m612 = (LunaStringUtil.f31 / LunaReflectUtil.f28) + 1748704;
                        }
                    case 1755524:
                        if (LunaReflectUtil.f28 - (LunaCryptoUtil.f21 ^ 3969) <= 0) {
                            LunaStringUtil.m708();
                            m612 = LunaCryptoUtil.m437("ۦۨ۟");
                        } else {
                            m612 = (BodianCoreUtil.f6 ^ HashUtil.f0) + 1749398;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x0078 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[SYNTHETIC] */
        /* renamed from: ۣۥۣۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.Context m407(java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 224
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m407(java.lang.Object):android.content.Context");
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x0059 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x004e A[SYNTHETIC] */
        /* renamed from: ۦۧۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean m408(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.m408(java.lang.Object, java.lang.Object, java.lang.Object):boolean");
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
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 2330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.a.run():void");
        }
    }

    /* loaded from: classes.dex */
    public class b implements DialogInterface.OnShowListener {
        final AlertDialog a;
        final i$a b;

        /* loaded from: classes.dex */
        public class a implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f17short = {1440, 1468, 1468, 1464, 1467, 1522, 1511, 1511, 1444, 1441, 1447, 1447, 1510, 1451, 1451, 1510, 1451, 1451, 1511, 1868, 1859, 1865, 1887, 1858, 1860, 1865, 1795, 1860, 1859, 1881, 1864, 1859, 1881, 1795, 1868, 1870, 1881, 1860, 1858, 1859, 1795, 1915, 1892, 1896, 1914};
            final b a;

            /* JADX WARN: Removed duplicated region for block: B:36:0x008d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public a(com.window.hook.i$a.b r4) {
                /*
                    r3 = this;
                    r3.a = r4
                    r3.<init>()
                    r0 = 0
                    java.lang.String r1 = "ۧۡۨ"
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                    r1 = r0
                Ld:
                    switch(r2) {
                        case 56327: goto L11;
                        case 56506: goto L78;
                        case 1749574: goto L26;
                        case 1752646: goto L47;
                        case 1753608: goto L99;
                        case 1754446: goto L5e;
                        default: goto L10;
                    }
                L10:
                    goto Ld
                L11:
                    java.lang.String r0 = "upJZN1eN5HR3ih"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    java.lang.Long r0 = java.lang.Long.decode(r0)
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = r1 - r2
                    r2 = 1749574(0x1ab246, float:2.451675E-39)
                    int r2 = r2 + r1
                    r1 = r0
                    goto Ld
                L26:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r2 = r2 | (-5242(0xffffffffffffeb86, float:NaN))
                    int r0 = r0 / r2
                    if (r0 == 0) goto L3c
                    java.lang.String r0 = "ۥۥۦ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r0
                    goto Ld
                L3c:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r2
                    r2 = -1636548(0xffffffffffe7073c, float:NaN)
                    r0 = r0 ^ r2
                    r2 = r0
                    goto Ld
                L47:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.HashUtil.f0
                    r2 = r2 | (-8091(0xffffffffffffe065, float:NaN))
                    int r0 = r0 / r2
                    if (r0 == 0) goto L5b
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "۠ۥۢ"
                L55:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r2 = r0
                    goto Ld
                L5b:
                    java.lang.String r0 = "ۧۡۨ"
                    goto L55
                L5e:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L78
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r2 = r2 ^ 8891(0x22bb, float:1.2459E-41)
                    r0 = r0 ^ r2
                    if (r0 > 0) goto L70
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                L70:
                    java.lang.String r0 = "۠ۧ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r2 = r0
                    goto Ld
                L78:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r2 = r2 ^ 3543(0xdd7, float:4.965E-42)
                    int r0 = r0 % r2
                    if (r0 > 0) goto L8d
                    r0 = 62
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۧۦ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r2 = r0
                    goto Ld
                L8d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 * r2
                    r2 = 1371688(0x14ee28, float:1.922144E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L99:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i.a.b.a.<init>(com.window.hook.i$a$b):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x0024 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x001d A[SYNTHETIC] */
            /* renamed from: ۟ۥۤ۟ۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static short[] m410() {
                /*
                    r2 = 0
                    java.lang.String r0 = "ۤۧۢ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r1 = r2
                    r4 = r2
                L9:
                    switch(r0) {
                        case 56413: goto Ld;
                        case 1746726: goto L70;
                        case 1747655: goto L4b;
                        case 1748612: goto L38;
                        case 1748704: goto La8;
                        case 1749700: goto L7c;
                        case 1750724: goto L60;
                        case 1751743: goto L86;
                        case 1754412: goto L2e;
                        case 1754504: goto L14;
                        case 1755559: goto L7c;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    java.lang.String r0 = "ۣۥۦ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L9
                L14:
                    int r0 = com.window.hook.HashUtil.f0
                    int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r3 = r3 / (-3634)
                    r0 = r0 ^ r3
                    if (r0 > 0) goto L24
                    java.lang.String r0 = "ۣ۠ۢ"
                L1f:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L9
                L24:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r3 = com.window.hook.HashUtil.f0
                    int r0 = r0 - r3
                    r3 = 55695(0xd98f, float:7.8045E-41)
                    int r0 = r0 + r3
                    goto L9
                L2e:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 / r3
                    r3 = 1751744(0x1abac0, float:2.454716E-39)
                    int r0 = r0 + r3
                    goto L9
                L38:
                    short[] r1 = com.window.hook.i.a.b.a.f17short
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L95
                    r0 = 87
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۡ۟ۢ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L9
                L4b:
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L5b
                    com.window.hook.HashUtil.m10()
                    r0 = r1
                L53:
                    java.lang.String r3 = "۟۠ۧ"
                    r4 = r0
                L56:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                    goto L9
                L5b:
                    java.lang.String r0 = "ۡۢۡ"
                    r3 = r0
                    r4 = r1
                    goto L56
                L60:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L6e
                    java.lang.String r0 = "ۤۧۢ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r4 = r2
                    goto L9
                L6e:
                    r0 = r2
                    goto L53
                L70:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L79
                    r0 = 75
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    goto Ld
                L79:
                    java.lang.String r0 = "ۨۦۥ"
                    goto L1f
                L7c:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r3 = com.window.hook.HashUtil.f0
                    r0 = r0 | r3
                    r3 = 1749478(0x1ab1e6, float:2.451541E-39)
                    int r0 = r0 + r3
                    goto L9
                L86:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 > 0) goto L14
                    int r0 = com.window.hook.HashUtil.f0
                    int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r3 = r3 | 5031(0x13a7, float:7.05E-42)
                    int r0 = r0 + r3
                    if (r0 > 0) goto L9d
                L95:
                    java.lang.String r0 = "۠۟ۦ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L9d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 - r3
                    r3 = 1747327(0x1aa97f, float:2.448527E-39)
                    int r0 = r0 + r3
                    goto L9
                La8:
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i.a.b.a.m410():short[]");
            }

            /* JADX WARN: Removed duplicated region for block: B:66:0x0089 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x007e A[SYNTHETIC] */
            /* renamed from: ۠ۥۥ۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.content.Context m411(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 254
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i.a.b.a.m411(java.lang.Object):android.content.Context");
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x008f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
            /* renamed from: ۥۣ۟۠  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.i$a m412(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 260
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i.a.b.a.m412(java.lang.Object):com.window.hook.i$a");
            }

            /* renamed from: ۣۨ۠ۨ  reason: not valid java name and contains not printable characters */
            public static b m413(Object obj) {
                String str;
                int m792 = LunaStringUtil.m792("ۢۦۦ");
                b bVar = null;
                b bVar2 = null;
                while (true) {
                    switch (m792) {
                        case 1747865:
                            bVar = ((a) obj).a;
                            if (HashUtil.f0 / (LunaStringUtil.f31 - 3926) != 0) {
                                LunaReflectUtil.m607();
                                str = "ۡۤۢ";
                                m792 = HashUtil.m9(str);
                            } else {
                                m792 = (LunaStringUtil.f31 | LunaReflectUtil.f28) + 1752655;
                            }
                        case 1748644:
                            m792 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1755870;
                        case 1748767:
                        case 1754659:
                            if (LunaStringUtil.f31 * (LunaStringUtil.f31 | (-6366)) >= 0) {
                                LunaCryptoUtil.m439();
                                m792 = LunaStringUtil.m792("ۣۣ");
                            } else {
                                m792 = (LunaCryptoUtil.f21 - HashUtil.f0) + 1754233;
                            }
                        case 1749794:
                            m792 = LunaStringUtil.m708() < 0 ? (LunaCryptoUtil.f21 % LunaStringUtil.f31) + 1748270 : (HashUtil.f0 % LunaCryptoUtil.f21) + 1748482;
                        case 1750810:
                        case 1751624:
                            str = "ۧۨۤ";
                            m792 = HashUtil.m9(str);
                        case 1752521:
                            if (LunaCryptoUtil.m439() >= 0) {
                            }
                            m792 = LunaCryptoUtil.m437("ۦۣۧ");
                            bVar2 = bVar;
                        case 1753666:
                            return bVar2;
                        case 1753697:
                            if (LunaCryptoUtil.f21 + LunaStringUtil.f31 + 8827 <= 0) {
                                LunaReflectUtil.m607();
                                m792 = LunaReflectUtil.m612("ۥۤۤ");
                            } else {
                                m792 = (LunaStringUtil.f31 * LunaReflectUtil.f28) + 2543554;
                            }
                        case 1755624:
                            if (HashUtil.f0 + (HashUtil.f0 / (-3084)) <= 0) {
                            }
                            m792 = LunaCryptoUtil.m437("ۣۤۧ");
                            bVar2 = null;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x00c2 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x00b9 A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onClick(android.view.View r8) {
                /*
                    Method dump skipped, instructions count: 302
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i.a.b.a.onClick(android.view.View):void");
            }
        }

        public b(i$a i_a, AlertDialog alertDialog) {
            this.b = i_a;
            this.a = alertDialog;
            Long l = null;
            int m221 = BodianCoreUtil.m221("ۦۡۤ");
            while (true) {
                switch (m221) {
                    case 56384:
                        m221 = (LunaStringUtil.f31 - BodianCoreUtil.f6) + 1753035;
                    case 1747905:
                    case 1749605:
                        l = Long.valueOf(BodianCoreUtil.m159("XfDSG9tBqzClvs"));
                        m221 = (LunaStringUtil.f31 % HashUtil.f0) + 1749785;
                    case 1749818:
                        return;
                    case 1749855:
                        System.out.println(l);
                        m221 = (LunaReflectUtil.f28 % LunaStringUtil.f31) ^ (-1749808);
                    case 1753481:
                        m221 = HashUtil.m10() <= 0 ? (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1749605 : (HashUtil.f0 * LunaCryptoUtil.f21) ^ (-1815412);
                }
            }
        }

        /* renamed from: ۦۢۧ  reason: contains not printable characters */
        public static AlertDialog m409(Object obj) {
            String str;
            Object obj2;
            AlertDialog alertDialog;
            AlertDialog alertDialog2;
            AlertDialog alertDialog3 = null;
            AlertDialog alertDialog4 = null;
            int m792 = LunaStringUtil.m792("ۥۥۥ");
            while (true) {
                switch (m792) {
                    case 56358:
                        return alertDialog4;
                    case 56416:
                        str = "۠ۤۡ";
                        m792 = LunaCryptoUtil.m437(str);
                    case 56452:
                    case 1747805:
                        if ((HashUtil.f0 | (LunaStringUtil.f31 ^ (-3734))) >= 0) {
                            LunaCryptoUtil.f21 = 68;
                            m792 = LunaCryptoUtil.m437("۠۠ۥ");
                        } else {
                            m792 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) ^ (-56868);
                        }
                    case 1746785:
                        if (LunaCryptoUtil.f21 >= 0) {
                            HashUtil.m10();
                            m792 = LunaReflectUtil.m612("ۥۧۨ");
                        } else {
                            m792 = LunaCryptoUtil.m437("ۥۥۥ");
                        }
                    case 1747712:
                        alertDialog4 = null;
                        m792 = (HashUtil.f0 / LunaCryptoUtil.f21) + 56416;
                    case 1749603:
                        alertDialog2 = ((b) obj).a;
                        if (LunaStringUtil.f31 <= 0) {
                            LunaCryptoUtil.m439();
                            m792 = HashUtil.m9("ۥۡ۟");
                            alertDialog3 = alertDialog2;
                        } else {
                            obj2 = "ۣۧۦ";
                            alertDialog = alertDialog2;
                            alertDialog3 = alertDialog;
                            m792 = LunaStringUtil.m792(obj2);
                        }
                    case 1749853:
                        m792 = HashUtil.m9("ۥۡ۟");
                    case 1750786:
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaCryptoUtil.f21 = 6;
                            alertDialog2 = alertDialog3;
                            alertDialog4 = alertDialog3;
                            obj2 = "ۣۧۦ";
                            alertDialog = alertDialog2;
                            alertDialog3 = alertDialog;
                            m792 = LunaStringUtil.m792(obj2);
                        } else {
                            obj2 = "ۡۧ";
                            alertDialog = alertDialog3;
                            alertDialog4 = alertDialog3;
                            alertDialog3 = alertDialog;
                            m792 = LunaStringUtil.m792(obj2);
                        }
                    case 1752515:
                        m792 = LunaStringUtil.f31 * (LunaStringUtil.f31 | 2162) <= 0 ? HashUtil.m9("ۢ۠ۡ") : (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1746832;
                    case 1752645:
                        if (LunaStringUtil.m708() >= 0) {
                            m792 = HashUtil.m9("ۥۡ۟");
                        } else if (LunaStringUtil.f31 <= 0) {
                            BodianCoreUtil.f6 = 61;
                            str = "۟ۢۤ";
                            m792 = LunaCryptoUtil.m437(str);
                        } else {
                            m792 = LunaStringUtil.m792("ۢ۠ۡ");
                        }
                }
            }
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            int m437 = LunaCryptoUtil.m437("ۥۧۤ");
            while (true) {
                switch (m437) {
                    case 1752706:
                        BodianCoreUtil.m198(LunaStringUtil.m766(m409(this), LunaCryptoUtil.f21 ^ 404), new a(this));
                        m437 = (LunaStringUtil.f31 | LunaReflectUtil.f28) ^ (-1752613);
                    case 1752737:
                        return;
                    case 1755342:
                        m437 = HashUtil.m9("ۥۧۤ");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i$a(android.content.Context r4) {
        /*
            r3 = this;
            r3.b = r4
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۦۨۢ"
            int r1 = com.window.hook.HashUtil.m9(r1)
        Lc:
            switch(r1) {
                case 56450: goto L10;
                case 1748834: goto L33;
                case 1749756: goto L86;
                case 1752579: goto L21;
                case 1752646: goto L64;
                case 1753632: goto L91;
                case 1753696: goto L43;
                default: goto Lf;
            }
        Lf:
            goto Lc
        L10:
            java.lang.String r0 = "xwPRwtP"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r1 = "ۥۥۦ"
        L1c:
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto Lc
        L21:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 | (-8137(0xffffffffffffe037, float:NaN))
            int r1 = r1 * r2
            if (r1 < 0) goto L30
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r1 = "ۥ۟۠"
            goto L1c
        L30:
            java.lang.String r1 = "ۦۦ۠"
            goto L1c
        L33:
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L21
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.HashUtil.f0
            int r1 = r1 * r2
            r2 = 47622(0xba06, float:6.6733E-41)
            r1 = r1 ^ r2
            goto Lc
        L43:
            r1 = 0
            r3.a = r1
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 | (-7050(0xffffffffffffe476, float:NaN))
            r1 = r1 | r2
            if (r1 < 0) goto L5a
            r1 = 38
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
            java.lang.String r1 = "ۦۨۢ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto Lc
        L5a:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ r2
            r2 = -1748310(0xffffffffffe552aa, float:NaN)
            r1 = r1 ^ r2
            goto Lc
        L64:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r2 = r2 | 2587(0xa1b, float:3.625E-42)
            int r1 = r1 / r2
            if (r1 == 0) goto L7c
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r1 = "ۥۥۦ"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto Lc
        L7c:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            r1 = r1 ^ r2
            r2 = 1754440(0x1ac548, float:2.458494E-39)
            int r1 = r1 + r2
            goto Lc
        L86:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 | r2
            r2 = 1752816(0x1abef0, float:2.456218E-39)
            int r1 = r1 + r2
            goto Lc
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.<init>(android.content.Context):void");
    }

    public static /* bridge */ /* synthetic */ String a(i$a i_a, String str) {
        String str2;
        int m221 = BodianCoreUtil.m221("ۣۤۧ");
        while (true) {
            switch (m221) {
                case 1751744:
                    return m395(i_a, str);
                case 1752612:
                    if (BodianCoreUtil.f6 <= 0) {
                        BodianCoreUtil.f6 = 95;
                        str2 = "ۦۥۤ";
                    } else {
                        str2 = "ۣۤۧ";
                    }
                    m221 = BodianCoreUtil.m221(str2);
            }
        }
    }

    public static /* bridge */ /* synthetic */ String b(i$a i_a, String str) {
        int m792 = LunaStringUtil.m792("ۣ۠۟");
        while (true) {
            switch (m792) {
                case 1748857:
                    m792 = BodianCoreUtil.m221(LunaCryptoUtil.m439() >= 0 ? "ۥۣۤ" : "ۣ۠۟");
                case 1750562:
                    return m388(i_a, str);
            }
        }
    }

    public static /* bridge */ /* synthetic */ String c(i$a i_a, String str) {
        int m792 = LunaStringUtil.m792("ۢ۟");
        while (true) {
            switch (m792) {
                case 56381:
                    return m392(i_a, str);
                case 1750532:
                    m792 = HashUtil.m9("ۢ۟");
            }
        }
    }

    public static /* bridge */ /* synthetic */ String d(i$a i_a, String str) {
        int m437 = LunaCryptoUtil.m437("ۦۣۢ");
        while (true) {
            switch (m437) {
                case 1753541:
                    return m391(i_a, str);
                case 1755371:
                    m437 = (HashUtil.f0 ^ LunaStringUtil.f31) ^ 1753623;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean e(i$a i_a, String str, String str2) {
        int m612 = LunaReflectUtil.m612("۟۟ۦ");
        while (true) {
            switch (m612) {
                case 1746694:
                    return m396(i_a, str, str2);
                case 1755531:
                    if ((HashUtil.f0 | (LunaReflectUtil.f28 + 7492)) <= 0) {
                        HashUtil.f0 = 56;
                        m612 = LunaCryptoUtil.m437("ۣۤۤ");
                    } else {
                        m612 = (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) + 1746733;
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void f(i$a i_a, String str) {
        String str2;
        int m612 = LunaReflectUtil.m612("ۨۢۡ");
        while (true) {
            switch (m612) {
                case 1748766:
                    if (HashUtil.f0 - (BodianCoreUtil.f6 * 9838) >= 0) {
                        LunaCryptoUtil.m439();
                        str2 = "ۡ۠ۨ";
                    } else {
                        str2 = "ۨۢۡ";
                    }
                    m612 = LunaCryptoUtil.m437(str2);
                case 1752640:
                    return;
                case 1755431:
                    m390(i_a, str);
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.f6 = 59;
                        m612 = LunaCryptoUtil.m437("ۡۤۡ");
                    } else {
                        str2 = "ۥۥ۠";
                        m612 = LunaCryptoUtil.m437(str2);
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(i$a i_a, String str, String str2) {
        String str3;
        int m612 = LunaReflectUtil.m612("ۣ۠ۡ");
        while (true) {
            switch (m612) {
                case 1750564:
                    m389(i_a, str, str2);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.m708();
                        m612 = LunaStringUtil.m792("ۥۦۥ");
                    } else {
                        str3 = "ۧ۟ۤ";
                        m612 = BodianCoreUtil.m221(str3);
                    }
                case 1752676:
                    if (HashUtil.f0 + (LunaReflectUtil.f28 * (-8108)) <= 0) {
                        str3 = "۟ۡۥ";
                        m612 = BodianCoreUtil.m221(str3);
                    } else {
                        m612 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1750564;
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
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String h(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.h(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String i(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.i(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String j(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.j(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String k(java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.k(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x024e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0242 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean l(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.l(java.lang.String, java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x014a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m(java.lang.String):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    private void n(java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 1188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.n(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* renamed from: ۟۠ۡۦۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m388(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m388(java.lang.Object, java.lang.Object):java.lang.String");
    }

    /* renamed from: ۟ۢۧۥۦ  reason: not valid java name and contains not printable characters */
    public static void m389(Object obj, Object obj2, Object obj3) {
        String str;
        int m792 = LunaStringUtil.m792("ۢۦۦ");
        while (true) {
            switch (m792) {
                case 1747836:
                    return;
                case 1747872:
                case 1755528:
                    m792 = (LunaCryptoUtil.f21 % HashUtil.f0) + 1747917;
                case 1749794:
                    if (LunaCryptoUtil.m439() > 0) {
                        m792 = (BodianCoreUtil.f6 + LunaCryptoUtil.f21) ^ 1751742;
                    } else if (HashUtil.f0 - (HashUtil.f0 | (-948)) <= 0) {
                        str = "۠ۦۦ";
                        m792 = LunaReflectUtil.m612(str);
                    } else {
                        m792 = (LunaStringUtil.f31 % BodianCoreUtil.f6) + 1751701;
                    }
                case 1750534:
                    m792 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1749093);
                case 1751713:
                    ((i$a) obj).n((String) obj2, (String) obj3);
                    str = "۠ۥۡ";
                    m792 = LunaReflectUtil.m612(str);
                case 1751715:
                    if (LunaCryptoUtil.f21 + (LunaStringUtil.f31 * 652) <= 0) {
                        BodianCoreUtil.f6 = 11;
                        m792 = LunaCryptoUtil.m437("ۧۥ۠");
                    } else {
                        m792 = LunaStringUtil.m792("ۨۥۥ");
                    }
                case 1754562:
                    m792 = (BodianCoreUtil.f6 + LunaCryptoUtil.f21) ^ 1751742;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b A[SYNTHETIC] */
    /* renamed from: ۣ۟ۢۨۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m390(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۣۤۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 56354: goto La;
                case 1747680: goto L24;
                case 1747903: goto L4f;
                case 1749641: goto L69;
                case 1750692: goto L14;
                case 1750751: goto L2e;
                case 1753572: goto La;
                case 1754566: goto L52;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r1
            r1 = 1749641(0x1ab289, float:2.451769E-39)
            int r0 = r0 + r1
            goto L6
        L14:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 >= 0) goto L52
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r1
            r1 = 1751140(0x1ab864, float:2.45387E-39)
            int r0 = r0 + r1
            goto L6
        L24:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1749682(0x1ab2b2, float:2.451827E-39)
            int r0 = r0 + r1
            goto L6
        L2e:
            r0 = r2
            com.window.hook.i$a r0 = (com.window.hook.i$a) r0
            r1 = r3
            java.lang.String r1 = (java.lang.String) r1
            r0.m(r1)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L45
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "۠۠۠"
        L40:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L45:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1748663(0x1aaeb7, float:2.450399E-39)
            int r0 = r0 + r1
            goto L6
        L4f:
            java.lang.String r0 = "ۣۡ"
            goto L40
        L52:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 / (-46)
            int r0 = r0 / r1
            if (r0 > 0) goto L62
            java.lang.String r0 = "ۧۤۤ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L62:
            java.lang.String r0 = "۠ۧۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m390(java.lang.Object, java.lang.Object):void");
    }

    /* renamed from: ۟ۥۦۡۧ  reason: not valid java name and contains not printable characters */
    public static String m391(Object obj, Object obj2) {
        String k;
        String str;
        String str2;
        String str3;
        int m221 = BodianCoreUtil.m221("ۦۧۤ");
        String str4 = null;
        String str5 = null;
        while (true) {
            switch (m221) {
                case 56421:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                        str = "ۣۨ";
                        k = str4;
                        str5 = str4;
                        m221 = HashUtil.m9(str);
                        str4 = k;
                    } else {
                        str2 = "ۡ۠ۢ";
                        str5 = str4;
                        m221 = HashUtil.m9(str2);
                    }
                case 1746754:
                    m221 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1753944;
                case 1746818:
                    str2 = "ۦۣۦ";
                    m221 = HashUtil.m9(str2);
                case 1748643:
                    return str5;
                case 1750593:
                case 1751593:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaStringUtil.f31 = 30;
                        str3 = "ۤۢۧ";
                        m221 = LunaReflectUtil.m612(str3);
                    } else {
                        m221 = HashUtil.m9("ۥ۠ۨ");
                    }
                case 1752493:
                    str3 = "ۣ۟ۦ";
                    str5 = null;
                    m221 = LunaReflectUtil.m612(str3);
                case 1753545:
                case 1755492:
                    if (BodianCoreUtil.m214() >= 0) {
                        str2 = "ۢۦۣ";
                        m221 = HashUtil.m9(str2);
                    } else {
                        m221 = LunaReflectUtil.m612("ۡ۠ۢ");
                    }
                case 1753667:
                    m221 = LunaCryptoUtil.m439() < 0 ? (HashUtil.f0 + HashUtil.f0) ^ 1755572 : (LunaCryptoUtil.f21 / LunaStringUtil.f31) + 1751593;
                case 1755376:
                    k = ((i$a) obj).k((String) obj2);
                    if (HashUtil.f0 * (HashUtil.f0 % (-2296)) <= 0) {
                        LunaStringUtil.f31 = 33;
                        m221 = LunaReflectUtil.m612("ۦۧۤ");
                        str4 = k;
                    } else {
                        str = "ۣۨ";
                        m221 = HashUtil.m9(str);
                        str4 = k;
                    }
            }
        }
    }

    /* renamed from: ۟ۥۧۡۧ  reason: not valid java name and contains not printable characters */
    public static String m392(Object obj, Object obj2) {
        String str;
        String str2;
        int m792 = LunaStringUtil.m792("ۢ۟ۦ");
        String str3 = null;
        String str4 = null;
        while (true) {
            switch (m792) {
                case 1747715:
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.f21 = 62;
                        m792 = LunaCryptoUtil.m437("ۢ۟ۦ");
                    } else {
                        m792 = HashUtil.m9("ۣۡۧ");
                    }
                case 1749577:
                    m792 = LunaCryptoUtil.m439() < 0 ? BodianCoreUtil.f6 % (LunaStringUtil.f31 ^ 6520) <= 0 ? LunaReflectUtil.m612("ۥۤۧ") : LunaReflectUtil.m612("ۥۢ۠") : LunaCryptoUtil.m437("ۥۤۤ");
                case 1749759:
                case 1750601:
                    m792 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1753476;
                case 1751562:
                case 1752547:
                    str3 = ((i$a) obj).j((String) obj2);
                    if (LunaReflectUtil.f28 + (LunaStringUtil.f31 - 4379) >= 0) {
                        LunaReflectUtil.f28 = 15;
                        m792 = LunaCryptoUtil.m437("ۤۡۧ");
                    } else {
                        m792 = (HashUtil.f0 / LunaStringUtil.f31) + 1753666;
                    }
                case 1752613:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.m607();
                    } else {
                        str = "ۨۤۥ";
                        str2 = str4;
                        m792 = LunaCryptoUtil.m437(str);
                        str4 = str2;
                    }
                case 1752616:
                    if (LunaReflectUtil.f28 - (HashUtil.f0 / (-5095)) >= 0) {
                        str = "ۡۤۨ";
                        str2 = str4;
                    } else {
                        str = "ۢ۟ۦ";
                        str2 = str4;
                    }
                    m792 = LunaCryptoUtil.m437(str);
                    str4 = str2;
                case 1753476:
                    return str4;
                case 1753666:
                    if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 ^ (-3952)) >= 0) {
                        m792 = LunaReflectUtil.m612("ۣۡۧ");
                        str4 = str3;
                    } else {
                        str = "ۦۡ۟";
                        str2 = str3;
                        m792 = LunaCryptoUtil.m437(str);
                        str4 = str2;
                    }
                case 1755497:
                    if (LunaStringUtil.f31 <= 0) {
                        m792 = BodianCoreUtil.m221("ۦۡ۟");
                        str4 = null;
                    } else {
                        m792 = (BodianCoreUtil.f6 - HashUtil.f0) + 1747443;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context m393(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۢۦۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56325: goto Ld;
                case 56412: goto L8c;
                case 1746910: goto L5c;
                case 1747718: goto Lb0;
                case 1747772: goto L47;
                case 1747904: goto L38;
                case 1748609: goto Le;
                case 1749795: goto L2b;
                case 1749854: goto La8;
                case 1751745: goto L6e;
                case 1752523: goto L38;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r1
        Le:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 * 593
            r0 = r0 ^ r4
            if (r0 > 0) goto L21
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۤۥۤ"
        L1c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L21:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r4
            r4 = 1749795(0x1ab323, float:2.451985E-39)
            int r0 = r0 + r4
            goto L9
        L2b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L8c
            java.lang.String r0 = "ۢۨۤ"
        L33:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L38:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = r4 / (-2696)
            r0 = r0 ^ r4
            if (r0 < 0) goto L44
            java.lang.String r0 = "ۧ۠"
            goto L33
        L44:
            java.lang.String r0 = "۠ۥ"
            goto L1c
        L47:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 / (-4100)
            r0 = r0 ^ r1
            if (r0 > 0) goto L58
            java.lang.String r0 = "ۣ۠۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r1 = r2
            goto L9
        L58:
            java.lang.String r0 = "۠ۥ"
            r1 = r2
            goto L1c
        L5c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L67
            java.lang.String r0 = "۠ۧۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L67:
            java.lang.String r0 = "۠ۡۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L6e:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.HashUtil.f0
            r4 = r4 ^ 4260(0x10a4, float:5.97E-42)
            r0 = r0 | r4
            if (r0 > 0) goto L81
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "۟ۦۥ"
        L7c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L81:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r4
            r4 = -1752880(0xffffffffffe540d0, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L8c:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 + (-4103)
            int r0 = r0 % r4
            if (r0 > 0) goto L9d
            java.lang.String r0 = "ۨۢۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L9d:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r4
            r4 = 1747187(0x1aa8f3, float:2.44833E-39)
            int r0 = r0 + r4
            goto L9
        La8:
            r0 = r5
            com.window.hook.i$a r0 = (com.window.hook.i$a) r0
            android.content.Context r2 = r0.b
            java.lang.String r0 = "ۣ۠۟"
            goto L7c
        Lb0:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 % r1
            r1 = 1751745(0x1abac1, float:2.454718E-39)
            r0 = r0 ^ r1
            r1 = r3
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m393(java.lang.Object):android.content.Context");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0017 A[SYNTHETIC] */
    /* renamed from: ۠ۢۥۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m394(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m394(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0065 A[SYNTHETIC] */
    /* renamed from: ۦۣۧۨ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m395(java.lang.Object r5, java.lang.Object r6) {
        /*
            r2 = 0
            java.lang.String r0 = "۠ۨ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r3 = r2
            r4 = r2
        L9:
            switch(r0) {
                case 1746718: goto Ld;
                case 1747680: goto L33;
                case 1747803: goto Lb9;
                case 1747927: goto L83;
                case 1750597: goto La2;
                case 1751532: goto L5c;
                case 1752613: goto L58;
                case 1753418: goto La2;
                case 1753694: goto L20;
                case 1754439: goto L3d;
                case 1754562: goto L76;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            r1 = r1 ^ 6459(0x193b, float:9.051E-42)
            int r0 = r0 - r1
            if (r0 < 0) goto L29
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۤۦۦ"
        L1b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L20:
            java.lang.String r0 = "۠۠۠"
            r1 = r2
        L23:
            int r0 = com.window.hook.HashUtil.m9(r0)
            r4 = r1
            goto L9
        L29:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 % r1
            r1 = 1748008(0x1aac28, float:2.449481E-39)
            int r0 = r0 + r1
            goto L9
        L33:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r1
            r1 = 1752943(0x1abf6f, float:2.456396E-39)
            int r0 = r0 + r1
            goto L9
        L3d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 / (-3187)
            int r0 = r0 + r1
            if (r0 < 0) goto L51
            r0 = 59
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "۠ۤ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L51:
            java.lang.String r0 = "ۦۨ۠"
        L53:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L58:
            java.lang.String r0 = "۠ۤ۟"
            r1 = r3
            goto L23
        L5c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + (-9619)
            int r0 = r0 - r1
            if (r0 > 0) goto L6c
            r0 = 83
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۦۧۨ"
            goto L53
        L6c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 % r1
            r1 = 1754844(0x1ac6dc, float:2.45906E-39)
            int r0 = r0 + r1
            goto L9
        L76:
            r0 = r5
            com.window.hook.i$a r0 = (com.window.hook.i$a) r0
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r3 = r0.h(r1)
            java.lang.String r0 = "ۥۤۤ"
            goto L53
        L83:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 > 0) goto L5c
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 ^ (-5088(0xffffffffffffec20, float:NaN))
            int r0 = r0 * r1
            if (r0 > 0) goto L9e
            r0 = 82
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۠ۨ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L9e:
            java.lang.String r0 = "ۧۥ۠"
            goto L1b
        La2:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto Lae
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۦۢۦ"
            r1 = r4
            goto L23
        Lae:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1747487(0x1aaa1f, float:2.448751E-39)
            r0 = r0 ^ r1
            goto L9
        Lb9:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m395(java.lang.Object, java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* renamed from: ۧۦۡ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m396(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m396(java.lang.Object, java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007e A[SYNTHETIC] */
    /* renamed from: ۣۨۤۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m397() {
        /*
            r2 = 0
            java.lang.String r0 = "ۦۨۥ"
            int r1 = com.window.hook.HashUtil.m9(r0)
            r0 = r2
            r3 = r2
        L9:
            switch(r1) {
                case 1746696: goto Ld;
                case 1746847: goto L9b;
                case 1746874: goto L35;
                case 1747655: goto L5a;
                case 1748833: goto L6e;
                case 1751624: goto L17;
                case 1752492: goto L78;
                case 1753541: goto Lb0;
                case 1753699: goto L94;
                case 1754411: goto L40;
                case 1754531: goto L6e;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * r4
            r4 = 2105233(0x201f91, float:2.95006E-39)
            int r1 = r1 + r4
            goto L9
        L17:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = r4 + (-2838)
            r1 = r1 ^ r4
            if (r1 > 0) goto L2b
            r1 = 79
            com.window.hook.HashUtil.f0 = r1
            java.lang.String r1 = "ۧۤ۠"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L9
        L2b:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 ^ r4
            r4 = -1747185(0xffffffffffe5570f, float:NaN)
            r1 = r1 ^ r4
            goto L9
        L35:
            int r1 = com.window.hook.HashUtil.f0
            int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + r3
            r3 = 1753784(0x1ac2b8, float:2.457575E-39)
            int r1 = r1 + r3
            r3 = r0
            goto L9
        L40:
            short[] r0 = com.window.hook.i$a.f15short
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r1 > 0) goto L50
            com.window.hook.HashUtil.m10()
        L49:
            java.lang.String r1 = "ۧ۠ۤ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L9
        L50:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r1 = r1 + r4
            r4 = 1747614(0x1aaa9e, float:2.448929E-39)
            int r1 = r1 + r4
            goto L9
        L5a:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L6b
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r1 = "ۦۨۥ"
        L65:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            r3 = r2
            goto L9
        L6b:
            java.lang.String r1 = "۟۟ۨ"
            goto L65
        L6e:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 - r4
            r4 = 1752256(0x1abcc0, float:2.455434E-39)
            int r1 = r1 + r4
            goto L9
        L78:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r1 < 0) goto L89
            r1 = 31
            com.window.hook.HashUtil.f0 = r1
            java.lang.String r1 = "ۤۡ۟"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L9
        L89:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * r4
            r4 = 1369704(0x14e668, float:1.919364E-39)
            int r1 = r1 + r4
            goto L9
        L94:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 > 0) goto L78
            goto L49
        L9b:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto Lad
            r1 = 11
            com.window.hook.bodian.BodianCoreUtil.f6 = r1
            java.lang.String r1 = "ۣۥ۟"
        La7:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L9
        Lad:
            java.lang.String r1 = "ۦۨۥ"
            goto La7
        Lb0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.m397():short[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0240 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 1292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.i$a.run():void");
    }
}
