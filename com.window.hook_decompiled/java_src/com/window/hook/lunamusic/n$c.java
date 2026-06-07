package com.window.hook.lunamusic;
 class n$c extends de.robv.android.xposed.XC_MethodHook {

    static n$c()
    {
        return;
    }

    public n$c()
    {
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧۢ);
        String v1_5 = 0;
        while(true) {
            int v0_9;
            switch (v2_2) {
                case 56326:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_9 = ۥۧۢ;
                    } else {
                        v0_9 = ۣۤۦ;
                    }
                    break;
                case 1747840:
                    System.out.println(v1_5);
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 3698)) > 0) {
                        v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۣ۠);
                    // }
                    break;
                case 1748609:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / 9417)) > 0) {
                        v0_9 = ۥۣ۠;
                    } else {
                        v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۨۦ);
                    }
                    break;
                case 1752488:
                    int v0_6 = Double.decode(com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(OP4HFVIlPbfDoJ6EhnwNIfAe9));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -6599)) < 0) {
                        v2_2 = (1747845 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v1_5 = v0_6;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 7;
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۧۢ);
                        v1_5 = v0_6;
                    }
                    break;
                case 1752578:
                    return;
                case 1752704:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        v2_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1752510);
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
        }
    }

    public static reflect.Member ۟ۡ۟ۡۧ(Object p5)
    {
        String v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۦۡ);
        reflect.Member v2 = 0;
        int v1_0 = 0;
        while(true) {
            String v0_5;
            String v0_4;
            String v0_11;
            switch (v0_3) {
                case 56571:
                    v2 = ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p5).method;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748675);
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤۧ);
                    }
                    break;
                case 1747897:
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۥۣ);
                    break;
                case 1748676:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 1997)) < 0) {
                        v0_5 = ۣۥۨ;
                        v1_0 = v2;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۨ);
                        v1_0 = v2;
                    }
                    break;
                case 1749610:
                    String v0_23;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_23 = ۠ۧ۠;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 86;
                        v0_23 = ۨۤۥ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_23);
                    v1_0 = 0;
                    break;
                case 1750726:
                    return v1_0;
                case 1750756:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -4499)) > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1384300);
                    } else {
                        v0_4 = ۥۤۦ;
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
                    }
                    break;
                case 1751744:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 6004)) < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -2044041);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 94;
                        v0_11 = ۥۥۨ;
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_11);
                    }
                    break;
                case 1752615:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -8453)) < 0) {
                        v0_11 = ۣۦۧ;
                    } else {
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۨ);
                    }
                    break;
                case 1754565:
                case 1755497:
                    String v0_8;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 9986)) > 0) {
                        v0_8 = ۣۥۨ;
                    } else {
                        v0_8 = ۤ۠ۦ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_8);
                    break;
                case 1755555:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                            v0_4 = ۣۨ;
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_5 = ۡۡۤ;
                        }
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
        }
    }

    public static void ۟ۤ۠۠ۥ(Object p2, Object p3)
    {
        int v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۧ۠);
        while(true) {
            switch (v0_3) {
                case 1746846:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1752199);
                    } else {
                    }
                    break;
                case 1750632:
                    return;
                case 1750780:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1746868);
                        } else {
                            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۦ);
                        }
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -5611)) > 0) {
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 22;
                            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟ۤ);
                        }
                    }
                    break;
                case 1751656:
                    ((de.robv.android.xposed.XC_MethodHook$MethodHookParam) p2).setResult(p3);
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / 9131)) > 0) {
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢۧ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡۦ);
                    }
                    break;
                case 1752522:
                case 1752677:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750632);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۠۟);
                    }
                    break;
                case 1753478:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1608220);
                    break;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۤۨ);
        }
    }

    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam p5)
    {
        int v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡ);
        while(true) {
            switch (v0_4) {
                case 56354:
                    if (com.window.hook.۟۠ۥۥۨ.۟ۥۡ۠ۤ(((reflect.Method) com.window.hook.lunamusic.n$c.۟ۡ۟ۡۧ(p5))) != com.window.hook.lunamusic.ۧۥۦۢ.۟ۤ۟۠ۨ()) {
                    } else {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1755951);
                    }
                    break;
                case 1748734:
                    return;
                case 1751494:
                    int v0_6;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_6 = ۣۡ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_6 = ۠ۢ;
                    }
                    v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_6);
                    break;
                case 1754628:
                    break;
                case 1755433:
                    int v0_3;
                    com.window.hook.lunamusic.n$c.۟ۤ۠۠ۥ(p5, com.window.hook.۟۠ۥۥۨ.ۣۨۥ۠((-999867 ^ ((long) com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟))));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * -7259)) > 0) {
                        v0_3 = ۣۡ۠;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_3 = ۤ۟ۡ;
                    }
                    v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_3);
                    break;
                default:
            }
            if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 5148)) > 0) {
                v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۡ۠);
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 29;
                v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣ۟);
            }
        }
    }
}
