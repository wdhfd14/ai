package com.window.hook.lunamusic;
 class n$a extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;

    static n$a()
    {
        short[] v0_1 = new short[556];
        v0_1 = {3143, 3148, 3151, 3138, 3137, 3148, 872, 874, 893, 864, 895, 864, 893, 880, 890, 2595, 2593, 2614, 2603, 2612, 2603, 2614, 2619, 2589, 2593, 2605, 2604, 2596, 2603, 2597, 1041, 1043, 1028, 1049, 1030, 1049, 1028, 1033, 2458, 2462, 2442, 2439, 2434, 2463, 2450, 2484, 2439, 2434, 2456, 2463, 2447, 2443, 2463, 2450, 2455, 2442, 2439, 1556, 1555, 1560, 1555, 1552, 1567, 1538, 1577, 1556, 1559, 1541, 1555, 1273, 1266, 1258, 1267, 1265, 1266, 1276, 1273, 1775, 1778, 1790, 1784, 1771, 974, 1008, 1015, 977, 1014, 1014, 1010, 398, 403, 411, 386, 409, 398, 436, 415, 386, 390, 398, 2644, 2652, 2644, 2651, 2652, 2635, 2634, 2641, 2640, 2633, 1049, 1052, 1027, 1050, 1374, 1374, 1374, 1374, 1354, 1366, 1365, 1354, 1364, 1366, 1331, 1365, 1364, 1373, 1362, 1374, 1373, 1362, 1374, 1341, 2219, 2225, 2205, 2223, 2215, 2223, 2208, 2215, 2224, 2225, 2218, 2219, 2226, 1500, 1478, 1514, 1477, 1492, 1484, 1500, 1499, 1490, 1514, 1472, 1478, 1488, 1479, 1553, 1561, 1553, 1566, 1561, 1550, 1551, 1556, 1557, 1548, 1571, 1544, 1541, 1548, 1561, 2520, 2503, 2526, 2545, 2525, 2522, 2511, 2505, 2507, 696, 693, 679, 672, 651, 697, 689, 697, 694, 689, 678, 679, 700, 701, 676, 651, 672, 685, 676, 689, 272, 269, 261, 284, 263, 272, 298, 257, 284, 280, 272, 298, 280, 276, 269, 1769, 1774, 1759, 1767, 1778, 1761, 1763, 1765, 1759, 1776, 1765, 1778, 1769, 1775, 1764, 716, 726, 762, 708, 711, 714, 720, 721, 762, 721, 714, 762, 704, 733, 725, 716, 727, 704, 1406, 1377, 1400, 1367, 1380, 1385, 1386, 1389, 1380, 1367, 1403, 1405, 1390, 1390, 1377, 1392, 2098, 2096, 2107, 2102, 2105, 2102, 2106, 2093, 2048, 2089, 2102, 2095, 2048, 2099, 2110, 2109, 2106, 2099, 2048, 2092, 2090, 2105, 2105, 2102, 2087, 732, 724, 750, 709, 720, 723, 750, 711, 728, 705, 750, 724, 735, 709, 707, 720, 735, 722, 724, 1154, 1176, 1173, 1172, 1198, 1171, 1168, 1155, 1198, 1159, 1176, 1153, 1198, 1172, 1183, 1157, 1155, 1168, 1183, 1170, 1172, 1632, 1633, 1634, 1637, 1649, 1640, 1648, 1627, 1655, 1650, 1645, 1652, 1627, 1633, 1642, 1648, 1654, 1637, 1642, 1639, 1633, 2512, 2509, 2512, 2504, 2497, 318, 309, 303, 297, 314, 309, 312, 318, 260, 296, 303, 290, 311, 318, 450, 457, 475, 499, 479, 472, 469, 448, 457, 499, 475, 453, 472, 452, 499, 479, 474, 453, 476, 499, 448, 461, 462, 457, 448, 2552, 2535, 2558, 2513, 2541, 2539, 2528, 2554, 2539, 2556, 2513, 2538, 2539, 2536, 2543, 2555, 2530, 2554, 2513, 2554, 2543, 2540, 1518, 1512, 1534, 1535, 2938, 2942, 2916, 2943, 2922, 2592, 2612, 2595, 2595, 2308, 2307, 2326, 2320, 2322, 2829, 2816, 2837, 2820, 2834, 2837, 2878, 2820, 2841, 2833, 2824, 2835, 2820, 2878, 2837, 2824, 2828, 2820, 1658, 1654, 1647, 1608, 1659, 1650, 1633, 1650, 1659, 2884, 2887, 2902, 2883, 2910, 2902, 2907, 2920, 2886, 2882, 2902, 2907, 2910, 2883, 2894, 2920, 2887, 2885, 2910, 2881, 2910, 2907, 2898, 2896, 2898, 1594, 1588, 1576, 942, 954, 939, 934, 928, 912, 938, 937, 937, 938, 940, 955, 2075, 2063, 2078, 2067, 2069, 2085, 2079, 2076, 2076, 2079, 2073, 2062, 1608, 1628, 1613, 1600, 1606, 1654, 1612, 1615, 1615, 1612, 1610, 1629, 1654, 1613, 1612, 1629, 1608, 1600, 1605, 1645, 1657, 1640, 1637, 1635, 1619, 1641, 1642, 1642, 1641, 1647, 1656, 1619, 1640, 1641, 1656, 1645, 1637, 1632};
        com.window.hook.lunamusic.n$a.short = v0_1;
        return;
    }

    public n$a()
    {
        int v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۧ۟);
        String v1_1 = 0;
        while(true) {
            String v0_6;
            String v0_15;
            switch (v2_2) {
                case 1746754:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_6 = ۥ۠ۢ;
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_6);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_15 = ۨ۟;
                    }
                    break;
                case 1748769:
                    String v0_20 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(nUzocuhPA4Pvr85l8KcYH8A);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -1825)) == 0) {
                        v2_2 = (1752481 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v1_1 = v0_20;
                    } else {
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤۤ);
                        v1_1 = v0_20;
                    }
                    break;
                case 1751740:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_15 = ۡۤۤ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 85;
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۧ۟);
                        }
                    }
                    break;
                case 1752459:
                    System.out.println(v1_1);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۠ۢ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡۤ);
                    }
                    break;
                case 1752487:
                    return;
                case 1752734:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ -3184)) < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752990);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 41;
                        v0_6 = ۤۥۡ;
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_15);
        }
    }

    private String a(String p77)
    {
        int v58_0 = 0;
        int v59_2 = 0;
        String v61 = 0;
        String v62 = 0;
        String v10_1 = 0;
        String v9_2 = 0;
        String v8_3 = 0;
        String v11_3 = 0;
        String v12_0 = 0;
        String v7_0 = 0;
        org.json.JSONObject v60 = 0;
        int v40_0 = 0;
        long v42_0 = 0;
        long v22_0 = 0;
        org.json.JSONObject v49 = 0;
        org.json.JSONObject v33_0 = 0;
        org.json.JSONObject v32 = 0;
        org.json.JSONObject v48 = 0;
        String[] v19_1 = 0;
        int v26_1 = 0;
        String v4 = 0;
        org.json.JSONObject v29 = 0;
        int v25 = 0;
        int v45 = 0;
        String[] v18_0 = 0;
        int v34_0 = 0;
        org.json.JSONObject v15 = 0;
        org.json.JSONObject v27_1 = 0;
        org.json.JSONObject v14_2 = 0;
        String v65 = 0;
        boolean v71 = 0;
        String v38_2 = 0;
        int v37_2 = 0;
        org.json.JSONObject v70 = 0;
        int v69 = 0;
        int v50 = 0;
        int v57 = 0;
        org.json.JSONObject v24 = 0;
        int v64 = 0;
        int v52 = 0;
        org.json.JSONObject v66 = 0;
        int v6 = 0;
        int v5_2 = 0;
        String v63 = 0;
        org.json.JSONObject v21 = 0;
        org.json.JSONObject v17 = 0;
        String v44_1 = 0;
        int v28_1 = 0;
        int v51 = 0;
        int v36 = 0;
        String v35_0 = 0;
        String v67 = 0;
        org.json.JSONArray v68 = 0;
        int v20 = 0;
        org.json.JSONObject v16 = 0;
        int v31 = 0;
        int v30_2 = 0;
        int v41 = 0;
        int v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۡۤ);
        int v53_1 = 0;
        String v54_9 = 0;
        int v55_0 = 0;
        int v56_8 = 0;
        try {
            while(true) {
                int v13_253;
                int v39_72;
                int v13_37;
                int v13_20;
                int v13_202;
                int v13_257;
                int v13_329;
                int v39_111;
                int v13_4;
                int v13_76;
                int v13_348;
                int v13_150;
                int v13_440;
                int v13_132;
                int v13_151;
                int v39_224;
                int v13_116;
                int v13_298;
                int v13_280;
                int v13_135;
                int v39_189;
                int v13_136;
                int v13_100;
                int v13_191;
                int v13_173;
                int v39_83;
                int v46_17;
                int v13_247;
                int v13_29;
                int v13_464;
                int v13_192;
                int v13_211;
                int v13_48;
                int v13_248;
                int v47_6;
                int v13_285;
                int v13_357;
                int v13_104;
                int v13_195;
                int v13_142;
                int v13_214;
                int v39_87;
                int v13_125;
                int v13_52;
                switch (v72_0) {
                    case 56290:
                        v70 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v65, v9_2);
                        v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1752530);
                        break;
                    case 56326:
                        v13_116 = ۟ۡ;
                        v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_116);
                        break;
                    case 56353:
                    case 1754413:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -3815)) > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 55956);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v13_348 = ۧۦۢ;
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v13_348);
                        }
                        break;
                    case 56354:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v51, v37_2, 999);
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 2804)) < 0) {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۡ۠);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۠ۥ);
                        }
                        break;
                    case 56356:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v63, v37_2, 999);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v13_329 = ۧۡۥ;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_329);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 12;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۠ۦ);
                        }
                        break;
                    case 56359:
                    case 56568:
                        v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1746351);
                        break;
                    case 56418:
                        if (v30_2 >= com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۥۤۤ(v68)) {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -5058)) == 0) {
                                v13_132 = ۥۧۤ;
                                v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v13_132);
                            } else {
                                com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                                v13_37 = ۟ۧ۟;
                                v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_37);
                            }
                        } else {
                            v16 = com.window.hook.lunamusic.ۧۥۦۢ.ۦۣۣ۟(v68, v30_2);
                            if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                                v13_29 = ۥۦۨ;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_29);
                            } else {
                                v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡ);
                            }
                        }
                        break;
                    case 56450:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1612811);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 5;
                            v13_247 = ۡۦۥ;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_247);
                        }
                        break;
                    case 56474:
                    case 1752735:
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1750779);
                        } else {
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ);
                        }
                        break;
                    case 56476:
                        v13_211 = 0;
                        v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۢۡ);
                        v26_1 = v13_211;
                        break;
                    case 56480:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v48, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 176, 9, 2478), v60);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 6035)) == 0) {
                            v13_298 = ۤ۟ۢ;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_298);
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨۡ);
                        }
                        break;
                    case 56508:
                    case 1753538:
                        v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750969);
                        break;
                    case 56539:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v40_0, v7_0, v33_0);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v13_285 = ۦۨۧ;
                            v32 = v33_0;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_285);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v32 = v33_0;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡ۟);
                        }
                        break;
                    case 56542:
                        v71 = com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v65, v9_2);
                        v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755342);
                        break;
                    case 56544:
                        v13_280 = ۧ۠ۦ;
                        v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v13_280);
                        break;
                    case 56545:
                        v20 = 0;
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v13_142 = ۣۣ۟;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v13_142);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢ۠);
                        }
                        break;
                    case 56570:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v48, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 253, 16, 1288), v11_3);
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747092);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v13_257 = ۢۡۢ;
                            v39_111 = v52;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v13_257);
                            v52 = v39_111;
                        }
                        break;
                    case 56574:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v65, v9_2, v69);
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -2082613);
                        } else {
                            v13_214 = ۧۤۡ;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_214);
                        }
                        break;
                    case 56575:
                        v39_111 = 0;
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 7058)) == 0) {
                            v13_257 = ۥۥۡ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 62;
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۧ);
                            v52 = 0;
                        }
                        break;
                    case 56576:
                    case 1746876:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v13_135 = ۡ۠ۦ;
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_135);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 3;
                            v13_253 = ۣۧۥ;
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v13_253);
                        }
                        break;
                    case 1746727:
                        v24 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v65, v62);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -1718)) > 0) {
                            v13_247 = ۦ۟۟;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v13_248 = ۤۨۧ;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_248);
                        }
                        break;
                    case 1746781:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v48, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 269, 25, 2143), v11_3);
                        int v0_77 = new String[3];
                        v19_1 = v0_77;
                        v19_1[0] = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 294, 19, 689);
                        v19_1[1] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 313, 21, 1265);
                        v19_1[2] = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 334, 21, 1540);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -4649)) > 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56476);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۢۧ);
                        }
                        break;
                    case 1746782:
                        v13_135 = ۤۨۧ;
                        break;
                    case 1746788:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v69, v38_2, 0);
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 7622)) == 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 55510);
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۣ۟);
                        }
                        break;
                    case 1746789:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -2147)) < 0) {
                            v13_214 = ۡ۠ۦ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 31;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦ);
                        }
                        break;
                    case 1746906:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751523);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v13_211 = v26_1;
                        }
                        break;
                    case 1746939:
                        if (v35_0 >= com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۥۤۤ(v44_1)) {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                                v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1749766);
                            } else {
                                v13_202 = ۡۡ۟;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_202);
                            }
                        } else {
                            int v13_204 = com.window.hook.lunamusic.ۧۥۦۢ.ۦۣۣ۟(v44_1, v35_0);
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                                v39_87 = v13_204;
                                v51 = v39_87;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۡۡ);
                            } else {
                                v51 = v13_204;
                                v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۥ);
                            }
                        }
                        break;
                    case 1746941:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v40_0, v8_3)) {
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                                v13_100 = ۣۨۢ;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_100);
                            } else {
                                com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 95;
                                v13_191 = ۣۤۤ;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_191);
                            }
                        } else {
                            v15 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v40_0, v8_3);
                            if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                                v13_191 = ۡۥۧ;
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v13_195 = ۦۦۦ;
                                v39_83 = v40_0;
                                v40_0 = v39_83;
                                v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_195);
                            }
                        }
                        break;
                    case 1746971:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۡۤ(v48, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 235, 18, 677), 0);
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v13_135 = ۨۢ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 92;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡۡ);
                        }
                        break;
                    case 1747715:
                        int v13_179 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 0, 6, 3104);
                        int v46_20 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 6, 9, 777);
                        int v47_10 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 15, 15, 2626);
                        int v39_79 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 30, 8, 1136);
                        v61 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 38, 12, 2539);
                        v62 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 50, 7, 2558);
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -2731)) > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749688);
                            v54_9 = v13_179;
                            v56_8 = v39_79;
                            v58_0 = v46_20;
                            v59_2 = v47_10;
                        } else {
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۟۟);
                            v54_9 = v13_179;
                            v56_8 = v39_79;
                            v58_0 = v46_20;
                            v59_2 = v47_10;
                        }
                        break;
                    case 1747750:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -1170)) > 0) {
                            v13_100 = ۧۡۥ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v13_104 = ۣۦ;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v13_104);
                        }
                        break;
                    case 1747775:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 6296)) == 0) {
                            v45 = v18_0;
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749913);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 27;
                            v13_173 = v44_1;
                            v39_72 = v18_0;
                            v46_17 = ۣۧۧ;
                            v47_6 = v13_173;
                            v45 = v39_72;
                            v44_1 = v47_6;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v46_17);
                        }
                        break;
                    case 1747780:
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 1520)) > 0) {
                            v13_116 = ۤۥۥ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 4;
                            v13_151 = ۠۟;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_151);
                        }
                        break;
                    case 1747812:
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1752263);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 47;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨۥ);
                        }
                        break;
                    case 1747842:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v48, v4)) {
                            v13_52 = ۟ۢۨ;
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v13_52);
                        } else {
                            v29 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v48, v4);
                            if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                                v13_150 = ۧۤ۠;
                                v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v13_150);
                            } else {
                                v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣۡ);
                            }
                        }
                        break;
                    case 1747868:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣ۟);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 56;
                        }
                        break;
                    case 1747869:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v18_0 = v19_1;
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1591804);
                        } else {
                            v13_142 = ۣۨۢ;
                            v18_0 = v19_1;
                        }
                        break;
                    case 1747904:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -3999)) > 0) {
                            v13_135 = ۣۢۥ;
                        } else {
                            v13_136 = ۧۢۥ;
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_136);
                        }
                        break;
                    case 1748611:
                    case 1749725:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -1849)) < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752722);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v13_132 = ۠ۤۤ;
                        }
                        break;
                    case 1748641:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 6415)) > 0) {
                            v14_2 = v27_1;
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752579);
                        } else {
                            v14_2 = v27_1;
                            v13_125 = v28_1;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۦۦ);
                            v28_1 = v13_125;
                        }
                        break;
                    case 1748646:
                    case 1754471:
                        v13_116 = ۣۨ۠;
                        break;
                    case 1748647:
                        v25 = (((v34_0 - 15) + 1) + 15);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v13_116 = ۣ۠ۢ;
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۥ);
                        }
                        break;
                    case 1748737:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v66, v55_0, v53_1);
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠۠);
                        } else {
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۦۢ);
                        }
                        break;
                    case 1748803:
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 2586)) < 0) {
                            v13_104 = ۤۡۨ;
                            v14_2 = v15;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v14_2 = v15;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۢۡ);
                        }
                        break;
                    case 1748804:
                    case 1751523:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 8278)) < 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753361);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v13_100 = ۣ۠ۨ;
                        }
                        break;
                    case 1748826:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v48, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 161, 15, 1660), v60);
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۥ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 62;
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۧ);
                        }
                        break;
                    case 1749570:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v65, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 494, 12, 975))) {
                        } else {
                            int v13_85 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v65, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 506, 12, 2170));
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                                v67 = v13_85;
                                v72_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1749216);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 44;
                                v67 = v13_85;
                                v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۥۢ);
                            }
                        }
                        break;
                    case 1749607:
                        v10_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 57, 12, 1654);
                        v9_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 69, 8, 1181);
                        v8_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 77, 5, 1674);
                        v11_3 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 82, 7, 921);
                        v12_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 89, 11, 491);
                        v7_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 100, 10, 2617);
                        v13_4 = ۥ۠ۥ;
                        v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_4);
                        break;
                    case 1749634:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v48, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 205, 15, 373), v22_0);
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -4530)) > 0) {
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1754228);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 71;
                            v13_48 = v35_0;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۦ);
                            v35_0 = v13_48;
                        }
                        break;
                    case 1749635:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v40_0, v8_3, v27_1);
                        v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1814251);
                        break;
                    case 1749636:
                        v18_0 = v45;
                        v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡۧ);
                        break;
                    case 1749640:
                        v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۧ۟);
                        v34_0 = v25;
                        break;
                    case 1749759:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v13_52 = ۦۨۡ;
                        } else {
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۦ);
                        }
                        break;
                    case 1749788:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 7660)) < 0) {
                            v13_48 = v36;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۦۣ);
                            v35_0 = v36;
                        }
                        break;
                    case 1749825:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v40_0, v10_1)) {
                        } else {
                            int v13_45 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v40_0, v10_1);
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -2920)) > 0) {
                                v65 = v13_45;
                                v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 55662);
                            } else {
                                v65 = v13_45;
                                v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۟۟);
                            }
                        }
                        break;
                    case 1749850:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v67, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 518, 19, 1577))) {
                        } else {
                            v68 = com.window.hook.۟۠ۥۥۨ.۟ۦۧۧۢ(v67, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 537, 19, 1548));
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 412945);
                        }
                        break;
                    case 1750535:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56418);
                            v30_2 = v20;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۢ۠);
                            v30_2 = v20;
                        }
                        break;
                    case 1750567:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v21, v58_0)) {
                        } else {
                            v17 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v21, v58_0);
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2447)) < 0) {
                                v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۡۦ);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 70;
                                v13_29 = ۣۨۦ;
                            }
                        }
                        break;
                    case 1750630:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v65, v59_2)) {
                        } else {
                            v21 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v65, v59_2);
                            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 9716)) > 0) {
                                v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1750648);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 75;
                                v13_20 = ۨ۠;
                                v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v13_20);
                            }
                        }
                        break;
                    case 1750632:
                        v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754515);
                        break;
                    case 1750655:
                        if (v5_2 >= com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۥۤۤ(v64)) {
                        } else {
                            v66 = com.window.hook.lunamusic.ۧۥۦۢ.ۦۣۣ۟(v64, v5_2);
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -2053675);
                        }
                        break;
                    case 1750723:
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 8317)) > 0) {
                            v5_2 = v6;
                            v13_4 = ۤۥۤ;
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۧۤ);
                            v5_2 = v6;
                        }
                        break;
                    case 1750755:
                        v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟ۧ);
                        v35_0 = v28_1;
                        break;
                    case 1750779:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 2401)) < 0) {
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749214);
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۦ۠);
                        }
                        break;
                    case 1750781:
                        v39_83 = new org.json.JSONObject;
                        v39_83(p77);
                        v42_0 = (0 - ((0 - (com.window.hook.lunamusic.ۣۨۥۤ.۠ۢ۟ۥ() / 1000)) - 3153600000));
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -6593)) < 0) {
                            v13_195 = ۨۦ۠;
                        } else {
                            v40_0 = v39_83;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨ۠);
                        }
                        break;
                    case 1750787:
                        v13_125 = 0;
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 5568)) < 0) {
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v39_87 = v51;
                            v28_1 = 0;
                        }
                        break;
                    case 1750811:
                        v13_464 = com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v65, v62);
                        v50 = v13_464;
                        v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۥ);
                        break;
                    case 1750813:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v70, v38_2, 0);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -1991)) < 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1747328);
                        } else {
                            v13_192 = v37_2;
                            v39_224 = ۧۤۥ;
                            v37_2 = v13_192;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v39_224);
                        }
                        break;
                    case 1750816:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -3929)) == 0) {
                            v13_191 = ۨۡۦ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v13_440 = ۥ۠۟;
                            v39_189 = v41;
                            v41 = v39_189;
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_440);
                        }
                        break;
                    case 1750817:
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -9182)) < 0) {
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۧۡ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v13_116 = ۤۦۧ;
                        }
                        break;
                    case 1751495:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v48, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 185, 20, 724), v60);
                        v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751300);
                        break;
                    case 1751563:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 2109879);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۢ);
                        }
                        break;
                    case 1751587:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1747097);
                            v34_0 = v26_1;
                        } else {
                            v13_298 = ۤ۟ۢ;
                            v34_0 = v26_1;
                        }
                        break;
                    case 1751588:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1813325);
                        } else {
                            v13_52 = ۡ۟ۤ;
                        }
                        break;
                    case 1751683:
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2546495);
                        } else {
                            v13_280 = ۤۥۦ;
                        }
                        break;
                    case 1751684:
                        int v13_490 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 430, 4, 2630);
                        int v39_229 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 434, 5, 2423);
                        int v46_62 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 439, 18, 2913);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -758)) < 0) {
                            v53_1 = v13_490;
                            v55_0 = v39_229;
                            v57 = v46_62;
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2111832);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 65;
                            v53_1 = v13_490;
                            v55_0 = v39_229;
                            v57 = v46_62;
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡۢ);
                        }
                        break;
                    case 1751685:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v51, v57, v42_0);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -6165)) > 0) {
                        } else {
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢ);
                        }
                        break;
                    case 1751712:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v63, v38_2, 0);
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v39_224 = ۦۨۡ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 97;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۨۧ);
                        }
                        break;
                    case 1751775:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v48, v12_0, v22_0);
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 2369)) < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1749511);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧۤ);
                        }
                        break;
                    case 1751779:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v24, v56_8)) {
                        } else {
                            int v13_468 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v24, v56_8);
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 9205)) > 0) {
                                v63 = v13_468;
                                v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753323);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v63 = v13_468;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧ۟);
                            }
                        }
                        break;
                    case 1752490:
                        int v13_466 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 110, 4, 1130);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -649)) < 0) {
                            v60 = v13_466;
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1750782);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v60 = v13_466;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۨۥ);
                        }
                        break;
                    case 1752516:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v51, v38_2, 0);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v13_440 = ۤۥۦ;
                            v39_189 = v41;
                        } else {
                            v13_464 = v50;
                        }
                        break;
                    case 1752521:
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v13_116 = ۨۨ;
                        } else {
                            v13_357 = ۠ۡۤ;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v13_357);
                        }
                        break;
                    case 1752578:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v14_2, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 399, 22, 2446), v60);
                        v13_136 = ۢۧۦ;
                        break;
                    case 1752610:
                        int v13_457 = new org.json.JSONObject();
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v69 = v13_457;
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۤۨ);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v69 = v13_457;
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣ۠);
                        }
                        break;
                    case 1752641:
                        v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣ۟);
                        v5_2 = v52;
                        break;
                    case 1752643:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۡۤ(v48, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 134, 13, 2242), 1);
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 8033)) > 0) {
                            v13_248 = ۦۤۡ;
                        } else {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۦ);
                        }
                        break;
                    case 1752677:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v29, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 360, 14, 347), com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 374, 25, 428));
                        v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752521);
                        break;
                    case 1752679:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v16, v55_0, v53_1);
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۡ);
                        }
                        break;
                    case 1752706:
                        v39_189 = com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۟ۥ۠(v40_0);
                        v13_440 = ۨۡۦ;
                        break;
                    case 1752734:
                        v36 = (((v35_0 + 1) + 1) - 1);
                        v46_17 = ۢۦ۠;
                        v47_6 = v44_1;
                        break;
                    case 1752738:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v70, v37_2, 99999);
                        v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۢ);
                        break;
                    case 1753414:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v24, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 457, 9, 1559), 999);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753455);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 85;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۥ);
                        }
                        break;
                    case 1753416:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v24, v61)) {
                        } else {
                            int v13_424 = com.window.hook.۟۠ۥۥۨ.۟ۦۧۧۢ(v24, v61);
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 4268)) < 0) {
                                v64 = v13_424;
                                v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 56708);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 27;
                                v64 = v13_424;
                                v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۥ);
                            }
                        }
                        break;
                    case 1753478:
                        if (!com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 466, 25, 2871), com.window.hook.bodian.۟ۧۥ۠ۤ.۟۠۠ۥۦ(v51, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 491, 3, 1617)))) {
                        } else {
                            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -5079)) < 0) {
                                v13_76 = ۣۡ;
                                v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v13_76);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                                v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۦۦ);
                            }
                        }
                        break;
                    case 1753479:
                    case 1753576:
                        v13_253 = ۥۣ۠;
                        break;
                    case 1753540:
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1925495);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢ);
                        }
                        break;
                    case 1753571:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۡۤ(v48, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 147, 14, 1461), 1);
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v72_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749231);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 12;
                        }
                        break;
                    case 1753637:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v63, v37_2)) {
                        } else {
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 1093)) > 0) {
                                v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 55922);
                            } else {
                                com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 30;
                                v13_285 = ۟ۡ;
                            }
                        }
                        break;
                    case 1753638:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v16, v12_0, v42_0);
                        v31 = (((v30_2 - 24) + 1) + 24);
                        break;
                    case 1753695:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v63, v57)) {
                        } else {
                            if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                                v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1754866);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 83;
                                v13_150 = ۣ۠ۤ;
                            }
                        }
                        break;
                    case 1753701:
                        v48 = v32;
                        v72_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1752642);
                        break;
                    case 1754443:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v63, v38_2)) {
                        } else {
                            if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                                v13_348 = ۤۦۢ;
                            } else {
                                com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 62;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨۤ);
                            }
                        }
                        break;
                    case 1754444:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v17, v54_9)) {
                        } else {
                            v13_173 = com.window.hook.۟۠ۥۥۨ.۟ۦۧۧۢ(v17, v54_9);
                            if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                                v39_72 = v45;
                            } else {
                                v44_1 = v13_173;
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۡ);
                            }
                        }
                        break;
                    case 1754469:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v72_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۧۥ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 10;
                            v13_329 = ۤۢ۟;
                        }
                        break;
                    case 1754531:
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۠ۦ۠ۦ(v29, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 355, 5, 2468), v11_3);
                        break;
                    case 1754532:
                        v33_0 = new org.json.JSONObject();
                        v72_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۢ);
                        break;
                    case 1754536:
                        if (!v71) {
                        } else {
                        }
                        break;
                    case 1754566:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۣ۠ۡۤ(v48, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 220, 15, 1664), 0);
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 7561)) < 0) {
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۟);
                        }
                        break;
                    case 1754625:
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v13_202 = ۥۨۡ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 98;
                        }
                        break;
                    case 1754627:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v63, v57, v42_0);
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v13_357 = ۣۢۥ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 68;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۨ);
                        }
                        break;
                    case 1755339:
                        if (!com.window.hook.۟۠ۥۥۨ.ۤۤۡۢ(v40_0, v7_0)) {
                            if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                                v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754532);
                            } else {
                                com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 76;
                                v13_135 = ۠ۡ;
                            }
                        } else {
                            v49 = com.window.hook.۟۠ۥۥۨ.۟ۡۥۢ۟(v40_0, v7_0);
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -1389)) < 0) {
                                v72_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755531);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                                v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۡ);
                            }
                        }
                        break;
                    case 1755368:
                        com.window.hook.lunamusic.ۣۨۥۤ.ۧ(v66, v12_0, v42_0);
                        v6 = (v5_2 + 1);
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v72_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥۥ);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 20;
                            v72_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۨۢ);
                        }
                        break;
                    case 1755371:
                        int v37_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 421, 4, 1435);
                        v13_192 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 425, 5, 2827);
                        v38_2 = v37_1;
                        break;
                    case 1755405:
                        break;
                    case 1755432:
                        if (v50 == 0) {
                        } else {
                            v13_151 = ۟۠ۨ;
                        }
                        break;
                    case 1755433:
                        v13_132 = ۧۧ;
                        v30_2 = v31;
                        break;
                    case 1755461:
                        if (v34_0 >= 3) {
                        } else {
                            v4 = v18_0[v34_0];
                            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 2566)) > 0) {
                                v72_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749646);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            }
                        }
                        break;
                    case 1755463:
                        v27_1 = new org.json.JSONObject();
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -9215)) < 0) {
                            v72_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1749361);
                        } else {
                            v13_76 = ۣ۠ۢ;
                        }
                        break;
                    case 1755467:
                        v13_37 = ۡۨ;
                        break;
                    case 1755500:
                        com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥۡ(v69, v37_2, 99999);
                        break;
                    case 1755531:
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 8937)) == 0) {
                            v46_17 = ۟ۦۡ;
                            v47_6 = v44_1;
                            v48 = v49;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v48 = v49;
                            v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۟ۡ);
                        }
                        break;
                    case 1755554:
                        com.window.hook.lunamusic.ۣۨۥۤ.۠ۢ۟ۥ();
                        v22_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۧۨ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$a.ۨۨۦۤ(), 114, 20, 1383)));
                        v13_20 = ۨ۟ۢ;
                        break;
                    case 1755621:
                        v72_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۠ۨ);
                        break;
                    default:
                }
            }
        } catch (String v4) {
            v41 = p77;
        }
        return v41;
    }

    public static Object[] ۣ۟ۤۤۧ(Object p5)
    {
        Object[] v1 = 0;
        int v2_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۨۨ);
        while(true) {
            int v0_18;
            int v0_3;
            int v0_26;
            switch (v4_0) {
                case 1746939:
                    return v2_2;
                case 1746944:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -2483)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1746974);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = ۦۣۨ;
                    }
                    break;
                case 1746975:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_3 = ۧۢ۠;
                        } else {
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۦۥ);
                        }
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۠ۧ);
                    }
                    break;
                case 1750628:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -7727)) > 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750289);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_18 = v2_2;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۧ);
                        v2_2 = v0_18;
                    }
                    break;
                case 1750723:
                case 1752646:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -3691)) > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۧ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 35;
                        v0_26 = ۦۥ۟;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_26);
                    }
                    break;
                case 1750781:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 6399)) > 0) {
                        v0_18 = v1;
                    } else {
                        v2_2 = v1;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۥۦ);
                    }
                    break;
                case 1751531:
                    v1 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).args;
                    v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1750863);
                    break;
                case 1753542:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_2 = 0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1926398);
                    } else {
                        v2_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۠ۡ);
                    }
                    break;
                case 1754469:
                    v0_26 = ۦۣۣ;
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_3);
        }
    }

    public static String ۥۥۥۥ(Object p5, Object p6)
    {
        int v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۥ);
        String v0_1 = 0;
        String v3_2 = 0;
        while(true) {
            switch (v1_3) {
                case 1746818:
                case 1749701:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749731);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۥۧ);
                    }
                    break;
                case 1747841:
                    v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۦ);
                    break;
                case 1748645:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 7618)) < 0) {
                        v1_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1728292);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 76;
                        v1_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۦ);
                    }
                    break;
                case 1749731:
                    return v3_2;
                case 1749759:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -8470)) < 0) {
                        v1_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752420);
                    } else {
                        v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۥۢ);
                    }
                    break;
                case 1751650:
                    break;
                case 1752490:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        v1_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨ۠);
                    }
                    break;
                case 1752516:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v1_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۤۥ);
                        v3_2 = v0_1;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡ۠);
                        v3_2 = v0_1;
                    }
                    break;
                case 1754536:
                    v1_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1605281);
                    v3_2 = 0;
                    break;
                case 1755616:
                    v0_1 = ((com.window.hook.lunamusic.n$a) p5).a(((String) p6));
                    v1_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752487);
                    break;
                default:
            }
            v1_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1747874);
        }
    }

    public static short[] ۨۨۦۤ()
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۠ۡ);
        short[] v2 = 0;
        int v1_0 = 0;
        while(true) {
            int v0_7;
            int v0_2;
            switch (v0_4) {
                case 1746720:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 681)) < 0) {
                            v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1819032);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢۤ);
                        }
                    }
                    break;
                case 1746788:
                    break;
                case 1746817:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1756111);
                    v1_0 = 0;
                    break;
                case 1746844:
                    v0_7 = ۦۦۥ;
                    v1_0 = v2;
                    v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_7);
                    break;
                case 1746848:
                case 1747687:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752323);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 54;
                        v0_2 = ۠ۢ۠;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_2);
                    }
                    break;
                case 1748804:
                    v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1892941);
                    break;
                case 1753422:
                    v2 = com.window.hook.lunamusic.n$a.short;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 8715)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748648);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 4;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۤۥ);
                    }
                    break;
                case 1753637:
                    return v1_0;
                case 1754594:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -5963)) < 0) {
                        v0_7 = ۟۠ۡ;
                    } else {
                        v0_7 = ۠ۤ۟;
                    }
                    break;
                case 1755434:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -8900)) < 0) {
                        v0_2 = ۠۠ۧ;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۦۡ);
                    }
                    break;
                default:
            }
            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1748564);
        }
    }

    public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p6)
    {
        int v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۠ۨ);
        String v2 = 0;
        Object v1_0 = 0;
        while(true) {
            int v0_2;
            switch (v3_1) {
                case 56290:
                    return;
                case 56539:
                    break;
                case 1746968:
                    if (!(v1_0 instanceof String)) {
                    } else {
                        v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753048);
                    }
                    break;
                case 1747927:
                    int v0_19;
                    com.window.hook.lunamusic.n$a.ۣ۟ۤۤۧ(p6)[1] = v2;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -1819)) > 0) {
                        v0_19 = ۟ۡ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 63;
                        v0_19 = ۟ۡ;
                    }
                    v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_19);
                    break;
                case 1752551:
                    int v0_14;
                    v2 = com.window.hook.lunamusic.n$a.ۥۥۥۥ(this, ((String) v1_0));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -4802)) < 0) {
                        v0_14 = ۠ۨ۟;
                    } else {
                        v0_14 = ۟ۨۡ;
                    }
                    v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_14);
                    break;
                case 1753454:
                    v1_0 = com.window.hook.lunamusic.n$a.ۣ۟ۤۤۧ(p6)[1];
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = ۟ۨۡ;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_2);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 73;
                        v3_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۠ۨ);
                    }
                    break;
                case 1753697:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 2102)) > 0) {
                        v0_2 = ۦ۠ۨ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 19;
                        v0_2 = ۡۦۤ;
                    }
                    break;
                default:
            }
            v3_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 57098);
        }
    }
}
