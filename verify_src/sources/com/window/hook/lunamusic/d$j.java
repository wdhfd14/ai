package com.window.hook.lunamusic;

import android.view.View;
import android.widget.LinearLayout;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public class d$j implements View.OnClickListener {
    final LinearLayout a;
    final LinearLayout b;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        final d$j a;

        /* JADX WARN: Removed duplicated region for block: B:34:0x004f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0047 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.window.hook.lunamusic.d$j r4) {
            /*
                r3 = this;
                r3.a = r4
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۡۡ۠"
                int r2 = com.window.hook.HashUtil.m9(r1)
                r1 = r0
            Ld:
                switch(r2) {
                    case 56358: goto L11;
                    case 1747930: goto L74;
                    case 1748672: goto L57;
                    case 1749727: goto L81;
                    case 1754409: goto L22;
                    case 1755624: goto L43;
                    default: goto L10;
                }
            L10:
                goto Ld
            L11:
                java.lang.String r0 = "SmfTOLxoHsKF5nKd"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r1 = r1 * r2
                r2 = 1820019(0x1bc573, float:2.55039E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Ld
            L22:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L38
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "۠ۨۢ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Ld
            L38:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 % r2
                r2 = 1749565(0x1ab23d, float:2.451663E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            L43:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L4f
                java.lang.String r0 = "ۣ۠ۢ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L4f:
                java.lang.String r0 = "ۢۤۡ"
            L51:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L57:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L43
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L69
                java.lang.String r0 = "ۡۡ۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L69:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r2
                r2 = 56855(0xde17, float:7.9671E-41)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            L74:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L7e
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۧۥ"
                goto L51
            L7e:
                java.lang.String r0 = "ۡۡ۠"
                goto L51
            L81:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.a.<init>(com.window.hook.lunamusic.d$j):void");
        }

        /* renamed from: ۡ۠۟  reason: not valid java name and contains not printable characters */
        public static d$j m891(Object obj) {
            String str;
            String str2;
            int m612 = LunaReflectUtil.m612("۠ۦۣ");
            d$j d_j = null;
            d$j d_j2 = null;
            while (true) {
                switch (m612) {
                    case 56571:
                        d_j = ((a) obj).a;
                        if (LunaReflectUtil.m607() >= 0) {
                            m612 = LunaCryptoUtil.m437("ۢۡۢ");
                        } else {
                            str = "ۨ۟ۤ";
                            m612 = BodianCoreUtil.m221(str);
                        }
                    case 1746817:
                        m612 = LunaCryptoUtil.f21 + LunaReflectUtil.f28 + 1750942;
                    case 1747866:
                        return d_j2;
                    case 1747869:
                        if (LunaReflectUtil.m607() < 0) {
                            if (LunaCryptoUtil.m439() >= 0) {
                                LunaCryptoUtil.m439();
                                str2 = "ۣۤ۟";
                            } else {
                                str2 = "ۣۨ";
                            }
                            m612 = LunaReflectUtil.m612(str2);
                        } else {
                            m612 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1746320;
                        }
                    case 1747872:
                        m612 = HashUtil.m9("ۤۤۦ");
                    case 1748641:
                    case 1751654:
                        if (LunaStringUtil.m708() >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۣۣۨ";
                            m612 = BodianCoreUtil.m221(str);
                        } else {
                            m612 = (BodianCoreUtil.f6 + LunaStringUtil.f31) ^ 1748664;
                        }
                    case 1749635:
                        str = "۠ۦۦ";
                        d_j2 = null;
                        m612 = BodianCoreUtil.m221(str);
                    case 1751616:
                        m612 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1746320;
                    case 1754530:
                        m612 = (LunaReflectUtil.f28 * HashUtil.f0) + 1893993;
                    case 1755341:
                        str2 = "۠ۦ۠";
                        d_j2 = d_j;
                        m612 = LunaReflectUtil.m612(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
        /* renamed from: ۣۡۡ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.LinearLayout m892(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۣۢۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r3 = r2
                r1 = r2
                r4 = r0
            La:
                switch(r4) {
                    case 56325: goto Le;
                    case 1746751: goto L9d;
                    case 1746786: goto L8c;
                    case 1748831: goto L6e;
                    case 1749609: goto L16;
                    case 1750632: goto L55;
                    case 1750689: goto L1f;
                    case 1752736: goto L4a;
                    case 1753417: goto L79;
                    case 1755340: goto L4a;
                    case 1755400: goto L2c;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                java.lang.String r0 = "ۥۣۨ"
            L10:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r4 = r0
                goto La
            L16:
                java.lang.String r0 = "۠ۥ"
                r1 = r2
            L19:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r4 = r0
                goto La
            L1f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L29
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۣۢۧ"
                goto L10
            L29:
                java.lang.String r0 = "ۢ۠ۧ"
                goto L10
            L2c:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r1 = r1 | (-7327(0xffffffffffffe361, float:NaN))
                int r0 = r0 % r1
                if (r0 > 0) goto L3e
                java.lang.String r0 = "۟ۢۥ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r1 = r3
                r4 = r0
                goto La
            L3e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                r0 = r0 | r1
                r1 = 1745741(0x1aa34d, float:2.446304E-39)
                int r0 = r0 + r1
                r1 = r3
                r4 = r0
                goto La
            L4a:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 * r4
                r4 = 1381441(0x151441, float:1.935811E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L55:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 > 0) goto L79
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L66
                r0 = 90
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۡۦۤ"
                goto L19
            L66:
                java.lang.String r0 = "۟ۢۥ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r4 = r0
                goto La
            L6e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.HashUtil.f0
                r0 = r0 ^ r4
                r4 = 1749654(0x1ab296, float:2.451787E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L79:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L89
                r0 = 28
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۦۤۥ"
            L83:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r4 = r0
                goto La
            L89:
                java.lang.String r0 = "ۣۤۢ"
                goto L83
            L8c:
                r0 = r5
                com.window.hook.lunamusic.d$j r0 = (com.window.hook.lunamusic.d$j) r0
                android.widget.LinearLayout r0 = r0.a
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = r3 + r4
                r4 = 1755413(0x1ac915, float:2.459858E-39)
                r4 = r4 ^ r3
                r3 = r0
                goto La
            L9d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.a.m892(java.lang.Object):android.widget.LinearLayout");
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x00b8 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00ac A[SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.a.run():void");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0052 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d$j(android.widget.LinearLayout r4, android.widget.LinearLayout r5) {
        /*
            r3 = this;
            r3.a = r4
            r3.b = r5
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "۟ۦۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        Le:
            switch(r0) {
                case 56478: goto L12;
                case 1746911: goto L13;
                case 1748642: goto L63;
                case 1748803: goto L79;
                case 1748829: goto L2b;
                case 1751494: goto L4c;
                default: goto L11;
            }
        L11:
            goto Le
        L12:
            return
        L13:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L4c
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L24
            java.lang.String r0 = "ۤ۟ۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto Le
        L24:
            java.lang.String r0 = "ۡۦۢ"
        L26:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto Le
        L2b:
            java.lang.String r0 = "ccQTs"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            java.lang.Float r1 = java.lang.Float.valueOf(r0)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L42
            java.lang.String r0 = "ۥۣ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto Le
        L42:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r2
            r2 = 1748802(0x1aaf42, float:2.450594E-39)
            int r0 = r0 + r2
            goto Le
        L4c:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L59
            java.lang.String r0 = "ۥۥۣ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto Le
        L59:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r2
            r2 = 56867(0xde23, float:7.9688E-41)
            int r0 = r0 + r2
            goto Le
        L63:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 + (-6142)
            int r0 = r0 - r2
            if (r0 > 0) goto L76
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۡۡۦ"
        L71:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto Le
        L76:
            java.lang.String r0 = "۟ۦۦ"
            goto L71
        L79:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.HashUtil.f0
            int r2 = r2 * (-8226)
            r0 = r0 | r2
            if (r0 < 0) goto L8e
            r0 = 32
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۡ۠ۡ"
            goto L26
        L8e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.HashUtil.f0
            int r0 = r0 / r2
            r2 = 56476(0xdc9c, float:7.914E-41)
            int r0 = r0 + r2
            goto Le
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.<init>(android.widget.LinearLayout, android.widget.LinearLayout):void");
    }

    /* renamed from: ۟ۤۥ۠ۤ  reason: not valid java name and contains not printable characters */
    public static LinearLayout m889(Object obj) {
        String str;
        String str2;
        String str3;
        int m437 = LunaCryptoUtil.m437("ۣۧۧ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m437) {
                case 56322:
                case 1754539:
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.f6 = 71;
                        str = "ۣۡ";
                    } else {
                        str = "ۤۤۤ";
                    }
                    m437 = LunaCryptoUtil.m437(str);
                case 56483:
                    if (LunaReflectUtil.f28 + (BodianCoreUtil.f6 ^ (-5347)) >= 0) {
                        LunaStringUtil.f31 = 82;
                        str3 = "ۥۨۥ";
                        m437 = LunaCryptoUtil.m437(str3);
                    } else {
                        m437 = LunaReflectUtil.m612("ۣۧۧ");
                    }
                case 1747719:
                    linearLayout = ((d$j) obj).a;
                    str = "ۤۤۨ";
                    m437 = LunaCryptoUtil.m437(str);
                case 1749667:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 12;
                        str2 = "ۤۤۨ";
                        m437 = LunaReflectUtil.m612(str2);
                    } else {
                        str = "ۧۤۨ";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1749820:
                    if (BodianCoreUtil.m214() >= 0) {
                        m437 = LunaCryptoUtil.m437("ۣۤ۟");
                        linearLayout2 = null;
                    } else {
                        m437 = (BodianCoreUtil.f6 % HashUtil.f0) + 1749557;
                        linearLayout2 = null;
                    }
                case 1750694:
                    if ((LunaStringUtil.f31 | LunaReflectUtil.f28 | (-4781)) >= 0) {
                        BodianCoreUtil.m214();
                        m437 = LunaCryptoUtil.m437("ۤۤۤ");
                    } else {
                        str2 = "ۢۧۡ";
                        m437 = LunaReflectUtil.m612(str2);
                    }
                case 1751496:
                    str = "ۣۤۧ";
                    m437 = LunaCryptoUtil.m437(str);
                case 1751652:
                    return linearLayout2;
                case 1751656:
                    str3 = "ۤۤۤ";
                    linearLayout2 = linearLayout;
                    m437 = LunaCryptoUtil.m437(str3);
                case 1754627:
                    if (LunaCryptoUtil.m439() <= 0) {
                        m437 = LunaReflectUtil.f28 * (LunaStringUtil.f31 * 3214) <= 0 ? BodianCoreUtil.m221("۠ۢ") : (BodianCoreUtil.f6 - LunaReflectUtil.f28) + 1746383;
                    } else {
                        str = "ۣۤۧ";
                        m437 = LunaCryptoUtil.m437(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0056 A[SYNTHETIC] */
    /* renamed from: ۥ۠ۢ۟  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.LinearLayout m890(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.m890(java.lang.Object):android.widget.LinearLayout");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onClick(android.view.View r9) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$j.onClick(android.view.View):void");
    }
}
