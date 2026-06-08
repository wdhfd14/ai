package com.window.hook;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class MainActivity extends Activity {

    /* renamed from: short */
    private static final short[] f1short = {1564, 1552, 1554, 1617, 1555, 1546, 1553, 1566, 1617, 1554, 1546, 1548, 1558, 1564, 1665, 1677, 1679, 1740, 1678, 1687, 1676, 1667, 1740, 1664, 1675, 1688, 1740, 1679, 1667, 1675, 1676, 1740, 1679, 1667, 1675, 1676, 1740, 1711, 1667, 1675, 1676, 1699, 1665, 1686, 1675, 1684, 1675, 1686, 1691, 25054, 26859, 20497, 22166, -28709, 23210, 28950, 24317, 22650, 21475, -30729, 2792, 2802, 23257, 29029, 25447, 24516, -29560, 1143, 1133, 21485, 21866, 24307, -29977, 2040, 2018, 2170, 2073, 2101, 2109, 2106, 2069, 2103, 2080, 2109, 2082, 2109, 2080, 2093, 2069, 2104, 2109, 2101, 2087, 24708, -24662, 24118, 24783, 21818, 28406, 29170, 24754, -24676, 24064, 24825, 21772, -24978, -29391, 26198, 19911, 23466, -28738, 673, 699, 9693, 750, 24380, 22855, -30197, 9384, 925, 25751, 22580, -29832, 1095, 1142, 1151, 1142, 1140, 1121, 1138, 1150, 3320, 3300, 3300, 3296, 3299, 3242, 3263, 3263, 3300, 3262, 3325, 3317, 3263, 3295, 3281, 3301, 3304, 3321, 3324, 3321, 3313, 3298, 3305, 551, 533, 530, 547, 537, 516, 533, 1315, 1343, 1343, 1339, 1336, 1393, 1380, 1380, 1319, 1314, 1316, 1316, 1381, 1320, 1320, 1381, 1320, 1320, 1420, 1458, 1461, 1427, 1460, 1460, 1456, 1505, 1531, 2570, 2562, 2665, 2629, 2638, 2639, 2576, 2570, 2112, 21792, -30380, 28236, 21306, -1183, -28774, 22162, 21631, 22331, 24729, 24047, 17753, 27351, 928, 3136, 3176, 3191, 3179, 3197, 3196, 20970, 25560, 24867, 2155, 2115, 2140, 2112, 2134, 2135, 28441, 26611, 25864, 29742, 24906, 1628, 1606, 2774, 2782, 898, 24674, 23745, -28787, 698, 694, 692, 759, 693, 684, 695, 696, 759, 699, 688, 675, 759, 692, 696, 688, 695, 759, 692, 696, 688, 695, 759, 660, 696, 688, 695, 664, 698, 685, 688, 687, 688, 685, 672, 28311, 28382, -27367, 19642, 2857, 2853, 2855, 2916, 2854, 2879, 2852, 2859, 2916, 2855, 2879, 2873, 2851, 2857, 3193, 3188, 3124, 3181, 3199, 3188, 3171, 3183, 3124, 3192, 3189, 3198, 3187, 3195, 3188, 3124, 3159, 3195, 3187, 3188, 3163, 3193, 3182, 3187, 3180, 3187, 3182, 3171, 26352, 31403, -25119, 17474, 979, 990, 926, 967, 981, 990, 969, 965, 926, 978, 991, 980, 985, 977, 990, 616, 631, 617, 2024, 1931, 1959, 1967, 1960, 1927, 1957, 1970, 1967, 1968, 1967, 1970, 1983, 1927, 1962, 1967, 1959, 1973, 1561, 1558, 1564, 1546, 1559, 1553, 1564, 1622, 1553, 1558, 1548, 1565, 1558, 1548, 1622, 1561, 1563, 1548, 1553, 1559, 1558, 1622, 1582, 1585, 1597, 1583, 1643, 1621, 1618, 1652, 1619, 1619, 1623, -25239, -29130, 25525, -25445, 23815, 25598, -27573, -30956, 27287, -27207, 21541, 27356, 26002, 31382, 27616, -27442, 21842, 27563};

    /* loaded from: classes.dex */
    public static class a {
        String a;
        String b;
        String c;

        /* JADX WARN: Removed duplicated region for block: B:82:0x001f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.String r4) {
            /*
                r3 = this;
                r0 = 0
                r3.<init>(r4, r0, r0)
                java.lang.String r1 = "ۧ۟ۥ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
            Lb:
                switch(r2) {
                    case 56353: goto Lf;
                    case 56475: goto L3e;
                    case 1752582: goto L2a;
                    case 1753572: goto L10;
                    case 1754381: goto L82;
                    case 1755555: goto L60;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                return
            L10:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L1f
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۣ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Lb
            L1f:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r2
                r2 = -56600(0xffffffffffff22e8, float:NaN)
                r0 = r0 ^ r2
                r2 = r0
                goto Lb
            L2a:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L3b
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۤۧۦ"
            L35:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Lb
            L3b:
                java.lang.String r0 = "ۧ۟ۥ"
                goto L35
            L3e:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L55
                r0 = 54
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۥ۠"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Lb
            L55:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 % r2
                r2 = 56341(0xdc15, float:7.895E-41)
                int r0 = r0 + r2
                r2 = r0
                goto Lb
            L60:
                java.lang.String r0 = "X8bIaHtFjcx5HUqsM6Vtj"
                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r1 < 0) goto L7a
                r1 = 44
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
                java.lang.String r1 = "ۥۣۤ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
                goto Lb
            L7a:
                java.lang.String r1 = "ۥ۠"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
                goto Lb
            L82:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L10
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 % r2
                r2 = 1755393(0x1ac901, float:2.45983E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Lb
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.a.<init>(java.lang.String):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0062  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.String r4, java.lang.String r5) {
            /*
                r3 = this;
                r0 = 0
                r3.<init>(r4, r5, r0)
                r0 = 0
                java.lang.String r1 = "ۣۣ۠"
                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            Lb:
                switch(r1) {
                    case 56327: goto Lf;
                    case 1746911: goto L52;
                    case 1750566: goto L65;
                    case 1754413: goto L33;
                    case 1754444: goto L21;
                    case 1755433: goto L10;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                return
            L10:
                java.lang.String r0 = "56YWxqMpIfUlaOcD6aMYJhL"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                int r0 = java.lang.Integer.parseInt(r0)
                java.lang.String r1 = "ۧ۠ۦ"
            L1c:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                goto Lb
            L21:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = r2 * (-5659)
                int r1 = r1 - r2
                if (r1 > 0) goto L30
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r1 = "ۣ۠ۤ"
                goto L1c
            L30:
                java.lang.String r1 = "ۣۣ۠"
                goto L1c
            L33:
                java.io.PrintStream r1 = java.lang.System.out
                r1.println(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r2 = r2 ^ (-2394(0xfffffffffffff6a6, float:NaN))
                int r1 = r1 - r2
                if (r1 < 0) goto L4b
                r1 = 7
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                java.lang.String r1 = "۠ۧ"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto Lb
            L4b:
                java.lang.String r1 = "۠ۧ"
            L4d:
                int r1 = com.window.hook.HashUtil.m9(r1)
                goto Lb
            L52:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 + (-3071)
                int r1 = r1 * r2
                if (r1 > 0) goto L62
                r1 = 85
                com.window.hook.bodian.BodianCoreUtil.f6 = r1
                java.lang.String r1 = "ۣۢ۟"
                goto L4d
            L62:
                java.lang.String r1 = "۠ۧ"
                goto L4d
            L65:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r1 < 0) goto L52
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 / r2
                r2 = -1755434(0xffffffffffe536d6, float:NaN)
                r1 = r1 ^ r2
                goto Lb
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.a.<init>(java.lang.String, java.lang.String):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0099 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.a.<init>(java.lang.String, java.lang.String, java.lang.String):void");
        }

        /* renamed from: ۣ۟۠ۧ */
        public static String m126(Object obj) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m9 = HashUtil.m9("۠ۧۤ");
            while (true) {
                switch (m9) {
                    case 56506:
                        if (BodianCoreUtil.f6 / (LunaStringUtil.f31 ^ (-25)) != 0) {
                            LunaStringUtil.m708();
                            str = str5;
                            m9 = BodianCoreUtil.m221("ۦ۠");
                            str5 = str;
                        } else {
                            m9 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) ^ (-1755561);
                        }
                    case 56576:
                        if ((LunaReflectUtil.f28 | (BodianCoreUtil.f6 % (-1403))) >= 0) {
                            LunaStringUtil.f31 = 97;
                            str3 = "ۨ۟۟";
                            m9 = LunaReflectUtil.m612(str3);
                        } else {
                            str2 = "۟ۡۦ";
                            m9 = LunaReflectUtil.m612(str2);
                        }
                    case 1746756:
                        if (BodianCoreUtil.m214() >= 0) {
                            str5 = null;
                            m9 = LunaReflectUtil.m612("ۨۥۦ");
                        } else {
                            str = null;
                            m9 = BodianCoreUtil.m221("ۦ۠");
                            str5 = str;
                        }
                    case 1747901:
                        if (LunaReflectUtil.m607() < 0) {
                            str3 = "ۢۤ۠";
                            m9 = LunaReflectUtil.m612(str3);
                        } else {
                            m9 = LunaCryptoUtil.m437("ۨۨ");
                        }
                    case 1749726:
                        String str6 = ((a) obj).a;
                        if (HashUtil.f0 - (BodianCoreUtil.f6 % (-8250)) >= 0) {
                            LunaCryptoUtil.m439();
                            m9 = BodianCoreUtil.m221("ۢۤ۠");
                            str4 = str6;
                        } else {
                            m9 = 1754327 + (BodianCoreUtil.f6 | LunaStringUtil.f31);
                            str4 = str6;
                        }
                    case 1749729:
                        return str5;
                    case 1750537:
                        if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 % (-9701)) >= 0) {
                            LunaStringUtil.m708();
                            m9 = BodianCoreUtil.m221("ۡۨ۟");
                        } else {
                            m9 = (LunaCryptoUtil.f21 % HashUtil.f0) + 1747982;
                        }
                    case 1753606:
                    case 1755529:
                        if (LunaCryptoUtil.m439() >= 0) {
                            BodianCoreUtil.f6 = 97;
                            str2 = "۠ۥۨ";
                            m9 = LunaReflectUtil.m612(str2);
                        } else {
                            m9 = (LunaStringUtil.f31 - BodianCoreUtil.f6) + 1749283;
                        }
                    case 1755336:
                        m9 = LunaCryptoUtil.m437("ۨۨ");
                    case 1755337:
                        str5 = str4;
                        m9 = (LunaStringUtil.f31 - LunaStringUtil.f31) + 1749729;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:146:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0057 A[SYNTHETIC] */
        /* renamed from: ۟ۡۥۨۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m127(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.a.m127(java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:106:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x006f A[SYNTHETIC] */
        /* renamed from: ۣ۟ۧۢۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m128(java.lang.Object r5) {
            /*
                r3 = 0
                java.lang.String r0 = "۟۠ۤ"
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r0 = r3
                r2 = r3
            L9:
                switch(r1) {
                    case 1746723: goto Ld;
                    case 1746913: goto L9e;
                    case 1747867: goto L4e;
                    case 1748705: goto L80;
                    case 1748801: goto L31;
                    case 1749703: goto L61;
                    case 1750749: goto La1;
                    case 1751531: goto L26;
                    case 1751593: goto L61;
                    case 1752676: goto L6b;
                    case 1754593: goto L3b;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 > 0) goto L6b
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = r4 * 141
                int r1 = r1 % r4
                if (r1 > 0) goto L47
                com.window.hook.HashUtil.m10()
                java.lang.String r1 = "ۡۥۥ"
                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                goto L9
            L26:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                r1 = r1 ^ r2
                r2 = 1750047(0x1ab41f, float:2.452338E-39)
                r1 = r1 ^ r2
                r2 = r0
                goto L9
            L31:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.HashUtil.f0
                int r1 = r1 - r4
                r4 = 1746483(0x1aa633, float:2.447344E-39)
                r1 = r1 ^ r4
                goto L9
            L3b:
                r0 = r5
                com.window.hook.MainActivity$a r0 = (com.window.hook.MainActivity.a) r0
                java.lang.String r0 = r0.c
            L40:
                java.lang.String r1 = "ۤ۠ۧ"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto L9
            L47:
                java.lang.String r1 = "ۧۦ۠"
            L49:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                goto L9
            L4e:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 + 8799
                int r1 = r1 * r4
                if (r1 <= 0) goto L40
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 % r4
                r4 = 1751963(0x1abb9b, float:2.455023E-39)
                r1 = r1 ^ r4
                goto L9
            L61:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 ^ r4
                r4 = 1751490(0x1ab9c2, float:2.45436E-39)
                int r1 = r1 + r4
                goto L9
            L6b:
                int r1 = com.window.hook.HashUtil.f0
                if (r1 > 0) goto L76
                r1 = 61
                com.window.hook.HashUtil.f0 = r1
                java.lang.String r1 = "ۨۧ۟"
                goto L49
            L76:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 | r4
                r4 = -1746790(0xffffffffffe5589a, float:NaN)
                r1 = r1 ^ r4
                goto L9
            L80:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 + 1953
                int r1 = r1 + r2
                if (r1 > 0) goto L92
                java.lang.String r1 = "ۥۦۥ"
                r2 = r3
            L8c:
                int r1 = com.window.hook.HashUtil.m9(r1)
                goto L9
            L92:
                int r1 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 / r2
                r2 = 1747867(0x1aab9b, float:2.449283E-39)
                int r1 = r1 + r2
                r2 = r3
                goto L9
            L9e:
                java.lang.String r1 = "ۡۢۢ"
                goto L8c
            La1:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.a.m128(java.lang.Object):java.lang.String");
        }

        public String a() {
            String str = null;
            int m221 = BodianCoreUtil.m221("ۦۨ۟");
            while (true) {
                switch (m221) {
                    case 1749733:
                        m221 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) + 1753447;
                    case 1753447:
                        return m126(this);
                    case 1753693:
                        String m128 = m128(this);
                        m221 = BodianCoreUtil.m221(LunaStringUtil.f31 <= 0 ? "ۧۤۨ" : "ۨۦۨ");
                        str = m128;
                    case 1754469:
                        return str;
                    case 1754539:
                        m221 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 1752683;
                    case 1755562:
                        if (str == null) {
                            m221 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) + 1753447;
                        } else if (BodianCoreUtil.f6 * (LunaStringUtil.f31 ^ 6048) <= 0) {
                            LunaCryptoUtil.m439();
                            m221 = LunaReflectUtil.m612("ۨۦۨ");
                        } else {
                            m221 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 1753459;
                        }
                }
            }
        }

        public String b() {
            String str;
            int m612 = LunaReflectUtil.m612("ۣۦ");
            String str2 = null;
            while (true) {
                switch (m612) {
                    case 56419:
                        str2 = m127(this);
                        if (BodianCoreUtil.m214() >= 0) {
                            BodianCoreUtil.m214();
                            m612 = LunaStringUtil.m792("ۤۡ۠");
                        } else {
                            m612 = (HashUtil.f0 * LunaCryptoUtil.f21) + 1818284;
                        }
                    case 1746757:
                        if (LunaReflectUtil.m607() >= 0) {
                            BodianCoreUtil.m214();
                            str = "ۢۤ";
                            m612 = BodianCoreUtil.m221(str);
                        } else {
                            m612 = LunaReflectUtil.f28 + BodianCoreUtil.f6 + 56887;
                        }
                    case 1750687:
                        return str2;
                    case 1751555:
                        m612 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1756253;
                    case 1752674:
                        if (str2 == null) {
                            m612 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1756253;
                        } else if (LunaCryptoUtil.m439() >= 0) {
                            LunaReflectUtil.m607();
                            m612 = LunaStringUtil.m792("ۧۢۢ");
                        } else {
                            str = "ۣۤ۠";
                            m612 = BodianCoreUtil.m221(str);
                        }
                    case 1754471:
                        return null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MainActivity() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۨ۠ۧ"
            int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            r1 = r0
        Lb:
            switch(r2) {
                case 1746719: goto Lf;
                case 1749699: goto L44;
                case 1751742: goto L27;
                case 1753571: goto L76;
                case 1753577: goto L92;
                case 1755375: goto L54;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 + (-4972)
            r0 = r0 | r2
            if (r0 < 0) goto L24
            r0 = 56
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۦۧۢ"
        L1e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L24:
            java.lang.String r0 = "ۦۤۧ"
            goto L1e
        L27:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L39
            r0 = 63
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣ۟ۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r0
            goto Lb
        L39:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 ^ r2
            r2 = 1755965(0x1acb3d, float:2.460631E-39)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L44:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            int r0 = r0 % r2
            r2 = -1753523(0xffffffffffe53e4d, float:NaN)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L54:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto Lf
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r2 = r2 | (-8014(0xffffffffffffe0b2, float:NaN))
            int r0 = r0 + r2
            if (r0 < 0) goto L6b
            java.lang.String r0 = "۟۠۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto Lb
        L6b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r2
            r2 = 1753570(0x1ac1e2, float:2.457275E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        L76:
            java.lang.String r0 = "XTVl5eECVQzGZ8"
            java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L8f
            java.lang.String r0 = "ۤۧۡ"
        L88:
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto Lb
        L8f:
            java.lang.String r0 = "ۣۢۤ"
            goto L88
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.<init>():void");
    }

    private static /* synthetic */ void A(Runnable runnable, View view) {
        Integer num = null;
        int m792 = LunaStringUtil.m792("ۣۧۤ");
        while (true) {
            switch (m792) {
                case 1746725:
                    return;
                case 1747903:
                    num = Integer.valueOf(LunaReflectUtil.m679("39H8jRdkjOcUDdNHhP"));
                    m792 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1819989;
                case 1750783:
                case 1754379:
                    System.out.println(num);
                    if (LunaStringUtil.m708() >= 0) {
                        BodianCoreUtil.m214();
                        m792 = LunaReflectUtil.m612("ۣۣۧ");
                    } else {
                        m792 = LunaStringUtil.m792("۟۠ۦ");
                    }
                case 1754505:
                    m792 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1754849);
                case 1754534:
                    LunaStringUtil.m773(runnable);
                    m792 = (LunaReflectUtil.f28 % LunaStringUtil.f31) + 1755390;
                case 1755368:
                    m792 = LunaStringUtil.m708() >= 0 ? (LunaStringUtil.f31 * LunaStringUtil.f31) + 973503 : (LunaStringUtil.f31 * LunaReflectUtil.f28) ^ (-1489851);
            }
        }
    }

    private /* synthetic */ void B() {
        String str;
        int m221 = BodianCoreUtil.m221("ۣ۠ۢ");
        while (true) {
            switch (m221) {
                case 1747750:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.f31 = 50;
                        str = "ۣ۠ۥ";
                    } else {
                        str = "ۣ۠ۢ";
                    }
                    m221 = HashUtil.m9(str);
                case 1747775:
                    m97(this, HashUtil.m86(m109(), 0, LunaCryptoUtil.f21 ^ (-411), 1663), LunaCryptoUtil.m438(m109(), 14, LunaCryptoUtil.f21 ^ (-440), 1762));
                    m221 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) ^ 1752649;
                case 1752648:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:298:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x023f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void C(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.C(java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x019b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x018e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0164 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void D(com.window.hook.MainActivity.a r7) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.D(com.window.hook.MainActivity$a):void");
    }

    private void E(String str, String str2) {
        String str3;
        String str4;
        String str5;
        int m221 = BodianCoreUtil.m221("ۡۦ");
        Intent intent = null;
        ComponentName componentName = null;
        while (true) {
            switch (m221) {
                case 56357:
                    if ((BodianCoreUtil.f6 | (HashUtil.f0 ^ (-7412))) >= 0) {
                        LunaStringUtil.f31 = 59;
                        str3 = "ۣۤۨ";
                        m221 = LunaCryptoUtil.m437(str3);
                    } else {
                        m221 = HashUtil.m9("ۣ۟ۡ");
                    }
                case 1746753:
                    BodianCoreUtil.m161(intent, componentName);
                    if (LunaStringUtil.m708() >= 0) {
                        HashUtil.f0 = 67;
                        m221 = BodianCoreUtil.m221("ۢۧ۟");
                    } else {
                        m221 = (HashUtil.f0 * BodianCoreUtil.f6) + 1681378;
                    }
                case 1746757:
                    if (HashUtil.f0 * LunaCryptoUtil.f21 * 7171 >= 0) {
                        LunaReflectUtil.f28 = 91;
                        str4 = "ۦۤۥ";
                    } else {
                        str4 = "۠ۢۤ";
                    }
                    m221 = HashUtil.m9(str4);
                case 1746813:
                    intent = new Intent();
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaReflectUtil.m612("۟ۡۧ");
                    } else {
                        str5 = "ۣۤۨ";
                        m221 = HashUtil.m9(str5);
                    }
                case 1747746:
                    return;
                case 1748861:
                    LunaReflectUtil.m647(this, intent);
                    str3 = "۠ۢۤ";
                    m221 = LunaCryptoUtil.m437(str3);
                case 1749818:
                    m221 = (BodianCoreUtil.f6 ^ LunaReflectUtil.f28) ^ (-56851);
                case 1749857:
                    m221 = HashUtil.f0 / (LunaReflectUtil.f28 * 3260) != 0 ? BodianCoreUtil.m221("ۣۦۦ") : (LunaReflectUtil.f28 | HashUtil.f0) + 1747587;
                case 1750695:
                    componentName = new ComponentName(str, str2);
                    if (LunaReflectUtil.f28 * (HashUtil.f0 | 307) >= 0) {
                        BodianCoreUtil.f6 = 56;
                        m221 = LunaStringUtil.m792("ۣۡۧ");
                    } else {
                        str4 = "ۣ۟ۡ";
                        m221 = HashUtil.m9(str4);
                    }
                case 1751686:
                    try {
                        HashUtil.m1(intent, 268435618 ^ HashUtil.f0);
                        if (LunaReflectUtil.f28 / (LunaCryptoUtil.f21 + 7234) != 0) {
                            LunaCryptoUtil.f21 = 40;
                            str5 = "ۢۨۧ";
                            m221 = HashUtil.m9(str5);
                        } else {
                            str3 = "ۣۡۧ";
                            m221 = LunaCryptoUtil.m437(str3);
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder(HashUtil.m86(m109(), 69, BodianCoreUtil.f6 ^ 436, 1986));
                        HashUtil.m16(sb, LunaStringUtil.m776(e));
                        LunaStringUtil.m713(LunaStringUtil.m797(this, LunaReflectUtil.m641(sb), 0));
                        m100(this, str);
                        return;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:374:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x01cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F(boolean r15) {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.F(boolean):void");
    }

    public static /* synthetic */ void a(Runnable runnable, View view) {
        int m437 = LunaCryptoUtil.m437("ۢۡۢ");
        while (true) {
            switch (m437) {
                case 56294:
                    m437 = (HashUtil.f0 * LunaCryptoUtil.f21) ^ (-1815243);
                case 1747841:
                    return;
                case 1749635:
                    m121(runnable, view);
                    m437 = (LunaStringUtil.f31 - LunaReflectUtil.f28) + 1746059;
            }
        }
    }

    public static /* synthetic */ void b(Runnable runnable, View view) {
        int m9 = HashUtil.m9("ۣۧۤ");
        while (true) {
            switch (m9) {
                case 1750784:
                    m108(runnable, view);
                    if ((LunaStringUtil.f31 | (HashUtil.f0 % 283)) <= 0) {
                        LunaReflectUtil.f28 = 56;
                    }
                    m9 = LunaReflectUtil.m612("ۧۧۨ");
                case 1753671:
                    if ((LunaCryptoUtil.f21 ^ (LunaCryptoUtil.f21 - 4017)) <= 0) {
                        HashUtil.f0 = 20;
                        m9 = HashUtil.m9("ۦ۠");
                    } else {
                        m9 = BodianCoreUtil.m221("ۣۧۤ");
                    }
                case 1754632:
                    return;
            }
        }
    }

    public static /* synthetic */ void c(MainActivity mainActivity, a aVar) {
        int m9 = HashUtil.m9("ۤۧۥ");
        while (true) {
            switch (m9) {
                case 1746783:
                    m9 = LunaReflectUtil.m612(BodianCoreUtil.f6 <= 0 ? "ۤۤۥ" : "ۤۧۥ");
                case 1749635:
                    return;
                case 1751746:
                    m114(mainActivity, aVar);
                    if (LunaStringUtil.f31 + (LunaCryptoUtil.f21 | (-7321)) <= 0) {
                        LunaStringUtil.m708();
                        m9 = LunaStringUtil.m792("ۤۧۥ");
                    } else {
                        m9 = LunaStringUtil.m792("ۢۡۢ");
                    }
            }
        }
    }

    public static /* synthetic */ void d(MainActivity mainActivity) {
        int m437 = LunaCryptoUtil.m437("ۧۧ");
        while (true) {
            switch (m437) {
                case 56544:
                    m104(mainActivity);
                    if (HashUtil.m10() <= 0) {
                        LunaReflectUtil.f28 = 94;
                    }
                    m437 = LunaReflectUtil.m612("ۨۨۧ");
                case 1748677:
                    m437 = HashUtil.m10() <= 0 ? LunaStringUtil.m792("۟ۤۥ") : (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 57062;
                case 1755623:
                    return;
            }
        }
    }

    public static /* synthetic */ void e(MainActivity mainActivity, String str, View view) {
        int m437 = LunaCryptoUtil.m437("۟۠۠");
        while (true) {
            switch (m437) {
                case 56483:
                    m437 = (LunaCryptoUtil.f21 ^ LunaCryptoUtil.f21) ^ 1746719;
                case 1746719:
                    m120(mainActivity, str, view);
                    if (LunaStringUtil.f31 + (LunaCryptoUtil.f21 ^ 9849) >= 0) {
                        HashUtil.f0 = 36;
                        m437 = BodianCoreUtil.m221("ۥۨ");
                    } else {
                        m437 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) + 1755526;
                    }
                case 1755526:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:243:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x00f3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(android.widget.LinearLayout r12) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.f(android.widget.LinearLayout):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x041f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0294 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g(android.widget.LinearLayout r27) {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.g(android.widget.LinearLayout):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.widget.LinearLayout r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, int r14, java.lang.Runnable r15) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.h(android.widget.LinearLayout, java.lang.String, java.lang.String, java.lang.String, int, java.lang.Runnable):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x012a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i(android.widget.LinearLayout r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, android.graphics.drawable.Drawable r17, java.lang.Runnable r18) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.i(android.widget.LinearLayout, java.lang.String, java.lang.String, java.lang.String, android.graphics.drawable.Drawable, java.lang.Runnable):void");
    }

    public static boolean isModule() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00b6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j(android.widget.LinearLayout r13) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.j(android.widget.LinearLayout):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k(android.widget.LinearLayout r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, int r15) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.k(android.widget.LinearLayout, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int):void");
    }

    private void l(LinearLayout linearLayout) {
        Float f;
        String str;
        LinearLayout.LayoutParams layoutParams;
        TextView textView;
        String str2;
        String str3;
        GradientDrawable gradientDrawable;
        String str4;
        LinearLayout linearLayout2;
        String str5;
        LinearLayout linearLayout3 = null;
        GradientDrawable gradientDrawable2 = null;
        ImageView imageView = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        TextView textView2 = null;
        LinearLayout.LayoutParams layoutParams3 = null;
        Float f2 = null;
        int m792 = LunaStringUtil.m792("ۨۨۢ");
        boolean z = false;
        int i = 0;
        while (true) {
            switch (m792) {
                case 56569:
                case 1751649:
                    m792 = (HashUtil.f0 ^ (LunaCryptoUtil.f21 / 2277)) <= 0 ? LunaCryptoUtil.m437("۠ۨۨ") : (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1389319;
                case 1746722:
                    imageView = new ImageView(this);
                    layoutParams2 = new LinearLayout.LayoutParams(m110(this, 24.0f), m110(this, 24.0f));
                    str = "۟ۦۢ";
                    m792 = LunaStringUtil.m792(str);
                case 1746780:
                    LunaStringUtil.m725(linearLayout3, LunaReflectUtil.f28 ^ (-918));
                    LunaStringUtil.m739(linearLayout3, m110(this, 16.0f), m110(this, 16.0f), m110(this, 16.0f), m110(this, 16.0f));
                    m792 = LunaCryptoUtil.f21 >= 0 ? LunaReflectUtil.m612("ۧۦۡ") : BodianCoreUtil.m221("ۧۨۨ");
                case 1746907:
                    BodianCoreUtil.m230(layoutParams2, 0, 0, m110(this, 12.0f), 0);
                    LunaReflectUtil.m674(linearLayout3, imageView, layoutParams2);
                    if (LunaStringUtil.f31 <= 0) {
                        HashUtil.f0 = 17;
                        m792 = LunaCryptoUtil.m437("ۣۢۤ");
                    } else {
                        m792 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1754125;
                    }
                case 1747655:
                    LunaStringUtil.m778(gradientDrawable2, m110(this, 8.0f));
                    BodianCoreUtil.m223(linearLayout3, gradientDrawable2);
                    if (BodianCoreUtil.f6 / (LunaStringUtil.f31 * 8313) != 0) {
                        m792 = BodianCoreUtil.m221("۟ۢ۟");
                    } else {
                        f = f2;
                        f2 = f;
                        m792 = LunaCryptoUtil.m437("ۣ۟۠");
                    }
                case 1748863:
                    m792 = (LunaReflectUtil.f28 + LunaStringUtil.f31) ^ (-1749652);
                case 1749638:
                    return;
                case 1749699:
                    LunaStringUtil.m744(textView2, LunaStringUtil.m791(m109(), 211, LunaCryptoUtil.f21 ^ (-414), 3096));
                    LunaStringUtil.m761(textView2, (-13730416) ^ HashUtil.f0);
                case 1749729:
                    LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.f31 ^ (-5986));
                    LunaReflectUtil.m637(imageView, i);
                    if (LunaReflectUtil.f28 * (LunaStringUtil.f31 | 7369) >= 0) {
                        HashUtil.f0 = 58;
                        m792 = LunaCryptoUtil.m437("۟ۦۢ");
                    } else {
                        layoutParams = layoutParams3;
                        layoutParams3 = layoutParams;
                        m792 = LunaStringUtil.m792("ۣۡۨ");
                    }
                case 1750597:
                    if (LunaReflectUtil.f28 / (HashUtil.f0 | 1295) != 0) {
                        str3 = "ۨۡ۟";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m792 = HashUtil.m9(str3);
                    } else {
                        m792 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2147086;
                    }
                case 1750602:
                    HashUtil.m64(imageView, (-769978) ^ LunaStringUtil.f31);
                    LunaStringUtil.m744(textView2, HashUtil.m86(m109(), 220, LunaReflectUtil.f28 ^ (-909), 2099));
                    if (LunaReflectUtil.f28 + (LunaStringUtil.f31 ^ 9316) <= 0) {
                        LunaCryptoUtil.m439();
                        str4 = "ۦۢۥ";
                        m792 = BodianCoreUtil.m221(str4);
                    } else {
                        str5 = "ۥۥۤ";
                        linearLayout2 = linearLayout3;
                        linearLayout3 = linearLayout2;
                        m792 = HashUtil.m9(str5);
                    }
                case 1751656:
                    if (z) {
                        LunaStringUtil.m720(gradientDrawable2, 1510274 ^ LunaCryptoUtil.f21);
                        str4 = "ۥۢۡ";
                        m792 = BodianCoreUtil.m221(str4);
                    } else {
                        m792 = HashUtil.m9("ۣۢۤ");
                    }
                case 1751747:
                    m792 = HashUtil.m9("ۣۢۤ");
                case 1752518:
                    System.out.println(f2);
                    if ((HashUtil.f0 ^ (LunaStringUtil.f31 % 5344)) <= 0) {
                        LunaCryptoUtil.m439();
                    } else {
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m792 = LunaReflectUtil.m612("ۢۡۥ");
                    }
                case 1752548:
                    LunaReflectUtil.m637(imageView, i);
                    HashUtil.m64(imageView, (-11751438) ^ HashUtil.f0);
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaStringUtil.f31 = 21;
                        m792 = LunaStringUtil.m792("ۥۡۢ");
                    } else {
                        str = "ۣۢۤ";
                        m792 = LunaStringUtil.m792(str);
                    }
                case 1752617:
                    HashUtil.m22(textView2, null, 1);
                    LunaStringUtil.m722(linearLayout3, textView2);
                    m792 = BodianCoreUtil.f6 <= 0 ? LunaCryptoUtil.m437("ۥۢۡ") : (LunaReflectUtil.f28 | LunaStringUtil.f31) ^ (-1755407);
                case 1752644:
                    LunaStringUtil.m761(textView2, (-3790438) ^ BodianCoreUtil.f6);
                    m792 = (LunaCryptoUtil.f21 * HashUtil.f0) ^ (-1820237);
                case 1753513:
                    LunaReflectUtil.m674(linearLayout, linearLayout3, layoutParams3);
                    if (HashUtil.m10() > 0) {
                        m792 = (LunaReflectUtil.f28 + LunaStringUtil.f31) ^ (-1749652);
                    } else if ((LunaReflectUtil.f28 | (LunaStringUtil.f31 ^ 5587)) >= 0) {
                        str = "ۤۧۦ";
                        m792 = LunaStringUtil.m792(str);
                    } else {
                        m792 = (LunaStringUtil.f31 - HashUtil.f0) ^ 1755689;
                    }
                case 1753607:
                    textView = new TextView(this);
                    BodianCoreUtil.m240(textView, LunaReflectUtil.f28 ^ (-904), 16.0f);
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 + 205) != 0) {
                        BodianCoreUtil.m214();
                        str2 = "ۨۨۢ";
                        textView2 = textView;
                        m792 = LunaReflectUtil.m612(str2);
                    } else {
                        textView2 = textView;
                        m792 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1752617;
                    }
                case 1754594:
                    if (LunaCryptoUtil.f21 % (HashUtil.f0 * 6016) >= 0) {
                        HashUtil.f0 = 97;
                        m792 = LunaReflectUtil.m612("ۦۥۦ");
                    } else {
                        str2 = "ۨۡ";
                        textView = textView2;
                        textView2 = textView;
                        m792 = LunaReflectUtil.m612(str2);
                    }
                case 1754629:
                    layoutParams = new LinearLayout.LayoutParams(LunaReflectUtil.f28 ^ 901, HashUtil.f0 ^ (-164));
                    BodianCoreUtil.m230(layoutParams, 0, 0, 0, m110(this, 16.0f));
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.m708();
                        layoutParams3 = layoutParams;
                        m792 = LunaStringUtil.m792("ۣۡۨ");
                    } else {
                        layoutParams3 = layoutParams;
                        m792 = (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) + 1754254;
                    }
                case 1754663:
                    gradientDrawable = new GradientDrawable();
                    LunaReflectUtil.m621(gradientDrawable, 0);
                    if (LunaReflectUtil.m607() >= 0) {
                        gradientDrawable2 = gradientDrawable;
                        m792 = LunaReflectUtil.m612("ۢۡۥ");
                    } else {
                        str3 = "۠۟ۦ";
                        gradientDrawable2 = gradientDrawable;
                        m792 = HashUtil.m9(str3);
                    }
                case 1755367:
                    f = Float.decode(LunaReflectUtil.m679("JNPSqEGjQDBrY2h6Q"));
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.f0 = 24;
                        f2 = f;
                        m792 = LunaCryptoUtil.m437("ۣ۟۠");
                    } else {
                        f2 = f;
                        m792 = 1752519 ^ (LunaCryptoUtil.f21 / LunaCryptoUtil.f21);
                    }
                case 1755531:
                    boolean m275 = BodianCoreUtil.m275();
                    int i2 = 17301939 ^ BodianCoreUtil.f6;
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.f21 = 65;
                        m792 = LunaCryptoUtil.m437("ۧۧۥ");
                        z = m275;
                        i = i2;
                    } else {
                        m792 = (LunaStringUtil.f31 - LunaCryptoUtil.f21) + 1750371;
                        z = m275;
                        i = i2;
                    }
                case 1755618:
                    linearLayout2 = new LinearLayout(this);
                    HashUtil.m67(linearLayout2, 0);
                    if (HashUtil.m10() <= 0) {
                        LunaStringUtil.f31 = 62;
                        str5 = "ۣۢۤ";
                        linearLayout3 = linearLayout2;
                        m792 = HashUtil.m9(str5);
                    } else {
                        linearLayout3 = linearLayout2;
                        m792 = (-1746906) ^ (LunaReflectUtil.f28 | LunaStringUtil.f31);
                    }
            }
        }
    }

    private LinearLayout m(String str, String str2, String str3, int i) {
        GradientDrawable gradientDrawable;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        TextView textView;
        GradientDrawable gradientDrawable2 = null;
        int i2 = 0;
        ImageView imageView = null;
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout = null;
        TextView textView2 = null;
        int i3 = 0;
        TextView textView3 = null;
        int m437 = LunaCryptoUtil.m437("ۦۨۦ");
        TextView textView4 = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m437) {
                case 56351:
                    HashUtil.m17(linearLayout, new LinearLayout.LayoutParams(i2, HashUtil.f0 ^ (-164)));
                    textView = new TextView(this);
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                        textView2 = textView;
                        m437 = BodianCoreUtil.m221("ۦ۠ۦ");
                    } else {
                        str8 = "ۣۢۦ";
                        textView2 = textView;
                        m437 = LunaCryptoUtil.m437(str8);
                    }
                case 56536:
                    int m110 = m110(this, 16.0f);
                    LunaStringUtil.m739(linearLayout2, m110, m110, m110, m110);
                    m437 = (LunaStringUtil.f31 / HashUtil.f0) + 1749813;
                case 56573:
                    LunaStringUtil.m722(linearLayout, textView3);
                    LunaStringUtil.m722(linearLayout, textView4);
                    if (LunaStringUtil.f31 - (HashUtil.f0 % (-5169)) <= 0) {
                        LunaCryptoUtil.m439();
                        m437 = LunaCryptoUtil.m437("ۢۧ۟");
                    } else {
                        str7 = "ۡۤۦ";
                        m437 = LunaStringUtil.m792(str7);
                    }
                case 1746814:
                    LunaStringUtil.m778(gradientDrawable2, m110(this, 8.0f));
                    BodianCoreUtil.m223(linearLayout2, gradientDrawable2);
                    if (BodianCoreUtil.m214() >= 0) {
                        HashUtil.f0 = 61;
                        str5 = "ۣۣۧ";
                        m437 = BodianCoreUtil.m221(str5);
                    } else {
                        str6 = "ۧ۟";
                        m437 = HashUtil.m9(str6);
                    }
                case 1746906:
                    BodianCoreUtil.m230(layoutParams, 0, 0, m110(this, 16.0f), 0);
                    LunaReflectUtil.m674(linearLayout2, imageView, layoutParams);
                    m437 = BodianCoreUtil.f6 <= 0 ? BodianCoreUtil.m221("ۨۥ") : (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1755593;
                case 1748771:
                    LunaStringUtil.m722(linearLayout2, linearLayout);
                    m437 = LunaStringUtil.f31 * (LunaReflectUtil.f28 % (-81)) >= 0 ? HashUtil.m9("ۣۢۦ") : (LunaStringUtil.f31 - HashUtil.f0) + 1748179;
                case 1748897:
                    return linearLayout2;
                case 1749666:
                    LunaStringUtil.m744(textView4, str3);
                    BodianCoreUtil.m240(textView4, i3, 12.0f);
                    if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 % 4918) <= 0) {
                        BodianCoreUtil.f6 = 30;
                        m437 = LunaStringUtil.m792("۟ۦۡ");
                    } else {
                        str8 = "ۢۥۥ";
                        textView = textView2;
                        textView2 = textView;
                        m437 = LunaCryptoUtil.m437(str8);
                    }
                case 1749762:
                    LunaStringUtil.m761(textView4, (-6382020) ^ HashUtil.f0);
                    LunaStringUtil.m722(linearLayout, textView2);
                    if (BodianCoreUtil.f6 % (LunaStringUtil.f31 + 9417) <= 0) {
                        LunaCryptoUtil.m439();
                        str7 = "ۢۦۢ";
                        m437 = LunaStringUtil.m792(str7);
                    }
                case 1749790:
                    int m1102 = m110(this, 40.0f);
                    layoutParams = new LinearLayout.LayoutParams(m1102, m1102);
                    if ((LunaReflectUtil.f28 | (LunaStringUtil.f31 ^ (-1075))) >= 0) {
                        HashUtil.m10();
                        str6 = "ۧ۟";
                        m437 = HashUtil.m9(str6);
                    } else {
                        m437 = LunaStringUtil.m792("۟ۦۡ");
                    }
                case 1749818:
                    ImageView imageView2 = new ImageView(this);
                    LunaReflectUtil.m637(imageView2, i);
                    if ((LunaStringUtil.f31 ^ (LunaReflectUtil.f28 / 6945)) <= 0) {
                        LunaReflectUtil.m607();
                        imageView = imageView2;
                        m437 = BodianCoreUtil.m221("ۢۥۥ");
                    } else {
                        imageView = imageView2;
                        m437 = (LunaStringUtil.f31 | LunaCryptoUtil.f21) + 1749923;
                    }
                case 1750597:
                    LunaStringUtil.m744(textView3, str2);
                    BodianCoreUtil.m240(textView3, i3, 14.0f);
                    m437 = LunaReflectUtil.m612("ۣۡۧ");
                case 1750601:
                    LunaStringUtil.m761(textView3, 9079582 ^ LunaCryptoUtil.f21);
                    TextView textView5 = new TextView(this);
                    if (LunaStringUtil.m708() >= 0) {
                        HashUtil.m10();
                        textView4 = textView5;
                        m437 = LunaReflectUtil.m612("ۡۨۨ");
                    } else {
                        textView4 = textView5;
                        m437 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) + 1749668;
                    }
                case 1750631:
                    LunaStringUtil.m744(textView2, str);
                    i3 = HashUtil.f0 ^ 160;
                    str4 = "ۣۣۧ";
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable2 = gradientDrawable;
                    m437 = LunaStringUtil.m792(str4);
                case 1750658:
                    if (HashUtil.f0 * (LunaReflectUtil.f28 ^ 6063) >= 0) {
                        LunaStringUtil.f31 = 19;
                        str8 = "ۤۢ۟";
                        textView = textView2;
                    } else {
                        str8 = "ۦۨۦ";
                        textView = textView2;
                    }
                    textView2 = textView;
                    m437 = LunaCryptoUtil.m437(str8);
                case 1750783:
                    BodianCoreUtil.m240(textView2, i3, 18.0f);
                    LunaStringUtil.m761(textView2, 16776811 ^ LunaCryptoUtil.f21);
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.f21 = 12;
                        m437 = LunaReflectUtil.m612("ۣۡۧ");
                    } else {
                        m437 = (BodianCoreUtil.f6 - LunaReflectUtil.f28) ^ 1756317;
                    }
                case 1753452:
                    LunaReflectUtil.m621(gradientDrawable2, 0);
                    int i4 = LunaCryptoUtil.f21 ^ 404;
                    if (BodianCoreUtil.m214() >= 0) {
                    }
                    i2 = i4;
                    m437 = HashUtil.m9("ۨۥۥ");
                case 1753632:
                    LunaStringUtil.m725(linearLayout2, LunaCryptoUtil.f21 ^ (-389));
                    gradientDrawable = new GradientDrawable();
                    if (LunaReflectUtil.f28 * LunaStringUtil.f31 * 3137 <= 0) {
                        str4 = "ۣۣۡ";
                        gradientDrawable2 = gradientDrawable;
                        m437 = LunaStringUtil.m792(str4);
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m437 = (LunaReflectUtil.f28 % LunaReflectUtil.f28) + 1753452;
                    }
                case 1753700:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    HashUtil.m67(linearLayout3, 0);
                    linearLayout2 = linearLayout3;
                    m437 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) + 1753103;
                case 1755528:
                    LunaStringUtil.m720(gradientDrawable2, i2);
                    LunaReflectUtil.m678(gradientDrawable2, m110(this, 1.0f), (-2039470) ^ BodianCoreUtil.f6);
                    if (BodianCoreUtil.f6 - (HashUtil.f0 | (-2979)) <= 0) {
                        BodianCoreUtil.f6 = 16;
                        m437 = LunaCryptoUtil.m437("ۢۢۢ");
                    } else {
                        str5 = "ۣ۟ۢ";
                        m437 = BodianCoreUtil.m221(str5);
                    }
                case 1755557:
                    HashUtil.m22(textView2, null, 1);
                    textView3 = new TextView(this);
                    if (LunaReflectUtil.f28 / (LunaReflectUtil.f28 | 6000) <= 0) {
                        m437 = LunaStringUtil.m792("ۡ۠");
                    } else {
                        str8 = "ۣۣۡ";
                        textView = textView2;
                        textView2 = textView;
                        m437 = LunaCryptoUtil.m437(str8);
                    }
                case 1755593:
                    linearLayout = new LinearLayout(this);
                    HashUtil.m67(linearLayout, 1);
                    str6 = "ۡ۠";
                    m437 = HashUtil.m9(str6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0129 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.widget.LinearLayout n(java.lang.String r17, java.lang.String r18, java.lang.String r19, android.graphics.drawable.Drawable r20) {
        /*
            Method dump skipped, instructions count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.n(java.lang.String, java.lang.String, java.lang.String, android.graphics.drawable.Drawable):android.widget.LinearLayout");
    }

    private int o(float f) {
        String str;
        int m612 = LunaReflectUtil.m612("ۣ۠ۨ");
        while (true) {
            switch (m612) {
                case 1750571:
                    return (int) LunaReflectUtil.m666(1, f, LunaReflectUtil.m686(BodianCoreUtil.m196(this)));
                case 1752732:
                    if (LunaStringUtil.m708() >= 0) {
                        HashUtil.f0 = 71;
                        str = "ۣۡۤ";
                    } else {
                        str = "ۣ۠ۨ";
                    }
                    m612 = HashUtil.m9(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x006b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.drawable.Drawable p(java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.p(java.lang.String):android.graphics.drawable.Drawable");
    }

    private Drawable q() {
        String str;
        Drawable drawable = null;
        int m9 = HashUtil.m9("ۢۢۨ");
        while (true) {
            switch (m9) {
                case 56452:
                    str = "ۦۣۣ";
                    m9 = HashUtil.m9(str);
                case 1748643:
                    if (LunaReflectUtil.f28 >= 0) {
                        m9 = LunaCryptoUtil.m437("ۡۧۦ");
                    } else {
                        str = "ۦۥۢ";
                        m9 = HashUtil.m9(str);
                    }
                case 1749672:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.f31 = 6;
                        m9 = LunaStringUtil.m792("ۢۢۨ");
                    } else {
                        m9 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) ^ (-1753171);
                    }
                case 1751778:
                    if (HashUtil.f0 % (HashUtil.f0 + 6558) <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۨۦۧ";
                        m9 = HashUtil.m9(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 * BodianCoreUtil.f6) + 1561316;
                    }
                case 1753542:
                    try {
                        drawable = BodianCoreUtil.m259(HashUtil.m5(this), LunaStringUtil.m723(this));
                        str = "ۦۥۢ";
                        m9 = HashUtil.m9(str);
                    } catch (Exception e) {
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        LunaReflectUtil.m621(gradientDrawable, 0);
                        LunaStringUtil.m720(gradientDrawable, 6381813 ^ LunaCryptoUtil.f21);
                        LunaStringUtil.m778(gradientDrawable, m110(this, 8.0f));
                        return gradientDrawable;
                    }
                case 1753603:
                    return drawable;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x00de A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String r(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.r(java.lang.String):java.lang.String");
    }

    private List<a> s() {
        String str;
        String str2;
        String str3;
        int m612 = LunaReflectUtil.m612("ۥۦۧ");
        ArrayList arrayList = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (true) {
            switch (m612) {
                case 1746846:
                    if ((HashUtil.f0 ^ (LunaReflectUtil.f28 | (-2744))) >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۡ۟ۢ";
                        m612 = LunaStringUtil.m792(str);
                    } else {
                        m612 = (LunaReflectUtil.f28 * LunaReflectUtil.f28) + 939074;
                    }
                case 1747776:
                    String m438 = LunaCryptoUtil.m438(m109(), 239, HashUtil.f0 ^ 129, 729);
                    if (LunaCryptoUtil.f21 >= 0) {
                        m612 = LunaCryptoUtil.m437("ۨۥۤ");
                        str6 = m438;
                    } else {
                        m612 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) + 1749760;
                        str6 = m438;
                    }
                case 1747873:
                    BodianCoreUtil.m197(arrayList, new a(LunaReflectUtil.m661(m109(), 324, BodianCoreUtil.f6 ^ 445, 944), str7, str5));
                    m612 = (LunaCryptoUtil.f21 % HashUtil.f0) + 1754739;
                case 1748610:
                    str7 = LunaStringUtil.m791(m109(), 292, LunaReflectUtil.f28 ^ (-922), 3098);
                    if ((LunaCryptoUtil.f21 ^ (BodianCoreUtil.f6 / 2578)) >= 0) {
                        LunaReflectUtil.m607();
                        m612 = BodianCoreUtil.m221("ۣۧۨ");
                    } else {
                        str = "ۨۥۤ";
                        m612 = LunaStringUtil.m792(str);
                    }
                case 1749758:
                    str3 = LunaReflectUtil.m661(m109(), 274, BodianCoreUtil.f6 ^ 438, 746);
                    if (LunaReflectUtil.f28 * (HashUtil.f0 | (-2436)) <= 0) {
                        m612 = HashUtil.m9("ۣۣ۠");
                        str4 = str3;
                    } else {
                        str2 = "ۤ۟۟";
                        m612 = LunaCryptoUtil.m437(str2);
                        str4 = str3;
                    }
                case 1751492:
                    BodianCoreUtil.m197(arrayList, new a(LunaCryptoUtil.m438(m109(), 278, LunaStringUtil.f31 ^ 894, 2890), str6, str4));
                    if (LunaStringUtil.f31 <= 0) {
                        str2 = "۠ۦۧ";
                        str3 = str4;
                        m612 = LunaCryptoUtil.m437(str2);
                        str4 = str3;
                    } else {
                        str = "ۡ۟۠";
                        m612 = LunaStringUtil.m792(str);
                    }
                case 1752678:
                    ArrayList arrayList2 = new ArrayList();
                    if (LunaCryptoUtil.f21 - (BodianCoreUtil.f6 / 6318) >= 0) {
                        HashUtil.f0 = 38;
                        m612 = LunaStringUtil.m792("ۣ۟ۤ");
                        arrayList = arrayList2;
                    } else {
                        m612 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1382466;
                        arrayList = arrayList2;
                    }
                case 1754658:
                    return arrayList;
                case 1755527:
                    String m4382 = LunaCryptoUtil.m438(m109(), 320, BodianCoreUtil.f6 ^ 438, 2578);
                    m612 = (BodianCoreUtil.f6 / LunaStringUtil.f31) ^ 1747873;
                    str5 = m4382;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0072 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int t() {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.t():int");
    }

    private String u() {
        String str;
        String str2 = null;
        int m612 = LunaReflectUtil.m612("ۡ۠ۡ");
        while (true) {
            switch (m612) {
                case 56506:
                    try {
                        str2 = HashUtil.m46(HashUtil.m31(HashUtil.m5(this), LunaStringUtil.m723(this), 0));
                        m612 = HashUtil.m10() <= 0 ? LunaCryptoUtil.m437("ۧ۟ۤ") : BodianCoreUtil.m221("ۦۨ۠");
                    } catch (PackageManager.NameNotFoundException e) {
                        return HashUtil.m86(m109(), 339, LunaReflectUtil.f28 ^ (-903), 601);
                    }
                case 1746781:
                    if (LunaStringUtil.f31 - (HashUtil.f0 - 9506) <= 0) {
                        m612 = LunaStringUtil.m792("ۨۧۥ");
                    } else {
                        str = "ۦۨ۠";
                        m612 = LunaStringUtil.m792(str);
                    }
                case 1747745:
                    m612 = (HashUtil.f0 - HashUtil.f0) + 56506;
                case 1748642:
                    if (LunaStringUtil.f31 - (LunaStringUtil.f31 % (-1675)) != 0) {
                        LunaStringUtil.m708();
                        m612 = LunaStringUtil.m792("ۡ۠ۡ");
                    } else {
                        m612 = (HashUtil.f0 + BodianCoreUtil.f6) ^ 57070;
                    }
                case 1753694:
                    return str2;
                case 1754380:
                    if (HashUtil.f0 % (LunaStringUtil.f31 - 4989) <= 0) {
                        LunaStringUtil.m708();
                        str = "ۣۢ۟";
                        m612 = LunaStringUtil.m792(str);
                    } else {
                        m612 = HashUtil.m9("ۡ۠ۡ");
                    }
            }
        }
    }

    private boolean v(String str) {
        int m437 = LunaCryptoUtil.m437("ۤۢ");
        while (true) {
            switch (m437) {
                case 56446:
                    if ((HashUtil.f0 | (LunaStringUtil.f31 / 1731)) <= 0) {
                    }
                    m437 = BodianCoreUtil.m221("ۣۡ۟");
                case 1747650:
                    m437 = (LunaReflectUtil.f28 ^ (LunaStringUtil.f31 ^ 3333)) >= 0 ? LunaReflectUtil.m612("ۣ۠ۥ") : (HashUtil.f0 | LunaReflectUtil.f28) + 1748458;
                case 1747684:
                    return true;
                case 1747903:
                    if (HashUtil.f0 - (LunaCryptoUtil.f21 ^ (-7420)) >= 0) {
                        LunaReflectUtil.f28 = 56;
                        m437 = BodianCoreUtil.m221("ۢ۠ۧ");
                    } else {
                        m437 = (HashUtil.f0 - LunaReflectUtil.f28) + 1749529;
                    }
                case 1750593:
                    try {
                        HashUtil.m31(HashUtil.m5(this), str, 0);
                        m437 = (HashUtil.f0 % LunaStringUtil.f31) + 1747522;
                    } catch (PackageManager.NameNotFoundException e) {
                        return false;
                    }
                case 1754630:
                    m437 = (LunaStringUtil.f31 * LunaCryptoUtil.f21) ^ (-371794);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0117 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean w() {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.w():boolean");
    }

    private /* synthetic */ void x(a aVar) {
        int m437 = LunaCryptoUtil.m437("ۦۧ۟");
        while (true) {
            switch (m437) {
                case 1750686:
                    return;
                case 1753662:
                    m115(this, aVar);
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.f21 = 70;
                    }
                    m437 = LunaCryptoUtil.m437("ۣۤ۟");
                case 1754627:
                    if ((BodianCoreUtil.f6 | (HashUtil.f0 + 2618)) <= 0) {
                        LunaCryptoUtil.m439();
                        m437 = LunaStringUtil.m792("ۤ۟۟");
                    } else {
                        m437 = (LunaStringUtil.f31 | BodianCoreUtil.f6) + 1752652;
                    }
            }
        }
    }

    private /* synthetic */ void y(String str, View view) {
        int m792 = LunaStringUtil.m792("ۥۧۥ");
        while (true) {
            switch (m792) {
                case 1750815:
                    return;
                case 1751532:
                    m792 = HashUtil.f0 <= 0 ? LunaCryptoUtil.m437("ۤۢۨ") : (HashUtil.f0 - LunaStringUtil.f31) + 1753425;
                case 1752707:
                    LunaReflectUtil.m647(this, new Intent(LunaStringUtil.m791(m109(), 360, LunaCryptoUtil.f21 ^ (-399), 1656), BodianCoreUtil.m164(str)));
                    if (LunaReflectUtil.f28 * (LunaCryptoUtil.f21 | (-5954)) <= 0) {
                    }
                    m792 = LunaStringUtil.m792("ۣۨۤ");
            }
        }
    }

    private static /* synthetic */ void z(Runnable runnable, View view) {
        String str;
        int m437 = LunaCryptoUtil.m437("ۥ۠ۤ");
        while (true) {
            switch (m437) {
                case 1747713:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.m214();
                        str = "۟ۤۥ";
                    } else {
                        str = "ۥ۠ۤ";
                    }
                    m437 = LunaCryptoUtil.m437(str);
                case 1750813:
                    return;
                case 1752489:
                    LunaStringUtil.m773(runnable);
                    m437 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) ^ 2041315;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x002b A[SYNTHETIC] */
    /* renamed from: ۟۠۠ۥۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m96(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m96(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00f0 A[SYNTHETIC] */
    /* renamed from: ۟۠ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m97(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m97(java.lang.Object, java.lang.Object, java.lang.Object):void");
    }

    /* renamed from: ۣ۟ۡۨۡ */
    public static LinearLayout m98(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        String str;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        String str2;
        LinearLayout linearLayout3 = null;
        LinearLayout linearLayout4 = null;
        int m221 = BodianCoreUtil.m221("ۧۦۧ");
        while (true) {
            switch (m221) {
                case 56289:
                case 1754442:
                    if (BodianCoreUtil.f6 % (LunaStringUtil.f31 | (-6643)) <= 0) {
                        HashUtil.m10();
                        str2 = "۠ۤۨ";
                        m221 = BodianCoreUtil.m221(str2);
                    } else {
                        m221 = (HashUtil.f0 + LunaCryptoUtil.f21) ^ (-1750638);
                    }
                case 1747870:
                    str2 = "ۥۦۦ";
                    m221 = BodianCoreUtil.m221(str2);
                case 1747898:
                    m221 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 56323;
                case 1750687:
                    return linearLayout4;
                case 1752677:
                    m221 = LunaStringUtil.m792("ۦۡۤ");
                case 1753417:
                    LinearLayout m = ((MainActivity) obj).m((String) obj2, (String) obj3, (String) obj4, i);
                    if (LunaCryptoUtil.f21 % (LunaStringUtil.f31 | (-8129)) >= 0) {
                        m221 = BodianCoreUtil.m221("۠ۦۤ");
                        linearLayout3 = m;
                    } else {
                        m221 = (LunaStringUtil.f31 ^ BodianCoreUtil.f6) + 1752926;
                        linearLayout3 = m;
                    }
                case 1753481:
                    if (LunaStringUtil.f31 - (LunaCryptoUtil.f21 / (-9388)) <= 0) {
                        LunaReflectUtil.f28 = 94;
                        linearLayout2 = null;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m221 = LunaCryptoUtil.m437(str);
                    } else {
                        str = "۠ۧۡ";
                        linearLayout = null;
                        linearLayout4 = linearLayout;
                        m221 = LunaCryptoUtil.m437(str);
                    }
                case 1753632:
                    if (HashUtil.f0 <= 0) {
                        linearLayout4 = linearLayout3;
                        m221 = LunaStringUtil.m792("ۥۦۦ");
                    } else {
                        linearLayout4 = linearLayout3;
                        m221 = HashUtil.m9("ۣۤ۠");
                    }
                case 1753694:
                    m221 = HashUtil.m9(LunaStringUtil.f31 <= 0 ? "ۣۡ۟" : "ۧۦۧ");
                case 1754600:
                    if (BodianCoreUtil.m214() <= 0) {
                        linearLayout2 = linearLayout4;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m221 = LunaCryptoUtil.m437(str);
                    } else {
                        str2 = "ۥۦۦ";
                        m221 = BodianCoreUtil.m221(str2);
                    }
            }
        }
    }

    /* renamed from: ۟ۢۧۦۣ */
    public static void m99(Object obj, Object obj2) {
        String str;
        String str2;
        double d = 0.0d;
        int m792 = LunaStringUtil.m792("ۨۤۨ");
        while (true) {
            switch (m792) {
                case 56508:
                case 1754631:
                    str2 = "ۤۧۥ";
                    m792 = LunaCryptoUtil.m437(str2);
                case 1747936:
                    m792 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1749355;
                case 1748616:
                    return;
                case 1749579:
                    if (LunaStringUtil.f31 <= 0) {
                        LunaCryptoUtil.f21 = 62;
                        str2 = "ۣ۠ۧ";
                        m792 = LunaCryptoUtil.m437(str2);
                    } else {
                        m792 = LunaStringUtil.m792("ۨۤۨ");
                    }
                case 1749610:
                case 1749789:
                    if (HashUtil.f0 <= 0) {
                        m792 = HashUtil.m9("ۤۧۥ");
                    } else {
                        str2 = "ۧۧۧ";
                        m792 = LunaCryptoUtil.m437(str2);
                    }
                case 1750811:
                    System.out.println(d);
                    if (HashUtil.f0 <= 0) {
                        LunaStringUtil.m708();
                        m792 = HashUtil.m9("ۦۣۣ");
                    } else {
                        m792 = (HashUtil.f0 | LunaReflectUtil.f28) + 1749390;
                    }
                case 1751746:
                    m792 = LunaReflectUtil.m607() >= 0 ? LunaReflectUtil.m607() >= 0 ? LunaReflectUtil.m612("ۨۤۨ") : (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1753542 : LunaReflectUtil.m612("ۡ۟ۦ");
                case 1752615:
                    ((MainActivity) obj).j((LinearLayout) obj2);
                    str = LunaCryptoUtil.f21 >= 0 ? "ۥۤۦ" : "ۤۧۥ";
                    m792 = LunaReflectUtil.m612(str);
                case 1753542:
                    d = Double.parseDouble(LunaStringUtil.m703("OD"));
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                        m792 = LunaReflectUtil.m612("ۢ۟ۨ");
                    } else {
                        m792 = (LunaStringUtil.f31 | LunaCryptoUtil.f21) + 1750944;
                    }
                case 1755500:
                    if (LunaCryptoUtil.m439() > 0) {
                        m792 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1749355;
                    } else if (LunaReflectUtil.f28 % (BodianCoreUtil.f6 - 5207) >= 0) {
                        m792 = LunaReflectUtil.m612("ۡ۟ۦ");
                    } else {
                        str = "ۥۤۦ";
                        m792 = LunaReflectUtil.m612(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0098  */
    /* renamed from: ۣ۟۟ۧۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m100(java.lang.Object r3, java.lang.Object r4) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m100(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0045 A[SYNTHETIC] */
    /* renamed from: ۣ۟ۥۢ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List m101(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m101(java.lang.Object):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00cc A[SYNTHETIC] */
    /* renamed from: ۣ۟ۤۤۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m102(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m102(java.lang.Object):java.lang.String");
    }

    /* renamed from: ۟ۤۦۦۢ */
    public static Drawable m103(Object obj) {
        String str;
        Drawable q;
        String str2;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m221 = BodianCoreUtil.m221("ۦۨۨ");
        while (true) {
            switch (m221) {
                case 56381:
                    if (LunaCryptoUtil.f21 - (BodianCoreUtil.f6 | (-5559)) <= 0) {
                        BodianCoreUtil.f6 = 89;
                        m221 = HashUtil.m9("ۣۢۤ");
                    } else {
                        m221 = LunaStringUtil.m792("ۣۧۧ");
                    }
                case 56386:
                    if (BodianCoreUtil.f6 - (HashUtil.f0 % (-5728)) <= 0) {
                        LunaCryptoUtil.m439();
                        str2 = "ۥۦۨ";
                    } else {
                        str2 = "ۦۨۨ";
                    }
                    m221 = LunaCryptoUtil.m437(str2);
                case 1746754:
                    if (LunaCryptoUtil.f21 / (LunaReflectUtil.f28 ^ 1987) != 0) {
                        BodianCoreUtil.m214();
                        drawable2 = null;
                        m221 = HashUtil.m9("۟ۡۤ");
                    } else {
                        drawable2 = null;
                        m221 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) ^ (-56521);
                    }
                case 1747935:
                case 1750787:
                    m221 = (LunaStringUtil.f31 * LunaReflectUtil.f28) + 2543459;
                case 1749694:
                    if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 | (-9770))) <= 0) {
                        q = drawable;
                        m221 = HashUtil.m9("ۥ۠ۤ");
                        drawable = q;
                    } else {
                        m221 = (LunaCryptoUtil.f21 - LunaStringUtil.f31) + 1748039;
                    }
                case 1749699:
                    return drawable2;
                case 1750565:
                    q = ((MainActivity) obj).q();
                    m221 = HashUtil.m9("ۥ۠ۤ");
                    drawable = q;
                case 1750784:
                    m221 = (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1748814;
                case 1752489:
                    if (BodianCoreUtil.m214() >= 0) {
                        drawable2 = drawable;
                        m221 = LunaReflectUtil.m612("۠ۨۧ");
                    } else {
                        str = "ۣۢۤ";
                        drawable2 = drawable;
                        m221 = LunaStringUtil.m792(str);
                    }
                case 1753702:
                    if (LunaCryptoUtil.m439() >= 0) {
                        m221 = (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1748814;
                    } else if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.f28 = 34;
                        str = "ۣۧۤ";
                        m221 = LunaStringUtil.m792(str);
                    } else {
                        m221 = LunaCryptoUtil.f21 + HashUtil.f0 + 1750808;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x008b A[SYNTHETIC] */
    /* renamed from: ۟ۥ۟۟ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m104(java.lang.Object r2) {
        /*
            java.lang.String r0 = "ۡۥۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 56385: goto La;
                case 1748739: goto L82;
                case 1748802: goto L2c;
                case 1749826: goto La;
                case 1749854: goto L18;
                case 1750534: goto L69;
                case 1753574: goto L53;
                case 1754626: goto La1;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L49
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۤ۠ۦ"
        L13:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L18:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L29
            r0 = 84
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۢۨۤ"
        L24:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L29:
            java.lang.String r0 = "ۢۧۧ"
            goto L24
        L2c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 > 0) goto L82
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L42
            r0 = 4
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۧۧۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L42:
            java.lang.String r0 = "ۣ۟ۢ"
        L44:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L49:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 1930396(0x1d749c, float:2.705061E-39)
            int r0 = r0 + r1
            goto L6
        L53:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 / 1132
            r0 = r0 ^ r1
            if (r0 > 0) goto L5f
            java.lang.String r0 = "ۣۦۦ"
            goto L44
        L5f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = 1748824(0x1aaf58, float:2.450624E-39)
            int r0 = r0 + r1
            goto L6
        L69:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r0.B()
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 | 9412(0x24c4, float:1.3189E-41)
            int r0 = r0 + r1
            if (r0 < 0) goto L7f
            java.lang.String r0 = "ۣۡۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L7f:
            java.lang.String r0 = "ۧۧۢ"
            goto L13
        L82:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 + (-7714)
            int r0 = r0 * r1
            if (r0 < 0) goto L96
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۢۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L96:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = -2050678(0xffffffffffe0b58a, float:NaN)
            r0 = r0 ^ r1
            goto L6
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m104(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x00d7 A[SYNTHETIC] */
    /* renamed from: ۟ۥۣۡ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m105(java.lang.Object r3, java.lang.Object r4) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m105(java.lang.Object, java.lang.Object):void");
    }

    /* renamed from: ۟ۥۣۣۡ */
    public static LinearLayout m106(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        LinearLayout linearLayout;
        String str2;
        int m612 = LunaReflectUtil.m612("ۧ۠ۦ");
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        while (true) {
            switch (m612) {
                case 1746749:
                case 1748830:
                    m612 = BodianCoreUtil.f6 / (LunaReflectUtil.f28 ^ (-5062)) != 0 ? LunaReflectUtil.m612("ۣۥۢ") : (HashUtil.f0 % LunaCryptoUtil.f21) ^ 1752391;
                case 1748889:
                    if (LunaCryptoUtil.m439() >= 0) {
                        str = "ۤ۟۟";
                        linearLayout = linearLayout2;
                        m612 = LunaStringUtil.m792(str);
                        linearLayout3 = linearLayout;
                    } else {
                        m612 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1818159;
                        linearLayout3 = linearLayout2;
                    }
                case 1751492:
                    str2 = "ۥ۠ۤ";
                    m612 = LunaStringUtil.m792(str2);
                case 1751591:
                    m612 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) ^ 1754472;
                    linearLayout3 = null;
                case 1751687:
                    linearLayout2 = ((MainActivity) obj).n((String) obj2, (String) obj3, (String) obj4, (Drawable) obj5);
                    m612 = (LunaStringUtil.f31 + LunaReflectUtil.f28) ^ (-1748877);
                case 1752489:
                    m612 = LunaStringUtil.m792("ۤۢۥ");
                case 1752549:
                    return linearLayout3;
                case 1754413:
                    if (BodianCoreUtil.m214() > 0) {
                        str2 = "ۥ۠ۤ";
                        m612 = LunaStringUtil.m792(str2);
                    } else if ((LunaReflectUtil.f28 | (BodianCoreUtil.f6 / 5534)) >= 0) {
                        LunaCryptoUtil.f21 = 94;
                        m612 = LunaStringUtil.m792("ۧ۠ۦ");
                    } else {
                        m612 = (LunaStringUtil.f31 + HashUtil.f0) ^ 1752725;
                    }
                case 1754472:
                    if ((BodianCoreUtil.f6 | (BodianCoreUtil.f6 * (-4791))) >= 0) {
                        LunaCryptoUtil.m439();
                        m612 = LunaReflectUtil.m612("ۥ۠ۤ");
                    } else {
                        str = "۟ۡ۟";
                        linearLayout = linearLayout3;
                        m612 = LunaStringUtil.m792(str);
                        linearLayout3 = linearLayout;
                    }
                case 1755463:
                    if (HashUtil.f0 <= 0) {
                        HashUtil.f0 = 96;
                        str2 = "ۤۦۨ";
                        m612 = LunaStringUtil.m792(str2);
                    } else {
                        m612 = BodianCoreUtil.m221("ۧ۠ۦ");
                    }
            }
        }
    }

    /* renamed from: ۟ۦۢ۠ۢ */
    public static void m107(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        String str;
        int m9 = HashUtil.m9("ۤۥۧ");
        while (true) {
            switch (m9) {
                case 1747685:
                case 1754601:
                    if (LunaStringUtil.f31 + (LunaReflectUtil.f28 % (-3375)) >= 0) {
                        str = "ۣۧۤ";
                        m9 = HashUtil.m9(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 + BodianCoreUtil.f6) ^ 1752325;
                    }
                case 1750811:
                    ((MainActivity) obj).i((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, (Drawable) obj6, (Runnable) obj7);
                    m9 = HashUtil.f0 <= 0 ? LunaReflectUtil.m612("ۧۧۨ") : HashUtil.f0 + HashUtil.f0 + 1752349;
                case 1751500:
                    if ((LunaStringUtil.f31 ^ (BodianCoreUtil.f6 - 9723)) >= 0) {
                        LunaCryptoUtil.m439();
                        m9 = LunaReflectUtil.m612("ۢۡۦ");
                    } else {
                        m9 = (LunaCryptoUtil.f21 / LunaReflectUtil.f28) ^ 1751686;
                    }
                case 1751686:
                    if (LunaStringUtil.m708() < 0) {
                        m9 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) ^ 1750811;
                    } else {
                        str = "ۧۧۨ";
                        m9 = HashUtil.m9(str);
                    }
                case 1752673:
                    return;
                case 1754632:
                    if (HashUtil.f0 - (LunaStringUtil.f31 * (-6109)) <= 0) {
                        LunaCryptoUtil.f21 = 87;
                        m9 = HashUtil.m9("۠۠ۥ");
                    } else {
                        str = "ۧۦۨ";
                        m9 = HashUtil.m9(str);
                    }
                case 1754655:
                    str = "ۧۧۨ";
                    m9 = HashUtil.m9(str);
            }
        }
    }

    /* renamed from: ۟ۨۢ */
    public static void m108(Object obj, Object obj2) {
        int m792 = LunaStringUtil.m792("ۦۦۢ");
        while (true) {
            switch (m792) {
                case 56291:
                case 1752517:
                    m792 = LunaReflectUtil.m612(BodianCoreUtil.f6 + (LunaStringUtil.f31 / (-9233)) <= 0 ? "ۤۤۡ" : "ۨۧۢ");
                case 1746845:
                    A((Runnable) obj, (View) obj2);
                    m792 = LunaStringUtil.f31 + BodianCoreUtil.f6 + 1754273;
                case 1749608:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.m439();
                        m792 = LunaStringUtil.m792("ۥۡۡ");
                    } else {
                        m792 = BodianCoreUtil.f6 + HashUtil.f0 + 55695;
                    }
                case 1751499:
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 - 3273) != 0) {
                        HashUtil.m10();
                        m792 = HashUtil.m9("۟ۢ۠");
                    } else {
                        m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 1753137;
                    }
                case 1753605:
                    m792 = (BodianCoreUtil.f6 * LunaCryptoUtil.f21) + 1925378;
                case 1753634:
                    if (BodianCoreUtil.m214() >= 0) {
                        m792 = (BodianCoreUtil.f6 * LunaCryptoUtil.f21) + 1925378;
                    } else if (LunaReflectUtil.f28 >= 0) {
                        LunaReflectUtil.f28 = 37;
                        m792 = LunaCryptoUtil.m437("ۢ۠ۦ");
                    } else {
                        m792 = (HashUtil.f0 ^ LunaCryptoUtil.f21) ^ (-1746604);
                    }
                case 1755587:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0075 A[SYNTHETIC] */
    /* renamed from: ۟ۨۥۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m109() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m109():short[]");
    }

    /* renamed from: ۠ۢۥۧ */
    public static int m110(Object obj, float f) {
        int m612 = LunaReflectUtil.m612("۟ۡۢ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m612) {
                case 56328:
                    return i2;
                case 1746690:
                case 1754414:
                    m612 = LunaCryptoUtil.m437("۠ۨ");
                case 1746750:
                case 1746752:
                    m612 = BodianCoreUtil.m214() <= 0 ? (HashUtil.f0 % LunaReflectUtil.f28) ^ 1750755 : (LunaReflectUtil.f28 ^ HashUtil.f0) ^ (-1748367);
                case 1746912:
                    m612 = (LunaStringUtil.f31 % LunaStringUtil.f31) ^ 1746752;
                case 1748649:
                    if (LunaReflectUtil.f28 - (HashUtil.f0 / 1813) >= 0) {
                        LunaStringUtil.f31 = 62;
                        m612 = LunaCryptoUtil.m437("۟۟ۢ");
                    } else {
                        m612 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1750196;
                    }
                case 1748799:
                    if (LunaCryptoUtil.f21 - (LunaStringUtil.f31 * (-4593)) <= 0) {
                        LunaReflectUtil.m607();
                        m612 = LunaStringUtil.m792("ۣۡ۟");
                    } else {
                        m612 = (LunaStringUtil.f31 % HashUtil.f0) ^ 1746756;
                    }
                case 1748860:
                    m612 = (LunaStringUtil.f31 - LunaReflectUtil.f28) + 1747017;
                    i2 = 0;
                case 1750593:
                    i = ((MainActivity) obj).o(f);
                    m612 = LunaReflectUtil.f28 >= 0 ? LunaCryptoUtil.m437("ۡۥۣ") : HashUtil.f0 + LunaStringUtil.f31 + 1754573;
                case 1755615:
                    if (LunaCryptoUtil.f21 >= 0) {
                        BodianCoreUtil.f6 = 93;
                        m612 = LunaReflectUtil.m612("۟ۡ۠");
                        i2 = i;
                    } else {
                        m612 = (LunaReflectUtil.f28 ^ HashUtil.f0) ^ (-57136);
                        i2 = i;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x004b A[SYNTHETIC] */
    /* renamed from: ۠ۥۣ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m111(java.lang.Object r5, java.lang.Object r6) {
        /*
            r3 = 0
            java.lang.String r0 = "ۥ۠ۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r1 = r3
            r2 = r3
            r4 = r0
        La:
            switch(r4) {
                case 1746814: goto Le;
                case 1748770: goto L16;
                case 1749573: goto L62;
                case 1749787: goto L60;
                case 1752490: goto L91;
                case 1753600: goto L3c;
                case 1753667: goto Le;
                case 1754440: goto L74;
                case 1754476: goto Lb3;
                case 1754505: goto L4e;
                case 1755530: goto L21;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            java.lang.String r0 = "ۧۢۧ"
        L10:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        L16:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r4
            r4 = 1746836(0x1aa794, float:2.447839E-39)
            int r0 = r0 + r4
            r4 = r0
            goto La
        L21:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L31
            com.window.hook.HashUtil.m10()
            r0 = r2
        L29:
            java.lang.String r2 = "ۧۢۧ"
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r2)
            r2 = r0
            goto La
        L31:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r4
            r4 = 1754440(0x1ac548, float:2.458494E-39)
            r0 = r0 ^ r4
            r4 = r0
            goto La
        L3c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L4b
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "۠۟ۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        L4b:
            java.lang.String r0 = "ۨۥۧ"
            goto L10
        L4e:
            r0 = r5
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r0.r(r1)
            java.lang.String r0 = "ۢۦ۟"
        L5a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r4 = r0
            goto La
        L60:
            r0 = r1
            goto L29
        L62:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L69
            java.lang.String r0 = "ۦۥ۠"
            goto L10
        L69:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r4
            r4 = 1752056(0x1abbf8, float:2.455153E-39)
            int r0 = r0 + r4
            r4 = r0
            goto La
        L74:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L84
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۢۦ۟"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r3
            r4 = r0
            goto La
        L84:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r2
            r2 = -1747513(0xffffffffffe555c7, float:NaN)
            r0 = r0 ^ r2
            r2 = r3
            r4 = r0
            goto La
        L91:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L3c
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r4 = r4 | 7312(0x1c90, float:1.0246E-41)
            int r0 = r0 + r4
            if (r0 > 0) goto La7
            r0 = 18
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۧۡۢ"
            goto L5a
        La7:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r4
            r4 = 1754505(0x1ac589, float:2.458585E-39)
            r0 = r0 ^ r4
            r4 = r0
            goto La
        Lb3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m111(java.lang.Object, java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0099 A[SYNTHETIC] */
    /* renamed from: ۡۦۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m112(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m112(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0034 A[SYNTHETIC] */
    /* renamed from: ۡۧۥۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m113(java.lang.Object r2, boolean r3) {
        /*
            java.lang.String r0 = "ۥۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        L6:
            switch(r0) {
                case 56483: goto La;
                case 1746784: goto L24;
                case 1747741: goto L5b;
                case 1748770: goto L6d;
                case 1748832: goto L86;
                case 1749663: goto L48;
                case 1749826: goto L2b;
                case 1750597: goto L5b;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 >= 0) goto L2b
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | (-7025(0xffffffffffffe48f, float:NaN))
            int r0 = r0 % r1
            if (r0 > 0) goto L45
            r0 = 36
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۡۤۥ"
        L1f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L24:
            java.lang.String r0 = "۠ۢ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L2b:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + 3531
            int r0 = r0 * r1
            if (r0 > 0) goto L3e
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۦۥۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L3e:
            java.lang.String r0 = "ۣ۟ۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L45:
            java.lang.String r0 = "ۢۢ۟"
            goto L1f
        L48:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r0.F(r3)
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L54
        L54:
            java.lang.String r0 = "ۡۦۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L5b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L66
            java.lang.String r0 = "ۢ۠ۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L66:
            java.lang.String r0 = "ۡۦۥ"
        L68:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L6d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + (-2177)
            int r0 = r0 - r1
            if (r0 > 0) goto L7c
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۤۧۤ"
            goto L68
        L7c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 56616(0xdd28, float:7.9336E-41)
            int r0 = r0 + r1
            goto L6
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m113(java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0077 A[SYNTHETIC] */
    /* renamed from: ۢ۠ۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m114(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۦۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 56511: goto La;
                case 1746691: goto L9a;
                case 1746758: goto L69;
                case 1747868: goto L5f;
                case 1753609: goto L81;
                case 1754570: goto L44;
                case 1755398: goto L44;
                case 1755402: goto L2a;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L69
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + 6773
            int r0 = r0 - r1
            if (r0 < 0) goto L20
        L19:
            java.lang.String r0 = "ۣ۟۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L20:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 / r1
            r1 = -1747870(0xffffffffffe55462, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L2a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 * (-4100)
            int r0 = r0 % r1
            if (r0 < 0) goto L3a
            java.lang.String r0 = "ۣۨۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L3a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 % r1
            r1 = 1753690(0x1ac25a, float:2.457443E-39)
            int r0 = r0 + r1
            goto L6
        L44:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L55
            r0 = 19
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۡۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L55:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 % r1
            r1 = 1746725(0x1aa725, float:2.447683E-39)
            int r0 = r0 + r1
            goto L6
        L5f:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r3
            com.window.hook.MainActivity$a r1 = (com.window.hook.MainActivity.a) r1
            r0.x(r1)
            goto L19
        L69:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L77
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۥۢۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L77:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r1
            r1 = 1755535(0x1ac98f, float:2.460028E-39)
            int r0 = r0 + r1
            goto L6
        L81:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L8f
            java.lang.String r0 = "ۡ۠ۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L8f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 55501(0xd8cd, float:7.7773E-41)
            int r0 = r0 + r1
            goto L6
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m114(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0014 A[SYNTHETIC] */
    /* renamed from: ۣۢۥۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m115(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۣۣۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
        L6:
            switch(r0) {
                case 1746750: goto La;
                case 1747839: goto L64;
                case 1749603: goto L25;
                case 1749668: goto L4c;
                case 1749819: goto L6e;
                case 1750540: goto L4c;
                case 1750658: goto L3c;
                case 1752647: goto Lb;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            return
        Lb:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 % 4915
            int r0 = r0 - r1
            if (r0 == 0) goto L1b
            java.lang.String r0 = "ۣۨۡ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L1b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r1
            r1 = 1747931(0x1aabdb, float:2.449373E-39)
            int r0 = r0 + r1
            goto L6
        L25:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 / 1857
            r0 = r0 | r1
            if (r0 > 0) goto L39
            r0 = 46
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۧۧۤ"
        L34:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L39:
            java.lang.String r0 = "ۣۣۢ"
            goto L34
        L3c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto Lb
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r1
            r1 = 1749820(0x1ab33c, float:2.45202E-39)
            int r0 = r0 + r1
            goto L6
        L4c:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L5d
            r0 = 94
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۥ۟"
        L58:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L5d:
            java.lang.String r0 = "۟ۡ۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L64:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = -2081420(0xffffffffffe03d74, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L6e:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r3
            com.window.hook.MainActivity$a r1 = (com.window.hook.MainActivity.a) r1
            r0.D(r1)
            java.lang.String r0 = "۟ۡ۠"
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m115(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x003c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0031 A[SYNTHETIC] */
    /* renamed from: ۢۨۢۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m116(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m116(java.lang.Object, java.lang.Object):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00ab A[SYNTHETIC] */
    /* renamed from: ۣۤۢۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m117(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m117(java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0052 A[SYNTHETIC] */
    /* renamed from: ۤۥۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m118(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m118(java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0074  */
    /* renamed from: ۥۣۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m119(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "۠ۤ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 56511: goto La;
                case 1746757: goto L64;
                case 1747803: goto L34;
                case 1749664: goto L77;
                case 1749789: goto L4e;
                case 1751556: goto L8d;
                case 1753450: goto L4e;
                case 1754662: goto L11;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            java.lang.String r0 = "ۢۦۡ"
        Lc:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L11:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r3
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r0.g(r1)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 % 6109
            int r0 = r0 % r1
            if (r0 < 0) goto L2d
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۢۢ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L2d:
            java.lang.String r0 = "ۤۡۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L34:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L64
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L47
            java.lang.String r0 = "ۢۦۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L47:
            java.lang.String r0 = "ۧۨۧ"
        L49:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L4e:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 | (-5809(0xffffffffffffe94f, float:NaN))
            int r0 = r0 * r1
            if (r0 < 0) goto L5a
            java.lang.String r0 = "۠ۡۥ"
            goto Lc
        L5a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 ^ r1
            r1 = 1751556(0x1aba04, float:2.454453E-39)
            int r0 = r0 + r1
            goto L6
        L64:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L74
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۦۢۥ"
        L6f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L74:
            java.lang.String r0 = "ۦۥ"
            goto L6f
        L77:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L82
            r0 = 77
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۟ۦۤ"
            goto L49
        L82:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 ^ r1
            r1 = 1747531(0x1aaa4b, float:2.448813E-39)
            int r0 = r0 + r1
            goto L6
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m119(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0013 A[SYNTHETIC] */
    /* renamed from: ۦۣۨۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m120(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
        /*
            java.lang.String r0 = "ۨۧ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 56417: goto La;
                case 1746787: goto Lab;
                case 1746874: goto L64;
                case 1747811: goto L47;
                case 1747930: goto L8c;
                case 1753419: goto L1d;
                case 1755403: goto L1d;
                case 1755584: goto L27;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * 7657
            r0 = r0 | r1
            if (r0 < 0) goto L3d
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۤۧۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L1d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1747098(0x1aa89a, float:2.448206E-39)
            int r0 = r0 + r1
            goto L6
        L27:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto La
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + 2248
            int r0 = r0 % r1
            if (r0 < 0) goto L36
        L36:
            java.lang.String r0 = "۟ۥ۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L3d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r1
            r1 = -1747812(0xffffffffffe5549c, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L47:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 / (-1941)
            int r0 = r0 - r1
            if (r0 < 0) goto L5a
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۦ۟ۤ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L5a:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 * r1
            r1 = 1729159(0x1a6287, float:2.423068E-39)
            int r0 = r0 + r1
            goto L6
        L64:
            r0 = r3
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r4
            java.lang.String r1 = (java.lang.String) r1
            r2 = r5
            android.view.View r2 = (android.view.View) r2
            r0.y(r1, r2)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L81
            r0 = 81
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "۠ۤۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L81:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r1
            r1 = 1746578(0x1aa692, float:2.447477E-39)
            r0 = r0 ^ r1
            goto L6
        L8c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-7204)
            int r0 = r0 * r1
            if (r0 < 0) goto La0
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۤۢۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        La0:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r1
            r1 = -1755586(0xffffffffffe5363e, float:NaN)
            r0 = r0 ^ r1
            goto L6
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m120(java.lang.Object, java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0055 A[SYNTHETIC] */
    /* renamed from: ۧۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m121(java.lang.Object r3, java.lang.Object r4) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m121(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a8 A[SYNTHETIC] */
    /* renamed from: ۧۨ۠ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m122(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m122(java.lang.Object, java.lang.Object):boolean");
    }

    /* renamed from: ۧۨۦۦ */
    public static void m123(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, Object obj6) {
        String str;
        int m612 = LunaReflectUtil.m612("۠ۡۢ");
        while (true) {
            switch (m612) {
                case 1747680:
                    if (LunaCryptoUtil.f21 % (HashUtil.f0 - 1516) >= 0) {
                        HashUtil.m10();
                        str = "ۣۨۡ";
                        m612 = LunaStringUtil.m792(str);
                    } else {
                        m612 = (HashUtil.f0 / HashUtil.f0) + 1747712;
                    }
                case 1747713:
                    if (LunaStringUtil.m708() >= 0) {
                        str = "ۣۡۦ";
                        m612 = LunaStringUtil.m792(str);
                    } else if (HashUtil.f0 - (BodianCoreUtil.f6 / 1686) <= 0) {
                        HashUtil.m10();
                        m612 = HashUtil.m9("ۨۥۤ");
                    } else {
                        m612 = (HashUtil.f0 - HashUtil.f0) + 1751499;
                    }
                case 1750600:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaCryptoUtil.f21 = 97;
                        m612 = BodianCoreUtil.m221("۠۠۠");
                    } else {
                        m612 = (LunaStringUtil.f31 * LunaReflectUtil.f28) + 2549376;
                    }
                case 1751499:
                    ((MainActivity) obj).h((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, i, (Runnable) obj6);
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        m612 = BodianCoreUtil.m221("۠ۡۢ");
                    } else {
                        m612 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1752121;
                    }
                case 1751624:
                    return;
                case 1752459:
                case 1755616:
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.f28 = 4;
                        m612 = HashUtil.m9("ۣۧۨ");
                    } else {
                        m612 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1386314;
                    }
                case 1755527:
                    str = "ۣۡۦ";
                    m612 = LunaStringUtil.m792(str);
            }
        }
    }

    /* renamed from: ۨۤ۟ۤ */
    public static String m124(Object obj) {
        String str;
        String str2;
        String u;
        String str3;
        String str4;
        Object obj2;
        String str5;
        int m612 = LunaReflectUtil.m612("ۢ۠ۤ");
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (true) {
            switch (m612) {
                case 1746875:
                case 1750664:
                    if ((LunaStringUtil.f31 ^ (HashUtil.f0 / 4413)) <= 0) {
                        str = "ۣۧۦ";
                        str2 = str8;
                        m612 = HashUtil.m9(str);
                        str8 = str2;
                    } else {
                        str5 = "ۣۧۡ";
                        m612 = LunaStringUtil.m792(str5);
                    }
                case 1748702:
                    if (LunaCryptoUtil.f21 >= 0) {
                        m612 = LunaStringUtil.m792("ۣۧۡ");
                        str8 = str6;
                    } else {
                        m612 = BodianCoreUtil.m221("ۡۦ۟");
                        str8 = str6;
                    }
                case 1748738:
                    str3 = null;
                    m612 = LunaReflectUtil.m612("ۡۢ۟");
                    str6 = str3;
                case 1748826:
                    if ((BodianCoreUtil.f6 | (LunaStringUtil.f31 + 2772)) <= 0) {
                        LunaStringUtil.m708();
                        m612 = BodianCoreUtil.m221("ۨۦۥ");
                    } else {
                        str = "۟ۥۡ";
                        str2 = str8;
                        m612 = HashUtil.m9(str);
                        str8 = str2;
                    }
                case 1749606:
                    if (LunaReflectUtil.m607() >= 0) {
                        m612 = HashUtil.f0 + LunaReflectUtil.f28 + 1749478;
                    } else if (LunaReflectUtil.m607() >= 0) {
                        u = str7;
                        obj2 = "ۦۦۦ";
                        str4 = u;
                        m612 = HashUtil.m9(obj2);
                        str7 = str4;
                    } else {
                        obj2 = "ۥ۟ۤ";
                        str4 = str7;
                        m612 = HashUtil.m9(obj2);
                        str7 = str4;
                    }
                case 1750781:
                    return str8;
                case 1751747:
                    if ((LunaReflectUtil.f28 ^ (LunaReflectUtil.f28 | 5476)) <= 0) {
                        HashUtil.f0 = 1;
                        str5 = "۟۠ۦ";
                    } else {
                        str5 = "ۢ۠ۤ";
                    }
                    m612 = LunaStringUtil.m792(str5);
                case 1752458:
                    u = ((MainActivity) obj).u();
                    if (LunaReflectUtil.f28 >= 0) {
                        str3 = str6;
                        str7 = u;
                        m612 = LunaReflectUtil.m612("ۡۢ۟");
                        str6 = str3;
                    } else {
                        obj2 = "ۦۦۦ";
                        str4 = u;
                        m612 = HashUtil.m9(obj2);
                        str7 = str4;
                    }
                case 1753638:
                    if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 | 8886) >= 0) {
                        HashUtil.f0 = 91;
                        m612 = HashUtil.m9("ۤۧۦ");
                        str8 = str7;
                    } else {
                        str = "ۣۧۡ";
                        str2 = str7;
                        m612 = HashUtil.m9(str);
                        str8 = str2;
                    }
                case 1755559:
                    m612 = HashUtil.f0 + LunaReflectUtil.f28 + 1749478;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0036 A[SYNTHETIC] */
    /* renamed from: ۨۥۦ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m125(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "۠ۤۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1747805: goto La;
                case 1748708: goto L21;
                case 1750562: goto L32;
                case 1750664: goto L61;
                case 1750694: goto L44;
                case 1751501: goto L74;
                case 1751714: goto L57;
                case 1755585: goto L57;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L32
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L2b
            r0 = 47
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۡۢۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L21:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r1
            r1 = 1756393(0x1acce9, float:2.461231E-39)
            int r0 = r0 + r1
            goto L6
        L2b:
            java.lang.String r0 = "ۣۣۨ"
        L2d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L32:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L3d
            r0 = 64
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "۠ۧ۠"
            goto L2d
        L3d:
            java.lang.String r0 = "ۡۢۥ"
        L3f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L44:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 | 7146(0x1bea, float:1.0014E-41)
            int r0 = r0 - r1
            if (r0 > 0) goto L54
            r0 = 72
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۥۦ۟"
            goto L3f
        L54:
            java.lang.String r0 = "۠ۤۡ"
            goto L3f
        L57:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r1
            r1 = 1751502(0x1ab9ce, float:2.454377E-39)
            int r0 = r0 + r1
            goto L6
        L61:
            r0 = r2
            com.window.hook.MainActivity r0 = (com.window.hook.MainActivity) r0
            r1 = r3
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r0.l(r1)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r1
            r1 = -1752889(0xffffffffffe540c7, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.m125(java.lang.Object, java.lang.Object):void");
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        ScrollView scrollView;
        String str;
        String str2;
        String str3;
        String str4;
        int i = 0;
        int m792 = LunaStringUtil.m792("۟۟ۢ");
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout = null;
        ScrollView scrollView2 = null;
        while (true) {
            switch (m792) {
                case 56296:
                    return;
                case 1746690:
                    super.onCreate(bundle);
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 66;
                        m792 = LunaStringUtil.m792("ۦۣۡ");
                    } else {
                        m792 = LunaStringUtil.m792("۠ۢۧ");
                    }
                case 1746846:
                    m105(this, linearLayout);
                    str3 = "۠ۢ۠";
                    m792 = LunaStringUtil.m792(str3);
                case 1746876:
                    BodianCoreUtil.m182(this, scrollView2);
                    if (LunaReflectUtil.m607() >= 0) {
                        scrollView = scrollView2;
                        m792 = LunaReflectUtil.m612("۠ۤۦ");
                        scrollView2 = scrollView;
                    } else {
                        str2 = "ۢۢۧ";
                        m792 = HashUtil.m9(str2);
                    }
                case 1747742:
                    m119(this, linearLayout);
                    if (LunaReflectUtil.f28 >= 0) {
                        HashUtil.f0 = 23;
                        m792 = LunaReflectUtil.m612("ۧۢۤ");
                    } else {
                        str3 = "۟ۧ";
                        m792 = LunaStringUtil.m792(str3);
                    }
                case 1747749:
                    BodianCoreUtil.m261(this, LunaCryptoUtil.m438(m109(), 386, LunaReflectUtil.f28 ^ (-899), 1596));
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.f6 = 10;
                        m792 = LunaStringUtil.m792("ۣ۟ۤ");
                    } else {
                        m792 = LunaStringUtil.m792("ۦۣۡ");
                    }
                case 1747810:
                    BodianCoreUtil.m187(scrollView2, linearLayout);
                    if (BodianCoreUtil.f6 <= 0) {
                        str = "۠ۢ۠";
                        m792 = LunaReflectUtil.m612(str);
                    } else {
                        m792 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1746876;
                    }
                case 1748678:
                    if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.m708();
                        str2 = "ۡۨۢ";
                    } else {
                        str2 = "۟۟ۢ";
                    }
                    m792 = HashUtil.m9(str2);
                case 1749671:
                    m125(this, linearLayout);
                    str2 = "ۨۤۧ";
                    m792 = HashUtil.m9(str2);
                case 1749726:
                    BodianCoreUtil.m202(linearLayout, i);
                    str2 = "ۧۢۤ";
                    m792 = HashUtil.m9(str2);
                case 1750593:
                    layoutParams.topMargin = m110(this, 100.0f);
                    if (LunaStringUtil.f31 + (LunaReflectUtil.f28 - 5458) >= 0) {
                        LunaCryptoUtil.f21 = 40;
                        str3 = "۟ۧ";
                        m792 = LunaStringUtil.m792(str3);
                    } else {
                        str2 = "ۨ۟ۥ";
                        m792 = HashUtil.m9(str2);
                    }
                case 1750663:
                    LunaStringUtil.m739(linearLayout, m110(this, 24.0f), m110(this, 24.0f), m110(this, 24.0f), m110(this, 24.0f));
                    if (LunaStringUtil.f31 - (LunaReflectUtil.f28 % (-8960)) <= 0) {
                        BodianCoreUtil.m214();
                        m792 = LunaStringUtil.m792("ۣۦۧ");
                    } else {
                        m792 = (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1754620;
                    }
                case 1750756:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i, i);
                    m792 = HashUtil.m9("ۣۡ۟");
                    layoutParams = layoutParams2;
                case 1752733:
                    HashUtil.m67(linearLayout, 1);
                    if (LunaStringUtil.f31 / (LunaStringUtil.f31 - 2625) != 0) {
                        LunaReflectUtil.f28 = 44;
                        str4 = "۟۟ۢ";
                    } else {
                        str4 = "ۣۣۧ";
                    }
                    m792 = HashUtil.m9(str4);
                case 1753540:
                    LinearLayout linearLayout2 = new LinearLayout(this);
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.f28 = 88;
                        m792 = BodianCoreUtil.m221("ۢۤ۠");
                        linearLayout = linearLayout2;
                    } else {
                        m792 = (-1752217) ^ (LunaReflectUtil.f28 | BodianCoreUtil.f6);
                        linearLayout = linearLayout2;
                    }
                case 1754473:
                    scrollView = new ScrollView(this);
                    m792 = LunaReflectUtil.m612("۠ۤۦ");
                    scrollView2 = scrollView;
                case 1755342:
                    HashUtil.m17(linearLayout, layoutParams);
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.m214();
                        m792 = LunaReflectUtil.m612("ۨۤۧ");
                    } else {
                        str = "ۢۤ۠";
                        m792 = LunaReflectUtil.m612(str);
                    }
                case 1755499:
                    m99(this, linearLayout);
                    m792 = (LunaReflectUtil.f28 * LunaStringUtil.f31) ^ (-1489666);
                case 1755500:
                    int i2 = BodianCoreUtil.f6 ^ (-435);
                    if (BodianCoreUtil.f6 * (LunaReflectUtil.f28 ^ 2516) >= 0) {
                        HashUtil.f0 = 92;
                        m792 = HashUtil.m9("ۣۣۧ");
                        i = i2;
                    } else {
                        m792 = 1750761 + (LunaReflectUtil.f28 / HashUtil.f0);
                        i = i2;
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        int m221 = BodianCoreUtil.m221("ۣ۠ۡ");
        MenuItem menuItem = null;
        boolean z = false;
        while (true) {
            switch (m221) {
                case 1747773:
                    BodianCoreUtil.m200(menuItem, true);
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaReflectUtil.m612("ۣۢ۟");
                    } else {
                        str = "ۨۡۤ";
                        m221 = HashUtil.m9(str);
                    }
                case 1747774:
                    MenuItem m728 = LunaStringUtil.m728(menu, 0, 1, 0, LunaStringUtil.m791(m109(), 393, LunaCryptoUtil.f21 ^ (-403), 3065));
                    if ((LunaReflectUtil.f28 | BodianCoreUtil.f6 | (-7479)) >= 0) {
                        LunaReflectUtil.m607();
                    }
                    m221 = LunaCryptoUtil.m437("ۣ۠۠");
                    menuItem = m728;
                case 1749574:
                    m221 = LunaReflectUtil.m607() >= 0 ? BodianCoreUtil.m221("ۢۨۡ") : LunaCryptoUtil.m437("ۣ۠ۡ");
                case 1754381:
                    return super.onCreateOptionsMenu(menu);
                case 1754623:
                    HashUtil.m24(menuItem, ((z ^ true) & true) | (z & true));
                    if ((LunaStringUtil.f31 ^ (BodianCoreUtil.f6 / 5554)) <= 0) {
                        BodianCoreUtil.m214();
                        m221 = LunaReflectUtil.m612("ۧۧ۟");
                    } else {
                        str = "ۧ۟ۥ";
                        m221 = HashUtil.m9(str);
                    }
                case 1755403:
                    z = m112(this);
                    if ((LunaStringUtil.f31 ^ (LunaStringUtil.f31 - 2511)) >= 0) {
                        LunaCryptoUtil.f21 = 6;
                        str = "ۧ۟ۥ";
                        m221 = HashUtil.m9(str);
                    } else {
                        m221 = LunaStringUtil.m792("ۧۧ۟");
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        String str2;
        boolean z = false;
        int m792 = LunaStringUtil.m792("۟ۥۤ");
        while (true) {
            switch (m792) {
                case 1746816:
                    HashUtil.m24(menuItem, ((z ^ true) & true) | (z & true));
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaStringUtil.f31 = 1;
                        str2 = "ۦۣۨ";
                        m792 = BodianCoreUtil.m221(str2);
                    } else {
                        m792 = (HashUtil.f0 * LunaCryptoUtil.f21) + 1814348;
                    }
                case 1746878:
                    if (HashUtil.m50(menuItem) != 1) {
                        str = "ۣۧ۠";
                        m792 = LunaReflectUtil.m612(str);
                    } else if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 71;
                        m792 = HashUtil.m9("ۣ۟ۤ");
                    } else {
                        str2 = "ۦۣۨ";
                        m792 = BodianCoreUtil.m221(str2);
                    }
                case 1748738:
                    return true;
                case 1748772:
                    if (LunaStringUtil.f31 <= 0) {
                        str = "ۢۨۡ";
                        m792 = LunaReflectUtil.m612(str);
                    } else {
                        m792 = (LunaCryptoUtil.f21 * LunaCryptoUtil.f21) + 1582853;
                    }
                case 1748862:
                    m113(this, z);
                    str = "ۣ۟ۤ";
                    m792 = LunaReflectUtil.m612(str);
                case 1753547:
                    z = LunaReflectUtil.m655(menuItem);
                    if ((LunaReflectUtil.f28 ^ (HashUtil.f0 ^ 2986)) >= 0) {
                        m792 = LunaReflectUtil.m612("ۡۤۧ");
                    } else {
                        str2 = "ۡۧۤ";
                        m792 = BodianCoreUtil.m221(str2);
                    }
                case 1754410:
                    return super.onOptionsItemSelected(menuItem);
                case 1755527:
                    str = "ۣۧ۠";
                    m792 = LunaReflectUtil.m612(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0162 A[SYNTHETIC] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onPrepareOptionsMenu(android.view.Menu r9) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.MainActivity.onPrepareOptionsMenu(android.view.Menu):boolean");
    }
}
