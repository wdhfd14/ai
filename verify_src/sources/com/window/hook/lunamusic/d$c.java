package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public class d$c implements View.OnTouchListener {

    /* renamed from: short */
    private static final short[] f38short = {1875, 1884, 1881, 1856, 1874, 1887, 1873, 1858, 1876, 1120, 2459, 2484, 2494, 2472, 2485, 2483, 2494, 2451, 2494, 22365, 21410, 22681, 2798, 2753, 2763, 2781, 2752, 2758, 2763, 2758, 2763, 2709, 2703, -31246, 21907, 1540, 1579, 1569, 1591, 1578, 1580, 1569, 1580, 1569, 24436, -29856};
    private int a;
    private Runnable b;
    final Context c;

    public d$c(Context context) {
        String str;
        this.c = context;
        int m612 = LunaReflectUtil.m612("ۣ۟ۢ");
        Integer num = null;
        while (true) {
            switch (m612) {
                case 1746846:
                    this.b = new LunaUIHook(this, 0);
                    m612 = BodianCoreUtil.m221(BodianCoreUtil.m214() >= 0 ? "ۤۡۤ" : "ۤۤۦ");
                case 1746967:
                    System.out.println(num);
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.m708();
                        m612 = LunaCryptoUtil.m437("ۥ۠ۥ");
                    } else {
                        m612 = (BodianCoreUtil.f6 / LunaStringUtil.f31) ^ 1749727;
                    }
                case 1749727:
                    return;
                case 1749795:
                    Integer decode = Integer.decode(LunaCryptoUtil.m440("uv8nZqTffq6VIgrBF7kx7Nip"));
                    if (LunaStringUtil.f31 + (LunaReflectUtil.f28 - 70) >= 0) {
                        HashUtil.f0 = 1;
                        m612 = LunaStringUtil.m792("ۣ۟ۢ");
                        num = decode;
                    } else {
                        m612 = 1747909 ^ (HashUtil.f0 ^ LunaStringUtil.f31);
                        num = decode;
                    }
                case 1750534:
                    this.a = 0;
                    str = "ۣ۟ۤ";
                    m612 = HashUtil.m9(str);
                case 1751559:
                    if (LunaCryptoUtil.m439() >= 0) {
                        str = "ۤۨۦ";
                        m612 = HashUtil.m9(str);
                    } else {
                        m612 = (HashUtil.f0 + HashUtil.f0) ^ 1750850;
                    }
                case 1751654:
                    m612 = HashUtil.m10() <= 0 ? (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1749795 : (HashUtil.f0 | LunaStringUtil.f31) + 1748717;
                case 1752490:
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(com.window.hook.lunamusic.d$c r4, android.content.Context r5, android.view.View r6) {
        /*
            r2 = 0
            java.lang.String r0 = "ۥۣۨ"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L8:
            switch(r0) {
                case 1747840: goto Lc;
                case 1747866: goto L3b;
                case 1748860: goto L57;
                case 1750810: goto L7f;
                case 1752493: goto L4b;
                case 1752701: goto Ld;
                case 1752736: goto L21;
                default: goto Lb;
            }
        Lb:
            goto L8
        Lc:
            return
        Ld:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L1e
            r0 = 75
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۣۡۨ"
        L19:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L8
        L1e:
            java.lang.String r0 = "ۥۣۨ"
            goto L19
        L21:
            m844(r4, r5, r6)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L34
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۥۣۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L8
        L34:
            java.lang.String r0 = "۠ۦ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L8
        L3b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L7f
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r1
            r1 = 1748331(0x1aad6b, float:2.449934E-39)
            int r0 = r0 + r1
            goto L8
        L4b:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r2)
            java.lang.String r0 = "۠ۥۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L8
        L57:
            java.lang.String r0 = "SgLCL7gOBJWfYnNblBH"
            java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
            double r2 = java.lang.Double.parseDouble(r0)
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 + 6635
            int r0 = r0 / r1
            if (r0 == 0) goto L75
            r0 = 29
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۥۧ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L8
        L75:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1751483(0x1ab9bb, float:2.45435E-39)
            int r0 = r0 + r1
            goto L8
        L7f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * (-8356)
            int r0 = r0 * r1
            if (r0 < 0) goto L93
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۢۨۢ"
        L8d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L8
        L93:
            java.lang.String r0 = "۠ۥۥ"
            goto L8d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.a(com.window.hook.lunamusic.d$c, android.content.Context, android.view.View):void");
    }

    public static /* synthetic */ void b(d$c d_c) {
        int m9 = HashUtil.m9("۟ۨۢ");
        while (true) {
            switch (m9) {
                case 1746969:
                    m846(d_c);
                    m9 = (LunaStringUtil.f31 - BodianCoreUtil.f6) + 1749124;
                case 1749570:
                    return;
                case 1754414:
                    m9 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1747464;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0025 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private /* synthetic */ void c() {
        /*
            r3 = this;
            r1 = 0
            java.lang.String r0 = "ۤ۟ۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L7:
            switch(r0) {
                case 56417: goto Lb;
                case 1746812: goto L33;
                case 1747873: goto L42;
                case 1748770: goto L58;
                case 1751496: goto L1f;
                case 1751497: goto L67;
                case 1751498: goto L4b;
                default: goto La;
            }
        La:
            goto L7
        Lb:
            java.lang.String r0 = "nYaGbnpY"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            float r1 = java.lang.Float.parseFloat(r0)
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.HashUtil.f0
            r0 = r0 | r2
            r2 = -1746537(0xffffffffffe55997, float:NaN)
            r0 = r0 ^ r2
            goto L7
        L1f:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L2c
            java.lang.String r0 = "ۢۤۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L7
        L2c:
            java.lang.String r0 = "ۤ۟ۤ"
        L2e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L7
        L33:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r2
            r2 = -1578833(0xffffffffffe7e8af, float:NaN)
            r0 = r0 ^ r2
            goto L7
        L42:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L1f
            java.lang.String r0 = "ۣۤ"
            goto L2e
        L4b:
            r0 = 0
            r3.a = r0
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r2
            r2 = 1747873(0x1aaba1, float:2.449292E-39)
            r0 = r0 ^ r2
            goto L7
        L58:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L64
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۥۤۦ"
            goto L2e
        L64:
            java.lang.String r0 = "ۤ۟ۥ"
            goto L2e
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x023b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private /* synthetic */ void d(android.content.Context r14, android.view.View r15) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.d(android.content.Context, android.view.View):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00a7 A[SYNTHETIC] */
    /* renamed from: ۟۟ۦۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context m843(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.m843(java.lang.Object):android.content.Context");
    }

    /* renamed from: ۣ۟ۡۥۧ */
    public static void m844(Object obj, Object obj2, Object obj3) {
        String str;
        int m612 = LunaReflectUtil.m612("ۣۤ");
        while (true) {
            switch (m612) {
                case 56417:
                    if (LunaStringUtil.m708() < 0) {
                        str = "۟ۨۢ";
                        m612 = LunaReflectUtil.m612(str);
                    }
                    str = "ۡ۠ۤ";
                    m612 = LunaReflectUtil.m612(str);
                case 1746781:
                    if (LunaReflectUtil.f28 - (LunaCryptoUtil.f21 - 4999) <= 0) {
                        LunaStringUtil.f31 = 69;
                        m612 = HashUtil.m9("ۨۢۥ");
                    } else {
                        m612 = LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 57227;
                    }
                case 1746880:
                case 1754537:
                    if (BodianCoreUtil.f6 - (HashUtil.f0 / 7869) <= 0) {
                        LunaReflectUtil.f28 = 66;
                        str = "ۣۧ۠";
                        m612 = LunaReflectUtil.m612(str);
                    } else {
                        m612 = (BodianCoreUtil.f6 / BodianCoreUtil.f6) + 1749702;
                    }
                case 1746969:
                    ((d$c) obj).d((Context) obj2, (View) obj3);
                    m612 = (BodianCoreUtil.f6 / BodianCoreUtil.f6) + 1749702;
                case 1748645:
                    m612 = BodianCoreUtil.f6 - (LunaReflectUtil.f28 ^ (-6502)) >= 0 ? BodianCoreUtil.m221("ۨۢۡ") : (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1754536;
                case 1749703:
                    return;
                case 1755431:
                    str = "ۡ۠ۤ";
                    m612 = LunaReflectUtil.m612(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00b6 A[SYNTHETIC] */
    /* renamed from: ۢۢۥۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Runnable m845(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.m845(java.lang.Object):java.lang.Runnable");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x004f A[SYNTHETIC] */
    /* renamed from: ۣۦۤۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m846(java.lang.Object r2) {
        /*
            java.lang.String r0 = "۠ۦ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1747781: goto La;
                case 1747804: goto L56;
                case 1747865: goto L80;
                case 1748858: goto L6d;
                case 1749610: goto L42;
                case 1752489: goto La;
                case 1754381: goto L89;
                case 1754440: goto L25;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L1b
            r0 = 27
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۨۨۤ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L1b:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r1
            r1 = 1754381(0x1ac50d, float:2.458411E-39)
            int r0 = r0 + r1
            goto L6
        L25:
            r0 = r2
            com.window.hook.lunamusic.d$c r0 = (com.window.hook.lunamusic.d$c) r0
            r0.c()
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 / (-9361)
            int r0 = r0 - r1
            if (r0 > 0) goto L3b
            java.lang.String r0 = "۠ۦ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L3b:
            java.lang.String r0 = "ۧ۟ۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L42:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L4f
            java.lang.String r0 = "۠ۥۡ"
        L4a:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L4f:
            java.lang.String r0 = "۠ۤ۠"
        L51:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L56:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L66
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۢ۠ۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L66:
            java.lang.String r0 = "ۥ۠ۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L6d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 % 5352
            r0 = r0 | r1
            if (r0 < 0) goto L7d
            r0 = 44
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۟ۥ"
            goto L51
        L7d:
            java.lang.String r0 = "۠ۦ۟"
            goto L51
        L80:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 > 0) goto L42
            java.lang.String r0 = "ۧۡۢ"
            goto L4a
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.m846(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0063 A[SYNTHETIC] */
    /* renamed from: ۦۣۡۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m847() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.m847():short[]");
    }

    /* renamed from: ۦۤ۟ۤ */
    public static int m848(Object obj) {
        String str;
        int i = 0;
        int m437 = LunaCryptoUtil.m437("ۡۦ۠");
        int i2 = 0;
        while (true) {
            switch (m437) {
                case 1746906:
                    int i3 = ((d$c) obj).a;
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 57;
                        m437 = HashUtil.m9("ۧۢ۠");
                        i = i3;
                    } else {
                        m437 = 1755858 + HashUtil.f0 + LunaCryptoUtil.f21;
                        i = i3;
                    }
                case 1747741:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaCryptoUtil.f21 = 71;
                        m437 = LunaStringUtil.m792("ۢۨۥ");
                    } else {
                        m437 = (HashUtil.f0 + LunaCryptoUtil.f21) ^ (-1748906);
                    }
                case 1747901:
                case 1752454:
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaReflectUtil.m607();
                        str = "ۧ۠ۥ";
                        m437 = BodianCoreUtil.m221(str);
                    } else {
                        m437 = BodianCoreUtil.m221("ۤۨۨ");
                    }
                case 1748827:
                    m437 = LunaCryptoUtil.m439() < 0 ? HashUtil.f0 + LunaStringUtil.f31 + 1745864 : (HashUtil.f0 - LunaCryptoUtil.f21) + 1751981;
                case 1751780:
                    return i2;
                case 1752548:
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.f6 = 80;
                    }
                    m437 = BodianCoreUtil.m221("ۣۨ۟");
                case 1754384:
                case 1754469:
                    if (BodianCoreUtil.f6 <= 0) {
                        BodianCoreUtil.f6 = 46;
                        m437 = LunaReflectUtil.m612("ۥۢۡ");
                    } else {
                        m437 = (LunaReflectUtil.f28 * LunaStringUtil.f31) ^ (-1483034);
                    }
                case 1755340:
                    if ((LunaReflectUtil.f28 | (LunaReflectUtil.f28 % 6664)) >= 0) {
                        m437 = BodianCoreUtil.m221("ۡۦ۠");
                        i2 = 0;
                    } else {
                        str = "ۧۢ۠";
                        i2 = 0;
                        m437 = BodianCoreUtil.m221(str);
                    }
                case 1755615:
                    if ((LunaStringUtil.f31 | (LunaReflectUtil.f28 % (-1860))) >= 0) {
                        m437 = BodianCoreUtil.m221("۠ۧۤ");
                        i2 = i;
                    } else {
                        m437 = (LunaCryptoUtil.f21 | HashUtil.f0) + 1752057;
                        i2 = i;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x006d A[SYNTHETIC] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            java.lang.String r0 = "۟۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 56288: goto La;
                case 1750757: goto La9;
                case 1750818: goto L45;
                case 1752553: goto L24;
                case 1752644: goto L64;
                case 1754474: goto Lbb;
                case 1754661: goto L7b;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m659(r8)
            if (r0 != 0) goto L64
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ (-8912(0xffffffffffffdd30, float:NaN))
            int r0 = r0 - r1
            if (r0 > 0) goto L1d
            r0 = 15
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
        L1d:
            java.lang.String r0 = "ۣۨۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L24:
            java.lang.Runnable r0 = m845(r6)
            com.window.hook.bodian.BodianCoreUtil.m203(r7, r0)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-2518)
            int r0 = r0 / r1
            if (r0 == 0) goto L3e
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۧۨۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L3e:
            java.lang.String r0 = "ۧۨۦ"
        L40:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L45:
            int r0 = m848(r6)
            int r0 = 0 - r0
            int r0 = r0 + (-1)
            int r0 = 0 - r0
            r6.a = r0
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | 8157(0x1fdd, float:1.143E-41)
            int r0 = r0 % r1
            if (r0 == 0) goto L61
            java.lang.String r0 = "ۣۦۨ"
        L5c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L61:
            java.lang.String r0 = "ۥۢۦ"
            goto L5c
        L64:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 / 5338
            r0 = r0 ^ r1
            if (r0 < 0) goto L74
            r0 = 37
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۤۤ۠"
            goto L40
        L74:
            java.lang.String r0 = "ۧۢۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L7b:
            com.window.hook.lunamusic.LunaPreference r0 = new com.window.hook.lunamusic.LunaPreference
            android.content.Context r1 = m843(r6)
            r0.<init>(r6, r1, r7)
            r2 = 70
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            long r4 = (long) r1
            long r2 = r2 ^ r4
            com.window.hook.lunamusic.LunaReflectUtil.m594(r7, r0, r2)
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L9e
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۥۥۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L9e:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1754158(0x1ac42e, float:2.458099E-39)
            r0 = r0 ^ r1
            goto L6
        La9:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto Lb8
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۣۣۣ"
        Lb2:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        Lb8:
            java.lang.String r0 = "۟۟"
            goto Lb2
        Lbb:
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$c.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
