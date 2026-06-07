package com.window.hook.lunamusic;
 class d$h extends de.robv.android.xposed.XC_MethodHook {
    private static final short[] short;

    static d$h()
    {
        short[] v0_1 = new short[8];
        v0_1 = {261, 280, 265, 257, 314, 261, 265, 283};
        com.window.hook.lunamusic.d$h.short = v0_1;
        return;
    }

    public d$h()
    {
        int v1_0 = 0;
        int v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۦ);
        while(true) {
            int v0_6;
            int v2_1;
            switch (v2_0) {
                case 56574:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v2_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748849);
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v2_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754922);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v2_1 = ۡۦ۠;
                            v0_6 = v1_0;
                        }
                    }
                    break;
                case 1748802:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۦ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣ۠۟);
                    }
                    break;
                case 1748827:
                    return;
                case 1754533:
                    v0_6 = Double.decode(com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(9wKYlnjTPRnOJl32hmHG));
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v2_1 = ۨۦۡ;
                    } else {
                        v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۦ۟);
                        v1_0 = v0_6;
                    }
                    break;
                case 1755555:
                    int v0_1;
                    System.out.println(v1_0);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_1 = ۡۦ۠;
                    } else {
                        v0_1 = ۨۦۡ;
                    }
                    v2_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_1);
                    break;
                default:
            }
            v2_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_1);
            v1_0 = v0_6;
        }
    }

    public static Object ۣ۟۠ۧ(Object p5)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۦ);
        Object v1 = 0;
        int v2_0 = 0;
        while(true) {
            int v4_9;
            int v0_9;
            int v0_3;
            int v0_20;
            int v2_1;
            switch (v0_1) {
                case 56321:
                    return v2_0;
                case 56506:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 3625)) < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1751972);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۡ);
                    }
                    break;
                case 1746818:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_3 = ۦ۠;
                        v2_0 = 0;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_3);
                    } else {
                        v0_20 = ۤۤۤ;
                        v2_0 = 0;
                    }
                    break;
                case 1748644:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v2_1 = ۠ۡ;
                        v4_9 = v1;
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v2_1);
                        v2_0 = v4_9;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_9 = v1;
                        v2_1 = ۡ۠ۥ;
                        v4_9 = v0_9;
                    }
                    break;
                case 1748646:
                    v1 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).thisObject;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 2958)) > 0) {
                        v0_20 = ۣۡ۠;
                    } else {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡ۠);
                    }
                    break;
                case 1749725:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 1866)) < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1746343);
                    } else {
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤۡ);
                    }
                    break;
                case 1750538:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۤ۟);
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -4637)) < 0) {
                            v0_9 = v2_0;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۦ);
                        }
                    }
                    break;
                case 1751652:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_3 = ۣ۟ۦ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 30;
                        v0_3 = ۤۢ۠;
                    }
                    break;
                case 1752610:
                case 1752678:
                    v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 57095);
                    break;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_20);
        }
    }

    public static short[] ۟ۦۣۣۤ()
    {
        int v3_0 = 0;
        int v1_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦ۠ۤ);
        while(true) {
            int v0_10;
            int v0_3;
            switch (v4_0) {
                case 1747684:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 5013)) < 0) {
                        v0_3 = ۦ۠ۤ;
                    } else {
                        v0_3 = ۤۢ۠;
                    }
                    break;
                case 1747806:
                    int v0_35;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_35 = ۠ۥۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 67;
                        v0_35 = ۠ۤۢ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_35);
                    break;
                case 1747839:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -3040)) < 0) {
                        v0_10 = ۠ۦۢ;
                        v1_2 = 0;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_10);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 68;
                        v1_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۦۣ);
                    }
                    break;
                case 1747868:
                    v0_3 = ۣۥ۠;
                    break;
                case 1747933:
                    int v0_26 = com.window.hook.lunamusic.d$h.short;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 3173)) < 0) {
                        v4_0 = (1751964 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v3_0 = v0_26;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡۧۡ);
                        v3_0 = v0_26;
                    }
                    break;
                case 1748829:
                    return v1_2;
                case 1748859:
                case 1750718:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_3 = ۡۦۢ;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۢ);
                    }
                    break;
                case 1752461:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v1_2 = v3_0;
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748395);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v1_2 = v3_0;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥ۟ۧ);
                    }
                    break;
                case 1753450:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 2286)) > 0) {
                            v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1747534);
                        } else {
                            v0_10 = ۡۥ۟;
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۨۥ);
                        } else {
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۦۢ);
                        }
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
        }
    }

    public static Object ۠ۥ۠ۥ(Object p5, Object p6)
    {
        Object v1 = 0;
        int v2_0 = 0;
        int v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠ۦ);
        while(true) {
            int v0_20;
            switch (v4_2) {
                case 56358:
                    v1 = de.robv.android.xposed.XposedHelpers.getObjectField(p5, ((String) p6));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -3547)) <= 0) {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۨ);
                    break;
                case 56536:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1753035);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 38;
                    }
                    break;
                case 1746820:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 7006)) > 0) {
                        v2_0 = v1;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۡ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_20 = v1;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۧ);
                        v2_0 = v0_20;
                    }
                    break;
                case 1749695:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 9779)) > 0) {
                        v2_0 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v2_0 = 0;
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۧۦ);
                    }
                    break;
                case 1750626:
                    return v2_0;
                case 1751493:
                case 1752517:
                    int v0_23;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + -6914)) < 0) {
                        v0_23 = ۣۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 30;
                        v0_23 = ۦۧ۟;
                    }
                    v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_23);
                    break;
                case 1753452:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() >= 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754506);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۤ۟);
                        }
                    } else {
                        v0_20 = v2_0;
                    }
                    break;
                case 1753507:
                    v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1753310);
                    break;
                case 1754506:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢ۠);
                    } else {
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡۡ);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟);
        }
    }

    public static void ۡۨۢۨ(Object p4, Object p5, Object p6)
    {
        double v2 = 0;
        int v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۡ۟ۢ);
        while(true) {
            int v0_4;
            switch (v0_2) {
                case 56479:
                    return;
                case 1746726:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        int v0_40;
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_40 = ۥۤ;
                        } else {
                            v0_40 = ۣۤۡ;
                        }
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_40);
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v0_4 = ۦۡ۠;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 86;
                            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۧۧ);
                        }
                    }
                    break;
                case 1746943:
                    de.robv.android.xposed.XposedHelpers.setObjectField(p4, ((String) p5), p6);
                    v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۠ۧ);
                    break;
                case 1747657:
                case 1754380:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_4 = ۟۠ۧ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = ۣ۟۟;
                    }
                    break;
                case 1747835:
                    System.out.println(v2);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -4040)) == 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 55143);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 41;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۠ۤ);
                    }
                    break;
                case 1748612:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() >= 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 9060)) < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749828);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                            v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۧۤ);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -2657)) == 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746943);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۤ);
                        }
                    }
                    break;
                case 1748645:
                    v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۟ۢ);
                    break;
                case 1749826:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1754270);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 69;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠۟ۨ);
                    }
                    break;
                case 1753477:
                    v2 = Double.parseDouble(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(zgKCXyVj1NXlmOcvQXmVLx3fp3I3));
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1747306);
                    break;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_4);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p7)
    {
        int v4_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۢۢۤ);
        String v2_0 = 0;
        int v3_4 = 0;
        android.view.ViewGroup v0_3 = 0;
        while(true) {
            String v1_3;
            switch (v4_1) {
                case 1747812:
                    v4_1 = (1753572 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                    v2_0 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$h.۟ۦۣۣۤ(), 0, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -413), 364);
                    break;
                case 1748644:
                    com.window.hook.lunamusic.d$h.ۡۨۢۨ(com.window.hook.lunamusic.d$h.ۣ۟۠ۧ(p7), v2_0, v0_3);
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v1_3 = ۧۤۧ;
                    } else {
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۨ۠);
                    }
                    break;
                case 1749668:
                    if (!com.window.hook.lunamusic.ۣۨۥۤ.ۦۡ۠ۢ(com.window.hook.۟۠ۥۥۨ.ۤۢۥۤ())) {
                        v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1750906);
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ <= 0) {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 52;
                        }
                        v1_3 = ۥۧۡ;
                    }
                    break;
                case 1749854:
                    String v1_4 = com.window.hook.lunamusic.d$h.ۣ۟۠ۧ(p7);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2343)) < 0) {
                        v4_1 = (1747650 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v3_4 = v1_4;
                    } else {
                        v4_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۦۢ);
                        v3_4 = v1_4;
                    }
                    break;
                case 1752703:
                case 1754538:
                    return;
                case 1753572:
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.۟ۥۥۣ(((android.view.View) com.window.hook.lunamusic.d$h.۠ۥ۠ۥ(v3_4, v2_0)));
                    v1_3 = ۣۡ۠;
                    break;
                case 1754595:
                    v4_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749914);
                    break;
                default:
            }
            v4_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_3);
        }
    }
}
