package com.window.hook.lunamusic;
 class d$e extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;

    static d$e()
    {
        short[] v0_1 = new short[39];
        v0_1 = {1157, 1155, 1173, 1154, 1199, 1179, 1173, 1161, 1422, 1423, 1422, 1413, 1790, 1784, 1774, 1785, 1748, 1770, 1762, 1775, 1904, 1918, 1917, 1894, 3174, 3181, 3191, 3195, 3179, 3180, 3147, 3174, 779, 781, 795, 780, 801, 791, 794};
        com.window.hook.lunamusic.d$e.short = v0_1;
        return;
    }

    public d$e()
    {
        long v0_0 = 0;
        int v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠۟);
        while(true) {
            switch (v2_0) {
                case 56569:
                    v0_0 = Long.parseLong(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(QGar6M));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 1191)) > 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 977126);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠۟);
                    }
                    break;
                case 1749606:
                    break;
                case 1749633:
                    return;
                case 1751526:
                    System.out.println(v0_0);
                    v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750535);
                    break;
                case 1752484:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -56619);
                        } else {
                            v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۠ۢ);
                        }
                    }
                    break;
                case 1753631:
                    v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752518);
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                v2_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748655);
            } else {
                com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 97;
                v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۟ۢ);
            }
        }
    }

    public static synthetic void a()
    {
        int v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧ۟ۦ);
        String v1_3 = 0;
        while(true) {
            int v0_5;
            switch (v2_0) {
                case 1748709:
                    break;
                case 1749694:
                    System.out.println(v1_3);
                    v2_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748923);
                    break;
                case 1749791:
                    return;
                case 1749850:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        v0_5 = ۣۣ۟;
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_5);
                    }
                    break;
                case 1750655:
                    v2_0 = (1749694 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    v1_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(kNzc3aenWfKS58);
                    break;
                case 1754382:
                    com.window.hook.lunamusic.d$e.ۡۦۦ۠();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_5 = ۢۨ۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_5 = ۨۥۥ;
                    }
                    break;
                case 1755528:
                    int v0_2;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ۧ۟ۦ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 79;
                        v0_2 = ۥۡۧ;
                    }
                    v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_2);
                    break;
                default:
            }
            v2_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750068);
        }
    }

    private static synthetic void b()
    {
        int v4_3 = 0;
        String v10 = 0;
        int v6 = 0;
        int v11 = 0;
        int v7_0 = 0;
        Float v0_0 = 0;
        int v9 = 0;
        int v12_0 = 0;
        int v3_1 = 0;
        boolean v2 = 0;
        int v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۠ۢ);
        while(true) {
            int v1_58;
            int v1_11;
            int v8_1;
            int v5_5;
            int v5_27;
            int v1_16;
            int v5_38;
            int v5_44;
            int v1_7;
            int v1_35;
            int v1_42;
            switch (v8_0) {
                case 1746696:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۦۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥ۟ۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۥۧۡ(com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۥ۟۠()), v3_1, com.window.hook.lunamusic.ۧۥۦۢ.ۡۥۥ۟(com.window.hook.۟۠ۥۥۨ.ۡۤۦ())));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 7838)) > 0) {
                        v8_1 = ۨ۠۠;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v8_1);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 23;
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۨۧ);
                    }
                    break;
                case 1746721:
                    int v1_74 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۥ۟۠();
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 9354)) > 0) {
                        v10 = v1_74;
                        v8_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753463);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v10 = v1_74;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۠);
                    }
                    break;
                case 1746974:
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v7_0, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 20, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 166), 1814));
                    v5_44 = ۡۢۧ;
                    break;
                case 1747711:
                    v1_58 = com.window.hook.bodian.۟ۧۥ۠ۤ.ۡۤ۠۟();
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                        v5_44 = ۧ۠ۨ;
                        v9 = v1_58;
                    } else {
                        v5_38 = ۢۨ۠;
                        v9 = v1_58;
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v5_38);
                    }
                    break;
                case 1747743:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1754415);
                    } else {
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۥ);
                    }
                    break;
                case 1747773:
                    if (!com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(v12_0, com.window.hook.۟۠ۥۥۨ.ۧۡۢۧ())) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 9685)) > 0) {
                            v8_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 2054678);
                        } else {
                            v5_38 = ۤۡۨ;
                            v1_58 = v9;
                        }
                    } else {
                        v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2138164);
                    }
                    break;
                case 1747834:
                    if (!v2) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -8661)) < 0) {
                            v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۠۠);
                        } else {
                            v8_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۨۧ);
                        }
                    }
                    break;
                case 1748613:
                    v0_0 = Float.valueOf(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(Ng4kd01GD));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -4433)) <= 0) {
                        v1_42 = ۨ۠ۡ;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_42);
                    } else {
                        v1_42 = ۨۥ۟;
                    }
                    break;
                case 1748710:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۦۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥ۟ۡ(v6, v4_3, com.window.hook.lunamusic.ۧۥۦۢ.ۡۥۥ۟(com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v7_0))));
                    break;
                case 1748835:
                    v1_35 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 12, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -910), 1675);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v5_27 = ۢۡۢ;
                        v4_3 = v1_35;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v5_27);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_3 = v1_35;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۡۢ);
                    }
                    break;
                case 1748861:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -4498)) < 0) {
                        v8_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755646);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 31;
                        v1_11 = ۦۦۥ;
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_11);
                    }
                    break;
                case 1749573:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v8_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746720);
                    } else {
                        v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۧۥ);
                    }
                    break;
                case 1749635:
                    if (!com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(com.window.hook.۟۠ۥۥۨ.۟ۥۧۤۧ(v11, v4_3, v9))) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 9651)) < 0) {
                            v1_16 = v3_1;
                            v3_1 = v1_16;
                            v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۤۥ);
                        } else {
                            v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۢۡ);
                        }
                    }
                    break;
                case 1749850:
                    v2 = com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(com.window.hook.۟۠ۥۥۨ.۟ۥۧۤۧ(v10, v3_1, v9));
                    v1_11 = ۢۨۧ;
                    break;
                case 1749857:
                    int v1_9 = com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 8, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 884), 1504);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v12_0 = v1_9;
                        v8_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1583809);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v12_0 = v1_9;
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠۠);
                    }
                    break;
                case 1752547:
                    v1_7 = com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۥۧۡ(com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۥ۟۠());
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v5_5 = v7_0;
                        v8_1 = ۨۦ۟;
                        v6 = v1_7;
                        v7_0 = v5_5;
                    } else {
                        v6 = v1_7;
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤۡ);
                    }
                    break;
                case 1753482:
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v7_0, com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۡۢ۠());
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2674)) == 0) {
                    } else {
                        v8_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۢ۠);
                    }
                    break;
                case 1753695:
                    v1_16 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 0, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 1264);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        v3_1 = v1_16;
                        v8_0 = (1677403 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    }
                    break;
                case 1754415:
                    return;
                case 1755368:
                    int v1_99 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۥ۟۠();
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v11 = v1_99;
                        v8_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1748967);
                    } else {
                        v11 = v1_99;
                        v8_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۠ۢ);
                    }
                    break;
                case 1755369:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1748613);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 36;
                            v5_27 = ۣۡۧ;
                            v1_35 = v4_3;
                        }
                    }
                    break;
                case 1755497:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۡۡۨۧ(v12_0, com.window.hook.۟۠ۥۥۨ.ۧۡۢۧ())) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -1615)) < 0) {
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v8_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۥ۟);
                        }
                    }
                    break;
                case 1755522:
                    System.out.println(v0_0);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v1_58 = v9;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡ۟);
                    }
                    break;
                case 1755553:
                    v5_5 = new StringBuilder();
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v7_0 = v5_5;
                        v8_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1929252);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_7 = v6;
                    }
                    break;
                default:
            }
            v8_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_44);
        }
    }

    public static short[] ۣ۠ۧۤ()
    {
        int v1_0 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥ۟ۦ);
        while(true) {
            switch (v4_0) {
                case 1747682:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v3_2 = 0;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1611879);
                    } else {
                        v3_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۢ۟);
                    }
                    break;
                case 1747781:
                case 1749762:
                    int v0_1;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 870)) > 0) {
                        v0_1 = ۧۦۡ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_1 = ۣۨ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
                    break;
                case 1747931:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۟ۦ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۨ۠);
                    }
                    break;
                case 1750626:
                    int v0_33 = com.window.hook.lunamusic.d$e.short;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 7959)) > 0) {
                        v4_0 = (1754584 ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_0 = v0_33;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۟ۦ);
                        v1_0 = v0_33;
                    }
                    break;
                case 1752460:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 3928)) == 0) {
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢۡ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 63;
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۦۡ);
                        }
                    }
                    break;
                case 1754439:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746803);
                    break;
                case 1754468:
                    break;
                case 1754565:
                    int v0_12;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_12 = ۧۦۡ;
                    } else {
                        v0_12 = ۣۢۡ;
                    }
                    v3_2 = v1_0;
                    v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_12);
                    break;
                case 1754594:
                    return v3_2;
                case 1755586:
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠۠ۢ);
                    // }
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -3061)) < 0) {
                v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755897);
            } else {
                v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۤۡ);
            }
        }
    }

    public static void ۡۦۦ۠()
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۡۤ);
        while(true) {
            int v0_18;
            int v0_15;
            switch (v0_1) {
                case 1746688:
                case 1752645:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 3886)) < 0) {
                        v0_15 = ۣۧ۠;
                    } else {
                        v0_15 = ۠ۢۡ;
                    }
                    break;
                case 1746788:
                    com.window.hook.lunamusic.d$e.b();
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_18 = ۣۧ۠;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_18);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 36;
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧ۠);
                    }
                    break;
                case 1746911:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -1638)) < 0) {
                        v0_15 = ۣۢ۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 6;
                        v0_18 = ۡۦۧ;
                    }
                    break;
                case 1746912:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750445);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۥ);
                    }
                    break;
                case 1749637:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -2191)) > 0) {
                            v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1746354);
                        } else {
                            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢ۠);
                        }
                    }
                    break;
                case 1750625:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746780);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۡۤ);
                    }
                    break;
                case 1754500:
                    return;
                default:
            }
            v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_15);
        }
    }

    public static Object ۢۧۨۧ(Object p5, Object p6)
    {
        Object v3 = 0;
        int v1_1 = 0;
        int v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۨ);
        while(true) {
            String v0_3;
            String v0_2;
            String v0_13;
            switch (v4_0) {
                case 56536:
                    break;
                case 1746940:
                    return v1_1;
                case 1748640:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751508);
                    break;
                case 1748645:
                    v0_13 = ۡ۠۟;
                    v1_1 = 0;
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_13);
                    break;
                case 1749666:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۤ);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۨۦ);
                    }
                    break;
                case 1749856:
                    String v0_18;
                    v3 = de.robv.android.xposed.XposedHelpers.getObjectField(p5, ((String) p6));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -5815)) < 0) {
                        v0_18 = ۣ۟ۡ;
                    } else {
                        v0_18 = ۣۨۨ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_18);
                    break;
                case 1750533:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_3 = v3;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۧۤ);
                        v1_1 = v0_3;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_13 = ۢۢۢ;
                        v1_1 = v3;
                    }
                    break;
                case 1750690:
                case 1752486:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟ۧۤ);
                    } else {
                        v0_2 = ۠۠ۢ;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_2);
                    }
                    break;
                case 1752524:
                    String v0_5;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_5 = ۣۨۨ;
                    } else {
                        v0_5 = ۥ۠ۤ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_5);
                    break;
                case 1755619:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_2 = ۢۨۦ;
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_3 = v1_1;
                        }
                    }
                    break;
                default:
            }
            v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1607786);
        }
    }

    public static Object[] ۨ۠۠۠(Object p5)
    {
        Object[] v1_0 = 0;
        int v3_2 = 0;
        int v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۢۦ);
        while(true) {
            int v0_2;
            switch (v4_1) {
                case 1747840:
                case 1748863:
                    v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1756272);
                    break;
                case 1748648:
                    v0_2 = ۠ۥۥ;
                    break;
                case 1748709:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -1331)) > 0) {
                            v0_2 = ۨۨۥ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 12;
                            v0_2 = ۧۦۥ;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 7623)) < 0) {
                            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۤۦ);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۥۨ);
                        }
                    }
                    break;
                case 1748741:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v3_2 = 0;
                        v4_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1749389);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 35;
                        v3_2 = 0;
                        v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۥۥ);
                    }
                    break;
                case 1749732:
                    v4_1 = (1896846 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                    v1_0 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).args;
                    break;
                case 1750722:
                    v3_2 = v1_0;
                    v4_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755271);
                    break;
                case 1755433:
                    return v3_2;
                case 1755531:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 3426)) > 0) {
                        v4_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1748709);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 58;
                        v4_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۥ);
                    }
                    break;
                case 1755621:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 4458)) < 0) {
                        v0_2 = ۣۡۧ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                    }
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_2);
        }
    }

    public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p7)
    {
        int v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨۨ);
        while(true) {
            switch (v0_5) {
                case 56448:
                    return;
                case 1746757:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۦۤ۟(com.window.hook.lunamusic.ۧۥۦۢ.۟۟ۥ۟ۡ(com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟ۥۧۡ(com.window.hook.lunamusic.ۧۥۦۢ.۟ۡۥ۟۠()), com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 32, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 894), com.window.hook.۟۠ۥۥۨ.ۡۤۦ()));
                    v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠ۨ);
                    break;
                case 1746940:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۨۨ);
                    } else {
                        v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۦ);
                    }
                    break;
                case 1747931:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۧۤۥ۟(new Thread(new com.window.hook.lunamusic.g(0)));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -2841)) < 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 56470);
                    } else {
                        v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۨۨ);
                    }
                    break;
                case 1753702:
                    com.window.hook.lunamusic.d.a = ((String) com.window.hook.lunamusic.d$e.ۢۧۨۧ(com.window.hook.lunamusic.d$e.ۨ۠۠۠(p7)[0], com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$e.ۣ۠ۧۤ(), 24, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 170), 3074)));
                    v0_5 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1720513);
                    break;
                default:
            }
        }
    }
}
