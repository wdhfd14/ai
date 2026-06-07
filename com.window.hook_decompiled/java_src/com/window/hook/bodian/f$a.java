package com.window.hook.bodian;
 class f$a extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;
    private android.widget.PopupWindow a;
    private android.widget.FrameLayout b;
    private android.widget.ImageView c;
    private android.view.View d;
    private android.content.SharedPreferences e;
    private int f;
    private int g;
    private android.content.Context h;
    final de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam i;

    static f$a()
    {
        short[] v0_1 = new short[331];
        v0_1 = {2514, 2505, 2505, 2501, 2482, 2480, 2487, 2500, 2497, 3081, 3097, 3097, 3098, 3098, 3098, 3098, 3098, 3098, 3255, 3282, 3236, 3282, 3232, 3287, 3239, 1026, 1059, 1070, 1075, 2524, 2535, 2542, 2557, 2538, 30857, -30706, 22015, 18770, 600, 584, 584, 589, 578, 586, 574, 2385, 2353, 2375, 2359, 2371, 2355, 2375, 1375, 1337, 1357, 1338, 1353, 1338, 1337, 2145, 2142, 2138, 2119, 2113, 2112, 2062, 2159, 1126, 1113, 1117, 1088, 1094, 1095, 1033, 1131, -26579, -28579, 2149, -27175, -25175, 1426, 2472, 2491, 2489, 2492, 2492, 2505, 2511, 2828, 2921, 2924, 2922, 2843, 2922, 2924, 2747, 2728, 2739, 2750, 2729, 2740, 2738, 2739, 2798, 1520, 1507, 1528, 1525, 1506, 1535, 1529, 1528, 1444, 1573, 1590, 1581, 1568, 1591, 1578, 1580, 1581, 1650, 1222, 1229, 1220, 1231, 1226, 1232, 1227, 2963, 2989, 2986, 2976, 2987, 2995, 2956, 2987, 2987, 2991, 2999, 1424, 1434, 1433, 1431, 1410, 1449, 1414, 1433, 1413, 1449, 1422, 1980, 1974, 1973, 1979, 1966, 1925, 1962, 1973, 1961, 1925, 1955, 3102, 3121, 3122, 3118, 3128, 3197, 3099, 3121, 3122, 3132, 3113, 22653, -25373, 298, 285, 267, 268, 281, 266, 268, -26461, 23873, 1949, 1934, 1941, 1944, 1935, 1938, 1940, 1941, 1993, 2498, 2513, 2506, 2503, 2512, 2509, 2507, 2506, 2455, 1829, 1838, 1831, 1836, 1833, 1843, 1832, 2831, 2844, 2823, 2826, 2845, 2816, 2822, 2823, 2904, 703, 660, 669, 662, 659, 649, 658, 25639, 22870, 21912, 24493, 18608, 21490, -29111, -27989, 32258, 31036, 23593, 27315, 18633, 25443, 2214, 2183, 2248, 2217, 2188, 2203, 782, 817, 808, 888, 781, 822, 820, 823, 827, 819, 1601, 1637, 1634, 1637, 1580, 1614, 1645, 1662, 451, 497, 502, 436, 455, 509, 480, 497, 2154, 2169, 2171, 2174, 2174, 2059, 2061, 1993, 1960, 2009, 1967, 2015, 1964, 1961, 2526, 2488, 2509, 2488, 2509, 2488, 2509, 3019, 2989, 3032, 2989, 3032, 2989, 3032, 1156, 1210, 1213, 1207, 1212, 1188, 1179, 1212, 1212, 1208, 1184, 1541, 1550, 1543, 1548, 1545, 1555, 1544, 389, 483, 403, 483, 403, 483, 403, 351, 328, 319, 317, 314, 329, 332};
        com.window.hook.bodian.f$a.short = v0_1;
        return;
    }

    public f$a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam p4)
    {
        this.i = p4;
        String v0_0 = 0;
        int v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۠ۡ);
        while(true) {
            switch (v1_3) {
                case 1746905:
                    v0_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(XWTD9c);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۦۨ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 46;
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۦ۠);
                    }
                    break;
                case 1749734:
                    v1_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751971);
                    break;
                case 1751525:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                    }
                    break;
                case 1751718:
                    System.out.println(v0_0);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1753585);
                    } else {
                        v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡۢ);
                    }
                    break;
                case 1752518:
                    break;
                case 1753573:
                    return;
                default:
            }
            v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754347);
        }
    }

    private android.graphics.drawable.StateListDrawable A()
    {
        int v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۡ);
        android.graphics.drawable.GradientDrawable v0_1 = 0;
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        int[] v2_1 = 0;
        String v4_2 = 0;
        int v6_4 = 0;
        while(true) {
            int v3_13;
            int v3_7;
            int v5_6;
            switch (v5_0) {
                case 56353:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v4_2, v2_1, v1_1);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -4268)) > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56919);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 72;
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨ۟ۤ);
                    }
                    break;
                case 56451:
                    int v3_14 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v4_2, v3_14, v0_1);
                    v5_6 = ۟ۦۣ;
                    v3_13 = v4_2;
                    break;
                case 1746908:
                    return v4_2;
                case 1747774:
                    v3_13 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ >= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v5_6 = ۧۨ۠;
                    break;
                case 1747872:
                    v2_1 = new int[1];
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 6028)) > 0) {
                        v3_7 = ۣۥ۠;
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v3_7);
                    } else {
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۦ);
                    }
                    break;
                case 1747928:
                    v5_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747596);
                    break;
                case 1748769:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 0, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 2545)));
                    v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۢ);
                    break;
                case 1749667:
                    v0_1 = new android.graphics.drawable.GradientDrawable();
                    v3_7 = ۨۢ۠;
                    break;
                case 1749788:
                    int v3_45 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 168);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -3214)) < 0) {
                        v5_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755652);
                        v6_4 = v3_45;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v5_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠ۡ);
                        v6_4 = v3_45;
                    }
                    break;
                case 1750718:
                    v2_1[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 16842912;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 1847)) > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56353);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢ۠);
                    }
                    break;
                case 1754655:
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    v3_7 = ۢۦ۠;
                    break;
                case 1755341:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v1_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_4)));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                    } else {
                        v5_6 = ۡۤۤ;
                        v3_13 = v4_2;
                    }
                    break;
                case 1755430:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v0_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_4)));
                    v3_7 = ۨۦۦ;
                    break;
                case 1755560:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 9, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889), 3114)));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746830);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 6;
                    }
                    break;
                default:
            }
            v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_6);
            v4_2 = v3_13;
        }
    }

    private android.view.View B(android.content.Context p18, boolean p19)
    {
        android.widget.LinearLayout v2_0 = 0;
        int v8 = 0;
        String[] v10 = 0;
        String[] v9 = 0;
        int v7 = 0;
        int v11 = 0;
        String v4_2 = 0;
        String[] v6 = 0;
        int v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ۠);
        android.widget.Button v12_1 = 0;
        String v13_0 = 0;
        while(true) {
            int v5_28;
            int v5_34;
            String v3_62;
            String v3_44;
            String v3_92;
            String v3_41;
            int v5_6;
            String v3_37;
            int v5_20;
            String v3_19;
            int v5_11;
            switch (v14_0) {
                case 56296:
                    v10[1] = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 36, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2041);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -7269)) < 0) {
                        v3_92 = v6;
                        v5_20 = ۣۨۦ;
                        v6 = v3_92;
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_20);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۤ);
                    }
                    break;
                case 56356:
                    if (v6 >= v9.length) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -2527)) < 0) {
                            v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1754264);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v5_34 = ۣ۠ۦ;
                        }
                    } else {
                        v3_19 = new android.widget.Button(p18);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v5_6 = ۡۤۤ;
                            v11 = v3_19;
                            v14_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_6);
                        } else {
                            v11 = v3_19;
                            v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۨۨ);
                        }
                    }
                    break;
                case 56450:
                case 1749852:
                    v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1608176);
                    break;
                case 56477:
                    String v3_95 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v3_95, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 18, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 3220)));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -4872)) > 0) {
                        v12_1 = v3_95;
                        v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1748610);
                    } else {
                        v12_1 = v3_95;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥ۟);
                    }
                    break;
                case 1746815:
                    v3_62 = ۠۟ۥ;
                    v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_62);
                    break;
                case 1746818:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v5_20 = ۡۥ;
                        v6 = v7;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 25;
                        v3_92 = v7;
                    }
                    break;
                case 1746877:
                    v3_37 = new android.widget.LinearLayout$LayoutParams((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -164), (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -164));
                    v5_11 = ۢۨۨ;
                    v4_2 = v3_37;
                    v14_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_11);
                    break;
                case 1747654:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v11, v4_2);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v2_0, v11);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752548);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۢ);
                    }
                    break;
                case 1747777:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 2150)) < 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1897651);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 14;
                        v3_44 = ۟ۧۦ;
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_44);
                    }
                    break;
                case 1748613:
                    v3_41 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -898);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v12_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_41)));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v5_34 = ۣ۠۠;
                        v8 = v3_41;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 37;
                        v5_28 = ۨۨۨ;
                        v8 = v3_41;
                        v14_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_28);
                    }
                    break;
                case 1748680:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v11, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 38, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 635)));
                    com.window.hook.۟۠ۥۥۨ.ۨۨۨۦ(v11, com.window.hook.bodian.f$a.۟ۦۦۦۥ(this, (17301952 ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ), p18), 0, 0, 0);
                    v5_28 = ۤۦۡ;
                    break;
                case 1748706:
                case 1752615:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 55922);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 55;
                        v3_62 = ۟ۦۣ;
                    }
                    break;
                case 1748769:
                    String v3_55;
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v11, v9[v6]);
                    com.window.hook.۟۠ۥۥۨ.ۧۢۨۧ(v11, 1094713344);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v3_55 = ۡۡۨ;
                    } else {
                        v3_55 = ۧۢۢ;
                    }
                    v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_55);
                    break;
                case 1749758:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۡ۠ۡ(v4_2, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), 0, 0, 0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v5_20 = ۠۟ۥ;
                    } else {
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠۠);
                    }
                    break;
                case 1749796:
                    v7 = 0;
                    v5_6 = ۣ۟ۦ;
                    v3_19 = v11;
                    break;
                case 1749858:
                    if (v6 == null) {
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 8895)) > 0) {
                            v3_44 = ۢۥۡ;
                        } else {
                            v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ۠);
                        }
                    }
                    break;
                case 1750563:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v2_0, v12_1);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v2_0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 1803)) < 0) {
                        v3_41 = v8;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    break;
                case 1751527:
                    v2_0 = new android.widget.LinearLayout(p18);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v2_0, 0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                    } else {
                        v5_11 = ۧۡۤ;
                        v3_37 = v4_2;
                    }
                    break;
                case 1751711:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۢۨۧ(v11, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v11, com.window.hook.bodian.f$a.۟ۧۢ۟ۦ(this, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 45, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 2418))));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3683)) > 0) {
                        v14_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۥۣ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۥۡ);
                    }
                    break;
                case 1751773:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -7778)) < 0) {
                        v5_6 = ۣۡۢ;
                        v3_19 = v11;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۦۨ);
                    }
                    break;
                case 1752459:
                    v10 = new String[2];
                    v10[0] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 34, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 1951);
                    v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۧ);
                    break;
                case 1752550:
                    v6 += (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨۡ);
                    break;
                case 1752733:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752460);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۤۨ);
                    }
                    break;
                case 1754376:
                    v9 = v13_0;
                    v14_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754561);
                    break;
                case 1754442:
                    v13_0[0] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 25, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884), 1095);
                    v13_0[1] = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 29, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -897), 2447);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754375);
                    } else {
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۣ);
                    }
                    break;
                case 1754471:
                    return v2_0;
                case 1754561:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -3083)) == 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749850);
                    } else {
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡۢ);
                    }
                    break;
                case 1755467:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v5_28 = ۢۦۨ;
                        v9 = v10;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v9 = v10;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۥ);
                    }
                    break;
                case 1755624:
                    if (!p19) {
                    } else {
                        String v3_31 = new String[2];
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v13_0 = v3_31;
                            v14_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1753169);
                        } else {
                            v13_0 = v3_31;
                            v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۦۡ);
                        }
                    }
                    break;
                default:
            }
            v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_34);
        }
    }

    private android.view.View C(android.content.Context p18, boolean p19)
    {
        int v4_0 = 0;
        int v8 = 0;
        int v3_1 = 0;
        String[] v9 = 0;
        int v10_0 = 0;
        int v7 = 0;
        android.widget.CheckBox v1_1 = 0;
        int v15 = 0;
        int v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۥ);
        int v11_1 = 0;
        String[] v12_0 = 0;
        int v13 = 0;
        while(true) {
            String v5_10;
            int v2_26;
            int v6_4;
            int v2_4;
            int v2_19;
            String v5_13;
            String v5_4;
            int v6_3;
            String v5_5;
            int v2_21;
            switch (v14_0) {
                case 56325:
                    int v2_74 = new android.widget.LinearLayout(p18);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v2_74, 1);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v11_1 = v2_74;
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡۧ);
                    } else {
                        v11_1 = v2_74;
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۧ);
                    }
                    break;
                case 1746690:
                    v2_21 = v3_1;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1368)) > 0) {
                        v3_1 = v2_21;
                        v14_0 = (1749663 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                    } else {
                        v5_4 = ۢۢۥ;
                        v6_3 = v2_21;
                    }
                    break;
                case 1746757:
                    String v5_46 = (v15 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -901));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750762);
                        v15 = v5_46;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧۡ);
                        v15 = v5_46;
                    }
                    break;
                case 1747650:
                    v1_1 = new android.widget.CheckBox(p18);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v1_1, v7);
                    v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۡۦ);
                    break;
                case 1747868:
                    v12_0[1] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 78, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -408), 1488);
                    v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750512);
                    break;
                case 1747903:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 1443)) > 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752458);
                        v15 = v3_1;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 44;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۧۧ);
                        v15 = v3_1;
                    }
                    break;
                case 1747936:
                    int v2_48 = v10_0.length;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v13 = v2_48;
                        v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746567);
                    } else {
                        v13 = v2_48;
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۦ);
                    }
                    break;
                case 1748708:
                    v10_0 = v12_0;
                    v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747696);
                    break;
                case 1748768:
                case 1754598:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 8579)) < 0) {
                        v14_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1677628);
                    } else {
                        v5_10 = ۨۡۦ;
                        v2_19 = v7;
                        v7 = v2_19;
                        v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_10);
                    }
                    break;
                case 1748865:
                    return v11_1;
                case 1749639:
                    com.window.hook.۟۠ۥۥۨ.ۧۢۨۧ(v1_1, 1094713344);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 81, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 2443)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 7290)) < 0) {
                        v14_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1900625);
                    } else {
                    }
                    break;
                case 1749663:
                    int v2_29 = new String[2];
                    v2_29[0] = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 75, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903), 2084);
                    v12_0 = v2_29;
                    v14_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1923638);
                    break;
                case 1749700:
                case 1749790:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -6896)) == 0) {
                        v2_26 = ۥۣ۟;
                        v5_13 = v8;
                        v8 = v5_13;
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_26);
                    } else {
                        v2_26 = ۨۤۨ;
                        v5_13 = v8;
                    }
                    break;
                case 1749703:
                    v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۤ);
                    break;
                case 1749820:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 3628)) < 0) {
                        v5_10 = ۡۧۧ;
                        v2_19 = v7;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_4 = ۢ۠ۧ;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_4);
                    }
                    break;
                case 1750660:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750287);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 92;
                        v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۤ);
                    }
                    break;
                case 1751562:
                    int v2_8 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v2_8, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 52, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 1404)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v5_4 = ۥۣۥ;
                        v4_0 = v2_8;
                        v6_3 = v3_1;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 34;
                        v5_5 = ۧۥۧ;
                        v4_0 = v2_8;
                        v6_4 = v10_0;
                        v10_0 = v6_4;
                        v14_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_5);
                    }
                    break;
                case 1751744:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v11_1, v4_0);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v11_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 9873)) < 0) {
                        v2_4 = ۧۥۧ;
                    } else {
                        v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟ۢ);
                    }
                    break;
                case 1752457:
                    if (v15 >= v13) {
                    } else {
                        v2_19 = v10_0[v15];
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 754)) > 0) {
                            v5_10 = ۠۟ۡ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v7 = v2_19;
                            v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۥ);
                        }
                    }
                    break;
                case 1752491:
                    v14_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۥ);
                    break;
                case 1752492:
                    v9 = new String[2];
                    v9[0] = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 59, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 2094);
                    v14_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1755058);
                    break;
                case 1752583:
                    v5_13 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v4_0, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v5_13)));
                    v2_26 = ۣۤۧ;
                    break;
                case 1754501:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢۡ(v1_1, com.window.hook.bodian.f$a.ۣۣ۟۠ۨ(this));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v11_1, v1_1);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v14_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1745877);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 27;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۢ۟);
                    }
                    break;
                case 1754531:
                    v9[1] = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 67, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 1065);
                    v5_5 = ۣۢۨ;
                    v6_4 = v9;
                    break;
                case 1754569:
                    v2_21 = 0;
                    if (!p19) {
                    } else {
                        v3_1 = 0;
                        v14_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۠ۧ);
                    }
                    break;
                default:
            }
            v3_1 = v6_3;
            v14_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_4);
        }
    }

    private android.view.View D(android.content.Context p15, boolean p16)
    {
        android.widget.LinearLayout v5_0 = 0;
        String v11 = 0;
        int v4 = 0;
        int v12 = 0;
        String v2_3 = 0;
        android.widget.LinearLayout$LayoutParams v0_1 = 0;
        String v3_1 = 0;
        int v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۤ);
        android.graphics.drawable.GradientDrawable v8_1 = 0;
        String v9 = 0;
        int[] v10 = 0;
        while(true) {
            int v6_4;
            String v7_0;
            int v1_11;
            int v1_3;
            int v1_18;
            int v1_9;
            switch (v13_0) {
                case 56414:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v6_4 = ۤ۟ۦ;
                        v7_0 = v3_1;
                    } else {
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۦ۟);
                    }
                    break;
                case 1746726:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v9, com.window.hook.bodian.f$a.ۣۤ۠(this));
                    v1_3 = (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 402);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -5703)) >= 0) {
                        v2_3 = v1_3;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۡ);
                    } else {
                        v2_3 = v1_3;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨ۠۟);
                    }
                    break;
                case 1747778:
                    return v5_0;
                case 1748795:
                    int v1_41 = new android.widget.ImageButton(p15);
                    com.window.hook.۟۠ۥۥۨ.۟ۡۦۥ۟(v1_41, com.window.hook.bodian.f$a.۟ۦۦۦۥ(this, v12, p15));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v9 = v1_41;
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -2055694);
                    } else {
                        v9 = v1_41;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۨۤ);
                    }
                    break;
                case 1748892:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v9, v0_1);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v5_0, v9);
                    v6_4 = ۥۨۤ;
                    v7_0 = v3_1;
                    break;
                case 1749572:
                    int v1_38 = new int[3];
                    v1_38[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 162)] = 17301618;
                    v10 = v1_38;
                    v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۢ);
                    break;
                case 1749670:
                case 1751499:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -8516)) > 0) {
                        v1_11 = ۣۥۣ;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_11);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 37;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟);
                    }
                    break;
                case 1749851:
                    int v1_29 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v8_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v1_29)));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v11 = v1_29;
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751217);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v11 = v1_29;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡ);
                    }
                    break;
                case 1750565:
                    v10[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881)] = 17301618;
                    v10[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882)] = 17301618;
                    v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751180);
                    break;
                case 1750721:
                    if (v3_1 >= 3) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1677470);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 46;
                            v1_18 = ۨۦۤ;
                            v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_18);
                        }
                    } else {
                        v12 = v10[v3_1];
                        v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 2140263);
                    }
                    break;
                case 1750725:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_11 = ۥۥۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_11 = ۡ۟۟;
                    }
                    break;
                case 1750787:
                    v1_9 = v4;
                    v6_4 = ۣۥۣ;
                    v7_0 = v1_9;
                    break;
                case 1751709:
                    v4 = 0;
                    v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751595);
                    break;
                case 1751712:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v5_0, v8_1);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v5_0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v11), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v11), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v11), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v11));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 6138)) > 0) {
                        v1_3 = v2_3;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۥۧ);
                    }
                    break;
                case 1752515:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۡ۠ۡ(v0_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v11), 0, 0, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749135);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 5;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۡ۟);
                    }
                    break;
                case 1752644:
                    int v1_61 = new android.widget.LinearLayout(p15);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v1_61, 0);
                    v6_4 = ۦۢۢ;
                    v5_0 = v1_61;
                    v7_0 = v3_1;
                    break;
                case 1752705:
                    v1_11 = ۣۡۨ;
                    break;
                case 1752737:
                    v3_1 += (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406);
                    v1_18 = ۣۡ;
                    break;
                case 1753510:
                    int v1_57 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_57, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 88, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 2863)));
                    v8_1 = v1_57;
                    v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749322);
                    break;
                case 1755367:
                    v0_1 = new android.widget.LinearLayout$LayoutParams(com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v2_3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v2_3));
                    if (v12 == v10[0]) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2546275);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 90;
                            v1_9 = v3_1;
                        }
                    }
                    break;
                default:
            }
            v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v6_4);
            v3_1 = v7_0;
        }
    }

    private int E(int p5, float p6)
    {
        int v0_0 = 0;
        int v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۡۦ);
        while(true) {
            switch (v1_2) {
                case 1747717:
                    v0_0 = new float[3];
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 4472)) < 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 92;
                        v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۧۦ);
                    }
                    break;
                case 1749765:
                    return com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۤۥۦ(v0_0);
                case 1752583:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -8419)) == 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1923487);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۦۣ);
                    }
                    break;
                case 1753420:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۦۣ(p5, v0_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754885);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    break;
                case 1755591:
                    v0_0[2] = (v0_0[2] * p6);
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 3019)) == 0) {
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۥۨ);
                    // }
                    break;
                default:
            }
            v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۟ۥ);
        }
    }

    private void G(android.content.Context p8, android.content.SharedPreferences p9, String p10, boolean p11)
    {
        int v2 = 0;
        String v0_1 = 0;
        int v1_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡ۠);
        try {
            while(true) {
                int v1_26;
                int v1_8;
                int v1_22;
                int v1_19;
                int v1_3;
                switch (v1_0) {
                    case 56541:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v1_19 = ۟ۨۧ;
                        } else {
                            v1_19 = ۧۢۤ;
                        }
                        break;
                    case 56571:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 95, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 2781));
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -4843)) >= 0) {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 68;
                        }
                        v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۧ۠);
                        break;
                    case 1746751:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v1_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749793);
                        } else {
                            v1_22 = ۟ۨۡ;
                            v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_22);
                        }
                        break;
                    case 1746781:
                    case 1748858:
                    case 1755460:
                    case 1755529:
                        return;
                    case 1746974:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 113, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -414), 1603));
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v1_8 = ۨۥۦ;
                            v1_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_8);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 93;
                            int v1_35 = ۦۣۧ;
                            v1_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_35);
                        }
                        break;
                    case 1747773:
                        switch (v2) {
                            case -140572838:
                                if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 3272)) > 0) {
                                    v1_26 = ۣ۟ۢ;
                                    v1_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_26);
                                } else {
                                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 60;
                                    v1_26 = ۢۤ;
                                }
                                break;
                            case -140572837:
                                if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                                    v1_22 = ۣۨ;
                                } else {
                                    v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۡۤ);
                                }
                                break;
                            default:
                                v1_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -2078952);
                        }
                        break;
                    case 1748707:
                    case 1753483:
                    case 1753700:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 9729)) > 0) {
                            v1_19 = ۣۢۢ;
                        } else {
                            v1_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣۨ);
                        }
                        break;
                    case 1748768:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 6478)) > 0) {
                            v1_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755188);
                        } else {
                            v1_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۨ);
                        }
                        break;
                    case 1749667:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        } else {
                            v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(rdr2);
                            if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                                v1_8 = ۨۦۢ;
                            } else {
                                v1_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢ۠);
                            }
                        }
                        break;
                    case 1750534:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 104, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 1430));
                        break;
                    case 1750632:
                        v2 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۨۧۢ(p10);
                        // Both branches of the condition point to the same code.
                        // if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 6282)) < 0) {
                            v1_3 = ۥۣۧ;
                            v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_3);
                        // }
                        break;
                    case 1750781:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -5056)) == 0) {
                            v1_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755127);
                        } else {
                            v1_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۠ۢ);
                        }
                        break;
                    case 1751647:
                        com.window.hook.bodian.f$a.ۣ۟۟ۨ(this, p8, p11);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -2966)) < 0) {
                            v1_26 = ۣۢۢ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 62;
                            v1_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۥۤ);
                        }
                        break;
                    case 1751683:
                        com.window.hook.bodian.f$a.ۣۤۨۨ(this, p8);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -4535)) > 0) {
                            v1_3 = ۤۤ۟;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 31;
                            v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۡ۠);
                        }
                        break;
                    case 1751718:
                        if (!com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 122, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 1187))) {
                        } else {
                            v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۥۤ);
                        }
                        break;
                    case 1752705:
                        if (v2 == -1603757456) {
                            v1_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751717);
                        } else {
                            v1_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747501);
                        }
                        break;
                    case 1755336:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 2577)) > 0) {
                            v1_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748545);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 12;
                            v1_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤ۟);
                        }
                        break;
                    case 1755399:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۦۤ۟(com.window.hook.lunamusic.ۣۨۥۤ.ۢۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۥۧۡ(p9), p10, p11));
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -1630)) < 0) {
                            v1_22 = ۣۢۧ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 95;
                        }
                        break;
                    case 1755556:
                        System.out.println(v0_1);
                        v1_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨ۟);
                        break;
                    default:
                }
            }
        } catch (int v1) {
            v1_35 = ۦۨۦ;
        }
        v1_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_19);
    }

    private void H(android.content.Context p12, android.app.Activity p13, android.view.View p14)
    {
        int v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۧ);
        android.content.SharedPreferences v0_2 = 0;
        int v3_0 = 0;
        int v4_3 = 0;
        String v1_1 = 0;
        int v5_1 = 0;
        while(true) {
            int v2_29;
            int v2_10;
            int v2_7;
            switch (v7_0) {
                case 56353:
                    int v2_42 = com.window.hook.bodian.f$a.ۥۣۦۤ(this, p12);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v7_0 = (1750545 ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v4_3 = v2_42;
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ);
                        v4_3 = v2_42;
                    }
                    break;
                case 56417:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -2055)) < 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749669);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_10 = ۧۡۡ;
                    }
                    break;
                case 56482:
                    com.window.hook.bodian.f$a.ۣ۟۠۟۠(this, p12, p13, p14);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 4396)) < 0) {
                        v2_29 = ۟ۢۨ;
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_29);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۟ۧ);
                    }
                    break;
                case 56512:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.bodian.f$a.۠ۡۢۧ(this), v4_3);
                    v2_29 = ۤۧۥ;
                    break;
                case 56574:
                    v1_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 140, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 441), 1526);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -8332)) < 0) {
                        v2_7 = ۠۠ۢ;
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_7);
                    } else {
                        v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۤۢ);
                    }
                    break;
                case 1746789:
                    return;
                case 1746845:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v3_0, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 1811)) <= 0) {
                    } else {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752733);
                    }
                    break;
                case 1747682:
                    v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠ۧ);
                    v5_1 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 788);
                    break;
                case 1748704:
                    this.e = v0_2;
                    v2_10 = ۨۦ;
                    break;
                case 1748861:
                    this.b = new android.widget.FrameLayout(p12);
                    v2_7 = ۡۢ;
                    break;
                case 1749604:
                    v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۨ۟(p12, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 129, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 891), 3012), 0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748704);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v2_7 = ۨۦ;
                    }
                    break;
                case 1749609:
                    this.d = v3_0;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -9254)) < 0) {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746249);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 89;
                        v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧ);
                    }
                    break;
                case 1750655:
                    this.c = v4_3;
                    v2_29 = ۦۦ;
                    break;
                case 1751746:
                    int v2_56 = com.window.hook.bodian.f$a.ۣۣ۠ۡ(this, p12);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -6638)) < 0) {
                        v7_0 = (1749447 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v3_0 = v2_56;
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۠ۢ);
                        v3_0 = v2_56;
                    }
                    break;
                case 1752461:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.bodian.f$a.۠ۡۢۧ(this), com.window.hook.bodian.f$a.ۣ۠ۧۧ(this));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 1956)) < 0) {
                        v2_10 = ۢ۠ۢ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢۡ);
                    }
                    break;
                case 1754472:
                    this.g = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۥ۟ۤ(com.window.hook.bodian.f$a.ۤۥۥۤ(this), com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 151, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -911), 2010), v5_1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1721)) > 0) {
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۢ);
                    }
                    break;
                case 1755375:
                    this.f = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۥ۟ۤ(v0_2, v1_1, v5_1);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 7630)) > 0) {
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 11;
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨ۠ۧ);
                    }
                    break;
                default:
            }
            v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_10);
        }
    }

    private void I(android.content.Context p10, android.app.Activity p11, android.view.View p12)
    {
        int v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧ);
        android.widget.PopupWindow v6_2 = 0;
        int v5_0 = 0;
        com.window.hook.bodian.f$a$k v1_1 = 0;
        String v3_2 = 0;
        int v0_0 = 0;
        while(true) {
            int v2_2;
            int v2_15;
            int v2_0;
            int v2_17;
            int v2_27;
            int v4_0;
            switch (v4_2) {
                case 56445:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۡۧ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۦ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ >= 0) {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 40;
                        }
                        v2_27 = ۤ۟۟;
                    }
                    break;
                case 56575:
                    v2_0 = com.window.hook.bodian.f$a.۠ۡۢۧ(this);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = ۥۤۨ;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v4_0);
                        v3_2 = v2_0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 75;
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟ۢ);
                        v3_2 = v2_0;
                    }
                    break;
                case 1746942:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۡ۠ۡ۟(com.window.hook.bodian.f$a.۟۟ۧ۠ۥ(this), v1_1);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 7514)) >= 0) {
                        v2_15 = ۟ۧۦ;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_15);
                    } else {
                        v2_17 = ۤۡ;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_17);
                    }
                    break;
                case 1748612:
                    v1_1 = new com.window.hook.bodian.f$a$k(this);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 7825)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750660);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۧ);
                    }
                    break;
                case 1748671:
                    System.out.println(v5_0);
                    v2_2 = v5_0;
                    v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۧ);
                    v5_0 = v2_2;
                    break;
                case 1748705:
                    this.a = v6_2;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 9092)) > 0) {
                        v2_15 = ۡۤۥ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 19;
                        v4_0 = ۡۥۦ;
                        v2_0 = v3_2;
                    }
                    break;
                case 1748770:
                    com.window.hook.۟۠ۥۥۨ.ۨۤۢۥ(v6_2, 1);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v2_27 = ۡۥۦ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 65;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۢۦ);
                    }
                    break;
                case 1748802:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۥۥۡۥ(com.window.hook.bodian.f$a.۟۠۠ۡۥ(this), new com.window.hook.bodian.f$a$b(this));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧ);
                    }
                    break;
                case 1749758:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۡ۠ۡ۟(com.window.hook.bodian.f$a.۠ۡۢۧ(this), v1_1);
                    break;
                case 1751492:
                    v2_2 = Float.decode(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(KdhaOGwvheGHcd7));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -7437)) < 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1814263);
                        v5_0 = v2_2;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                case 1752617:
                    v0_0 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -164);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 745)) > 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 19;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۡ);
                    }
                    break;
                case 1752710:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 4328)) > 0) {
                        v2_17 = ۨۧ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 61;
                        v2_17 = ۡ۟ۨ;
                    }
                    break;
                case 1754445:
                    return;
                case 1754503:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۡۤۦ(p12, new com.window.hook.bodian.f$a$c(this, p11, p12));
                    v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۟ۢ);
                    break;
                case 1755436:
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748703);
                    v6_2 = new android.widget.PopupWindow(v3_2, v0_0, v0_0, 0);
                    break;
                default:
            }
            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_27);
        }
    }

    private void J(android.content.Context p9)
    {
        int v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢ۠);
        android.view.View v1_1 = 0;
        while(true) {
            int v0_2;
            switch (v2_0) {
                case 1747839:
                    return;
                case 1748616:
                    int v0_24 = com.window.hook.bodian.f$a.ۣۣ۠ۡ(this, p9);
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧ۠);
                    v1_1 = v0_24;
                    break;
                case 1748643:
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۢ۠);
                    break;
                case 1752702:
                    int v0_19;
                    this.d = v1_1;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_19 = ۨۢۧ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_19 = ۨۥۨ;
                    }
                    v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_19);
                    break;
                case 1754469:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۨۢۤ(com.window.hook.bodian.f$a.۠ۡۢۧ(this), com.window.hook.bodian.f$a.ۣ۠ۧۧ(this));
                    v2_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1748522);
                    break;
                case 1755401:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۢۨۨ(new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ()), new com.window.hook.bodian.f$a$j(this), (834 ^ ((long) com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ)));
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۥۤ);
                    // }
                    break;
                case 1755437:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v1_1, 0);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 8598)) < 0) {
                        v0_2 = ۨۥۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_2 = ۨۡۢ;
                    }
                    break;
                case 1755531:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.bodian.f$a.۠ۡۢۧ(this), com.window.hook.bodian.f$a.ۣ۠ۧۧ(this));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_2 = ۨۡۢ;
                    } else {
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢۧ);
                    }
                    break;
                default:
            }
            v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
        }
    }

    private void K(android.content.Context p6)
    {
        int v4_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۨۥ);
        android.app.Activity v0_1 = 0;
        int v2_0 = 0;
        android.content.Intent v3_3 = 0;
        while(true) {
            int v1_21;
            int v1_49;
            int v1_32;
            switch (v4_4) {
                case 1746750:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748674);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v1_32 = ۥۣۨ;
                    }
                    break;
                case 1747776:
                    com.window.hook.۟۠ۥۥۨ.۟ۧ۟ۡ۠(v0_1);
                    v1_21 = ۥ۠ۤ;
                    v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_21);
                    break;
                case 1747873:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -6661)) < 0) {
                            v4_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1751174);
                        } else {
                            v1_21 = ۨۥۣ;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 9629)) > 0) {
                            v1_21 = ۢ۠۟;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۥ);
                        }
                    }
                    break;
                case 1747933:
                    if (!(p6 instanceof android.app.Activity)) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 4434)) > 0) {
                            v4_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748262);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 30;
                            v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۧ);
                        }
                    } else {
                        int v1_11;
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v1_11 = ۤ۠ۢ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 51;
                            v1_11 = ۧۦۧ;
                        }
                        v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_11);
                    }
                    break;
                case 1749601:
                    int v1_59 = Double.decode(com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(PRC83Yquv3b7c9));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -5177)) < 0) {
                        v4_4 = (1896909 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v2_0 = v1_59;
                    } else {
                        v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۠۟);
                        v2_0 = v1_59;
                    }
                    break;
                case 1750785:
                    System.out.println(v2_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751680);
                    } else {
                        v1_49 = ۤ۠ۢ;
                        v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_49);
                    }
                    break;
                case 1751526:
                    v0_1 = ((android.app.Activity) p6);
                    v1_49 = ۣۣ۠;
                    break;
                case 1751680:
                    return;
                case 1752488:
                    com.window.hook.۟۠ۥۥۨ.۟ۧۢ۟۠(v0_1, v3_3);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -5457)) > 0) {
                        v4_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753414);
                    } else {
                        v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۤ);
                    }
                    break;
                case 1752489:
                    v4_4 = (-1753157 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                    v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.ۣۢ۠۟(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(v0_1), com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۥۡ۠(v0_1));
                    break;
                case 1753414:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣۣ۟(com.window.hook.lunamusic.ۣۨۥۤ.۠ۧۨۨ());
                    v1_32 = ۠ۦۧ;
                    break;
                case 1753419:
                    com.window.hook.۟۠ۥۥۨ.۟۟ۢۦۣ(v3_3, (67109744 ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 7781)) < 0) {
                        v4_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751782);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۧ);
                    }
                    break;
                default:
            }
            v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_32);
        }
    }

    private void L(android.content.Context p3, boolean p4)
    {
        int v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡ);
        while(true) {
            switch (v0_5) {
                case 56538:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۡ۟ۦ(new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ()), new com.window.hook.bodian.f$a$a(this));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752673);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 48;
                        v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡ);
                    }
                    break;
                case 1752673:
                    return;
                case 1754503:
                    v0_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56468);
                    break;
                default:
            }
        }
    }

    private void M()
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨۡ);
        while(true) {
            int v0_6;
            switch (v0_1) {
                case 56381:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۠۠ۧ(com.window.hook.bodian.f$a.۟۟ۧ۠ۥ(this), 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1563360);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 59;
                        v0_6 = ۤۨۡ;
                    }
                    break;
                case 1751716:
                    com.window.hook.bodian.f$a.۟ۦ۠ۨ۠(this);
                    v0_6 = ۦ۠ۤ;
                    break;
                case 1751773:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(com.window.hook.bodian.f$a.ۣ۠ۧۧ(this), (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910));
                    v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56627);
                    break;
                case 1753450:
                    return;
                case 1754382:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752291);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۨۦ);
                    }
                    break;
                default:
            }
            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_6);
        }
    }

    private void N()
    {
        int v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠);
        String v1_1 = 0;
        while(true) {
            int v0_1;
            switch (v2_2) {
                case 56384:
                    v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 56413);
                    break;
                case 56413:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۠۠ۧ(com.window.hook.bodian.f$a.۟۟ۧ۠ۥ(this), (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413));
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -3500)) < 0) {
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨ۟);
                    // }
                    break;
                case 1747896:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ۤۨۧ;
                    } else {
                        v0_1 = ۢۥۤ;
                    }
                    break;
                case 1749756:
                    int v0_27 = Float.valueOf(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(qRrTJAsApIHOIRd));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_2 = (1754245 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_1 = v0_27;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 19;
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۧ۟);
                        v1_1 = v0_27;
                    }
                    break;
                case 1751685:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -868)) > 0) {
                            v2_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749761);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۢ);
                        }
                    }
                    break;
                case 1751779:
                    return;
                case 1752732:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(com.window.hook.bodian.f$a.ۣ۠ۧۧ(this), 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۧ۟);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 81;
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨۧ);
                    }
                    break;
                case 1754407:
                    System.out.println(v1_1);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_1 = ۤۨۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                case 1754623:
                    com.window.hook.bodian.f$a.۟ۦ۠ۨ۠(this);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ۤۥۦ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 28;
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۥۦ);
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_1);
        }
    }

    private void O()
    {
        int v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨ۠);
        while(true) {
            int v0_1;
            switch (v0_4) {
                case 1747870:
                    return;
                case 1748742:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦ۟ۨۨ(com.window.hook.bodian.f$a.۟۠۠ۡۥ(this), com.window.hook.bodian.f$a.ۣ۟ۢۡۢ(this), com.window.hook.bodian.f$a.۟ۥۤۨۢ(this), com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۧۥۥ(com.window.hook.bodian.f$a.۠ۡۢۧ(this)), com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧۥۤ(com.window.hook.bodian.f$a.۠ۡۢۧ(this)));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747373);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_1 = ۣۡۨ;
                    }
                    break;
                case 1754508:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755432);
                    break;
                case 1755461:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۧۦۡ(com.window.hook.bodian.f$a.۠ۡۢۧ(this), com.window.hook.bodian.۟ۧۥ۠ۤ.ۥ۟(0, 0), com.window.hook.bodian.۟ۧۥ۠ۤ.ۥ۟(0, 0));
                    v0_1 = ۣۡۨ;
                    break;
                default:
            }
            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
        }
    }

    public static bridge synthetic int a(com.window.hook.bodian.f$a p1)
    {
        return com.window.hook.bodian.f$a.ۣ۟ۢۡۢ(p1);
    }

    public static bridge synthetic int b(com.window.hook.bodian.f$a p1)
    {
        return com.window.hook.bodian.f$a.۟ۥۤۨۢ(p1);
    }

    public static bridge synthetic android.view.View c(com.window.hook.bodian.f$a p1)
    {
        return com.window.hook.bodian.f$a.ۣ۠ۧۧ(p1);
    }

    public static bridge synthetic android.widget.PopupWindow d(com.window.hook.bodian.f$a p1)
    {
        return com.window.hook.bodian.f$a.۟۠۠ۡۥ(p1);
    }

    public static bridge synthetic android.content.SharedPreferences e(com.window.hook.bodian.f$a p1)
    {
        return com.window.hook.bodian.f$a.ۤۥۥۤ(p1);
    }

    public static bridge synthetic void f(com.window.hook.bodian.f$a p2, int p3)
    {
        int v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۟ۨ);
        while(true) {
            switch (v0_1) {
                case 1747717:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -5900)) < 0) {
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۟ۨ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 15;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۧۥ);
                    }
                    break;
                case 1753423:
                    p2.f = p3;
                    v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1753412);
                    break;
                case 1753574:
                    return;
                default:
            }
        }
    }

    public static bridge synthetic void g(com.window.hook.bodian.f$a p2, int p3)
    {
        int v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۦ);
        while(true) {
            switch (v0_5) {
                case 1746725:
                    p2.g = p3;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -9998)) > 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753705);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۦ);
                    }
                    break;
                case 1748768:
                    v0_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746725);
                    break;
                case 1753571:
                    return;
                default:
            }
        }
    }

    public static bridge synthetic void h(com.window.hook.bodian.f$a p1, android.content.Context p2, android.content.SharedPreferences p3, String p4, boolean p5)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۥ۟);
        while(true) {
            switch (v0_1) {
                case 1753600:
                    com.window.hook.bodian.f$a.۟ۤۧۢ۟(p1, p2, p3, p4, p5);
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۥ);
                    // }
                    break;
                case 1754381:
                    return;
                case 1754382:
                    int v0_5;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_5 = ۦۥ۟;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_5 = ۣۨۦ;
                    }
                    v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_5);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void i(com.window.hook.bodian.f$a p2, android.content.Context p3)
    {
        int v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۦ);
        while(true) {
            switch (v0_1) {
                case 1750726:
                    return;
                case 1753452:
                    com.window.hook.bodian.f$a.ۧۨۦ۠(p2, p3);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750726);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠ۦ);
                    }
                    break;
                case 1754536:
                    int v0_7;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_7 = ۦ۠ۦ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_7 = ۨ۟۟;
                    }
                    v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_7);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void j(com.window.hook.bodian.f$a p3)
    {
        Long v0_0 = 0;
        int v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۨۧ);
        while(true) {
            int v1_19;
            int v1_9;
            switch (v1_3) {
                case 56350:
                    v0_0 = Long.valueOf(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(YYOkdDnP9Fdrwf3N7XKEgi1jLEfo));
                    v1_19 = ۠ۡۤ;
                    break;
                case 56356:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746942);
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 8050)) >= 0) {
                        } else {
                            v1_19 = ۡ۟;
                        }
                    }
                    break;
                case 1746940:
                    return;
                case 1747715:
                    System.out.println(v0_0);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -2919)) < 0) {
                        v1_9 = ۟ۧۤ;
                        v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_9);
                    } else {
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۤ);
                    }
                    break;
                case 1749633:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -1658)) > 0) {
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۨۧ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 80;
                        v1_9 = ۧۤ;
                    }
                    break;
                case 1753701:
                    com.window.hook.bodian.f$a.ۣ۠ۢۨ(p3);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 1986)) > 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56344);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۡ۠);
                    }
                    break;
                default:
            }
            v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_19);
        }
    }

    public static bridge synthetic void k(com.window.hook.bodian.f$a p2)
    {
        int v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧ۟ۥ);
        while(true) {
            switch (v0_3) {
                case 56390:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1755119);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۡۤ);
                    }
                    break;
                case 1750599:
                    return;
                case 1754381:
                    com.window.hook.bodian.f$a.۟ۥۢۦۢ(p2);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 322)) > 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1751029);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۥ);
                    }
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void l(com.window.hook.bodian.f$a p1)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧ۟);
        while(true) {
            switch (v0_2) {
                case 1747776:
                    return;
                case 1752675:
                    int v0_1;
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_1 = ۦۧ۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_1 = ۥۨ۟;
                    }
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_1);
                    break;
                case 1753662:
                    com.window.hook.bodian.f$a.۟ۦ۠ۨ۠(p1);
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣ۠);
                    break;
                default:
            }
        }
    }

    private void m(android.widget.LinearLayout p13, android.content.Context p14, boolean p15)
    {
        int v4 = 0;
        String v2_4 = 0;
        int v8_2 = 0;
        int v7_6 = 0;
        String v1_1 = 0;
        String v5_0 = 0;
        String v9_0 = 0;
        int v6 = 0;
        int v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۥ);
        while(true) {
            int v0_2;
            int v0_44;
            String v3_30;
            int v0_27;
            String v3_5;
            String v3_10;
            int v0_11;
            switch (v10_0) {
                case 56297:
                case 1752578:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -5836)) > 0) {
                        v3_5 = ۡۨۢ;
                        v0_2 = v2_4;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_5 = ۟ۤ۟;
                        v0_2 = v2_4;
                    }
                    break;
                case 56445:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v2_4, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v2_4, new com.window.hook.bodian.f$a$h(this, p14, p15));
                    v0_11 = ۤ۠ۡ;
                    v3_10 = v5_0;
                    v5_0 = v3_10;
                    v10_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_11);
                    break;
                case 56448:
                    v0_2 = v2_4;
                    v2_4 = v0_2;
                    v10_0 = (1751644 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    break;
                case 1746782:
                    v10_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750103);
                    break;
                case 1747688:
                case 1754377:
                    v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۧ);
                    break;
                case 1747712:
                    if (!p15) {
                        v10_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۠ۢ);
                    } else {
                        v1_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 175, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 376);
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v10_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1754850);
                        } else {
                            v0_27 = ۤۡ;
                            v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_27);
                        }
                    }
                    break;
                case 1748705:
                    return;
                case 1748891:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v8_2, v6);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v8_2, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v4));
                    v10_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750783);
                    break;
                case 1750537:
                    v0_2 = new android.widget.Button(p14);
                    if (!p15) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v3_5 = ۤۡۦ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 32;
                            v2_4 = v0_2;
                            v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨ);
                        }
                    }
                    break;
                case 1750783:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v8_2, new com.window.hook.bodian.f$a$i(this, p14));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p13, v8_2);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -9095)) < 0) {
                        v10_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748595);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 40;
                        v0_11 = ۠۠ۨ;
                        v3_10 = v5_0;
                    }
                    break;
                case 1750818:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v2_4, v9_0);
                    v4 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170);
                    v3_5 = ۤۡ;
                    v0_2 = v2_4;
                    break;
                case 1751525:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p13, v2_4);
                    int v0_58 = new android.widget.Button(p14);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -5551)) > 0) {
                        v8_2 = v0_58;
                        v10_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747714);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 99;
                        v8_2 = v0_58;
                        v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۤۨ);
                    }
                    break;
                case 1751561:
                    int v0_55;
                    String v3_35 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 162, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -911), 3165);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_55 = ۧۦۣ;
                    } else {
                        v0_55 = ۤۢ۠;
                    }
                    v9_0 = v3_35;
                    v10_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_55);
                    break;
                case 1751563:
                    v3_30 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 173, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2318);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -8979)) > 0) {
                        v7_6 = v3_30;
                        v10_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755905);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_44 = ۤ۠ۡ;
                        v7_6 = v3_30;
                        v10_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_44);
                    }
                    break;
                case 1751586:
                    v3_5 = ۥۣ۠;
                    v0_2 = v2_4;
                    break;
                case 1752732:
                    v0_11 = ۡۨۢ;
                    v3_10 = v5_0;
                    v6 = v5_0;
                    break;
                case 1753448:
                    v3_10 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 182, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 2414);
                    v0_11 = ۥۨ۟;
                    break;
                case 1754384:
                    v0_44 = ۤۢ۠;
                    v3_30 = v7_6;
                    v6 = v1_1;
                    break;
                case 1754596:
                    v0_27 = ۧ۟ۡ;
                    break;
                case 1755500:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v9_0 = v7_6;
                        v10_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2107218);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 78;
                        v9_0 = v7_6;
                        v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢۢ);
                    }
                    break;
                default:
            }
            v2_4 = v0_2;
            v10_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_5);
        }
    }

    private void n(android.widget.LinearLayout p40, android.content.Context p41, android.content.SharedPreferences p42, boolean p43)
    {
        int v24 = 0;
        String[] v7 = 0;
        int v22_1 = 0;
        int v21_3 = 0;
        int v23 = 0;
        int v18 = 0;
        int v17_1 = 0;
        int v16_0 = 0;
        int v19_0 = 0;
        String v20 = 0;
        String[] v14 = 0;
        int v13 = 0;
        android.widget.LinearLayout v36 = 0;
        int v25 = 0;
        android.widget.LinearLayout v10_1 = 0;
        int v37 = 0;
        int v15_0 = 0;
        String v29 = 0;
        String v28 = 0;
        android.view.View[] v9 = 0;
        int v26 = 0;
        int v31 = 0;
        int v12 = 0;
        int v27 = 0;
        int v11 = 0;
        int v8 = 0;
        int v30 = 0;
        int v38 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢ۟);
        int v32_4 = 0;
        int v33_1 = 0;
        android.widget.LinearLayout v34 = 0;
        int v35 = 0;
        while(true) {
            int v4_36;
            int v3_71;
            int v3_35;
            int v5_8;
            int v3_127;
            int v4_2;
            int v3_128;
            int v4_21;
            int v3_1;
            int v4_22;
            int v3_58;
            int v4_62;
            int v3_60;
            int v3_151;
            int v4_27;
            int v3_61;
            int v3_26;
            int v3_8;
            int v3_45;
            int v5_0;
            int v4_12;
            int v6_22;
            int v5_19;
            int v4_13;
            int v5_20;
            switch (v38) {
                case 56325:
                    int v3_162 = new android.widget.LinearLayout(p41);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v3_162, 0);
                    v34 = v3_162;
                    v36 = new android.widget.LinearLayout(p41);
                    v38 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753850);
                    break;
                case 56357:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v3_45 = v14;
                        v13 = v3_45;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۥ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_26 = v21_3;
                        v4_12 = v22_1;
                        v5_8 = v23;
                        v13 = v14;
                    }
                    break;
                case 56414:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v38 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750687);
                    } else {
                        v3_128 = Long.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(i4QaIVJgvE9));
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v30 = v3_128;
                            v38 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1747372);
                        } else {
                            v4_62 = v31;
                            v30 = v3_128;
                            v31 = v4_62;
                            v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۡ);
                        }
                    }
                    break;
                case 56416:
                case 1755524:
                    v3_60 = ۠ۥ;
                    v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_60);
                    break;
                case 56419:
                case 1755342:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -7927)) < 0) {
                        v38 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1812581);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_151 = ۧۢۡ;
                        v38 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_151);
                    }
                    break;
                case 56420:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v36, v11);
                    v8 += (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406);
                    v3_1 = ۠۟ۥ;
                    v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_1);
                    break;
                case 56567:
                    v6_22 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 233, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401), 700);
                    v5_19 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 237, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 1764);
                    v4_27 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 239, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 436), 2280);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_127 = ۨۡۡ;
                        v16_0 = v4_27;
                        v17_1 = v5_19;
                        v18 = v6_22;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_127);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_71 = v15_0;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۦۡ);
                        v15_0 = v3_71;
                        v16_0 = v4_27;
                        v17_1 = v5_19;
                        v18 = v6_22;
                    }
                    break;
                case 1746694:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -668)) > 0) {
                        v4_36 = ۨۥۡ;
                        v5_20 = v27;
                        v27 = v5_20;
                        v38 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v4_36);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 51;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۟ۦ);
                    }
                    break;
                case 1746906:
                    v4_22 = com.window.hook.bodian.f$a.ۣ۟۠۟ۡ(this, p41, p43);
                    v3_61 = com.window.hook.bodian.f$a.ۦۣۥ(this, p41, p43);
                    v9 = new android.view.View[3];
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -7282)) < 0) {
                        v28 = v3_61;
                        v29 = v4_22;
                        v38 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۥۤ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 15;
                        v28 = v3_61;
                        v29 = v4_22;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨ۠);
                    }
                    break;
                case 1746971:
                    if (v12 >= 3) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 1590)) < 0) {
                            v38 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748244);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 55;
                            v3_127 = ۤۦۢ;
                            v4_27 = v16_0;
                            v5_19 = v17_1;
                            v6_22 = v18;
                        }
                    } else {
                        v4_62 = v9[v12];
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v10_1, v4_62);
                        v3_128 = v30;
                    }
                    break;
                case 1747654:
                    v38 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748859);
                    break;
                case 1747684:
                    v3_8 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 209, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 2921);
                    v7 = new String[4];
                    v7[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -405)] = v32_4;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -8571)) < 0) {
                        v4_36 = ۣۢۦ;
                        v24 = v3_8;
                        v5_20 = v27;
                    } else {
                        v4_2 = ۣۡۡ;
                        v5_0 = v25;
                        v24 = v3_8;
                        v25 = v5_0;
                        v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v4_2);
                    }
                    break;
                case 1747744:
                case 1748859:
                    v38 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2542435);
                    break;
                case 1747839:
                    v5_20 = 0;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 8058)) > 0) {
                        v4_36 = ۣ۠ۦ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 63;
                        v27 = 0;
                        v38 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ۠);
                    }
                    break;
                case 1747901:
                    System.out.println(v30);
                    v38 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1485313);
                    break;
                case 1748674:
                    com.window.hook.۟۠ۥۥۨ.ۧ۟ۢ۠(v11, com.window.hook.bodian.f$a.۟۠ۥۣۨ(this));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۢۨۢ(v11, com.window.hook.bodian.f$a.ۡۧۥۤ(this));
                    com.window.hook.۟۠ۥۥۨ.ۦۥ۟ۥ(v11, new com.window.hook.bodian.f$a$g(this, p41, p42, v7, v8, v9, v10_1));
                    v38 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 55891);
                    break;
                case 1748675:
                    if (v8 >= v13.length) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -6892)) > 0) {
                            v4_36 = ۨ۟ۢ;
                            v5_20 = v27;
                        } else {
                            v4_36 = ۤ۠ۦ;
                            v5_20 = v27;
                        }
                    } else {
                        v3_35 = new android.widget.Switch(p41);
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v3_35, v13[v8]);
                        v4_13 = v12;
                        v11 = v3_35;
                        v38 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۢ۟);
                        v12 = v4_13;
                    }
                    break;
                case 1748741:
                    v26 = 0;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 8888)) > 0) {
                        v38 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1754267);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v38 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۟ۢ);
                    }
                    break;
                case 1748742:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -917)) > 0) {
                        v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢ۟);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_60 = ۡ۟۟;
                    }
                    break;
                case 1749605:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v10_1, v37);
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v10_1, new android.widget.LinearLayout$LayoutParams(v25, v25));
                    v3_71 = com.window.hook.bodian.f$a.ۣۢۤ۠(this, p41, p43);
                    v4_27 = v16_0;
                    v5_19 = v17_1;
                    v6_22 = v18;
                    break;
                case 1749694:
                    int v4_26 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 184, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 2043);
                    int v5_18 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 193, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889), 2468);
                    int v3_68 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 202, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 1856);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v32_4 = v3_68;
                        v33_1 = v4_26;
                        v35 = v5_18;
                        v38 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747798);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v32_4 = v3_68;
                        v33_1 = v4_26;
                        v35 = v5_18;
                        v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡۦ);
                    }
                    break;
                case 1750563:
                    v38 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1756728);
                    break;
                case 1750569:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v3_60 = ۣۡۡ;
                        v8 = v27;
                    } else {
                        v3_61 = v28;
                        v4_22 = v29;
                        v8 = v27;
                    }
                    break;
                case 1750630:
                    v3_58 = v19_0;
                    v4_21 = v20;
                    v19_0 = v3_58;
                    v20 = v4_21;
                    v38 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755461);
                    break;
                case 1750631:
                    v7[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406)] = v24;
                    v7[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882)] = v33_1;
                    v7[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 433)] = v35;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v38 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752774);
                    } else {
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۡ);
                    }
                    break;
                case 1750687:
                    return;
                case 1751585:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v11, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v37), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v37), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v37), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v37));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۢ۠ۨۨ(v11, com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(p42, v7[v8], 0));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v11, (-16777054 ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v38 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1572956);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_45 = v13;
                    }
                    break;
                case 1751618:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v31, v37);
                    v4_13 = (v12 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -901));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v38 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1750743);
                        v12 = v4_13;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 11;
                        v3_35 = v11;
                    }
                    break;
                case 1752640:
                    v4_12 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 218, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 762);
                    v3_26 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 225, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 438), 3047);
                    v5_8 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 229, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -898), 1962);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v21_3 = v3_26;
                        v22_1 = v4_12;
                        v23 = v5_8;
                        v38 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۠);
                    }
                    break;
                case 1752644:
                    v9[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = v15_0;
                    v9[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406)] = v29;
                    v9[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432)] = v28;
                    v38 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1924511);
                    break;
                case 1753696:
                    v10_1 = new android.widget.LinearLayout(p41);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v10_1, 0);
                    int v3_14 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v37 = v3_14;
                        v38 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749605);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v37 = v3_14;
                        v38 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۨۢ);
                    }
                    break;
                case 1754379:
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v36, 1);
                    v5_0 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 405);
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v36, new android.widget.LinearLayout$LayoutParams(0, v5_0, 1065353216));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_2 = ۦۨۢ;
                        v3_8 = v24;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 8;
                        v25 = v5_0;
                        v38 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢۧ);
                    }
                    break;
                case 1754409:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v3_1 = ۟ۨۤ;
                        v12 = v26;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 14;
                        v3_1 = ۣۡۨ;
                        v12 = v26;
                    }
                    break;
                case 1754476:
                    v13 = new String[4];
                    v13[0] = v17_1;
                    v13[1] = v16_0;
                    v13[2] = v19_0;
                    v13[3] = v20;
                    v3_151 = ۟۟ۦ;
                    break;
                case 1755339:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v34, v36);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v34, v10_1);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p40, v34);
                    v38 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡ);
                    break;
                case 1755400:
                    v3_58 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 245, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 890), 856);
                    v4_21 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 255, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 1548);
                    if (!p43) {
                    } else {
                        v19_0 = v3_58;
                        v20 = v4_21;
                        v5_0 = v25;
                    }
                    break;
                case 1755461:
                    v14 = new String[4];
                    v14[0] = v22_1;
                    v14[1] = v21_3;
                    v14[2] = v23;
                    v14[3] = v18;
                    v38 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -190191);
                    break;
                default:
            }
            v21_3 = v3_26;
            v22_1 = v4_12;
            v23 = v5_8;
            v38 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟);
        }
    }

    private void o(android.widget.LinearLayout p8, android.content.Context p9, boolean p10)
    {
        int v3_0 = 0;
        int v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠۟۠);
        int v2_3 = 0;
        android.widget.Button v0_1 = 0;
        while(true) {
            int v1_10;
            int v1_22;
            switch (v4_1) {
                case 56418:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p8, v0_1);
                    v1_22 = ۨۥۦ;
                    break;
                case 1747649:
                    v0_1 = new android.widget.Button(p9);
                    v1_22 = ۡۢۡ;
                    break;
                case 1748704:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v0_1, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 263, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170), 404));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 2981)) < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748256);
                    } else {
                        v1_10 = v2_3;
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۢۦ);
                        v2_3 = v1_10;
                    }
                    break;
                case 1748709:
                    int v1_13;
                    System.out.println(v2_3);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_13 = ۣۨ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_13 = ۨۦۦ;
                    }
                    v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_13);
                    break;
                case 1748765:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -5869)) > 0) {
                        v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746810);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 46;
                        v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۨ);
                    }
                    break;
                case 1749570:
                    v4_1 = (1751184 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    v3_0 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888);
                    break;
                case 1749602:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v0_1, new com.window.hook.bodian.f$a$f(this, p9));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -4486)) > 0) {
                        v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 56308);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۠۠);
                    }
                    break;
                case 1749667:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -4227)) < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1756181);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۤۡ);
                    }
                    break;
                case 1751780:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v0_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_0));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -9077)) > 0) {
                        v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1679294);
                    } else {
                        v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۢ);
                    }
                    break;
                case 1755371:
                    return;
                case 1755529:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755560);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 39;
                            v1_22 = ۠۟۠;
                        }
                    }
                    break;
                case 1755560:
                    v1_10 = Float.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(F3UA7E3Ws65));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 10;
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤ۠);
                        v2_3 = v1_10;
                    }
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_22);
        }
    }

    private android.graphics.drawable.StateListDrawable p()
    {
        int v3_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۦۥ);
        String v1_3 = 0;
        int v7_0 = 0;
        android.graphics.drawable.GradientDrawable v2_1 = 0;
        String v8 = 0;
        int v4 = 0;
        String v5 = 0;
        int v6_0 = 0;
        int v10_0 = 0;
        while(true) {
            int v0_38;
            int v3_6;
            int v0_39;
            int v3_2;
            int v0_26;
            int v0_4;
            int v0_18;
            switch (v3_3) {
                case 56359:
                    v2_1 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 7395)) < 0) {
                        v3_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753943);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 11;
                        v3_2 = ۡۨ;
                        v0_38 = v1_3;
                        v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_2);
                        v1_3 = v0_38;
                    }
                    break;
                case 56514:
                    int v0_23 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v7_0, v0_23, v2_1);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 4859)) == 0) {
                        v0_26 = ۨۥ۠;
                        v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_26);
                    } else {
                        v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥۢ);
                    }
                    break;
                case 1746722:
                    v0_18 = com.window.hook.bodian.f$a.ۥۣ۠۠(this, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 901), v10_0);
                    break;
                case 1746783:
                    int v0_19 = new int[1];
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡۢ);
                        v8 = v0_19;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۤۤ);
                        v8 = v0_19;
                    }
                    break;
                case 1746877:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۧۢۨۨ(v2_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0), com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 278, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 2026)));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -751)) < 0) {
                        v3_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1755619);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_18 = v5;
                    }
                    break;
                case 1747655:
                    v3_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1812332);
                    v10_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 271, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 2121));
                    break;
                case 1748798:
                    v4[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 162)] = v5;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -8350)) > 0) {
                        v3_6 = ۣۥۢ;
                        v0_4 = v4;
                        v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_6);
                        v4 = v0_4;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۥۧ);
                    }
                    break;
                case 1750720:
                    v0_38 = new android.graphics.drawable.LayerDrawable(v4);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3211)) == 0) {
                        v3_2 = ۡۨ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۢۢ);
                        v1_3 = v0_38;
                    }
                    break;
                case 1750754:
                    int v0_55 = new android.graphics.drawable.StateListDrawable();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -3957)) < 0) {
                        v3_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747493);
                        v7_0 = v0_55;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 56;
                        v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۢ);
                        v7_0 = v0_55;
                    }
                    break;
                case 1751557:
                    v8[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 16842912;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -1817)) < 0) {
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥ۠);
                    }
                    break;
                case 1751563:
                    v0_4 = new android.graphics.drawable.Drawable[1];
                    v3_6 = ۡۥۢ;
                    break;
                case 1753608:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v7_0, v8, v1_3);
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_26 = ۦۨ;
                    // }
                    break;
                case 1754535:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -4847)) < 0) {
                        v3_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750754);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 52;
                        v3_6 = ۣۢۡ;
                        v0_4 = v4;
                    }
                    break;
                case 1754539:
                    v0_39 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 7972)) > 0) {
                        v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۥۣ);
                        v6_0 = v0_39;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۨ);
                        v6_0 = v0_39;
                    }
                    break;
                case 1755523:
                    return v7_0;
                case 1755619:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v2_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0)));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_26 = ۟ۢۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 81;
                        v0_39 = v6_0;
                    }
                    break;
                default:
            }
            v3_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۨ);
            v5 = v0_18;
        }
    }

    private android.graphics.drawable.Drawable q(int p13, int p14)
    {
        int v6 = 0;
        int v10 = 0;
        android.graphics.drawable.LayerDrawable v0_2 = 0;
        int v7 = 0;
        int v8 = 0;
        int v9 = 0;
        int v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۠ۢ);
        while(true) {
            int v2_2;
            int v2_25;
            int v3_2;
            int v3_16;
            int v3_3;
            int v2_9;
            int v2_14;
            switch (v4_0) {
                case 56294:
                    v2_14 = com.window.hook.bodian.f$a.۟ۦۦۣۨ(this, p14, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v9));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v10 = v2_14;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۡۨ);
                    } else {
                        v10 = v2_14;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۤۤ);
                    }
                    break;
                case 1746780:
                    v6[0] = v10;
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1751210);
                    break;
                case 1748680:
                    v3_3 = com.window.hook.bodian.f$a.۟۟ۧۥۢ(this, p13);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3714)) > 0) {
                        v7 = v3_3;
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1751697);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_9 = v6;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢ۟);
                        v6 = v2_9;
                        v7 = v3_3;
                    }
                    break;
                case 1750601:
                    return v0_2;
                case 1751524:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753610);
                    } else {
                        v2_2 = ۧۡۥ;
                        v3_2 = v8;
                    }
                    break;
                case 1751652:
                    v6[1] = v7;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2548354);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_25 = ۣۡۧ;
                        v3_16 = v9;
                        v9 = v3_16;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_25);
                    }
                    break;
                case 1751685:
                    v2_9 = new android.graphics.drawable.Drawable[v9];
                    v3_3 = v7;
                    break;
                case 1751686:
                    v3_2 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_2 = ۣۨۤ;
                    } else {
                        v8 = v3_2;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۤ);
                    }
                    break;
                case 1754594:
                    v0_2 = new android.graphics.drawable.LayerDrawable(v6);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 8071)) == 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751119);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۠ۢ);
                    }
                    break;
                case 1755370:
                    v3_16 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -313)) < 0) {
                        v2_25 = ۟ۥ;
                    } else {
                        v9 = v3_16;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۥۧ);
                    }
                    break;
                case 1755495:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۨ۟۟ۥ(v0_2, 1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v8));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -2593)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750603);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_14 = v10;
                    }
                    break;
                default:
            }
            v8 = v3_2;
            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_2);
        }
    }

    private android.graphics.drawable.Drawable r(int p4)
    {
        android.graphics.drawable.PaintDrawable v0_0 = 0;
        int v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۟ۢ);
        while(true) {
            int v1_1;
            switch (v1_3) {
                case 1748737:
                    return v0_0;
                case 1748827:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۤۡۡ(v0_0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 890)));
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4928)) > 0) {
                        v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۨ۠);
                    // }
                    break;
                case 1748889:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟۠۠۟ۨ(v0_0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -900)));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v1_1 = ۥۧۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 57;
                        v1_1 = ۦ۟ۢ;
                    }
                    break;
                case 1750819:
                    v1_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753914);
                    break;
                case 1752709:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۤ۟(v0_0, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, 1)));
                    v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748465);
                    break;
                case 1753417:
                    v0_0 = new android.graphics.drawable.PaintDrawable(p4);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_1 = ۡۦ۠;
                    } else {
                        v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧۧ);
                    }
                    break;
                default:
            }
            v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_1);
        }
    }

    private android.graphics.drawable.Drawable s()
    {
        int v5_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡۤ);
        android.graphics.drawable.StateListDrawable v2_1 = 0;
        int v4_3 = 0;
        int[] v0_1 = 0;
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        while(true) {
            switch (v5_2) {
                case 1746816:
                    return v2_1;
                case 1746938:
                    v0_1[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = 16842919;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -6638)) > 0) {
                        v5_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟ۦ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 92;
                    }
                    break;
                case 1747715:
                    v2_1 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v5_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧۧ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 88;
                        v5_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۧۢ);
                    }
                    break;
                case 1748860:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 285, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 2557)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -6058)) < 0) {
                        v5_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1749040);
                    } else {
                        v5_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧۧ);
                    }
                    break;
                case 1749575:
                    int v3_42 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v2_1, v3_42, v4_3);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 8719)) > 0) {
                        v5_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746816);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 90;
                    }
                    break;
                case 1749633:
                    v0_1 = new int[1];
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v5_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۢ);
                    } else {
                        v5_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۟ۤ);
                    }
                    break;
                case 1749730:
                    int v3_36 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v5_2 = (1749355 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v4_3 = v3_36;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v5_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۧ۠);
                        v4_3 = v3_36;
                    }
                    break;
                case 1749789:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v4_3, 1);
                    v5_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752611);
                    break;
                case 1749826:
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    break;
                case 1752610:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v4_3, 0);
                    v5_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۡ۠);
                    break;
                case 1752646:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_1, 1);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 1650)) == 0) {
                    } else {
                    }
                    break;
                case 1755343:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v2_1, v0_1, v1_1);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                    } else {
                        v5_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۡ۠);
                    }
                    break;
                case 1755585:
                    v5_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748456);
                    break;
                default:
            }
            v5_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۦ);
        }
    }

    private android.graphics.drawable.StateListDrawable t()
    {
        int v6_0 = 0;
        android.graphics.drawable.StateListDrawable v0_1 = 0;
        int[] v1_1 = 0;
        int v3_2 = 0;
        int v5_0 = 0;
        int v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣ۠);
        while(true) {
            int v2_30;
            int v4_11;
            int v2_31;
            int v2_22;
            int v4_8;
            switch (v8_0) {
                case 56452:
                    int v2_23 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v0_1, v2_23, v6_0);
                    v2_22 = ۡ۟ۡ;
                    v4_8 = v5_0;
                    break;
                case 1746938:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v0_1, v1_1, v3_2);
                    v2_22 = ۤۨ;
                    v4_8 = v5_0;
                    break;
                case 1748611:
                    return v0_1;
                case 1748803:
                    v8_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751174);
                    break;
                case 1749609:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v3_2, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 292, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 3048)));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -858)) < 0) {
                        v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750784);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 83;
                        v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۟ۡ);
                    }
                    break;
                case 1750536:
                    v1_1[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 16842919;
                    v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۢ);
                    break;
                case 1750656:
                    v0_1 = new android.graphics.drawable.StateListDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -4317)) <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v2_31 = ۥ۟ۨ;
                    v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_31);
                    break;
                case 1750757:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v6_0, 0);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1682402);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۤ);
                    }
                    break;
                case 1750784:
                    int v2_40 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 1093)) > 0) {
                        v6_0 = v2_40;
                        v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۡۨ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 73;
                        v6_0 = v2_40;
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۨ);
                    }
                    break;
                case 1751532:
                    v4_8 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 9046)) < 0) {
                        v5_0 = v4_8;
                        v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1754756);
                    } else {
                        v2_22 = ۣۣ۠;
                    }
                    break;
                case 1752462:
                    v2_30 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    v4_11 = ۤ۠ۨ;
                    v3_2 = v2_30;
                    v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v4_11);
                    break;
                case 1752710:
                    v1_1 = new int[1];
                    v2_31 = ۣ۟ۤ;
                    break;
                case 1754446:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v6_0, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v5_0)));
                    v4_11 = ۣۦۨ;
                    v2_30 = v3_2;
                    break;
                case 1754662:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v3_2, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v5_0)));
                    v8_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750945);
                    break;
                default:
            }
            v5_0 = v4_8;
            v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_22);
        }
    }

    private android.graphics.drawable.StateListDrawable u(int p10)
    {
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۠۟);
        int v2_5 = 0;
        int v6_2 = 0;
        int v5 = 0;
        int[] v3 = 0;
        int v0_0 = 0;
        while(true) {
            int v4_12;
            int v4_17;
            int v1_28;
            int v1_11;
            int v1_17;
            switch (v4_2) {
                case 1746718:
                    v1_17 = new android.graphics.drawable.StateListDrawable();
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -7006)) > 0) {
                        v4_12 = ۡ۟ۥ;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v4_12);
                        v2_5 = v1_17;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 17;
                        v4_12 = ۢ۟ۨ;
                    }
                    break;
                case 1746756:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v2_5, v3, v6_2);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -6655)) > 0) {
                        v4_12 = ۣ۟ۢ;
                        v1_17 = v2_5;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 16;
                        v1_11 = ۟ۤ۠;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_11);
                    }
                    break;
                case 1746784:
                    int v1_8 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v2_5, v1_8, v5);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 5132)) < 0) {
                        v1_11 = ۣۣۤ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۤ);
                    }
                    break;
                case 1746843:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v5, p10);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -9516)) > 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752491);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۠ۦ);
                    }
                    break;
                case 1748615:
                    int v1_54 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 5896)) < 0) {
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۤۧ);
                        v6_2 = v1_54;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۢ);
                        v6_2 = v1_54;
                    }
                    break;
                case 1748772:
                    v0_0 = (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 438);
                    break;
                case 1749577:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 9353)) < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 933114);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_17 = ۨۧۨ;
                        v1_28 = v5;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v4_17);
                        v5 = v1_28;
                    }
                    break;
                case 1749579:
                    v3[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 16842919;
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747161);
                    break;
                case 1749608:
                    v1_28 = new android.graphics.drawable.GradientDrawable();
                    v4_17 = ۤۨ۠;
                    break;
                case 1750660:
                    return v2_5;
                case 1751772:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v5, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v0_0)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 1869)) < 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1746571);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 7;
                    }
                    break;
                case 1752520:
                    v3 = new int[1];
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_12 = ۢ۟ۨ;
                        v1_17 = v2_5;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۦ);
                    }
                    break;
                case 1753571:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v6_2, com.window.hook.bodian.f$a.ۦ۟۠(this, p10, 1061997773));
                    v4_17 = ۢ۠ۦ;
                    v1_28 = v5;
                    break;
                case 1753667:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v6_2, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v0_0)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 346)) >= 0) {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 1;
                    }
                    v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۤۡ);
                    break;
                default:
            }
            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۧۤ);
        }
    }

    private android.graphics.drawable.Drawable v(int p6, android.content.Context p7)
    {
        int v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۟ۡ);
        int v2_0 = 0;
        int v0_2 = 0;
        while(true) {
            int v1_2;
            switch (v4_0) {
                case 1747928:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 9853)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749502);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧۦ);
                    }
                    break;
                case 1748641:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v2_0, p6);
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1816425);
                    break;
                case 1749572:
                    int v1_19 = new android.graphics.drawable.GradientDrawable();
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۥۣ);
                        v2_0 = v1_19;
                    // }
                    break;
                case 1750815:
                    v0_2 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 864);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 9708)) < 0) {
                        v1_2 = ۥۤۨ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 4;
                        v1_2 = ۥۤۨ;
                    }
                    break;
                case 1752617:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۦۣ(v2_0, 0, 0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v0_2), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v0_2));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 8232)) < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753665);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۠۠);
                    }
                    break;
                case 1752643:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v2_0, 1);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_2 = ۡ۠۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 46;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨ۠);
                    }
                    break;
                case 1753665:
                    return v2_0;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_2);
        }
    }

    private android.widget.ImageView w(android.content.Context p10)
    {
        android.widget.ImageView v0_0 = 0;
        int v6_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۨ۠);
        int v3_3 = 0;
        int v4_3 = 0;
        int v5_0 = 0;
        int v2_1 = 0;
        try {
            while(true) {
                String v1_45;
                String v1_16;
                String v1_32;
                String v1_31;
                switch (v6_3) {
                    case 56324:
                        String v1_68;
                        com.window.hook.۟۠ۥۥۨ.۟ۦۢۧۨ(v0_0, 1);
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v1_68 = ۟ۧ۠;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 60;
                            v1_68 = ۨۨ۠;
                        }
                        v6_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_68);
                        break;
                    case 56575:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v6_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752705);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v1_31 = ۣۢ۟;
                        }
                        break;
                    case 1746696:
                        com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v0_0, new android.widget.FrameLayout$LayoutParams(v5_0, v5_0));
                        v1_16 = ۣۥۥ;
                        v6_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_16);
                        break;
                    case 1746815:
                        com.window.hook.۟۠ۥۥۨ.ۣ۟۠ۥ۠(v0_0, com.window.hook.bodian.۟ۧۥ۠ۤ.ۤ۠ۢۤ());
                        v6_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754986);
                        break;
                    case 1746936:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۥۥ(v0_0, new com.window.hook.bodian.f$a$d(this));
                        v6_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1587867);
                        break;
                    case 1747713:
                    case 1750562:
                    case 1752608:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 5436)) < 0) {
                            v6_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣ۟);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 80;
                            v1_45 = ۦۣ;
                            v6_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_45);
                        }
                        break;
                    case 1747929:
                        return v0_0;
                    case 1748740:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 5238)) < 0) {
                            v1_16 = ۨۡۨ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v1_16 = ۣۧۤ;
                        }
                        break;
                    case 1748801:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v0_0, v2_1);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 4706)) > 0) {
                            v1_32 = ۡۨۤ;
                            v6_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_32);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 91;
                            v6_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۥۥ);
                        }
                        break;
                    case 1748893:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v1_16 = ۣ۠۟;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 13;
                            v6_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۥۥ);
                        }
                        break;
                    case 1750723:
                        v6_3 = (1752108 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v4_3 = (17302499 ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ);
                        break;
                    case 1751586:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v0_0, new com.window.hook.bodian.f$a$e(this));
                        v6_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747756);
                        break;
                    case 1752518:
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v0_0, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3_3));
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v6_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -55583);
                        } else {
                            v6_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۨۤ);
                        }
                        break;
                    case 1752610:
                        v6_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748454);
                        break;
                    case 1752704:
                        v2_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۤۢۤۡ(com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۧۡ۟(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(p10), com.window.hook.bodian.f$a.ۥ۠ۧ(com.window.hook.bodian.f$a.ۢۢۨ۠(this)), 0));
                        v1_31 = ۨۤۡ;
                        break;
                    case 1753600:
                        v6_3 = (-1746701 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v5_0 = com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -425));
                        break;
                    case 1754594:
                        String v1_83;
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v1_83 = ۨۨ۠;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 3;
                            v1_83 = ۡ۠;
                        }
                        v6_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_83);
                        break;
                    case 1754632:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 9387)) == 0) {
                            v6_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752610);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 62;
                            v6_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۥ);
                        }
                        break;
                    case 1755407:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v0_0, v4_3);
                        v1_45 = ۥۤۡ;
                        break;
                    case 1755461:
                        // Both branches of the condition point to the same code.
                        // if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -111)) > 0) {
                            v6_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡۢ);
                            v3_3 = (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442);
                        // }
                        break;
                    case 1755493:
                        if (v2_1 == 0) {
                        } else {
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 5340)) == 0) {
                                v1_31 = ۡۥۥ;
                            } else {
                                v1_32 = ۦۥ۟;
                            }
                        }
                        break;
                    case 1755616:
                        v0_0 = new android.widget.ImageView(p10);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 2148)) < 0) {
                            v1_31 = ۦۥ۟;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v6_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣ۟);
                        }
                        break;
                    default:
                }
            }
        } catch (String v1) {
            com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v0_0, v4_3);
            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 237)) > 0) {
                v6_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1370688);
            } else {
                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 35;
                v6_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۢ۠);
            }
        }
        v6_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_31);
    }

    private android.view.View x(android.content.Context p13)
    {
        int v7_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۡۢ);
        android.graphics.drawable.GradientDrawable v0_1 = 0;
        android.widget.LinearLayout v3_2 = 0;
        android.content.SharedPreferences v4_3 = 0;
        boolean v2_1 = 0;
        String v6_0 = 0;
        while(true) {
            int v1_42;
            int v1_33;
            int v1_15;
            int v1_5;
            switch (v7_4) {
                case 1746750:
                    v7_4 = (1748858 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    v3_2 = new android.widget.LinearLayout(p13);
                    break;
                case 1746848:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v3_2, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v6_0));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -9743)) == 0) {
                        v1_42 = ۦ۠ۦ;
                        v7_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_42);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v7_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۥ۠);
                    }
                    break;
                case 1747776:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v0_1, ((float) com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -900))));
                    v1_33 = ۢۦۣ;
                    break;
                case 1748671:
                    return v3_2;
                case 1748673:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v3_2, v0_1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 1344)) > 0) {
                        v7_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۥ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_33 = ۣۥ۠;
                    }
                    break;
                case 1748674:
                    v7_4 = (1753600 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    v4_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۨ۟(p13, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 299, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 169), 1235), 0);
                    break;
                case 1748857:
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v3_2, 1);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 1600)) > 0) {
                        v7_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۦۦ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 78;
                        v7_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡ۠);
                    }
                    break;
                case 1749791:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۧۢۨۨ(v0_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160)), com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 317, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 422)));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_15 = ۤ۟ۧ;
                        v7_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_15);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    break;
                case 1750661:
                    int v1_8 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v7_4 = (-1746726 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v6_0 = v1_8;
                    } else {
                        v7_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۡ۠);
                        v6_0 = v1_8;
                    }
                    break;
                case 1750718:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -1098)) < 0) {
                        v7_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1814156);
                    } else {
                        v1_5 = ۣۨۡ;
                        v7_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_5);
                    }
                    break;
                case 1751500:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۢۦ۠(v0_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, 1), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, 1), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, 1), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, 1));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -3894)) < 0) {
                        v7_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747631);
                    } else {
                        v7_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨۧ);
                    }
                    break;
                case 1751779:
                    com.window.hook.bodian.f$a.ۢ۠ۤۢ(this, v3_2, p13, v4_3, v2_1);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v7_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡ۠);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 86;
                        v1_15 = ۢۦۣ;
                    }
                    break;
                case 1752516:
                    com.window.hook.bodian.f$a.ۡۡۢۦ(this, v3_2, p13, v2_1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 1406)) < 0) {
                        v7_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۡ۟);
                    } else {
                    }
                    break;
                case 1753452:
                    com.window.hook.bodian.f$a.ۧ۠ۧۧ(this, v3_2, p13, v2_1);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v7_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752090);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    break;
                case 1753601:
                    v2_1 = com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(v4_3, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 310, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 1632), 0);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -4521)) == 0) {
                        v1_42 = ۟ۡ۠;
                    } else {
                        v7_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۡۢ);
                    }
                    break;
                case 1754599:
                    v0_1 = new android.graphics.drawable.GradientDrawable();
                    v1_5 = ۣۨۤ;
                    break;
                case 1755465:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_1, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -435));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_5 = ۣۣ۠;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 15;
                    }
                    break;
                default:
            }
            v7_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_33);
        }
    }

    private android.graphics.drawable.GradientDrawable y(int p4, int p5)
    {
        int v1_0 = 0;
        int v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۢۧ);
        while(true) {
            int v0_26;
            switch (v2_0) {
                case 1748646:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_0, p4);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748697);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_26 = v1_0;
                    }
                    break;
                case 1748859:
                    return v1_0;
                case 1748860:
                    int v0_19;
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_0, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_19 = ۣۢۤ;
                    } else {
                        v0_19 = ۣۤۡ;
                    }
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_19);
                    break;
                case 1750629:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v1_0, ((float) p5));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748668);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 68;
                        v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۧۡ);
                    }
                    break;
                case 1750688:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v2_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750725);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 34;
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥ۟۟);
                    }
                    break;
                case 1751593:
                    v0_26 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                        v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۥ);
                        v1_0 = v0_26;
                    }
                    break;
                default:
            }
            v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۧۢ);
            v1_0 = v0_26;
        }
    }

    private android.graphics.drawable.StateListDrawable z()
    {
        int v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥ۠);
        android.graphics.drawable.StateListDrawable v0_1 = 0;
        int v6_2 = 0;
        int v4_2 = 0;
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        int v3 = 0;
        while(true) {
            int v2_23;
            int v2_10;
            int v2_12;
            int v2_31;
            int v5_6;
            switch (v5_0) {
                case 56321:
                    com.window.hook.۟۠ۥۥۨ.۟ۦۤۤۨ(v4_2, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 8863)) < 0) {
                        v2_10 = ۨ۠۠;
                        v5_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_10);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 78;
                        v2_12 = v4_2;
                        v5_6 = ۧ۠۟;
                        v4_2 = v2_12;
                    }
                    break;
                case 1749574:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v4_2, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -435));
                    v5_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 56632);
                    break;
                case 1749763:
                    int v2_17 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v0_1, v2_17, v4_2);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -7274)) > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751772);
                    } else {
                        v2_23 = ۧۧۡ;
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_23);
                    }
                    break;
                case 1749826:
                    v6_2[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = 16842912;
                    v5_6 = ۧۧۡ;
                    break;
                case 1750631:
                    v2_12 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                    } else {
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۦۡ);
                        v4_2 = v2_12;
                    }
                    break;
                case 1750718:
                    v0_1 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_10 = ۥۦۡ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                case 1750726:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_1, 1);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 8100)) < 0) {
                        v5_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1751576);
                    } else {
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۤۧ);
                    }
                    break;
                case 1751498:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.bodian.f$a.ۨ۠۠ۡ(), 324, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 380)));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1753608);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v5_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢ۟);
                    }
                    break;
                case 1751772:
                    return v0_1;
                case 1752489:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750689);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_31 = ۢۦۢ;
                        v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_31);
                    }
                    break;
                case 1752672:
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    v2_23 = ۣۥۨ;
                    break;
                case 1753608:
                    v3 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -914);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 7924)) < 0) {
                        v2_31 = ۨۤۧ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 72;
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۦ);
                    }
                    break;
                case 1754406:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v4_2, 1);
                    v5_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749820);
                    break;
                case 1754625:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v0_1, v6_2, v1_1);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 76;
                    }
                    v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۥۦ);
                    break;
                case 1755368:
                    int v2_34 = new int[1];
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -3557)) > 0) {
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۧۧ);
                        v6_2 = v2_34;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 57;
                        v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۡ);
                        v6_2 = v2_34;
                    }
                    break;
                case 1755499:
                    com.window.hook.۟۠ۥۥۨ.۟ۦۤۤۨ(v1_1, com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3), com.window.hook.bodian.f$a.ۡ۠ۥۡ(this, v3));
                    v2_31 = ۣۢۦ;
                    break;
                default:
            }
            v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_6);
        }
    }

    public static android.widget.ImageView ۟۟ۧ۠ۥ(Object p5)
    {
        int v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۨ۟);
        android.widget.ImageView v2 = 0;
        int v1_2 = 0;
        while(true) {
            int v0_26;
            int v0_15;
            switch (v0_3) {
                case 56540:
                    v0_26 = ۦۧۦ;
                    v1_2 = v2;
                    break;
                case 1746694:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -9335)) > 0) {
                        v0_15 = ۦۥ۠;
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_15);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 33;
                        v0_26 = ۣۢ۠;
                    }
                    break;
                case 1746966:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1746403);
                    } else {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752483);
                    }
                    break;
                case 1748649:
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۨ);
                    break;
                case 1748770:
                case 1750814:
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧۦ);
                    break;
                case 1750755:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 7114)) > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747489);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_15 = ۠ۨ۟;
                    }
                    break;
                case 1752485:
                    v2 = ((com.window.hook.bodian.f$a) p5).c;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 55530);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۨ۟);
                    }
                    break;
                case 1753601:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748895);
                        v1_2 = 0;
                    } else {
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۦۦ);
                        v1_2 = 0;
                    }
                    break;
                case 1753669:
                    return v1_2;
                default:
            }
            v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_26);
        }
    }

    public static android.graphics.drawable.Drawable ۟۟ۧۥۢ(Object p5, int p6)
    {
        String v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۤ);
        android.graphics.drawable.Drawable v2 = 0;
        android.graphics.drawable.Drawable v1 = 0;
        while(true) {
            String v0_8;
            String v0_18;
            switch (v0_3) {
                case 56419:
                    v0_8 = ۣۢۦ;
                    v1 = 0;
                    break;
                case 1747779:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_18 = ۡ۟ۤ;
                        v1 = v2;
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_18);
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟ۤ);
                        v1 = v2;
                    }
                    break;
                case 1748614:
                    return v1;
                case 1748738:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750523);
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_8 = ۦۨۧ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 55;
                            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۦ);
                        }
                    }
                    break;
                case 1748741:
                    v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -56724);
                    break;
                case 1749701:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750696);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_18 = ۣۡۤ;
                    }
                    break;
                case 1750629:
                case 1750810:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -7754)) < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748614);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 0;
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۤ۠);
                    }
                    break;
                case 1752583:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749512);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 37;
                        v0_8 = ۤ۠ۧ;
                    }
                    break;
                case 1753701:
                    v2 = ((com.window.hook.bodian.f$a) p5).r(p6);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۦ);
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_8);
        }
    }

    public static void ۣ۟۠۟۠(Object p5, Object p6, Object p7, Object p8)
    {
        int v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۨ);
        Float v4 = 0;
        while(true) {
            int v0_5;
            switch (v1_2) {
                case 56359:
                    v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753697);
                    v4 = Float.decode(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(CJiIYunXFHrJr6Zoe8));
                    break;
                case 56543:
                case 1747842:
                    v0_5 = ۢۥۥ;
                    break;
                case 1748709:
                    ((com.window.hook.bodian.f$a) p5).I(((android.content.Context) p6), ((android.app.Activity) p7), ((android.view.View) p8));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1367842);
                    } else {
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۦ);
                    }
                    break;
                case 1748897:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v1_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747842);
                    } else {
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۤ);
                    }
                    break;
                case 1749762:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751605);
                        } else {
                            v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥ۟);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨ);
                        } else {
                            v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣۨ);
                        }
                    }
                    break;
                case 1751625:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        int v0_19;
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_19 = ۡۨۨ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 17;
                            v0_19 = ۨۦۥ;
                        }
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_19);
                    } else {
                        v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۢۦ);
                    }
                    break;
                case 1752647:
                    return;
                case 1753697:
                    System.out.println(v4);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥۧ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 79;
                    }
                    break;
                case 1755619:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751625);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 96;
                        v0_5 = ۤۦ;
                    }
                    break;
                default:
            }
            v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_5);
        }
    }

    public static android.view.View ۣ۟۠۟ۡ(Object p5, Object p6, boolean p7)
    {
        int v1_0 = 0;
        int v2_4 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۨۢ);
        while(true) {
            int v0_11;
            switch (v4_0) {
                case 1746726:
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۨۢ);
                    break;
                case 1747713:
                    return v2_4;
                case 1748739:
                    break;
                case 1749790:
                    v2_4 = 0;
                    v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۦۣ);
                    break;
                case 1752611:
                    v0_11 = ((com.window.hook.bodian.f$a) p5).C(((android.content.Context) p6), p7);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۤ);
                        v1_0 = v0_11;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 44;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۡۢ);
                        v1_0 = v0_11;
                    }
                    break;
                case 1752673:
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749790);
                    break;
                case 1752674:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753207);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۥ);
                    }
                    break;
                case 1753635:
                case 1755527:
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1747713);
                    break;
                case 1754504:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 5702)) == 0) {
                        v2_4 = v1_0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747714);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 52;
                        v0_11 = v1_0;
                        v2_4 = v1_0;
                    }
                    break;
                case 1754657:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1752611);
                    }
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -9667)) > 0) {
                v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1752673);
            } else {
                v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۢۧ);
            }
        }
    }

    public static android.widget.PopupWindow ۟۠۠ۡۥ(Object p5)
    {
        android.widget.PopupWindow v2 = 0;
        int v1_0 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟ۥ);
        while(true) {
            int v0_5;
            int v0_12;
            switch (v4_0) {
                case 56292:
                case 1747807:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1754909);
                    break;
                case 1746874:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -6270)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1496566);
                    } else {
                        v0_5 = ۣ۠ۨ;
                    }
                    break;
                case 1748615:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -5465)) < 0) {
                            v0_12 = v1_0;
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧ۟ۥ);
                            v1_0 = v0_12;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۧۨ);
                        }
                    }
                    break;
                case 1749795:
                    int v0_19;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_19 = ۡ۟ۥ;
                    } else {
                        v0_19 = ۤۡۧ;
                    }
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_19);
                    break;
                case 1752584:
                    v0_5 = ۣ۟;
                    break;
                case 1754381:
                    int v0_16;
                    v2 = ((com.window.hook.bodian.f$a) p5).a;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_16 = ۧۡۧ;
                    } else {
                        v0_16 = ۧۡۧ;
                    }
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_16);
                    break;
                case 1754445:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -1083)) > 0) {
                        v1_0 = v2;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754198);
                    } else {
                        v0_12 = v2;
                    }
                    break;
                case 1754597:
                    v0_5 = ۥۣۦ;
                    v1_0 = 0;
                    break;
                case 1754632:
                    return v1_0;
                case 1755498:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۦۤ);
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۥ۠);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۣۣ۟۠ۨ(Object p5)
    {
        int v3_3 = 0;
        int v1_2 = 0;
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧۥ);
        while(true) {
            int v0_26;
            switch (v4_2) {
                case 56512:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۢ);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۦ);
                    }
                    break;
                case 1746881:
                    int v0_1 = ((com.window.hook.bodian.f$a) p5).p();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_2 = (-1752779 ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v3_3 = v0_1;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۢۥ);
                        v3_3 = v0_1;
                    }
                    break;
                case 1747929:
                    int v0_44;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -8694)) > 0) {
                        v0_44 = ۦۧۥ;
                    } else {
                        v0_44 = ۥۣ;
                    }
                    v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_44);
                    break;
                case 1749669:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - 115)) < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755347);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥ۟);
                    }
                    break;
                case 1749858:
                    return v1_2;
                case 1750538:
                case 1754539:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749329);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_26 = ۣۢۡ;
                    }
                    break;
                case 1750658:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 3073)) < 0) {
                        v0_26 = ۢۢۥ;
                        v1_2 = 0;
                    } else {
                        v1_2 = 0;
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨۡ);
                    }
                    break;
                case 1752639:
                    v1_2 = v3_3;
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749408);
                    break;
                case 1753668:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۦ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 27;
                            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨ۟);
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746447);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 77;
                            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۨۨ);
                        }
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_26);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۟۠ۥۣۨ(Object p5)
    {
        android.graphics.drawable.StateListDrawable v3 = 0;
        int v1_0 = 0;
        int v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۤۨ);
        while(true) {
            int v0_29;
            switch (v4_1) {
                case 1746718:
                case 1751531:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 284)) < 0) {
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754718);
                    } else {
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۤۨ);
                    }
                    break;
                case 1746850:
                    break;
                case 1746875:
                    v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753571);
                    break;
                case 1752617:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754469);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 86;
                            v0_29 = v1_0;
                            v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨۤ);
                            v1_0 = v0_29;
                        }
                    }
                    break;
                case 1753698:
                    int v0_34;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_34 = ۟۠۟;
                    } else {
                        v0_34 = ۥۤۨ;
                    }
                    v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_34);
                    break;
                case 1754439:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 2609)) < 0) {
                        v0_29 = 0;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 54;
                        v1_0 = 0;
                        v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۠۟);
                    }
                    break;
                case 1754441:
                    return v1_0;
                case 1754470:
                    v1_0 = v3;
                    v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۡ);
                    break;
                case 1754534:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -2221)) < 0) {
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1752571);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 79;
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣ۠);
                    }
                    break;
                case 1755337:
                    int v0_14;
                    v3 = ((com.window.hook.bodian.f$a) p5).z();
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -9914)) > 0) {
                        v0_14 = ۧۢۡ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_14 = ۧۢۡ;
                    }
                    v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_14);
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 8452)) == 0) {
                v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1582850);
            } else {
                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 81;
                v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۥ۟);
            }
        }
    }

    public static int ۣ۟ۢۡۢ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۥ);
        int v2 = 0;
        int v1_0 = 0;
        while(true) {
            int v0_3;
            int v0_23;
            switch (v0_2) {
                case 1746752:
                case 1749757:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1637282);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_3 = ۣۨۢ;
                    }
                    break;
                case 1746972:
                    v2 = ((com.window.hook.bodian.f$a) p5).f;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 3843)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1748641);
                    } else {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۤۧ);
                    }
                    break;
                case 1748641:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -5698)) < 0) {
                        v0_23 = ۦ۠ۤ;
                        v1_0 = v2;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_23);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨۥ);
                        v1_0 = v2;
                    }
                    break;
                case 1748765:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -2765)) < 0) {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۥ);
                    } else {
                        v0_23 = ۦۦ;
                    }
                    break;
                case 1750595:
                    v0_3 = ۥ۠ۡ;
                    v1_0 = 0;
                    break;
                case 1752486:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1745528);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 33;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۥ۠);
                    }
                    break;
                case 1752614:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_3 = ۨۨۧ;
                        } else {
                            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۤۡ);
                        }
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746972);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 88;
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۡۢ);
                        }
                    }
                    break;
                case 1753450:
                    return v1_0;
                case 1755623:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1750600);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 34;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۥ);
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_3);
        }
    }

    public static void ۟ۤۧۢ۟(Object p4, Object p5, Object p6, Object p7, boolean p8)
    {
        int v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨ۠);
        while(true) {
            int v0_1;
            switch (v0_4) {
                case 56541:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 6669)) == 0) {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۦ);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۨۧ);
                    }
                    break;
                case 1746724:
                    break;
                case 1746818:
                case 1752548:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 9370)) > 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1755693);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 88;
                        v0_1 = ۣۦ۠;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_1);
                    }
                    break;
                case 1746844:
                    int v0_9;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_9 = ۦۨ۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_9 = ۠۠ۡ;
                    }
                    v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_9);
                    break;
                case 1753694:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۨۧ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 12;
                            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۢۡ);
                        }
                    }
                    break;
                case 1753701:
                    ((com.window.hook.bodian.f$a) p4).G(((android.content.Context) p5), ((android.content.SharedPreferences) p6), ((String) p7), p8);
                    v0_1 = ۨ۠ۧ;
                    break;
                case 1755375:
                    return;
                default:
            }
            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۤ);
        }
    }

    public static void ۟ۥۢۦۢ(Object p2)
    {
        String v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۢ);
        while(true) {
            String v0_7;
            String v0_12;
            switch (v0_1) {
                case 56290:
                case 1750687:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1753465);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 10;
                        v0_7 = ۠ۡ;
                    }
                    break;
                case 56482:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -7421)) > 0) {
                        v0_12 = ۥۤۡ;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_12);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_12 = ۣۡۡ;
                    }
                    break;
                case 1748773:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750506);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۡۢ);
                    }
                    break;
                case 1749698:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 2528)) < 0) {
                            v0_12 = ۣۥۨ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡ);
                        }
                    }
                    break;
                case 1750726:
                    ((com.window.hook.bodian.f$a) p2).N();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -806)) < 0) {
                        v0_7 = ۦ۠ۧ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۢ);
                    }
                    break;
                case 1752610:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750687);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۡ);
                    }
                    break;
                case 1753453:
                    return;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_7);
        }
    }

    public static int ۟ۥۤۨۢ(Object p5)
    {
        int v2 = 0;
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨۦ);
        int v3_1 = 0;
        while(true) {
            int v0_28;
            int v0_10;
            int v0_24;
            switch (v4_2) {
                case 1748741:
                    v0_24 = ۣۤۡ;
                    break;
                case 1748893:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755622);
                    break;
                case 1751558:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 6119)) > 0) {
                        v0_28 = 0;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۧ);
                        v3_1 = v0_28;
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۧ);
                        v3_1 = 0;
                    }
                    break;
                case 1751562:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 2971)) < 0) {
                        v0_10 = ۨ۟ۢ;
                        v3_1 = v2;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_10);
                    } else {
                        v0_28 = v2;
                    }
                    break;
                case 1751681:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 5875)) < 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1601729);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 71;
                        v0_24 = ۡۥۥ;
                    }
                    break;
                case 1754383:
                case 1754533:
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755327);
                    break;
                case 1754408:
                    v2 = ((com.window.hook.bodian.f$a) p5).g;
                    v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۡۧ);
                    break;
                case 1754507:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -6384)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2548143);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_10 = ۨۨۦ;
                    }
                    break;
                case 1755339:
                    return v3_1;
                case 1755622:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                    } else {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754408);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_24);
        }
    }

    public static void ۟ۦ۠ۨ۠(Object p2)
    {
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢۦ);
        while(true) {
            switch (v0_2) {
                case 1746693:
                    ((com.window.hook.bodian.f$a) p2).O();
                    v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748560);
                    break;
                case 1746787:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟ۥ);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 84;
                            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۨ);
                        }
                    }
                    break;
                case 1747931:
                case 1755464:
                    v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748966);
                    break;
                case 1748832:
                    return;
                case 1748861:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2150)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747931);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 58;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۦۥ);
                    }
                    break;
                case 1751619:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -7099)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748569);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۣ);
                    }
                    break;
                case 1753601:
                    break;
                default:
            }
            if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۧ);
            } else {
                v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۨۥ);
            }
        }
    }

    public static void ۟ۦۣۨۤ(Object p2, Object p3)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨۤ);
        while(true) {
            int v0_12;
            switch (v0_4) {
                case 1747656:
                    return;
                case 1747683:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_12 = ۣۤۧ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 2;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۤ);
                    }
                    break;
                case 1747745:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -1501)) > 0) {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۨۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 15;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡ);
                    }
                    break;
                case 1750694:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 7756)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2108860);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 70;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧ۠ۦ);
                    }
                    break;
                case 1752460:
                case 1754413:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -4017)) < 0) {
                        v0_12 = ۠۟ۧ;
                    } else {
                        v0_12 = ۦۡۡ;
                    }
                    break;
                case 1754534:
                    com.window.hook.i.a(((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p2), ((android.content.Context) p3));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ >= 0) {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 35;
                    }
                    v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠۟ۧ);
                    break;
                case 1755620:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 8221)) <= 0) {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 53;
                        }
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۤ);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_12);
        }
    }

    public static android.graphics.drawable.GradientDrawable ۟ۦۦۣۨ(Object p5, int p6, int p7)
    {
        int v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۦ);
        android.graphics.drawable.GradientDrawable v2 = 0;
        android.graphics.drawable.GradientDrawable v1_0 = 0;
        while(true) {
            int v0_12;
            int v0_3;
            int v0_18;
            switch (v0_2) {
                case 56450:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -8131)) > 0) {
                            v0_18 = ۦۢۧ;
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_18);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 13;
                            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۠ۨ);
                        }
                    } else {
                        v0_3 = ۧۦۨ;
                    }
                    break;
                case 1746910:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -3171)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747810);
                    } else {
                        v0_12 = ۧۦۨ;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_12);
                    }
                    break;
                case 1746944:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 9090)) > 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746909);
                        v1_0 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 34;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۥ۠);
                        v1_0 = 0;
                    }
                    break;
                case 1747683:
                    v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -835614);
                    break;
                case 1747812:
                case 1755530:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -8513)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750478);
                    } else {
                        v0_18 = ۧۥ۠;
                    }
                    break;
                case 1749726:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_12 = ۣۥ۠;
                        v1_0 = v2;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۦ);
                        v1_0 = v2;
                    }
                    break;
                case 1750718:
                    return v1_0;
                case 1753515:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747540);
                    } else {
                        v0_3 = ۨۥۧ;
                    }
                    break;
                case 1754601:
                    v2 = ((com.window.hook.bodian.f$a) p5).y(p6, p7);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۤ۠);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 12;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠۠);
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
        }
    }

    public static android.graphics.drawable.Drawable ۟ۦۦۦۥ(Object p5, int p6, Object p7)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۨ۠);
        int v4 = 0;
        int v3 = 0;
        while(true) {
            int v0_29;
            int v1_17;
            switch (v0_4) {
                case 56290:
                    break;
                case 56384:
                case 1751647:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751746);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 17;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۠ۧ);
                    }
                    break;
                case 1748643:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 5311)) > 0) {
                        v0_29 = ۣۧۤ;
                        v1_17 = 0;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_29);
                        v3 = v1_17;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 70;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۢ);
                        v3 = 0;
                    }
                    break;
                case 1748797:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 3942)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1749983);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۟ۤ);
                    }
                    break;
                case 1749850:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -940)) < 0) {
                            v0_29 = ۤۦۤ;
                            v1_17 = v3;
                        } else {
                            v0_29 = ۣۧۤ;
                            v1_17 = v3;
                        }
                    }
                    break;
                case 1750601:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 1260)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748777);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۧ);
                    }
                    break;
                case 1751714:
                    int v0_19;
                    int v1_10 = ((com.window.hook.bodian.f$a) p5).v(p6, ((android.content.Context) p7));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_19 = ۥۣۡ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 93;
                        v0_19 = ۤۤ۟;
                    }
                    v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_19);
                    v4 = v1_10;
                    break;
                case 1751746:
                    return v3;
                case 1752579:
                    int v0_15;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -2518)) > 0) {
                        v0_15 = ۤۧۥ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_15 = ۟ۡ;
                    }
                    v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_15);
                    v3 = v4;
                    break;
                case 1754534:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 56384);
                    } else {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧۥ);
                    }
                    break;
                default:
            }
            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1749181);
            } else {
                v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۢ);
            }
        }
    }

    public static android.graphics.drawable.StateListDrawable ۟ۧۢ۟ۦ(Object p5, int p6)
    {
        int v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۢ۟);
        android.graphics.drawable.StateListDrawable v2 = 0;
        android.graphics.drawable.StateListDrawable v1_2 = 0;
        while(true) {
            int v0_11;
            int v0_2;
            switch (v0_5) {
                case 1746755:
                case 1755494:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1755412);
                    } else {
                        v0_11 = ۟ۤۤ;
                    }
                    break;
                case 1748797:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 680)) < 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755367);
                        v1_2 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۥۤ);
                        v1_2 = 0;
                    }
                    break;
                case 1749668:
                    v0_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750745);
                    break;
                case 1749761:
                    v2 = ((com.window.hook.bodian.f$a) p5).u(p6);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753206);
                    } else {
                        v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۤۢ);
                    }
                    break;
                case 1750786:
                    v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748831);
                    break;
                case 1752546:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v0_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2141229);
                    }
                    break;
                case 1753478:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -3595)) < 0) {
                        v0_11 = ۨۡۢ;
                        v1_2 = v2;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۨ);
                        v1_2 = v2;
                    }
                    break;
                case 1754570:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 4524)) > 0) {
                        v0_2 = ۥۢ۟;
                        v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_2);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 4;
                        v0_2 = ۟ۥۣ;
                    }
                    break;
                case 1754626:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -7583)) < 0) {
                        v0_2 = ۟ۡۥ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 11;
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡۡ);
                    }
                    break;
                case 1755401:
                    return v1_2;
                default:
            }
            v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_11);
        }
    }

    public static android.widget.FrameLayout ۠ۡۢۧ(Object p5)
    {
        String v3_0 = 0;
        int v1_0 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۢۨ);
        while(true) {
            int v0_29;
            int v0_8;
            switch (v4_0) {
                case 1746849:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -7913)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1751247);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_29 = ۦۧۥ;
                    }
                    break;
                case 1747686:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_29 = ۧ۟۠;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣۨ);
                    }
                    break;
                case 1747928:
                    int v0_27 = ((com.window.hook.bodian.f$a) p5).b;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ >= 0) {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 80;
                    }
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۡۥ);
                    v3_0 = v0_27;
                    break;
                case 1749603:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -2626)) < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1612904);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 73;
                        v0_8 = ۣۡۨ;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_8);
                    }
                    break;
                case 1749638:
                    v1_0 = v3_0;
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1898710);
                    break;
                case 1751594:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        int v0_13;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 6996)) > 0) {
                            v0_13 = ۠ۨ۠;
                        } else {
                            v0_13 = ۢ۠ۡ;
                        }
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_13);
                    }
                    break;
                case 1752586:
                    return v1_0;
                case 1753543:
                    v0_8 = ۠۠ۦ;
                    v1_0 = 0;
                    break;
                case 1753671:
                case 1754376:
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1752658);
                    break;
                case 1755464:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣۤ);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۧۨ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_29);
        }
    }

    public static void ۣ۠ۢۨ(Object p3)
    {
        int v1_0 = 0;
        int v2_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۤۤ);
        while(true) {
            String v0_4;
            String v0_1;
            int v2_0;
            switch (v2_3) {
                case 1746845:
                    v2_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۤۤ);
                    break;
                case 1746847:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        v2_0 = ۣۧۧ;
                        v0_1 = v1_0;
                    } else {
                        v2_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1383457);
                    }
                    break;
                case 1746881:
                case 1751714:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v2_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750933);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 14;
                        v0_4 = ۡۥ۟;
                        v2_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_4);
                    }
                    break;
                case 1748767:
                    ((com.window.hook.bodian.f$a) p3).M();
                    v0_4 = ۣۣۥ;
                    break;
                case 1750661:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 1675)) > 0) {
                            v2_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753408);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v2_0 = ۥۡۤ;
                            v0_1 = v1_0;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -55)) < 0) {
                            v0_4 = ۨۢۢ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v2_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۥۧ);
                        }
                    }
                    break;
                case 1751559:
                    System.out.println(v1_0);
                    v2_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754088);
                    break;
                case 1753570:
                    return;
                case 1754507:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 7720)) > 0) {
                        v0_4 = ۤۦۤ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 82;
                        v2_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡ۠);
                    }
                    break;
                case 1755432:
                    v0_1 = Float.valueOf(com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(iD273vU4At3OvLPAxNsPP5d66Ul62));
                    v2_0 = ۤۡۤ;
                    break;
                default:
            }
            v2_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_0);
            v1_0 = v0_1;
        }
    }

    public static android.view.View ۣ۠ۧۧ(Object p5)
    {
        int v3_0 = 0;
        int v1_4 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۨۤ);
        while(true) {
            String v0_29;
            String v0_7;
            switch (v4_0) {
                case 1747780:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1384544);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_7 = ۡۢۦ;
                    }
                    break;
                case 1747903:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_7 = ۤ۠ۦ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ۠);
                    }
                    break;
                case 1749570:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -5325)) < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753633);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 0;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟۟);
                    }
                    break;
                case 1749854:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        v0_7 = ۢ۟۟;
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 5024)) == 0) {
                        } else {
                            v0_29 = ۤ۠ۦ;
                            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_29);
                        }
                    }
                    break;
                case 1750719:
                    return v1_4;
                case 1751527:
                    String v0_25 = ((com.window.hook.bodian.f$a) p5).d;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -1149)) > 0) {
                        v4_0 = (2109907 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v3_0 = v0_25;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۨۥ);
                        v3_0 = v0_25;
                    }
                    break;
                case 1751530:
                case 1752523:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3529)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749839);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨ);
                    }
                    break;
                case 1753507:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -9237)) < 0) {
                        v1_4 = v3_0;
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1750828);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_4 = v3_0;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۨۤ);
                    }
                    break;
                case 1753633:
                    v0_29 = ۠ۧۦ;
                    v1_4 = 0;
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_7);
        }
    }

    public static int ۡ۠ۥۡ(Object p5, int p6)
    {
        int v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡ);
        int v2 = 0;
        int v1 = 0;
        while(true) {
            int v0_2;
            int v0_14;
            switch (v0_5) {
                case 56414:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 9973)) < 0) {
                            v0_14 = ۥۢ;
                            v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_14);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_2 = ۦۥ;
                            v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_2);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -5384)) < 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧۢ);
                        }
                    }
                    break;
                case 56477:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4655)) > 0) {
                        v0_2 = ۟۠ۤ;
                    } else {
                        v0_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۤ);
                    }
                    break;
                case 1746694:
                case 1746941:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1819275);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 38;
                        v0_14 = ۤۦ۟;
                    }
                    break;
                case 1746723:
                    v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۤۤ);
                    v1 = 0;
                    break;
                case 1747717:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_14 = ۦۧۢ;
                        v1 = v2;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 89;
                        v1 = v2;
                    }
                    break;
                case 1751531:
                    int v0_12;
                    v2 = ((com.window.hook.bodian.f$a) p5).F(p6);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -8176)) < 0) {
                        v0_12 = ۠ۡۦ;
                    } else {
                        v0_12 = ۟۟ۦ;
                    }
                    v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_12);
                    break;
                case 1751683:
                    v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56548);
                    break;
                case 1753665:
                    return v1;
                case 1755496:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 2559)) > 0) {
                        v0_2 = ۟۟ۦ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 98;
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۢۧ);
                    }
                    break;
                default:
            }
            v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۠ۧ);
        }
    }

    public static void ۡۡۢۦ(Object p4, Object p5, Object p6, boolean p7)
    {
        String v3 = 0;
        String v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۨ۟);
        while(true) {
            String v0_8;
            String v0_15;
            String v1_5;
            String v0_12;
            switch (v1_2) {
                case 56482:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 8269)) < 0) {
                            v0_8 = ۣۣ۟;
                            v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_8);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 81;
                            v0_8 = ۧ۠;
                        }
                    } else {
                        v0_12 = ۣۧ۟;
                    }
                    break;
                case 1746755:
                    System.out.println(v3);
                    v1_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1746250);
                    break;
                case 1746815:
                    return;
                case 1750692:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۡ۠);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_12 = ۣۣ۟;
                    }
                    break;
                case 1751744:
                    v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755453);
                    break;
                case 1753477:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754505);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۡ۠);
                    }
                    break;
                case 1754499:
                    v0_15 = Long.valueOf(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(RkkaEKBRi3tow4WF7bWq3));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_5 = ۟ۡۥ;
                        v3 = v0_15;
                        v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_5);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 63;
                        v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۨ۟);
                        v3 = v0_15;
                    }
                    break;
                case 1754505:
                case 1754659:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -3492)) == 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -337290);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۢۨ);
                    }
                    break;
                case 1754567:
                    ((com.window.hook.bodian.f$a) p4).m(((android.widget.LinearLayout) p5), ((android.content.Context) p6), p7);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 7694)) > 0) {
                        v0_8 = ۥۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 24;
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۧ);
                    }
                    break;
                case 1755615:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v1_5 = ۧۥۥ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 47;
                            v0_15 = v3;
                        }
                    }
                    break;
                default:
            }
            v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_12);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۡۧۥۤ(Object p5)
    {
        int v0_7 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۨۧ);
        android.graphics.drawable.StateListDrawable v2 = 0;
        android.graphics.drawable.StateListDrawable v1 = 0;
        while(true) {
            int v0_13;
            int v0_2;
            int v0_1;
            switch (v0_7) {
                case 56322:
                    v0_2 = ۥۢ۠;
                    v1 = 0;
                    break;
                case 56452:
                    v2 = ((com.window.hook.bodian.f$a) p5).A();
                    v0_7 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1756115);
                    break;
                case 1746725:
                    v0_7 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56568);
                    break;
                case 1747653:
                case 1748706:
                    int v0_19;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 9921)) > 0) {
                        v0_19 = ۣۦۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_19 = ۟ۧ;
                    }
                    v0_7 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_19);
                    break;
                case 1749857:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_7 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746725);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 4;
                            v0_13 = ۡ۠ۨ;
                            v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_13);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -1043)) == 0) {
                            v0_13 = ۤۨ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_7 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨ);
                        }
                    }
                    break;
                case 1750753:
                    return v1;
                case 1751654:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 1108)) < 0) {
                        v0_7 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750597);
                    } else {
                        v0_1 = ۢۢۡ;
                        v0_7 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
                    }
                    break;
                case 1752547:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ۠۟ۤ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_2 = ۣۦۤ;
                    }
                    break;
                case 1755374:
                    v0_1 = ۣۦۤ;
                    v1 = v2;
                    break;
                default:
            }
            v0_7 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_2);
        }
    }

    public static void ۢ۠ۤۢ(Object p4, Object p5, Object p6, Object p7, boolean p8)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۥ);
        while(true) {
            switch (v0_4) {
                case 56575:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2041)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1754579);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 43;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۡۦ);
                    }
                    break;
                case 1749762:
                    break;
                case 1749819:
                case 1755336:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1755525);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤ۠);
                    }
                    break;
                case 1753479:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 3150)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 2111736);
                    } else {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۨۨ);
                    }
                    break;
                case 1754567:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        } else {
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۧ۠);
                        }
                    }
                    break;
                case 1754663:
                    ((com.window.hook.bodian.f$a) p4).n(((android.widget.LinearLayout) p5), ((android.content.Context) p6), ((android.content.SharedPreferences) p7), p8);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 8482)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 2111925);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧ);
                    }
                    break;
                case 1755525:
                    return;
                default:
            }
            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 6734)) > 0) {
                v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753155);
            } else {
                com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۥ);
            }
        }
    }

    public static de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam ۢۢۨ۠(Object p5)
    {
        int v3_2 = 0;
        int v1_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۤۥ);
        while(true) {
            int v0_29;
            int v0_1;
            switch (v4_0) {
                case 56386:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۡ۠);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    break;
                case 56506:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -8187)) > 0) {
                        v0_29 = ۢۤ;
                        v1_2 = 0;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_29);
                    } else {
                        v1_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۨ);
                    }
                    break;
                case 1746848:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1749033);
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 85;
                            v0_1 = v3_2;
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۨ);
                            v3_2 = v0_1;
                        }
                    }
                    break;
                case 1748672:
                case 1753695:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750566);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_29 = ۣۣۧ;
                    }
                    break;
                case 1750567:
                    return v1_2;
                case 1750819:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -6923)) < 0) {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 82;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۨۥ);
                    }
                    break;
                case 1751625:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 6854)) > 0) {
                        v1_2 = v3_2;
                    } else {
                        v1_2 = v3_2;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۡ);
                    }
                    break;
                case 1754660:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1746608);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۧۦ);
                    }
                    break;
                case 1755619:
                    v0_1 = ((com.window.hook.bodian.f$a) p5).i;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۤ);
                        v3_2 = v0_1;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠ۤ);
        }
    }

    public static Object ۢۧ۟ۦ(Object p5)
    {
        int v1_0 = 0;
        String v3_5 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۢ۟);
        while(true) {
            int v0_3;
            int v1_3;
            int v0_32;
            switch (v4_0) {
                case 56575:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 3547)) > 0) {
                        v3_5 = 0;
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753574);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_5 = 0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧ۟);
                    }
                    break;
                case 1746936:
                    return v3_5;
                case 1748801:
                case 1754379:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧ۠);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 35;
                        v0_3 = ۠ۦ;
                    }
                    break;
                case 1749575:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 7680)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751001);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 32;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۤۢ);
                    }
                    break;
                case 1749635:
                    v0_32 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).thisObject;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -3625)) < 0) {
                        v1_3 = ۦۤۡ;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_3);
                        v1_0 = v0_32;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_3 = ۨۧ;
                    }
                    break;
                case 1749694:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_32 = v1_0;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۥۥ);
                    }
                    break;
                case 1752484:
                    int v0_29;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 2021)) < 0) {
                        v0_29 = ۦۢ۟;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_29 = ۠۠ۥ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_29);
                    break;
                case 1753482:
                    v0_3 = ۣۧ۟;
                    break;
                case 1753507:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 9142)) < 0) {
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۡۢ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۧ۠);
                        }
                    }
                    break;
                case 1753571:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -9557)) > 0) {
                        v3_5 = v1_0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746936);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 99;
                        v3_5 = v1_0;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۤۡ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_3);
        }
    }

    public static void ۣ۟۟ۨ(Object p2, Object p3, boolean p4)
    {
        int v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۤۧ);
        while(true) {
            switch (v0_1) {
                case 56443:
                    v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۤۧ);
                    break;
                case 1746815:
                case 1750597:
                    v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1746873);
                    break;
                case 1746873:
                    return;
                case 1747680:
                    int v0_12;
                    ((com.window.hook.bodian.f$a) p2).L(((android.content.Context) p3), p4);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_12 = ۟ۥ۟;
                    } else {
                        v0_12 = ۣۣ۟;
                    }
                    v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_12);
                    break;
                case 1751687:
                    v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749717);
                    break;
                case 1752523:
                    break;
                case 1753577:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1747558);
                    }
                    break;
                default:
            }
            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 7731)) > 0) {
                v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1751828);
            } else {
                v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۡ۟);
            }
        }
    }

    public static android.view.View ۣۢۤ۠(Object p5, Object p6, boolean p7)
    {
        int v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۨۢ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v0_7;
            int v1_4;
            switch (v0_6) {
                case 56573:
                    v1_4 = ((com.window.hook.bodian.f$a) p5).B(((android.content.Context) p6), p7);
                    v0_7 = ۡۡۨ;
                    break;
                case 1746820:
                    return v3;
                case 1747896:
                case 1752585:
                    v0_6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746859);
                    break;
                case 1748680:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_7 = ۣ۟ۨ;
                        v1_4 = v2;
                        v3 = v2;
                    } else {
                        v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۣۧ);
                        v3 = v2;
                    }
                    break;
                case 1748866:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۢ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۨۢ);
                    }
                    break;
                case 1750596:
                    v0_6 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1751646);
                    v3 = 0;
                    break;
                case 1751624:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -6564)) < 0) {
                        v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۧ۟);
                    } else {
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤۧ);
                    }
                    break;
                case 1754657:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 8765)) < 0) {
                            v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748270);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_7 = ۣۤ۠;
                            v1_4 = v2;
                        }
                    } else {
                        v0_6 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 57381);
                    }
                    break;
                case 1755617:
                    v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۨۢ);
                    break;
                default:
            }
            v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_7);
            v2 = v1_4;
        }
    }

    public static android.view.View ۣۣ۠ۡ(Object p5, Object p6)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧ۠);
        android.view.View v1_0 = 0;
        int v3_1 = 0;
        while(true) {
            int v0_1;
            switch (v0_2) {
                case 1746971:
                    return v3_1;
                case 1748740:
                case 1753445:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 4592)) > 0) {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۨۤ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = ۦۨۤ;
                    }
                    break;
                case 1750723:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1370721);
                        v3_1 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 13;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۟ۦ);
                        v3_1 = 0;
                    }
                    break;
                case 1751499:
                    v1_0 = ((com.window.hook.bodian.f$a) p5).x(((android.content.Context) p6));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_1 = ۧۢۦ;
                    } else {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۥۦ);
                    }
                    break;
                case 1751685:
                    v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752853);
                    break;
                case 1752550:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1753097);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 88;
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۤ);
                    }
                    break;
                case 1752581:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -6734)) > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749409);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۢۦ);
                    }
                    break;
                case 1752641:
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۠۟);
                    break;
                case 1753663:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 5515)) < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751501);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۣۣ);
                        }
                    }
                    break;
                case 1754475:
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747539);
                    v3_1 = v1_0;
                    break;
                default:
            }
            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_1);
        }
    }

    public static void ۣۤۨۨ(Object p2, Object p3)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۟ۧ);
        while(true) {
            int v0_1;
            switch (v0_3) {
                case 56412:
                    return;
                case 56478:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -2802)) < 0) {
                        v0_1 = ۥۨ۠;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 64;
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣ۟);
                    }
                    break;
                case 1750571:
                    ((com.window.hook.bodian.f$a) p2).J(((android.content.Context) p3));
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 56412);
                    break;
                case 1750655:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1927270);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = ۥۤۢ;
                    }
                    break;
                case 1750723:
                case 1752733:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56880);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 49;
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۤ);
                    }
                    break;
                case 1751500:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_1 = ۥۣ;
                        } else {
                            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۨ);
                        }
                    } else {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1750591);
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
        }
    }

    public static android.graphics.drawable.Drawable ۣۤ۠(Object p5)
    {
        android.graphics.drawable.Drawable v1 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۦ۠);
        while(true) {
            int v0_26;
            int v0_31;
            int v0_14;
            switch (v4_0) {
                case 1746755:
                    break;
                case 1747774:
                    return v3_2;
                case 1747866:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        v0_31 = ۨۥۡ;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_31);
                    }
                    break;
                case 1749728:
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1747471);
                    break;
                case 1750627:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 7047)) < 0) {
                        v0_31 = ۨ۟۠;
                    } else {
                        v0_26 = v3_2;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠ۡ);
                        v3_2 = v0_26;
                    }
                    break;
                case 1750726:
                case 1754567:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747502);
                    } else {
                        v0_31 = ۦ۟ۦ;
                    }
                    break;
                case 1752643:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 3720)) < 0) {
                        v0_26 = v1;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_14 = v1;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧ۠ۦ);
                        v3_2 = v0_14;
                    }
                    break;
                case 1754413:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -6631)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752033);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥۣ);
                    }
                    break;
                case 1755337:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 1158)) > 0) {
                        v0_14 = 0;
                    } else {
                        v3_2 = 0;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۥ);
                    }
                    break;
                case 1755524:
                    v1 = ((com.window.hook.bodian.f$a) p5).s();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 5790)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 939039);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۥۡ);
                    }
                    break;
                default:
            }
            int v0_2;
            if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                v0_2 = ۣۢۢ;
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                v0_2 = ۣۧ۠;
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
        }
    }

    public static android.content.SharedPreferences ۤۥۥۤ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۦ);
        android.content.SharedPreferences v2 = 0;
        int v1_2 = 0;
        while(true) {
            int v0_11;
            int v0_3;
            switch (v0_2) {
                case 1746786:
                    return v1_2;
                case 1748769:
                case 1753445:
                    int v0_21;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_21 = ۟ۢۥ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 70;
                        v0_21 = ۣۤۧ;
                    }
                    v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_21);
                    break;
                case 1749701:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_11 = ۧۤ۠;
                        } else {
                            v0_11 = ۥۤ۠;
                        }
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۡۧ);
                    }
                    break;
                case 1750593:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 1857)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749700);
                    } else {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۨۢ);
                    }
                    break;
                case 1751524:
                    v0_3 = ۦ۠۟;
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_3);
                    break;
                case 1751560:
                    v0_11 = ۟ۢۥ;
                    v1_2 = v2;
                    break;
                case 1751562:
                    v2 = ((com.window.hook.bodian.f$a) p5).e;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -6935)) > 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1681252);
                    } else {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۢۥ);
                    }
                    break;
                case 1752456:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752566);
                        v1_2 = 0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v1_2 = 0;
                        v0_3 = ۥ۟ۢ;
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_11);
        }
    }

    public static android.graphics.drawable.Drawable ۥۣ۠۠(Object p5, int p6, int p7)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۦۡ);
        android.graphics.drawable.Drawable v1 = 0;
        android.graphics.drawable.Drawable v2 = 0;
        while(true) {
            int v0_1;
            int v0_9;
            switch (v0_4) {
                case 56545:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_1 = ۢۢۢ;
                        v2 = 0;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۦ۠);
                        v2 = 0;
                    }
                    break;
                case 1746752:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749789);
                    } else {
                        v0_9 = ۧۦۥ;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
                    }
                    break;
                case 1748829:
                case 1755368:
                    v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1495084);
                    break;
                case 1749666:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 2159)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755366);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۡۢ);
                    }
                    break;
                case 1749789:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 7024)) < 0) {
                            v0_9 = ۨ۠ۢ;
                        } else {
                            v0_1 = ۤ۠ۧ;
                        }
                    } else {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755900);
                    }
                    break;
                case 1751560:
                    return v2;
                case 1751592:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡۥ);
                        v2 = v1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۦۢ);
                        v2 = v1;
                    }
                    break;
                case 1754593:
                    v1 = ((com.window.hook.bodian.f$a) p5).q(p6, p7);
                    v0_1 = ۤۢۦ;
                    break;
                case 1755370:
                    v0_9 = ۧۨ;
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_1);
        }
    }

    public static String ۥ۠ۧ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۡ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v1_4;
            int v0_6;
            switch (v0_2) {
                case 56327:
                    return v3;
                case 56474:
                    v1_4 = ((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p5).packageName;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 71;
                    }
                    v0_6 = ۣۤۥ;
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
                    v2 = v1_4;
                    break;
                case 1747897:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 5882)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751662);
                        v3 = 0;
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۧ۠);
                        v3 = 0;
                    }
                    break;
                case 1748737:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        // Both branches of the condition point to the same code.
                        // if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥ۟);
                        // }
                    }
                    break;
                case 1749851:
                case 1750539:
                    int v0_11;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 1269)) < 0) {
                        v0_11 = ۠ۧ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 74;
                        v0_11 = ۦۡ۟;
                    }
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_11);
                    break;
                case 1751529:
                    v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749851);
                    break;
                case 1751622:
                    v0_6 = ۠ۧ;
                    v1_4 = v2;
                    v3 = v2;
                    break;
                case 1752460:
                    break;
                case 1752703:
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748742);
                    break;
                case 1755343:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746887);
                    } else {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۦ);
                    }
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 1668)) < 0) {
                v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1634821);
            } else {
                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۨ۟);
            }
        }
    }

    public static android.widget.ImageView ۥۣۦۤ(Object p5, Object p6)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠ۦ);
        android.widget.ImageView v3 = 0;
        int v2 = 0;
        while(true) {
            int v0_8;
            int v1_9;
            int v0_14;
            switch (v0_4) {
                case 56448:
                    return v2;
                case 56543:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 2037353);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 27;
                    }
                    break;
                case 1746811:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750105);
                    break;
                case 1747779:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۦ);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۧۦ);
                        }
                    } else {
                        v0_8 = ۧۧۧ;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_8);
                    }
                    break;
                case 1748798:
                case 1752702:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_14 = ۤۤ;
                        v1_9 = v2;
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_14);
                        v2 = v1_9;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۢۨ);
                    }
                    break;
                case 1750626:
                    v0_14 = ۤۤ;
                    v1_9 = v3;
                    break;
                case 1753543:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -1931)) < 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747507);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 65;
                        v0_14 = ۨ۠ۧ;
                        v1_9 = v2;
                    }
                    break;
                case 1754505:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746811);
                        v2 = 0;
                    } else {
                        v0_8 = ۡۨۧ;
                        v2 = 0;
                    }
                    break;
                case 1754631:
                    v3 = ((com.window.hook.bodian.f$a) p5).w(((android.content.Context) p6));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 7885)) > 0) {
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤ);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۡ);
        }
    }

    public static int ۦ۟۠(Object p5, int p6, float p7)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۦ);
        int v1 = 0;
        int v2_0 = 0;
        while(true) {
            int v0_6;
            int v0_20;
            switch (v0_2) {
                case 56351:
                    v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750101);
                    break;
                case 1747719:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 5911)) < 0) {
                        v0_20 = ۡ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_20 = ۟ۢ۠;
                    }
                    break;
                case 1748828:
                    v1 = ((com.window.hook.bodian.f$a) p5).E(p6, p7);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_20 = ۢۡ۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 86;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۤ);
                    }
                    break;
                case 1749575:
                case 1749765:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752549);
                    } else {
                        v0_6 = ۟ۦۨ;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_6);
                    }
                    break;
                case 1749632:
                    v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751503);
                    v2_0 = v1;
                    break;
                case 1749671:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1749764);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 84;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡ۟);
                    }
                    break;
                case 1750598:
                    v0_6 = ۢۢۧ;
                    v2_0 = 0;
                    break;
                case 1750600:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1748370);
                    }
                    break;
                case 1751621:
                    v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751118);
                    break;
                case 1752551:
                    return v2_0;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_20);
        }
    }

    public static android.view.View ۦۣۥ(Object p5, Object p6, boolean p7)
    {
        int v1_5 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۦ);
        while(true) {
            int v0_2;
            switch (v4_0) {
                case 56385:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_2 = ۣۢ۟;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۦ);
                    }
                    break;
                case 56507:
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -2046179);
                    break;
                case 1746749:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -5179)) < 0) {
                        v0_2 = ۠ۦۦ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_2 = ۧۦۤ;
                    }
                    break;
                case 1747872:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 56747);
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753657);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟ۢ);
                        }
                    }
                    break;
                case 1749574:
                case 1755339:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754191);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 14;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۨ۠);
                    }
                    break;
                case 1750817:
                    v3_2 = v1_5;
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753728);
                    break;
                case 1753451:
                    return v3_2;
                case 1753545:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 2345)) >= 0) {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 91;
                    }
                    v3_2 = 0;
                    v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢ);
                    break;
                case 1753576:
                    int v0_6 = ((com.window.hook.bodian.f$a) p5).D(((android.content.Context) p6), p7);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = (1608257 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v1_5 = v0_6;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 10;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۡ);
                        v1_5 = v0_6;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
        }
    }

    public static android.content.Context ۦۣۨ۟(Object p5)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ۠);
        android.content.Context v1 = 0;
        int v2 = 0;
        while(true) {
            int v0_1;
            int v0_6;
            switch (v0_4) {
                case 56480:
                    break;
                case 1747741:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۡ۟);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 62;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۥ);
                    }
                    break;
                case 1749726:
                case 1752735:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753607);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 95;
                        v0_1 = ۟ۦ۠;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_1);
                    }
                    break;
                case 1751527:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        int v0_23;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -5948)) > 0) {
                            v0_23 = ۧۧۡ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_23 = ۣۤ۠;
                        }
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_23);
                    }
                    break;
                case 1751557:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749748);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    break;
                case 1751655:
                    int v0_16;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -3782)) < 0) {
                        v0_16 = ۣۤ۠;
                    } else {
                        v0_16 = ۟ۨ۟;
                    }
                    v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_16);
                    break;
                case 1753449:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ۦۢۧ;
                        v2 = v1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۢۧ);
                        v2 = v1;
                    }
                    break;
                case 1753515:
                    return v2;
                case 1754625:
                    v1 = ((com.window.hook.bodian.f$a) p5).h;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -2325)) < 0) {
                        v0_6 = ۦۣ۠;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_6);
                    } else {
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۡۢ);
                    }
                    break;
                case 1755398:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_1 = ۤۡۢ;
                        v2 = 0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 86;
                        v0_6 = ۤۤۧ;
                        v2 = 0;
                    }
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1721497);
            } else {
                com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۡۧ);
            }
        }
    }

    public static void ۧ۠ۧۧ(Object p3, Object p4, Object p5, boolean p6)
    {
        int v0_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤ۠);
        while(true) {
            int v0_7;
            int v0_13;
            switch (v0_5) {
                case 1747657:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_7 = ۦۥۣ;
                        v0_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_7);
                    } else {
                    }
                    break;
                case 1748708:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747655);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 68;
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۡ);
                    }
                    break;
                case 1749640:
                case 1753604:
                    v0_13 = ۥۡ۠;
                    v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_13);
                    break;
                case 1752516:
                    return;
                case 1752609:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                    }
                    break;
                case 1752610:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 1899)) < 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754413);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 11;
                        v0_13 = ۟۠ۨ;
                    }
                    break;
                case 1754500:
                    ((com.window.hook.bodian.f$a) p3).o(((android.widget.LinearLayout) p4), ((android.content.Context) p5), p6);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 6983)) > 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -2084332);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 20;
                        v0_7 = ۥۤ۠;
                    }
                    break;
                default:
            }
            v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧ۠);
        }
    }

    public static void ۧۨۦ۠(Object p2, Object p3)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢۤ);
        while(true) {
            int v0_5;
            switch (v0_3) {
                case 1746879:
                    break;
                case 1748707:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                    } else {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1723419);
                    }
                    break;
                case 1749663:
                    int v0_10;
                    ((com.window.hook.bodian.f$a) p2).K(((android.content.Context) p3));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -865)) > 0) {
                        v0_10 = ۣۨ۟;
                    } else {
                        v0_10 = ۢۢ۟;
                    }
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_10);
                    break;
                case 1751685:
                    v0_5 = ۥۢۡ;
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    break;
                case 1752548:
                case 1755340:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨ۟);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 48;
                        v0_5 = ۧۡ;
                    }
                    break;
                case 1754537:
                    v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749609);
                    break;
                case 1755460:
                    return;
                default:
            }
            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 1763)) == 0) {
                v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1751685);
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 8;
                v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥ);
            }
        }
    }

    public static short[] ۨ۠۠ۡ()
    {
        String v1_0 = 0;
        String v2_4 = 0;
        int v4_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۤ۟);
        while(true) {
            int v0_24;
            int v0_22;
            switch (v4_4) {
                case 56328:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -7914)) < 0) {
                        v2_4 = 0;
                        v4_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748612);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_4 = 0;
                        v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۢۢ);
                    }
                    break;
                case 1746725:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -3687)) > 0) {
                        v4_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 447796);
                    } else {
                        v4_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۦ۠);
                    }
                    break;
                case 1746905:
                    return v2_4;
                case 1747744:
                case 1750627:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -2016)) > 0) {
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۦ۠);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 0;
                        v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۦ);
                    }
                    break;
                case 1747872:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -6159)) > 0) {
                        v4_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746905);
                    } else {
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤۨ);
                    }
                    break;
                case 1748773:
                    int v0_32;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 2421)) > 0) {
                        v0_32 = ۧۤ۟;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_32 = ۢۢۧ;
                    }
                    v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_32);
                    break;
                case 1750571:
                    v0_24 = com.window.hook.bodian.f$a.short;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡۨ);
                        v1_0 = v0_24;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 49;
                        v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤ۟);
                        v1_0 = v0_24;
                    }
                    break;
                case 1751625:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747293);
                    } else {
                        v0_22 = ۢۤۨ;
                    }
                    break;
                case 1752524:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_22 = ۟ۦ۠;
                        v2_4 = v1_0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_24 = v1_0;
                        v2_4 = v1_0;
                    }
                    break;
                case 1754530:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v4_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750593);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۦ);
                        }
                    }
                    break;
                default:
            }
            v4_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_22);
        }
    }

    public int F(int p4)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨۥ);
        while(true) {
            switch (v0_3) {
                case 1751777:
                    return ((int) ((((((float) p4) * com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۢۧۢ(com.window.hook.lunamusic.ۧۥۦۢ.ۨۨ۠(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۤۧۨ(com.window.hook.bodian.f$a.ۦۣۨ۟(this))))) - 1105723392) + 1056964608) + 1105723392));
                case 1755398:
                    int v0_1;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 233)) > 0) {
                        v0_1 = ۤۨۥ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 89;
                        v0_1 = ۣۢ۟;
                    }
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
                    break;
                default:
            }
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p5)
    {
        String v1_0 = 0;
        float v2 = 0;
        int v3_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥ۟);
        while(true) {
            int v0_20;
            int v0_33;
            switch (v3_0) {
                case 1746941:
                    this.h = v1_0;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751649);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۥ);
                    }
                    break;
                case 1747874:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v3_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1756320);
                    } else {
                        v3_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡۡ);
                    }
                    break;
                case 1748675:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ <= 0) {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        }
                        v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۧۤ);
                    }
                    break;
                case 1749761:
                    break;
                case 1749823:
                    v2 = Float.parseFloat(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(7JH48E8YjrX));
                    v0_33 = ۣۦۦ;
                    v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_33);
                    break;
                case 1750755:
                    System.out.println(v2);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v3_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755021);
                    } else {
                        v0_20 = ۣۦۦ;
                        v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_20);
                    }
                    break;
                case 1751650:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ(com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۥۨۡ(((android.app.Activity) v1_0)));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 8888)) < 0) {
                        v3_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753515);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 84;
                        v0_33 = ۨۥ۟;
                    }
                    break;
                case 1752613:
                    com.window.hook.bodian.f$a.۟ۦۣۨۤ(com.window.hook.bodian.f$a.ۢۢۨ۠(this), com.window.hook.bodian.f$a.ۦۣۨ۟(this));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -1383)) > 0) {
                        v0_20 = ۣۡۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤۤ);
                    }
                    break;
                case 1754632:
                    return;
                case 1755522:
                    int v0_46 = ((android.content.Context) com.window.hook.bodian.f$a.ۢۧ۟ۦ(p5));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v3_0 = (1746940 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v1_0 = v0_46;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 94;
                        v3_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۥۤ);
                        v1_0 = v0_46;
                    }
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                v3_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754632);
            } else {
                com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                v3_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۨ);
            }
        }
    }
}
