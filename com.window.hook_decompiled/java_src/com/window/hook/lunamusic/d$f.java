package com.window.hook.lunamusic;
 class d$f extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;

    static d$f()
    {
        short[] v0_1 = new short[29];
        v0_1 = {2589, 2585, 2567, 2586, 2573, 2566, 2621, 2566, 2561, 2585, 2604, 2588, 2575, 2560, 2570, 2607, 2570, 2228, 2224, 2222, 2227, 2212, 2223, 2196, 2223, 2216, 2224, 2182, 2211};
        com.window.hook.lunamusic.d$f.short = v0_1;
        return;
    }

    public d$f()
    {
        int v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۧۦ);
        Float v1_0 = 0;
        while(true) {
            int v0_6;
            switch (v2_0) {
                case 56512:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -4923)) < 0) {
                        v0_6 = ۥۧۦ;
                    } else {
                        v0_6 = ۨ۟ۢ;
                    }
                    break;
                case 1750564:
                    int v0_16;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_16 = ۥۤۧ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 21;
                        v0_16 = ۦۧۡ;
                    }
                    v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_16);
                    break;
                case 1752616:
                    return;
                case 1752708:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 5102)) < 0) {
                            v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۨ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 65;
                            v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧۦ);
                        }
                    }
                    break;
                case 1753603:
                    System.out.println(v1_0);
                    v0_6 = ۥۤۧ;
                    break;
                case 1755464:
                    int v0_2;
                    v1_0 = Float.valueOf(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(L9zAu0Dyhmbp2QIU5jOHtWKT4));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_2 = ۦۥۢ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 69;
                        v0_2 = ۦۦ;
                    }
                    v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_2);
                    break;
                default:
            }
            v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_6);
        }
    }

    public static Object ۣ۟ۡۡۨ(Object p5)
    {
        Object v3 = 0;
        Object v2_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧۨ);
        while(true) {
            int v0_9;
            int v0_10;
            int v0_18;
            switch (v4_0) {
                case 56539:
                    v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1750913);
                    break;
                case 1747807:
                    v3 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).getResult();
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -803)) < 0) {
                        v0_18 = ۦۨۢ;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_18);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 56;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۠۠);
                    }
                    break;
                case 1748890:
                case 1752523:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 851)) > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۧ);
                    } else {
                        v0_9 = ۣۣ۠;
                    }
                    break;
                case 1750570:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752928);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 46;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۡۦ);
                    }
                    break;
                case 1750788:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 2467)) > 0) {
                            v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753349);
                        } else {
                            v0_18 = ۣۧ۟;
                        }
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748325);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_10 = v2_2;
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠ۧ);
                            v2_2 = v0_10;
                        }
                    }
                    break;
                case 1753483:
                    v0_10 = 0;
                    break;
                case 1753511:
                    v0_9 = ۦۡۦ;
                    break;
                case 1753546:
                    return v2_2;
                case 1753696:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_2 = v3;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1752536);
                    } else {
                        v2_2 = v3;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۡۧ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_9);
        }
    }

    public static short[] ۣۣ۟۟ۨ()
    {
        short[] v1_2 = 0;
        int v3_3 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۧ);
        while(true) {
            int v0_1;
            switch (v4_0) {
                case 56296:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -2811)) < 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1746575);
                        } else {
                            v0_1 = ۢۧ;
                        }
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 4807)) > 0) {
                            v0_1 = ۣۧۧ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟ۤ۟);
                        }
                    }
                    break;
                case 1746842:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 1308)) < 0) {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣۢ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۡۢ);
                    }
                    break;
                case 1747688:
                case 1755404:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1631243);
                    break;
                case 1748708:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1382378);
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ۠);
                    }
                    break;
                case 1751527:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 56134);
                    break;
                case 1753541:
                    int v0_14;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_14 = ۡۢۥ;
                    } else {
                        v0_14 = ۡۢۥ;
                    }
                    v3_3 = 0;
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_14);
                    break;
                case 1754627:
                    v4_0 = (2038505 ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                    v1_2 = com.window.hook.lunamusic.d$f.short;
                    break;
                case 1755371:
                    return v3_3;
                case 1755401:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -4284)) < 0) {
                        v3_3 = v1_2;
                        v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753589);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_3 = v1_2;
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_1);
        }
    }

    public static void ۟ۤۧۢۨ(Object p3, Object p4, int p5)
    {
        int v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۡۦ);
        int v1_1 = 0;
        while(true) {
            int v0_10;
            switch (v2_2) {
                case 1746878:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 3922)) < 0) {
                            v0_10 = ۧۤۡ;
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 58;
                            v0_10 = ۨۤۡ;
                        }
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 4150)) == 0) {
                            v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748559);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤ۠ۡ);
                        }
                    }
                    break;
                case 1748678:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1606332);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 22;
                            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۦۢ);
                        }
                    } else {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                            v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753417);
                        } else {
                            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢ۠);
                        }
                    }
                    break;
                case 1748831:
                    int v0_45 = Long.valueOf(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(yICsHyU0amG23FKQ79L));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v2_2 = (1753722 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_1 = v0_45;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۡۨ);
                        v1_1 = v0_45;
                    }
                    break;
                case 1748892:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1751525);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 19;
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۨ);
                    }
                    break;
                case 1749695:
                    v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748406);
                    break;
                case 1751525:
                case 1753572:
                    v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1746603);
                    break;
                case 1753415:
                    de.robv.android.xposed.XposedHelpers.setIntField(p3, ((String) p4), p5);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_10 = ۟ۥۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۥۤ);
                    }
                    break;
                case 1754532:
                    return;
                case 1754561:
                    System.out.println(v1_1);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754532);
                    } else {
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۨ۠);
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_10);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p7)
    {
        Object v0 = 0;
        int v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨ۟۠);
        while(true) {
            switch (v1_2) {
                case 1750570:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1755805);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 62;
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۦۡ);
                    }
                    break;
                case 1750814:
                    com.window.hook.lunamusic.d$f.۟ۤۧۢۨ(v0, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$f.ۣۣ۟۟ۨ(), 0, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 419), 2670), 0);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() <= 0) {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۨۡ);
                    break;
                case 1751773:
                    com.window.hook.lunamusic.d$f.۟ۤۧۢۨ(v0, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$f.ۣۣ۟۟ۨ(), 17, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -409), 2247), 0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755436);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣۥ);
                    }
                    break;
                case 1753544:
                    return;
                case 1755337:
                    v0 = com.window.hook.lunamusic.d$f.ۣ۟ۡۡۨ(p7);
                    v1_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1609174);
                    break;
                case 1755436:
                    super.afterHookedMethod(p7);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1754346);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 2;
                        v1_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۟۠);
                    }
                    break;
                default:
            }
        }
    }
}
