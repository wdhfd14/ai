package com.window.hook.bodian;
 class a$a extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;
    final de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam a;

    static a$a()
    {
        short[] v0_1 = new short[38];
        v0_1 = {1391, 1361, 1366, 1372, 1367, 1359, 1392, 1367, 1367, 1363, 1355, 1544, 1563, 1536, 1549, 1562, 1543, 1537, 1536, 1631, 1639, 1652, 1647, 1634, 1653, 1640, 1646, 1647, 1587, 1086, 1069, 1078, 1083, 1068, 1073, 1079, 1078, 1131};
        com.window.hook.bodian.a$a.short = v0_1;
        return;
    }

    public a$a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam p4)
    {
        this.a = p4;
        float v0_0 = 0;
        int v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۣۢ);
        while(true) {
            switch (v1_2) {
                case 1749702:
                    return;
                case 1750628:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2141170);
                        } else {
                            v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤ۠ۧ);
                        }
                    } else {
                    }
                    break;
                case 1750755:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 3184)) < 0) {
                        v1_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1750628);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 83;
                        v1_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨ۟);
                    }
                    break;
                case 1752455:
                    System.out.println(v0_0);
                    v1_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1815312);
                    break;
                case 1752520:
                    v0_0 = Float.parseFloat(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(F67hn78Rh4aLj2A7f));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۡ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 41;
                    }
                    break;
                default:
            }
            v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۡۤ);
        }
    }

    public static short[] ۣ۟۟ۡۥ()
    {
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۤۤ);
        int v2_0 = 0;
        int v3 = 0;
        while(true) {
            int v0_15;
            int v1_5;
            int v0_11;
            switch (v0_1) {
                case 1746721:
                    v1_5 = com.window.hook.bodian.a$a.short;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -3369)) < 0) {
                        v0_11 = ۦۢۦ;
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۢۦ);
                        v2_0 = v1_5;
                    }
                    break;
                case 1747747:
                    v0_11 = ۦۤ۟;
                    v1_5 = v2_0;
                    break;
                case 1748609:
                    v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 2141039);
                    break;
                case 1749571:
                case 1755491:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -8633)) < 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755557);
                    } else {
                        v0_15 = ۟۟ۢ;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_15);
                    }
                    break;
                case 1751651:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_15 = ۠ۢۥ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_11 = ۣۣ۠;
                            v1_5 = v2_0;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -2833)) < 0) {
                            v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747126);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 51;
                            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۟۠);
                        }
                    }
                    break;
                case 1753514:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_11 = ۨۦۣ;
                        v1_5 = v2_0;
                        v3 = v2_0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۢ۟);
                        v3 = v2_0;
                    }
                    break;
                case 1753569:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -4206)) < 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1560253);
                        v3 = 0;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 37;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۠ۢ);
                        v3 = 0;
                    }
                    break;
                case 1754468:
                    int v0_3;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -188)) < 0) {
                        v0_3 = ۣۤۤ;
                    } else {
                        v0_3 = ۨۥ;
                    }
                    v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_3);
                    break;
                case 1755557:
                    return v3;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_11);
            v2_0 = v1_5;
        }
    }

    public static Object ۟۠ۤۦ۟(Object p6)
    {
        int v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۤۢ);
        Object v2 = 0;
        int v1_0 = 0;
        while(true) {
            int v0_9;
            int v0_20;
            switch (v0_2) {
                case 56293:
                case 1749640:
                    v0_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747929);
                    break;
                case 56389:
                    v0_9 = ۨ۟۟;
                    break;
                case 1747929:
                    return v1_0;
                case 1749667:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747929);
                        v1_0 = v2;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_20 = ۨ۟۟;
                        v1_0 = v2;
                        v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_20);
                    }
                    break;
                case 1752611:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_20 = ۥۦۤ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۢ);
                        }
                    }
                    break;
                case 1752675:
                    v2 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p6).thisObject;
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۢۢ);
                    break;
                case 1753422:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -1421)) < 0) {
                        v0_9 = ۥۤۢ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 3;
                        v0_9 = ۥۦ۠;
                    }
                    break;
                case 1754595:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -4178)) > 0) {
                        v0_9 = ۟ۤ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 47;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۟ۧ);
                    }
                    break;
                case 1755336:
                    int v0_6;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -6261)) < 0) {
                        v0_6 = ۨۥۧ;
                    } else {
                        v0_6 = ۢۧ;
                    }
                    v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_6);
                    break;
                case 1755530:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ <= 0) {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 87;
                    }
                    v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۦۢ);
                    v1_0 = 0;
                    break;
                default:
            }
            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
        }
    }

    public static void ۡۧۤۡ(Object p3)
    {
        int v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۥۥ);
        Integer v1_3 = 0;
        while(true) {
            int v0_8;
            int v0_21;
            switch (v2_0) {
                case 56513:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750723);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_8 = ۣۡ۠;
                    }
                    break;
                case 1749607:
                    com.window.hook.bodian.f.a(((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p3));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750727);
                    } else {
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۤۤ);
                    }
                    break;
                case 1749668:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v2_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751812);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۧۦ);
                    }
                    break;
                case 1749825:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 5721)) < 0) {
                            v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۡۥ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 47;
                            v0_21 = ۣۤ۠;
                            v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_21);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v2_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1755376);
                        } else {
                            v2_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۠ۥ);
                        }
                    }
                    break;
                case 1750723:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        v0_21 = ۢ۠ۥ;
                    }
                    break;
                case 1751501:
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۥۡ);
                    break;
                case 1751556:
                    System.out.println(v1_3);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -83)) > 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1751560);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۢۤ);
                    }
                    break;
                case 1751560:
                    return;
                case 1754535:
                case 1755524:
                    v0_8 = ۢۧۦ;
                    break;
                case 1755376:
                    v2_0 = (1751122 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                    v1_3 = Integer.decode(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(cX5));
                    break;
                default:
            }
            v2_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_8);
        }
    }

    public static void ۤۡۨ۠(Object p3)
    {
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۦۢ);
        int v1_1 = 0;
        while(true) {
            int v0_2;
            switch (v2_2) {
                case 1747717:
                    com.window.hook.bodian.c.j(((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p3));
                    v0_2 = ۣۦ۟;
                    break;
                case 1747803:
                    v2_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1753452);
                    break;
                case 1747936:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -7494)) < 0) {
                        v0_2 = ۤۨۦ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_2 = ۣۦۡ;
                    }
                    break;
                case 1748679:
                    v2_2 = (978149 + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                    v1_1 = Integer.parseInt(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(PXihaG));
                    break;
                case 1750748:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -6689)) < 0) {
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۡۧ);
                        } else {
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۦ۟);
                        }
                    }
                    break;
                case 1750751:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡۦ);
                    }
                    break;
                case 1751778:
                    return;
                case 1752549:
                    System.out.println(v1_1);
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 8018)) > 0) {
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨۦ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۧ);
                    }
                    break;
                case 1752674:
                case 1753664:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 4727)) < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750273);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 18;
                        v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۧۧ);
                    }
                    break;
                case 1753454:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 8724)) > 0) {
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۧۡ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۦۢ);
                    }
                    break;
                case 1754383:
                    v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751062);
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_2);
        }
    }

    public static de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam ۦ۟۟ۡ(Object p5)
    {
        de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam v3_0 = 0;
        de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam v1_2 = 0;
        int v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۡۤ);
        while(true) {
            int v0_17;
            switch (v4_2) {
                case 1746753:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1813325);
                    break;
                case 1747715:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        v0_17 = ۤ۟ۡ;
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1746960);
                        } else {
                            v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۢۨ);
                        }
                    }
                    break;
                case 1748710:
                    v4_2 = (1683208 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    v3_0 = ((com.window.hook.bodian.a$a) p5).a;
                    break;
                case 1748802:
                case 1755403:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 3053)) < 0) {
                        v0_17 = ۢۨۡ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 39;
                        v0_17 = ۢ۠۟;
                    }
                    break;
                case 1749609:
                    v0_17 = ۨۥۢ;
                    v1_2 = 0;
                    break;
                case 1749851:
                    return v1_2;
                case 1751494:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 615)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749743);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۥۦ);
                    }
                    break;
                case 1753516:
                    v1_2 = v3_0;
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 2056379);
                    break;
                case 1755525:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748804);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۠ۥ);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_17);
        }
    }

    public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p9)
    {
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۟ۨ);
        android.content.SharedPreferences v1_2 = 0;
        String v2_3 = 0;
        while(true) {
            int v0_5;
            int v0_12;
            switch (v4_2) {
                case 1746820:
                    int v0_24;
                    v1_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۨ۟(((android.content.Context) com.window.hook.bodian.a$a.۟۠ۤۦ۟(p9)), com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.bodian.a$a.ۣ۟۟ۡۥ(), 0, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 441), 1336), 0);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4577)) < 0) {
                        v0_24 = ۧۧۢ;
                    } else {
                        v0_24 = ۠۟ۤ;
                    }
                    v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_24);
                    break;
                case 1746942:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(v1_2, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.bodian.a$a.ۣ۟۟ۡۥ(), 29, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 1112), 1);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ <= 0) {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                    }
                    v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۦۧ);
                    break;
                case 1747653:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -2613)) < 0) {
                        v0_12 = ۡۨۤ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_12 = ۟ۧۥ;
                    }
                    break;
                case 1747746:
                    int v0_9 = Integer.parseInt(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(jO3iLaHv8UXdzoIvxcNZsJrjO));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 4394)) > 0) {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۢۡ);
                        v2_3 = v0_9;
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۢ);
                        v2_3 = v0_9;
                    }
                    break;
                case 1747873:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 1186)) == 0) {
                            v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1923516);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 71;
                            v0_5 = ۣۡۢ;
                            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
                        }
                    }
                    break;
                case 1748736:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1748127);
                    break;
                case 1748893:
                    return;
                case 1749855:
                    com.window.hook.bodian.a$a.ۤۡۨ۠(com.window.hook.bodian.a$a.ۦ۟۟ۡ(this));
                    v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1756685);
                    break;
                case 1751589:
                    if (!com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(v1_2, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.a$a.ۣ۟۟ۡۥ(), 11, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 1646), 1)) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1755399);
                    } else {
                        v0_12 = ۢۨۥ;
                    }
                    break;
                case 1754470:
                    System.out.println(v2_3);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 8952)) > 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1817913);
                    } else {
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۧۤ);
                    }
                    break;
                case 1754626:
                    com.window.hook.bodian.a$a.ۡۧۤۡ(com.window.hook.bodian.a$a.ۦ۟۟ۡ(this));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750611);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۧۢ);
                    }
                    break;
                case 1755399:
                    com.window.hook.۟۠ۥۥۨ.ۣ۟ۦۧ(v1_2, com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.bodian.a$a.ۣ۟۟ۡۥ(), 20, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 1537), 1);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_5 = ۟ۧۦ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۨ);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_12);
        }
    }
}
