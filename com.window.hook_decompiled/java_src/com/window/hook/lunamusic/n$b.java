package com.window.hook.lunamusic;
 class n$b extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;
    final Class a;
    final Class b;

    static n$b()
    {
        short[] v0_1 = new short[110];
        v0_1 = {608, 2391, 2368, 2381, 2388, 2372, 2519, 2522, 2521, 2526, 2519, 422, 421, 441, 441, 422, 431, 441, 441, 3270, 3269, 3289, 3289, 3270, 3279, 3289, 3289, 282, 263, 284, 282, 275, 275, 282, 273, 267, 3100, 3083, 3081, 3099, 3074, 3087, 3100, 2353, 2361, 2361, 2354, 2054, 2066, 2067, 2056, 2181, 2180, 2226, 2207, 2184, 2206, 3179, 3176, 3193, 3180, 3185, 3193, 3188, 2343, 2342, 2344, 2343, 2346, 2364, 2363, 3095, 3103, 3102, 3091, 3087, 3095, 2590, 2591, 2577, 2590, 2579, 2564, 2523, 2511, 2510, 2517, 2710, 2711, 2700, 2715, 2701, 2795, 2792, 2809, 2796, 2801, 2809, 2804, 708, 720, 721, 714, 2052, 2067, 2078, 2055, 2071, 2109, 2068};
        com.window.hook.lunamusic.n$b.short = v0_1;
        return;
    }

    public n$b(Class p4, Class p5)
    {
        this.a = p4;
        this.b = p5;
        Double v0_1 = 0;
        int v1_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۧ۟);
        while(true) {
            int v1_1;
            int v1_2;
            switch (v1_4) {
                case 56320:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -5124)) < 0) {
                        v1_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -835680);
                    } else {
                        v1_1 = ۠۟ۡ;
                    }
                    break;
                case 56512:
                    return;
                case 1749818:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        v1_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1755641);
                    }
                    break;
                case 1751588:
                    v1_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1749192);
                    break;
                case 1752641:
                    System.out.println(v0_1);
                    v1_2 = ۦۦ;
                    v1_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_2);
                    break;
                case 1755402:
                    v0_1 = Double.valueOf(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(bIczlpFgMDShoJlsIt8uHarui));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_1 = ۥۥۡ;
                    } else {
                        v1_2 = ۤۢۢ;
                    }
                    break;
                default:
            }
            v1_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_1);
        }
    }

    private String a(Class p6)
    {
        int v1_0 = 0;
        int v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۦۣ);
        while(true) {
            String v0_4;
            switch (v2_0) {
                case 1748830:
                    v0_4 = ۣۡۨ;
                    break;
                case 1749639:
                    v2_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752417);
                    break;
                case 1750602:
                    try {
                        int v2_4 = new Object[0];
                        v2_0 = (1752550 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v1_0 = ((String) com.window.hook.lunamusic.n$b.ۣ۟۠ۢۦ(com.window.hook.lunamusic.n$b.ۣۣ۟ۤۨ(com.window.hook.lunamusic.n$b.۟۟۟ۤۥ(p6, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 0, 1, 528)), com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 1, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 885), 2337), v2_4), com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 6, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 885), 2491)));
                    } catch (String v0) {
                        String v0_13 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 11, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 458);
                        return v0_13;
                    }
                case 1750814:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_4 = ۡۦۣ;
                    } else {
                        v0_4 = ۢۧ۟;
                    }
                    break;
                case 1750818:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ۣۡۨ;
                    } else {
                        v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡۥ);
                    }
                    break;
                case 1752579:
                    v0_13 = v1_0;
                    return v0_13;
                default:
            }
            v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
        }
    }

    private String b(String p13)
    {
        String v0_0 = 0;
        int v6_4 = 0;
        int v3_5 = 0;
        int v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۨ۟);
        int v2_0 = 0;
        while(true) {
            int v1_130;
            int v1_62;
            int v1_44;
            int v1_49;
            int v1_13;
            int v1_27;
            int v1_205;
            int v1_142;
            switch (v7_0) {
                case 56350:
                case 1749851:
                    break;
                case 56413:
                    v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1606303);
                    break;
                case 56444:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 36, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 437), 3182))) {
                        v1_49 = ۣۡۢ;
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_49);
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -6424)) > 0) {
                            v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1752513);
                            v2_0 = v3_5;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 83;
                            v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۟ۥ);
                            v2_0 = v3_5;
                        }
                    }
                    break;
                case 56446:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751590);
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۢ۟);
                    }
                    break;
                case 56478:
                    v2_0 = 5;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۥ);
                    } else {
                        v1_205 = ۣۣۢ;
                        v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_205);
                    }
                    break;
                case 56508:
                    v7_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751530);
                    break;
                case 56538:
                    int v1_198 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۨۧۢ(p13);
                    v3_5 = -1;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 9934)) < 0) {
                        v7_0 = (-1748740 ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                        v6_4 = v1_198;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡ);
                        v6_4 = v1_198;
                    }
                    break;
                case 1746694:
                    v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۥۧ);
                    break;
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
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠۟ۦ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۢۥ);
                    }
                    break;
                case 1746787:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1746721);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۡ۟);
                    }
                    break;
                case 1746908:
                    v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1931239);
                    break;
                case 1747655:
                    switch (v2_0) {
                        case 0:
                            v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754829);
                            break;
                        case 1:
                            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 9401)) > 0) {
                                v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750384);
                            } else {
                                v1_142 = ۢۥۢ;
                                v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_142);
                            }
                            break;
                        case 2:
                            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -3574)) > 0) {
                                v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -2050668);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                                v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۟);
                            }
                            break;
                        case 3:
                            v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1747804);
                            break;
                        default:
                            if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                                v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56350);
                            } else {
                                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                                v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۡۦ);
                            }
                    }
                    break;
                case 1747680:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -3729)) > 0) {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 55528);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_62 = ۥۡ;
                        v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_62);
                    }
                    break;
                case 1747687:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 6940)) > 0) {
                        v1_142 = ۡ۟ۢ;
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۠ۦ);
                    }
                    break;
                case 1747713:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755223);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 22;
                        v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۦ);
                    }
                    break;
                case 1747718:
                    v2_0 = 2;
                    v1_130 = ۧۧۢ;
                    v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v1_130);
                    break;
                case 1747780:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 8327)) < 0) {
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨ۟);
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۢۥ);
                    }
                    break;
                case 1747807:
                    v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 77, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 164), 2646);
                    break;
                case 1747871:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_13 = ۢۥۤ;
                        v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_13);
                    } else {
                        v1_44 = ۥۥۣ;
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_44);
                    }
                    break;
                case 1748738:
                    switch (v6_4) {
                        case -2011652860:
                            v7_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753848);
                            break;
                        case -1217622942:
                            v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749257);
                            break;
                        case 3005871:
                            v7_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1755447);
                            break;
                        case 3178685:
                            v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1755247);
                            break;
                        case 1086463900:
                            v1_49 = ۤ۠;
                            break;
                        case 1477689398:
                            if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                                v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751677);
                            } else {
                                com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                                v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤ);
                            }
                            break;
                        default:
                            if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                                v7_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750664);
                            } else {
                                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                                v1_49 = ۟ۧۥ;
                            }
                    }
                    break;
                case 1748863:
                    v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 71, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 164), 3162);
                    break;
                case 1748896:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751772);
                    } else {
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢۥ);
                    }
                    break;
                case 1748897:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -9912)) > 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753416);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۡۢ);
                    }
                    break;
                case 1749732:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 51, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -900), 2285))) {
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -5728)) < 0) {
                            v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۢۦ);
                            v2_0 = v3_5;
                        } else {
                            v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۨ);
                            v2_0 = v3_5;
                        }
                    }
                    break;
                case 1749824:
                    v0_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 83, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884), 2458);
                    break;
                case 1749849:
                    v0_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 19, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 3210);
                    if (p13 == null) {
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۨۡ);
                    } else {
                    }
                    break;
                case 56350:
                case 1749851:
                    break;
                case 1750596:
                    v2_0 = 4;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 2684)) > 0) {
                        v1_62 = ۨۦۣ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 1;
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۨ);
                    }
                    break;
                case 1750658:
                    v0_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 87, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 439), 2782);
                    break;
                case 1750662:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1605158);
                    } else {
                        v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡ۠);
                    }
                    break;
                case 1750664:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 4674)) > 0) {
                        v1_49 = ۧۨۢ;
                        v2_0 = v3_5;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۨ۟);
                        v2_0 = v3_5;
                    }
                    break;
                case 1751529:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v1_44 = ۥ۠۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 81;
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥ۟);
                    }
                    break;
                case 1751530:
                    v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 64, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404), 2415);
                    break;
                case 1751556:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 5064)) < 0) {
                        v1_27 = ۠۟ۦ;
                        v2_0 = 0;
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_27);
                    } else {
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۦ);
                        v2_0 = 0;
                    }
                    break;
                case 1751678:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 27, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -414), 383))) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -712)) == 0) {
                            v7_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 55911);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 75;
                            v1_27 = ۡۧۢ;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -9903)) < 0) {
                            v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1746695);
                            v2_0 = v3_5;
                        } else {
                            v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۨ۠);
                            v2_0 = v3_5;
                        }
                    }
                    break;
                case 1751772:
                    v7_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۡۡ);
                    break;
                case 1752732:
                    v2_0 = 1;
                    v1_13 = ۤۢ;
                    break;
                case 1753576:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753938);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 20;
                    }
                    break;
                case 1754377:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 57, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -899), 3096))) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v7_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۨ);
                            v2_0 = v3_5;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧۥ);
                            v2_0 = v3_5;
                        }
                    }
                    break;
                case 1754383:
                    v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 92, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 2744);
                    break;
                case 1754505:
                    v2_0 = 3;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v7_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1753551);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۧۥ);
                    }
                    break;
                case 1754626:
                    v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۧۨ);
                    break;
                case 1754657:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v1_205 = ۥۥۣ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 97;
                        v1_130 = ۥۣۤ;
                    }
                    break;
                case 1754658:
                    v7_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۨ۟);
                    break;
                case 1755341:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 43, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -401), 2390))) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v7_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747658);
                            v2_0 = v3_5;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 81;
                            v7_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۟ۢ);
                            v2_0 = v3_5;
                        }
                    }
                    break;
                case 1755372:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(p13, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 47, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166), 2151))) {
                    } else {
                        v7_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۦۣ);
                        v2_0 = v3_5;
                    }
                    break;
                case 1755557:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v7_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747249);
                    } else {
                    }
                    break;
                default:
            }
            return v0_0;
        }
    }

    public static Object ۟۟۟ۤۥ(Object p6, Object p7)
    {
        int v4_0 = 0;
        int v2 = 0;
        int v5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠۟ۨ);
        while(true) {
            int v0_7;
            int v1_2;
            switch (v5) {
                case 56418:
                    int v0_35 = de.robv.android.xposed.XposedHelpers.getStaticObjectField(((Class) p6), ((String) p7));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_0 = v0_35;
                        v5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749015);
                    } else {
                        v4_0 = v0_35;
                        v5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۥۤ);
                    }
                    break;
                case 1746696:
                case 1747778:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 2852)) < 0) {
                        v5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755934);
                    } else {
                        v0_7 = ۠ۨۤ;
                        v1_2 = v2;
                    }
                    break;
                case 1746749:
                    v5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746695);
                    break;
                case 1747657:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                        v5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1498488);
                    } else {
                        int v0_20;
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 9377)) < 0) {
                            v0_20 = ۣۥ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 28;
                            v0_20 = ۠۟ۨ;
                        }
                        v5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_20);
                    }
                    break;
                case 1748704:
                    v2 = v4_0;
                    v5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۥۦ);
                    break;
                case 1753576:
                    v5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1821137);
                    break;
                case 1755527:
                    v0_7 = ۟ۡ۟;
                    v1_2 = 0;
                    break;
                case 1755529:
                    return v2;
                case 1755593:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1747730);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 14;
                        v5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۠ۨ);
                    }
                    break;
                default:
            }
            v2 = v1_2;
            v5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_7);
        }
    }

    public static String ۟۟ۡۦ۟(Object p5, Object p6)
    {
        int v1_0 = 0;
        int v3_3 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۡۤ);
        while(true) {
            int v0_2;
            int v0_33;
            switch (v4_0) {
                case 56417:
                case 1754537:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 5772)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753348);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨۧ);
                    }
                    break;
                case 56478:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 5019)) < 0) {
                        v0_2 = ۦۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۤۦ);
                    }
                    break;
                case 1746754:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 56478);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_2 = ۦۣۢ;
                        }
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 972540);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 97;
                            v0_33 = v1_0;
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۦ);
                            v1_0 = v0_33;
                        }
                    }
                    break;
                case 1746940:
                    v0_33 = ((com.window.hook.lunamusic.n$b) p5).b(((String) p6));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 5870)) > 0) {
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤ);
                        v1_0 = v0_33;
                    }
                    break;
                case 1750655:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥۧ);
                    }
                    break;
                case 1750693:
                    int v0_24;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_24 = ۦۣ۟;
                    } else {
                        v0_24 = ۦۣ۟;
                    }
                    v3_3 = v1_0;
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_24);
                    break;
                case 1750725:
                    int v0_20;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_20 = ۟ۡۤ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_20 = ۠ۡۡ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_20);
                    break;
                case 1753418:
                    return v3_3;
                case 1753509:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -9167)) == 0) {
                        v3_3 = 0;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749853);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v3_3 = 0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۨۧ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
        }
    }

    public static Object ۣ۟۠ۢۦ(Object p5, Object p6)
    {
        String v3_2 = 0;
        String v1_2 = 0;
        int v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۢۧ);
        while(true) {
            int v0_4;
            int v0_22;
            switch (v4_2) {
                case 56507:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 120)) > 0) {
                        v0_4 = ۣۣۧ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 41;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟ۡ);
                    }
                    break;
                case 1746689:
                    int v0_46 = de.robv.android.xposed.XposedHelpers.getObjectField(p5, ((String) p6));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -5488)) < 0) {
                        v4_2 = (1753511 ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v3_2 = v0_46;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۧۨ);
                        v3_2 = v0_46;
                    }
                    break;
                case 1749640:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -529)) > 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755284);
                    } else {
                        v0_4 = ۦۧۡ;
                    }
                    break;
                case 1749695:
                    v0_22 = ۦۡ;
                    v1_2 = 0;
                    v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_22);
                    break;
                case 1749849:
                case 1750663:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -1828)) > 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750592);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۥۢ);
                    }
                    break;
                case 1750754:
                    return v1_2;
                case 1752704:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -1679)) > 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1749533);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۡ);
                    }
                    break;
                case 1752710:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1496228);
                    } else {
                        v0_22 = ۧۥ;
                    }
                    break;
                case 1753510:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_2 = v3_2;
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1562398);
                    } else {
                        v1_2 = v3_2;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۨ۟);
                    }
                    break;
                case 1754476:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746691);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
        }
    }

    public static short[] ۟۠ۨۡۦ()
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۥ۠);
        short[] v2 = 0;
        short[] v1_2 = 0;
        while(true) {
            int v0_13;
            switch (v0_4) {
                case 56290:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752206);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 27;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡ۠);
                    }
                    break;
                case 56537:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -7728)) == 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753096);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 57;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۡ);
                    }
                    break;
                case 56541:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_13 = ۣ۟۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_13 = ۡۧۢ;
                    }
                    break;
                case 1746812:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۥ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧ۠);
                    }
                    break;
                case 1748894:
                    v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 57311);
                    v1_2 = 0;
                    break;
                case 1751740:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 5574)) > 0) {
                        v0_13 = ۨۤۡ;
                        v1_2 = v2;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 52;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۟۠);
                        v1_2 = v2;
                    }
                    break;
                case 1752578:
                case 1754376:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1756001);
                    break;
                case 1752640:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1752942);
                    }
                    break;
                case 1752702:
                    v2 = com.window.hook.lunamusic.n$b.short;
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1141692);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۤ);
                    }
                    break;
                case 1755493:
                    return v1_2;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_13);
        }
    }

    public static Class ۟ۢۧۤ۠(Object p5)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۢۡ);
        Class v1 = 0;
        Class v2_0 = 0;
        while(true) {
            int v0_8;
            int v0_5;
            int v0_12;
            switch (v0_4) {
                case 56445:
                case 1754507:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_8 = ۥۧ۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 67;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟۠);
                    }
                    break;
                case 1746782:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754353);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_12 = ۟ۨ;
                            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_12);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -8424)) < 0) {
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۤۦ);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۧ);
                        }
                    }
                    break;
                case 1748737:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -2305)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1818312);
                        v2_0 = v1;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۣۡ);
                        v2_0 = v1;
                    }
                    break;
                case 1750594:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -5016)) > 0) {
                        v0_12 = ۤۡ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 66;
                    }
                    break;
                case 1752457:
                    v0_8 = ۣۡ۠;
                    v2_0 = 0;
                    break;
                case 1752702:
                    return v2_0;
                case 1753700:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 6828)) == 0) {
                        v0_8 = ۟ۢۡ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 19;
                        v0_8 = ۢ۟ۥ;
                    }
                    break;
                case 1754382:
                    v0_5 = ۥۣ۟;
                    v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    break;
                case 1754537:
                    v1 = ((com.window.hook.lunamusic.n$b) p5).b;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1748211);
                    } else {
                        v0_5 = ۥۣ۟;
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_8);
        }
    }

    public static Object ۣۣ۟ۤۨ(Object p5, Object p6, Object p7)
    {
        int v1_0 = 0;
        int v3_2 = 0;
        int v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۧ۟);
        while(true) {
            int v0_9;
            switch (v4_2) {
                case 56575:
                    v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۧ۟);
                    break;
                case 1747810:
                    v0_9 = ۣۦ۟;
                    break;
                case 1748892:
                case 1755499:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1752395);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 21;
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۢۧ);
                    }
                    break;
                case 1749633:
                    int v0_43 = de.robv.android.xposed.XposedHelpers.callMethod(p5, ((String) p6), ((Object[]) p7));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -2678)) < 0) {
                        v4_2 = (1750813 + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v1_0 = v0_43;
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۨ);
                        v1_0 = v0_43;
                    }
                    break;
                case 1749820:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4786)) == 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1747703);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۧ);
                    }
                    break;
                case 1750748:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 1694)) < 0) {
                        v3_2 = 0;
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1755381);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_2 = 0;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۧۡ);
                    }
                    break;
                case 1750813:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v3_2 = v1_0;
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750341);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v3_2 = v1_0;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨۢ);
                    }
                    break;
                case 1751655:
                    return v3_2;
                case 1751740:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -3525)) < 0) {
                            v0_9 = ۢۡ۠;
                        } else {
                            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۧ۟);
                        }
                    }
                    break;
                case 1755463:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748897);
                    } else {
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
        }
    }

    public static Class ۠ۥۧۧ(Object p5)
    {
        int v1_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۡ);
        Class v0_1 = 0;
        int v3_1 = 0;
        while(true) {
            switch (v1_1) {
                case 56289:
                    break;
                case 1748642:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -6372)) < 0) {
                            v1_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56807);
                        } else {
                            v1_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۥ);
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v1_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750558);
                        } else {
                            v1_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨۢ);
                        }
                    }
                    break;
                case 1749793:
                    v1_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751742);
                    break;
                case 1750570:
                    v0_1 = ((com.window.hook.lunamusic.n$b) p5).a;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * -1207)) > 0) {
                        v1_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1753543);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 49;
                    }
                    break;
                case 1751501:
                case 1751743:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1754271);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 5;
                        v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۧ);
                    }
                    break;
                case 1751678:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -6333)) < 0) {
                        v1_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749793);
                        v3_1 = 0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۠ۡ);
                        v3_1 = 0;
                    }
                    break;
                case 1752735:
                    int v1_4;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -7919)) < 0) {
                        v1_4 = ۡ۠ۡ;
                    } else {
                        v1_4 = ۟ۤۤ;
                    }
                    v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v1_4);
                    break;
                case 1753445:
                    v1_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754251);
                    v3_1 = v0_1;
                    break;
                case 1754413:
                    return v3_1;
                default:
            }
            v1_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۥ۟);
        }
    }

    public static String ۢ۟۟ۥ(Object p5, Object p6)
    {
        int v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۣۡ);
        String v1_0 = 0;
        int v2_0 = 0;
        while(true) {
            int v0_2;
            int v0_17;
            switch (v0_4) {
                case 1746695:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1753146);
                    break;
                case 1747871:
                    v1_0 = ((com.window.hook.lunamusic.n$b) p5).a(((Class) p6));
                    v0_17 = ۢۨ۟;
                    break;
                case 1748618:
                    return v2_0;
                case 1749849:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748657);
                    v2_0 = v1_0;
                    break;
                case 1751593:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751647);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_2 = ۤۥ;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_2);
                    }
                    break;
                case 1751622:
                case 1754530:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748618);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 21;
                        v0_17 = ۥ۟۠;
                    }
                    break;
                case 1751647:
                    v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1684292);
                    break;
                case 1753480:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 3536)) < 0) {
                            v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747403);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۣۡ);
                        }
                    }
                    break;
                case 1753512:
                    v0_2 = ۧۤ۟;
                    break;
                case 1754600:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -533)) < 0) {
                        v0_2 = ۦۢۤ;
                        v2_0 = 0;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۢۧ);
                        v2_0 = 0;
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_17);
        }
    }

    public static Object[] ۣۨ(Object p5)
    {
        Object[] v2 = 0;
        Object[] v1_3 = 0;
        int v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟ۨ);
        while(true) {
            Object[] v0_12;
            Object[] v0_9;
            switch (v4_2) {
                case 56292:
                    v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751742);
                    break;
                case 56444:
                    break;
                case 1746814:
                case 1751741:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 63)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754774);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 16;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۧۦ);
                    }
                    break;
                case 1746843:
                    v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747640);
                    break;
                case 1746974:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v1_3 = 0;
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 47;
                        v0_9 = 0;
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۤ۠);
                        v1_3 = v0_9;
                    }
                    break;
                case 1748618:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 6183)) < 0) {
                            v0_12 = v1_3;
                            v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ۠);
                            v1_3 = v0_12;
                        } else {
                            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨۧ);
                        }
                    }
                    break;
                case 1749606:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 5081)) < 0) {
                        v0_9 = v2;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 58;
                        v0_12 = v2;
                    }
                    break;
                case 1751617:
                    v2 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).args;
                    v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۠ۤ);
                    break;
                case 1751656:
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746974);
                    break;
                case 1754531:
                    return v1_3;
                default:
            }
            v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1750342);
        }
    }

    public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p13)
    {
        Object[] v3_4 = 0;
        Object[] v7 = 0;
        int v8_0 = 0;
        String v4_1 = 0;
        Object[] v0_1 = 0;
        String v1_0 = 0;
        int v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥۢ);
        while(true) {
            int v2_33;
            int v2_16;
            int v5_13;
            int v2_12;
            switch (v5_0) {
                case 56293:
                    int v2_18 = new Class[1];
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۥۡ);
                    v7 = v2_18;
                    break;
                case 56452:
                    v2_16 = com.window.hook.۟۠ۥۥۨ.۟ۧۤۢۤ(v8_0, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 103, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 2162), v7);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -8550)) > 0) {
                        v5_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢۨ);
                        v3_4 = v2_16;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 93;
                        v5_13 = ۤۨ;
                        v3_4 = v2_16;
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_13);
                    }
                    break;
                case 1746689:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.n$b.۟۠ۨۡۦ(), 99, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -898), 645), v1_0)) {
                        v5_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753843);
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -8030)) > 0) {
                            v5_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1745978);
                        } else {
                            v2_12 = ۟۟ۡ;
                        }
                    }
                    break;
                case 1746846:
                    int v2_46 = com.window.hook.lunamusic.n$b.۟ۢۧۤ۠(this);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v5_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56295);
                        v8_0 = v2_46;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۨ);
                        v8_0 = v2_46;
                    }
                    break;
                case 1749703:
                    v5_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752455);
                    break;
                case 1749758:
                    v7[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 880)] = String;
                    v5_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 55446);
                    break;
                case 1750633:
                    v0_1 = com.window.hook.lunamusic.n$b.ۣۨ(p13);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_33 = ۧۤۦ;
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_33);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v5_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۥۥ);
                    }
                    break;
                case 1751681:
                    v1_0 = com.window.hook.lunamusic.n$b.۟۟ۡۦ۟(this, com.window.hook.lunamusic.n$b.ۢ۟۟ۥ(this, com.window.hook.lunamusic.n$b.۠ۥۧۧ(this)));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -7140)) > 0) {
                    } else {
                        v2_33 = ۤۥۢ;
                    }
                    break;
                case 1753545:
                    v0_1[8] = com.window.hook.۟۠ۥۥۨ.ۡۥۢۤ(v3_4, 0, v4_1);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -856)) > 0) {
                        v5_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753600);
                    } else {
                        v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۣۦ);
                    }
                    break;
                case 1753600:
                    return;
                case 1753606:
                    v4_1[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -405)] = v1_0;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v2_12 = ۦۣۦ;
                    } else {
                        v2_16 = v3_4;
                    }
                    break;
                case 1754537:
                    int v2_9 = new Object[1];
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v5_13 = ۦۥۥ;
                        v4_1 = v2_9;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v5_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤ۠);
                        v4_1 = v2_9;
                    }
                    break;
                default:
            }
            v5_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v2_12);
        }
    }
}
