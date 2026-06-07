package com.window.hook.lunamusic;
 class i$a extends de.robv.android.xposed.XC_MethodHook {
    final de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam a;

    static i$a()
    {
        return;
    }

    public i$a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam p4)
    {
        this.a = p4;
        Float v0_0 = 0;
        int v1_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۦ۠);
        while(true) {
            int v1_2;
            switch (v1_4) {
                case 1747904:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_2 = ۦۦ۠;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 88;
                        v1_2 = ۠ۤۢ;
                    }
                    break;
                case 1749575:
                    System.out.println(v0_0);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_2 = ۧ۠۠;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v1_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤۨ);
                    }
                    break;
                case 1751625:
                    v1_2 = ۧ۠۠;
                    break;
                case 1753632:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v1_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧ۠ۡ);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 99;
                            v1_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۟ۤ);
                        }
                    }
                    break;
                case 1754407:
                    return;
                case 1754408:
                    v0_0 = Float.decode(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(nzt1eU9bLdLkeAmiBJCQQWJ9tlHC));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 7108)) == 0) {
                        v1_2 = ۢ۟ۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v1_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۠۠);
                    }
                    break;
                default:
            }
            v1_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v1_2);
        }
    }

    public static de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam ۣۤۤۦ(Object p7)
    {
        String v1_3 = 0;
        String v5 = 0;
        int v6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۤۨ);
        while(true) {
            String v3;
            int v0_9;
            int v0_1;
            int v0_19;
            String v2_9;
            String v2_8;
            switch (v6) {
                case 1747656:
                    v6 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747763);
                    break;
                case 1748773:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 7640)) > 0) {
                            v0_19 = ۥۢۤ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 51;
                            v6 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۨۧ);
                        }
                    } else {
                        v6 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1754660);
                    }
                    break;
                case 1749819:
                case 1752617:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_19 = ۣ۠۠;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_19 = ۡۦۤ;
                    }
                    break;
                case 1750563:
                    return v5;
                case 1750569:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 7509)) == 0) {
                        v5 = 0;
                        v6 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 2108109);
                    } else {
                        v0_9 = ۢۡۡ;
                        v2_8 = 0;
                        v5 = v2_8;
                        v6 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
                    }
                    break;
                case 1751709:
                    v2_9 = ۢۧ۠;
                    v3 = v1_3;
                    v1_3 = v3;
                    v6 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_9);
                    break;
                case 1752551:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 6083)) == 0) {
                        v0_9 = ۣ۠ۦ;
                        v2_8 = v5;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_1 = v1_3;
                        v2_9 = ۣۧۡ;
                        v3 = v0_1;
                    }
                    break;
                case 1754441:
                    v5 = v1_3;
                    v6 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1750929);
                    break;
                case 1754660:
                    v0_1 = ((com.window.hook.lunamusic.i$a) p7).a;
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 2902)) == 0) {
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v1_3 = v0_1;
                        v6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢۧ۠);
                    }
                    break;
                default:
            }
            v6 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_19);
        }
    }

    public static Object ۥۦ۠ۢ(Object p5)
    {
        int v3_4 = 0;
        int v2_0 = 0;
        int v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۡ۟);
        while(true) {
            int v0_31;
            switch (v4_4) {
                case 56326:
                    int v0_1 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).getResult();
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -7538)) > 0) {
                        v4_4 = (1749884 ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v3_4 = v0_1;
                    } else {
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡ۟);
                        v3_4 = v0_1;
                    }
                    break;
                case 1746693:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v2_0 = 0;
                        v4_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754015);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_31 = 0;
                    }
                    break;
                case 1747686:
                    return v2_0;
                case 1748894:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_31 = v2_0;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 52;
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡ۟);
                    }
                    break;
                case 1749671:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 4029)) > 0) {
                        v2_0 = v3_4;
                        v4_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746676);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 23;
                        v2_0 = v3_4;
                        v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۨۥ);
                    }
                    break;
                case 1750593:
                    int v0_20;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -9041)) > 0) {
                        v0_20 = ۧۡ۟;
                    } else {
                        v0_20 = ۥۣۡ;
                    }
                    v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_20);
                    break;
                case 1750694:
                case 1751526:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 5137)) > 0) {
                        v4_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠۠ۦ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۟ۢ);
                    }
                    break;
                case 1750816:
                    v4_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748622);
                    break;
                case 1753547:
                    v4_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751548);
                    break;
                case 1754437:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        v4_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -56823);
                    }
                    break;
                default:
            }
            v4_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۟۟ۥ);
            v2_0 = v0_31;
        }
    }

    public static void ۨۦ۟ۡ(Object p2, Object p3)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۣ۠);
        while(true) {
            switch (v0_4) {
                case 56505:
                    break;
                case 1750812:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752549);
                    } else {
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۨۧ);
                    }
                    break;
                case 1752487:
                    return;
                case 1752516:
                case 1755531:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1564131);
                    break;
                case 1752578:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۢ);
                        } else {
                            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۥۨ);
                        }
                    }
                    break;
                case 1752670:
                    v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753749);
                    break;
                case 1755556:
                    com.window.hook.lunamusic.i.h(p2, ((de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam) p3));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -4060)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1752188);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 9;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۡ۠);
                    }
                    break;
                default:
            }
            int v0_23;
            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -8230)) > 0) {
                v0_23 = ۥۦ۟;
            } else {
                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                v0_23 = ۡۧۤ;
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_23);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p3)
    {
        int v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟);
        while(true) {
            switch (v0_2) {
                case 56412:
                    com.window.hook.lunamusic.i$a.ۨۦ۟ۡ(com.window.hook.lunamusic.i$a.ۥۦ۠ۢ(p3), com.window.hook.lunamusic.i$a.ۣۤۤۦ(this));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 3022)) < 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -56655);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 34;
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣ۟);
                    }
                    break;
                case 56538:
                    return;
                case 1747713:
                    int v0_1;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -325)) < 0) {
                        v0_1 = ۣ۟;
                    } else {
                        v0_1 = ۧۧۧ;
                    }
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_1);
                    break;
                default:
            }
        }
    }
}
