package com.window.hook.lunamusic;
 class i$j extends de.robv.android.xposed.XC_MethodHook {
    final de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam a;

    static i$j()
    {
        return;
    }

    public i$j(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam p4)
    {
        this.a = p4;
        int v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۦۢ);
        int v1_2 = 0;
        while(true) {
            int v0_8;
            switch (v2_2) {
                case 1747874:
                    return;
                case 1748676:
                    int v0_16;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_16 = ۢۦۢ;
                    } else {
                        v0_16 = ۠ۨ۟;
                    }
                    v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_16);
                    break;
                case 1748828:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -768)) < 0) {
                        v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747913);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_8 = ۟ۨۥ;
                    }
                    break;
                case 1749790:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                    } else {
                        v0_8 = ۥ۟ۡ;
                    }
                    break;
                case 1752455:
                    v2_2 = (1755061 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                    v1_2 = Integer.parseInt(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(G3qVg4gVnhg));
                    break;
                case 1755590:
                    System.out.println(v1_2);
                    v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1747266);
                    break;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_8);
        }
    }

    public static Object ۣ۠ۡۧ(Object p6)
    {
        int v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧ۟);
        Object v2 = 0;
        int v1_0 = 0;
        while(true) {
            int v0_2;
            int v0_20;
            int v0_15;
            switch (v0_5) {
                case 56354:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -633)) > 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1748526);
                        v1_0 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 54;
                        v1_0 = 0;
                    }
                    break;
                case 1746725:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ -9921)) > 0) {
                        v0_20 = ۢ۠۠;
                        v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_20);
                    } else {
                        v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦۣۡ);
                    }
                    break;
                case 1747687:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_15 = ۠ۦ۠;
                        v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_15);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 70;
                        v0_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۤ۟);
                    }
                    break;
                case 1747866:
                case 1755491:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -5897)) > 0) {
                        v0_20 = ۧۧۧ;
                    } else {
                        v0_20 = ۣۢۡ;
                    }
                    break;
                case 1749602:
                    v0_5 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 347868);
                    break;
                case 1750624:
                    v2 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p6).getResult();
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1754553);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_15 = ۟۠ۦ;
                    }
                    break;
                case 1754499:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 4578)) > 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 54;
                            v0_5 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧ۟);
                        }
                    }
                    break;
                case 1754506:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 5246)) < 0) {
                        v0_2 = ۣۧ۟;
                        v0_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_2);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 39;
                        v0_2 = ۠ۡ۟;
                    }
                    break;
                case 1754623:
                    v0_2 = ۧۧۧ;
                    v1_0 = v2;
                    break;
                case 1754631:
                    return v1_0;
                default:
            }
            v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢ۟);
        }
    }

    public static void ۥۧۦ۠(Object p2, Object p3)
    {
        int v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۤ);
        while(true) {
            int v0_1;
            switch (v0_4) {
                case 56510:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1810502);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 20;
                            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۨۦ);
                        }
                    }
                    break;
                case 1746972:
                case 1755343:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753068);
                    break;
                case 1749730:
                    com.window.hook.lunamusic.i.h(p2, ((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p3));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 584)) < 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754110);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨ۟ۦ);
                    }
                    break;
                case 1751778:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -2893)) == 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) - 86050);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_1 = ۧۥۥ;
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_1);
                    }
                    break;
                case 1753609:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -739)) == 0) {
                        v0_1 = ۟ۨۥ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 11;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۥۨ);
                    }
                    break;
                case 1754382:
                    return;
                case 1755368:
                    break;
                default:
            }
            if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753631);
            } else {
                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۢ);
            }
        }
    }

    public static de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam ۧۥ۟ۧ(Object p5)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۠ۨ);
        de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam v2 = 0;
        int v1 = 0;
        while(true) {
            int v0_6;
            int v0_13;
            switch (v0_3) {
                case 56385:
                    v0_6 = ۥۦ۠;
                    v1 = v2;
                    break;
                case 56544:
                    v0_6 = ۦۤۢ;
                    v1 = 0;
                    break;
                case 1746813:
                    v2 = ((com.window.hook.lunamusic.i$j) p5).a;
                    v0_13 = ۣۢ;
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_13);
                    break;
                case 1747781:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_13 = ۣ۟ۡ;
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751778);
                        } else {
                            v0_6 = ۣۤۤ;
                        }
                    }
                    break;
                case 1748795:
                case 1748798:
                    int v0_11;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_11 = ۥۦ۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_11 = ۤۡۡ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_11);
                    break;
                case 1750598:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1747781);
                    break;
                case 1751778:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * 4420)) > 0) {
                        v0_6 = ۧۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۥ۟);
                    }
                    break;
                case 1752671:
                    return v1;
                case 1753572:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747038);
                    } else {
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_6);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p3)
    {
        int v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠۠ۡ);
        while(true) {
            switch (v0_5) {
                case 1746814:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠۠ۡ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۡ);
                    }
                    break;
                case 1747681:
                    int v0_3;
                    com.window.hook.lunamusic.i$j.ۥۧۦ۠(com.window.hook.lunamusic.i$j.ۣ۠ۡۧ(p3), com.window.hook.lunamusic.i$j.ۧۥ۟ۧ(this));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -7935)) < 0) {
                        v0_3 = ۣۢۧ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 14;
                        v0_3 = ۣۢۧ;
                    }
                    v0_5 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
                    break;
                case 1749702:
                    return;
                default:
            }
        }
    }
}
