package com.window.hook;
 class i$a implements java.lang.Runnable {
    private static final short[] short;
    private boolean a;
    final android.content.Context b;

    static i$a()
    {
        short[] v0_1 = new short[702];
        v0_1 = {23399, 24129, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2615, 2671, 2658, 2685, 2640, 2645, 2613, 2646, 2593, 2664, 2663, 2666, 2680, 2680, 2614, 2601, 2640, 2645, 2601, 2646, 2593, 2662, 2687, 2598, 2618, 2640, 2645, 2601, 2646, 2593, 2683, 2660, 2680, 2687, 2658, 2661, 2668, 2598, 2687, 2670, 2675, 2687, 2598, 2664, 2660, 2663, 2660, 2681, 2640, 2645, 2601, 2646, 2593, 2601, 2640, 2645, 2613, 2646, 2593, 2613, 2595, 2640, 2647, 2680, 2647, 2648, 2646, 2593, 2612, 2594, 2615, 2596, 2671, 2658, 2685, 2613, 3251, 3284, 3281, 3249, 3282, 3236, 3249, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2430, 2353, 2350, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2415, 2425, 2408, 2375, 2368, 2415, 2368, 2383, 2369, 2358, 2339, 2336, 2424, 2421, 2410, 2375, 2370, 2338, 2369, 2358, 2431, 2416, 2429, 2415, 2415, 2337, 2366, 2375, 2370, 2366, 2369, 2358, 2417, 2408, 2353, 2349, 2375, 2370, 2366, 2369, 2358, 2412, 2419, 2415, 2408, 2421, 2418, 2427, 2353, 2408, 2425, 2404, 2408, 2353, 2431, 2419, 2416, 2419, 2414, 2375, 2370, 2366, 2369, 2358, 2366, 2375, 2370, 2338, 2369, 2358, 2338, 2368, 2415, 2358, 2356, 2375, 2370, 2336, 2369, 2359, 2357, 2368, 2415, 2358, 2336, 2355, 2424, 2421, 2410, 2338, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1879, 1816, 1799, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1859, 1872, 1863, 1862, 1884, 1882, 1883, 1902, 1897, 1862, 1897, 1894, 1896, 1823, 1802, 1801, 1873, 1884, 1859, 1902, 1899, 1803, 1896, 1823, 1878, 1881, 1876, 1862, 1862, 1800, 1815, 1902, 1899, 1815, 1896, 1823, 1880, 1857, 1816, 1796, 1902, 1899, 1815, 1896, 1823, 1861, 1882, 1862, 1857, 1884, 1883, 1874, 1816, 1857, 1872, 1869, 1857, 1816, 1878, 1882, 1881, 1882, 1863, 1902, 1899, 1815, 1896, 1823, 1815, 1902, 1899, 1803, 1896, 1823, 1803, 1897, 1862, 1823, 1821, 1902, 1797, 1816, 1804, 1819, 1896, 1822, 1820, 1897, 1862, 1823, 1801, 1818, 1873, 1884, 1859, 1803, 2384, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2407, 2344, 2359, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2413, 2410, 2410, 2414, 2398, 2393, 2422, 2393, 2390, 2392, 2351, 2362, 2361, 2401, 2412, 2419, 2398, 2395, 2363, 2392, 2351, 2406, 2409, 2404, 2422, 2422, 2360, 2343, 2398, 2395, 2343, 2392, 2351, 2408, 2417, 2344, 2356, 2398, 2395, 2343, 2392, 2351, 2421, 2410, 2422, 2417, 2412, 2411, 2402, 2344, 2417, 2400, 2429, 2417, 2344, 2406, 2410, 2409, 2410, 2423, 2398, 2395, 2343, 2392, 2351, 2343, 2398, 2395, 2363, 2392, 2351, 2363, 2393, 2422, 2351, 2349, 2398, 2395, 2393, 2422, 2361, 2392, 2350, 2348, 2393, 2422, 2351, 2361, 2346, 2401, 2412, 2419, 2363, 280, 287, 287, 283, 340, 272, 354, 2184, 2215, 2215, 2214, 2236, 2215, 2218, 2220, 2212, 2220, 2215, 2237, 23533, 24267, 1778, 1782, 32745, 23581, 1554, 1651, 1597, 1590, 1572, 1651, 1573, 1590, 1569, 1568, 1594, 1596, 1597, 1651, 1594, 1568, 1651, 1586, 1573, 1586, 1594, 1599, 1586, 1585, 1599, 1590, 1663, 1651, 1571, 1599, 1590, 1586, 1568, 1590, 1651, 1574, 1571, 1591, 1586, 1575, 1590, 1661, 24610, 25243, 30051, 24583, 21700, 29187, -2009, -29476, 25055, 25243, -2006, 1458, 1433, 1419, 1500, 1418, 1433, 1422, 1423, 1429, 1427, 1426, 1500, 22380, 30477, 24845, 30453, 25489, 1181, 891, 862, 842, 847, 858, 843, 782, 832, 833, 857, 30414, 24438, 27377, 27061, 1010, 1006, 1006, 1002, 1001, 928, 949, 949, 1012, 1001, 1002, 1000, 1013, 1012, 948, 1017, 1017, 948, 1017, 1017, 949, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3321, 3323, 3302, 3313, 3312, 3239, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3308, 3324, 3239, 3302, 3323, 3310, 3238, 3321, 3323, 3302, 3313, 3312, 3238, 3297, 3325, 3325, 3321, 3322, 3251, 3238, 3238, 3303, 3322, 3321, 3323, 3302, 3303, 3239, 3306, 3306, 3239, 3306, 3306, 3238, 1076, 1078, 1063, 2364, 2365, 2351, 2372, 2385};
        com.window.hook.i$a.short = v0_1;
        return;
    }

    public i$a(android.content.Context p4)
    {
        this.b = p4;
        Integer v0_0 = 0;
        int v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨۢ);
        while(true) {
            int v1_18;
            switch (v1_3) {
                case 56450:
                    v0_0 = Integer.valueOf(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(xwPRwtP));
                    v1_18 = ۥۥۦ;
                    break;
                case 1748834:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -8137)) < 0) {
                            v1_18 = ۦۦ۠;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v1_18 = ۥ۟۠;
                        }
                    } else {
                        v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 47622);
                    }
                    break;
                case 1749756:
                    v1_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752816);
                    break;
                case 1752646:
                    System.out.println(v0_0);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 2587)) == 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754440);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۥۦ);
                    }
                    break;
                case 1753632:
                    return;
                case 1753696:
                    this.a = 0;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -7050)) < 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1748310);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 38;
                        v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨۢ);
                    }
                    break;
                default:
            }
            v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_18);
        }
    }

    public static bridge synthetic String a(com.window.hook.i$a p1, String p2)
    {
        int v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۧ);
        while(true) {
            switch (v0_1) {
                case 1751744:
                    return com.window.hook.i$a.ۦۣۧۨ(p1, p2);
                case 1752612:
                    int v0_4;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_4 = ۣۤۧ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 95;
                        v0_4 = ۦۥۤ;
                    }
                    v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic String b(com.window.hook.i$a p1, String p2)
    {
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۟);
        while(true) {
            switch (v0_2) {
                case 1748857:
                    int v0_1;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_1 = ۣ۠۟;
                    } else {
                        v0_1 = ۥۣۤ;
                    }
                    v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
                    break;
                case 1750562:
                    return com.window.hook.i$a.۟۠ۡۦۨ(p1, p2);
                default:
            }
        }
    }

    public static bridge synthetic String c(com.window.hook.i$a p1, String p2)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۟);
        while(true) {
            switch (v0_1) {
                case 56381:
                    return com.window.hook.i$a.۟ۥۧۡۧ(p1, p2);
                case 1750532:
                    v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۟);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic String d(com.window.hook.i$a p2, String p3)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣۢ);
        while(true) {
            switch (v0_2) {
                case 1753541:
                    return com.window.hook.i$a.۟ۥۦۡۧ(p2, p3);
                case 1755371:
                    v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1753623);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic boolean e(com.window.hook.i$a p2, String p3, String p4)
    {
        int v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟۟ۦ);
        while(true) {
            switch (v0_2) {
                case 1746694:
                    return com.window.hook.i$a.ۧۦۡ۠(p2, p3, p4);
                case 1755531:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 7492)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746733);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 56;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤۤ);
                    }
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void f(com.window.hook.i$a p2, String p3)
    {
        int v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۢۡ);
        while(true) {
            int v0_5;
            switch (v0_2) {
                case 1748766:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 9838)) < 0) {
                        v0_5 = ۨۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_5 = ۡ۠ۨ;
                    }
                    break;
                case 1752640:
                    return;
                case 1755431:
                    com.window.hook.i$a.ۣ۟ۢۨۢ(p2, p3);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_5 = ۥۥ۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 59;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۤۡ);
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
        }
    }

    public static bridge synthetic void g(com.window.hook.i$a p2, String p3, String p4)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠ۡ);
        while(true) {
            int v0_4;
            switch (v0_3) {
                case 1750564:
                    com.window.hook.i$a.۟ۢۧۥۦ(p2, p3, p4);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_4 = ۧ۟ۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۦۥ);
                    }
                    break;
                case 1752676:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -8108)) > 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750564);
                    } else {
                        v0_4 = ۟ۡۥ;
                    }
                    break;
                case 1754380:
                    return;
                default:
            }
            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
        }
    }

    private String h(String p9)
    {
        int v3_0 = 0;
        String v1 = 0;
        int v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۢۢ);
        try {
            while(true) {
                int v0_45;
                int v0_18;
                switch (v4_1) {
                    case 56321:
                    case 56413:
                        break;
                    case 56321:
                    case 56413:
                        break;
                    case 56449:
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۨ);
                        break;
                    case 1746722:
                        int v0_10;
                        v1 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۢۥۣ(com.window.hook.lunamusic.ۣۨۥۤ.ۨۧ۠۠(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۢۥۣ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۧۥ(v3_0, 1)), com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 86, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 3215), com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۤ۠۟()));
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_10 = ۧۤ۟;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 70;
                            v0_10 = ۤۥ;
                        }
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_10);
                        break;
                    case 1748611:
                        v0_45 = 0;
                        return v0_45;
                    case 1749606:
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751426);
                        break;
                    case 1750602:
                        int v0_44 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۨۦ(com.window.hook.lunamusic.ۣۨۥۤ.۠ۢۨ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 0, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -451), 2571), (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -934)), p9);
                        v3_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ;
                        if (v3_0 > 0) {
                            v4_1 = (-1754039 ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                            v3_0 = v0_44;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 49;
                            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۨ);
                            v3_0 = v0_44;
                        }
                        break;
                    case 1751588:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751504);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 44;
                            v0_18 = ۡ۟ۡ;
                            v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_18);
                        }
                        break;
                    case 1751743:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 4319)) > 0) {
                            v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1753216);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 22;
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۨ);
                        }
                        break;
                    case 1753634:
                        if (!com.window.hook.lunamusic.ۧۥۦۢ.۠ۤۢۡ(v3_0)) {
                        } else {
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                                v0_18 = ۣ۟۠;
                            } else {
                                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 37;
                                v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟۠);
                            }
                        }
                        break;
                    case 1754530:
                        v0_45 = v1;
                        return v0_45;
                    default:
                }
            }
        } catch (int v0) {
            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠);
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۧۢ);
            }
        }
        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 6966)) > 0) {
            v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 2140079);
        } else {
            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۢۤ);
        }
    }

    private String i(String p8)
    {
        String v1 = 0;
        java.util.regex.Matcher v3_1 = 0;
        int v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۥ);
        try {
            while(true) {
                int v0_18;
                int v0_9;
                switch (v4_4) {
                    case 56448:
                        v1 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۢۥۣ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۧۥ(v3_1, 1));
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -7067)) < 0) {
                            v0_9 = ۡۤۦ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 43;
                            v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧۢ);
                        }
                        break;
                    case 56452:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_18 = ۡۤۦ;
                            v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_18);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۦۢ);
                        }
                        break;
                    case 56514:
                        v1 = 0;
                    case 1748771:
                        return v1;
                    case 1751654:
                    case 1755402:
                        int v0_36;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 1573)) > 0) {
                            v0_36 = ۦۨ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 44;
                            v0_36 = ۥۣۢ;
                        }
                        v4_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_36);
                        break;
                    case 1752490:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 6731)) > 0) {
                            v0_18 = ۦ۠ۤ;
                        } else {
                            v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۤ);
                        }
                        break;
                    case 1752549:
                        if (!com.window.hook.lunamusic.ۧۥۦۢ.۠ۤۢۡ(v3_1)) {
                        } else {
                            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                                v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤ);
                            } else {
                                com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                                v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۢۢ);
                            }
                        }
                        break;
                    case 1753450:
                        int v0_23 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۨۦ(com.window.hook.lunamusic.ۣۨۥۤ.۠ۢۨ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 93, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 309), 2332), (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 850)), p8);
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۢۢ);
                        v3_1 = v0_23;
                        break;
                    case 1754626:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_18 = ۥ۠ۥ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_18 = ۦۡۨ;
                        }
                        break;
                    case 1754663:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 9558)) > 0) {
                            v4_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753421);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_9 = ۤۨ۟;
                        }
                        break;
                    default:
                }
            }
        } catch (int v0) {
            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 8207)) < 0) {
                v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۤۦ);
            } else {
                v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۥ);
            }
        }
        v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_9);
    }

    private String j(String p8)
    {
        String v1 = 0;
        java.util.regex.Matcher v3_2 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨ);
        try {
            while(true) {
                int v0_7;
                switch (v4_0) {
                    case 56297:
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754956);
                        break;
                    case 1748866:
                        v0_7 = v1;
                        break;
                    case 1749639:
                        v1 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۢۥۣ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۧۥ(v3_2, 1));
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748796);
                        break;
                    case 1750534:
                        int v0_36;
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_36 = ۟ۨ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_36 = ۦۡۧ;
                        }
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_36);
                        break;
                    case 1750562:
                        v0_7 = 0;
                        break;
                    case 1750659:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 9635)) == 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1748080);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 26;
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۦۧ);
                        }
                        break;
                    case 1751678:
                        if (!com.window.hook.lunamusic.ۧۥۦۢ.۠ۤۢۡ(v3_2)) {
                            int v0_2;
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 5645)) > 0) {
                                v0_2 = ۣ۠۟;
                                v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v0_2 = ۤۡ۟;
                            }
                        } else {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                                v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1749639);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۣ);
                            }
                        }
                        break;
                    case 1754567:
                        v4_0 = (-1751198 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v3_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۨۦ(com.window.hook.lunamusic.ۣۨۥۤ.۠ۢۨ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 228, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -282), 1845), (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 128)), p8);
                        break;
                    case 1755529:
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1754567);
                        break;
                    default:
                }
            }
        } catch (int v0) {
            if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                v0_2 = ۥۢۤ;
            } else {
                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 77;
                v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۥۦ);
            }
        }
        return v0_7;
    }

    private String k(String p10)
    {
        int v3_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۧ۟);
        String v0_0 = 0;
        java.util.regex.Matcher v4_0 = 0;
        String v2_0 = 0;
        try {
            while(true) {
                int v3_2;
                int v1_18;
                int v1_25;
                String v5_0;
                switch (v3_3) {
                    case 56295:
                        v0_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۢۥۣ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۧۥ(v4_0, 1));
                        break;
                    case 56451:
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v3_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56581);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 75;
                            v1_18 = ۣ۟;
                            v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_18);
                        }
                        break;
                    case 56572:
                        v3_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753016);
                        break;
                    case 56576:
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۨۦ(com.window.hook.lunamusic.ۣۨۥۤ.۠ۢۨ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 370, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -784), 2309), (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -936)), p10);
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 4520)) > 0) {
                            v3_2 = ۢۥۤ;
                            v5_0 = v2_0;
                            v2_0 = v5_0;
                            v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_2);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۥۤ);
                        }
                        break;
                    case 1746844:
                        if (!com.window.hook.lunamusic.ۧۥۦۢ.ۣۢۨۨ(com.window.hook.lunamusic.ۧۥۦۢ.ۡۤۦۤ(p10), com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.i$a.ۣۨۤۤ(), 508, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401), 368))) {
                        } else {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 9508)) > 0) {
                                v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۧ);
                            } else {
                                v1_25 = v2_0;
                                v3_2 = ۧۢ۟;
                                v5_0 = v1_25;
                            }
                        }
                        break;
                    case 1747896:
                        v0_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 369, 1, 2402);
                        v1_18 = ۨۨ;
                        break;
                    case 1749761:
                        if (!com.window.hook.lunamusic.ۧۥۦۢ.۠ۤۢۡ(v4_0)) {
                            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                                v1_18 = ۟ۤۡ;
                            } else {
                                v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟۠۠);
                            }
                        } else {
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                                v3_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 55861);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۤ);
                            }
                        }
                        break;
                    case 1750664:
                        v3_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754467);
                        break;
                    case 1750694:
                        v1_25 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 512, 1, 356);
                        break;
                    case 1751558:
                        int v1_14;
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v1_14 = ۠ۧ۟;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v1_14 = ۣۣۤ;
                        }
                        v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_14);
                        break;
                    case 1752548:
                        break;
                    case 1754468:
                        v0_0 = v2_0;
                        break;
                    default:
                }
            }
        } catch (int v1) {
            com.window.hook.lunamusic.k.a = 0;
        }
        return v0_0;
    }

    private boolean l(String p14, String p15)
    {
        int v2 = 0;
        String v0_2 = 0;
        String v10_1 = 0;
        String[] v3 = 0;
        int v8 = 0;
        int v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۦ);
        int v4_0 = 0;
        int v1_1 = 0;
        int v9 = 0;
        int v12 = 0;
        int v5_0 = 0;
        try {
            while(true) {
                int v6_39;
                int v7_19;
                int v6_35;
                int v7_24;
                int v6_135;
                int v7_11;
                int v6_49;
                int v6_51;
                int v6_16;
                switch (v11_0) {
                    case 56295:
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 513, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 332);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 6489)) == 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1747158);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۨ);
                        }
                        break;
                    case 56386:
                    case 1755468:
                        break;
                    case 56568:
                    case 1747781:
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۠ۨ);
                        break;
                    case 1746688:
                        v12 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۡۢۡ(v10_1[v1_1]);
                        v11_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753204);
                        break;
                    case 1746719:
                    case 1748742:
                        return v2;
                    case 1746813:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 1877)) < 0) {
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۨ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v6_35 = ۠ۢۦ;
                            v7_11 = v4_0;
                            v11_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v6_35);
                            v4_0 = v7_11;
                        }
                        break;
                    case 1746846:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v6_49 = ۤۥۧ;
                            v7_24 = v8;
                            v8 = v7_24;
                            v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v6_49);
                        } else {
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۢ);
                        }
                        break;
                    case 1746907:
                        v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749061);
                        break;
                    case 1747682:
                        v3 = com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۥ۟(p14, v0_2);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -8470)) > 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749605);
                        } else {
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨ۟);
                        }
                        break;
                    case 1747748:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -1482)) > 0) {
                            v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747819);
                            v9 = 0;
                        } else {
                            v6_39 = ۤۥۧ;
                            v7_19 = 0;
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v6_39);
                            v9 = v7_19;
                        }
                        break;
                    case 1747775:
                        v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -55779);
                        break;
                    case 1747869:
                    case 1755617:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 8984)) == 0) {
                            v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747495);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 54;
                            v6_49 = ۢۧۡ;
                            v7_24 = v8;
                        }
                        break;
                    case 1747929:
                        if (v9 <= v4_0) {
                            if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                                v6_51 = ۡۡۧ;
                                v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v6_51);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۧۤ);
                            }
                        } else {
                            int v6_58;
                            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 5279)) < 0) {
                                v6_58 = ۨۦۣ;
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 49;
                                v6_58 = ۣۦۧ;
                            }
                            v11_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v6_58);
                        }
                        break;
                    case 1747930:
                        v7_24 = com.window.hook.lunamusic.ۣۨۥۤ.۟ۤۢۢۥ(v3.length, v10_1.length);
                        v6_49 = ۣ۟ۤ;
                        break;
                    case 1748615:
                        v1_1 += (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 304)) < 0) {
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 50;
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۨ);
                        }
                        break;
                    case 1748679:
                        if (v9 >= v4_0) {
                        } else {
                            v6_39 = ۟۠۠;
                            v7_19 = v9;
                        }
                        break;
                    case 1748831:
                        int v6_37 = com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۥ۟(p15, v0_2);
                        v10_1 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1999);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + v10_1) > 0) {
                            v10_1 = v6_37;
                            v11_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨۢ);
                        } else {
                            v10_1 = v6_37;
                            v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۦۢ);
                        }
                        break;
                    case 1748858:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v6_35 = ۧۥۧ;
                            v7_11 = 0;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۢۡ);
                            v4_0 = 0;
                        }
                        break;
                    case 1749610:
                        if (v1_1 >= v8) {
                        } else {
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -9120)) > 0) {
                                v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752504);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۦۣ);
                            }
                        }
                        break;
                    case 1749663:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 8086)) > 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751778);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 76;
                            v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣ۟);
                        }
                        break;
                    case 1749665:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v6_16 = ۦۨۧ;
                            v11_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v6_16);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 22;
                            v6_16 = ۡۤۥ;
                        }
                        break;
                    case 1750756:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1755194);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 73;
                            v11_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۟ۤ);
                        }
                        break;
                    case 1751686:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 3618)) > 0) {
                            v1_1 = 0;
                        } else {
                            v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۟ۥ);
                            v1_1 = 0;
                        }
                        break;
                    case 1751773:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747544);
                        } else {
                            v11_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۦۣ);
                        }
                        break;
                    case 1752456:
                        v6_16 = ۟ۦۣ;
                        break;
                    case 1753514:
                        if (v1_1 >= v3.length) {
                        } else {
                            v5_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۡۢۡ(v3[v1_1]);
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 8428)) > 0) {
                                v6_135 = v5_0;
                                v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧ۟۠);
                                v5_0 = v6_135;
                            } else {
                                v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠۠ۢ);
                            }
                        }
                        break;
                    case 1753701:
                        v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750795);
                        v9 = v12;
                        break;
                    case 1754376:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4_0 = v5_0;
                            v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۡ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4_0 = v5_0;
                            v6_135 = v5_0;
                        }
                        break;
                    case 1754502:
                        v11_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747682);
                        break;
                    case 1754569:
                        if (v1_1 >= v10_1.length) {
                        } else {
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 8830)) == 0) {
                                v11_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746688);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 86;
                                v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۨۢ);
                            }
                        }
                        break;
                    case 56386:
                    case 1755468:
                        break;
                    case 1755522:
                    case 1755562:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v6_51 = ۧۥۧ;
                        } else {
                            v6_51 = ۣۨۨ;
                        }
                        break;
                    case 1755557:
                        v2 = 1;
                        return v2;
                    case 1755615:
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v11_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56566);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        }
                        break;
                    default:
                }
            }
        } catch (int v6) {
            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -1186)) < 0) {
                v6_35 = ۣۨۧ;
                v7_11 = v4_0;
            } else {
                v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۦۤ);
            }
        }
        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -7304)) > 0) {
            v11_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748213);
        } else {
            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
            v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۥۣ);
        }
    }

    private void m(String p15)
    {
        String v7_0 = 0;
        android.widget.TextView v4_0 = 0;
        String v3_2 = 0;
        String v2_1 = 0;
        boolean v6 = 0;
        String v9_4 = 0;
        String v10_2 = 0;
        String v0_1 = 0;
        String v8 = 0;
        int v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۢۥ);
        boolean v11_3 = 0;
        boolean v12_0 = 0;
        while(true) {
            int v5_21;
            int v1_34;
            int v1_30;
            int v1_21;
            int v1_10;
            int v1_8;
            int v1_13;
            int v1_4;
            int v5_15;
            int v1_5;
            int v1_42;
            switch (v13_0) {
                case 1746813:
                    int v1_89 = (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 410);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v12_0 = v1_89;
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754459);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 5;
                        v12_0 = v1_89;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۨۦ);
                    }
                    break;
                case 1747715:
                    v1_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۧۢۦ(v3_2, v6), v7_0);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -5488)) < 0) {
                        v9_4 = v1_4;
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1756369);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 11;
                        v9_4 = v1_4;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥ۠ۧ);
                    }
                    break;
                case 1747776:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۡۨۨ(com.window.hook.۟۠ۥۥۨ.ۨۥۡۥ(v9_4, v8, 0));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 3322)) < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750072);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 38;
                        v5_21 = ۧۥۤ;
                        v1_30 = v7_0;
                        v7_0 = v1_30;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_21);
                    }
                    break;
                case 1747806:
                case 1749822:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣ۠);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_34 = ۡ۠ۤ;
                    }
                    break;
                case 1747927:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۧۢ۟(v7_0, v4_0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۧ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨۨ);
                    }
                    break;
                case 1747928:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨ۟);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 1;
                        v1_13 = ۦۨۢ;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_13);
                    }
                    break;
                case 1747933:
                case 1754565:
                    v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 2046461);
                    break;
                case 1748617:
                    v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۢۥ);
                    break;
                case 1748675:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751284);
                    } else {
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧۡ);
                    }
                    break;
                case 1748707:
                    v4_0 = new android.widget.TextView(com.window.hook.i$a.ۣ۠۠۟(this));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v5_15 = ۦۢ۠;
                        v1_21 = v3_2;
                        v3_2 = v1_21;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_15);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 2;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۡۤ);
                    }
                    break;
                case 1748895:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_5 = ۧۥۤ;
                        v8 = v10_2;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_5);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 56;
                        v1_42 = ۧۥۣ;
                        v8 = v10_2;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_42);
                    }
                    break;
                case 1748896:
                    v1_21 = new android.app.AlertDialog$Builder(com.window.hook.i$a.ۣ۠۠۟(this));
                    v5_15 = ۨۨۨ;
                    break;
                case 1749575:
                    return;
                case 1749602:
                    v10_2 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 529, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 1725);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 4273)) > 0) {
                        v1_34 = ۡۨۦ;
                    } else {
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۢۥ);
                    }
                    break;
                case 1749669:
                    v1_30 = new android.widget.ScrollView(com.window.hook.i$a.ۣ۠۠۟(this));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -7910)) < 0) {
                        v5_21 = ۡۢۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v7_0 = v1_30;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۧ);
                    }
                    break;
                case 1749759:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 9246)) > 0) {
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۥۣ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤ۠۠);
                    }
                    break;
                case 1750566:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -9775)) > 0) {
                        v6 = v2_1;
                        v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747553);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 55;
                        v5_15 = ۡۢۤ;
                        v1_21 = v3_2;
                        v6 = v2_1;
                    }
                    break;
                case 1751524:
                    v0_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 531, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 1927);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_13 = ۨۡۤ;
                    } else {
                        v1_8 = ۣ۟ۡ;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_8);
                    }
                    break;
                case 1752492:
                    com.window.hook.۟۠ۥۥۨ.ۧۢۨۧ(v4_0, 1101004800);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v1_8 = ۠ۨ۟;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 60;
                        v1_10 = v2_1;
                        v2_1 = v1_10;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣ۠);
                    }
                    break;
                case 1752677:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۡۤ۟ۢ(v4_0, v12_0, v12_0, v12_0, v12_0);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 7945)) < 0) {
                        v1_4 = v9_4;
                    } else {
                        v1_5 = ۣۨۨ;
                    }
                    break;
                case 1752740:
                    int v1_1 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 515, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 892), 2249);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v11_3 = v1_1;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۨ);
                    } else {
                        v11_3 = v1_1;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۨ۟);
                    }
                    break;
                case 1753508:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v4_0, p15);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -4349)) > 0) {
                    } else {
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۡ);
                    }
                    break;
                case 1754566:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 182)) > 0) {
                        v1_42 = ۠ۤۢ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 4;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۥۢ);
                    }
                    break;
                case 1755403:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v5_21 = ۣۣ۠;
                        v1_30 = v7_0;
                        v8 = v0_1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v8 = v0_1;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۨ۠);
                    }
                    break;
                case 1755460:
                    v1_10 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 527, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2689);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -827)) < 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_1 = v1_10;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۟ۧ);
                    }
                    break;
                case 1755467:
                    if (!com.window.hook.i$a.۠ۢۥۢ(this)) {
                    } else {
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750666);
                    }
                    break;
                case 1755619:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 7546)) == 0) {
                        v6 = v11_3;
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 2039809);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v6 = v11_3;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡۤ);
                    }
                    break;
                case 1755624:
                    if (!com.window.hook.i$a.۠ۢۥۢ(this)) {
                    } else {
                        v5_15 = ۥۨۧ;
                        v1_21 = v3_2;
                    }
                    break;
                default:
            }
            v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_34);
        }
    }

    private void n(String p18, String p19)
    {
        String v9 = 0;
        String v3_0 = 0;
        String v8 = 0;
        int v10_2 = 0;
        StringBuilder v2_1 = 0;
        String v11_3 = 0;
        int v12_4 = 0;
        String v7_2 = 0;
        int v4_0 = 0;
        android.app.AlertDialog v1_0 = 0;
        int v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣ);
        int v14 = 0;
        int v15_0 = 0;
        while(true) {
            int v5_53;
            int v5_4;
            int v13_2;
            int v6_16;
            int v6_7;
            int v5_0;
            int v6_57;
            int v5_17;
            int v6_27;
            int v5_111;
            int v5_84;
            int v6_10;
            int v5_57;
            switch (v13_0) {
                case 56421:
                case 1750725:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752526);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۦۦ);
                    }
                    break;
                case 56478:
                    if (p19 == null) {
                        v9 = p19;
                    } else {
                        v9 = p19;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۤ۠);
                    }
                    break;
                case 56540:
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.i$a.ۣۨۤۤ(), 604, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -912), 814);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 133)) < 0) {
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۧۡ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۟ۡ);
                    }
                    break;
                case 1746721:
                case 1755622:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -3730)) == 0) {
                        v13_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751744);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 40;
                        v5_111 = ۧۤ۠;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_111);
                    }
                    break;
                case 1747868:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1755620);
                    } else {
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۦ);
                    }
                    break;
                case 1748643:
                    v7_2 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 614, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884), 3077);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -3291)) < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753788);
                    } else {
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۢ);
                    }
                    break;
                case 1748705:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v5_84 = ۤ۠ۦ;
                        v11_3 = v2_1;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_84);
                    } else {
                        v11_3 = v2_1;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۣ);
                    }
                    break;
                case 1748706:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v5_53 = ۤ۟ۧ;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_53);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۢ);
                    }
                    break;
                case 1748797:
                    break;
                case 1748891:
                case 1750656:
                case 1751500:
                    v13_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752982);
                    break;
                case 1749576:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 232248);
                    } else {
                        v6_57 = ۥۨۥ;
                        v5_57 = v10_2;
                        v10_2 = v5_57;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v6_57);
                    }
                    break;
                case 1749579:
                    com.window.hook.۟۠ۥۥۨ.۟۟ۥۨۨ(v1_0);
                    v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1750865);
                    break;
                case 1749665:
                case 1751710:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -2679)) > 0) {
                        v13_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752048);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨ۟ۢ);
                    }
                    break;
                case 1749822:
                    v5_57 = v10_2;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 3864)) > 0) {
                        v6_57 = ۥ۟۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 19;
                        v13_2 = ۡۥ;
                        v6_10 = v12_4;
                        v10_2 = v5_57;
                        v12_4 = v6_10;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v13_2);
                    }
                    break;
                case 1750571:
                    if (!com.window.hook.i$a.۠ۢۥۢ(this)) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -9471)) < 0) {
                            v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753469);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 70;
                            v5_53 = ۨۡ;
                        }
                    } else {
                        int v5_55 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 533, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 408), 1619);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -3945)) == 0) {
                            v15_0 = v5_55;
                            v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1752523);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 85;
                            v15_0 = v5_55;
                            v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣۥ);
                        }
                    }
                    break;
                case 1750600:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 2139)) < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1751660);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۟ۨ);
                    }
                    break;
                case 1750627:
                    v2_1 = new StringBuilder(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 586, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 174), 1532));
                    v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۢۢ);
                    break;
                case 1750659:
                    return;
                case 1751530:
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v11_3, p18);
                    int v5_31 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v11_3);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 4625)) > 0) {
                        v14 = v5_31;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۢ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v14 = v5_31;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۨۢ);
                    }
                    break;
                case 1751616:
                    com.window.hook.۟۠ۥۥۨ.ۣۣ۟ۡ(v1_0, 0);
                    com.window.hook.۟۠ۥۥۨ.ۥۢۦ۠(v1_0, new com.window.hook.i$a$b(this, v1_0));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v6_7 = ۢ۟ۨ;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v6_7);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 67;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۟۠);
                    }
                    break;
                case 1751648:
                    if (com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(v9)) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -9326)) > 0) {
                            v5_17 = ۣۡۢ;
                            v6_27 = v4_0;
                            v8 = v9;
                            v4_0 = v6_27;
                            v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v5_17);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v8 = v9;
                            v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۤۢ);
                        }
                    }
                    break;
                case 1752454:
                    v5_0 = new StringBuilder(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 598, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -900), 1213));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v11_3 = v5_0;
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1579218);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 68;
                        v6_16 = ۣۢۢ;
                        v11_3 = v5_0;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v6_16);
                    }
                    break;
                case 1752521:
                    v1_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۢۤۢ(com.window.hook.۟۠ۥۥۨ.ۨۥۡۥ(v12_4, v4_0, 0));
                    com.window.hook.۟۠ۥۥۨ.۟ۦۥۡ(v1_0, 0);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v6_16 = ۣۤ۟;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                    }
                    break;
                case 1752523:
                    v8 = v15_0;
                    v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 2052925);
                    break;
                case 1752583:
                    v5_4 = com.window.hook.lunamusic.ۣۨۥۤ.۟۟ۦ۟ۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۧۢۦ(v10_2, v14), v8);
                    if (!com.window.hook.i$a.۠ۢۥۢ(this)) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 7561)) > 0) {
                            v12_4 = v5_4;
                            v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1748643);
                        } else {
                            v6_7 = ۣۤ۠;
                            v12_4 = v5_4;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 7812)) > 0) {
                            v6_10 = v5_4;
                            v13_2 = ۣۧ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 86;
                            v12_4 = v5_4;
                            v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۥۡ);
                        }
                    }
                    break;
                case 1753416:
                    v10_2 = new android.app.AlertDialog$Builder(com.window.hook.i$a.ۣ۠۠۟(this));
                    if (!com.window.hook.i$a.۠ۢۥۢ(this)) {
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -9975)) == 0) {
                            v5_0 = v11_3;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧ);
                        }
                    }
                    break;
                case 1753447:
                    v3_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.i$a.ۣۨۤۤ(), 575, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 441), 1835);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟ۦ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 50;
                    }
                    break;
                case 1753539:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_111 = ۣۣ۠;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v5_84 = ۣۢۧ;
                    }
                    break;
                case 1754506:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -375)) < 0) {
                        v4_0 = v7_2;
                        v13_0 = (1752487 ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 78;
                        v5_17 = ۢۢۡ;
                        v6_27 = v7_2;
                    }
                    break;
                case 1754533:
                    v5_4 = v12_4;
                    break;
                case 1754625:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 4902)) < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 56421);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 19;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣ۠);
                    }
                    break;
                case 1755343:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 1739)) < 0) {
                        v8 = v3_0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 80;
                        v8 = v3_0;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۤ۠);
                    }
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 6930)) < 0) {
                v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1749195);
            } else {
                v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۤۤ);
            }
        }
    }

    public static String ۟۠ۡۦۨ(Object p5, Object p6)
    {
        int v1_6 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡۥ);
        while(true) {
            String v0_35;
            switch (v4_0) {
                case 1746689:
                case 1749760:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۨۡ);
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۢ);
                    }
                    break;
                case 1746755:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_35 = ۥۤۥ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 24;
                            v0_35 = ۥۤۢ;
                        }
                    } else {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2106159);
                    }
                    break;
                case 1747840:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746689);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۥۣ);
                    }
                    break;
                case 1748706:
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747144);
                    break;
                case 1749670:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 7715)) < 0) {
                        v3_2 = 0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747600);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۢ);
                    }
                    break;
                case 1749759:
                    String v0_16 = ((com.window.hook.i$a) p5).i(((String) p6));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -8270)) < 0) {
                        v4_0 = (1751748 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_6 = v0_16;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۥۢ);
                        v1_6 = v0_16;
                    }
                    break;
                case 1751748:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v3_2 = v1_6;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753342);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_2 = v1_6;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۥ);
                    }
                    break;
                case 1752614:
                    v0_35 = ۢۢۦ;
                    break;
                case 1754656:
                    return v3_2;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_35);
        }
    }

    public static void ۟ۢۧۥۦ(Object p3, Object p4, Object p5)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۦۦ);
        while(true) {
            int v0_6;
            switch (v0_1) {
                case 1747836:
                    return;
                case 1747872:
                case 1755528:
                    v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747917);
                    break;
                case 1749794:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1751742);
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -948)) > 0) {
                            v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751701);
                        } else {
                            v0_6 = ۠ۦۦ;
                        }
                    }
                    break;
                case 1750534:
                    v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1749093);
                    break;
                case 1751713:
                    ((com.window.hook.i$a) p3).n(((String) p4), ((String) p5));
                    v0_6 = ۠ۥۡ;
                    break;
                case 1751715:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 652)) > 0) {
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۥۥ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۥ۠);
                    }
                    break;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
        }
    }

    public static void ۣ۟ۢۨۢ(Object p2, Object p3)
    {
        int v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۥ);
        while(true) {
            int v0_4;
            switch (v0_3) {
                case 56354:
                case 1753572:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749641);
                    break;
                case 1747680:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749682);
                    break;
                case 1747903:
                    v0_4 = ۣۡ;
                    break;
                case 1749641:
                    return;
                case 1750692:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -46)) > 0) {
                            v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۧۦ);
                        } else {
                            v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤۤ);
                        }
                    } else {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751140);
                    }
                    break;
                case 1750751:
                    ((com.window.hook.i$a) p2).m(((String) p3));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748663);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_4 = ۠۠۠;
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_4);
        }
    }

    public static String ۟ۥۦۡۧ(Object p5, Object p6)
    {
        int v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۧۤ);
        int v2_2 = 0;
        int v3 = 0;
        while(true) {
            int v1_1;
            int v0_13;
            int v0_12;
            int v0_3;
            switch (v0_6) {
                case 56421:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_12 = ۡ۠ۢ;
                        v3 = v2_2;
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_12);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = ۣۨ;
                        v1_1 = v2_2;
                        v3 = v2_2;
                    }
                    break;
                case 1746754:
                    v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753944);
                    break;
                case 1746818:
                    v0_12 = ۦۣۦ;
                    break;
                case 1748643:
                    return v3;
                case 1750593:
                    v0_6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751593);
                    break;
                case 1751593:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥ۠ۨ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 30;
                        v0_13 = ۤۢۧ;
                        v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_13);
                    }
                    break;
                case 1752493:
                    v0_13 = ۣ۟ۦ;
                    v3 = 0;
                    break;
                case 1753545:
                case 1755492:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۢ);
                    } else {
                        v0_12 = ۢۦۣ;
                    }
                    break;
                case 1753667:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1755572);
                    }
                    break;
                case 1755376:
                    v1_1 = ((com.window.hook.i$a) p5).k(((String) p6));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -2296)) > 0) {
                        v0_3 = ۣۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 33;
                        v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۧۤ);
                        v2_2 = v1_1;
                    }
                    break;
                default:
            }
            v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
            v2_2 = v1_1;
        }
    }

    public static String ۟ۥۧۡۧ(Object p5, Object p6)
    {
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۟ۦ);
        String v3 = 0;
        int v2 = 0;
        while(true) {
            int v1_4;
            int v0_7;
            switch (v0_2) {
                case 1747715:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۧ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 62;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۦ);
                    }
                    break;
                case 1749577:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۤ);
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 6520)) > 0) {
                        } else {
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۤۧ);
                        }
                    }
                    break;
                case 1749759:
                case 1750601:
                    v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753476);
                    break;
                case 1752547:
                    v3 = ((com.window.hook.i$a) p5).j(((String) p6));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -4379)) < 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753666);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 15;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۧ);
                    }
                    break;
                case 1752613:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_7 = ۨۤۥ;
                        v1_4 = v2;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_7);
                        v2 = v1_4;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                    }
                    break;
                case 1752616:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -5095)) < 0) {
                        v0_7 = ۢ۟ۦ;
                        v1_4 = v2;
                    } else {
                        v0_7 = ۡۤۨ;
                        v1_4 = v2;
                    }
                    break;
                case 1753476:
                    return v2;
                case 1753666:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -3952)) < 0) {
                        v0_7 = ۦۡ۟;
                        v1_4 = v3;
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۧ);
                        v2 = v3;
                    }
                    break;
                case 1755497:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747443);
                        v2 = 0;
                    } else {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡ۟);
                        v2 = 0;
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۢ۠);
        }
    }

    public static android.content.Context ۣ۠۠۟(Object p5)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۦۧ);
        android.content.Context v2 = 0;
        android.content.Context v1_0 = 0;
        while(true) {
            int v0_5;
            int v0_9;
            int v0_14;
            switch (v0_4) {
                case 56325:
                    return v1_0;
                case 56412:
                    break;
                case 1746910:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۡۧ);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۧۧ);
                    }
                    break;
                case 1747718:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751745);
                    v1_0 = 0;
                    break;
                case 1747772:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -4100)) > 0) {
                        v0_14 = ۠ۥ;
                        v1_0 = v2;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_14);
                    } else {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠۟);
                        v1_0 = v2;
                    }
                    break;
                case 1747904:
                case 1752523:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -2696)) < 0) {
                        v0_14 = ۠ۥ;
                    } else {
                        v0_9 = ۧ۠;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_9);
                    }
                    break;
                case 1748609:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 593)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749795);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_14 = ۤۥۤ;
                    }
                    break;
                case 1749795:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v0_9 = ۢۨۤ;
                    }
                    break;
                case 1749854:
                    v2 = ((com.window.hook.i$a) p5).b;
                    v0_5 = ۣ۠۟;
                    v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    break;
                case 1751745:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 4260)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1752880);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_5 = ۟ۦۥ;
                    }
                    break;
                default:
            }
            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -4103)) > 0) {
                v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747187);
            } else {
                v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۢۡ);
            }
        }
    }

    public static boolean ۠ۢۥۢ(Object p5)
    {
        boolean v1 = 0;
        String v3_0 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۥ);
        while(true) {
            String v0_1;
            String v0_6;
            String v0_2;
            switch (v4_0) {
                case 56512:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 7310)) > 0) {
                        v0_6 = ۡۥۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۟ۤ);
                    }
                    break;
                case 1746695:
                    v0_2 = ۣ۠۟;
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
                    break;
                case 1746879:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -1471)) < 0) {
                            v0_2 = ۦۡۦ;
                        } else {
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠۟);
                        }
                    }
                    break;
                case 1746940:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -374)) > 0) {
                        v3_0 = v1;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749682);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 17;
                        v0_1 = v1;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۟ۧ);
                        v3_0 = v0_1;
                    }
                    break;
                case 1747652:
                case 1750756:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۥ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_2 = ۦ۟;
                    }
                    break;
                case 1747686:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746445);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 84;
                        v0_6 = ۣۢۢ;
                    }
                    break;
                case 1748797:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -7322)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755082);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 20;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۥۥ);
                    }
                    break;
                case 1750692:
                    return v3_0;
                case 1753483:
                    v1 = ((com.window.hook.i$a) p5).a;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 3706)) > 0) {
                        v0_2 = ۟ۧۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۦۧ);
                    }
                    break;
                case 1755528:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_1 = 0;
                    } else {
                        v3_0 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۧۤ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_6);
        }
    }

    public static String ۦۣۧۨ(Object p5, Object p6)
    {
        String v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨ۟);
        String v3 = 0;
        int v4 = 0;
        while(true) {
            int v1_3;
            String v0_19;
            String v0_1;
            String v0_7;
            switch (v0_6) {
                case 1746718:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 6459)) < 0) {
                        v0_6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748008);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_19 = ۤۦۦ;
                    }
                    break;
                case 1747680:
                    v0_6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752943);
                    break;
                case 1747803:
                    return v4;
                case 1747927:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -9619)) > 0) {
                            v0_6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754844);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 83;
                            v0_1 = ۦۧۨ;
                            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_1);
                        }
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -5088)) > 0) {
                            v0_19 = ۧۥ۠;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 82;
                            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨ۟);
                        }
                    }
                    break;
                case 1750597:
                case 1753418:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747487);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_7 = ۦۢۦ;
                        v1_3 = v4;
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_7);
                        v4 = v1_3;
                    }
                    break;
                case 1752613:
                    v0_7 = ۠ۤ۟;
                    v1_3 = v3;
                    break;
                case 1753694:
                    v0_7 = ۠۠۠;
                    v1_3 = 0;
                    break;
                case 1754439:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -3187)) < 0) {
                        v0_1 = ۦۨ۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 59;
                        v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۤ۟);
                    }
                    break;
                case 1754562:
                    v3 = ((com.window.hook.i$a) p5).h(((String) p6));
                    v0_1 = ۥۤۤ;
                    break;
                default:
            }
            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_19);
        }
    }

    public static boolean ۧۦۡ۠(Object p7, Object p8, Object p9)
    {
        int v1_5 = 0;
        int v3_0 = 0;
        int v6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨ);
        while(true) {
            int v2_6;
            int v0_12;
            int v3_1;
            int v0_6;
            int v4;
            switch (v6) {
                case 56483:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        int v0_4;
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_4 = ۦۡۦ;
                        } else {
                            v0_4 = ۨۨۦ;
                        }
                        v6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_4);
                    } else {
                        v0_6 = ۨۢۢ;
                    }
                    break;
                case 1746844:
                case 1751774:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753587);
                    } else {
                        v6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۨ);
                    }
                    break;
                case 1748768:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v6 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1369854);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 76;
                        v6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥۧ);
                    }
                    break;
                case 1752488:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -5576)) > 0) {
                        v3_1 = ۧۦۤ;
                        v4 = v1_5;
                        v2_6 = v1_5;
                        v1_5 = v4;
                        v3_0 = v2_6;
                        v6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_1);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 41;
                        v0_12 = v1_5;
                        v2_6 = v1_5;
                        v3_1 = ۥۣ۠;
                        v4 = v0_12;
                    }
                    break;
                case 1752647:
                    v6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 447951);
                    break;
                case 1753483:
                    v6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۧۦ);
                    break;
                case 1754597:
                    return v3_0;
                case 1755432:
                    v0_12 = ((com.window.hook.i$a) p7).l(((String) p8), ((String) p9));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4374)) > 0) {
                        v2_6 = v3_0;
                    } else {
                        v1_5 = v0_12;
                        v6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۤۡ);
                    }
                    break;
                case 1755591:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v3_0 = 0;
                        v6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1573306);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_6 = ۨۧۦ;
                        v3_0 = 0;
                    }
                    break;
                default:
            }
            v6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_6);
        }
    }

    public static short[] ۣۨۤۤ()
    {
        int v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨۥ);
        short[] v0_1 = 0;
        int v3_0 = 0;
        while(true) {
            switch (v1_2) {
                case 1746696:
                    v1_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2105233);
                    break;
                case 1746847:
                    int v1_23;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_23 = ۦۨۥ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                        v1_23 = ۣۥ۟;
                    }
                    v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_23);
                    break;
                case 1746874:
                    v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753784);
                    v3_0 = v0_1;
                    break;
                case 1747655:
                    int v1_19;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_19 = ۟۟ۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_19 = ۦۨۥ;
                    }
                    v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_19);
                    v3_0 = 0;
                    break;
                case 1748833:
                case 1754531:
                    v1_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752256);
                    break;
                case 1751624:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -2838)) > 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1747185);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 79;
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤ۠);
                    }
                    break;
                case 1752492:
                    break;
                case 1753541:
                    return v3_0;
                case 1753699:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧ۠ۤ);
                    }
                    break;
                case 1754411:
                    v0_1 = com.window.hook.i$a.short;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747614);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                v1_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1369704);
            } else {
                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 31;
                v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۡ۟);
            }
        }
    }

    public void run()
    {
        int v9_0 = 0;
        int v8_0 = 0;
        int v10 = 0;
        int v4 = 0;
        int v21_1 = 0;
        int v22_2 = 0;
        int v14_0 = 0;
        int v19_2 = 0;
        int v12_0 = 0;
        StringBuilder v20 = 0;
        int v15_0 = 0;
        String v7 = 0;
        int v11 = 0;
        int v18 = 0;
        String v6 = 0;
        int v13 = 0;
        int v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۦ);
        int v16_1 = 0;
        int v17_0 = 0;
        try {
            while(true) {
                int v3_115;
                int v3_42;
                int v5_35;
                int v3_88;
                int v3_47;
                int v3_20;
                int v3_76;
                int v3_35;
                int v3_49;
                int v3_22;
                int v5_38;
                switch (v23_0) {
                    case 56289:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v3_88 = ۤۧ۠;
                        } else {
                            v23_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۤ);
                        }
                        break;
                    case 56294:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۡۨۧ(v21_1);
                        v3_115 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟۠ۦۡۢ(v21_1);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                            v14_0 = v3_115;
                            v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧ۠);
                        } else {
                            v14_0 = v3_115;
                            v23_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751092);
                        }
                        break;
                    case 56419:
                        v5_38 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.i$a.ۣۨۤۤ(), 618, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 423), 922);
                        v3_47 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 639, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -420), 3209);
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 170)) != 0) {
                            v23_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۤ);
                            v8_0 = v3_47;
                            v9_0 = v5_38;
                        } else {
                            v23_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1753445);
                            v8_0 = v3_47;
                            v9_0 = v5_38;
                        }
                        break;
                    case 1746721:
                        v3_22 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۧ۠(v19_2);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v15_0 = v3_22;
                            v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750629);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v15_0 = v3_22;
                            v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۦ);
                        }
                        break;
                    case 1746724:
                        v6 = v18;
                        v23_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752886);
                        break;
                    case 1746754:
                        v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750499);
                        break;
                    case 1746786:
                        v23_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748980);
                        break;
                    case 1746907:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۠۟ۡ(v21_1, v22_2);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -5792)) < 0) {
                            v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752717);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 27;
                            v3_35 = v12_0;
                            v12_0 = v3_35;
                            v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۦۣ);
                        }
                        break;
                    case 1747745:
                        com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v20, v15_0);
                        v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752767);
                        break;
                    case 1747781:
                    case 1755531:
                        v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750854);
                        break;
                    case 1748709:
                    case 1752490:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 6101)) == 0) {
                            v23_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749791);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 92;
                            v3_88 = ۤۦۧ;
                        }
                        break;
                    case 1748773:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v3_76 = ۧ۠ۢ;
                            v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_76);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 7;
                            v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۢۨ);
                        }
                        break;
                    case 1748897:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v23_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 55890);
                        } else {
                            v3_76 = ۨۥ;
                        }
                        break;
                    case 1749638:
                        int v3_69 = ((java.net.HttpURLConnection) com.window.hook.lunamusic.ۧۥۦۢ.۟ۧ۟ۡۢ(v4));
                        v21_1 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 2166);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | v21_1) < 0) {
                            v21_1 = v3_69;
                            v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۦۤ);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 0;
                            v21_1 = v3_69;
                            v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۦۡ);
                        }
                        break;
                    case 1749762:
                        if (v11 >= 2) {
                        } else {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 8650)) > 0) {
                                v23_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753250);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                                v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۢ);
                            }
                        }
                        break;
                    case 1749789:
                        v3_42 = Long.valueOf(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(JGMCBypf1FGjWa7));
                        v5_35 = ۦ۠ۡ;
                        v13 = v3_42;
                        v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v5_35);
                        break;
                    case 1749792:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۦۥۤۡ(v21_1, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.i$a.ۣۨۤۤ(), 694, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -408), 1139));
                        v22_2 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -4637);
                        v23_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1746199);
                        break;
                    case 1749819:
                        return;
                    case 1750569:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v3_47 = v8_0;
                            v5_38 = v9_0;
                            v6 = v7;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 33;
                            v3_49 = ۨۥۨ;
                            v6 = v7;
                            v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v3_49);
                        }
                        break;
                    case 1750629:
                        if (v15_0 == 0) {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 8203)) < 0) {
                                v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣ۟);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 97;
                                v5_35 = ۠۠ۤ;
                                v3_42 = v13;
                            }
                        } else {
                            v23_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2104145);
                        }
                        break;
                    case 1750815:
                        v3_35 = new java.io.InputStreamReader(v14_0, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.i$a.ۣۨۤۤ(), 697, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 439), 2409));
                        v12_0 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -8266);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % v12_0) > 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v12_0 = v3_35;
                            v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۧ۠);
                        }
                        break;
                    case 1750816:
                    case 1755586:
                        v23_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1746720);
                        break;
                    case 1751525:
                        v20 = new StringBuilder();
                        v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۢ);
                        break;
                    case 1751713:
                        int v3_28 = new java.io.BufferedReader(v12_0);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v19_2 = v3_28;
                            v23_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752427);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v19_2 = v3_28;
                            v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۨ);
                        }
                        break;
                    case 1751741:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v18 = 0;
                            v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۠ۥ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v18 = 0;
                            v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧۨ);
                        }
                        break;
                    case 1752457:
                        v7 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v20);
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v3_22 = v15_0;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 91;
                            v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۢ);
                        }
                        break;
                    case 1752521:
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v23_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755152);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 52;
                            v3_20 = v11;
                            v23_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۥۥ);
                            v11 = v3_20;
                        }
                        break;
                    case 1752614:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۡ۟ۦ(new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ()), new com.window.hook.i$a$a(this, v6));
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        } else {
                            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -1817)) < 0) {
                                v23_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749789);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۡ);
                            }
                        }
                        break;
                    case 1752705:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۢۧۧ(v21_1, v22_2);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۥ);
                        } else {
                            v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۨ);
                        }
                        break;
                    case 1752710:
                        v17_0[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 163)] = v8_0;
                        v10 = 0;
                        v23_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754124);
                        break;
                    case 1753447:
                        System.out.println(v13);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v3_115 = v14_0;
                        } else {
                            v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢۥ);
                        }
                        break;
                    case 1753697:
                        int v3_133 = new String[2];
                        v3_133[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -902)] = v9_0;
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v17_0 = v3_133;
                            v23_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752732);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 50;
                            v17_0 = v3_133;
                            v23_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۤۥ);
                        }
                        break;
                    case 1754409:
                        int v5_87 = new java.net.URL(v16_1);
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v3_49 = ۢۡۥ;
                            v4 = v5_87;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4 = v5_87;
                            v23_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۡۤ);
                        }
                        break;
                    case 1754564:
                        v16_1 = v17_0[v11];
                        v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۠ۢ);
                        break;
                    case 1754599:
                        v3_20 = v10;
                        break;
                    case 1755495:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v23_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۨ);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 14;
                            v23_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۠);
                        }
                        break;
                    default:
                }
            }
        } catch (int v3) {
            v11 += (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881);
            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -462)) < 0) {
                v23_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751448);
            } else {
                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 33;
                v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۤ);
            }
        }
        v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_88);
    }
}
