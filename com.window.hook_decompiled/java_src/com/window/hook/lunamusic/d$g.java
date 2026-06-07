package com.window.hook.lunamusic;
 class d$g extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;
    private final java.util.Random a;

    static d$g()
    {
        short[] v0_1 = new short[255];
        v0_1 = {9715, 9385, 8947, 9385, 9715, 2420, 18406, 11401, 2709, 11401, 2421, 213, 542, 13151, 540, 213, 1032, 1731, 1332, 1729, 1032, 2653, 1060, 2753, 15156, 2581, 2652, 539, 1901, 197, -682, -682, 197, 1901, 538, 3442, 3864, 15740, 3442, 3864, 821, 12916, 823, 1779, 1284, 1777, 1307, 1415, -1450, 1786, -1450, 1363, 1306, 3278, 8141, 6490, 8141, 3278, 11539, 2897, 2855, 10622, 2855, 2899, 2896, 12826, 716, 10025, 596, 8419, 596, 10025, 717, -659, -646, 3019, -2966, 11830, 15117, 11830, 3018, -2966, 3017, 3033, -2938, -2948, 11460, 2384, -2535, 10586, 2680, 5231, 2389, 2385, 11871, 685, 746, 744, -675, 10111, -675, 744, 747, 685, 879, 9874, 9080, 9874, 9336, 878, 2596, 2598, 2723, -3014, 2723, 2598, 2597, 1920, 18706, 1928, 10122, 1248, 6847, 10122, 1248, 1921, 8604, 2005, 2013, 8732, 10178, 8732, 2013, 2004, 1692, 1684, 1132, 1684, 1543, 1132, 1693, 1701, 1703, -24025, -24026, -24025, 1700, 322, 1795, 8958, 10004, 8958, -1974, 1794, 477, 1858, 1866, 1035, 2010, 6735, 1866, 1035, 2010, 1866, 1505, 1859, 13522, 1031, 8976, -1104, 8594, -1104, 1030, 13537, 1737, 1678, 9409, 8987, 9408, 1679, 1737, 2672, 14907, 2176, 2449, 2176, 2458, 2673, 1967, 14306, -1818, 8786, 10168, 10168, 8786, -1818, 1966, 14306, 3886, 2415, 2957, 7323, 2956, 2413, 2414, 3855, -11832, -10587, 12169, -2169, -11392, -10546, -2639, -9215, -9696, -11360, -10517, -11315, -11015, -9623, -8266, -9028, -9313, -12106, -11242, -9121, -9424, -8943, -9707, -11807, -10527, -11892, -10560, -8399, -10099, -11013, -11971, -11618, -10802, -8485, -9846, -9794, -8938, -8432, -9285, -8370, -9244, -11020, -12198, -9882, -8840, -11351, -11065, 1263, 2521};
        com.window.hook.lunamusic.d$g.short = v0_1;
        return;
    }

    public d$g()
    {
        int v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣۧ);
        Double v1_0 = 0;
        while(true) {
            int v0_17;
            switch (v2_0) {
                case 56323:
                    break;
                case 1749667:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 6859)) < 0) {
                            v0_17 = ۧۧۦ;
                            v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_17);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 57;
                            v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۧۦ);
                        }
                    }
                    break;
                case 1749697:
                    System.out.println(v1_0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣۧ);
                    break;
                case 1750816:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753680);
                    } else {
                        v0_17 = ۨ۟;
                    }
                    break;
                case 1753546:
                    this.a = new java.util.Random();
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750135);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣۧ);
                    }
                    break;
                case 1753666:
                    return;
                case 1754630:
                    int v0_2;
                    v1_0 = Double.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(rW5Ew5Fevbfh));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_2 = ۣۢۢ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 50;
                        v0_2 = ۣ۠;
                    }
                    v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_2);
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1388356);
            } else {
                v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۦۤ);
            }
        }
    }

    private String a()
    {
        String v11_0 = 0;
        String v10_0 = 0;
        String v12_0 = 0;
        String v9_1 = 0;
        String v55 = 0;
        String v50_1 = 0;
        String v61 = 0;
        String v41 = 0;
        int v38_5 = 0;
        String v40_0 = 0;
        int v39_0 = 0;
        String v16 = 0;
        String v15_0 = 0;
        String v14_0 = 0;
        int v13_0 = 0;
        String v30_0 = 0;
        String v29_0 = 0;
        String v27_0 = 0;
        String v26_0 = 0;
        String v60 = 0;
        String v56_1 = 0;
        String v64 = 0;
        String v51_0 = 0;
        String v65 = 0;
        String v63 = 0;
        String v35 = 0;
        String v36 = 0;
        String v28_2 = 0;
        String v59 = 0;
        String v54_1 = 0;
        String v52_5 = 0;
        String v58 = 0;
        String v48 = 0;
        String v62 = 0;
        String v5_1 = 0;
        String v4_2 = 0;
        String v6_4 = 0;
        String v7_5 = 0;
        String v18_0 = 0;
        String v23_0 = 0;
        String v17_0 = 0;
        String v24_0 = 0;
        String v19_1 = 0;
        String v22_1 = 0;
        String v21_5 = 0;
        String v20_5 = 0;
        String v49 = 0;
        String v57 = 0;
        String[] v53 = 0;
        int v32 = 0;
        String v34 = 0;
        String v37_1 = 0;
        int v66 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥ۠);
        int v43_3 = 0;
        String v44_5 = 0;
        int v45_1 = 0;
        String v46_5 = 0;
        String v47_6 = 0;
        while(true) {
            int v8_54;
            String v25_53;
            String v33_3;
            String v25_35;
            String v25_77;
            String v25_20;
            String v25_18;
            int v42_0;
            int v31_7;
            String v25_6;
            String v33_4;
            int v8_73;
            int v31_43;
            int v8_72;
            String v33_34;
            int v8_18;
            int v8_170;
            int v8_131;
            int v31_1;
            int v8_30;
            int v31_11;
            int v31_5;
            switch (v66) {
                case 56389:
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -387)] = v46_5;
                    v36[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 871)] = v51_0;
                    v36[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 426)] = v65;
                    v36[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 873)] = v63;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 17)) == 0) {
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠۟);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v66 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۧ);
                    }
                    break;
                case 56538:
                    v19_1 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 241, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 387);
                    v22_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 243, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 1837);
                    v21_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 245, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 1907);
                    v20_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 247, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 3273);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v25_18 = ۨۢ۠;
                        v8_72 = v17_0;
                        v17_0 = v8_72;
                        v66 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v25_18);
                    } else {
                        v31_7 = ۣۤۤ;
                        v8_73 = v35;
                        v25_20 = v36;
                        v35 = v8_73;
                        v36 = v25_20;
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v31_7);
                    }
                    break;
                case 1746756:
                    int v8_65 = new StringBuilder(com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 253, 1, 1231));
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v8_65, v32);
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v8_65, v34);
                    v31_5 = v8_65;
                    v33_3 = ۤۡۥ;
                    break;
                case 1746906:
                    v5_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 225, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432), 1123);
                    v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 227, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 1325);
                    v6_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 229, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2525);
                    v7_5 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 231, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 2480);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -6939)) > 0) {
                        v8_18 = ۢۧ۟;
                        v66 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v8_18);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۧ);
                    }
                    break;
                case 1747772:
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -399)] = v35;
                    v36[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 425)] = v11_0;
                    v36[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -922)] = v10_0;
                    v28_2 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 206, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2548);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v66 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754564);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 2;
                        v31_1 = ۢۡۤ;
                        v8_54 = v26_0;
                        v25_6 = v27_0;
                        v26_0 = v8_54;
                        v27_0 = v25_6;
                        v66 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v31_1);
                    }
                    break;
                case 1747897:
                    v53[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443)] = v6_4;
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -415)] = v7_5;
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 891)] = v18_0;
                    v53[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 174)] = v23_0;
                    v66 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1753738);
                    break;
                case 1748646:
                    v36[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -920)] = v60;
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -392)] = v56_1;
                    v36[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 182)] = v47_6;
                    v36[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 183)] = v64;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 5;
                        v8_30 = v9_1;
                        v9_1 = v8_30;
                        v66 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۥۤ);
                    }
                    break;
                case 1748734:
                    v36[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432)] = v55;
                    v36[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903)] = v44_5;
                    v36[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884)] = v50_1;
                    v36[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 167)] = v61;
                    v8_18 = ۣۦۥ;
                    break;
                case 1748740:
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -402)] = v43_3;
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 886)] = v62;
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404)] = v5_1;
                    v53[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170)] = v4_2;
                    v42_0 = ۠ۧ۠;
                    v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v42_0);
                    break;
                case 1748773:
                    v16 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 65, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 890), 740);
                    v15_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 75, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -906), 3043);
                    v14_0 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 87, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 2424);
                    v8_131 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 95, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 706);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -1214)) > 0) {
                        v13_0 = v8_131;
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۥ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 39;
                        v13_0 = v8_131;
                        v66 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۦۡ);
                    }
                    break;
                case 1749637:
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -411)] = v30_0;
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -412)] = v29_0;
                    v36[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -918)] = v27_0;
                    v36[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 865)] = v26_0;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 135)) < 0) {
                        v25_77 = ۡ۠ۥ;
                        v8_72 = v17_0;
                        v17_0 = v8_72;
                        v66 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v25_77);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v66 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۡۢ);
                    }
                    break;
                case 1749818:
                    String v17_2 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 233, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 1805);
                    v23_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 235, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 3269);
                    v8_72 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 237, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432), 2722);
                    v24_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 239, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -904), 1767);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -1600)) > 0) {
                        v25_18 = ۧۡ;
                        v18_0 = v17_2;
                    } else {
                        v25_77 = ۨ۠ۨ;
                        v18_0 = v17_2;
                    }
                    break;
                case 1750718:
                    v11_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 0, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 167), 716);
                    v10_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 5, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 886), 2396);
                    v12_0 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 11, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -402), 544);
                    v8_30 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 16, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 439), 1789);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                    } else {
                        v9_1 = v8_30;
                        v66 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤ۟ۤ);
                    }
                    break;
                case 1750754:
                    v36[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 886)] = v41;
                    v36[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899)] = v38_5;
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413)] = v40_0;
                    v36[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 171)] = v39_0;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -3678)) > 0) {
                        v66 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751611);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    break;
                case 1750783:
                    v33_34 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 43, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903), 1741);
                    v8_170 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 46, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 1331);
                    v31_43 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 53, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -402), 671);
                    v25_53 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 58, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 2937);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v42_0 = ۡۤۨ;
                        v38_5 = v8_170;
                        v39_0 = v25_53;
                        v40_0 = v31_43;
                        v41 = v33_34;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v38_5 = v8_170;
                        v39_0 = v25_53;
                        v40_0 = v31_43;
                        v41 = v33_34;
                        v66 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۥ۠);
                    }
                    break;
                case 1750816:
                    String v27_2 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 104, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 436), 839);
                    String v26_5 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 110, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 2572);
                    v25_6 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 117, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889), 1960);
                    v8_54 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 126, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 2045);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - 110)) > 0) {
                        v31_1 = ۨۧۧ;
                        v29_0 = v26_5;
                        v30_0 = v27_2;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v31_11 = v32;
                        v33_4 = v25_6;
                        v29_0 = v26_5;
                        v30_0 = v27_2;
                        v25_35 = ۟ۡۦ;
                        v26_0 = v8_54;
                        v32 = v31_11;
                        v27_0 = v33_4;
                        v66 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v25_35);
                    }
                    break;
                case 1751497:
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -415)] = v16;
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -416)] = v15_0;
                    v36[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -409)] = v14_0;
                    v36[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 175)] = v13_0;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -1699)) < 0) {
                        v66 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۡۤ);
                    } else {
                        v8_170 = v38_5;
                        v25_53 = v39_0;
                        v31_43 = v40_0;
                        v33_34 = v41;
                    }
                    break;
                case 1751560:
                    return com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v37_1);
                case 1751621:
                    v46_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 166, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442), 1071);
                    v51_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 174, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 1702);
                    v63 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 188, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 168), 1927);
                    v65 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 181, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 2648);
                    v66 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755376);
                    break;
                case 1751683:
                    v44_5 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 27, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 888), 563);
                    v50_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 35, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -402), 3133);
                    v55 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 21, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -403), 2677);
                    v61 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 40, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -903), 779);
                    v66 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1816247);
                    break;
                case 1751772:
                    v53[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -901)] = v52_5;
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882)] = v58;
                    v53[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 433)] = v48;
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884)] = v45_1;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v31_7 = ۣۡۦ;
                        v8_73 = v35;
                        v25_20 = v36;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۦ);
                    }
                    break;
                case 1753479:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -4792)) < 0) {
                        v66 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1750718);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v25_18 = ۣۡۨ;
                        v8_72 = v17_0;
                    }
                    break;
                case 1753570:
                    int v31_33 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 217, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 3057);
                    String v25_38 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 219, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -904), 599);
                    int v8_136 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 221, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 1152);
                    String v33_22 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 223, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 2187);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v43_3 = v8_136;
                        v45_1 = v25_38;
                        v48 = v31_33;
                        v62 = v33_22;
                        v66 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۦۡ);
                    } else {
                        v43_3 = v8_136;
                        v45_1 = v25_38;
                        v48 = v31_33;
                        v62 = v33_22;
                        v66 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۦۥ);
                    }
                    break;
                case 1753640:
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 893)] = v17_0;
                    v53[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -908)] = v24_0;
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -412)] = v19_1;
                    v53[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 418)] = v22_1;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۢ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 12;
                        v8_131 = v13_0;
                    }
                    break;
                case 1754502:
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -390)] = v21_5;
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -391)] = v20_5;
                    v53[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -392)] = v49;
                    v53[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -914)] = v57;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v25_35 = ۨۥۤ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 79;
                        v66 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨ۠);
                    }
                    break;
                case 1754565:
                    v52_5 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 213, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432), 1084);
                    v54_1 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 210, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 161), 3006);
                    v58 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 215, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 882), 2974);
                    v59 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 208, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 160), 2440);
                    v66 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753959);
                    break;
                case 1755376:
                    v8_73 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 198, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442), 2375);
                    int v0_51 = new String[29];
                    v25_20 = v0_51;
                    v25_20[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = v12_0;
                    v25_20[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406)] = v9_1;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v31_7 = ۣۡ۠;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v33_3 = ۤۡۥ;
                        v31_5 = v37_1;
                        v35 = v8_73;
                        v36 = v25_20;
                    }
                    break;
                case 1755430:
                    int v8_100 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 249, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 432), 347);
                    int v31_15 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 251, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -407), 2965);
                    int v0_44 = new String[23];
                    String v25_29 = v0_44;
                    v25_29[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = v54_1;
                    v49 = v8_100;
                    v53 = v25_29;
                    v57 = v31_15;
                    v66 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752782);
                    break;
                case 1755527:
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 869)] = v28_2;
                    v53[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 870)] = v59;
                    String v25_25 = v36[com.window.hook.۟۠ۥۥۨ.۟ۢۥۥۧ(com.window.hook.lunamusic.d$g.ۡ۠ۢۢ(this), (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 431))];
                    v34 = v53[com.window.hook.۟۠ۥۥۨ.۟ۢۥۥۧ(com.window.hook.lunamusic.d$g.ۡ۠ۢۢ(this), (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 421))];
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v8_54 = v26_0;
                        v31_11 = v25_25;
                        v33_4 = v27_0;
                    } else {
                        v32 = v25_25;
                        v66 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۦۨ);
                    }
                    break;
                case 1755592:
                    int v31_52 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 134, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 1716);
                    String v25_76 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 141, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 164), 1677);
                    int v8_25 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 147, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910), 1835);
                    String v33_2 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 155, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 891), 1898);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -6357)) < 0) {
                        v47_6 = v8_25;
                        v56_1 = v25_76;
                        v60 = v31_52;
                        v64 = v33_2;
                        v66 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752460);
                    } else {
                        v47_6 = v8_25;
                        v56_1 = v25_76;
                        v60 = v31_52;
                        v64 = v33_2;
                        v66 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧۧ);
                    }
                    break;
                default:
            }
            v37_1 = v31_5;
            v66 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v33_3);
        }
    }

    public static Object[] ۠ۡۨۢ(Object p5)
    {
        int v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۤ);
        Object[] v1 = 0;
        Object[] v2_2 = 0;
        while(true) {
            int v0_17;
            int v0_8;
            switch (v0_4) {
                case 56389:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_17 = ۢۢۥ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 62;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧ);
                    }
                    break;
                case 56390:
                    v1 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).args;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_8 = ۣ۠۠;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_8);
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۢۡ);
                    }
                    break;
                case 56513:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4968)) < 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1754880);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۤ);
                    }
                    break;
                case 56570:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -3299)) < 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753877);
                    } else {
                        v0_17 = ۦۥۢ;
                    }
                    break;
                case 1747683:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1894956);
                        v2_2 = v1;
                    } else {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥ۠);
                        v2_2 = v1;
                    }
                    break;
                case 1747743:
                case 1749669:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_8 = ۡۦۥ;
                    } else {
                        v0_8 = ۟۠ۧ;
                    }
                    break;
                case 1748832:
                    return v2_2;
                case 1750723:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56918);
                    break;
                case 1754473:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 55105);
                    }
                    break;
                case 1754562:
                    v0_8 = ۢۧ;
                    v2_2 = 0;
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_17);
        }
    }

    public static java.util.Random ۡ۠ۢۢ(Object p5)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟۠ۤ);
        java.util.Random v1 = 0;
        int v2_0 = 0;
        while(true) {
            int v0_22;
            int v0_8;
            switch (v0_3) {
                case 56443:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -5796)) > 0) {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۤۧ);
                        v2_0 = v1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 87;
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۨۤ);
                        v2_0 = v1;
                    }
                    break;
                case 1746723:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754485);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_22 = ۣۢۥ;
                        }
                    } else {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755362);
                    }
                    break;
                case 1747929:
                case 1749823:
                    v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1749752);
                    break;
                case 1749733:
                    return v2_0;
                case 1749854:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -5412)) > 0) {
                        v0_22 = ۤ۠ۢ;
                        v2_0 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_8 = ۢۧۤ;
                        v2_0 = 0;
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_8);
                    }
                    break;
                case 1751526:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747932);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 38;
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۠ۤ);
                    }
                    break;
                case 1752703:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4850)) < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749854);
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤۤ);
                    }
                    break;
                case 1755367:
                    v1 = ((com.window.hook.lunamusic.d$g) p5).a;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_8 = ۤ۟;
                    } else {
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۧۡ);
                    }
                    break;
                case 1755586:
                    int v0_4;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -2573)) < 0) {
                        v0_4 = ۟۠ۤ;
                    } else {
                        v0_4 = ۣۣۨ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_4);
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_22);
        }
    }

    public static short[] ۣۣ۟ۡ()
    {
        short[] v3_1 = 0;
        int v1_1 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۢۤ);
        while(true) {
            int v0_14;
            int v0_20;
            switch (v4_0) {
                case 1746785:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -8914)) < 0) {
                            v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748462);
                        } else {
                            v0_14 = ۥۡۡ;
                        }
                    } else {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1755315);
                    }
                    break;
                case 1747931:
                case 1750569:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۢ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 44;
                        v0_20 = ۦۣۢ;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_20);
                    }
                    break;
                case 1748734:
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ۟);
                    break;
                case 1749787:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -4712)) < 0) {
                        v0_20 = ۣ۠ۦ;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۦ۟);
                    }
                    break;
                case 1751616:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -879)) < 0) {
                        v0_14 = ۢۦ۟;
                        v1_1 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 49;
                        v1_1 = 0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۥ۟);
                    }
                    break;
                case 1752456:
                    return v1_1;
                case 1753603:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 7028)) > 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1746543);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۟۟);
                    }
                    break;
                case 1755369:
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۦ);
                    v3_1 = com.window.hook.lunamusic.d$g.short;
                    break;
                case 1755405:
                    v1_1 = v3_1;
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1818050);
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_14);
        }
    }

    public static String ۤۨۦۥ(Object p5)
    {
        String v2 = 0;
        int v1_4 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۤ);
        while(true) {
            int v0_11;
            switch (v4_0) {
                case 1746879:
                    return v1_4;
                case 1748864:
                case 1749604:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 8471)) == 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746879);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۥ);
                    }
                    break;
                case 1749696:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -9170)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -2081552);
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥۦ);
                    }
                    break;
                case 1749792:
                    v1_4 = 0;
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755261);
                    break;
                case 1750532:
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750621);
                    break;
                case 1750691:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1679388);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 33;
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۥ);
                        }
                    } else {
                        v0_11 = v1_4;
                    }
                    break;
                case 1751556:
                    v2 = ((com.window.hook.lunamusic.d$g) p5).a();
                    v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1753015);
                    break;
                case 1752585:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 3310)) < 0) {
                        v1_4 = v2;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1746607);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 91;
                        v0_11 = v2;
                    }
                    break;
                case 1753479:
                    v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1749283);
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۡ);
            v1_4 = v0_11;
        }
    }

    public static void ۣۨۨ۟(Object p2, Object p3, Object p4)
    {
        String v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۤۦ);
        while(true) {
            String v0_5;
            String v0_13;
            switch (v0_1) {
                case 1749671:
                case 1750719:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -676)) > 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1605742);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 52;
                        v0_5 = ۦۢ;
                    }
                    break;
                case 1751494:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1120426);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 36;
                        v0_13 = ۧۡۤ;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_13);
                    }
                    break;
                case 1751498:
                    de.robv.android.xposed.XposedHelpers.setObjectField(p2, ((String) p3), p4);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_5 = ۤۦۨ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۥۡ);
                    }
                    break;
                case 1751718:
                    return;
                case 1752615:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_5 = ۤ۟ۥ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 63;
                            v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۢۧ);
                        }
                    }
                    break;
                case 1754474:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753951);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۧۥ);
                    }
                    break;
                case 1755562:
                    v0_13 = ۣۥۡ;
                    break;
                default:
            }
            v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_5);
        }
    }

    public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p7)
    {
        int v3_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۧۡ);
        Object v0_1 = 0;
        int v2_3 = 0;
        while(true) {
            int v1_13;
            switch (v3_2) {
                case 56389:
                    com.window.hook.lunamusic.d$g.ۣۨۨ۟(v0_1, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$g.ۣۣ۟ۡ(), 254, 1, 2490), v2_3);
                    v1_13 = ۧۢ;
                    break;
                case 56539:
                    return;
                case 1746937:
                    v0_1 = com.window.hook.lunamusic.d$g.۠ۡۨۢ(p7)[0];
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v3_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧۥ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v1_13 = ۢۧ;
                    }
                    break;
                case 1754629:
                    int v1_8 = com.window.hook.lunamusic.d$g.ۤۨۦۥ(this);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v3_2 = (-190095 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v2_3 = v1_8;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۡ);
                        v2_3 = v1_8;
                    }
                    break;
                case 1755407:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -915)) > 0) {
                        v3_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746938);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 12;
                        v3_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۠ۡ);
                    }
                    break;
                default:
            }
            v3_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_13);
        }
    }
}
