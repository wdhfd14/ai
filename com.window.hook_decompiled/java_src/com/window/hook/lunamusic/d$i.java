package com.window.hook.lunamusic;
 class d$i implements android.view.ViewTreeObserver$OnGlobalLayoutListener {
    private static final short[] short;
    final android.widget.TextView a;

    static d$i()
    {
        short[] v0_1 = new short[43];
        v0_1 = {607, 568, 584, 573, 570, 591, 587, 2619, 2654, 2654, 2654, 2654, 2652, 2607, 2600, 2600, 2580, 2673, 2673, 2673, 2673, 2673, 2566, 2560, 2561, 2021, 2038, 2038, 1922, 2034, 1927, 1920, 2037, 2033, 702, 685, 685, 685, 685, 685, 685, 685, 685};
        com.window.hook.lunamusic.d$i.short = v0_1;
        return;
    }

    public d$i(android.widget.TextView p5)
    {
        this.a = p5;
        long v0_0 = 0;
        int v2_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۦۤ);
        while(true) {
            int v2_1;
            int v2_2;
            switch (v2_5) {
                case 56385:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v2_5 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1749792);
                    } else {
                        v2_1 = ۟۠ۤ;
                    }
                    break;
                case 56509:
                    System.out.println(v0_0);
                    v2_5 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1753067);
                    break;
                case 1747711:
                    v0_0 = Long.parseLong(com.window.hook.lunamusic.ۧۥۦۢ.ۣۧ۟ۤ(5pBiDa6YGryPQ4px));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 6738)) > 0) {
                        v2_2 = ۦۣ;
                        v2_5 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v2_2);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v2_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۡ۠);
                    }
                    break;
                case 1749792:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                            v2_1 = ۧ۟ۥ;
                        } else {
                            v2_2 = ۥۢۦ;
                        }
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v2_5 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۢ);
                        }
                    }
                    break;
                case 1754381:
                    return;
                default:
            }
            v2_5 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v2_1);
        }
    }

    public static short[] ۠ۡ۠ۥ()
    {
        short[] v1_2 = 0;
        int v3_1 = 0;
        int v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۢ۟ۡ);
        while(true) {
            switch (v4_0) {
                case 1747781:
                    v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢ۟ۡ);
                    break;
                case 1747896:
                    break;
                case 1747903:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + 4489)) == 0) {
                        v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1752661);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۦ۠ۤ);
                    }
                    break;
                case 1748799:
                    return v3_1;
                case 1749572:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۥ۟);
                        } else {
                            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۦۤ);
                        }
                    }
                    break;
                case 1750600:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 3995)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752772);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 0;
                    }
                    break;
                case 1752461:
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v3_1 = 0;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۧۦ);
                    // }
                    break;
                case 1753450:
                case 1753671:
                    int v0_5;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_5 = ۡۥۣ;
                    } else {
                        v0_5 = ۦۨۨ;
                    }
                    v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_5);
                    break;
                case 1753600:
                    v4_0 = (1753202 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                    v1_2 = com.window.hook.lunamusic.d$i.short;
                    break;
                case 1753636:
                    v3_1 = v1_2;
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748637);
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                v4_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1750595);
            } else {
                v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۤ);
            }
        }
    }

    public static android.widget.TextView ۡ۟ۧۨ(Object p5)
    {
        int v3_0 = 0;
        int v1_0 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢۥ);
        while(true) {
            int v0_9;
            int v0_1;
            switch (v4_0) {
                case 56576:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 191)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1757171);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_9 = ۨ۠ۧ;
                    }
                    break;
                case 1746843:
                case 1751650:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + -7838)) > 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨ۠ۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۦۢ);
                    }
                    break;
                case 1748675:
                    int v0_36 = ((com.window.hook.lunamusic.d$i) p5).a;
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 380)) == 0) {
                        v4_0 = (1750637 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v3_0 = v0_36;
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۣۨ);
                        v3_0 = v0_36;
                    }
                    break;
                case 1751647:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v1_0 = v3_0;
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1754897);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v1_0 = v3_0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۥ);
                    }
                    break;
                case 1752554:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1751650);
                    break;
                case 1754474:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ > 0) {
                            v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۡۡ);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 50;
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟ۤ۠);
                        }
                    }
                    break;
                case 1755367:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 8763)) > 0) {
                        v0_9 = ۣۣۨ;
                    } else {
                        v0_1 = v1_0;
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۢۧ);
                        v1_0 = v0_1;
                    }
                    break;
                case 1755372:
                    return v1_0;
                case 1755374:
                    v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754445);
                    break;
                case 1755464:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_1 = 0;
                    } else {
                        v1_0 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۤۤۢ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_9);
        }
    }

    public void onGlobalLayout()
    {
        int v23 = 0;
        float v7 = 0;
        int v26 = 0;
        int v28 = 0;
        int v27 = 0;
        int[] v9 = 0;
        android.graphics.Shader$TileMode v11 = 0;
        int v21 = 0;
        int v30 = 0;
        int v29 = 0;
        int v25 = 0;
        int[] v17 = 0;
        long v24 = 0;
        boolean[] v20 = 0;
        android.animation.ValueAnimator v22_0 = 0;
        int v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۨۤ);
        String v31 = 0;
        String v32 = 0;
        int v33 = 0;
        int v10_3 = 0;
        int v34 = 0;
        while(true) {
            int v4_27;
            int v4_15;
            int v5_9;
            int v6_1;
            long v12_3;
            int v4_23;
            int v6_0;
            int v4_11;
            String v8_9;
            int v5_7;
            int v4_42;
            int v5_26;
            switch (v13_0) {
                case 56514:
                    com.window.hook.lunamusic.d$i v0_6 = new float[4];
                    com.window.hook.lunamusic.d$i$b v18_0 = v0_6;
                    v18_0 = {0, 1051931443, 1059481190, 1065353216};
                    v12_3 = new android.graphics.LinearGradient(0, 0, v7, 0, v17, v18_0, v11);
                    com.window.hook.lunamusic.d$i v0_7 = new boolean[1];
                    v20 = v0_7;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | 1857)) > 0) {
                        v24 = v12_3;
                        v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۧ۟ۦ);
                    } else {
                        v24 = v12_3;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۧ۟ۤ);
                    }
                    break;
                case 56569:
                    v17[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -902)] = v10_3;
                    v17[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 881)] = v30;
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 4357)) > 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1748857);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 23;
                        v12_3 = v24;
                    }
                    break;
                case 1746814:
                case 1746844:
                    return;
                case 1747805:
                    v32 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$i.۠ۡ۠ۥ(), 7, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 2584);
                    v33 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v26);
                    v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1750256);
                    break;
                case 1747931:
                    break;
                case 1748614:
                    v17[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -904)] = v29;
                    v17[(com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 883)] = v25;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -4839)) <= 0) {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                    }
                    v13_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۦۨ);
                    break;
                case 1748896:
                    v4_42 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v26);
                    com.window.hook.lunamusic.d$i v0_4 = new int[4];
                    v17 = v0_4;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * 8717)) == 0) {
                        v5_26 = ۨۡ;
                        v25 = v4_42;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v5_26);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 47;
                        v5_26 = ۥۥۡ;
                    }
                    break;
                case 1749574:
                    v9 = new int[4];
                    v9[(com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 434)] = v33;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_27 = ۣۣۤ;
                        v13_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v4_27);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 10;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۤۡ);
                    }
                    break;
                case 1749850:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۤ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 68;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۣۨۡ);
                    }
                    break;
                case 1750786:
                    v31 = com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$i.۠ۡ۠ۥ(), 16, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 2615);
                    v34 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v32);
                    v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1753216);
                    break;
                case 1751495:
                    v9[(com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 161)] = v27;
                    v11 = com.window.hook.lunamusic.ۣۨۥۤ.۟۟ۤۤۧ();
                    v4_42 = v25;
                    break;
                case 1751589:
                    v7 = ((float) v23);
                    v4_15 = com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$i.۠ۡ۠ۥ(), 0, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 165), 636);
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v8_9 = ۠ۤۡ;
                        v26 = v4_15;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v8_9);
                    } else {
                        v5_9 = v27;
                        v6_1 = v28;
                        v8_9 = ۣۢ۟;
                        v27 = v5_9;
                        v28 = v6_1;
                    }
                    break;
                case 1751620:
                    v9[(com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -406)] = v34;
                    v9[(com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -904)] = v28;
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v13_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751500);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 25;
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۡ۟);
                    }
                    break;
                case 1751679:
                    v22_0 = new android.animation.ValueAnimator();
                    com.window.hook.lunamusic.ۣۨۥۤ.ۦۣ۟ۡ(v22_0, new android.view.animation.LinearInterpolator());
                    v4_27 = ۨۢۨ;
                    break;
                case 1751709:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣۤۨ(v22_0, 0);
                    com.window.hook.lunamusic.ۣۨۥۤ.ۦ۟ۧۢ(v22_0);
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1745772);
                    } else {
                        v4_23 = ۡۨۧ;
                        v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v4_23);
                    }
                    break;
                case 1752641:
                    int v10_1 = new float[4];
                    v10_1 = {0, 1051931443, 1059481190, 1065353216};
                    int v4_17 = new android.graphics.LinearGradient(0, 0, v7, 0, v9, v10_1, v11);
                    int v5_13 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$i.۠ۡ۠ۥ(), 34, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 443), 669));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v21 = v4_17;
                        v10_3 = v5_13;
                        v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1754058);
                    } else {
                        v21 = v4_17;
                        v10_3 = v5_13;
                        v13_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۥ۠);
                    }
                    break;
                case 1753417:
                    v6_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v31);
                    v5_9 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$i.۠ۡ۠ۥ(), 25, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 1990));
                    v4_15 = v26;
                    break;
                case 1754380:
                    if (v23 > 0) {
                    } else {
                        if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % -3102)) < 0) {
                            v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1604284);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v4_11 = ۤۦ۟;
                            v5_7 = v29;
                            v6_0 = v30;
                            v29 = v5_7;
                            v30 = v6_0;
                            v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v4_11);
                        }
                    }
                    break;
                case 1754382:
                    v20[0] = 1;
                    com.window.hook.۟۠ۥۥۨ.۠ۨ۟ۢ(com.window.hook.lunamusic.ۣۨۥۤ.۟ۡۤۥۢ(com.window.hook.lunamusic.d$i.ۡ۟ۧۨ(this)), v21);
                    v13_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1751679);
                    break;
                case 1754437:
                    int v4_108 = new float[2];
                    v4_108[0] = ((float) (- v23));
                    v4_108[1] = v7;
                    com.window.hook.۟۠ۥۥۨ.۟ۢۤ۠۠(v22_0, v4_108);
                    com.window.hook.bodian.۟ۧۥ۠ۤ.ۦۥۤۢ(v22_0, (2842 ^ ((long) com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ)));
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_23 = ۤۦ۟;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v13_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۡ۟ۤ);
                    }
                    break;
                case 1754654:
                    v6_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v32);
                    v5_7 = com.window.hook.lunamusic.ۣۨۥۤ.ۥۦۢۡ(v31);
                    v4_11 = ۡۨۧ;
                    break;
                case 1755438:
                    com.window.hook.۟۠ۥۥۨ.ۦۦۧ۠(v22_0, new com.window.hook.lunamusic.d$i$a(this, v20, v21, v24));
                    com.window.hook.۟۠ۥۥۨ.۟ۥ۟ۤۦ(v22_0, new com.window.hook.lunamusic.d$i$b(this, v20, v21, v22_0, v23, v24));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ * (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * 6610)) < 0) {
                        v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754437);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                    }
                    break;
                case 1755495:
                    com.window.hook.lunamusic.ۣۨۥۤ.۟۠ۢ(com.window.hook.lunamusic.ۧۥۦۢ.۟۠ۡۡۦ(com.window.hook.lunamusic.d$i.ۡ۟ۧۨ(this)), this);
                    v23 = com.window.hook.lunamusic.ۧۥۦۢ.ۥۣۡ(com.window.hook.lunamusic.d$i.ۡ۟ۧۨ(this));
                    v13_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1755074);
                    break;
                default:
            }
            if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                v13_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1751381);
            } else {
                v13_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۣۤۤ);
            }
        }
    }
}
