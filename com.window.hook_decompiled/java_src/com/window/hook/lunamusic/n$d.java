package com.window.hook.lunamusic;
 class n$d extends de.robv.android.xposed.XC_MethodHook {

    static n$d()
    {
        return;
    }

    public n$d()
    {
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۢ);
        String v1_3 = 0;
        while(true) {
            int v0_5;
            switch (v2_2) {
                case 1746687:
                    System.out.println(v1_3);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ <= 0) {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                    }
                    v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧۧ);
                    break;
                case 1746784:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 6360)) == 0) {
                            v0_5 = ۥۧۧ;
                        } else {
                            v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥۨ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                            v0_5 = ۠ۡۡ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 30;
                            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۢۥ);
                        }
                    }
                    break;
                case 1747712:
                    v2_2 = (1746687 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    v1_3 = com.window.hook.۟۠ۥۥۨ.ۡۨۥۣ(lI2gDp7nI);
                    break;
                case 1751740:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1745742);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 11;
                        v0_5 = ۣۨۤ;
                    }
                    break;
                case 1752709:
                    return;
                default:
            }
            v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
        }
    }

    public static void ۟۟ۦ۟ۦ(Object p2, Object p3)
    {
        int v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۡۦ);
        while(true) {
            int v0_2;
            int v0_16;
            switch (v0_4) {
                case 56359:
                case 1747928:
                    v0_16 = ۨۡ;
                    break;
                case 56539:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748717);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 47;
                        v0_16 = ۧۦۧ;
                    }
                    break;
                case 56542:
                    v0_16 = ۡۨ;
                    break;
                case 56569:
                    return;
                case 1746941:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 9712)) < 0) {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۥ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 69;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۤۤ);
                    }
                    break;
                case 1748678:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1820006);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 99;
                            v0_2 = ۧۢ;
                            v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_2);
                        }
                    }
                    break;
                case 1754412:
                    ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p2).setResult(p3);
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -8596)) < 0) {
                        v0_2 = ۨۡ;
                    } else {
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۥ);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_16);
        }
    }

    public static Object[] ۠۠ۡۧ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۦۢ);
        int v2_0 = 0;
        int v3 = 0;
        while(true) {
            int v0_4;
            int v0_9;
            int v1_4;
            switch (v0_2) {
                case 56325:
                    v1_4 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).args;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 2561)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1751557);
                        v2_0 = v1_4;
                    } else {
                        v0_9 = ۠ۥ;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_9);
                        v2_0 = v1_4;
                    }
                    break;
                case 1747688:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751251);
                    } else {
                        v0_4 = ۡۢۨ;
                    }
                    break;
                case 1747781:
                case 1755467:
                    int v0_23;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * 8210)) < 0) {
                        v0_23 = ۡۢۨ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 41;
                        v0_23 = ۦۧۥ;
                    }
                    v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_23);
                    break;
                case 1748711:
                    return v3;
                case 1750751:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -6897)) > 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747242);
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۤ);
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                            v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 58129);
                        } else {
                            v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۤۤ);
                        }
                    }
                    break;
                case 1751557:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % -9758)) > 0) {
                        v0_9 = ۡۢۨ;
                        v1_4 = v2_0;
                        v3 = v2_0;
                    } else {
                        v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۡۢ);
                        v3 = v2_0;
                    }
                    break;
                case 1751685:
                    v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1751911);
                    v3 = 0;
                    break;
                case 1752645:
                    v0_4 = ۣ۠ۨ;
                    break;
                case 1755496:
                    int v0_3;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 4791)) < 0) {
                        v0_3 = ۣۦۢ;
                    } else {
                        v0_3 = ۣ۟ۤ;
                    }
                    v0_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_3);
                    break;
                default:
            }
            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p3)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠۠);
        while(true) {
            switch (v0_4) {
                case 1747682:
                    v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۠۠);
                    break;
                case 1748618:
                    return;
                case 1751557:
                    com.window.hook.lunamusic.n$d.۟۟ۦ۟ۦ(p3, com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۤۦۧ());
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 4356)) == 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749925);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦ۠۠);
                    }
                    break;
                case 1753446:
                    com.window.hook.lunamusic.n$d.۠۠ۡۧ(p3);
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 6828)) < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751060);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 44;
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۟ۨ);
                    }
                    break;
                default:
            }
        }
    }
}
