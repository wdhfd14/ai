package com.window.hook.lunamusic;
 class i$i extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;

    static i$i()
    {
        short[] v0_1 = new short[38];
        v0_1 = {547, 574, 549, 559, 562, 559, 552, 545, 560, 559, 546, 547, 553, 647, 670, 645, 650, 665, 654, 668, 650, 665, 655, 650, 648, 671, 642, 669, 642, 671, 658, 22180, -31067, -31599, 25750, 23015, 21801, 24348};
        com.window.hook.lunamusic.i$i.short = v0_1;
        return;
    }

    public i$i()
    {
        int v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۨ۟);
        int v1_1 = 0;
        while(true) {
            switch (v2_2) {
                case 1746783:
                    int v0_19 = Integer.parseInt(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(ICGxzB));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v2_2 = (1752635 + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v1_1 = v0_19;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۨ۟);
                        v1_1 = v0_19;
                    }
                    break;
                case 1746789:
                    return;
                case 1748704:
                    break;
                case 1748769:
                    v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 2036157);
                    break;
                case 1752613:
                    int v0_7;
                    System.out.println(v1_1);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / -3481)) < 0) {
                        v0_7 = ۟ۢۨ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 7;
                        v0_7 = ۟ۢۨ;
                    }
                    v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_7);
                    break;
                case 1753693:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1746916);
                    }
                    break;
                default:
            }
            int v0_15;
            if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -7158)) > 0) {
                v0_15 = ۟ۢۨ;
            } else {
                com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                v0_15 = ۨۥۥ;
            }
            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_15);
        }
    }

    public static short[] ۣۣ۟ۧۧ()
    {
        String v1_3 = 0;
        int v2_2 = 0;
        int v3_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡ۠);
        while(true) {
            String v4;
            int v0_10;
            int v3_7;
            int v0_5;
            switch (v3_4) {
                case 56355:
                    v0_10 = v1_3;
                    v2_2 = v1_3;
                    break;
                case 1746967:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 372)) > 0) {
                        v3_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1382401);
                    } else {
                        v3_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢ۠);
                    }
                    break;
                case 1747711:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        v0_5 = ۦ۠۟;
                        v3_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_5);
                    } else {
                        v3_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡۥ);
                    }
                    break;
                case 1750630:
                    v3_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753694);
                    break;
                case 1751747:
                    v2_2 = 0;
                    v3_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751127);
                    break;
                case 1752521:
                    v0_10 = com.window.hook.lunamusic.i$i.short;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 8977)) >= 0) {
                    } else {
                        v3_7 = ۡۤ;
                        v4 = v0_10;
                        v1_3 = v4;
                        v3_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v3_7);
                    }
                    break;
                case 1753445:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 7411)) < 0) {
                        v0_5 = ۤۧۦ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v3_7 = ۟ۨ۠;
                        v4 = v1_3;
                    }
                    break;
                case 1753606:
                case 1755466:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -9840)) < 0) {
                        v3_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755310);
                    } else {
                        v0_5 = ۡۥۨ;
                    }
                    break;
                case 1754569:
                    return v2_2;
                default:
            }
            v3_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧۥۧ);
            v1_3 = v0_10;
        }
    }

    public static Object ۥۡۨ(Object p5)
    {
        Object v1 = 0;
        Object v3_1 = 0;
        int v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۠۠);
        while(true) {
            int v0_46;
            int v0_13;
            switch (v4_2) {
                case 56326:
                    v1 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).thisObject;
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1755299);
                    break;
                case 56480:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747217);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨ۠ۡ);
                    }
                    break;
                case 56539:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_46 = ۥۥ;
                        v3_1 = 0;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_46);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 7;
                        v0_13 = 0;
                    }
                    break;
                case 1747683:
                case 1754415:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 9701)) < 0) {
                        v0_46 = ۥۣ۟;
                    } else {
                        v0_46 = ۡ۠۟;
                    }
                    break;
                case 1751587:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754683);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۥۥ);
                    }
                    break;
                case 1752577:
                    return v3_1;
                case 1753446:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -9021)) >= 0) {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 55;
                        }
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۦ);
                    }
                    break;
                case 1753604:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 7809)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753446);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۥ);
                    }
                    break;
                case 1754440:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -1208)) > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -55855);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧ۠ۨ);
                    }
                    break;
                case 1755369:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 5053)) > 0) {
                        v0_13 = v1;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v3_1 = v1;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠۠);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣ۟);
            v3_1 = v0_13;
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p9)
    {
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۡۤ);
        int v3_4 = 0;
        int v1_3 = 0;
        while(true) {
            int v2_4;
            int v0_9;
            switch (v2_2) {
                case 1746719:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % 7495)) == 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1755423);
                    } else {
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤ);
                    }
                    break;
                case 1747685:
                case 1747773:
                    return;
                case 1747841:
                    break;
                case 1748831:
                    if (!com.window.hook.lunamusic.ۧۥۦۢ.ۣۢۨۨ(v1_3, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.i$i.ۣۣ۟ۧۧ(), 13, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 176), 747))) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -7151)) > 0) {
                            v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1747835);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 89;
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۣۢ);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | -8617)) < 0) {
                            v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755516);
                        } else {
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۦۤ);
                        }
                    }
                    break;
                case 1752639:
                    v0_9 = com.window.hook.lunamusic.ۧۥۦۢ.ۡۤۦۤ(com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۠ۢ(com.window.hook.bodian.۟ۧۥ۠ۤ.ۤۥۣۤ(v3_4)));
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v2_4 = ۧ۟ۥ;
                        v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v2_4);
                        v1_3 = v0_9;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 49;
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۥ);
                        v1_3 = v0_9;
                    }
                    break;
                case 1752675:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۥۣۨ(new ref.WeakReference(v3_4));
                    v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754905);
                    break;
                case 1754381:
                    if (!com.window.hook.lunamusic.ۧۥۦۢ.ۣۢۨۨ(v1_3, com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.i$i.ۣۣ۟ۧۧ(), 0, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -905), 582))) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 96;
                            v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۡۤ);
                        }
                    }
                    break;
                case 1754628:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۦۤ(v3_4);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1747685);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۧۤ);
                    }
                    break;
                case 1754631:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟ۥۣۦ(v3_4, (842 ^ ((long) com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ)), com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.i$i.ۣۣ۟ۧۧ(), 31, (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 887), 2902));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 6983)) == 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1747773);
                    } else {
                        v2_4 = ۨۡ۟;
                        v0_9 = v1_3;
                    }
                    break;
                case 1755403:
                    int v0_47 = ((android.app.Activity) com.window.hook.lunamusic.i$i.ۥۡۨ(p9));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 6808)) < 0) {
                        v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1752640);
                        v3_4 = v0_47;
                    } else {
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۟۠۠);
                        v3_4 = v0_47;
                    }
                    break;
                case 1755494:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۤۦۤ(v3_4);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753653);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥ۟);
                    }
                    break;
                default:
            }
            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -4771)) > 0) {
                v2_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1747071);
            } else {
                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣۡ);
            }
        }
    }
}
