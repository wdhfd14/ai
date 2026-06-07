package com.window.hook.lunamusic;
 class d$c implements android.view.View$OnTouchListener {
    private static final short[] short;
    private int a;
    private Runnable b;
    final android.content.Context c;

    static d$c()
    {
        short[] v0_1 = new short[46];
        v0_1 = {1875, 1884, 1881, 1856, 1874, 1887, 1873, 1858, 1876, 1120, 2459, 2484, 2494, 2472, 2485, 2483, 2494, 2451, 2494, 22365, 21410, 22681, 2798, 2753, 2763, 2781, 2752, 2758, 2763, 2758, 2763, 2709, 2703, -31246, 21907, 1540, 1579, 1569, 1591, 1578, 1580, 1569, 1580, 1569, 24436, -29856};
        com.window.hook.lunamusic.d$c.short = v0_1;
        return;
    }

    public d$c(android.content.Context p5)
    {
        this.c = p5;
        int v2_2 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣ۟ۢ);
        int v1_5 = 0;
        while(true) {
            int v0_12;
            switch (v2_2) {
                case 1746846:
                    int v0_27;
                    this.b = new com.window.hook.lunamusic.f(this, 0);
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_27 = ۤۤۦ;
                    } else {
                        v0_27 = ۤۡۤ;
                    }
                    v2_2 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_27);
                    break;
                case 1746967:
                    System.out.println(v1_5);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ 1749727);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v2_2 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۥ۠ۥ);
                    }
                    break;
                case 1749727:
                    return;
                case 1749795:
                    int v0_16 = Integer.decode(com.window.hook.lunamusic.ۦۦ۠ۤ.ۨ۠ۦ(uv8nZqTffq6VIgrBF7kx7Nip));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - 70)) < 0) {
                        v2_2 = (1747909 ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ));
                        v1_5 = v0_16;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 1;
                        v2_2 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣ۟ۢ);
                        v1_5 = v0_16;
                    }
                    break;
                case 1750534:
                    this.a = 0;
                    v0_12 = ۣ۟ۤ;
                    break;
                case 1751559:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1750850);
                    } else {
                        v0_12 = ۤۨۦ;
                    }
                    break;
                case 1751654:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v2_2 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1748717);
                    } else {
                        v2_2 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1749795);
                    }
                    break;
                default:
            }
            v2_2 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_12);
        }
    }

    public static synthetic void a(com.window.hook.lunamusic.d$c p4, android.content.Context p5, android.view.View p6)
    {
        double v2 = 0;
        int v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۥۣۨ);
        while(true) {
            switch (v0_1) {
                case 1747840:
                    return;
                case 1747866:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                    } else {
                        v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1748331);
                    }
                    break;
                case 1748860:
                    v2 = Double.parseDouble(com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟۠۟ۨ(SgLCL7gOBJWfYnNblBH));
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + 6635)) == 0) {
                        v0_1 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751483);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 29;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۧ۟);
                    }
                    break;
                case 1750810:
                    break;
                case 1752493:
                    System.out.println(v2);
                    v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۥۥ);
                    break;
                case 1752701:
                    int v0_4;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v0_4 = ۥۣۨ;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 75;
                        v0_4 = ۣۡۨ;
                    }
                    v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_4);
                    break;
                case 1752736:
                    com.window.hook.lunamusic.d$c.ۣ۟ۡۥۧ(p4, p5, p6);
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠ۦ۠);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣۨ);
                    }
                    break;
                default:
            }
            int v0_19;
            if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ * -8356)) < 0) {
                v0_19 = ۠ۥۥ;
            } else {
                com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                v0_19 = ۢۨۢ;
            }
            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_19);
        }
    }

    public static synthetic void b(com.window.hook.lunamusic.d$c p2)
    {
        int v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟ۨۢ);
        while(true) {
            switch (v0_3) {
                case 1746969:
                    com.window.hook.lunamusic.d$c.ۣۦۤۡ(p2);
                    v0_3 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749124);
                    break;
                case 1749570:
                    return;
                case 1754414:
                    v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ 1747464);
                    break;
                default:
            }
        }
    }

    private synthetic void c()
    {
        float v1 = 0;
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤ۟ۥ);
        while(true) {
            int v0_3;
            switch (v0_1) {
                case 56417:
                    v1 = Float.parseFloat(com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۟۟ۤۧ(nYaGbnpY));
                    v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ -1746537);
                    break;
                case 1746812:
                    System.out.println(v1);
                    v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ * com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1578833);
                    break;
                case 1747873:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                            v0_3 = ۤ۟ۤ;
                        } else {
                            v0_1 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۤۥ);
                        }
                    } else {
                        v0_3 = ۣۤ;
                    }
                    break;
                case 1748770:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_3 = ۤ۟ۥ;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = ۥۤۦ;
                    }
                    break;
                case 1751497:
                    return;
                case 1751498:
                    this.a = 0;
                    v0_1 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747873);
                    break;
                default:
            }
            v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_3);
        }
    }

    private synthetic void d(android.content.Context p14, android.view.View p15)
    {
        int v5_5 = 0;
        int v7 = 0;
        String v3_4 = 0;
        int v1_0 = 0;
        int v2_0 = 0;
        int v6_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۡۨۢ);
        while(true) {
            int v4_0;
            int v0_0;
            int v0_1;
            int v6_1;
            int v0_66;
            int v4_7;
            int v0_7;
            int v0_35;
            switch (v6_0) {
                case 56445:
                case 1751713:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * 9241)) < 0) {
                        v6_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1747654);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 15;
                        v6_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۨ);
                    }
                    break;
                case 56477:
                    return;
                case 56572:
                    int v0_54 = new StringBuilder(com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d$c.ۦۣۡۤ(), 19, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -908), 2735));
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v0_54, com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۡۢ۠());
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % -7549)) == 0) {
                        v4_7 = v0_54;
                        v6_1 = ۢۧۡ;
                        v5_5 = v4_7;
                        v6_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v6_1);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v5_5 = v0_54;
                        v6_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۢ);
                    }
                    break;
                case 1746688:
                    com.window.hook.lunamusic.ۧۥۦۢ.ۣۦۤۤ(v7, com.window.hook.bodian.۟ۧۥ۠ۤ.ۣ۠ۨ۠(com.window.hook.lunamusic.ۦۦ۠ۤ.ۣۣۢۧ(com.window.hook.lunamusic.d$c.ۦۣۡۤ(), 10, (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 171), 2522), com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v3_4)));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | -4811)) < 0) {
                        v6_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 56572);
                    } else {
                        v0_35 = ۣۨۨ;
                        v6_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_35);
                    }
                    break;
                case 1747655:
                    this.a = 0;
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                        v6_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1747879);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 20;
                        v6_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۧۡ);
                    }
                    break;
                case 1747898:
                    v6_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1751723);
                    break;
                case 1748649:
                case 1752733:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + 9114)) < 0) {
                        v6_0 = ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1755557);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 74;
                        v0_0 = ۣ۠ۧ;
                    }
                    break;
                case 1748891:
                    v0_7 = com.window.hook.lunamusic.d$c.ۦۤ۟ۤ(this);
                    if (v0_7 < 2) {
                        v2_0 = v0_7;
                        v6_0 = (1753780 + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ));
                    } else {
                        v2_0 = v0_7;
                        v6_0 = (1750814 + (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ));
                    }
                    break;
                case 1749666:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۡۤ(com.window.hook.lunamusic.ۣۨۥۤ.ۧۤ۟ۨ(p14, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$c.ۦۣۡۤ(), 33, (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -410), 1605), 0));
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % 6653)) < 0) {
                        v6_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(۠۟ۦ);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v6_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۦۨۤ);
                    }
                    break;
                case 1749820:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۣۣ۟ۡۤ(com.window.hook.lunamusic.ۣۨۥۤ.ۧۤ۟ۨ(p14, com.window.hook.lunamusic.ۧۥۦۢ.ۡۦ۠ۦ(v5_5), 0));
                    v6_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ 1752153);
                    break;
                case 1749822:
                    v0_7 = v2_0;
                    break;
                case 1750686:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v6_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۨۢ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 19;
                        v4_0 = ۨۦ۠;
                        v6_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v4_0);
                    }
                    break;
                case 1750694:
                    v0_1 = v1_0;
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | 2313)) > 0) {
                        v1_0 = v0_1;
                        v6_0 = (1749666 + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    } else {
                        v6_1 = ۨۧۧ;
                        v4_7 = v5_5;
                        v1_0 = v0_1;
                    }
                    break;
                case 1750812:
                    v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۡۢ۠();
                    if (v0_1 == 0) {
                    } else {
                        if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() < 0) {
                            v4_0 = ۦۨۤ;
                            v1_0 = v0_1;
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 7;
                            v1_0 = v0_1;
                            v6_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡ۠ۨ);
                        }
                    }
                    break;
                case 1752555:
                    v0_0 = ۤۡ;
                    break;
                case 1753485:
                    this.a = 0;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 331)) > 0) {
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v6_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨۡ);
                    }
                    break;
                case 1753698:
                    if (com.window.hook.۟۠ۥۥۨ.۟ۦۥۤۢ(v1_0)) {
                    } else {
                        int v0_73 = ((android.content.ClipboardManager) com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۢۢۥ(p14, com.window.hook.۟۠ۥۥۨ.ۧۥۨۥ(com.window.hook.lunamusic.d$c.ۦۣۡۤ(), 0, (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909), 1840)));
                        if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -4173)) < 0) {
                            v7 = v0_73;
                            v6_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ 1754394);
                        } else {
                            v7 = v0_73;
                            v6_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۨۤ);
                        }
                    }
                    break;
                case 1754375:
                    v0_66 = new StringBuilder();
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v0_66, com.window.hook.۟۠ۥۥۨ.ۡۤۦ());
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v3_4 = v0_66;
                        v6_0 = (1755153 + (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v3_4 = v0_66;
                        v6_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(۟۟۠);
                    }
                    break;
                case 1754376:
                    if (v2_0 != 1) {
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠۠ۨ(p15);
                        v4_7 = v5_5;
                        v6_1 = ۦۡۨ;
                    }
                    break;
                case 1754412:
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v3_4, com.window.hook.lunamusic.ۧۥۦۢ.ۤۢۤۦ(com.window.hook.lunamusic.d$c.ۦۣۡۤ(), 9, 1, 1088));
                    com.window.hook.۟۠ۥۥۨ.۟ۢۡۥۥ(v3_4, com.window.hook.lunamusic.ۣۨۥۤ.ۣ۟ۡۢ۠());
                    v0_66 = v3_4;
                    break;
                case 1755619:
                    com.window.hook.lunamusic.ۣۨۥۤ.ۥۣ۟۟(com.window.hook.lunamusic.d$c.ۢۢۥۨ(this));
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 2680)) > 0) {
                        v0_35 = ۥۢ;
                    } else {
                    }
                    break;
                default:
            }
            v6_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_0);
        }
    }

    public static android.content.Context ۟۟ۦۡ(Object p5)
    {
        int v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۧ);
        int v2_0 = 0;
        int v3 = 0;
        while(true) {
            int v0_3;
            int v1_1;
            int v0_10;
            int v0_14;
            switch (v0_1) {
                case 56385:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1747403);
                        v3 = 0;
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۣ۟);
                        v3 = 0;
                    }
                    break;
                case 56482:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() > 0) {
                    } else {
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۟ۡۢ);
                    }
                    break;
                case 1746752:
                    v1_1 = ((com.window.hook.lunamusic.d$c) p5).c;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ / 8410)) > 0) {
                        v0_14 = ۨ۠ۢ;
                        v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_14);
                        v2_0 = v1_1;
                    } else {
                        v0_3 = ۠ۥۢ;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_3);
                        v2_0 = v1_1;
                    }
                    break;
                case 1746786:
                case 1753418:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۧۡ);
                    } else {
                        v0_1 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۨ);
                    }
                    break;
                case 1747837:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 5226)) < 0) {
                        v0_10 = ۦۣ۟;
                        v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_10);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_14 = ۧۥۥ;
                        v1_1 = v2_0;
                    }
                    break;
                case 1752457:
                    v0_1 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۣۢ);
                    break;
                case 1753416:
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | -5732)) < 0) {
                        v0_1 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 55614);
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v0_10 = ۟ۧۤ;
                    }
                    break;
                case 1754567:
                    break;
                case 1755370:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ + 7076)) > 0) {
                        v0_3 = ۨۧۡ;
                        v1_1 = v2_0;
                        v3 = v2_0;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 97;
                        v0_1 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۧۡ);
                        v3 = v2_0;
                    }
                    break;
                case 1755586:
                    return v3;
                default:
            }
            if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                v0_1 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) ^ -1751231);
            } else {
                com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                v0_1 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦۣ۠);
            }
        }
    }

    public static void ۣ۟ۡۥۧ(Object p4, Object p5, Object p6)
    {
        int v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۤ);
        while(true) {
            int v0_14;
            switch (v0_3) {
                case 56417:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() >= 0) {
                        v0_14 = ۡ۠ۤ;
                    } else {
                        v0_14 = ۟ۨۢ;
                    }
                    break;
                case 1746781:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + -4999)) > 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 57227);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 69;
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۢۥ);
                    }
                    break;
                case 1746880:
                case 1754537:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / 7869)) > 0) {
                        v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749702);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 66;
                        v0_14 = ۣۧ۠;
                    }
                    break;
                case 1746969:
                    ((com.window.hook.lunamusic.d$c) p4).d(((android.content.Context) p5), ((android.view.View) p6));
                    v0_3 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ / com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ) + 1749702);
                    break;
                case 1748645:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -6502)) < 0) {
                        v0_3 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1754536);
                    } else {
                        v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۢۡ);
                    }
                    break;
                case 1749703:
                    return;
                default:
            }
            v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(v0_14);
        }
    }

    public static Runnable ۢۢۥۨ(Object p5)
    {
        int v1_2 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢۡۨ);
        while(true) {
            int v0_5;
            switch (v4_0) {
                case 1748618:
                case 1752642:
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۨۦۦ);
                    break;
                case 1749641:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ * (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + 9599)) > 0) {
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۦ۠۟);
                        } else {
                            v0_5 = ۣ۠۟;
                        }
                    } else {
                        if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * -5325)) > 0) {
                            v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1753533);
                        } else {
                            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۨۦۦ);
                        }
                    }
                    break;
                case 1749764:
                    v4_0 = ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1750159);
                    break;
                case 1750818:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / -8822)) > 0) {
                        v3_2 = v1_2;
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1755560);
                    } else {
                        v3_2 = v1_2;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۥۢ);
                    }
                    break;
                case 1753445:
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | -8752)) > 0) {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۦۥ);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۨۨ);
                    }
                    break;
                case 1753452:
                    int v0_14 = ((com.window.hook.lunamusic.d$c) p5).b;
                    // Both branches of the condition point to the same code.
                    // if (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ < 0) {
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۧ);
                        v1_2 = v0_14;
                    // }
                    break;
                case 1754598:
                    // Both branches of the condition point to the same code.
                    // if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | 4131)) > 0) {
                        v3_2 = 0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۨۨۦ);
                    // }
                    break;
                case 1755560:
                    return v3_2;
                case 1755622:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_5 = ۥۥۢ;
                    } else {
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۢۥۧ);
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_5);
        }
    }

    public static void ۣۦۤۡ(Object p2)
    {
        int v0_3 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(۠ۦ۟);
        while(true) {
            int v0_11;
            int v0_7;
            switch (v0_3) {
                case 1747781:
                case 1752489:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                        v0_3 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1754381);
                    } else {
                        com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 27;
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨۤ);
                    }
                    break;
                case 1747804:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥ۠ۤ);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_3 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۢ۠ۨ);
                    }
                    break;
                case 1747865:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() > 0) {
                            v0_7 = ۠ۤ۠;
                            v0_3 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_7);
                        } else {
                            v0_11 = ۠ۥۡ;
                        }
                    } else {
                        v0_11 = ۧۡۢ;
                    }
                    break;
                case 1748858:
                    if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ % 5352)) < 0) {
                        v0_7 = ۠ۦ۟;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ = 44;
                        v0_7 = ۟ۥ;
                    }
                    break;
                case 1754381:
                    return;
                case 1754440:
                    ((com.window.hook.lunamusic.d$c) p2).c();
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / -9361)) > 0) {
                        v0_3 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۟ۥ);
                    } else {
                        v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۠ۦ۟);
                    }
                    break;
                default:
            }
            v0_3 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(v0_11);
        }
    }

    public static short[] ۦۣۡۤ()
    {
        String v1_0 = 0;
        int v3_2 = 0;
        int v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۤۢ);
        while(true) {
            int v0_25;
            int v0_3;
            switch (v4_0) {
                case 56446:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() > 0) {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ % com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1755620);
                        } else {
                            com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ();
                            v0_3 = ۣۤۦ;
                        }
                    } else {
                        if (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ > 0) {
                            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣ۠۠);
                        } else {
                            com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                            v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧ۟ۨ);
                        }
                    }
                    break;
                case 1747683:
                    v0_25 = com.window.hook.lunamusic.d$c.short;
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ / -4020)) > 0) {
                        v4_0 = (-1747887 ^ (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟));
                        v1_0 = v0_25;
                    } else {
                        com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ();
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۤۦۧ);
                        v1_0 = v0_25;
                    }
                    break;
                case 1747803:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v3_2 = v1_0;
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1752705);
                    } else {
                        v3_2 = v1_0;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۦ);
                    }
                    break;
                case 1748674:
                case 1752457:
                    v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) + 1751389);
                    break;
                case 1751717:
                    v3_2 = 0;
                    v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟) ^ -1754863);
                    break;
                case 1752453:
                    return v3_2;
                case 1754384:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ % -7082)) > 0) {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۢ);
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۥۣۨ);
                    }
                    break;
                case 1754475:
                    if (com.window.hook.lunamusic.ۣۨۥۤ.۟ۡ۠۠ۨ() < 0) {
                        v0_3 = ۥۣ۟;
                    } else {
                        v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۨۨۤ);
                    }
                    break;
                case 1755620:
                    v0_25 = v1_0;
                    break;
                default:
            }
            v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(v0_3);
        }
    }

    public static int ۦۤ۟ۤ(Object p5)
    {
        int v3_3 = 0;
        int v4_0 = com.window.hook.lunamusic.ۦۦ۠ۤ.۠ۧۢ۟(ۡۦ۠);
        int v1_3 = 0;
        while(true) {
            int v0_13;
            switch (v4_0) {
                case 1746906:
                    int v0_3 = ((com.window.hook.lunamusic.d$c) p5).a;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ() < 0) {
                        v4_0 = (1755858 + (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ));
                        v3_3 = v0_3;
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 57;
                        v4_0 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(ۧۢ۠);
                        v3_3 = v0_3;
                    }
                    break;
                case 1747741:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) ^ -1748906);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = 71;
                        v4_0 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(ۢۨۥ);
                    }
                    break;
                case 1747901:
                case 1752454:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۤۨۨ);
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_13 = ۧ۠ۥ;
                    }
                    break;
                case 1748827:
                    if (com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ() >= 0) {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ) + 1751981);
                    } else {
                        v4_0 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) + 1745864);
                    }
                    break;
                case 1751780:
                    return v1_3;
                case 1752548:
                    if (com.window.hook.۟۠ۥۥۨ.۟۠ۦۤۥ() <= 0) {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 80;
                    }
                    v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۣۨ۟);
                    break;
                case 1754469:
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ > 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ * com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ) ^ -1483034);
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = 46;
                        v4_0 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۥۢۡ);
                    }
                    break;
                case 1755340:
                    if ((com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % 6664)) < 0) {
                        v0_13 = ۧۢ۠;
                        v1_3 = 0;
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۡۦ۠);
                        v1_3 = 0;
                    }
                    break;
                case 1755615:
                    if ((com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ | (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ % -1860)) < 0) {
                        v4_0 = ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ | com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) + 1752057);
                        v1_3 = v3_3;
                    } else {
                        v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(۠ۧۤ);
                        v1_3 = v3_3;
                    }
                    break;
                default:
            }
            v4_0 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_13);
        }
    }

    public boolean onTouch(android.view.View p7, android.view.MotionEvent p8)
    {
        int v0_4 = com.window.hook.۟۠ۥۥۨ.۟۠ۦۤ۟(۟۟);
        while(true) {
            int v0_10;
            switch (v0_4) {
                case 56288:
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۤ۠ۥۨ(p8) != 0) {
                        if ((com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ / 5338)) < 0) {
                            v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۢۥ);
                        } else {
                            com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = 37;
                            v0_10 = ۤۤ۠;
                        }
                    } else {
                        if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ -8912)) <= 0) {
                            com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = 15;
                        }
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۣۨۧ);
                    }
                    break;
                case 1750757:
                    int v0_21;
                    if (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ < 0) {
                        v0_21 = ۟۟;
                    } else {
                        com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ();
                        v0_21 = ۣۣۣ;
                    }
                    v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_21);
                    break;
                case 1750818:
                    int v0_19;
                    this.a = (0 - ((0 - com.window.hook.lunamusic.d$c.ۦۤ۟ۤ(this)) - 1));
                    if ((com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ % (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ | 8157)) == 0) {
                        v0_19 = ۥۢۦ;
                    } else {
                        v0_19 = ۣۦۨ;
                    }
                    v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(v0_19);
                    break;
                case 1752553:
                    com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۥۨۡۥ(p7, com.window.hook.lunamusic.d$c.ۢۢۥۨ(this));
                    if ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ / (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ + -2518)) == 0) {
                        v0_10 = ۧۨۦ;
                    } else {
                        com.window.hook.lunamusic.ۧۥۦۢ.ۣ۟۠ۥۣ();
                        v0_4 = com.window.hook.lunamusic.ۧۥۦۢ.۟ۤۡۢۢ(ۧۨۦ);
                    }
                    break;
                case 1754474:
                    return 1;
                case 1754661:
                    com.window.hook.lunamusic.ۧۥۦۢ.۟ۡ۟۟۟(p7, new com.window.hook.lunamusic.e(this, com.window.hook.lunamusic.d$c.۟۟ۦۡ(this), p7), (70 ^ ((long) com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ)));
                    if (com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۦۢۨۨ() < 0) {
                        v0_4 = ((com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ + com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ) ^ 1754158);
                    } else {
                        com.window.hook.lunamusic.ۦۦ۠ۤ.ۥۣۨۢ();
                        v0_4 = com.window.hook.bodian.۟ۧۥ۠ۤ.۟ۧۧ۟۠(ۥۥۤ);
                    }
                    break;
                default:
            }
            v0_4 = com.window.hook.lunamusic.ۣۨۥۤ.ۦۧۧۥ(v0_10);
        }
    }
}
