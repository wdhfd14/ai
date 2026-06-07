package com.window.hook.lunamusic;
 class p$a extends de.robv.android.xposed.XC_MethodHook {
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

    static p$a()
    {
        short[] v0_1 = new short[405];
        v0_1 = {733, 714, 701, 703, 696, 715, 718, 2758, 2781, 2781, 2769, 2726, 2724, 2723, 2768, 2773, 2848, 2864, 2864, 2867, 2867, 2867, 2867, 2867, 2867, 1724, 1753, 1711, 1753, 1707, 1756, 1708, 3149, 3180, 3169, 3196, 1273, 1218, 1227, 1240, 1231, 31490, -29819, 23548, 18257, 1548, 1564, 1564, 1561, 1558, 1566, 1642, 544, 576, 566, 582, 562, 578, 566, 551, 577, 565, 578, 561, 578, 577, 646, 697, 701, 672, 678, 679, 745, 648, 424, 407, 403, 398, 392, 393, 455, 421, -26090, -28058, 2654, -28243, -26147, 486, 1652, 1639, 1637, 1632, 1632, 1557, 1555, 742, 643, 646, 640, 753, 640, 646, 3297, 3314, 3305, 3300, 3315, 3310, 3304, 3305, 3252, 1231, 1244, 1223, 1226, 1245, 1216, 1222, 1223, 1179, 1301, 1286, 1309, 1296, 1287, 1306, 1308, 1309, 1346, 1048, 1043, 1050, 1041, 1044, 1038, 1045, 561, 527, 520, 514, 521, 529, 558, 521, 521, 525, 533, 494, 484, 487, 489, 508, 471, 504, 487, 507, 471, 496, 1944, 1938, 1937, 1951, 1930, 1953, 1934, 1937, 1933, 1953, 1927, 985, 918, 903, 924, 2499, 2511, 2509, 2446, 2508, 2517, 2510, 2497, 2446, 2509, 2517, 2515, 2505, 2499, 821, 779, 780, 810, 781, 781, 777, 1014, 1008, 998, 1009, 988, 1002, 999, 1908, 1912, 1914, 1849, 1888, 1918, 1913, 1907, 1912, 1888, 1849, 1919, 1912, 1912, 1916, 1635, 1632, 1659, 1572, 1640, 1636, 1638, 1573, 1660, 1634, 1637, 1647, 1636, 1660, 1573, 1635, 1636, 1636, 1632, 1572, 1248, 1249, 1251, 1266, 1255, 1264, 1275, 1092, 1131, 1128, 1140, 1122, 1063, 1089, 1131, 1128, 1126, 1139, 20706, -27524, 2619, 2572, 2586, 2589, 2568, 2587, 2589, -27877, 22265, 2492, 2479, 2484, 2489, 2478, 2483, 2485, 2484, 2536, 2194, 2177, 2202, 2199, 2176, 2205, 2203, 2202, 2247, 731, 720, 729, 722, 727, 717, 726, 2746, 2729, 2738, 2751, 2728, 2741, 2739, 2738, 2797, 796, 823, 830, 821, 816, 810, 817, 26079, 22702, 21600, 24149, 18201, 23643, -32288, -25342, 32727, 30953, 24060, 27494, 19626, 26368, 1160, 1193, 1254, 1159, 1186, 1205, 1749, 1770, 1779, 1699, 1750, 1773, 1775, 1772, 1760, 1768, 1687, 1715, 1716, 1715, 1786, 1688, 1723, 1704, 1154, 1200, 1207, 1269, 1158, 1212, 1185, 1200, 1885, 1870, 1868, 1865, 1865, 1852, 1850, 1464, 1497, 1448, 1502, 1454, 1501, 1496, 1119, 1081, 1100, 1081, 1100, 1081, 1100, 1732, 1698, 1751, 1698, 1751, 1698, 1751, 1264, 1230, 1225, 1219, 1224, 1232, 1263, 1224, 1224, 1228, 1236, 568, 563, 570, 561, 564, 558, 565, 935, 961, 945, 961, 945, 961, 945};
        com.window.hook.lunamusic.p$a.short = v0_1;
        return;
    }

    public p$a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam p4)
    {
        this.i = p4;
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۢۡ);
        int v1_3 = 0;
        while(true) {
            String v0_4;
            switch (v2_2) {
                case 1747710:
                    v0_4 = ۦۥۨ;
                    break;
                case 1749758:
                    System.out.println(v1_3);
                    v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1753690);
                    break;
                case 1751678:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -416)) > 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753508);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 54;
                        v0_4 = ۢ۟ۧ;
                    }
                    break;
                case 1753509:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_4 = ۧۧۡ;
                        } else {
                            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۥۨ);
                        }
                    }
                    break;
                case 1753609:
                    return;
                case 1754625:
                    String v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(pAHKUSx);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_2 = (1749892 + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v1_3 = v0_0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 71;
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۢۡ);
                        v1_3 = v0_0;
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_4);
        }
    }

    private android.graphics.drawable.GradientDrawable A(int p4, int p5)
    {
        int v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۠ۧ);
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        while(true) {
            int v0_1;
            switch (v2_0) {
                case 56479:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v1_1, ((float) p5));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 9407)) == 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752601);
                    } else {
                        v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۠ۧ);
                    }
                    break;
                case 1749609:
                    int v0_15;
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 4304)) == 0) {
                        v0_15 = ۣۨ۠;
                    } else {
                        v0_15 = ۣۨ۠;
                    }
                    v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_15);
                    break;
                case 1751494:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 4995)) < 0) {
                        v2_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749609);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧ۟);
                    }
                    break;
                case 1752585:
                    return v1_1;
                case 1753481:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, p4);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_1 = ۥۣۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۣۧ);
                    }
                    break;
                case 1755371:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_1, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ <= 0) {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    v0_1 = ۥۤ;
                    break;
                default:
            }
            v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
        }
    }

    private android.graphics.drawable.StateListDrawable B()
    {
        int v3_2 = 0;
        int v1_1 = 0;
        int v4_2 = 0;
        int v5 = 0;
        int v6_0 = 0;
        int v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢۡ);
        while(true) {
            int v2_6;
            int v0_13;
            switch (v8_0) {
                case 1746749:
                    int v0_38 = new int[1];
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 9301)) <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v4_2 = v0_38;
                    v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟ۥ);
                    break;
                case 1747717:
                    com.window.hook.۟۠ۥۥۨ.۟ۦۤۤۨ(v3_2, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_0), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_0));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 4772)) >= 0) {
                        v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۠ۡ);
                    } else {
                        v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746749);
                    }
                    break;
                case 1748642:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v5, v4_2, v1_1);
                    v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۧ);
                    break;
                case 1750596:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v3_2, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 404));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -4623)) < 0) {
                        v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۡۦ);
                    } else {
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨ۠);
                    }
                    break;
                case 1750811:
                    int v0_15 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 868);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v6_0 = v0_15;
                        v8_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753828);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v6_0 = v0_15;
                        v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۦۤ);
                    }
                    break;
                case 1751588:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 0, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 766)));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v8_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1896935);
                    } else {
                        v0_13 = v1_1;
                        v2_6 = ۧ۠۟;
                        v1_1 = v0_13;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_6);
                    }
                    break;
                case 1751779:
                    return v5;
                case 1752521:
                    com.window.hook.۟۠ۥۥۨ.۟ۦۤۤۨ(v1_1, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_0), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_0));
                    break;
                case 1754406:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_1, 1);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -538)) < 0) {
                        v8_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 977188);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 89;
                        v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۢ);
                    }
                    break;
                case 1754477:
                    int v0_59;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -2304)) > 0) {
                        v0_59 = ۨۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_59 = ۣۤۨ;
                    }
                    v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_59);
                    break;
                case 1754507:
                    int v0_53 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v5, v0_53, v3_2);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_6 = ۤۨۧ;
                        v0_13 = v1_1;
                    } else {
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۢ);
                    }
                    break;
                case 1755342:
                    v4_2[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 162)] = 16842912;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                    } else {
                    }
                    break;
                case 1755431:
                    int v0_47;
                    int v2_33 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_47 = ۨۦۢ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 58;
                        v0_47 = ۧۢۨ;
                    }
                    v5 = v2_33;
                    v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_47);
                    break;
                case 1755556:
                    v0_13 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -9785)) < 0) {
                    } else {
                        v1_1 = v0_13;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۨۧ);
                    }
                    break;
                case 1755558:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v3_2, 1);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v8_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751404);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                case 1755615:
                    int v0_37;
                    int v2_7 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -6259)) < 0) {
                        v0_37 = ۨۦۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 59;
                        v0_37 = ۟ۡ۟;
                    }
                    v3_2 = v2_7;
                    v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_37);
                    break;
                default:
            }
            v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۨ۟);
        }
    }

    private android.graphics.drawable.StateListDrawable C()
    {
        String v3_4 = 0;
        android.graphics.drawable.GradientDrawable v0_1 = 0;
        String v5_2 = 0;
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        int v6_2 = 0;
        int v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۦ۠);
        while(true) {
            int v2_21;
            int v2_10;
            int v4_0;
            int v2_28;
            int v4_12;
            int v2_7;
            int v4_3;
            switch (v8_0) {
                case 56385:
                    v5_2[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 16842912;
                    v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752926);
                    break;
                case 1747804:
                    v2_21 = new int[1];
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -5691)) == 0) {
                        v4_12 = ۣۢ;
                        v5_2 = v2_21;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v4_12);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v5_2 = v2_21;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۠ۥ);
                    }
                    break;
                case 1748738:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 16, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 2819)));
                    v4_3 = ۠ۤ۠;
                    v2_10 = v3_4;
                    break;
                case 1749787:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v0_1, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_2)));
                    v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1678430);
                    break;
                case 1750749:
                    v2_10 = new android.graphics.drawable.StateListDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 4879)) > 0) {
                        v4_3 = ۨۡ۠;
                    } else {
                        v4_3 = ۣۦ۠;
                    }
                    break;
                case 1750815:
                    v4_0 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -415);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v6_2 = v4_0;
                        v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753048);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 70;
                        v2_7 = ۣۢ;
                        v6_2 = v4_0;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_7);
                    }
                    break;
                case 1750819:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 7, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 171), 2789)));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 1259)) == 0) {
                        v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۧ);
                    } else {
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۡ۠);
                    }
                    break;
                case 1751680:
                    v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1750881);
                    break;
                case 1752580:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v1_1, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_2)));
                    v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1750819);
                    break;
                case 1752615:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v3_4, v5_2, v1_1);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 6783)) > 0) {
                        v2_7 = ۨ۠ۥ;
                        v4_0 = v6_2;
                    } else {
                    }
                    break;
                case 1752740:
                    return v3_4;
                case 1755373:
                    int v2_32 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v3_4, v2_32, v0_1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 5716)) > 0) {
                        v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752306);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۡ);
                    }
                    break;
                case 1755399:
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 9439)) > 0) {
                        v2_28 = ۣۨۤ;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_28);
                    } else {
                        v4_12 = ۣۨۤ;
                        v2_21 = v5_2;
                    }
                    break;
                case 1755588:
                    v0_1 = new android.graphics.drawable.GradientDrawable();
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -681)) < 0) {
                        v2_28 = ۢۦ۟;
                    // }
                    break;
                default:
            }
            v3_4 = v2_10;
            v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v4_3);
        }
    }

    private android.view.View D(android.content.Context p18, boolean p19)
    {
        int v9_0 = 0;
        int v7 = 0;
        String[] v2_0 = 0;
        String[] v6 = 0;
        int v8 = 0;
        int v4 = 0;
        int v11 = 0;
        int v3_2 = 0;
        int v13 = 0;
        android.graphics.drawable.GradientDrawable v14_0 = 0;
        int v15_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡ);
        while(true) {
            int v5_17;
            int v5_33;
            int v5_3;
            int v12_11;
            int v10_33;
            int v10_1;
            int v5_47;
            int v5_59;
            int v5_12;
            switch (v15_0) {
                case 56354:
                    v5_3 = new android.widget.LinearLayout(p18);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v5_3, 0);
                    v10_1 = ۣۡ۠;
                    break;
                case 56451:
                case 1752706:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -5331)) < 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1756151);
                    } else {
                        v5_47 = ۥۢ۟;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_47);
                    }
                    break;
                case 56507:
                    return v9_0;
                case 1746757:
                    v7 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -898);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v14_0, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -9915)) < 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1583661);
                    } else {
                        v5_17 = ۣۡۦ;
                        v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v5_17);
                    }
                    break;
                case 1746815:
                    v5_33 = ۣۡۤ;
                    v8 = v6;
                    v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_33);
                    break;
                case 1746876:
                    if (!p19) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v15_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751740);
                        } else {
                            v5_12 = ۣۣۢ;
                            v15_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v5_12);
                        }
                    } else {
                        v2_0 = new String[2];
                        v15_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۤۢ);
                    }
                    break;
                case 1746938:
                    v12_11 = (v3_2 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v5_59 = v11;
                        v10_33 = ۨۧۥ;
                        v11 = v5_59;
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v10_33);
                        v3_2 = v12_11;
                    } else {
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧۨ);
                        v3_2 = v12_11;
                    }
                    break;
                case 1746967:
                    v6[1] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 43, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 2554);
                    v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1746061);
                    break;
                case 1747686:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v9_0, v14_0);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v9_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7));
                    v10_1 = ۟ۥۢ;
                    v5_3 = v9_0;
                    break;
                case 1748734:
                    int v5_73 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v5_73, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 25, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1695)));
                    v14_0 = v5_73;
                    v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746228);
                    break;
                case 1748738:
                    v4 = 0;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -8744)) > 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753399);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 98;
                        v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۡۧ);
                    }
                    break;
                case 1748764:
                    if (v3_2 == 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -2077162);
                        } else {
                            v10_33 = ۨۤ۟;
                            v5_59 = v11;
                            v12_11 = v3_2;
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v5_17 = ۤۢۧ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v15_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡ۠);
                        }
                    }
                    break;
                case 1749607:
                    int v5_53 = new android.widget.LinearLayout$LayoutParams((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -882), (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -882));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v13 = v5_53;
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749169);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 97;
                        v13 = v5_53;
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۣ);
                    }
                    break;
                case 1749633:
                    v8 = v2_0;
                    v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧ۠);
                    break;
                case 1749827:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v11, v8[v3_2]);
                    com.window.hook.۟۠ۥۥۨ.ۧۢۨۧ(v11, 1094713344);
                    v5_47 = ۦۣ۠;
                    break;
                case 1750600:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۢۨۧ(v11, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v11, com.window.hook.lunamusic.p$a.ۣۥۥۢ(this, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 52, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 515))));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -1956)) < 0) {
                        v15_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1749605);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    break;
                case 1751593:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۡ۠ۡ(v13, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7), 0, 0, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v15_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1601376);
                    } else {
                        v5_33 = ۣۡ;
                    }
                    break;
                case 1751617:
                case 1751715:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 9838)) < 0) {
                        v5_12 = ۣۡۤ;
                    } else {
                        v10_1 = ۠ۦۤ;
                        v5_3 = v9_0;
                    }
                    break;
                case 1751656:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56061);
                    } else {
                        v15_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۟۟);
                    }
                    break;
                case 1751740:
                    v6 = new String[2];
                    v6[0] = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 41, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 1044);
                    v5_17 = ۟ۨ۠;
                    break;
                case 1753539:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v11, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 45, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1583)));
                    com.window.hook.۟۠ۥۥۨ.ۨۨۨۦ(v11, com.window.hook.lunamusic.p$a.ۨۦۨۤ(this, (17301952 ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ), p18), 0, 0, 0);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 5637)) == 0) {
                        v5_12 = ۣۡۦ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۢ);
                    }
                    break;
                case 1753542:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v11, v13);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v9_0, v11);
                    v10_1 = ۟ۧۢ;
                    v5_3 = v9_0;
                    break;
                case 1754377:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 961)) > 0) {
                        v15_0 = (1755363 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v3_2 = v4;
                    } else {
                        v3_2 = v4;
                    }
                    break;
                case 1754624:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4617)) > 0) {
                        v15_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750639);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 50;
                        v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡ);
                    }
                    break;
                case 1754632:
                    v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡ);
                    break;
                case 1755341:
                    if (v3_2 >= v8.length) {
                    } else {
                        v5_59 = new android.widget.Button(p18);
                        v10_33 = ۢۧۨ;
                        v12_11 = v3_2;
                    }
                    break;
                case 1755494:
                    v2_0[0] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 32, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401), 3080);
                    v2_0[1] = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 36, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 439), 1194);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -258)) < 0) {
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۡ۠);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 93;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۧ۟);
                    }
                    break;
                case 1755590:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1610146);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۧۢ);
                    }
                    break;
                default:
            }
            v9_0 = v5_3;
            v15_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v10_1);
        }
    }

    private android.view.View E(android.content.Context p18, boolean p19)
    {
        String v11_0 = 0;
        int v10 = 0;
        int v5 = 0;
        String[] v3 = 0;
        String v9_1 = 0;
        int v12_0 = 0;
        String v4_1 = 0;
        android.widget.CheckBox v1_1 = 0;
        String v8 = 0;
        String v13 = 0;
        String v14 = 0;
        int v15_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۢ);
        while(true) {
            int v2_22;
            int v7_11;
            int v2_9;
            int v2_70;
            int v6_16;
            int v2_1;
            int v2_43;
            int v2_6;
            int v6_27;
            int v2_52;
            int v6_11;
            int v2_3;
            int v6_40;
            int v6_42;
            switch (v15_0) {
                case 56386:
                    if (v8 >= v4_1) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 203)) == 0) {
                            v15_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1496969);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 73;
                            v2_52 = ۣۢۨ;
                        }
                    } else {
                        // Both branches of the condition point to the same code.
                        // if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -4600)) < 0) {
                            v14 = v12_0[v8];
                            v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۧۦ);
                        // }
                    }
                    break;
                case 56507:
                case 1749669:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -530)) == 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750665);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 7;
                        v2_70 = ۧۡۥ;
                        v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_70);
                    }
                    break;
                case 1746782:
                    v6_11 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v11_0, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6_11)));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 1403)) < 0) {
                        v10 = v6_11;
                        v15_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748764);
                    } else {
                        v2_3 = v9_1;
                        v9_1 = v2_3;
                        v10 = v6_11;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۤۡ);
                    }
                    break;
                case 1746785:
                    v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751107);
                    break;
                case 1746970:
                    v2_43 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 435) + v8);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -2174)) == 0) {
                        v6_40 = ۢۥۡ;
                        v8 = v2_43;
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v6_40);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۥۥ);
                        v8 = v2_43;
                    }
                    break;
                case 1747717:
                    v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡ);
                    break;
                case 1747867:
                    v5 = 0;
                    if (!p19) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v2_43 = v8;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 12;
                            v2_1 = v4_1;
                            v6_42 = ۣۦ۟;
                            v7_11 = v2_1;
                            v4_1 = v7_11;
                            v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v6_42);
                        }
                    }
                    break;
                case 1748739:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢۡ(v1_1, com.window.hook.lunamusic.p$a.۟ۤۢۦ۠(this));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v13, v1_1);
                    v6_27 = ۣ۟ۨ;
                    v2_22 = v11_0;
                    v11_0 = v2_22;
                    v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v6_27);
                    break;
                case 1748764:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v13, v11_0);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v13, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -8695)) < 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748272);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 3;
                        v6_40 = ۣۢۡ;
                    }
                    break;
                case 1748796:
                case 1749663:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -3574)) > 0) {
                        v15_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 56386);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v15_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠۠);
                    }
                    break;
                case 1748894:
                    v2_22 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v2_22, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 59, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 516)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v6_27 = ۟ۢۡ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 49;
                        v11_0 = v2_22;
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۢۥ);
                    }
                    break;
                case 1749758:
                    v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۥ۠);
                    break;
                case 1749788:
                    v3[1] = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 74, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 487);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v12_0 = v3;
                        v15_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747719);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v12_0 = v3;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۢ);
                    }
                    break;
                case 1749825:
                    v1_1 = new android.widget.CheckBox(p18);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v1_1, v14);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 267)) < 0) {
                        v2_6 = ۦۣۥ;
                        v6_16 = v12_0;
                        v12_0 = v6_16;
                        v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_6);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 23;
                        v2_9 = ۣۡۥ;
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_9);
                    }
                    break;
                case 1750540:
                    v2_3 = new String[2];
                    v2_3[0] = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 82, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903), 2591);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -6816)) < 0) {
                        v6_11 = v10;
                    } else {
                        v9_1 = v2_3;
                        v15_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۢۤ);
                    }
                    break;
                case 1750626:
                    v2_1 = v12_0.length;
                    break;
                case 1750658:
                    int v2_97 = new android.widget.LinearLayout(p18);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v2_97, 1);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 5501)) < 0) {
                        v13 = v2_97;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۨۥ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 78;
                        v13 = v2_97;
                        v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۟ۨ);
                    }
                    break;
                case 1750748:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v15_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 55408);
                        v8 = v5;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 33;
                        v8 = v5;
                    }
                    break;
                case 1751684:
                    v3 = new String[2];
                    v3[0] = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 66, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 713);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_9 = ۢۦ۠;
                    } else {
                        v15_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۨۤ);
                    }
                    break;
                case 1752493:
                    return v13;
                case 1753544:
                    com.window.hook.۟۠ۥۥۨ.ۧۢۨۧ(v1_1, 1094713344);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 88, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1623)));
                    v2_70 = ۣۡۥ;
                    break;
                case 1753571:
                    v9_1[1] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 85, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903), 420);
                    v6_42 = ۦۨ۟;
                    v7_11 = v4_1;
                    break;
                case 1753693:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_52 = ۣۢۡ;
                        v12_0 = v9_1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_6 = ۡۨۥ;
                        v6_16 = v9_1;
                    }
                    break;
                case 1755620:
                    int v2_30;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 6696)) > 0) {
                        v2_30 = ۣۣۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_30 = ۟ۤۡ;
                    }
                    v15_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_30);
                    break;
                default:
            }
            v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_52);
        }
    }

    private android.view.View F(android.content.Context p15, boolean p16)
    {
        String v10_0 = 0;
        int v3 = 0;
        int v4 = 0;
        int v6_2 = 0;
        android.widget.ImageButton v0_0 = 0;
        int v2 = 0;
        int v5_1 = 0;
        int v12 = 0;
        int v11_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠);
        int[] v8_1 = 0;
        int v9_0 = 0;
        while(true) {
            int v1_24;
            int v7_20;
            int v1_43;
            int v1_0;
            int v1_7;
            int v1_40;
            switch (v11_2) {
                case 56381:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v9_0, v10_0);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v9_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 4012)) > 0) {
                        v11_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1754992);
                    } else {
                        v1_24 = v5_1;
                        v5_1 = v1_24;
                        v11_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۡ);
                    }
                    break;
                case 56413:
                    int v1_53 = new android.widget.LinearLayout(p15);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v1_53, 0);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 8880)) == 0) {
                        v9_0 = v1_53;
                        v11_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749577);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v9_0 = v1_53;
                        v11_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۠ۡ);
                    }
                    break;
                case 1746722:
                    v8_1[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881)] = 17301618;
                    v8_1[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882)] = 17301618;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_43 = v6_2;
                        v6_2 = v1_43;
                        v11_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۢۧ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 81;
                        v11_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۧ);
                    }
                    break;
                case 1746939:
                    if (v12 >= 3) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v1_40 = ۥۧۡ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 25;
                            v1_40 = ۨۧۨ;
                        }
                    } else {
                        v1_43 = v8_1[v12];
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v6_2 = v1_43;
                            v11_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۦۥ);
                        } else {
                        }
                    }
                    break;
                case 1747873:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v0_0, v5_1);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v9_0, v0_0);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 6903)) > 0) {
                        v1_0 = ۥۤۧ;
                        v11_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_0);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 99;
                        v11_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟);
                    }
                    break;
                case 1748704:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 8578)) == 0) {
                        v11_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746944);
                        v12 = v4;
                    } else {
                        v11_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۤۧ);
                        v12 = v4;
                    }
                    break;
                case 1748738:
                case 1751655:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -5388)) < 0) {
                        v11_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1746907);
                    } else {
                        v7_20 = ۧ۟;
                        v1_24 = v5_1;
                        v5_1 = v1_24;
                        v11_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v7_20);
                    }
                    break;
                case 1748769:
                    v11_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤۧ);
                    break;
                case 1748831:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 8074)) > 0) {
                        v11_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56910);
                    } else {
                        v1_0 = ۠۠ۧ;
                    }
                    break;
                case 1748897:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v0_0, com.window.hook.lunamusic.p$a.ۣ۟ۤۤۤ(this));
                    v2 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 130);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 7669)) > 0) {
                        v1_7 = ۨۨۢ;
                        v11_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_7);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v11_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨۢ);
                    }
                    break;
                case 1749577:
                    int v1_2 = new android.graphics.drawable.GradientDrawable();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_2, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 95, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 709)));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 7495)) < 0) {
                        v10_0 = v1_2;
                        v11_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۟ۦ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v10_0 = v1_2;
                        v11_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۨۨ);
                    }
                    break;
                case 1749671:
                    v4 = 0;
                    v1_0 = ۡۢۡ;
                    break;
                case 1751499:
                    v3 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -898);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v10_0, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_40 = ۢ۟;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 5;
                        v1_7 = ۣ۠ۢ;
                    }
                    break;
                case 1752616:
                    v11_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1611243);
                    v12 += (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406);
                    break;
                case 1752703:
                    return v9_0;
                case 1753447:
                    v1_24 = v5_1;
                    v7_20 = ۠ۦۧ;
                    break;
                case 1753637:
                    v0_0 = new android.widget.ImageButton(p15);
                    com.window.hook.۟۠ۥۥۨ.۟ۡۦۥ۟(v0_0, com.window.hook.lunamusic.p$a.ۨۦۨۤ(this, v6_2, p15));
                    v1_7 = ۡۨۨ;
                    break;
                case 1754439:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣۡ۠ۡ(v5_1, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), 0, 0, 0);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v11_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747878);
                    } else {
                        v11_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤۤ);
                    }
                    break;
                case 1754507:
                    int v1_62 = new int[3];
                    v1_62[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = 17301618;
                    v8_1 = v1_62;
                    v11_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1746855);
                    break;
                case 1755618:
                    v1_24 = new android.widget.LinearLayout$LayoutParams(com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2));
                    if (v6_2 == v8_1[0]) {
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 35;
                            v5_1 = v1_24;
                            v11_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۢۡ);
                        }
                    }
                    break;
                default:
            }
            v11_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_40);
        }
    }

    private int G(int p5, float p6)
    {
        float[] v0_0 = 0;
        int v1_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤ۠);
        while(true) {
            int v1_3;
            switch (v1_1) {
                case 1746694:
                    int v1_11;
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۢۦۣ(p5, v0_0);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v1_11 = ۢ۟۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 44;
                        v1_11 = ۠ۡۡ;
                    }
                    v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_11);
                    break;
                case 1747712:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 9082)) < 0) {
                        v1_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748441);
                    } else {
                        v1_3 = ۣۧۤ;
                    }
                    break;
                case 1748611:
                    return com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۤۥۦ(v0_0);
                case 1748765:
                    v0_0 = new float[3];
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v1_3 = ۟۟ۦ;
                    } else {
                        v1_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟ۦ);
                    }
                    break;
                case 1749571:
                    v0_0[2] = (v0_0[2] * p6);
                    v1_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748449);
                    break;
                default:
            }
            v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_3);
        }
    }

    private void I(android.content.Context p8, android.content.SharedPreferences p9, String p10, boolean p11)
    {
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢ۠);
        Long v1_1 = 0;
        int v2_2 = 0;
        try {
            while(true) {
                int v0_8;
                int v0_2;
                int v0_59;
                int v0_84;
                int v0_5;
                int v0_46;
                switch (v4_2) {
                    case 56291:
                        if (!com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 129, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 1149))) {
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -706)) < 0) {
                                v0_59 = ۨ۠ۥ;
                                v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_59);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۢ۟);
                            }
                        } else {
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -5901)) < 0) {
                                v0_8 = ۣۦۢ;
                                v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_8);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                                v0_46 = ۣۡ۠;
                            }
                        }
                        break;
                    case 56292:
                        System.out.println(v1_1);
                        v0_46 = ۣۣۣ;
                        break;
                    case 56447:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 111, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 1193));
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_2 = ۡۡ۟;
                            v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_2);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۡ۟);
                        }
                        break;
                    case 56452:
                        switch (v2_2) {
                            case -140572839:
                                if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                                    v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1487624);
                                } else {
                                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                                    v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡ۟);
                                }
                                break;
                            case -140572838:
                                v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤ);
                                break;
                            case -140572837:
                                if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -5570)) < 0) {
                                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755647);
                                } else {
                                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                    v0_2 = ۨۢۡ;
                                }
                                break;
                            default:
                                if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -349)) > 0) {
                                    v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۤ);
                                } else {
                                    com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 0;
                                    v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۤۢ);
                                }
                        }
                        break;
                    case 56536:
                        com.window.hook.lunamusic.p$a.ۦۥۧ(this, p8, p11);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1756680);
                        } else {
                            v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۤ);
                        }
                        break;
                    case 1748671:
                    case 1749609:
                    case 1750659:
                    case 1755373:
                        return;
                    case 1748768:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_8 = ۥۡ۟;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟);
                        }
                        break;
                    case 1748888:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 120, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889), 1395));
                        v0_5 = ۢ۠ۧ;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
                        break;
                    case 1749605:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۦۤ۟(com.window.hook.lunamusic.ۣۨۥۤ.ۢۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۥۧۡ(p9), p10, p11));
                        v0_2 = ۤۢۤ;
                        break;
                    case 1749789:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_2 = ۣۣۣ;
                        } else {
                            v4_2 = (56603 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                            v1_1 = Long.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(wNoR8q0qa8coXaigUennYydvvD));
                        }
                        break;
                    case 1750538:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_59 = ۤۢۤ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 97;
                            v0_8 = ۣۥ۟;
                        }
                        break;
                    case 1750562:
                        if (v2_2 == -1603757456) {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                                v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56313);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 85;
                                v0_84 = ۣۤۧ;
                                v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_84);
                            }
                        } else {
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                                v0_84 = ۤۨ;
                            } else {
                                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                                v0_5 = ۣۣۣ;
                            }
                        }
                        break;
                    case 1750691:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1367685);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_59 = ۠ۦۧ;
                        }
                        break;
                    case 1750751:
                        com.window.hook.lunamusic.p$a.ۡۥ۠ۦ(this, p8);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + -13772);
                        } else {
                            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢ۠);
                        }
                        break;
                    case 1751590:
                        v4_2 = (1750128 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۨۧۢ(p10);
                        break;
                    case 1755336:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p10, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 102, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -414), 3207));
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749787);
                        break;
                    default:
                }
            }
        } catch (int v0) {
            if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 936929);
            } else {
                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۦ);
            }
        }
        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_46);
    }

    private void J(android.content.Context p12, android.app.Activity p13, android.view.View p14)
    {
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۦ);
        android.view.View v0_0 = 0;
        String v1_1 = 0;
        int v3_4 = 0;
        int v5_0 = 0;
        int v6_4 = 0;
        while(true) {
            int v2_7;
            int v2_45;
            int v4_23;
            int v2_44;
            switch (v4_0) {
                case 56446:
                    v2_45 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۨ۟(p12, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 136, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 169), 614), 0);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 7328)) == 0) {
                        v4_23 = ۨۤۥ;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v4_23);
                        v3_4 = v2_45;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۤ);
                        v3_4 = v2_45;
                    }
                    break;
                case 1748677:
                    this.c = v5_0;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -2190)) < 0) {
                        v2_44 = v5_0;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۟۟);
                        v5_0 = v2_44;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_23 = ۡۥ۟;
                        v2_45 = v3_4;
                    }
                    break;
                case 1748795:
                    this.f = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۥ۟ۤ(v3_4, v1_1, v6_4);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۟۠);
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۦۢ);
                    }
                    break;
                case 1748803:
                    v0_0 = com.window.hook.lunamusic.p$a.ۣۣۡۡ(this, p12);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 9563)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 2141102);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 83;
                    }
                    break;
                case 1749634:
                    this.d = v0_0;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 7089)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752151);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۥۧ);
                    }
                    break;
                case 1750751:
                    com.window.hook.lunamusic.p$a.ۥ۠ۡۨ(this, p12, p13, p14);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752620);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۡۥ);
                    }
                    break;
                case 1750787:
                    v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 147, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -911), 392);
                    break;
                case 1751493:
                    this.g = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۥ۟ۤ(com.window.hook.lunamusic.p$a.۟ۤۦۦۥ(this), com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 158, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 441), 2046), v6_4);
                    v2_7 = ۣۦۢ;
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_7);
                    break;
                case 1751779:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 9334)) > 0) {
                        v2_7 = ۦ۠ۦ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_7 = ۡۥۨ;
                    }
                    break;
                case 1752549:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v0_0, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 2711)) < 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۤۥ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۤۥ);
                    }
                    break;
                case 1752613:
                    v2_44 = com.window.hook.lunamusic.p$a.ۨۤۤۤ(this, p12);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748677);
                        v5_0 = v2_44;
                    }
                    break;
                case 1752617:
                    return;
                case 1752707:
                    int v2_67 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -994);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 4755)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748361);
                        v6_4 = v2_67;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 95;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۡۡ);
                        v6_4 = v2_67;
                    }
                    break;
                case 1753414:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), v5_0);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 342)) < 0) {
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۢ);
                    }
                    break;
                case 1753452:
                    this.b = new android.widget.FrameLayout(p12);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -27)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753018);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 87;
                    }
                    break;
                case 1754536:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(this));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 9026)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 56757);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۦ);
                    }
                    break;
                case 1755497:
                    this.e = v3_4;
                    v2_7 = ۣۧۧ;
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧۥ);
        }
    }

    private void K(android.content.Context p8, android.app.Activity p9, android.view.View p10)
    {
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۤۧ);
        int v5_0 = 0;
        android.widget.FrameLayout v1 = 0;
        android.widget.PopupWindow v0_2 = 0;
        int v3_0 = 0;
        while(true) {
            int v2_36;
            int v2_7;
            int v2_20;
            int v4_1;
            switch (v4_0) {
                case 56443:
                    this.a = v0_2;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v2_20 = ۟ۥۤ;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_20);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 59;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۤۧ);
                    }
                    break;
                case 1746850:
                    v1 = com.window.hook.lunamusic.p$a.ۣ۠۟۠(this);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۦۤ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 3;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۥ);
                    }
                    break;
                case 1746878:
                    int v2_11;
                    com.window.hook.۟۠ۥۥۨ.ۨۤۢۥ(v0_2, 1);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -8622)) < 0) {
                        v2_11 = ۧۨۨ;
                    } else {
                        v2_11 = ۦۢۤ;
                    }
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_11);
                    break;
                case 1746908:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۡ۠ۡ۟(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), v5_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۦۣ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 12;
                        v4_1 = ۧۨۨ;
                        v2_7 = v3_0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v4_1);
                        v3_0 = v2_7;
                    }
                    break;
                case 1748703:
                    int v2_51 = new com.window.hook.lunamusic.p$a$m(this);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1608508);
                        v5_0 = v2_51;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۟);
                        v5_0 = v2_51;
                    }
                    break;
                case 1750723:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1746916);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 94;
                        v2_36 = ۨۦ۠;
                    }
                    break;
                case 1751713:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۡ۠ۡ۟(com.window.hook.lunamusic.p$a.ۤۡ۠ۨ(this), v5_0);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -2312)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752632);
                    } else {
                    }
                    break;
                case 1751714:
                    v2_7 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -882);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_1 = ۧۥۥ;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۥۨ);
                        v3_0 = v2_7;
                    }
                    break;
                case 1753512:
                    return;
                case 1753609:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۡۤۦ(p10, new com.window.hook.lunamusic.p$a$g(this, p9, p10));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 8392)) > 0) {
                        v2_36 = ۡۢ۠;
                    } else {
                    }
                    break;
                case 1754567:
                    v0_2 = new android.widget.PopupWindow(v1, v3_0, v3_0, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_20 = ۤ۟;
                    } else {
                    }
                    break;
                case 1754663:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۥۥۡۥ(com.window.hook.lunamusic.p$a.ۡۤۡۡ(this), new com.window.hook.lunamusic.p$a$f(this));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755413);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥۥ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_36);
        }
    }

    private static synthetic boolean L(java.io.File p4, String p5)
    {
        int v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۧۤ);
        while(true) {
            switch (v0_2) {
                case 1746940:
                    return com.window.hook.۟۠ۥۥۨ.ۧۨۦ(p5, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 169, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166), 1015));
                case 1749789:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 3084)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746940);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 78;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧ);
                    }
                    break;
                default:
            }
        }
    }

    private void M(android.content.Context p9)
    {
        float v3 = 0;
        int v2_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨ۠ۤ);
        android.view.View v1_2 = 0;
        while(true) {
            int v0_1;
            switch (v2_1) {
                case 1746696:
                    int v0_16;
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۢۨۨ(new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ()), new com.window.hook.lunamusic.p$a$b(this), (-952 ^ ((long) com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟)));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_16 = ۦۧ۠;
                    } else {
                        v0_16 = ۦۥ۠;
                    }
                    v2_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_16);
                    break;
                case 1746750:
                    return;
                case 1747683:
                    v2_1 = (-2084492 ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    v1_2 = com.window.hook.lunamusic.p$a.ۣۣۡۡ(this, p9);
                    break;
                case 1750687:
                    int v0_8;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 6697)) < 0) {
                        v0_8 = ۨ۠ۤ;
                    } else {
                        v0_8 = ۡۨ۠;
                    }
                    v2_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_8);
                    break;
                case 1750787:
                    System.out.println(v3);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ۟ۡ۠;
                        v2_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_1);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 7;
                        v2_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟ۨ);
                    }
                    break;
                case 1751525:
                    break;
                case 1752740:
                    this.d = v1_2;
                    v2_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1753748);
                    break;
                case 1753572:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v1_2, 0);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -2680)) > 0) {
                        v0_1 = ۦۥ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ۠);
                    }
                    break;
                case 1753601:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(this));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -3870)) < 0) {
                        v2_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1745427);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 36;
                        v0_1 = ۨ۠ۤ;
                    }
                    break;
                case 1753663:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v2_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753345);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v2_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۧ۠);
                        }
                    }
                    break;
                case 1754630:
                    v3 = Float.parseFloat(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(oIkq));
                    v2_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۧۧ);
                    break;
                case 1755372:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۨۢۤ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(this));
                    v2_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747926);
                    break;
                default:
            }
            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                v2_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746044);
            } else {
                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                v2_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۢ۠);
            }
        }
    }

    private void N(android.content.Context p6)
    {
        int v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۡۦ);
        Integer v1_3 = 0;
        android.app.Activity v2_0 = 0;
        String v3_5 = 0;
        while(true) {
            int v0_8;
            int v0_4;
            int v0_3;
            switch (v4_0) {
                case 56418:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752458);
                        } else {
                            v0_8 = ۣۡۨ;
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_8);
                        }
                    } else {
                    }
                    break;
                case 1746942:
                    System.out.println(v1_3);
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۢ);
                    break;
                case 1747657:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -5993)) > 0) {
                        v0_3 = ۡۡۦ;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_3);
                    } else {
                        v0_3 = ۨۡ۠;
                    }
                    break;
                case 1747780:
                    com.window.hook.۟۠ۥۥۨ.۟۟ۢۦۣ(v3_5, (67109744 ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    v0_8 = ۥ۟ۤ;
                    break;
                case 1748678:
                    if (!(p6 instanceof android.app.Activity)) {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 57228);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 9;
                            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۠ۥ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_3 = ۣۡۧ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_4 = ۨ۠ۤ;
                            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_4);
                        }
                    }
                    break;
                case 1748861:
                    v4_0 = (1749636 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    v2_0 = ((android.app.Activity) p6);
                    break;
                case 1749636:
                    com.window.hook.۟۠ۥۥۨ.۟ۧ۟ۡ۠(v2_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_4 = ۦۨۨ;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۤ);
                    }
                    break;
                case 1750815:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣۣ۟(com.window.hook.lunamusic.ۣۨۥۤ.۠ۧۨۨ());
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -8958)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56664);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                    }
                    break;
                case 1752456:
                    return;
                case 1752458:
                    com.window.hook.۟۠ۥۥۨ.۟ۧۢ۟۠(v2_0, v3_5);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -9446)) == 0) {
                        v0_4 = ۣۨۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۤ);
                    }
                    break;
                case 1752553:
                    v4_0 = (1747439 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    v1_3 = Integer.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(nJ4nOhY));
                    break;
                case 1753702:
                    int v0_14 = com.window.hook.lunamusic.ۧۥۦۢ.ۣۢ۠۟(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(v2_0), com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۥۡ۠(v2_0));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -9930)) < 0) {
                        v4_0 = (1747184 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v3_5 = v0_14;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠۟ۨ);
                        v3_5 = v0_14;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۢۦ);
        }
    }

    private void O(android.content.Context p6, boolean p7)
    {
        int v4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤ۠۟);
        int v2_5 = 0;
        while(true) {
            int v0_4;
            switch (v4) {
                case 1746787:
                    return;
                case 1746851:
                    v4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۠۟);
                    break;
                case 1750562:
                    System.out.println(v2_5);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746787);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۠۟);
                    }
                    break;
                case 1751523:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۡ۟ۦ(new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ()), new com.window.hook.lunamusic.p$a$c(this));
                    v4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752180);
                    break;
                case 1751558:
                    int v0_8 = Long.parseLong(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(NBDRXIfH37XotLXxo));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -7781)) < 0) {
                        v4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1896686);
                        v2_5 = v0_8;
                    } else {
                        v4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۥ);
                        v2_5 = v0_8;
                    }
                    break;
                case 1752614:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747192);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_4 = ۥۣۡ;
                        }
                    } else {
                        v0_4 = ۣۤۡ;
                    }
                    break;
                default:
            }
            v4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_4);
        }
    }

    private void P(android.content.Context p29)
    {
        int v10_0 = 0;
        int v11 = 0;
        int v24 = 0;
        int v21 = 0;
        int v13 = 0;
        int v23 = 0;
        int v7 = 0;
        int v6_2 = 0;
        int v4_0 = 0;
        int v19 = 0;
        java.io.File[] v15 = 0;
        String v20 = 0;
        String v22 = 0;
        int v12_0 = 0;
        int v9 = 0;
        int v8 = 0;
        int v25_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥ۠);
        android.app.Application v16_1 = 0;
        int v17_0 = 0;
        android.content.pm.Signature[] v18 = 0;
        try {
            while(true) {
                int v5_9;
                int v5_73;
                int v3_198;
                int v3_36;
                int v3_62;
                int v3_1;
                int v3_56;
                int v14_3;
                int v5_1;
                int v3_152;
                int v3_100;
                int v3_114;
                int v3_54;
                int v3_18;
                int v3_21;
                switch (v25_0) {
                    case 56389:
                        v3_152 = new java.io.File(com.window.hook.lunamusic.ۧۥۦۢ.ۦ۠۠ۢ(com.window.hook.lunamusic.ۧۥۦۢ.ۣۢ۟ۦ(v16_1)), com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 236, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1171));
                        if (!com.window.hook.lunamusic.ۣۨۥۤ.ۣۨ۠(v3_152)) {
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -5226)) > 0) {
                                v12_0 = v3_152;
                                v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1755448);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                                v5_73 = ۦۡ;
                                v12_0 = v3_152;
                                v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_73);
                            }
                        } else {
                            v12_0 = v3_152;
                            v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751756);
                        }
                        break;
                    case 56451:
                        v25_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752151);
                        break;
                    case 56477:
                    case 1754569:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 8407)) < 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749670);
                        } else {
                            v14_3 = ۣۧۡ;
                        }
                        break;
                    case 56512:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -2582)) == 0) {
                            v3_21 = ۠ۦ۠;
                            v5_9 = v7;
                            v7 = v5_9;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_21);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v3_21 = ۣۥ۟;
                            v5_9 = v7;
                        }
                        break;
                    case 1746687:
                        if (com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(v8)) {
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -56389);
                        } else {
                            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -487)) > 0) {
                                v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1756438);
                            } else {
                                v3_198 = ۠ۦ۠;
                                v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_198);
                            }
                        }
                        break;
                    case 1746755:
                    case 1748711:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -946)) < 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747158);
                        } else {
                            v3_100 = ۦۦۣ;
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_100);
                        }
                        break;
                    case 1746786:
                        v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753696);
                        break;
                    case 1746881:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1746506);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۧۤ);
                        }
                        break;
                    case 1746909:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 862)) < 0) {
                            v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1748711);
                        } else {
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۠ۨ);
                        }
                        break;
                    case 1746973:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755136);
                        } else {
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۟ۢ);
                        }
                        break;
                    case 1747682:
                        v3_56 = ۥ۟ۢ;
                        v8 = v6_2;
                        v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_56);
                        break;
                    case 1747685:
                    case 1751747:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v3_36 = ۟۟۟;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_36);
                        } else {
                            v3_114 = ۥۣۨ;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_114);
                        }
                        break;
                    case 1747714:
                        v3_152 = v12_0;
                        break;
                    case 1747842:
                        if (!com.window.hook.lunamusic.ۣۨۥۤ.ۣۨ۠(v4_0)) {
                        } else {
                            int v3_151 = new com.window.hook.lunamusic.o();
                            if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                                v19 = v3_151;
                                v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753669);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                                v19 = v3_151;
                                v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۟ۨ);
                            }
                        }
                        break;
                    case 1747866:
                        return;
                    case 1747899:
                        int v3_137 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(v13, v10_0);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 5497)) < 0) {
                            v23 = v3_137;
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755095);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v23 = v3_137;
                            v25_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۡ);
                        }
                        break;
                    case 1748612:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -4998)) < 0) {
                            v3_18 = ۢۥ۠;
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_18);
                        } else {
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨ۟۟);
                        }
                        break;
                    case 1748769:
                        if (v18 == null) {
                        } else {
                            v22 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۥۣۤۥ(v18[0]);
                            v25_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1497367);
                        }
                        break;
                    case 1748802:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v25_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750718);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣۦ);
                        }
                        break;
                    case 1748803:
                        v3_54 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۥۣۤۥ(com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۥ(com.window.hook.۟۠ۥۥۨ.۟ۤۧ۟ۨ(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(p29), v21, v24))[0]);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v13 = v3_54;
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨۧ);
                        } else {
                            v13 = v3_54;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۤۨ);
                        }
                        break;
                    case 1748862:
                        System.out.println(v9);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v3_114 = ۠ۦ۠;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۢۥ);
                        }
                        break;
                    case 1749669:
                        v5_73 = ۢۥۦ;
                        v8 = v6_2;
                        break;
                    case 1749757:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754949);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 20;
                            v25_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۧۢ);
                        }
                        break;
                    case 1749763:
                        if (v6_2 != 0) {
                        } else {
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -2456)) == 0) {
                                v3_100 = ۦ۠ۧ;
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 17;
                                v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۧۧ);
                            }
                        }
                        break;
                    case 1750540:
                        int v3_96 = com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۥۡ۠(p29);
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v21 = v3_96;
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1748802);
                        } else {
                            v21 = v3_96;
                            v25_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠ۢ);
                        }
                        break;
                    case 1750569:
                        v8 = v6_2;
                        v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748769);
                        break;
                    case 1750632:
                        int v3_92 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -469);
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v24 = v3_92;
                            v25_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 2106940);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 48;
                            v24 = v3_92;
                            v25_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۡۥ);
                        }
                        break;
                    case 1750718:
                        int v3_90 = new de.robv.android.xposed.XSharedPreferences(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 173, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 894), 2464), com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 187, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 866));
                        com.window.hook.lunamusic.p$a.۟ۢۡۤ۠(v3_90);
                        com.window.hook.lunamusic.p$a.ۧۥۤۨ(v3_90);
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -7810)) > 0) {
                            v17_0 = v3_90;
                            v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1755982);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 75;
                            v17_0 = v3_90;
                            v25_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۧ);
                        }
                        break;
                    case 1751587:
                    case 1752646:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753048);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v3_56 = ۣۧۢ;
                        }
                        break;
                    case 1751749:
                        if (v15.length <= 0) {
                        } else {
                            int v3_81 = com.window.hook.lunamusic.ۣۨۥۤ.ۧ۟ۦۦ(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(v16_1), com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۢۥ(v15[0]), v24);
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -2973)) == 0) {
                                v20 = v3_81;
                                v25_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747682);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 20;
                                v20 = v3_81;
                                v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۥۧ);
                            }
                        }
                        break;
                    case 1752456:
                        if (v20 == null) {
                        } else {
                            v18 = com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۥ(v20);
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۦ);
                        }
                        break;
                    case 1752460:
                        v16_1 = com.window.hook.lunamusic.p$a.ۣۦۥ۟();
                        v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754416);
                        break;
                    case 1752462:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟ۦۣۡ۠(new com.window.hook.lunamusic.p$a$e(this), v12_0);
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -4015)) > 0) {
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۤۨ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 6;
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۥ);
                        }
                        break;
                    case 1752489:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -4855)) < 0) {
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۨ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 99;
                            v3_62 = ۣۤۧ;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_62);
                        }
                        break;
                    case 1752490:
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v3_56 = ۠ۥۧ;
                            v8 = v6_2;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v8 = v6_2;
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۤ);
                        }
                        break;
                    case 1752549:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -8230)) > 0) {
                            v6_2 = v7;
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۨۦ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v3_54 = v13;
                            v6_2 = v7;
                        }
                        break;
                    case 1752640:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v25_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1755820);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 15;
                            v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۤۥ);
                        }
                        break;
                    case 1753453:
                        int v5_17 = new java.io.File(com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۤۧۨ(v16_1), com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 216, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 422), 1547));
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_0 = v5_17;
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753057);
                        } else {
                            v3_18 = ۦۨۨ;
                            v4_0 = v5_17;
                        }
                        break;
                    case 1753632:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754820);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v3_36 = ۡۡۡ;
                        }
                        break;
                    case 1753669:
                        v14_3 = ۣۨۡ;
                        v15 = com.window.hook.۟۠ۥۥۨ.۟ۤ۟ۧۨ(v4_0, v19);
                        break;
                    case 1753701:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(v13, v11)) {
                        } else {
                        }
                        break;
                    case 1753702:
                    case 1754381:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749420);
                        } else {
                            v25_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۥ);
                        }
                        break;
                    case 1754415:
                        try {
                            v5_9 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۥۣۤۥ(com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۥ(com.window.hook.۟۠ۥۥۨ.۟ۤۧ۟ۨ(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(v16_1), com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 201, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 895), 1815), v24))[0]);
                        } catch (int v3) {
                            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 4877)) < 0) {
                                v3_18 = ۥۢ;
                                v6_2 = 0;
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v6_2 = 0;
                                v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠۠ۥ);
                            }
                        }
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v3_21 = ۥۢۢ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v7 = v5_9;
                            v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۥۧ);
                        }
                        break;
                    case 1754505:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 3173)) == 0) {
                            v8 = v22;
                            v25_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1745969);
                        } else {
                            v8 = v22;
                            v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۡ);
                        }
                        break;
                    case 1754597:
                        if (v15 == null) {
                        } else {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                                v3_1 = v10_0;
                                v5_1 = v11;
                                v8 = v6_2;
                                v10_0 = v3_1;
                                v11 = v5_1;
                                v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۧۨ);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v8 = v6_2;
                                v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۢۢ);
                            }
                        }
                        break;
                    case 1754656:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(v8, v10_0)) {
                        } else {
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 4288)) > 0) {
                                v3_198 = ۟ۥۧ;
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 18;
                                v25_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۥۧ);
                            }
                        }
                        break;
                    case 1755336:
                        if (com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(com.window.hook.lunamusic.p$a.۟ۤۧۢ(v17_0, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 194, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 899), com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۤ۠۟()))) {
                        } else {
                            v3_1 = com.window.hook.۟۠ۥۥۨ.ۨ۠ۦ۠();
                            v5_1 = com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۡۢۥ();
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                                v14_3 = ۣۢۧ;
                                v10_0 = v3_1;
                                v11 = v5_1;
                            } else {
                                com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 81;
                            }
                        }
                        break;
                    case 1755462:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v3_21 = ۧۦۤ;
                            v5_9 = v7;
                            v8 = v6_2;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v8 = v6_2;
                            v25_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧ);
                        }
                        break;
                    case 1755500:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        } else {
                            v9 = Integer.parseInt(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(GDtolcsk));
                            v3_21 = ۡۧۤ;
                            v5_9 = v7;
                        }
                        break;
                    case 1755592:
                        if (v23 != 0) {
                        } else {
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                                v3_62 = ۡ۟ۢ;
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v25_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۟ۢ);
                            }
                        }
                        break;
                    default:
                }
            }
        } catch (int v3) {
            v8 = v6_2;
            v25_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752152);
        } catch (int v3) {
            if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -3576)) < 0) {
                v25_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1752853);
            } else {
                v25_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۥۧ);
            }
        }
        v25_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v14_3);
    }

    private void Q()
    {
        int v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۦ۟);
        while(true) {
            switch (v0_2) {
                case 1747839:
                    com.window.hook.lunamusic.p$a.۟ۡۦۤ۠(this);
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۥۧ);
                    break;
                case 1748826:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(this), (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -4545)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751626);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۤ۠);
                    }
                    break;
                case 1750562:
                    int v0_6;
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۠۠ۧ(com.window.hook.lunamusic.p$a.ۤۡ۠ۨ(this), 0);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -9177)) == 0) {
                        v0_6 = ۠ۥۤ;
                    } else {
                        v0_6 = ۠ۥۤ;
                    }
                    v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_6);
                    break;
                case 1751686:
                    return;
                case 1754531:
                    int v0_1;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 9115)) > 0) {
                        v0_1 = ۡۦ۟;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_1 = ۟ۧۡ;
                    }
                    v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
                    break;
                default:
            }
        }
    }

    private void R()
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۡ);
        while(true) {
            switch (v0_1) {
                case 1748676:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(this), 0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752657);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۡ);
                    }
                    break;
                case 1750626:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۠۠ۧ(com.window.hook.lunamusic.p$a.ۤۡ۠ۨ(this), (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413));
                    v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749983);
                    break;
                case 1752554:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -8370)) > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1485566);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 97;
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡ۠ۧ);
                    }
                    break;
                case 1752639:
                    com.window.hook.lunamusic.p$a.۟ۡۦۤ۠(this);
                    v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1390247);
                    break;
                case 1755557:
                    return;
                default:
            }
        }
    }

    private void S()
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۡۤ);
        while(true) {
            switch (v0_3) {
                case 1749637:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۧۦۡ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this), com.window.hook.bodian.۟ۧۥ۠ۤ.ۥ۟(0, 0), com.window.hook.bodian.۟ۧۥ۠ۤ.ۥ۟(0, 0));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 8092)) == 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753453);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨۡ);
                    }
                    break;
                case 1751773:
                    int v0_5;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_5 = ۢۡۤ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 87;
                        v0_5 = ۧۨۨ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_5);
                    break;
                case 1753453:
                    int v0_2;
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦ۟ۨۨ(com.window.hook.lunamusic.p$a.ۡۤۡۡ(this), com.window.hook.lunamusic.p$a.ۤۧۧۨ(this), com.window.hook.lunamusic.p$a.ۦۦ۟ۥ(this), com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۧۥۥ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this)), com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧۥۤ(com.window.hook.lunamusic.p$a.ۣ۠۟۠(this)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_2 = ۨۡۡ;
                    } else {
                        v0_2 = ۢۡۤ;
                    }
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
                    break;
                case 1755400:
                    return;
                default:
            }
        }
    }

    public static synthetic boolean a(java.io.File p1, String p2)
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧۥ);
        while(true) {
            switch (v0_1) {
                case 1749824:
                    return com.window.hook.lunamusic.p$a.۠ۨ۠(p1, p2);
                case 1752709:
                    v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧۥ);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic android.content.Context b(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.ۦۥۥۧ(p1);
    }

    public static bridge synthetic int c(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.ۤۧۧۨ(p1);
    }

    public static bridge synthetic int d(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.ۦۦ۟ۥ(p1);
    }

    public static bridge synthetic android.view.View e(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.۟۟ۨ۠ۨ(p1);
    }

    public static bridge synthetic android.widget.PopupWindow f(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.ۡۤۡۡ(p1);
    }

    public static bridge synthetic android.content.SharedPreferences g(com.window.hook.lunamusic.p$a p1)
    {
        return com.window.hook.lunamusic.p$a.۟ۤۦۦۥ(p1);
    }

    public static bridge synthetic void h(com.window.hook.lunamusic.p$a p2, int p3)
    {
        int v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۢ);
        while(true) {
            switch (v0_3) {
                case 1746721:
                    return;
                case 1749697:
                    p2.f = p3;
                    v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746246);
                    break;
                case 1750629:
                    int v0_2;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 6587)) == 0) {
                        v0_2 = ۣۢۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 63;
                        v0_2 = ۣ۠ۢ;
                    }
                    v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void i(com.window.hook.lunamusic.p$a p3, int p4)
    {
        int v2_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۤ);
        int v1_4 = 0;
        while(true) {
            int v0_6;
            switch (v2_1) {
                case 56382:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_6 = ۣۢۤ;
                    } else {
                        v0_6 = ۦۤ۟;
                    }
                    break;
                case 1746691:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v2_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752364);
                        } else {
                            v2_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۦۥ);
                        }
                    } else {
                        v2_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746602);
                    }
                    break;
                case 1746874:
                    int v0_9 = Integer.decode(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(GbQhNbTHP));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_1 = (1589717 ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_4 = v0_9;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟۟);
                        v1_4 = v0_9;
                    }
                    break;
                case 1750629:
                    p3.g = p4;
                    v0_6 = ۣ۟۟;
                    break;
                case 1752462:
                    return;
                case 1753452:
                    System.out.println(v1_4);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1716)) < 0) {
                        v2_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۨ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۠ۦ);
                    }
                    break;
                default:
            }
            v2_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_6);
        }
    }

    public static bridge synthetic void j(com.window.hook.lunamusic.p$a p2, android.content.Context p3, android.content.SharedPreferences p4, String p5, boolean p6)
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۧۨ);
        while(true) {
            switch (v0_1) {
                case 56295:
                    return;
                case 1747810:
                    int v0_5;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -7193)) == 0) {
                        v0_5 = ۤۧۨ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 5;
                        v0_5 = ۧۤۧ;
                    }
                    v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    break;
                case 1751749:
                    com.window.hook.lunamusic.p$a.۟ۡۦۢۦ(p2, p3, p4, p5, p6);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -56557);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۧۨ);
                    }
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void k(com.window.hook.lunamusic.p$a p2, android.content.Context p3)
    {
        int v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨ);
        while(true) {
            switch (v0_1) {
                case 56571:
                    com.window.hook.lunamusic.p$a.۟ۡ۟۟ۤ(p2, p3);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 98;
                    }
                    v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۦ);
                    break;
                case 1753545:
                    return;
                case 1755561:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 57311);
                    } else {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥۧ);
                    }
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void l(com.window.hook.lunamusic.p$a p2)
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۥ);
        while(true) {
            switch (v0_1) {
                case 1747928:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750151);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 70;
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۦ۟);
                    }
                    break;
                case 1749574:
                    return;
                case 1749607:
                    com.window.hook.lunamusic.p$a.ۨ۠ۦۦ(p2);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749574);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۥ);
                    }
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void m(com.window.hook.lunamusic.p$a p2)
    {
        int v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۡۥ);
        while(true) {
            switch (v0_3) {
                case 1749638:
                    int v0_2;
                    com.window.hook.lunamusic.p$a.ۣ۟ۥۡۤ(p2);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_2 = ۣۢۥ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = ۢۡۥ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_2);
                    break;
                case 1750630:
                    return;
                case 1755407:
                    v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749643);
                    break;
                default:
            }
        }
    }

    public static bridge synthetic void n(com.window.hook.lunamusic.p$a p2)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۧ);
        while(true) {
            switch (v0_4) {
                case 56544:
                    int v0_3;
                    com.window.hook.lunamusic.p$a.۟ۡۦۤ۠(p2);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -7621)) > 0) {
                        v0_3 = ۧۧ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_3 = ۧۥۥ;
                    }
                    v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_3);
                    break;
                case 1754567:
                    v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 55826);
                    break;
                case 1754624:
                    return;
                default:
            }
        }
    }

    private void o(android.widget.LinearLayout p16, android.content.Context p17, boolean p18)
    {
        int v5_0 = 0;
        String v3_0 = 0;
        int v10_0 = 0;
        String v12_4 = 0;
        String v9_4 = 0;
        String v4_1 = 0;
        String v11 = 0;
        int v13_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤۦ);
        android.widget.Button v7_0 = 0;
        Long v8_0 = 0;
        while(true) {
            int v2_67;
            int v2_22;
            int v6_47;
            int v2_13;
            int v2_30;
            int v2_29;
            switch (v13_1) {
                case 56359:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v13_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754537);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 65;
                        v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧۦ);
                    }
                    break;
                case 1746877:
                    v2_67 = v5_0;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v5_0 = v2_67;
                        v13_1 = (1756181 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    } else {
                        v6_47 = ۧ۠۠;
                        v5_0 = v2_67;
                    }
                    break;
                case 1747780:
                    v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 263, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 726);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 5695)) == 0) {
                        v2_22 = ۦۡۥ;
                        v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_22);
                    } else {
                        v2_13 = ۡ۟ۤ;
                        v13_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_13);
                    }
                    break;
                case 1747899:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v7_0, new com.window.hook.lunamusic.p$a$a(this, p17));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p16, v7_0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v6_47 = ۣۤ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_29 = ۤۤۥ;
                        v13_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_29);
                    }
                    break;
                case 1748614:
                case 1750531:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 7192)) < 0) {
                        v13_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣۡ);
                    } else {
                        v13_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠۠۟);
                    }
                    break;
                case 1748649:
                    v10_0 = v3_0;
                    v13_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1753073);
                    break;
                case 1748861:
                    if (!p18) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 4877)) > 0) {
                            v13_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747780);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v13_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۥ۠);
                        }
                    } else {
                        v9_4 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 256, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 2665);
                        v13_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1119433);
                    }
                    break;
                case 1749607:
                    return;
                case 1749697:
                    int v2_36 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 243, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 169), 1031);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v10_0 = v2_36;
                        v13_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750865);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 6;
                        v10_0 = v2_36;
                        v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۟۟);
                    }
                    break;
                case 1749731:
                case 1753634:
                    v13_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753447);
                    break;
                case 1750593:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -8692)) < 0) {
                        v2_29 = ۡ۟ۤ;
                    } else {
                        v2_30 = ۡۨ;
                        v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_30);
                    }
                    break;
                case 1750687:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v13_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 2106007);
                        } else {
                            v2_22 = ۤ۠ۧ;
                        }
                    } else {
                        v8_0 = Long.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(Y6b1EVgXvzwl4dy6B6eKZCnx));
                        v13_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1751592);
                    }
                    break;
                case 1751592:
                    System.out.println(v8_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_13 = ۢ۠ۥ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v13_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠ۥ);
                    }
                    break;
                case 1751653:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p16, v5_0);
                    v7_0 = new android.widget.Button(p17);
                    v13_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1748959);
                    break;
                case 1752519:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v5_0, v10_0);
                    int v2_7 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -282)) > 0) {
                        v12_4 = v2_7;
                        v13_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752321);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 24;
                        v12_4 = v2_7;
                        v13_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨ۠ۡ);
                    }
                    break;
                case 1753447:
                    int v2_3;
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v7_0, v11);
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v7_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 4117)) > 0) {
                        v2_3 = ۠ۧۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 47;
                        v2_3 = ۤۢۦ;
                    }
                    v13_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_3);
                    break;
                case 1753482:
                    v11 = v4_1;
                    v13_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754015);
                    break;
                case 1753606:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v5_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v12_4));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v5_0, new com.window.hook.lunamusic.p$a$l(this, p17, p18));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 3974)) == 0) {
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v13_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۥ);
                    }
                    break;
                case 1754537:
                    v2_67 = new android.widget.Button(p17);
                    if (!p18) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 3308)) < 0) {
                            v5_0 = v2_67;
                            v13_1 = (1749697 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        } else {
                            v5_0 = v2_67;
                            v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۧۤ);
                        }
                    }
                    break;
                case 1754569:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v11 = v9_4;
                        v13_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1612841);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v11 = v9_4;
                        v13_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤۦ);
                    }
                    break;
                case 1755373:
                    v3_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 254, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 401);
                    v2_30 = ۡ۠ۨ;
                    break;
                case 1755401:
                    v13_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749823);
                    break;
                default:
            }
            v13_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v6_47);
        }
    }

    private void p(android.widget.LinearLayout p41, android.content.Context p42, android.content.SharedPreferences p43, boolean p44)
    {
        int v21 = 0;
        int v20_0 = 0;
        String v19_0 = 0;
        String[] v7 = 0;
        String v37 = 0;
        String v36 = 0;
        String v33 = 0;
        String v35 = 0;
        int v15 = 0;
        int v14_0 = 0;
        String[] v18 = 0;
        int v11_0 = 0;
        android.widget.LinearLayout v32 = 0;
        int v17 = 0;
        android.widget.LinearLayout v10_0 = 0;
        int v38 = 0;
        int v24 = 0;
        int v34 = 0;
        android.view.View[] v9 = 0;
        int v12 = 0;
        String v25 = 0;
        int v16 = 0;
        int v13 = 0;
        int v8 = 0;
        int v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧ۠);
        int v26_0 = 0;
        String v27 = 0;
        int v28 = 0;
        String v29 = 0;
        int v30 = 0;
        android.widget.LinearLayout v31 = 0;
        while(true) {
            int v23_2;
            String v4_18;
            String v4_38;
            int v3_57;
            int v3_51;
            int v3_10;
            String v22_6;
            int v6_29;
            int v3_102;
            String v4_41;
            int v3_13;
            String v5_6;
            String v4_37;
            int v3_75;
            String v5_21;
            int v6_11;
            String v4_6;
            String v4_72;
            String v5_45;
            String v5_22;
            switch (v39) {
                case 56324:
                    if (v25 >= 3) {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v39 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -56812);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4_41 = v19_0;
                            v5_22 = v20_0;
                            v6_11 = v21;
                            v22_6 = ۡ۟۟;
                            v23_2 = v11_0;
                        }
                    } else {
                        int v3_149 = v9[v25];
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v10_0, v3_149);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 9698)) != 0) {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 85;
                        }
                        v30 = v3_149;
                        v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۢۥ);
                    }
                    break;
                case 56447:
                    v6_29 = 0;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v5_45 = ۥۣۦ;
                        v3_51 = v14_0;
                        v4_37 = v15;
                        v14_0 = v3_51;
                        v15 = v4_37;
                        v16 = v6_29;
                        v39 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_45);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 60;
                        v16 = 0;
                        v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ);
                    }
                    break;
                case 56514:
                case 1755404:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v39 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 54542);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۧۡ);
                    }
                    break;
                case 56537:
                    v6_11 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 265, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 2522);
                    v5_22 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 274, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 171), 2292);
                    int v3_129 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 283, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 702);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v4_41 = v3_129;
                        v22_6 = ۦ۠۠;
                        v23_2 = v11_0;
                    } else {
                        v19_0 = v3_129;
                        v20_0 = v5_22;
                        v21 = v6_11;
                        v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨ);
                    }
                    break;
                case 56576:
                    v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753421);
                    break;
                case 1746785:
                    v10_0 = new android.widget.LinearLayout(p42);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v10_0, 0);
                    int v3_120 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v38 = v3_120;
                        v39 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751495);
                    } else {
                        v38 = v3_120;
                        v39 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۤۥ);
                    }
                    break;
                case 1746844:
                    android.content.Context v0_25 = new String[4];
                    v18 = v0_25;
                    v18[0] = v29;
                    v18[1] = v37;
                    v18[2] = v36;
                    v18[3] = v27;
                    v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754817);
                    break;
                case 1747711:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v31, v13);
                    v8 += (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 163);
                    v3_13 = v17;
                    v4_18 = ۨۨۥ;
                    v17 = v3_13;
                    v39 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v4_18);
                    break;
                case 1747805:
                    return;
                case 1748674:
                    v4_37 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 326, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 168), 1667);
                    v3_51 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 336, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170), 1754);
                    if (!p44) {
                        v14_0 = v3_51;
                        v15 = v4_37;
                        v39 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746520);
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v14_0 = v3_51;
                            v15 = v4_37;
                            v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2544384);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v5_45 = ۦ۟ۧ;
                            v6_29 = v16;
                        }
                    }
                    break;
                case 1748858:
                case 1749575:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v39 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1756097);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_72 = ۠ۦۤ;
                        v3_102 = v13;
                        v13 = v3_102;
                        v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v4_72);
                    }
                    break;
                case 1749850:
                    v27 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 314, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 438), 873);
                    v33 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 318, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 647);
                    v35 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 320, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 164), 1222);
                    v39 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748674);
                    break;
                case 1749851:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v13, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v38), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v38), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v38), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v38));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۢ۠ۨۨ(v13, com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(p43, v7[v8], 0));
                    com.window.hook.lunamusic.ۣۨۥۤ.ۢۦۣ۠(v13, (16776811 ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 2935)) > 0) {
                        v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1751787);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_13 = v17;
                        v17 = v3_13;
                        v39 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢۤ);
                    }
                    break;
                case 1750598:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v39 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۤ);
                    v25 = v12;
                    break;
                case 1750624:
                    v3_75 = new String[4];
                    v3_75[0] = v33;
                    v3_75[1] = v35;
                    v3_75[2] = v15;
                    v3_75[3] = v14_0;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 3116)) < 0) {
                        v4_41 = v19_0;
                        v5_22 = v20_0;
                        v6_11 = v21;
                        v22_6 = ۥ۟ۢ;
                        v23_2 = v3_75;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_38 = v12;
                        v5_21 = ۣۡۤ;
                        v11_0 = v3_75;
                        v12 = v4_38;
                        v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v5_21);
                    }
                    break;
                case 1751494:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v10_0, v38);
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v10_0, new android.widget.LinearLayout$LayoutParams(v17, v17));
                    v3_10 = com.window.hook.lunamusic.p$a.۟ۢۦۨۦ(this, p42, p44);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 9356)) > 0) {
                        v4_6 = ۨۡۢ;
                        v5_6 = v25;
                        v24 = v3_10;
                        v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v4_6);
                        v25 = v5_6;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v24 = v3_10;
                        v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۡۥ);
                    }
                    break;
                case 1751501:
                    com.window.hook.۟۠ۥۥۨ.ۧ۟ۢ۠(v13, com.window.hook.lunamusic.p$a.ۨ۠ۡۢ(this));
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۢۨۢ(v13, com.window.hook.lunamusic.p$a.۟۠ۢۡۧ(this));
                    com.window.hook.۟۠ۥۥۨ.ۦۥ۟ۥ(v13, new com.window.hook.lunamusic.p$a$k(this, p42, p43, v7, v8, v9, v10_0));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 2589)) < 0) {
                        v3_57 = ۠ۡ۠;
                        v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_57);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 61;
                        v39 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۢۢ);
                    }
                    break;
                case 1751557:
                case 1752523:
                    int v3_60;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v3_60 = ۦۡۥ;
                    } else {
                        v3_60 = ۥۧ۟;
                    }
                    v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_60);
                    break;
                case 1751558:
                    v4_41 = v19_0;
                    v5_22 = v20_0;
                    v6_11 = v21;
                    v22_6 = ۨۡۥ;
                    v23_2 = v11_0;
                    break;
                case 1752456:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v39 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751557);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_57 = ۢۨۡ;
                    }
                    break;
                case 1752584:
                    v5_21 = ۨۡۨ;
                    v4_38 = v12;
                    v8 = v16;
                    break;
                case 1752737:
                    v3_51 = v14_0;
                    v4_37 = v15;
                    break;
                case 1753422:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v32, v31);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(v32, v10_0);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p41, v32);
                    v39 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748051);
                    break;
                case 1753446:
                    int v3_47 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 290, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889), 2780);
                    v7 = new String[4];
                    v7[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -405)] = v19_0;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 9207)) > 0) {
                        v28 = v3_47;
                        v39 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753727);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 83;
                        v28 = v3_47;
                        v39 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۟ۡ);
                    }
                    break;
                case 1753482:
                    String v4_22 = new android.widget.LinearLayout(p42);
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v4_22, 0);
                    v31 = new android.widget.LinearLayout(p42);
                    v32 = v4_22;
                    v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧۢ);
                    break;
                case 1753485:
                    v7[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406)] = v28;
                    v7[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160)] = v21;
                    v7[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 161)] = v20_0;
                    v39 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1753392);
                    break;
                case 1753510:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 500)) < 0) {
                        v4_18 = ۦۡۥ;
                        v11_0 = v18;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v11_0 = v18;
                        v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۡۨ);
                    }
                    break;
                case 1753575:
                    v9[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 162)] = v24;
                    v9[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 435)] = v34;
                    v9[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882)] = v26_0;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 7827)) < 0) {
                        v39 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۧ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۧ۠);
                    }
                    break;
                case 1753608:
                    v29 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 299, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 857);
                    v36 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 310, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401), 2051);
                    v37 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 306, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166), 2591);
                    v39 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749850);
                    break;
                case 1753665:
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v31, 1);
                    v3_13 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -164);
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v31, new android.widget.LinearLayout$LayoutParams(0, v3_13, 1065353216));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    break;
                case 1754474:
                    com.window.hook.lunamusic.ۣۨۥۤ.۠ۧ(v30, v38);
                    v5_6 = (v25 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 66)) < 0) {
                        v39 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1927328);
                        v25 = v5_6;
                    } else {
                        v4_6 = ۟ۤۡ;
                        v3_10 = v24;
                    }
                    break;
                case 1754658:
                    v39 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -56654);
                    break;
                case 1755401:
                    String v4_105 = com.window.hook.lunamusic.p$a.ۤۥۤ۟(this, p42, p44);
                    int v3_150 = com.window.hook.lunamusic.p$a.ۣ۟۠ۧ(this, p42, p44);
                    v9 = new android.view.View[3];
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 6343)) < 0) {
                        v26_0 = v3_150;
                        v34 = v4_105;
                        v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753964);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 20;
                        v26_0 = v3_150;
                        v34 = v4_105;
                        v39 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۥۧ);
                    }
                    break;
                case 1755407:
                    if (v8 >= v11_0.length) {
                    } else {
                        v3_102 = new android.widget.Switch(p42);
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v3_102, v11_0[v8]);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4_72 = ۢۨۡ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v13 = v3_102;
                            v39 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡۧ);
                        }
                    }
                    break;
                case 1755468:
                    v4_38 = 0;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 1191)) > 0) {
                        v3_75 = v11_0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v12 = 0;
                        v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۧ);
                    }
                    break;
                case 1755621:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v39 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1749105);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v39 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۡ۠);
                    }
                    break;
                default:
            }
            v19_0 = v4_41;
            v20_0 = v5_22;
            v21 = v6_11;
            v11_0 = v23_2;
            v39 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v22_6);
        }
    }

    private void q(android.widget.LinearLayout p7, android.content.Context p8, boolean p9)
    {
        android.widget.Button v0_0 = 0;
        int v2_0 = 0;
        int v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۢ);
        while(true) {
            int v2_2;
            int v1_0;
            int v1_2;
            switch (v3_3) {
                case 1746784:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v0_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_0), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_0), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_0), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_0));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v1_2 = v2_0;
                        v2_2 = ۡۥ۟;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 85;
                        v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۥ۠);
                    }
                    break;
                case 1746874:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۦۢ(p7, v0_0);
                    v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۦۧ);
                    break;
                case 1748795:
                    int v1_24;
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v0_0, new com.window.hook.lunamusic.p$a$j(this, p8));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -8922)) > 0) {
                        v1_24 = ۟ۥ۠;
                    } else {
                        v1_24 = ۣ۟ۢ;
                    }
                    v3_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_24);
                    break;
                case 1748864:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -220)) > 0) {
                        v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۢ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 27;
                        v3_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۥۦ);
                    }
                    break;
                case 1752492:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۧۦۧۡ(v0_0, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 344, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 1237));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -6878)) < 0) {
                        v1_0 = ۥۢۢ;
                        v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_0);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 84;
                        v3_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۧۦ);
                    }
                    break;
                case 1752549:
                    v1_2 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ >= 0) {
                    } else {
                        v2_2 = ۣ۟ۢ;
                    }
                    break;
                case 1753639:
                    return;
                case 1754472:
                    v0_0 = new android.widget.Button(p8);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v1_0 = ۥ۠ۧ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                    }
                    break;
                default:
            }
            v3_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_2);
            v2_0 = v1_2;
        }
    }

    private android.graphics.drawable.StateListDrawable r()
    {
        int v5 = 0;
        android.graphics.drawable.Drawable v6 = 0;
        String v2_3 = 0;
        android.graphics.drawable.GradientDrawable v3_1 = 0;
        String v7 = 0;
        String v8_0 = 0;
        int v0_0 = 0;
        String v10_0 = 0;
        int v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥ۠);
        while(true) {
            int v1_5;
            int v1_53;
            int v1_19;
            int v4_8;
            int v1_10;
            switch (v11_0) {
                case 56296:
                    v3_1 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_8 = ۨۦۡ;
                        v1_10 = v2_3;
                    } else {
                        v11_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۥۨ);
                    }
                    break;
                case 56569:
                    v0_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 352, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 1918));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v11_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۥۣ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۤ);
                    }
                    break;
                case 1746813:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v11_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 2053948);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۦ);
                    }
                    break;
                case 1747681:
                    return v8_0;
                case 1747746:
                    int v1_21 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v8_0, v1_21, v3_1);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747681);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 34;
                        v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۦۦ);
                    }
                    break;
                case 1749640:
                    v7[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -405)] = 16842912;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 7629)) < 0) {
                        v1_19 = ۦۢ۠;
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_19);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    break;
                case 1749760:
                    v6 = com.window.hook.lunamusic.p$a.۟ۥۡۤۨ(this, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 901), v0_0);
                    v11_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۧۨ);
                    break;
                case 1750629:
                    v1_10 = new android.graphics.drawable.LayerDrawable(v5);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -5779)) <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v4_8 = ۟ۧ;
                    break;
                case 1751679:
                    int v1_8 = new int[1];
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v7 = v1_8;
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۡۧ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 18;
                        v7 = v1_8;
                        v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۡ);
                    }
                    break;
                case 1751716:
                    v5[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = v6;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_5 = ۣۢۤ;
                        v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_5);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 56;
                        v1_5 = ۤۥ۠;
                    }
                    break;
                case 1751749:
                    int v1_0;
                    int v4_42 = new android.graphics.drawable.Drawable[1];
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_0 = ۤۦۦ;
                    } else {
                        v1_0 = ۣ۟ۡ;
                    }
                    v5 = v4_42;
                    v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_0);
                    break;
                case 1753508:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v8_0, v7, v2_3);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_53 = ۠ۢۤ;
                        v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_53);
                    } else {
                        v11_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠۠ۡ);
                    }
                    break;
                case 1754562:
                    int v1_56 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v8_0 = v1_56;
                        v11_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56570);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v8_0 = v1_56;
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧۨ);
                    }
                    break;
                case 1754563:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۧۢۨۨ(v3_1, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10_0), com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 359, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 1435)));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -546)) < 0) {
                        v1_53 = ۨۥۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 79;
                    }
                    break;
                case 1755531:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v3_1, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v10_0)));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -4081)) < 0) {
                    } else {
                        v1_19 = ۧۥ۠;
                    }
                    break;
                case 1755555:
                    int v1_23 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v10_0 = v1_23;
                        v11_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1754439);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 98;
                        v10_0 = v1_23;
                        v11_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۢ۠);
                    }
                    break;
                default:
            }
            v2_3 = v1_10;
            v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v4_8);
        }
    }

    private android.graphics.drawable.Drawable s(int p13, int p14)
    {
        int v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۥۣ);
        String v10 = 0;
        int v6 = 0;
        String v9 = 0;
        android.graphics.drawable.LayerDrawable v0_2 = 0;
        int v7 = 0;
        int v8 = 0;
        while(true) {
            int v4_0;
            int v2_18;
            int v2_0;
            int v2_14;
            int v3_15;
            int v5_0;
            int v3_0;
            switch (v3_1) {
                case 56543:
                    v10[0] = v6;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 5137)) < 0) {
                        v3_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1566269);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 1;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۤۤ);
                    }
                    break;
                case 1747745:
                    v2_0 = com.window.hook.lunamusic.p$a.ۥۨۦۡ(this, p14, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v7));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -3141)) > 0) {
                        v3_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750567);
                        v6 = v2_0;
                    } else {
                        v3_0 = ۧ۠ۡ;
                        v4_0 = v7;
                        v5_0 = v8;
                    }
                    break;
                case 1747748:
                    v5_0 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -408);
                    v3_0 = ۧ۠ۡ;
                    v2_0 = v6;
                    v4_0 = v7;
                    break;
                case 1747838:
                    v4_0 = (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 8171)) < 0) {
                        v3_0 = ۣ۠ۢ;
                        v2_0 = v6;
                        v5_0 = v8;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v7 = v4_0;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡۢ);
                    }
                    break;
                case 1749635:
                    v0_2 = new android.graphics.drawable.LayerDrawable(v10);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 8853)) > 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1747750);
                    } else {
                        v2_18 = ۣ۠ۢ;
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_18);
                    }
                    break;
                case 1750565:
                    v2_14 = com.window.hook.lunamusic.p$a.ۣۣ۟۠ۤ(this, p13);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4988)) > 0) {
                        v3_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755739);
                        v9 = v2_14;
                    } else {
                        v3_15 = ۠ۥۣ;
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_15);
                        v9 = v2_14;
                    }
                    break;
                case 1751623:
                    v3_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746774);
                    break;
                case 1751624:
                    return v0_2;
                case 1754408:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۨ۟۟ۥ(v0_2, 1, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v8), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v8), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v8), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v8));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 9474)) > 0) {
                        v2_18 = ۣۤۧ;
                    } else {
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠ۢ);
                    }
                    break;
                case 1754625:
                    v10[1] = v9;
                    v3_15 = ۢۡۢ;
                    v2_14 = v9;
                    break;
                case 1755496:
                    int v2_5 = new android.graphics.drawable.Drawable[v7];
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -2248)) < 0) {
                        v3_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 56543);
                        v10 = v2_5;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۧۡ);
                        v10 = v2_5;
                    }
                    break;
                default:
            }
            v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_0);
            v6 = v2_0;
            v7 = v4_0;
            v8 = v5_0;
        }
    }

    private android.graphics.drawable.Drawable t(int p4)
    {
        int v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤۦ);
        int v1_2 = 0;
        while(true) {
            int v0_4;
            switch (v2_0) {
                case 1748741:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۤ۟(v1_2, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, 1)));
                    v0_4 = ۥۧۨ;
                    break;
                case 1751623:
                    int v0_13 = new android.graphics.drawable.PaintDrawable(p4);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 2329)) > 0) {
                        v2_0 = (-1754162 ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v1_2 = v0_13;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 88;
                        v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨۧ);
                        v1_2 = v0_13;
                    }
                    break;
                case 1752710:
                    return v1_2;
                case 1754533:
                    int v0_9;
                    com.window.hook.lunamusic.ۧۥۦۢ.ۤۡۡ(v1_2, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -415)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_9 = ۨۨۧ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                        v0_9 = ۥۧۨ;
                    }
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_9);
                    break;
                case 1754624:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ۣۤۦ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = ۦۥۤ;
                    }
                    break;
                case 1755623:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟۠۠۟ۨ(v1_2, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -403)));
                    v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۧ);
                    break;
                default:
            }
            v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_4);
        }
    }

    private android.graphics.drawable.Drawable u()
    {
        int v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۤ);
        int[] v0_0 = 0;
        int v4_4 = 0;
        android.graphics.drawable.GradientDrawable v1_1 = 0;
        int v3_4 = 0;
        while(true) {
            int v2_27;
            int v2_6;
            int v2_0;
            int v2_24;
            switch (v5_0) {
                case 1747867:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v1_1, 1);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -9636)) < 0) {
                        v2_6 = ۤۥ۠;
                        v5_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_6);
                    } else {
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۤ);
                    }
                    break;
                case 1750818:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v4_4, 1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 2979)) > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754525);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 17;
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۧ);
                    }
                    break;
                case 1751557:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v3_4, v0_0, v1_1);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_6 = ۨۤۥ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 14;
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۥ۟);
                    }
                    break;
                case 1751620:
                    v2_0 = new android.graphics.drawable.StateListDrawable();
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -5908)) < 0) {
                        v5_0 = (1753600 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v3_4 = v2_0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 71;
                        v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۟ۥ);
                        v3_4 = v2_0;
                    }
                    break;
                case 1751679:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v1_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 366, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1148)));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -6999)) > 0) {
                        v2_0 = v3_4;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 0;
                        v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۤۥ);
                    }
                    break;
                case 1752484:
                    return v3_4;
                case 1752492:
                    v0_0[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = 16842919;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -702)) < 0) {
                        v2_6 = ۤۡۢ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 60;
                    }
                    break;
                case 1752616:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750752);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 15;
                        v2_24 = ۠۟ۢ;
                    }
                    break;
                case 1753420:
                    int v2_34 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -8636)) < 0) {
                        v5_0 = (-1751000 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v4_4 = v2_34;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 42;
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠۟);
                        v4_4 = v2_34;
                    }
                    break;
                case 1753600:
                    v1_1 = new android.graphics.drawable.GradientDrawable();
                    v2_27 = ۠ۦۡ;
                    v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_27);
                    break;
                case 1754530:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v4_4, 0);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -2622)) <= 0) {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۧۦ);
                    break;
                case 1755497:
                    int v2_25 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v3_4, v2_25, v4_4);
                    v2_27 = ۥ۠۟;
                    break;
                case 1755591:
                    v0_0 = new int[1];
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -8916)) >= 0) {
                    } else {
                        v2_24 = ۥ۠ۧ;
                    }
                    break;
                default:
            }
            v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_24);
        }
    }

    private android.graphics.drawable.StateListDrawable v()
    {
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۨۥ);
        int v3_2 = 0;
        android.graphics.drawable.GradientDrawable v0_1 = 0;
        int v5_2 = 0;
        android.graphics.drawable.StateListDrawable v1_0 = 0;
        int v6 = 0;
        while(true) {
            int v2_4;
            int v2_1;
            int v4_3;
            int v2_39;
            switch (v4_0) {
                case 56390:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v0_1, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6)));
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753017);
                    break;
                case 56417:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -9169)) < 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۨۥ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 13;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۧ);
                    }
                    break;
                case 56513:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v1_0, v5_2, v0_1);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -3126)) == 0) {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۨ۠);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۤۨ);
                    }
                    break;
                case 1746851:
                    v2_4 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - 78)) < 0) {
                        v4_3 = ۡۢۡ;
                        v3_2 = v2_4;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v4_3);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ);
                        v3_2 = v2_4;
                    }
                    break;
                case 1746972:
                    v1_0 = new android.graphics.drawable.StateListDrawable();
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۦۣ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 97;
                        v2_1 = ۦۧ;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_1);
                    }
                    break;
                case 1748704:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v3_2, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v6)));
                    v2_39 = ۧۦۢ;
                    break;
                case 1748889:
                    int v2_40 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v1_0, v2_40, v3_2);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -4049)) < 0) {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۠ۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_39 = ۥۣۦ;
                    }
                    break;
                case 1751528:
                    return v1_0;
                case 1751710:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_1, com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 373, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 1767)));
                    v2_39 = ۟ۤۨ;
                    break;
                case 1752584:
                    int v2_35 = new int[1];
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1754590);
                        v5_2 = v2_35;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۨ۠);
                        v5_2 = v2_35;
                    }
                    break;
                case 1752609:
                    v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۨ);
                    v6 = (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166);
                    break;
                case 1754568:
                    v5_2[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -405)] = 16842919;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 5713)) < 0) {
                        v4_3 = ۦۧ;
                    } else {
                        v2_4 = v3_2;
                    }
                    break;
                case 1754595:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v3_2, 0);
                    break;
                case 1755557:
                    v0_1 = new android.graphics.drawable.GradientDrawable();
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_1 = ۥۤ۠;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤ۠);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_39);
        }
    }

    private android.graphics.drawable.StateListDrawable w(int p10)
    {
        android.graphics.drawable.StateListDrawable v6_2 = 0;
        String v2_3 = 0;
        int v5 = 0;
        android.graphics.drawable.GradientDrawable v0_2 = 0;
        String v4_4 = 0;
        int v8 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۤ);
        while(true) {
            int v1_27;
            int v1_5;
            int v3_12;
            int v1_16;
            int v1_30;
            int v3_5;
            int v3_10;
            switch (v8) {
                case 56388:
                    return v6_2;
                case 1746696:
                    int v1_28 = new int[0];
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v6_2, v1_28, v2_3);
                    v3_10 = ۢۦ;
                    v1_27 = v2_3;
                    break;
                case 1746940:
                    v1_27 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -1796)) <= 0) {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    v3_10 = ۥۨۢ;
                    break;
                case 1750626:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v0_2, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v4_4)));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -3095)) <= 0) {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 29;
                    }
                    v8 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۢۢ);
                    break;
                case 1750660:
                    v3_5 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -5581)) < 0) {
                        v4_4 = v3_5;
                        v8 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750564);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_16 = ۤ۠ۡ;
                        v4_4 = v3_5;
                        v8 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_16);
                    }
                    break;
                case 1750690:
                    v6_2 = new android.graphics.drawable.StateListDrawable();
                    v8 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1753419);
                    break;
                case 1750751:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v8 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750352);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_5 = ۠ۧۧ;
                        v8 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_5);
                    }
                    break;
                case 1750784:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v2_3, p10);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -3661)) < 0) {
                        v8 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751225);
                    } else {
                        v8 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۤ);
                    }
                    break;
                case 1751497:
                    v1_30 = new int[1];
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v3_12 = ۥۤ۟;
                        v5 = v1_30;
                        v8 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v3_12);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v5 = v1_30;
                        v8 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۡ);
                    }
                    break;
                case 1751525:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۡۡ۟(v6_2, v5, v0_2);
                    v8 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1746696);
                    break;
                case 1752608:
                    int v1_45;
                    v5[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -902)] = 16842919;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -6366)) < 0) {
                        v1_45 = ۤ۠ۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 6;
                        v1_45 = ۣۦۢ;
                    }
                    v8 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_45);
                    break;
                case 1752735:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v2_3, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v4_4)));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 9562)) == 0) {
                        v8 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750226);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 8;
                        v8 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۦ);
                    }
                    break;
                case 1753422:
                    v0_2 = new android.graphics.drawable.GradientDrawable();
                    v1_5 = ۣۣۤ;
                    break;
                case 1753510:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_2, com.window.hook.lunamusic.p$a.۟ۢۢۢ(this, p10, 1061997773));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_16 = ۟ۧۤ;
                        v3_5 = v4_4;
                    } else {
                        v3_12 = ۥۤ۟;
                        v1_30 = v5;
                    }
                    break;
                default:
            }
            v2_3 = v1_27;
            v8 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v3_10);
        }
    }

    private android.graphics.drawable.Drawable x(int p6, android.content.Context p7)
    {
        android.graphics.drawable.GradientDrawable v0_0 = 0;
        int v2_1 = 0;
        int v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۥۥ);
        while(true) {
            int v1_16;
            int v1_8;
            int v3_11;
            switch (v3_1) {
                case 1746818:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۦ۟ۥ۟(v0_0, 1);
                    v3_11 = ۧۤ۟;
                    v1_16 = v2_1;
                    break;
                case 1748648:
                    v1_16 = (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -389);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -9280)) == 0) {
                        v3_1 = (1755586 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v2_1 = v1_16;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_11 = ۣۨۨ;
                    }
                    break;
                case 1748679:
                    return v0_0;
                case 1749762:
                    v0_0 = new android.graphics.drawable.GradientDrawable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 1781)) > 0) {
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۦ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_8 = ۡ۠ۧ;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_8);
                    }
                    break;
                case 1754530:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v0_0, p6);
                    v1_8 = ۡ۠ۧ;
                    break;
                case 1755494:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۦۣ(v0_0, 0, 0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_1), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v2_1));
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 8764)) < 0) {
                        v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۡۧ);
                    // }
                    break;
                case 1755619:
                    v3_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750208);
                    break;
                default:
            }
            v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_11);
            v2_1 = v1_16;
        }
    }

    private android.widget.ImageView y(android.content.Context p10)
    {
        int v3_0 = 0;
        int v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۤ);
        int v0_2 = 0;
        int v2_1 = 0;
        int v5_2 = 0;
        int v6_0 = 0;
        try {
            while(true) {
                int v1_39;
                int v1_6;
                int v1_12;
                int v4_0;
                int v1_3;
                switch (v4_1) {
                    case 56322:
                        return v3_0;
                    case 56390:
                    case 1747713:
                    case 1750689:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1728230);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v1_12 = ۦۧ۠;
                        }
                        break;
                    case 56452:
                        int v1_76 = com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -954));
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749532);
                            v5_2 = v1_76;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 8;
                            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۢۥ);
                            v5_2 = v1_76;
                        }
                        break;
                    case 56545:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v3_0, v2_1);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -2204)) > 0) {
                            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨ);
                        } else {
                            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۠ۥ);
                        }
                        break;
                    case 56576:
                        v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750691);
                        break;
                    case 1746815:
                        v0_2 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -5336)) < 0) {
                            v1_6 = ۡۤۡ;
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_6);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 20;
                            v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨ);
                        }
                        break;
                    case 1746843:
                        if (v6_0 == 0) {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 1848)) > 0) {
                                v1_39 = ۧۨ;
                                v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_39);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 72;
                                v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۦ);
                            }
                        } else {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                                v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753360);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 31;
                                v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۧۨ);
                            }
                        }
                        break;
                    case 1747743:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۥۥ(v3_0, new com.window.hook.lunamusic.p$a$h(this));
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -8836)) < 0) {
                            v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1749622);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        }
                        break;
                    case 1747812:
                        com.window.hook.۟۠ۥۥۨ.۟ۦۢۧۨ(v3_0, 1);
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747743);
                        } else {
                        }
                        break;
                    case 1748766:
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v3_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v0_2), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v0_2), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v0_2), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v0_2));
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 4382)) < 0) {
                            v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746944);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۦۥ);
                        }
                        break;
                    case 1749602:
                        com.window.hook.۟۠ۥۥۨ.ۣ۟ۢ۠ۤ(v3_0, new android.widget.FrameLayout$LayoutParams(v5_2, v5_2));
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -5204)) < 0) {
                            v1_12 = ۨۢۡ;
                        } else {
                            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۢۡ);
                        }
                        break;
                    case 1749827:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۨۨ۠(v3_0, new com.window.hook.lunamusic.p$a$i(this));
                        v1_6 = ۠ۢ;
                        break;
                    case 1750567:
                        v1_3 = new android.widget.ImageView(p10);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4_0 = ۤۨ;
                            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v4_0);
                            v3_0 = v1_3;
                        } else {
                            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧ۠ۡ);
                            v3_0 = v1_3;
                        }
                        break;
                    case 1751529:
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753043);
                        break;
                    case 1752642:
                        com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v3_0, v6_0);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -3358)) < 0) {
                            v1_6 = ۦۣۤ;
                        } else {
                            v4_0 = ۥۥۢ;
                            v1_3 = v3_0;
                        }
                        break;
                    case 1752732:
                        v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746843);
                        v6_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۤۢۤۡ(com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۧۡ۟(com.window.hook.۟۠ۥۥۨ.ۣ۟۟ۧۥ(p10), com.window.hook.lunamusic.p$a.۟ۤۦۢ۟(com.window.hook.lunamusic.p$a.۟ۤ۠ۡۤ(this)), 0));
                        break;
                    case 1753543:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746671);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۢ);
                        }
                        break;
                    case 1754408:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 3446)) < 0) {
                            v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750606);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 46;
                            v1_39 = ۦۨ۟;
                        }
                        break;
                    case 1754474:
                        com.window.hook.۟۠ۥۥۨ.ۣ۟۠ۥ۠(v3_0, com.window.hook.bodian.۟ۧۥ۠ۤ.ۤ۠ۢۤ());
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣ۟);
                        } else {
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣۤ);
                        }
                        break;
                    case 1755431:
                        v2_1 = (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 17301793);
                        v1_12 = ۥۨ۟;
                        break;
                    case 1755559:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 57350);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨۢ);
                        }
                        break;
                    default:
                }
            }
        } catch (int v1) {
            com.window.hook.lunamusic.ۧۥۦۢ.ۡۡۦ۠(v3_0, v2_1);
            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 271)) < 0) {
                v1_12 = ۢۨ;
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 35;
                v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۡۢ);
            }
        }
        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_12);
    }

    private android.view.View z(android.content.Context p13)
    {
        int v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤ);
        int v2 = 0;
        android.graphics.drawable.GradientDrawable v5_0 = 0;
        android.content.SharedPreferences v6_4 = 0;
        String v1_2 = 0;
        int v3 = 0;
        while(true) {
            int v0_6;
            int v0_35;
            int v4_13;
            int v0_10;
            switch (v4_2) {
                case 56412:
                    return v2;
                case 56417:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749120);
                    v6_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۨ۟(p13, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 380, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -416), 1191), 0);
                    break;
                case 56418:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۧۢۨ(v5_0, ((float) com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 436))));
                    v0_6 = ۠ۢۡ;
                    break;
                case 1746788:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠ۡۢ(v5_0, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -881));
                    v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥ);
                    break;
                case 1747712:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟ۦۨ۠۟(v2, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, v3));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_13 = ۤۤ۠;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v4_13);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 55;
                        v0_10 = v1_2;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۡۢ);
                        v1_2 = v0_10;
                    }
                    break;
                case 1747743:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۧۢۨۨ(v5_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407)), com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 398, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 900)));
                    v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750317);
                    break;
                case 1747835:
                    v0_10 = com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(v6_4, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.p$a.۟۟۠ۡۥ(), 391, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 605), 0);
                    break;
                case 1747840:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۨ۠ۢ(v2, v5_0);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4068)) < 0) {
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۠۠);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 37;
                        v0_6 = ۧ۠۠;
                    }
                    break;
                case 1748677:
                    com.window.hook.lunamusic.p$a.ۦۥ۠ۦ(this, v2, p13, v6_4, v1_2);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1749849);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۤ۠);
                    }
                    break;
                case 1749827:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746313);
                    v5_0 = new android.graphics.drawable.GradientDrawable();
                    break;
                case 1749852:
                    com.window.hook.lunamusic.p$a.۟ۢ۟ۥۧ(this, v2, p13, v1_2);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_13 = ۣ۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۡۡ);
                    }
                    break;
                case 1750810:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۢۦ۠(v5_0, com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, 1), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, 1), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, 1), com.window.hook.lunamusic.p$a.ۣۡۦۢ(this, 1));
                    v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1747841);
                    break;
                case 1751524:
                    v3 = (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747711);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 76;
                        v0_35 = v2;
                        v4_13 = ۤۥۥ;
                        v2 = v0_35;
                    }
                    break;
                case 1751648:
                    com.window.hook.lunamusic.p$a.۟ۧۥۧ۠(this, v2, p13, v1_2);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1748677);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 16;
                    }
                    break;
                case 1751684:
                    com.window.hook.۟۠ۥۥۨ.ۤ۠ۤۧ(v2, 1);
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧۨ);
                    // }
                    break;
                case 1753479:
                    v0_35 = new android.widget.LinearLayout(p13);
                    break;
                case 1754407:
                    v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 57225);
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_6);
        }
    }

    public static short[] ۟۟۠ۡۥ()
    {
        short[] v2 = 0;
        int v1_1 = 0;
        int v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۢ);
        while(true) {
            int v0_1;
            int v0_10;
            switch (v4_1) {
                case 56477:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3504)) < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749782);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۤۥ);
                    }
                    break;
                case 1746784:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1751047);
                        } else {
                            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۢ);
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ۠);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 22;
                            v0_1 = v1_1;
                        }
                    }
                    break;
                case 1747836:
                    return v1_1;
                case 1749794:
                case 1755497:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2104236);
                    } else {
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۢۨ);
                    }
                    break;
                case 1751527:
                    v2 = com.window.hook.lunamusic.p$a.short;
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751995);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 11;
                        v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤ۠);
                    }
                    break;
                case 1751778:
                    v0_10 = ۧۡ۠;
                    v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_10);
                    break;
                case 1752701:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = v2;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_1 = v2;
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۡ);
                    }
                    break;
                case 1754438:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 1417)) > 0) {
                        v1_1 = 0;
                        v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 57541);
                    } else {
                        v1_1 = 0;
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۟ۧ);
                    }
                    break;
                case 1755402:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 2633)) > 0) {
                        v0_10 = ۣ۟ۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 90;
                        v0_10 = ۢۨ;
                    }
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۥۡ);
            v1_1 = v0_1;
        }
    }

    public static android.view.View ۟۟ۨ۠ۨ(Object p5)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۤ۟);
        android.view.View v2 = 0;
        int v1_0 = 0;
        while(true) {
            int v0_5;
            int v0_15;
            int v0_16;
            switch (v0_3) {
                case 56477:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -8929)) == 0) {
                        v0_15 = ۧۦ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 58;
                        v0_15 = ۥۦۢ;
                    }
                    break;
                case 1746755:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 5778)) < 0) {
                        v0_16 = ۣۧۤ;
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_16);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 73;
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡۥ);
                    }
                    break;
                case 1748862:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1745745);
                    v1_0 = 0;
                    break;
                case 1751494:
                    return v1_0;
                case 1752549:
                    v0_5 = ۤ۟ۡ;
                    v1_0 = v2;
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    break;
                case 1752583:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -864)) > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1753569);
                    } else {
                        v0_5 = ۠ۡ۟;
                    }
                    break;
                case 1752640:
                    v2 = ((com.window.hook.lunamusic.p$a) p5).d;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_15 = ۥۢۢ;
                    } else {
                        v0_16 = ۧۦ۠;
                    }
                    break;
                case 1753569:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -9418)) < 0) {
                            v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752640);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۤ);
                        }
                    }
                    break;
                case 1754534:
                case 1755553:
                    v0_5 = ۤ۟ۡ;
                    break;
                case 1754593:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749672);
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۤ۟);
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_15);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۟۠ۢۡۧ(Object p5)
    {
        String v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۥۤ);
        android.graphics.drawable.StateListDrawable v1 = 0;
        android.graphics.drawable.StateListDrawable v3_0 = 0;
        while(true) {
            String v0_6;
            String v0_3;
            switch (v0_2) {
                case 1746694:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۤ);
                    } else {
                        v0_6 = ۟ۢۦ;
                    }
                    break;
                case 1746816:
                case 1747869:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -7665)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1498812);
                    } else {
                        v0_3 = ۣ۠ۨ;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_3);
                    }
                    break;
                case 1746968:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 993)) == 0) {
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۥۧ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 84;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۢ);
                    }
                    break;
                case 1748671:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 7059)) > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753634);
                        v3_0 = v1;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 52;
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۨۡ);
                        v3_0 = v1;
                    }
                    break;
                case 1749759:
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۦۢ);
                    v3_0 = 0;
                    break;
                case 1751617:
                    v1 = ((com.window.hook.lunamusic.p$a) p5).C();
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 5385)) > 0) {
                        v0_3 = ۡۡ۟;
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۥۤ);
                    }
                    break;
                case 1753636:
                    return v3_0;
                case 1754566:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -9166)) < 0) {
                            v0_6 = ۣۤ۠;
                        } else {
                            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ۠);
                        }
                    }
                    break;
                case 1754569:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 5010)) == 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750569);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۦۣ);
                    }
                    break;
                case 1754595:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -1752)) < 0) {
                        v0_3 = ۠ۦۣ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۤ);
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
        }
    }

    public static android.view.View ۣ۟۠ۧ(Object p5, Object p6, boolean p7)
    {
        android.view.View v1_0 = 0;
        android.view.View v3_2 = 0;
        int v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣ۟);
        while(true) {
            switch (v4_0) {
                case 56505:
                case 1751711:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747195);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۨ);
                    }
                    break;
                case 1746753:
                    v3_2 = 0;
                    v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۤۧ);
                    break;
                case 1746850:
                    int v0_32;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 7523)) > 0) {
                        v0_32 = ۦ۟;
                    } else {
                        v0_32 = ۥۣ۟;
                    }
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_32);
                    break;
                case 1746967:
                    v4_0 = (-1600472 ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    v1_0 = ((com.window.hook.lunamusic.p$a) p5).F(((android.content.Context) p6), p7);
                    break;
                case 1747901:
                    return v3_2;
                case 1748614:
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1370537);
                    break;
                case 1752457:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۨ۠);
                    }
                    break;
                case 1752458:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -1502)) > 0) {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۡ);
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۦۡ);
                    }
                    break;
                case 1754446:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v3_2 = v1_0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747872);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_2 = v1_0;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۟ۤ);
                    }
                    break;
                case 1755617:
                    break;
                default:
            }
            if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752457);
            } else {
                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۟ۦ);
            }
        }
    }

    public static void ۟ۡ۟۟ۤ(Object p2, Object p3)
    {
        int v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۨ);
        while(true) {
            switch (v0_2) {
                case 56416:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 5287)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755019);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 18;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨ۟);
                    }
                    break;
                case 1746782:
                    break;
                case 1747803:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748012);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 32;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧ);
                    }
                    break;
                case 1748892:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۡ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۤ۟);
                        }
                    }
                    break;
                case 1749640:
                    return;
                case 1751558:
                    ((com.window.hook.lunamusic.p$a) p2).N(((android.content.Context) p3));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -9518)) > 0) {
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡۧ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 43;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۡ);
                    }
                    break;
                case 1755460:
                case 1755494:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -1812)) > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1561284);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 74;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤ۟);
                    }
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣ);
            } else {
                com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 50;
                v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۤۧ);
            }
        }
    }

    public static void ۟ۡۦۢۦ(Object p4, Object p5, Object p6, Object p7, boolean p8)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡۨ);
        while(true) {
            int v0_12;
            switch (v0_4) {
                case 56571:
                    v0_12 = ۣۤ۟;
                    break;
                case 1746874:
                    v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -122035);
                    break;
                case 1748702:
                case 1750686:
                    v0_12 = ۣۥۣ;
                    break;
                case 1750721:
                    return;
                case 1753485:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨ۠ۢ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۥۣ);
                        }
                    }
                    break;
                case 1754413:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -3950)) == 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752779);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 93;
                        v0_12 = ۥۧۢ;
                    }
                    break;
                case 1755370:
                    ((com.window.hook.lunamusic.p$a) p4).I(((android.content.Context) p5), ((android.content.SharedPreferences) p6), ((String) p7), p8);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1586696);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 64;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۢ۟);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_12);
        }
    }

    public static void ۟ۡۦۤ۠(Object p2)
    {
        int v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۤ۠);
        while(true) {
            int v0_6;
            int v0_10;
            switch (v0_2) {
                case 1747681:
                    ((com.window.hook.lunamusic.p$a) p2).S();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -9502)) == 0) {
                        v0_10 = ۦۨ۠;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 99;
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨ۠);
                    }
                    break;
                case 1749726:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -9812)) < 0) {
                            v0_6 = ۣۨۧ;
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v0_10 = ۣۧۢ;
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_10 = ۠۠ۡ;
                        } else {
                            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠۠ۡ);
                        }
                    }
                    break;
                case 1752609:
                case 1753603:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_6 = ۦۨ۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_6 = ۧۤۡ;
                    }
                    break;
                case 1752613:
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749731);
                    break;
                case 1753694:
                    return;
                case 1755468:
                    int v0_1;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -6854)) == 0) {
                        v0_1 = ۥۤ۠;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = ۣۨۧ;
                    }
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_10);
        }
    }

    public static void ۟ۢ۟ۥۧ(Object p3, Object p4, Object p5, boolean p6)
    {
        String v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧۧ);
        while(true) {
            String v0_2;
            switch (v0_5) {
                case 56443:
                    String v0_26;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 670)) > 0) {
                        v0_26 = ۨۧۧ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 25;
                        v0_26 = ۢ۠;
                    }
                    v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_26);
                    break;
                case 1747840:
                case 1752551:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749074);
                    } else {
                        v0_2 = ۠ۢ;
                    }
                    break;
                case 1748832:
                    ((com.window.hook.lunamusic.p$a) p3).o(((android.widget.LinearLayout) p4), ((android.content.Context) p5), p6);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 9373)) >= 0) {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 42;
                    }
                    v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۢۦ);
                    break;
                case 1748894:
                    v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752616);
                    break;
                case 1749670:
                    return;
                case 1752524:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747730);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 50;
                        v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۧۧ);
                    }
                    break;
                case 1755592:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -1737)) == 0) {
                            v0_2 = ۡۦۥ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 17;
                            v0_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۦۥ);
                        }
                    }
                    break;
                default:
            }
            v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
        }
    }

    public static boolean ۟ۢۡۤ۠(Object p5)
    {
        int v1_3 = 0;
        int v3_0 = 0;
        int v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۡ۟);
        while(true) {
            switch (v4_0) {
                case 56295:
                case 56420:
                    int v0_7;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 7697)) < 0) {
                        v0_7 = ۧۢۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_7 = ۟ۧۨ;
                    }
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_7);
                    break;
                case 1746815:
                    v3_0 = 0;
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1750189);
                    break;
                case 1747904:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_0 = v1_3;
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754565);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_0 = v1_3;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣۧ);
                    }
                    break;
                case 1750600:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -9372)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 55644);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 25;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۢۤ);
                    }
                    break;
                case 1750625:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746815);
                    break;
                case 1750686:
                    break;
                case 1751554:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        int v0_22;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -5950)) > 0) {
                            v0_22 = ۣۧۡ;
                        } else {
                            v0_22 = ۟ۦ;
                        }
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_22);
                    }
                    break;
                case 1753666:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -2659)) > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1927324);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 54;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۦ);
                    }
                    break;
                case 1754441:
                    int v0_9 = ((de.robv.android.xposed.XSharedPreferences) p5).makeWorldReadable();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -3292)) > 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۧۧ);
                        v1_3 = v0_9;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 92;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ۟);
                        v1_3 = v0_9;
                    }
                    break;
                case 1754473:
                    return v3_0;
                default:
            }
            v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750625);
        }
    }

    public static int ۟ۢۢۢ(Object p5, int p6, float p7)
    {
        int v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۥۦ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v1_0;
            int v0_5;
            switch (v0_2) {
                case 56413:
                    v1_0 = ((com.window.hook.lunamusic.p$a) p5).G(p6, p7);
                    v0_5 = ۤۤۡ;
                    break;
                case 56448:
                    v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747825);
                    v3 = 0;
                    break;
                case 1747841:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751346);
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 55997);
                        } else {
                            v0_5 = ۤۨۨ;
                            v1_0 = v2;
                        }
                    }
                    break;
                case 1748677:
                case 1750787:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 9239)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753701);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 5;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣ۠);
                    }
                    break;
                case 1748803:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 5394)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750785);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۥۦ);
                    }
                    break;
                case 1749606:
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۥۦ);
                    break;
                case 1751649:
                    v0_5 = ۦۨۧ;
                    v1_0 = v2;
                    v3 = v2;
                    break;
                case 1751780:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 74;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤۡ);
                    }
                    break;
                case 1753701:
                    return v3;
                default:
            }
            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
            v2 = v1_0;
        }
    }

    public static android.view.View ۟ۢۦۨۦ(Object p5, Object p6, boolean p7)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۢ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v0_6;
            int v0_8;
            int v1_2;
            int v0_4;
            switch (v0_3) {
                case 1746907:
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۤ);
                    v3 = 0;
                    break;
                case 1748645:
                case 1754377:
                    v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1756219);
                    break;
                case 1748736:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_4 = ۥ۠ۢ;
                            v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_4);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_6 = ۧۥۨ;
                        }
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -6858)) > 0) {
                            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۨۧ);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۟ۥ);
                        }
                    }
                    break;
                case 1750691:
                    v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753497);
                    break;
                case 1752487:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -2900)) < 0) {
                        v0_4 = ۟ۦۢ;
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠ۧ);
                    }
                    break;
                case 1753701:
                    v1_2 = ((com.window.hook.lunamusic.p$a) p5).D(((android.content.Context) p6), p7);
                    v0_8 = ۧۡ۟;
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_8);
                    v2 = v1_2;
                    break;
                case 1754415:
                    return v3;
                case 1754437:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_6 = ۧ۠ۨ;
                        v3 = v2;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 40;
                        v0_8 = ۧ۠ۨ;
                        v1_2 = v2;
                        v3 = v2;
                    }
                    break;
                case 1755375:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1814346);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = ۡ۠ۦ;
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_6);
        }
    }

    public static android.graphics.drawable.Drawable ۣۣ۟۠ۤ(Object p5, int p6)
    {
        String v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥۨ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            String v0_5;
            int v1_2;
            String v0_3;
            switch (v0_2) {
                case 1748769:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۡۨ);
                        v3 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = ۤ۟ۧ;
                        v3 = 0;
                    }
                    break;
                case 1749729:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3273)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1748646);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ۟);
                    }
                    break;
                case 1750686:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 1791)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1925499);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 21;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۟);
                    }
                    break;
                case 1750726:
                case 1752519:
                    v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751811);
                    break;
                case 1751500:
                    return v3;
                case 1753485:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -8475)) > 0) {
                        v0_3 = ۣۥۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۠۠);
                    }
                    break;
                case 1754407:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1751500);
                        v3 = v2;
                    } else {
                        v0_5 = ۧۤ۟;
                        v1_2 = v2;
                        v3 = v2;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
                        v2 = v1_2;
                    }
                    break;
                case 1754413:
                    v1_2 = ((com.window.hook.lunamusic.p$a) p5).t(p6);
                    v0_5 = ۧ۠۠;
                    break;
                case 1754530:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755536);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 26;
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۟۟);
                    }
                    break;
                case 1755531:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -3871)) < 0) {
                            v0_5 = ۧ۠ۦ;
                            v1_2 = v2;
                        } else {
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۤ);
                        }
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_3);
        }
    }

    public static void ۣ۟ۥۡۤ(Object p2)
    {
        String v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥ۟);
        while(true) {
            String v0_3;
            switch (v0_2) {
                case 1749856:
                    return;
                case 1750717:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750754);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 41;
                            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۥۢ);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 6686)) < 0) {
                            v0_3 = ۥۧ۟;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 87;
                            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۣ);
                        }
                    }
                    break;
                case 1750754:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 9950)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2549345);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧ۟);
                    }
                    break;
                case 1752701:
                    ((com.window.hook.lunamusic.p$a) p2).R();
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -2372)) < 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1679548);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 93;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۦۥ);
                    }
                    break;
                case 1753608:
                case 1755585:
                    v0_3 = ۢۨۦ;
                    break;
                case 1755557:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -9975)) == 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1749653);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = ۟۠ۦ;
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
        }
    }

    public static de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam ۟ۤ۠ۡۤ(Object p5)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠ۢ);
        int v2_0 = 0;
        int v3 = 0;
        while(true) {
            int v0_21;
            int v1_6;
            int v0_16;
            switch (v0_3) {
                case 56388:
                    int v0_28;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_28 = ۦ۠ۢ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 61;
                        v0_28 = ۡۢۤ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_28);
                    break;
                case 56483:
                case 1751743:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753184);
                    } else {
                        v0_21 = ۨۢۧ;
                    }
                    break;
                case 1746973:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_21 = ۢۥۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 35;
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۨۦ);
                    }
                    break;
                case 1747712:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -8769)) > 0) {
                        v0_16 = ۦۣۨ;
                        v1_6 = v2_0;
                        v3 = v2_0;
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_16);
                        v2_0 = v1_6;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۤۦ);
                        v3 = v2_0;
                    }
                    break;
                case 1747843:
                    v1_6 = ((com.window.hook.lunamusic.p$a) p5).i;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747712);
                        v2_0 = v1_6;
                    } else {
                        v0_16 = ۠ۥۨ;
                    }
                    break;
                case 1749759:
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤۦ);
                    v3 = 0;
                    break;
                case 1752615:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 5316)) > 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 57291);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۧۢ);
                    }
                    break;
                case 1753448:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1676665);
                    } else {
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۥۨ);
                    }
                    break;
                case 1753547:
                    return v3;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_21);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۟ۤۢۦ۠(Object p5)
    {
        int v0_6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡ۠);
        android.graphics.drawable.StateListDrawable v3 = 0;
        android.graphics.drawable.StateListDrawable v1_2 = 0;
        while(true) {
            int v0_13;
            int v0_14;
            int v0_3;
            switch (v0_6) {
                case 56322:
                    return v1_2;
                case 56444:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_14 = ۣ۟۠;
                        v1_2 = 0;
                    } else {
                        v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۠);
                        v1_2 = 0;
                    }
                    break;
                case 1748708:
                    v3 = ((com.window.hook.lunamusic.p$a) p5).r();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ >= 0) {
                        v0_13 = ۡۢۥ;
                        v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_13);
                    } else {
                        v0_3 = ۤۥۢ;
                        v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_3);
                    }
                    break;
                case 1749795:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_6 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751774);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۦ);
                    }
                    break;
                case 1750532:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_13 = ۦۦ۠;
                    } else {
                        v0_14 = ۢۦۧ;
                    }
                    break;
                case 1751681:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_6 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 55584);
                        v1_2 = v3;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 29;
                        v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡۤ);
                        v1_2 = v3;
                    }
                    break;
                case 1751773:
                    v0_6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754438);
                    break;
                case 1751774:
                    v0_3 = ۤ۠;
                    break;
                case 1752520:
                case 1753632:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -1362)) == 0) {
                        v0_3 = ۠ۢ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = ۥۨۤ;
                    }
                    break;
                case 1754438:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                    }
                    break;
                default:
            }
            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_14);
        }
    }

    public static android.graphics.drawable.Drawable ۣ۟ۤۤۤ(Object p5)
    {
        android.graphics.drawable.Drawable v1 = 0;
        int v2_1 = 0;
        int v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤۢ);
        while(true) {
            int v0_13;
            int v0_16;
            switch (v4_1) {
                case 1746691:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 6842)) > 0) {
                        v2_1 = v1;
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1368740);
                    } else {
                        v2_1 = v1;
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۧ۠);
                    }
                    break;
                case 1746720:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 6795)) > 0) {
                        v0_16 = ۤ۠ۥ;
                    } else {
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠ۧ);
                    }
                    break;
                case 1746936:
                    int v0_23;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -5778)) < 0) {
                        v0_23 = ۣۤۢ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_23 = ۧۥ۠;
                    }
                    v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_23);
                    break;
                case 1746943:
                case 1751652:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1750402);
                    } else {
                        v0_16 = ۠ۧۥ;
                    }
                    break;
                case 1750570:
                    v1 = ((com.window.hook.lunamusic.p$a) p5).u();
                    v0_16 = ۣ۟۟;
                    break;
                case 1750660:
                    return v2_1;
                case 1751529:
                    v0_13 = 0;
                    v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۢۡ);
                    v2_1 = v0_13;
                    break;
                case 1751589:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746992);
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -7633)) > 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750244);
                        } else {
                            v0_13 = v2_1;
                        }
                    }
                    break;
                case 1752548:
                    v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752988);
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_16);
        }
    }

    public static String ۟ۤۦۢ۟(Object p6)
    {
        String v1 = 0;
        int v2_0 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۦۦ);
        while(true) {
            int v0_4;
            int v0_5;
            switch (v4_0) {
                case 56537:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -4063)) < 0) {
                        v2_0 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۧ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 25;
                        v2_0 = 0;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۡ);
                    }
                    break;
                case 56540:
                case 1749665:
                    int v0_38;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -3791)) < 0) {
                        v0_38 = ۡۤۤ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 25;
                        v0_38 = ۨۨ۟;
                    }
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_38);
                    break;
                case 1746850:
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748833);
                    break;
                case 1747650:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -9979)) == 0) {
                        v0_5 = v1;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = v1;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠۟ۡ);
                    }
                    break;
                case 1748769:
                    return v2_0;
                case 1748833:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753966);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 20;
                            v0_4 = ۨۥۨ;
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1751248);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۦۦ);
                        }
                    }
                    break;
                case 1750783:
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 202664);
                    break;
                case 1751554:
                    v1 = ((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p6).packageName;
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747083);
                    break;
                case 1753481:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_4 = ۧ۠;
                    } else {
                        v0_5 = v2_0;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤۤ);
            v2_0 = v0_5;
        }
    }

    public static android.content.SharedPreferences ۟ۤۦۦۥ(Object p5)
    {
        String v3_0 = 0;
        int v2_0 = 0;
        int v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۧ);
        while(true) {
            int v0_24;
            int v0_15;
            switch (v4_1) {
                case 1746820:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1745895);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 19;
                    }
                    break;
                case 1746908:
                    return v2_0;
                case 1746968:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_24 = v2_0;
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۨ);
                        v2_0 = v0_24;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۡۥ);
                    }
                    break;
                case 1747655:
                case 1755404:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_15 = ۟ۦۣ;
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_15);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 28;
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۡ۠);
                    }
                    break;
                case 1747873:
                    int v0_37 = ((com.window.hook.lunamusic.p$a) p5).e;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۨ۠);
                        v3_0 = v0_37;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۢۨ);
                        v3_0 = v0_37;
                    }
                    break;
                case 1750694:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        int v0_27;
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_27 = ۟ۨۡ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 78;
                            v0_27 = ۠ۤۦ;
                        }
                        v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_27);
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4713)) < 0) {
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 37;
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۨۡ);
                        }
                    }
                    break;
                case 1750695:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -1675)) < 0) {
                        v2_0 = 0;
                        v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1746486);
                    } else {
                        v0_24 = 0;
                    }
                    break;
                case 1751772:
                    v2_0 = v3_0;
                    v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۦۣ);
                    break;
                case 1754477:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 4520)) > 0) {
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1608134);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 80;
                        v0_15 = ۥۢ۟;
                    }
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۧ);
        }
    }

    public static String ۟ۤۧۢ(Object p5, Object p6, Object p7)
    {
        String v1_0 = 0;
        int v4 = 0;
        int v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥۤ);
        while(true) {
            int v0_14;
            int v0_7;
            int v0_3;
            switch (v2_2) {
                case 1747904:
                case 1749633:
                    v0_7 = ۢۢ۠;
                    break;
                case 1749637:
                    v1_0 = ((de.robv.android.xposed.XSharedPreferences) p5).getString(((String) p6), ((String) p7));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_3 = v4;
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۤۥ);
                        v4 = v0_3;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 58;
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۧۧ);
                    }
                    break;
                case 1749664:
                    return v4;
                case 1750720:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1750918);
                    } else {
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۦۣ);
                    }
                    break;
                case 1750722:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -4453)) > 0) {
                            v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1755975);
                        } else {
                            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨ۠);
                        }
                    } else {
                        v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1815247);
                    }
                    break;
                case 1750811:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 7402)) < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1750727);
                    } else {
                        v0_7 = ۦ۟ۡ;
                    }
                    break;
                case 1751653:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 715)) > 0) {
                        v4 = v1_0;
                        v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1750102);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 47;
                        v0_14 = v1_0;
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥۢ);
                        v4 = v0_14;
                    }
                    break;
                case 1751713:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_14 = 0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 20;
                        v0_3 = 0;
                    }
                    break;
                case 1755531:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752102);
                    } else {
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۥۨ);
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_7);
        }
    }

    public static android.graphics.drawable.Drawable ۟ۥۡۤۨ(Object p7, int p8, int p9)
    {
        int v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۧ۠);
        android.graphics.drawable.Drawable v2 = 0;
        String v1_4 = 0;
        while(true) {
            String v3_8;
            String v4;
            int v0_20;
            switch (v0_1) {
                case 56449:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 5239)) > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754507);
                        v1_4 = 0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 64;
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۢ);
                        v1_4 = 0;
                    }
                    break;
                case 56481:
                case 1752615:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 847)) > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751494);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۦ);
                    }
                    break;
                case 56506:
                    break;
                case 1748858:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v3_8 = ۡۨ۠;
                            v4 = v1_4;
                            v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v3_8);
                            v1_4 = v4;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 92;
                            v0_20 = v1_4;
                            v3_8 = ۤ۟ۡ;
                            v4 = v0_20;
                        }
                    }
                    break;
                case 1748889:
                    v2 = ((com.window.hook.lunamusic.p$a) p7).s(p8, p9);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750884);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۥ);
                    }
                    break;
                case 1750750:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 5348)) < 0) {
                        v0_20 = v2;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 63;
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۧ۠);
                        v1_4 = v2;
                    }
                    break;
                case 1751494:
                    return v1_4;
                case 1754508:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56479);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۠);
                    }
                    break;
                case 1754623:
                    int v0_13;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -940)) < 0) {
                        v0_13 = ۡۧ۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_13 = ۧۧۥ;
                    }
                    v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_13);
                    break;
                case 1755463:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56449);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 64;
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۦ);
                    }
                    break;
                default:
            }
            v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755463);
        }
    }

    public static void ۟ۧۥۧ۠(Object p4, Object p5, Object p6, boolean p7)
    {
        int v3 = 0;
        int v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۡ);
        while(true) {
            int v0_14;
            int v0_18;
            int v1_12;
            switch (v1_2) {
                case 1749696:
                    break;
                case 1749702:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752678);
                    } else {
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۡ);
                    }
                    break;
                case 1750595:
                    v0_18 = Float.valueOf(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(LyqZCIkHq1L));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -1338)) < 0) {
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۡ);
                        v3 = v0_18;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 73;
                        v1_12 = ۨۨۨ;
                        v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_12);
                        v3 = v0_18;
                    }
                    break;
                case 1750626:
                    System.out.println(v3);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_14 = ۥۦۨ;
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_14);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۨ);
                    }
                    break;
                case 1750657:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 2027)) < 0) {
                            v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۧ۠);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v1_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۡ);
                        }
                    }
                    break;
                case 1750814:
                case 1754626:
                    v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1749702);
                    break;
                case 1751741:
                    ((com.window.hook.lunamusic.p$a) p4).q(((android.widget.LinearLayout) p5), ((android.content.Context) p6), p7);
                    v1_12 = ۣۢۧ;
                    v0_18 = v3;
                    break;
                case 1752679:
                    return;
                case 1753569:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -2432)) > 0) {
                        v1_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750659);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_14 = ۥۦۧ;
                    }
                    break;
                case 1754570:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        v1_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1389316);
                    }
                    break;
                default:
            }
            v1_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1389260);
        }
    }

    public static boolean ۠ۨ۠(Object p5, Object p6)
    {
        boolean v1_0 = 0;
        int v3_2 = 0;
        int v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۦ);
        while(true) {
            int v0_9;
            switch (v4_1) {
                case 56289:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 972418);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 25;
                        v0_9 = ۦۦ;
                    }
                    break;
                case 1746755:
                case 1750687:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -7743)) < 0) {
                        v0_9 = ۣۣۧ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۣۡ);
                    }
                    break;
                case 1746818:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1755398);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۤ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1750716);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۤ۟);
                        }
                    }
                    break;
                case 1749609:
                    v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750688);
                    break;
                case 1750752:
                    v4_1 = (1753901 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    v1_0 = com.window.hook.lunamusic.p$a.L(((java.io.File) p5), ((String) p6));
                    break;
                case 1750783:
                    return v3_2;
                case 1753638:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v3_2 = 0;
                        v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749175);
                    } else {
                        v3_2 = 0;
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣۧ);
                    }
                    break;
                case 1754376:
                    v3_2 = v1_0;
                    v4_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1811547);
                    break;
                case 1755398:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 9437)) > 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753640);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۡۥ);
                    }
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_9);
        }
    }

    public static android.widget.PopupWindow ۡۤۡۡ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۨۢ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v0_25;
            int v0_9;
            int v1_4;
            switch (v0_2) {
                case 1748680:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 1902)) > 0) {
                        v0_25 = ۣۣۥ;
                        v3 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۡ۟);
                        v3 = 0;
                    }
                    break;
                case 1749855:
                    v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢۤ);
                    break;
                case 1750661:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752496);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 32;
                        v0_25 = ۧۢۤ;
                    }
                    break;
                case 1750784:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 3729)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750836);
                        v3 = v2;
                    } else {
                        v0_9 = ۣۣۥ;
                        v1_4 = v2;
                        v3 = v2;
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_9);
                        v2 = v1_4;
                    }
                    break;
                case 1751554:
                    return v3;
                case 1751594:
                case 1754439:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751554);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۡۦ);
                    }
                    break;
                case 1751619:
                    v1_4 = ((com.window.hook.lunamusic.p$a) p5).a;
                    v0_9 = ۣۧۤ;
                    break;
                case 1754473:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_9 = ۡۡۨ;
                        v1_4 = v2;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۡۨ);
                    }
                    break;
                case 1755400:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 6165)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755619);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۟۟);
                    }
                    break;
                case 1755618:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤۢ);
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_25);
        }
    }

    public static void ۡۥ۠ۦ(Object p2, Object p3)
    {
        int v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۥۢ);
        while(true) {
            int v0_2;
            switch (v0_6) {
                case 56571:
                case 1753634:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -2080)) == 0) {
                        v0_2 = ۠۠ۤ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 91;
                        v0_2 = ۠۟۟;
                    }
                    break;
                case 1747684:
                    return;
                case 1748769:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -2313)) == 0) {
                        v0_6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754293);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 57;
                        v0_6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨۦ);
                    }
                    break;
                case 1753453:
                    v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1754470);
                    break;
                case 1753509:
                    ((com.window.hook.lunamusic.p$a) p2).M(((android.content.Context) p3));
                    v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747956);
                    break;
                case 1754564:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v0_2 = ۦۢۡ;
                    }
                    break;
                case 1754565:
                    v0_6 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56571);
                    break;
                default:
            }
            v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
        }
    }

    public static android.widget.FrameLayout ۣ۠۟۠(Object p5)
    {
        int v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۤ);
        android.widget.FrameLayout v0_1 = 0;
        int v2_2 = 0;
        while(true) {
            int v1_7;
            switch (v1_3) {
                case 1746788:
                    int v1_27;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 8727)) > 0) {
                        v1_27 = ۣۡۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_27 = ۡۢۢ;
                    }
                    v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_27);
                    break;
                case 1747809:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -408)) > 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751091);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۦۡ);
                    }
                    break;
                case 1748709:
                    v1_7 = ۠ۤۥ;
                    break;
                case 1748768:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 275)) < 0) {
                            v1_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755008);
                        } else {
                            v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۧ);
                        }
                    }
                    break;
                case 1748896:
                    v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750750);
                    v2_2 = v0_1;
                    break;
                case 1750686:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -3556)) > 0) {
                        v1_7 = ۦۣۤ;
                        v2_2 = 0;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 65;
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢۧ);
                        v2_2 = 0;
                    }
                    break;
                case 1750750:
                    return v2_2;
                case 1751526:
                case 1751554:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v1_7 = ۣۦۡ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_7 = ۣۦ۠;
                    }
                    break;
                case 1753573:
                    v1_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751554);
                    break;
                case 1754562:
                    v0_1 = ((com.window.hook.lunamusic.p$a) p5).b;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -6235)) > 0) {
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡ۟);
                    }
                    break;
                default:
            }
            v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_7);
        }
    }

    public static android.view.View ۣۣۡۡ(Object p6, Object p7)
    {
        int v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۦ);
        android.view.View v2 = 0;
        int v4 = 0;
        while(true) {
            int v0_1;
            int v1_2;
            switch (v0_0) {
                case 56324:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 57908);
                        v4 = v2;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = ۥ۠ۦ;
                        v1_2 = v2;
                    }
                    break;
                case 56351:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746753);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۠);
                    }
                    break;
                case 56421:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 9382)) < 0) {
                        v0_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56350);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۢۤ);
                    }
                    break;
                case 56572:
                    return v4;
                case 1746753:
                    v0_1 = ۥ۠ۨ;
                    v1_2 = 0;
                    break;
                case 1748704:
                case 1751556:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۤ);
                    } else {
                        v0_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۢ);
                    }
                    break;
                case 1750662:
                    v2 = ((com.window.hook.lunamusic.p$a) p6).z(((android.content.Context) p7));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + -13984);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨ);
                    }
                    break;
                case 1752491:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        int v0_12;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -7867)) < 0) {
                            v0_12 = ۣۣۦ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 88;
                            v0_12 = ۥ۠ۨ;
                        }
                        v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_12);
                    }
                    break;
                case 1752493:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1897680);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 88;
                        v0_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۢۡ);
                    }
                    break;
                case 1753448:
                    int v0_3;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -1046)) == 0) {
                        v0_3 = ۥ۠ۦ;
                    } else {
                        v0_3 = ۥۥۨ;
                    }
                    v0_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_3);
                    break;
                default:
            }
            v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
            v4 = v1_2;
        }
    }

    public static int ۣۡۦۢ(Object p5, int p6)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۢۧ);
        int v2 = 0;
        int v3 = 0;
        while(true) {
            int v1_2;
            int v0_5;
            int v0_7;
            switch (v0_4) {
                case 56327:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_7 = ۡۢ۟;
                        v1_2 = v2;
                        v3 = v2;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۧ);
                        v3 = v2;
                    }
                    break;
                case 1746788:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        v0_5 = ۤۡ۟;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_5);
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747834);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 94;
                            v0_7 = ۟ۢۧ;
                            v1_2 = v2;
                        }
                    }
                    break;
                case 1747688:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_7 = ۣۢۧ;
                        v1_2 = v2;
                        v3 = 0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠۠ۨ);
                        v3 = 0;
                    }
                    break;
                case 1748673:
                    v1_2 = ((com.window.hook.lunamusic.p$a) p5).H(p6);
                    v0_7 = ۠ۧ;
                    break;
                case 1748702:
                    return v3;
                case 1749796:
                case 1752462:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -3845)) == 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748794);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۤۧ);
                    }
                    break;
                case 1749822:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -5214)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1609902);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۧ);
                    }
                    break;
                case 1751554:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_7 = ۠۠ۨ;
                        v1_2 = v2;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 38;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۡ۟);
                    }
                    break;
                case 1755463:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -3789)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1746623);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_5 = ۨۨۢ;
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_7);
            v2 = v1_2;
        }
    }

    public static android.graphics.drawable.StateListDrawable ۣۥۥۢ(Object p5, int p6)
    {
        int v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۟۟);
        android.graphics.drawable.StateListDrawable v3 = 0;
        android.graphics.drawable.StateListDrawable v1_2 = 0;
        while(true) {
            int v0_2;
            int v0_21;
            switch (v0_4) {
                case 56505:
                    v0_21 = ۦۨ۟;
                    v1_2 = 0;
                    break;
                case 56510:
                    v0_21 = ۡۥۤ;
                    break;
                case 1746688:
                    v3 = ((com.window.hook.lunamusic.p$a) p5).w(p6);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1749850);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_2 = ۠ۦۨ;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
                    }
                    break;
                case 1747743:
                case 1748734:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754903);
                    } else {
                        v0_21 = ۠ۥۤ;
                    }
                    break;
                case 1747874:
                    int v0_17;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -493)) < 0) {
                        v0_17 = ۦ۟۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_17 = ۣۣ۟;
                    }
                    v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_17);
                    break;
                case 1748800:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -4614)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 56748);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۢۡ);
                    }
                    break;
                case 1749850:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754869);
                    v1_2 = v3;
                    break;
                case 1753414:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747206);
                    }
                    break;
                case 1753693:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 2840)) > 0) {
                        v0_2 = ۠ۢۡ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۤ);
                    }
                    break;
                case 1754626:
                    return v1_2;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_21);
        }
    }

    public static android.app.Application ۣۦۥ۟()
    {
        int v1_0 = 0;
        int v2_0 = 0;
        int v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۤۡ);
        while(true) {
            int v0_19;
            switch (v4_1) {
                case 1746879:
                case 1750722:
                    v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1752559);
                    break;
                case 1748710:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -5519)) == 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1746878);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 87;
                        v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۤۡ);
                    }
                    break;
                case 1748740:
                    v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢ۠);
                    break;
                case 1749577:
                    v0_19 = android.app.AndroidAppHelper.currentApplication();
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -8102)) >= 0) {
                    } else {
                        v4_1 = (1749224 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_0 = v0_19;
                    }
                    break;
                case 1749727:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -5723)) > 0) {
                        v0_19 = v1_0;
                        v2_0 = v1_0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 19;
                        v2_0 = v1_0;
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۟ۦ);
                    }
                    break;
                case 1750625:
                    v2_0 = 0;
                    v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢۧ);
                    break;
                case 1751497:
                    return v2_0;
                case 1752610:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        int v0_6;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -1021)) < 0) {
                            v0_6 = ۣۡۦ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 26;
                            v0_6 = ۣۣۢ;
                        }
                        v4_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_6);
                    } else {
                        int v0_12;
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 9449)) > 0) {
                            v0_12 = ۢ۟ۦ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 90;
                            v0_12 = ۣۥۤ;
                        }
                        v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_12);
                    }
                    break;
                case 1755491:
                    v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۡ);
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۟ۤ);
            v1_0 = v0_19;
        }
    }

    public static android.widget.ImageView ۤۡ۠ۨ(Object p5)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۤ۠);
        android.widget.ImageView v2 = 0;
        android.widget.ImageView v1_0 = 0;
        while(true) {
            int v0_5;
            switch (v0_1) {
                case 56358:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۧ۟);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۦۨ);
                    }
                    break;
                case 56384:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -4710)) < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -56849);
                        v1_0 = 0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 76;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۧ۟);
                        v1_0 = 0;
                    }
                    break;
                case 1747874:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_5 = ۥۥۢ;
                        v1_0 = v2;
                    } else {
                        v0_5 = ۢۢ;
                        v1_0 = v2;
                    }
                    break;
                case 1748765:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -9888)) > 0) {
                            v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753317);
                        } else {
                            v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۦ);
                        }
                    } else {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۟۟);
                    }
                    break;
                case 1749570:
                    v2 = ((com.window.hook.lunamusic.p$a) p5).c;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۨ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۢ۠);
                    }
                    break;
                case 1751586:
                case 1753662:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752664);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۣ);
                    }
                    break;
                case 1752577:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_5 = ۢۢ;
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۢ);
                    }
                    break;
                case 1752642:
                    return v1_0;
                case 1755557:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۤ۠);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 97;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۧۤ);
                    }
                    break;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
        }
    }

    public static void ۤۢۡۢ(Object p3, Object p4)
    {
        int v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥۥ);
        Long v2 = 0;
        while(true) {
            int v0_14;
            int v0_5;
            switch (v1_3) {
                case 1749601:
                    int v0_43 = Long.decode(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(wyEvTFq6NNv2Ocz1ipZDjekM));
                    v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۤۤ);
                    v2 = v0_43;
                    break;
                case 1749734:
                    v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750561);
                    break;
                case 1750535:
                case 1750659:
                    v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۡۢ);
                    break;
                case 1750571:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -4195)) < 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750005);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 52;
                        v0_14 = ۤۦۢ;
                    }
                    break;
                case 1750723:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v1_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1749844);
                        } else {
                            v0_5 = ۦۨۢ;
                            v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                        }
                    } else {
                        // Both branches of the condition point to the same code.
                        // if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v1_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۢ);
                        // }
                    }
                    break;
                case 1752554:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_14 = ۧۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 41;
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۦۥ);
                    }
                    break;
                case 1753574:
                    System.out.println(v2);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753764);
                    } else {
                        v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥۥ);
                    }
                    break;
                case 1754470:
                    return;
                case 1754564:
                    ((com.window.hook.lunamusic.p$a) p3).P(((android.content.Context) p4));
                    v0_5 = ۨۡۢ;
                    break;
                case 1755401:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                        v1_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749990);
                    }
                    break;
                default:
            }
            v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_14);
        }
    }

    public static android.view.View ۤۥۤ۟(Object p5, Object p6, boolean p7)
    {
        int v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧ۟۟);
        android.view.View v1_2 = 0;
        int v3_0 = 0;
        while(true) {
            int v0_1;
            int v0_27;
            switch (v0_6) {
                case 56542:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_27 = ۣۡۤ;
                        v0_6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_27);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = ۦ۟;
                    }
                    break;
                case 1746820:
                case 1750749:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1685252);
                    } else {
                        v0_27 = ۧۢ;
                    }
                    break;
                case 1746912:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755599);
                        v3_0 = v1_2;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۤ);
                        v3_0 = v1_2;
                    }
                    break;
                case 1747933:
                    v0_6 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1754627);
                    break;
                case 1750598:
                    v0_6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1757284);
                    break;
                case 1750750:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 9585)) > 0) {
                        v0_6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۦ۠);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 34;
                        v0_6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۦۧ);
                    }
                    break;
                case 1750752:
                    int v0_9;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_9 = ۣۦۡ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_9 = ۠ۨۥ;
                    }
                    v0_6 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_9);
                    v3_0 = 0;
                    break;
                case 1754375:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_6 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755156);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۨ);
                        }
                    }
                    break;
                case 1754382:
                    v1_2 = ((com.window.hook.lunamusic.p$a) p5).E(((android.content.Context) p6), p7);
                    v0_1 = ۟ۦۧ;
                    break;
                case 1755560:
                    return v3_0;
                default:
            }
            v0_6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_1);
        }
    }

    public static int ۤۧۧۨ(Object p5)
    {
        int v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۥۦ);
        int v0_3 = 0;
        int v1_2 = 0;
        while(true) {
            int v3_18;
            int v3_4;
            int v3_13;
            switch (v3_1) {
                case 56357:
                    return v1_2;
                case 1749640:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_2 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۤۨ);
                        v1_2 = 0;
                    }
                    break;
                case 1749734:
                case 1752489:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56357);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_18 = ۣۢ۟;
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_18);
                    }
                    break;
                case 1749763:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 5835)) > 0) {
                            v3_13 = ۥۨ۟;
                            v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_13);
                        } else {
                            v3_4 = ۣۡۦ;
                            v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_4);
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v3_18 = ۥۡ۟;
                        } else {
                            v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۟ۤ);
                        }
                    }
                    break;
                case 1751497:
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۦ);
                        v1_2 = v0_3;
                    // }
                    break;
                case 1751500:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 9890)) == 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751070);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_13 = ۥۥۣ;
                    }
                    break;
                case 1752515:
                    v0_3 = ((com.window.hook.lunamusic.p$a) p5).f;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751496);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 9;
                    }
                    break;
                case 1752732:
                    v3_4 = ۢۡۧ;
                    break;
                case 1754440:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752622);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 82;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۡ۟);
                    }
                    break;
                default:
            }
            v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۢ);
        }
    }

    public static void ۥ۠ۡۨ(Object p4, Object p5, Object p6, Object p7)
    {
        int v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۦ);
        while(true) {
            switch (v0_2) {
                case 1747935:
                    ((com.window.hook.lunamusic.p$a) p4).K(((android.content.Context) p5), ((android.app.Activity) p6), ((android.view.View) p7));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 8592)) == 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750852);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۨۧ);
                    }
                    break;
                case 1748895:
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753599);
                    break;
                case 1750786:
                    return;
                case 1753512:
                    break;
                case 1753601:
                case 1754655:
                    v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750757);
                    break;
                case 1755467:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۨۧ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 92;
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۦ);
                        }
                    }
                    break;
                case 1755562:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -349)) < 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1755983);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۥۣ);
                    }
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1748933);
            } else {
                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠ۨ);
            }
        }
    }

    public static Object ۥ۠ۨۦ(Object p5)
    {
        int v1_2 = 0;
        int v3_2 = 0;
        int v4_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧۥ);
        while(true) {
            int v0_8;
            switch (v4_5) {
                case 1747903:
                    return v3_2;
                case 1748737:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v3_2 = v1_2;
                        v4_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747469);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 68;
                        v3_2 = v1_2;
                        v4_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۡ);
                    }
                    break;
                case 1749696:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 7032)) > 0) {
                        v4_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1495270);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 12;
                        v0_8 = ۥۣ;
                    }
                    break;
                case 1749702:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_8 = ۧۥۦ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 98;
                        v4_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۢ);
                    }
                    break;
                case 1750535:
                case 1753541:
                    v4_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۧۦ);
                    break;
                case 1750814:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -7651)) < 0) {
                        v4_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753539);
                    } else {
                        v4_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۨ);
                    }
                    break;
                case 1751746:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        int v0_37;
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 7512)) < 0) {
                            v0_37 = ۦۨۤ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_37 = ۣۣ۟;
                        }
                        v4_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_37);
                    }
                    break;
                case 1753634:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 7464)) < 0) {
                        v3_2 = 0;
                        v4_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750948);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 16;
                        v3_2 = 0;
                        v4_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۧ);
                    }
                    break;
                case 1753698:
                    int v0_24 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).thisObject;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۡ);
                        v1_2 = v0_24;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 53;
                        v4_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۧۦ);
                        v1_2 = v0_24;
                    }
                    break;
                case 1754568:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 1415)) < 0) {
                        v4_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753634);
                    } else {
                        v4_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۧۥ);
                    }
                    break;
                default:
            }
            v4_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_8);
        }
    }

    public static android.graphics.drawable.GradientDrawable ۥۨۦۡ(Object p5, int p6, int p7)
    {
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۡۨ);
        android.graphics.drawable.GradientDrawable v1 = 0;
        android.graphics.drawable.GradientDrawable v2 = 0;
        while(true) {
            int v0_8;
            switch (v0_2) {
                case 1748858:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 7394)) < 0) {
                        v0_8 = ۧۦۥ;
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۤ);
                    }
                    break;
                case 1749632:
                case 1754532:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754414);
                    } else {
                        v0_8 = ۨۤۢ;
                    }
                    break;
                case 1752703:
                    v1 = ((com.window.hook.lunamusic.p$a) p5).A(p6, p7);
                    v0_8 = ۣۣۨ;
                    break;
                case 1753485:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1814468);
                    } else {
                        v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753421);
                    }
                    break;
                case 1753605:
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۡۨ);
                    break;
                case 1754415:
                    return v2;
                case 1754598:
                    v0_8 = ۨۡۤ;
                    v2 = 0;
                    break;
                case 1755403:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1753222);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧۡ);
                    }
                    break;
                case 1755464:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧ۠ۨ);
                        v2 = v1;
                    } else {
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۥۤ);
                        v2 = v1;
                    }
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_8);
        }
    }

    public static void ۦۥ۠ۦ(Object p4, Object p5, Object p6, Object p7, boolean p8)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۢ۟);
        while(true) {
            switch (v0_4) {
                case 56322:
                    ((com.window.hook.lunamusic.p$a) p4).p(((android.widget.LinearLayout) p5), ((android.content.Context) p6), ((android.content.SharedPreferences) p7), p8);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 2290)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748996);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 43;
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۨ۠);
                    }
                    break;
                case 1746967:
                case 1748801:
                    v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1606559);
                    break;
                case 1748767:
                    int v0_12;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_12 = ۡۥۥ;
                    } else {
                        v0_12 = ۢۥۢ;
                    }
                    v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_12);
                    break;
                case 1748863:
                    return;
                case 1749759:
                    v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754115);
                    break;
                case 1750779:
                    break;
                case 1755429:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -6942)) == 0) {
                            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 56322);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                            v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۤۢ);
                        }
                    }
                    break;
                default:
            }
            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748657);
        }
    }

    public static android.content.Context ۦۥۥۧ(Object p5)
    {
        int v3_4 = 0;
        int v2_0 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۡ);
        while(true) {
            int v0_14;
            int v0_17;
            switch (v4_0) {
                case 56290:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -4037)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1749058);
                    } else {
                        v0_14 = v2_0;
                    }
                    break;
                case 1747653:
                case 1750567:
                    int v0_6;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -474)) < 0) {
                        v0_6 = ۤۢۤ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 91;
                        v0_6 = ۨۦۨ;
                    }
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_6);
                    break;
                case 1749632:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 1942)) == 0) {
                        v0_14 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 3;
                        v2_0 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۠ۤ);
                    }
                    break;
                case 1750688:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 5336)) == 0) {
                            v0_17 = ۟ۡ;
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_17);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۥ۠);
                        }
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۧۤ);
                    }
                    break;
                case 1751590:
                    return v2_0;
                case 1753485:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -6379)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747831);
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۧۤ);
                    }
                    break;
                case 1753664:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -7755)) > 0) {
                        v2_0 = v3_4;
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751682);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 92;
                        v2_0 = v3_4;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۡ);
                    }
                    break;
                case 1753667:
                    int v0_20 = ((com.window.hook.lunamusic.p$a) p5).h;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -1554)) > 0) {
                        v4_0 = (1752825 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v3_4 = v0_20;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠۟);
                        v3_4 = v0_20;
                    }
                    break;
                case 1755367:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750758);
                    } else {
                        v0_17 = ۢ۠ۥ;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡۨ);
            v2_0 = v0_14;
        }
    }

    public static void ۦۥۧ(Object p4, Object p5, boolean p6)
    {
        double v2 = 0;
        int v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۦ);
        while(true) {
            int v0_1;
            switch (v0_7) {
                case 56358:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -7480)) < 0) {
                        v0_7 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 56573);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_7 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۧ);
                    }
                    break;
                case 56573:
                case 1755403:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ۟۟ۨ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = ۥۡۨ;
                    }
                    break;
                case 1746696:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 1756)) > 0) {
                            v0_7 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754897);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۤۦ);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -8506)) == 0) {
                            v0_7 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754559);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۨۧ);
                        }
                    }
                    break;
                case 1746974:
                    v0_1 = ۡۧ;
                    break;
                case 1750783:
                    System.out.println(v2);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 15;
                    }
                    v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۠ۤ);
                    break;
                case 1751496:
                    v0_7 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1681377);
                    break;
                case 1751685:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        v0_7 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754603);
                    }
                    break;
                case 1754537:
                    v2 = Double.parseDouble(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(uqS6paNjiX1t9MKYaM));
                    v0_1 = ۣۣۧ;
                    break;
                case 1754601:
                    ((com.window.hook.lunamusic.p$a) p4).O(((android.content.Context) p5), p6);
                    v0_1 = ۟۟ۨ;
                    break;
                case 1755372:
                    return;
                default:
            }
            v0_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_1);
        }
    }

    public static int ۦۦ۟ۥ(Object p5)
    {
        int v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۡۡ);
        int v0_1 = 0;
        int v1_3 = 0;
        while(true) {
            int v4_8;
            int v3_20;
            switch (v3_1) {
                case 56322:
                    break;
                case 1746692:
                case 1753480:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 9430)) > 0) {
                        v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۟ۧ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۠);
                    }
                    break;
                case 1746789:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_20 = ۟۟ۤ;
                        v4_8 = v1_3;
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v3_20);
                        v1_3 = v4_8;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 60;
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۥۦ);
                    }
                    break;
                case 1747712:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۥۦ);
                    }
                    break;
                case 1747841:
                    v0_1 = ((com.window.hook.lunamusic.p$a) p5).g;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۧ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 11;
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۢ);
                    }
                    break;
                case 1750539:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -3734)) > 0) {
                        v3_1 = (1388112 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_3 = v0_1;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_20 = ۠ۡۡ;
                        v4_8 = v0_1;
                    }
                    break;
                case 1751556:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1889)) < 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1382402);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡ);
                    }
                    break;
                case 1752462:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755435);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣۡ);
                    }
                    break;
                case 1753422:
                    return v1_3;
                case 1753631:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 8265)) < 0) {
                        v3_1 = (1812399 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_3 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_3 = 0;
                    }
                    break;
                default:
            }
            int v3_4;
            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 11)) == 0) {
                v3_4 = ۥ۟ۨ;
            } else {
                v3_4 = ۧۤۡ;
            }
            v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v3_4);
        }
    }

    public static void ۧۥۤۨ(Object p2)
    {
        int v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۡۤ);
        while(true) {
            int v0_12;
            int v0_6;
            int v0_27;
            switch (v0_1) {
                case 1746754:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -7663)) < 0) {
                            v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1755468);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 2;
                            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۧۤ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_12 = ۨ۟۟;
                            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_12);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v0_27 = ۣۨۥ;
                        }
                    }
                    break;
                case 1748890:
                    return;
                case 1751589:
                case 1755438:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 693)) > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748294);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 82;
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۢ);
                    }
                    break;
                case 1755336:
                    ((de.robv.android.xposed.XSharedPreferences) p2).reload();
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -7436)) < 0) {
                        v0_6 = ۡۨۡ;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_6);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 34;
                        v0_12 = ۨۢۨ;
                    }
                    break;
                case 1755462:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 3046)) < 0) {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 56;
                        v0_6 = ۟ۢۧ;
                    }
                    break;
                case 1755466:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_27 = ۣۤۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۡۤ);
                    }
                    break;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_27);
        }
    }

    public static android.graphics.drawable.StateListDrawable ۨ۠ۡۢ(Object p5)
    {
        android.graphics.drawable.StateListDrawable v1 = 0;
        int v2_1 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۥ);
        while(true) {
            int v0_4;
            switch (v4_0) {
                case 56355:
                    return v2_1;
                case 1746754:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = v2_1;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 19;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡۤ);
                    }
                    break;
                case 1748614:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1754507);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۥ);
                    }
                    break;
                case 1749603:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1892878);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 60;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۧ۠);
                    }
                    break;
                case 1749730:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_1 = 0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1754198);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 78;
                        v2_1 = 0;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۧۤ);
                    }
                    break;
                case 1749733:
                case 1752517:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56355);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣۨ);
                    }
                    break;
                case 1750600:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 8304)) > 0) {
                        v2_1 = v1;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۤ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = v1;
                    }
                    break;
                case 1753454:
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752519);
                    break;
                case 1753667:
                    v1 = ((com.window.hook.lunamusic.p$a) p5).B();
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750602);
                    break;
                case 1754505:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 13;
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۡۡ);
                        }
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۤۤ);
            v2_1 = v0_4;
        }
    }

    public static void ۨ۠ۦۦ(Object p2)
    {
        String v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨ۟ۡ);
        while(true) {
            String v0_1;
            switch (v0_4) {
                case 1746753:
                case 1754437:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751461);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ);
                    }
                    break;
                case 1747746:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -1758)) > 0) {
                        v0_1 = ۧۥۦ;
                    } else {
                        v0_1 = ۟ۧۡ;
                    }
                    break;
                case 1748641:
                    ((com.window.hook.lunamusic.p$a) p2).Q();
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۦ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۡ۟);
                    }
                    break;
                case 1751623:
                    return;
                case 1753547:
                    v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨ۟ۡ);
                    break;
                case 1754568:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 3874)) > 0) {
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۡ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 63;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤۦ);
                    }
                    break;
                case 1755338:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v0_1 = ۡ۠۠;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 16;
                            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۥۦ);
                        }
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_1);
        }
    }

    public static android.widget.ImageView ۨۤۤۤ(Object p5, Object p6)
    {
        int v1_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥ);
        android.widget.ImageView v0_1 = 0;
        android.widget.ImageView v3_2 = 0;
        while(true) {
            switch (v1_5) {
                case 56296:
                    break;
                case 56418:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        v1_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣۨ);
                    }
                    break;
                case 56545:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v1_5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749546);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v1_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥ);
                    }
                    break;
                case 1746720:
                    v1_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56418);
                    break;
                case 1749818:
                case 1753631:
                    v1_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1751902);
                    break;
                case 1750725:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v1_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) - 717855);
                        v3_2 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۧ);
                        v3_2 = 0;
                    }
                    break;
                case 1750783:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥۧ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    break;
                case 1751625:
                    return v3_2;
                case 1752523:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751625);
                        v3_2 = v0_1;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۧ);
                        v3_2 = v0_1;
                    }
                    break;
                case 1752736:
                    v0_1 = ((com.window.hook.lunamusic.p$a) p5).y(((android.content.Context) p6));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 9184)) > 0) {
                        v1_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750763);
                    } else {
                    }
                    break;
                default:
            }
            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -4293)) < 0) {
                v1_5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750511);
            } else {
                v1_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۢۡ);
            }
        }
    }

    public static android.graphics.drawable.Drawable ۨۦۨۤ(Object p5, int p6, Object p7)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۦ);
        android.graphics.drawable.Drawable v2 = 0;
        int v3 = 0;
        while(true) {
            int v0_6;
            int v0_28;
            int v1_14;
            switch (v0_4) {
                case 56390:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 7227)) < 0) {
                        v0_28 = ۤۡۦ;
                        v1_14 = v3;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_28 = ۨۨۥ;
                        v1_14 = v3;
                    }
                    break;
                case 56569:
                case 1749818:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1599062);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 0;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠ۨ);
                    }
                    break;
                case 1747683:
                    v2 = ((com.window.hook.lunamusic.p$a) p5).x(p6, ((android.content.Context) p7));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۨ۠);
                    } else {
                        v0_6 = ۨۡ;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
                    }
                    break;
                case 1748800:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752765);
                        v3 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 39;
                        v3 = 0;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠۠);
                    }
                    break;
                case 1751557:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -1841)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752665);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۧ);
                    }
                    break;
                case 1751561:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() <= 0) {
                    } else {
                    }
                    break;
                case 1752491:
                    v0_6 = ۡۥۤ;
                    break;
                case 1752519:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750061);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨ۟);
                    }
                    break;
                case 1752733:
                    v0_28 = ۣۨ۟;
                    v1_14 = v2;
                    break;
                case 1755340:
                    return v3;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_28);
            v3 = v1_14;
        }
    }

    public int H(int p4)
    {
        int v0_9 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨۧ);
        while(true) {
            switch (v0_9) {
                case 1749697:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_9 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753012);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_9 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۟);
                    }
                    break;
                case 1752740:
                    return ((int) ((((((float) p4) * com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۢۧۢ(com.window.hook.lunamusic.ۧۥۦۢ.ۨۨ۠(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۤۧۨ(com.window.hook.lunamusic.p$a.ۦۥۥۧ(this))))) + 1096810496) + 1056964608) - 1096810496));
                default:
            }
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p7)
    {
        long v4 = 0;
        int v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۨ);
        String v1_5 = 0;
        int v2_2 = 0;
        while(true) {
            int v3_4;
            int v0_10;
            switch (v3_1) {
                case 56293:
                    return;
                case 56539:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣ(com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۥۨۡ(((android.app.Activity) v1_5)));
                    v3_4 = ۣۡ۟;
                    v0_10 = v2_2;
                    break;
                case 1746749:
                    v0_10 = new android.os.Handler(com.window.hook.bodian.۟ۧۥ۠ۤ.ۡ۟ۨۦ());
                    v3_4 = ۣۡۡ;
                    break;
                case 1746789:
                    v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56327);
                    break;
                case 1746938:
                    System.out.println(v4);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 209)) == 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 55796);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۧۢ);
                    }
                    break;
                case 1748671:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        // Both branches of the condition point to the same code.
                        // if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۦ۟);
                        // }
                    }
                    break;
                case 1748735:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۡ۟ۦ(v2_2, new com.window.hook.lunamusic.p$a$d(this, v2_2));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 901)) < 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748642);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 98;
                        v3_4 = ۤۥۨ;
                        v0_10 = v2_2;
                    }
                    break;
                case 1750593:
                    int v0_27;
                    com.window.hook.lunamusic.p$a.ۤۢۡۢ(this, com.window.hook.lunamusic.p$a.ۦۥۥۧ(this));
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_27 = ۟ۡ۟;
                    } else {
                        v0_27 = ۟ۤ;
                    }
                    v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_27);
                    break;
                case 1751687:
                    int v0_24 = ((android.content.Context) com.window.hook.lunamusic.p$a.ۥ۠ۨۦ(p7));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 7013)) > 0) {
                        v3_1 = (2546218 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v1_5 = v0_24;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 35;
                        v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡۡ);
                        v1_5 = v0_24;
                    }
                    break;
                case 1752458:
                    this.h = v1_5;
                    v3_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 57280);
                    break;
                case 1752610:
                    v3_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751525);
                    break;
                case 1752670:
                    int v0_15;
                    v4 = Long.parseLong(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(xDeG5MrU50BReprtcOOqTGV6I08CF));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_15 = ۟ۧۢ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_15 = ۥۤۡ;
                    }
                    v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_15);
                    break;
                default:
            }
            v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v3_4);
            v2_2 = v0_10;
        }
    }
}
