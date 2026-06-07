package com.window.hook.lunamusic;
 class d$i$b extends android.animation.AnimatorListenerAdapter {
    final boolean[] a;
    final android.graphics.LinearGradient b;
    final android.animation.ValueAnimator c;
    final int d;
    final android.graphics.LinearGradient e;
    final com.window.hook.lunamusic.d$i f;

    static d$i$b()
    {
        return;
    }

    public d$i$b(com.window.hook.lunamusic.d$i p4, boolean[] p5, android.graphics.LinearGradient p6, android.animation.ValueAnimator p7, int p8, android.graphics.LinearGradient p9)
    {
        this.f = p4;
        this.a = p5;
        this.b = p6;
        this.c = p7;
        this.d = p8;
        this.e = p9;
        Long v1 = 0;
        int v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۡ۠);
        while(true) {
            int v0_7;
            int v0_13;
            switch (v0_0) {
                case 56322:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1924442);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_13 = ۠ۡ۟;
                    }
                    break;
                case 1748672:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 7975)) < 0) {
                            v0_13 = ۣۨۡ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                            v0_7 = ۥۧۨ;
                            v0_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_7);
                        }
                    } else {
                        v0_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754740);
                    }
                    break;
                case 1750812:
                    return;
                case 1755367:
                    System.out.println(v1);
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_7 = ۣۨۡ;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 74;
                        v0_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡۡ۠);
                    }
                    break;
                case 1755620:
                    v1 = Long.valueOf(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(T8cVGcJVQRZHXIFHfyJmPIeVsO));
                    v0_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1755367);
                    break;
                default:
            }
            v0_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_13);
        }
    }

    public static boolean[] ۟۟۠ۥۡ(Object p5)
    {
        int v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۥۢ);
        boolean[] v2 = 0;
        int v1 = 0;
        while(true) {
            int v0_9;
            int v0_14;
            int v0_24;
            switch (v0_2) {
                case 1747687:
                    v2 = ((com.window.hook.lunamusic.d$i$b) p5).a;
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۟ۦ);
                    } else {
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۡۡ);
                    }
                    break;
                case 1748798:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v0_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۧۦ);
                        } else {
                            v0_24 = ۤۡ۠;
                        }
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 9770)) > 0) {
                            v0_24 = ۠۠ۧ;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 69;
                            v0_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۥۢ);
                        }
                    }
                    break;
                case 1749577:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_9 = ۧۨ۟;
                        v1 = v2;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_9);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 80;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۧۡۧ);
                        v1 = v2;
                    }
                    break;
                case 1751616:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_14 = ۧ۟ۥ;
                        v1 = 0;
                        v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_14);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 40;
                        v0_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۟ۨ);
                        v1 = 0;
                    }
                    break;
                case 1751747:
                case 1752517:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753612);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 71;
                        v0_14 = ۣۨ۟;
                    }
                    break;
                case 1752462:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * -7568)) > 0) {
                        v0_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748793);
                    } else {
                        v0_9 = ۥۣۥ;
                    }
                    break;
                case 1754381:
                    v0_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751752);
                    break;
                case 1754506:
                    v0_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751616);
                    break;
                case 1754654:
                    return v1;
                default:
            }
            v0_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_24);
        }
    }

    public static android.graphics.LinearGradient ۣ۟۟ۤۤ(Object p6)
    {
        int v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۨ۟);
        android.graphics.LinearGradient v1 = 0;
        String v2_1 = 0;
        while(true) {
            int v3_0;
            int v0_3;
            String v4;
            int v0_23;
            int v0_17;
            switch (v0_4) {
                case 56320:
                    return v2_1;
                case 56537:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 3035)) > 0) {
                        v3_0 = ۣ۟۟;
                        v4 = v2_1;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 2;
                        v0_3 = v2_1;
                        v3_0 = ۠۠;
                        v4 = v0_3;
                    }
                    break;
                case 1746691:
                case 1751653:
                    v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 57222);
                    break;
                case 1748738:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_23 = ۥۡ۠;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_23);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۧۦ);
                    }
                    break;
                case 1749605:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_17 = ۤۨ۟;
                        v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_17);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 35;
                        v0_17 = ۧ۟ۦ;
                    }
                    break;
                case 1750624:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | -9736)) < 0) {
                        v0_3 = v1;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 81;
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۡۤ);
                        v2_1 = v1;
                    }
                    break;
                case 1751771:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -2925)) > 0) {
                            v0_17 = ۣۡۤ;
                        } else {
                            v0_4 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۢ۠);
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + -8052)) == 0) {
                            v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1754023);
                        } else {
                            v0_23 = ۤۤۥ;
                        }
                    }
                    break;
                case 1752516:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 5630)) > 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 850297);
                        v2_1 = 0;
                    } else {
                        v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۡ۠);
                        v2_1 = 0;
                    }
                    break;
                case 1753451:
                    v1 = ((com.window.hook.lunamusic.d$i$b) p6).e;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750722);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 69;
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟۟);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v3_0);
            v2_1 = v4;
        }
    }

    public static android.graphics.LinearGradient ۟ۢۥۥۥ(Object p5)
    {
        String v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡ۠ۦ);
        android.graphics.LinearGradient v3 = 0;
        int v1_2 = 0;
        while(true) {
            String v0_16;
            String v0_20;
            switch (v0_1) {
                case 56412:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_20 = ۦۣۨ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_20 = ۦۥۣ;
                    }
                    break;
                case 56539:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754042);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۦۦ);
                    }
                    break;
                case 1746936:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ 4397)) == 0) {
                        v0_16 = ۥۥۧ;
                        v1_2 = v3;
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_16);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 95;
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۟);
                        v1_2 = v3;
                    }
                    break;
                case 1748647:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / -7356)) < 0) {
                            v0_20 = ۣۤۥ;
                        } else {
                            com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 56;
                            v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۧ۠);
                        }
                    }
                    break;
                case 1749605:
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -4703)) > 0) {
                        v0_16 = ۧۢ;
                        v1_2 = 0;
                    // }
                    break;
                case 1750755:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -2812)) > 0) {
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡ۠ۦ);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠۠);
                    }
                    break;
                case 1751622:
                    v3 = ((com.window.hook.lunamusic.d$i$b) p5).b;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡ۠ۦ);
                    }
                    break;
                case 1752647:
                    return v1_2;
                case 1753423:
                case 1753637:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1753044);
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥۨۥ);
                    }
                    break;
                case 1753697:
                    v0_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748725);
                    break;
                default:
            }
            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_20);
        }
    }

    public static android.animation.ValueAnimator ۣۣ۠۟(Object p5)
    {
        int v1_0 = 0;
        int v3_2 = 0;
        int v4_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۤ);
        while(true) {
            int v0_22;
            int v0_31;
            switch (v4_3) {
                case 56417:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() > 0) {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ 3284)) < 0) {
                            v4_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1753603);
                        } else {
                            v0_31 = ۟۠ۡ;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -2972)) < 0) {
                            v4_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1750193);
                        } else {
                            v4_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦۦ);
                        }
                    }
                    break;
                case 1746725:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 4258)) < 0) {
                        v0_31 = ۣۤۤ;
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۤۡ);
                    }
                    break;
                case 1747776:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۤ);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 16;
                        v4_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟۟ۨ);
                    }
                    break;
                case 1749696:
                    v0_22 = ((com.window.hook.lunamusic.d$i$b) p5).c;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 6506)) < 0) {
                        v4_3 = (1749869 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                        v1_0 = v0_22;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۡ۟);
                        v1_0 = v0_22;
                    }
                    break;
                case 1749727:
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v3_2 = v1_0;
                        v4_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧۦ۟);
                    // }
                    break;
                case 1750602:
                case 1751621:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1372672);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۣۤ);
                    }
                    break;
                case 1751554:
                    v3_2 = 0;
                    v4_3 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1489851);
                    break;
                case 1753602:
                    v0_22 = v1_0;
                    break;
                case 1754592:
                    return v3_2;
                default:
            }
            v4_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_31);
        }
    }

    public static android.widget.TextView ۠ۦۣۨ(Object p5)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۨۨ);
        android.widget.TextView v2 = 0;
        int v1_2 = 0;
        while(true) {
            int v0_5;
            int v0_18;
            switch (v0_4) {
                case 56474:
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751902);
                    break;
                case 1747684:
                    return v1_2;
                case 1747712:
                case 1751678:
                    v0_4 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1583659);
                    break;
                case 1748680:
                    v0_18 = ۠۠ۤ;
                    v1_2 = v2;
                    break;
                case 1748802:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | 3862)) < 0) {
                        v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦ۟ۦ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۠ۡۡ);
                    }
                    break;
                case 1749851:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 7479)) > 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748802);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_18 = ۥۨۧ;
                    }
                    break;
                case 1752489:
                    v2 = ((com.window.hook.lunamusic.d$i) p5).a;
                    v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748651);
                    break;
                case 1752741:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                    } else {
                        v0_5 = ۥ۠ۤ;
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_5);
                    }
                    break;
                case 1753421:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_4 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1638308);
                        v1_2 = 0;
                    } else {
                        v1_2 = 0;
                    }
                    break;
                case 1754472:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -2834)) == 0) {
                        v0_4 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1747713);
                    } else {
                        v0_5 = ۢۨۡ;
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_18);
        }
    }

    public static int ۧۥ۠ۥ(Object p5)
    {
        int v0_1 = 0;
        int v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤ۟۠);
        String v4 = 0;
        while(true) {
            switch (v3_1) {
                case 56382:
                    return v4;
                case 1746750:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 2396)) < 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748729);
                        v4 = 0;
                    } else {
                        v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۡ۠);
                        v4 = 0;
                    }
                    break;
                case 1746819:
                case 1755369:
                    v3_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56382);
                    break;
                case 1747843:
                    break;
                case 1748799:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % 5472)) < 0) {
                        v3_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1591376);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 52;
                        v3_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۥۨ);
                    }
                    break;
                case 1749570:
                    int v0_5;
                    int v2_21 = ((com.window.hook.lunamusic.d$i$b) p5).d;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_5 = ۢۧۨ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 57;
                        v0_5 = ۦۨۦ;
                    }
                    v3_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_5);
                    v0_1 = v2_21;
                    break;
                case 1749827:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 9225)) > 0) {
                        v3_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 118426);
                        v4 = v0_1;
                    } else {
                        v3_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣ۠);
                        v4 = v0_1;
                    }
                    break;
                case 1751493:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() > 0) {
                    } else {
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۟۟);
                    }
                    break;
                case 1752578:
                    v3_1 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751739);
                    break;
                case 1753700:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 6136)) == 0) {
                        v3_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۡ۠);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 20;
                    }
                    break;
                default:
            }
            v3_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753697);
        }
    }

    public static com.window.hook.lunamusic.d$i ۨۦۢ۟(Object p5)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥۨ);
        com.window.hook.lunamusic.d$i v2 = 0;
        int v1_2 = 0;
        while(true) {
            int v0_10;
            switch (v0_3) {
                case 56482:
                    break;
                case 1748645:
                    int v0_24;
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_24 = ۣۥۨ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 15;
                        v0_24 = ۣ۟ۦ;
                    }
                    v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_24);
                    break;
                case 1748890:
                    v0_10 = ۣۨۥ;
                    v1_2 = v2;
                    v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_10);
                    break;
                case 1749637:
                    v2 = ((com.window.hook.lunamusic.d$i$b) p5).f;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1895014);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۥ);
                    }
                    break;
                case 1749702:
                    if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 978115);
                        v1_2 = 0;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۣ۠);
                        v1_2 = 0;
                    }
                    break;
                case 1749820:
                case 1750782:
                    v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749774);
                    break;
                case 1750726:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                    } else {
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -7707)) > 0) {
                            v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۡۤ);
                        } else {
                            v0_10 = ۡ۠ۤ;
                        }
                    }
                    break;
                case 1750816:
                    return v1_2;
                case 1752515:
                    v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750064);
                    break;
                case 1753539:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1749699);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    break;
                default:
            }
            int v0_29;
            if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 6565)) < 0) {
                v0_29 = ۦۣ۠;
            } else {
                com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                v0_29 = ۣۢ۟;
            }
            v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_29);
        }
    }

    public void onAnimationEnd(android.animation.Animator p15)
    {
        int v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۠);
        android.animation.ValueAnimator v5 = 0;
        android.animation.ValueAnimator v0_0 = 0;
        int v3_0 = 0;
        int v2 = 0;
        int v7_0 = 0;
        int v8 = 0;
        while(true) {
            int v1_5;
            int v1_42;
            int v1_34;
            int v4_16;
            int v1_12;
            switch (v4_2) {
                case 56294:
                    return;
                case 56351:
                    int v1_48 = com.window.hook.lunamusic.d$i$b.۟۟۠ۥۡ(this);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v4_16 = ۣۣۤ;
                        v3_0 = v1_48;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v4_16);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 24;
                        v4_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۢ۟);
                        v3_0 = v1_48;
                    }
                    break;
                case 56512:
                    v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752976);
                    v7_0 = com.window.hook.lunamusic.d$i$b.ۧۥ۠ۥ(this);
                    break;
                case 1747804:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۦ۟ۧۢ(com.window.hook.lunamusic.d$i$b.ۣۣ۠۟(this));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 1340)) > 0) {
                        v1_42 = ۟ۥ;
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_42);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۦ);
                    }
                    break;
                case 1748702:
                    int v1_38 = com.window.hook.lunamusic.d$i$b.ۣۣ۠۟(this);
                    v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۠ۧ);
                    v5 = v1_38;
                    break;
                case 1748764:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۦۥۤۢ(com.window.hook.lunamusic.d$i$b.ۣۣ۠۟(this), 3000);
                    v1_34 = ۠ۤ۠;
                    break;
                case 1749609:
                    int v1_35 = com.window.hook.lunamusic.d$i$b.ۧۥ۠ۥ(this);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۧ۟);
                        v8 = v1_35;
                    } else {
                        v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢ۠ۧ);
                        v8 = v1_35;
                    }
                    break;
                case 1750567:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750399);
                    } else {
                        v1_34 = ۧۨ;
                    }
                    break;
                case 1750660:
                    v1_5 = v3_0[0];
                    v4_16 = ۧ۟۠;
                    v2 = v1_5;
                    break;
                case 1750723:
                    com.window.hook.۟۠ۥۥۨ.۠ۨ۟ۢ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۤۥۢ(com.window.hook.lunamusic.d$i$b.۠ۦۣۨ(com.window.hook.lunamusic.d$i$b.ۨۦۢ۟(this))), com.window.hook.lunamusic.d$i$b.ۣ۟۟ۤۤ(this));
                    v1_12 = ۡۢ۟;
                    v4_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v1_12);
                    break;
                case 1751532:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۦۥۤۢ(com.window.hook.lunamusic.d$i$b.ۣۣ۠۟(this), 3000);
                    v4_2 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755400);
                    break;
                case 1751587:
                    v0_0 = com.window.hook.lunamusic.d$i$b.ۣۣ۠۟(this);
                    break;
                case 1751588:
                    if (v2 != 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 4830)) == 0) {
                            v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1753385);
                        } else {
                            com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 61;
                            v4_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۥۥ);
                        }
                    }
                    break;
                case 1751589:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -620)) < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 121961);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 35;
                        v1_12 = ۣۡۧ;
                    }
                    break;
                case 1752733:
                    int v1_82 = new float[2];
                    v1_82[0] = ((float) (- v7_0));
                    v1_82[1] = ((float) v7_0);
                    com.window.hook.۟۠ۥۥۨ.۟ۢۤ۠۠(v0_0, v1_82);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v4_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1750490);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 78;
                        v1_5 = v2;
                    }
                    break;
                case 1753547:
                    com.window.hook.۟۠ۥۥۨ.۠ۨ۟ۢ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۤۥۢ(com.window.hook.lunamusic.d$i$b.۠ۦۣۨ(com.window.hook.lunamusic.d$i$b.ۨۦۢ۟(this))), com.window.hook.lunamusic.d$i$b.۟ۢۥۥۥ(this));
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_34 = ۤۢۡ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 67;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۤ۠);
                    }
                    break;
                case 1754376:
                    v3_0[0] = (((v2 ^ -1) & 1) | (v2 & -2));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750546);
                    } else {
                        v1_42 = ۣ۠ۤ;
                    }
                    break;
                case 1754472:
                case 1754663:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -1972)) < 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1747835);
                    } else {
                        v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۦۦۧ);
                    }
                    break;
                case 1754592:
                    v4_2 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754663);
                    break;
                case 1754623:
                    int v1_22 = new float[2];
                    v1_22[0] = ((float) (- v8));
                    v1_22[1] = ((float) v8);
                    com.window.hook.۟۠ۥۥۨ.۟ۢۤ۠۠(v5, v1_22);
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -5635)) > 0) {
                        v4_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1749232);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 97;
                        v4_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۤۢۡ);
                    }
                    break;
                default:
            }
            v4_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v1_34);
        }
    }
}
