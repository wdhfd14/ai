package com.window.hook.bodian;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class f$a extends XC_MethodHook {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f11short = {2514, 2505, 2505, 2501, 2482, 2480, 2487, 2500, 2497, 3081, 3097, 3097, 3098, 3098, 3098, 3098, 3098, 3098, 3255, 3282, 3236, 3282, 3232, 3287, 3239, 1026, 1059, 1070, 1075, 2524, 2535, 2542, 2557, 2538, 30857, -30706, 22015, 18770, 600, 584, 584, 589, 578, 586, 574, 2385, 2353, 2375, 2359, 2371, 2355, 2375, 1375, 1337, 1357, 1338, 1353, 1338, 1337, 2145, 2142, 2138, 2119, 2113, 2112, 2062, 2159, 1126, 1113, 1117, 1088, 1094, 1095, 1033, 1131, -26579, -28579, 2149, -27175, -25175, 1426, 2472, 2491, 2489, 2492, 2492, 2505, 2511, 2828, 2921, 2924, 2922, 2843, 2922, 2924, 2747, 2728, 2739, 2750, 2729, 2740, 2738, 2739, 2798, 1520, 1507, 1528, 1525, 1506, 1535, 1529, 1528, 1444, 1573, 1590, 1581, 1568, 1591, 1578, 1580, 1581, 1650, 1222, 1229, 1220, 1231, 1226, 1232, 1227, 2963, 2989, 2986, 2976, 2987, 2995, 2956, 2987, 2987, 2991, 2999, 1424, 1434, 1433, 1431, 1410, 1449, 1414, 1433, 1413, 1449, 1422, 1980, 1974, 1973, 1979, 1966, 1925, 1962, 1973, 1961, 1925, 1955, 3102, 3121, 3122, 3118, 3128, 3197, 3099, 3121, 3122, 3132, 3113, 22653, -25373, 298, 285, 267, 268, 281, 266, 268, -26461, 23873, 1949, 1934, 1941, 1944, 1935, 1938, 1940, 1941, 1993, 2498, 2513, 2506, 2503, 2512, 2509, 2507, 2506, 2455, 1829, 1838, 1831, 1836, 1833, 1843, 1832, 2831, 2844, 2823, 2826, 2845, 2816, 2822, 2823, 2904, 703, 660, 669, 662, 659, 649, 658, 25639, 22870, 21912, 24493, 18608, 21490, -29111, -27989, 32258, 31036, 23593, 27315, 18633, 25443, 2214, 2183, 2248, 2217, 2188, 2203, 782, 817, 808, 888, 781, 822, 820, 823, 827, 819, 1601, 1637, 1634, 1637, 1580, 1614, 1645, 1662, 451, 497, 502, 436, 455, 509, 480, 497, 2154, 2169, 2171, 2174, 2174, 2059, 2061, 1993, 1960, 2009, 1967, 2015, 1964, 1961, 2526, 2488, 2509, 2488, 2509, 2488, 2509, 3019, 2989, 3032, 2989, 3032, 2989, 3032, 1156, 1210, 1213, 1207, 1212, 1188, 1179, 1212, 1212, 1208, 1184, 1541, 1550, 1543, 1548, 1545, 1555, 1544, 389, 483, 403, 483, 403, 483, 403, 351, 328, 319, 317, 314, 329, 332};
    private PopupWindow a;
    private FrameLayout b;
    private ImageView c;
    private View d;
    private SharedPreferences e;
    private int f;
    private int g;
    private Context h;
    final XC_LoadPackage.LoadPackageParam i;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a(f$a f_a) {
            String str;
            int m9 = HashUtil.m9("ۡۡۢ");
            Double d = null;
            while (true) {
                switch (m9) {
                    case 1747743:
                        System.out.println(d);
                        if (HashUtil.m10() <= 0) {
                            LunaReflectUtil.f28 = 61;
                            str = "ۡۦۡ";
                        } else {
                            str = "ۥۢ۠";
                        }
                        m9 = BodianCoreUtil.m221(str);
                    case 1748674:
                        if (LunaStringUtil.m708() < 0) {
                            m9 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) + 1751708;
                        } else if (LunaReflectUtil.m607() >= 0) {
                            HashUtil.f0 = 46;
                            m9 = BodianCoreUtil.m221("ۢۡۡ");
                        } else {
                            m9 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1748827;
                        }
                    case 1748828:
                        Double decode = Double.decode(LunaReflectUtil.m679("VNtI5fGGaY"));
                        if (BodianCoreUtil.f6 % (HashUtil.f0 % 2766) <= 0) {
                            HashUtil.m10();
                            m9 = LunaStringUtil.m792("ۡۡۢ");
                            d = decode;
                        } else {
                            m9 = LunaReflectUtil.m612("۠ۢۡ");
                            d = decode;
                        }
                    case 1749607:
                        m9 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) + 1751708;
                    case 1749634:
                        m9 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 1748920;
                    case 1752547:
                        return;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* loaded from: classes.dex */
    public class b implements View.OnTouchListener {
        final f$a a;

        public b(f$a f_a) {
            String str;
            String str2;
            this.a = f_a;
            int m437 = LunaCryptoUtil.m437("ۦۣۡ");
            String str3 = null;
            while (true) {
                switch (m437) {
                    case 1746811:
                        return;
                    case 1747682:
                        m437 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1747308;
                    case 1748893:
                        System.out.println(str3);
                        if (LunaStringUtil.f31 / (BodianCoreUtil.f6 - 8750) != 0) {
                            LunaReflectUtil.f28 = 26;
                            str = "ۦۣۡ";
                        } else {
                            str = "ۣ۟۟";
                        }
                        m437 = LunaReflectUtil.m612(str);
                    case 1749570:
                        str3 = HashUtil.m58("zmFJK1F4VvT2SlIOmnzYV");
                        if (HashUtil.f0 <= 0) {
                            HashUtil.f0 = 41;
                            str2 = "۠۠ۢ";
                        } else {
                            str2 = "ۡۨۤ";
                        }
                        m437 = LunaStringUtil.m792(str2);
                    case 1753540:
                        if (LunaCryptoUtil.m439() < 0) {
                            m437 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1747308;
                        } else if ((LunaCryptoUtil.f21 ^ (LunaCryptoUtil.f21 % 1543)) != 0) {
                            m437 = LunaReflectUtil.m612("ۡۨۤ");
                        } else {
                            str = "ۢ۟۟";
                            m437 = LunaReflectUtil.m612(str);
                        }
                    case 1753600:
                        m437 = BodianCoreUtil.m221("ۦۣۡ");
                }
            }
        }

        /* renamed from: ۟۟ۥ۟ۡ  reason: not valid java name and contains not printable characters */
        public static View m340(Object obj) {
            String str;
            String str2;
            View m318;
            String str3;
            View view = null;
            View view2 = null;
            int m221 = BodianCoreUtil.m221("ۡۢۦ");
            while (true) {
                switch (m221) {
                    case 1746690:
                        m318 = view;
                        view2 = null;
                        str3 = "ۨۦۢ";
                        m221 = LunaStringUtil.m792(str3);
                        view = m318;
                    case 1746725:
                        if (LunaReflectUtil.f28 % (HashUtil.f0 + 679) >= 0) {
                            LunaReflectUtil.f28 = 14;
                            view2 = view;
                            m221 = HashUtil.m9("ۣۣ۟");
                        } else {
                            view2 = view;
                            m221 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 2106252;
                        }
                    case 1748709:
                        if (BodianCoreUtil.m214() <= 0) {
                            str = "ۦ۟ۦ";
                            m221 = HashUtil.m9(str);
                        } else {
                            str2 = "ۣۣ۟";
                            m221 = LunaReflectUtil.m612(str2);
                        }
                    case 1748862:
                    case 1749699:
                        if (HashUtil.f0 + (HashUtil.f0 - 8551) >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۣۣۤ";
                            m221 = HashUtil.m9(str);
                        } else {
                            str2 = "ۢۨۢ";
                            m221 = LunaReflectUtil.m612(str2);
                        }
                    case 1749852:
                        return view2;
                    case 1750535:
                        m221 = (LunaCryptoUtil.f21 * LunaCryptoUtil.f21) + 1582665;
                    case 1752484:
                        str2 = "ۣۣ۟";
                        m221 = LunaReflectUtil.m612(str2);
                    case 1753421:
                        m318 = f$a.m318((f$a) obj);
                        if (BodianCoreUtil.f6 * (LunaReflectUtil.f28 % (-1150)) < 0) {
                            str3 = "۟۠ۦ";
                            m221 = LunaStringUtil.m792(str3);
                            view = m318;
                        }
                        str3 = "ۨۦۢ";
                        m221 = LunaStringUtil.m792(str3);
                        view = m318;
                    case 1754593:
                        if (HashUtil.f0 <= 0) {
                            HashUtil.m10();
                            str2 = "ۥۣ۟";
                            m221 = LunaReflectUtil.m612(str2);
                        } else {
                            m221 = (LunaStringUtil.f31 | LunaCryptoUtil.f21) + 1748842;
                        }
                    case 1755556:
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaCryptoUtil.f21 = 29;
                            m221 = LunaReflectUtil.m612("ۥ۠۟");
                        } else {
                            m221 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1750217;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0040 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0035 A[SYNTHETIC] */
        /* renamed from: ۟۠ۨۢۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m341(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.b.m341(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* renamed from: ۣ۠۠۠  reason: not valid java name and contains not printable characters */
        public static void m342(Object obj) {
            int m612 = LunaReflectUtil.m612("ۣۢۡ");
            while (true) {
                switch (m612) {
                    case 56445:
                        m612 = LunaReflectUtil.m607() >= 0 ? BodianCoreUtil.m221("ۦۧۡ") : (LunaStringUtil.f31 | HashUtil.f0) ^ 57202;
                    case 56448:
                    case 1751561:
                        if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 / 3142) >= 0) {
                            HashUtil.f0 = 10;
                            m612 = LunaStringUtil.m792("ۡۨۤ");
                        } else {
                            m612 = (LunaCryptoUtil.f21 / LunaStringUtil.f31) + 1748795;
                        }
                    case 1748795:
                        return;
                    case 1749636:
                        if (LunaReflectUtil.m607() > 0) {
                            m612 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-56691);
                        } else if (LunaReflectUtil.f28 % (LunaStringUtil.f31 % (-7839)) >= 0) {
                            HashUtil.m10();
                            m612 = BodianCoreUtil.m221("ۣۢۡ");
                        }
                    case 1750531:
                        if (LunaReflectUtil.f28 >= 0) {
                            HashUtil.m10();
                            m612 = BodianCoreUtil.m221("ۦ۟ۨ");
                        } else {
                            m612 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1749900);
                        }
                    case 1753664:
                        f$a.j((f$a) obj);
                        if (BodianCoreUtil.f6 <= 0) {
                        }
                        m612 = LunaStringUtil.m792("ۡۥ۟");
                    case 1754440:
                        m612 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-56691);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x001d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0013 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0075 A[SYNTHETIC] */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
            /*
                r2 = this;
                java.lang.String r0 = "ۥ۟ۨ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            L6:
                switch(r0) {
                    case 56296: goto La;
                    case 1749703: goto L35;
                    case 1750568: goto L7a;
                    case 1751777: goto L78;
                    case 1752462: goto L37;
                    case 1752616: goto L27;
                    case 1753670: goto L6c;
                    case 1755498: goto L56;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.HashUtil.f0
                int r1 = r1 + (-6404)
                r0 = r0 | r1
                if (r0 < 0) goto L1d
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۦ۟ۡ"
            L18:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L1d:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 * r1
                r1 = 1587752(0x183a28, float:2.224914E-39)
                int r0 = r0 + r1
                goto L6
            L27:
                com.window.hook.bodian.f$a r0 = m341(r2)
                m342(r0)
                java.lang.String r0 = "ۤۨۥ"
            L30:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L35:
                r0 = 0
            L36:
                return r0
            L37:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m659(r4)
                r1 = 4
                if (r0 != r1) goto L6c
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L4f
                r0 = 25
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۥ۟ۨ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L4f:
                java.lang.String r0 = "ۣ۠ۥ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L56:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                r1 = r1 | (-984(0xfffffffffffffc28, float:NaN))
                int r0 = r0 + r1
                if (r0 > 0) goto L69
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۤۦ۟"
            L64:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L69:
                java.lang.String r0 = "ۥ۟ۨ"
                goto L64
            L6c:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L75
                java.lang.String r0 = "ۦۨ۟"
                goto L30
            L75:
                java.lang.String r0 = "ۣۢۨ"
                goto L18
            L78:
                r0 = 1
                goto L36
            L7a:
                com.window.hook.bodian.f$a r0 = m341(r2)
                android.view.View r0 = m340(r0)
                int r0 = com.window.hook.HashUtil.m54(r0)
                if (r0 != 0) goto La
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L94
                java.lang.String r0 = "ۣۢۨ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L94:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 | r1
                r1 = 1752621(0x1abe2d, float:2.455945E-39)
                int r0 = r0 + r1
                goto L6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.b.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        final Activity a;
        final View b;
        final f$a c;

        /* JADX WARN: Removed duplicated region for block: B:31:0x0033 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x002c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(com.window.hook.bodian.f$a r5, android.app.Activity r6, android.view.View r7) {
            /*
                r4 = this;
                r4.c = r5
                r4.a = r6
                r4.b = r7
                r4.<init>()
                r0 = 0
                java.lang.String r2 = "ۥ۠۟"
                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
            L11:
                switch(r2) {
                    case 56573: goto L15;
                    case 1746754: goto L3d;
                    case 1746873: goto L45;
                    case 1747868: goto L65;
                    case 1747873: goto L26;
                    case 1752484: goto L16;
                    default: goto L14;
                }
            L14:
                goto L11
            L15:
                return
            L16:
                int r2 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r2 < 0) goto L26
                int r2 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 + r3
                r3 = 1747116(0x1aa8ac, float:2.448231E-39)
                int r2 = r2 + r3
                goto L11
            L26:
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r2 < 0) goto L33
                java.lang.String r2 = "ۧ۠ۥ"
            L2e:
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
                goto L11
            L33:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 * r3
                r3 = 717827(0xaf403, float:1.00589E-39)
                int r2 = r2 - r3
                goto L11
            L3d:
                java.io.PrintStream r2 = java.lang.System.out
                r2.println(r0)
                java.lang.String r2 = "ۨۥ"
                goto L2e
            L45:
                java.lang.String r0 = "hzOOWJJKr"
                java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                double r0 = java.lang.Double.parseDouble(r0)
                int r2 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = r3 * (-93)
                int r2 = r2 * r3
                if (r2 < 0) goto L62
                com.window.hook.HashUtil.m10()
                java.lang.String r2 = "ۨۥ"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                goto L11
            L62:
                java.lang.String r2 = "۟ۡۤ"
                goto L2e
            L65:
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r3 = r3 | (-6602(0xffffffffffffe636, float:NaN))
                int r2 = r2 + r3
                if (r2 > 0) goto L75
                java.lang.String r2 = "ۣۨۨ"
            L70:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                goto L11
            L75:
                java.lang.String r2 = "ۥ۠۟"
                goto L70
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.<init>(com.window.hook.bodian.f$a, android.app.Activity, android.view.View):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x0045 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x003b A[SYNTHETIC] */
        /* renamed from: ۣ۟۟ۢۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m343(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۤۤۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r1 = r2
                r3 = r2
            L9:
                switch(r0) {
                    case 1746691: goto Ld;
                    case 1747904: goto L37;
                    case 1748827: goto L97;
                    case 1750593: goto L22;
                    case 1751557: goto L18;
                    case 1751653: goto L5a;
                    case 1751716: goto L75;
                    case 1752738: goto L4c;
                    case 1754561: goto L8d;
                    case 1755345: goto L75;
                    case 1755560: goto Le;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                return r3
            Le:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 + r4
                r4 = -1751704(0xffffffffffe54568, float:NaN)
                r0 = r0 ^ r4
                goto L9
            L18:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r4
                r4 = -1755861(0xffffffffffe5352b, float:NaN)
                r0 = r0 ^ r4
                goto L9
            L22:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L34
                r0 = 60
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۨ۟ۨ"
            L2e:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r3 = r2
                goto L9
            L34:
                java.lang.String r0 = "ۤۡۢ"
                goto L2e
            L37:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L45
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۡ۠۠"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L45:
                java.lang.String r0 = "ۥۨۥ"
            L47:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L4c:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L57
                java.lang.String r0 = "ۡۦ۠"
            L52:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L57:
                java.lang.String r0 = "ۣۡ۟"
                goto L52
            L5a:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 >= 0) goto L37
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L6b
                java.lang.String r0 = "۠ۧۧ"
            L66:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L6b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r4
                r4 = 1753276(0x1ac0bc, float:2.456863E-39)
                int r0 = r0 + r4
                goto L9
            L75:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L82
                r0 = 88
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۡ۟ۦ"
                goto L47
            L82:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 % r4
                r4 = -1746777(0xffffffffffe558a7, float:NaN)
                r0 = r0 ^ r4
                goto L9
            L8d:
                r0 = r5
                com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
                int r1 = com.window.hook.bodian.f$a.a(r0)
                java.lang.String r0 = "ۡۦ۠"
                goto L66
            L97:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = r3 / 8419
                int r0 = r0 + r3
                if (r0 < 0) goto La9
                java.lang.String r0 = "ۧۥ۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r3 = r1
                goto L9
            La9:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.HashUtil.f0
                r0 = r0 | r3
                r3 = 1745681(0x1aa311, float:2.44622E-39)
                int r0 = r0 + r3
                r3 = r1
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.m343(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x005a A[SYNTHETIC] */
        /* renamed from: ۟ۡۥۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.PopupWindow m344(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.m344(java.lang.Object):android.widget.PopupWindow");
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x0083 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0079 A[SYNTHETIC] */
        /* renamed from: ۟ۤ۟ۨۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m345(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 292
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.m345(java.lang.Object):android.view.View");
        }

        /* renamed from: ۣۡۤ۟  reason: not valid java name and contains not printable characters */
        public static f$a m346(Object obj) {
            f$a f_a;
            String str;
            f$a f_a2 = null;
            f$a f_a3 = null;
            int m9 = HashUtil.m9("ۧۤۧ");
            while (true) {
                switch (m9) {
                    case 1747777:
                        m9 = BodianCoreUtil.m221(LunaStringUtil.f31 - (LunaCryptoUtil.f21 * (-4880)) >= 0 ? "ۣۢۡ" : "ۤۧۢ");
                    case 1747903:
                    case 1750629:
                        if (HashUtil.f0 - (LunaStringUtil.f31 + 4892) >= 0) {
                            LunaStringUtil.f31 = 42;
                            str = "ۤۨۧ";
                            m9 = LunaStringUtil.m792(str);
                        } else {
                            m9 = (BodianCoreUtil.f6 / LunaReflectUtil.f28) ^ 1749696;
                        }
                    case 1748641:
                        if (LunaReflectUtil.m607() >= 0) {
                            LunaStringUtil.f31 = 8;
                            f_a = f_a2;
                            f_a3 = f_a2;
                            m9 = BodianCoreUtil.m221("ۡ۠۠");
                            f_a2 = f_a;
                        } else {
                            f_a3 = f_a2;
                            m9 = (LunaReflectUtil.f28 - LunaReflectUtil.f28) + 1749696;
                        }
                    case 1748833:
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.m10();
                            m9 = LunaReflectUtil.m612("ۣۢۨ");
                        } else {
                            m9 = (LunaReflectUtil.f28 - HashUtil.f0) + 1755602;
                        }
                    case 1749696:
                        return f_a3;
                    case 1749702:
                        str = "ۣ۠ۤ";
                        m9 = LunaStringUtil.m792(str);
                    case 1750533:
                        if (LunaStringUtil.f31 / (HashUtil.f0 + 3930) != 0) {
                            LunaCryptoUtil.f21 = 62;
                            m9 = BodianCoreUtil.m221("ۤۦ۠");
                        } else {
                            str = "ۣۢۤ";
                            m9 = LunaStringUtil.m792(str);
                        }
                    case 1751710:
                        f_a = ((c) obj).c;
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaCryptoUtil.f21 = 58;
                            f_a2 = f_a;
                            m9 = HashUtil.m9("ۣ۟ۡ");
                        } else {
                            m9 = BodianCoreUtil.m221("ۡ۠۠");
                            f_a2 = f_a;
                        }
                    case 1751743:
                        f_a3 = null;
                        m9 = HashUtil.m9("ۣ۟ۡ");
                    case 1754538:
                        if (LunaCryptoUtil.m439() >= 0) {
                            str = "ۣ۠ۤ";
                            m9 = LunaStringUtil.m792(str);
                        } else if (LunaStringUtil.m708() >= 0) {
                            LunaStringUtil.m708();
                            m9 = BodianCoreUtil.m221("۠ۧۦ");
                        } else {
                            m9 = BodianCoreUtil.m221("ۤۦ۠");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x00a3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0098 A[SYNTHETIC] */
        /* renamed from: ۣۤ۟ۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m347(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "۠ۡ۠"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r0 = r2
                r1 = r2
            L9:
                switch(r3) {
                    case 1746813: goto Ld;
                    case 1746911: goto L8f;
                    case 1747711: goto L70;
                    case 1748646: goto L45;
                    case 1750722: goto L5d;
                    case 1751654: goto Lc9;
                    case 1752521: goto Lb6;
                    case 1753446: goto L53;
                    case 1753477: goto L2f;
                    case 1754409: goto L53;
                    case 1755584: goto L18;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r3 > 0) goto Lae
                java.lang.String r3 = "۟ۦۦ"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L18:
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.HashUtil.f0
                r4 = r4 | (-9673(0xffffffffffffda37, float:NaN))
                r3 = r3 | r4
                if (r3 < 0) goto L28
                java.lang.String r3 = "ۣۤ۟"
                int r3 = com.window.hook.HashUtil.m9(r3)
                goto L9
            L28:
                java.lang.String r3 = "۠ۡ۠"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L2f:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 < 0) goto L3d
                java.lang.String r1 = "ۦ۠۠"
                int r3 = com.window.hook.HashUtil.m9(r1)
                r1 = r0
                goto L9
            L3d:
                r1 = r0
            L3e:
                java.lang.String r3 = "ۤۤۦ"
                int r3 = com.window.hook.bodian.BodianCoreUtil.m221(r3)
                goto L9
            L45:
                r0 = r5
                com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
                int r0 = com.window.hook.bodian.f$a.b(r0)
            L4c:
                java.lang.String r3 = "ۦۡ۠"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L53:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = r3 + r4
                r4 = 1751179(0x1ab88b, float:2.453924E-39)
                int r3 = r3 + r4
                goto L9
            L5d:
                int r1 = com.window.hook.HashUtil.m10()
                if (r1 > 0) goto L65
                r1 = r2
                goto L4c
            L65:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 - r3
                r3 = 1753018(0x1abfba, float:2.456501E-39)
                int r3 = r3 + r1
                r1 = r2
                goto L9
            L70:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r3 >= 0) goto L8f
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r3 < 0) goto L84
                com.window.hook.HashUtil.m10()
                java.lang.String r3 = "ۣۥۤ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            L84:
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.HashUtil.f0
                r3 = r3 | r4
                r4 = 1748756(0x1aaf14, float:2.450529E-39)
                r3 = r3 ^ r4
                goto L9
            L8f:
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.HashUtil.f0
                r4 = r4 | 1239(0x4d7, float:1.736E-42)
                int r3 = r3 % r4
                if (r3 < 0) goto La3
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r3 = "۠ۢ۠"
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
                goto L9
            La3:
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = r3 % r4
                r4 = 1746379(0x1aa5cb, float:2.447198E-39)
                int r3 = r3 + r4
                goto L9
            Lae:
                java.lang.String r3 = "ۣۥۤ"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            Lb6:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r3 < 0) goto Lc1
                com.window.hook.lunamusic.LunaStringUtil.m708()
                goto L3e
            Lc1:
                java.lang.String r3 = "ۧ۠ۢ"
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
                goto L9
            Lc9:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.m347(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x003b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0031 A[SYNTHETIC] */
        /* renamed from: ۥ۟ۧۥ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.app.Activity m348(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.c.m348(java.lang.Object):android.app.Activity");
        }

        @Override // java.lang.Runnable
        public void run() {
            PopupWindow popupWindow;
            int m792 = LunaStringUtil.m792("ۢۦۤ");
            PopupWindow popupWindow2 = null;
            View view = null;
            int i = 0;
            int i2 = 0;
            while (true) {
                switch (m792) {
                    case 56296:
                        m792 = (BodianCoreUtil.f6 - HashUtil.f0) + 1749520;
                    case 1746817:
                        LunaReflectUtil.m602(popupWindow2, view, (-8389032) ^ LunaCryptoUtil.f21, i, i2);
                        m792 = LunaCryptoUtil.f21 - (HashUtil.f0 * (-1735)) <= 0 ? LunaReflectUtil.m612("ۦ۟ۨ") : (LunaStringUtil.f31 - LunaStringUtil.f31) + 1749638;
                    case 1748803:
                        view = m345(this);
                        if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 | 6333) >= 0) {
                            m792 = LunaStringUtil.m792("ۢۡۥ");
                        } else {
                            popupWindow = popupWindow2;
                            popupWindow2 = popupWindow;
                            m792 = LunaCryptoUtil.m437("ۦۨۦ");
                        }
                    case 1749638:
                        return;
                    case 1749792:
                        m792 = !LunaStringUtil.m731(m348(this)) ? LunaCryptoUtil.f21 - (BodianCoreUtil.f6 % 8747) >= 0 ? HashUtil.m9("ۢۦۤ") : LunaCryptoUtil.m437("ۣۨ۟") : BodianCoreUtil.m221("ۢۡۥ");
                    case 1752550:
                    case 1753423:
                        int m347 = m347(m346(this));
                        if (LunaCryptoUtil.f21 - (BodianCoreUtil.f6 * 8869) >= 0) {
                            BodianCoreUtil.m214();
                            i2 = m347;
                            m792 = BodianCoreUtil.m221("ۥۣۢ");
                        } else {
                            i2 = m347;
                            m792 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 1746851;
                        }
                    case 1753700:
                        i = m343(m346(this));
                        if (BodianCoreUtil.m214() >= 0) {
                            BodianCoreUtil.f6 = 97;
                        }
                    case 1755340:
                        popupWindow = m344(m346(this));
                        if ((BodianCoreUtil.f6 | (HashUtil.f0 % 2452)) <= 0) {
                            LunaReflectUtil.m607();
                            popupWindow2 = popupWindow;
                            m792 = LunaCryptoUtil.m437("ۦۨۦ");
                        } else {
                            popupWindow2 = popupWindow;
                            m792 = 1750110 + LunaReflectUtil.f28 + LunaCryptoUtil.f21;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class d extends ViewOutlineProvider {
        final f$a a;

        /* JADX WARN: Removed duplicated region for block: B:29:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0048 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(com.window.hook.bodian.f$a r4) {
            /*
                r3 = this;
                r3.a = r4
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۣۨۨ"
                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                r1 = r0
            Ld:
                switch(r2) {
                    case 56413: goto L11;
                    case 56445: goto L5b;
                    case 56511: goto L3f;
                    case 1748742: goto L6c;
                    case 1750819: goto L63;
                    case 1753414: goto L22;
                    default: goto L10;
                }
            L10:
                goto Ld
            L11:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.HashUtil.f0
                r2 = r2 ^ 2335(0x91f, float:3.272E-42)
                int r0 = r0 + r2
                if (r0 > 0) goto L34
                java.lang.String r0 = "ۣۤۨ"
            L1c:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Ld
            L22:
                java.lang.String r0 = "rqk1w8n"
                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                java.lang.String r1 = "ۤۡ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
                goto Ld
            L34:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 * r2
                r2 = 2544579(0x26d3c3, float:3.565715E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            L3f:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 + 6837
                int r0 = r0 + r2
                if (r0 > 0) goto L50
                java.lang.String r0 = "ۡۦۧ"
            L4a:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L50:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 / r2
                r2 = 1748742(0x1aaf06, float:2.45051E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            L5b:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                java.lang.String r0 = "ۣۡۨ"
                goto L1c
            L63:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L3f
                java.lang.String r0 = "ۦ۟۟"
                goto L4a
            L6c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.d.<init>(com.window.hook.bodian.f$a):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x003d A[SYNTHETIC] */
        /* renamed from: ۟ۦۨۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m349(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.d.m349(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* renamed from: ۦۤ۠ۡ  reason: contains not printable characters */
        public static int m350(Object obj, int i) {
            String str;
            String str2;
            String str3;
            int m221 = BodianCoreUtil.m221("ۦۨۤ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m221) {
                    case 56289:
                        if (HashUtil.m10() <= 0) {
                            BodianCoreUtil.f6 = 78;
                            str3 = "۟۠";
                            m221 = LunaReflectUtil.m612(str3);
                        } else {
                            m221 = (HashUtil.f0 - LunaStringUtil.f31) + 57014;
                        }
                    case 56296:
                    case 1746691:
                        str2 = "ۣۤ۟";
                        m221 = HashUtil.m9(str2);
                    case 1747653:
                        str2 = "۟۠";
                        i3 = 0;
                        m221 = HashUtil.m9(str2);
                    case 1747746:
                        if ((BodianCoreUtil.f6 ^ (LunaStringUtil.f31 - 8553)) >= 0) {
                            BodianCoreUtil.m214();
                            m221 = HashUtil.m9("ۦۣ۠");
                            i3 = i2;
                        } else {
                            m221 = LunaStringUtil.m792("ۣۤ۟");
                            i3 = i2;
                        }
                    case 1750598:
                        i2 = ((f$a) obj).F(i);
                        str3 = "۠ۢۤ";
                        m221 = LunaReflectUtil.m612(str3);
                    case 1750631:
                        if (LunaReflectUtil.f28 / (HashUtil.f0 - 205) <= 0) {
                            LunaStringUtil.f31 = 50;
                            str2 = "ۨ۟ۥ";
                            m221 = HashUtil.m9(str2);
                        } else {
                            m221 = (LunaStringUtil.f31 - BodianCoreUtil.f6) ^ 1754076;
                        }
                    case 1751496:
                        return i3;
                    case 1753539:
                        m221 = (HashUtil.f0 / HashUtil.f0) + 1753540;
                    case 1753541:
                        m221 = BodianCoreUtil.m214() >= 0 ? BodianCoreUtil.m221("ۦۨۤ") : LunaStringUtil.m792("۠۟ۤ");
                    case 1753698:
                        if (LunaStringUtil.m708() <= 0) {
                            if (LunaCryptoUtil.m439() >= 0) {
                                LunaReflectUtil.f28 = 95;
                                str = "۠ۢۤ";
                            } else {
                                str = "ۣۡۤ";
                            }
                            m221 = HashUtil.m9(str);
                        } else {
                            m221 = (HashUtil.f0 / HashUtil.f0) + 1753540;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0052 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
        @Override // android.view.ViewOutlineProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void getOutline(android.view.View r8, android.graphics.Outline r9) {
            /*
                r7 = this;
                r1 = 0
                r6 = 0
                java.lang.String r0 = "ۡۦ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
            L9:
                switch(r2) {
                    case 1747744: goto Ld;
                    case 1748826: goto L85;
                    case 1748827: goto L2f;
                    case 1751772: goto L5d;
                    case 1751779: goto L6c;
                    case 1752458: goto L1f;
                    case 1752739: goto Lb5;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L52
                r0 = 53
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۢۨۧ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto L9
            L1f:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r6)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 / r2
                r2 = 1752739(0x1abea3, float:2.45611E-39)
                int r0 = r0 + r2
                r2 = r0
                goto L9
            L2f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto Ld
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r2 = r2 ^ 3949(0xf6d, float:5.534E-42)
                int r0 = r0 + r2
                if (r0 < 0) goto L4a
                r0 = 32
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۡۦ۠"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto L9
            L4a:
                java.lang.String r0 = "ۤۨۧ"
            L4c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto L9
            L52:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                r0 = r0 ^ r2
                r2 = 1753050(0x1abfda, float:2.456546E-39)
                int r0 = r0 + r2
                r2 = r0
                goto L9
            L5d:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L64
                java.lang.String r0 = "ۦۥۤ"
                goto L4c
            L64:
                java.lang.String r0 = "ۡۦ۟"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto L9
            L6c:
                java.lang.String r0 = "2vfL5n2nysdov"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                java.lang.Double r0 = java.lang.Double.valueOf(r0)
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r2 < 0) goto L7d
                com.window.hook.lunamusic.LunaStringUtil.m708()
            L7d:
                java.lang.String r2 = "ۥ۟ۤ"
            L7f:
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r2)
                r6 = r0
                goto L9
            L85:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m667(r8)
                int r4 = com.window.hook.lunamusic.LunaStringUtil.m756(r8)
                com.window.hook.bodian.f$a r0 = m349(r7)
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                r2 = r2 ^ 848(0x350, float:1.188E-42)
                int r0 = m350(r0, r2)
                float r5 = (float) r0
                r0 = r9
                r2 = r1
                com.window.hook.lunamusic.LunaReflectUtil.m587(r0, r1, r2, r3, r4, r5)
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto Lb1
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۤۨۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto L9
            Lb1:
                java.lang.String r2 = "ۡۦ۠"
                r0 = r6
                goto L7f
            Lb5:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.d.getOutline(android.view.View, android.graphics.Outline):void");
        }
    }

    /* loaded from: classes.dex */
    public class e implements View.OnClickListener {
        final f$a a;

        /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(com.window.hook.bodian.f$a r4) {
            /*
                r3 = this;
                r3.a = r4
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۨ۠ۥ"
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
            Ld:
                switch(r2) {
                    case 1746756: goto L11;
                    case 1747872: goto L69;
                    case 1748644: goto L28;
                    case 1751771: goto L40;
                    case 1753607: goto L12;
                    case 1755373: goto L80;
                    default: goto L10;
                }
            L10:
                goto Ld
            L11:
                return
            L12:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 % 3310
                r0 = r0 | r2
                if (r0 > 0) goto L20
            L20:
                java.lang.String r0 = "۟ۡۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Ld
            L28:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                r2 = r2 ^ (-3413(0xfffffffffffff2ab, float:NaN))
                int r0 = r0 / r2
                if (r0 == 0) goto L3d
                r0 = 89
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۥۥۣ"
            L37:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto Ld
            L3d:
                java.lang.String r0 = "۟ۡۦ"
                goto L37
            L40:
                java.lang.String r0 = "fhpF1NMWtgw3dXxnD"
                java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r2 = r2 ^ (-1240(0xfffffffffffffb28, float:NaN))
                int r1 = r1 - r2
                if (r1 < 0) goto L5e
                r1 = 6
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                java.lang.String r1 = "ۨ۠ۥ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
                goto Ld
            L5e:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.HashUtil.f0
                int r1 = r1 * r2
                r2 = 1634023(0x18eee7, float:2.289754E-39)
                r2 = r2 ^ r1
                r1 = r0
                goto Ld
            L69:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 + 7901
                int r0 = r0 / r2
                if (r0 == 0) goto L7d
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۡۨۨ"
            L77:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto Ld
            L7d:
                java.lang.String r0 = "ۨ۠ۥ"
                goto L77
            L80:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L28
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 + 6799
                r0 = r0 ^ r2
                if (r0 > 0) goto L9c
                r0 = 92
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "۠ۦۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Ld
            L9c:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 + r2
                r2 = 1751175(0x1ab887, float:2.453919E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.e.<init>(com.window.hook.bodian.f$a):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:64:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x00ca A[SYNTHETIC] */
        /* renamed from: ۟ۢۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m351(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.e.m351(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* renamed from: ۠ۦ۠۟  reason: not valid java name and contains not printable characters */
        public static void m352(Object obj) {
            String str;
            int m221 = BodianCoreUtil.m221("ۣ۠ۨ");
            while (true) {
                switch (m221) {
                    case 1746782:
                    case 1747772:
                        m221 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1753048;
                    case 1747781:
                        if (LunaStringUtil.m708() > 0) {
                            m221 = (LunaStringUtil.f31 % HashUtil.f0) + 1749535;
                        } else if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.f31 = 29;
                            m221 = BodianCoreUtil.m221("۠ۥۡ");
                        } else {
                            str = "۠ۥۡ";
                            m221 = LunaCryptoUtil.m437(str);
                        }
                    case 1747836:
                        f$a.k((f$a) obj);
                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 ^ (-9356))) <= 0) {
                            LunaReflectUtil.m607();
                            m221 = LunaStringUtil.m792("ۤۡۤ");
                        } else {
                            m221 = (HashUtil.f0 - LunaStringUtil.f31) + 1754200;
                        }
                    case 1749605:
                        if (HashUtil.f0 <= 0) {
                            BodianCoreUtil.f6 = 93;
                            str = "ۣۢ۠";
                            m221 = LunaCryptoUtil.m437(str);
                        } else {
                            m221 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1747508);
                        }
                    case 1751559:
                        m221 = (LunaStringUtil.f31 % HashUtil.f0) + 1749535;
                    case 1753482:
                        return;
                    case 1754660:
                        m221 = HashUtil.m9(LunaCryptoUtil.f21 >= 0 ? "ۤۢ۟" : "ۣ۠ۨ");
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int m792 = LunaStringUtil.m792("ۤۡۦ");
            while (true) {
                switch (m792) {
                    case 56476:
                        m792 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) + 1751562;
                    case 1751561:
                        m352(m351(this));
                        m792 = LunaReflectUtil.m607() >= 0 ? LunaStringUtil.m792("ۥۡ") : (HashUtil.f0 - LunaReflectUtil.f28) ^ 1751639;
                    case 1752703:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f12short = {2310, 2330, 2330, 2334, 2333, 2388, 2369, 2369, 2306, 2311, 2305, 2305, 2306, 2368, 2317, 2317, 2368, 2317, 2317, 2369, 1861, 1866, 1856, 1878, 1867, 1869, 1856, 1802, 1869, 1866, 1872, 1857, 1866, 1872, 1802, 1861, 1863, 1872, 1869, 1867, 1866, 1802, 1906, 1901, 1889, 1907};
        final Context a;

        /* JADX WARN: Removed duplicated region for block: B:34:0x004e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0043 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(com.window.hook.bodian.f$a r4, android.content.Context r5) {
            /*
                r3 = this;
                r3.a = r5
                r3.<init>()
                r1 = 0
                java.lang.String r0 = "ۣۡ۠"
                int r0 = com.window.hook.HashUtil.m9(r0)
            Lc:
                switch(r0) {
                    case 1746785: goto L10;
                    case 1748644: goto L2d;
                    case 1748862: goto L58;
                    case 1749639: goto L93;
                    case 1751716: goto L6b;
                    case 1754598: goto L3d;
                    default: goto Lf;
                }
            Lf:
                goto Lc
            L10:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r2 = r2 | 5846(0x16d6, float:8.192E-42)
                int r0 = r0 - r2
                if (r0 < 0) goto L23
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۤۢ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto Lc
            L23:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                int r0 = r0 * r2
                r2 = 1722400(0x1a4820, float:2.413596E-39)
                int r0 = r0 + r2
                goto Lc
            L2d:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L3d
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r2
                r2 = 1751508(0x1ab9d4, float:2.454385E-39)
                r0 = r0 ^ r2
                goto Lc
            L3d:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L4e
                r0 = 57
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۨۤۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto Lc
            L4e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r2
                r2 = 1749661(0x1ab29d, float:2.451797E-39)
                int r0 = r0 + r2
                goto Lc
            L58:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L64
                com.window.hook.bodian.BodianCoreUtil.m214()
            L64:
                java.lang.String r0 = "ۢۡۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto Lc
            L6b:
                java.lang.String r0 = "X4oeWQ3wd"
                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                java.lang.Double r1 = java.lang.Double.decode(r0)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 + (-400)
                r0 = r0 ^ r2
                if (r0 > 0) goto L88
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۤۦۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto Lc
            L88:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r2
                r2 = -1748825(0xffffffffffe550a7, float:NaN)
                r0 = r0 ^ r2
                goto Lc
            L93:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.f.<init>(com.window.hook.bodian.f$a, android.content.Context):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0068 A[SYNTHETIC] */
        /* renamed from: ۟۟ۥۦ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m353() {
            /*
                Method dump skipped, instructions count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.f.m353():short[]");
        }

        /* renamed from: ۤۨۡۨ  reason: not valid java name and contains not printable characters */
        public static Context m354(Object obj) {
            String str;
            String str2;
            int m221 = BodianCoreUtil.m221("ۧ۟ۧ");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m221) {
                    case 56296:
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.f31 = 8;
                        }
                        m221 = BodianCoreUtil.m221("ۢۦ۠");
                    case 1746726:
                        context = ((f) obj).a;
                        str2 = "۠ۡۢ";
                        m221 = HashUtil.m9(str2);
                    case 1746752:
                        m221 = (HashUtil.f0 ^ BodianCoreUtil.f6) + 56024;
                    case 1746939:
                    case 1755469:
                        if (BodianCoreUtil.m214() >= 0) {
                            BodianCoreUtil.f6 = 45;
                            str2 = "ۥۢۨ";
                            m221 = HashUtil.m9(str2);
                        } else {
                            m221 = BodianCoreUtil.m221("ۤۦۧ");
                        }
                    case 1746968:
                        if (LunaReflectUtil.m607() >= 0) {
                            m221 = LunaCryptoUtil.m437("۟۠ۧ");
                        } else {
                            str = "ۣ۟ۧ";
                            m221 = LunaStringUtil.m792(str);
                        }
                    case 1747713:
                        m221 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1751717;
                        context2 = context;
                    case 1747804:
                        if (HashUtil.f0 * (LunaReflectUtil.f28 + 1854) <= 0) {
                            LunaReflectUtil.m607();
                            str = "ۣ۟ۨ";
                            m221 = LunaStringUtil.m792(str);
                        } else {
                            m221 = (BodianCoreUtil.f6 / BodianCoreUtil.f6) + 1754382;
                        }
                    case 1749788:
                        m221 = (HashUtil.f0 % LunaStringUtil.f31) ^ 1747130;
                        context2 = null;
                    case 1751717:
                        return context2;
                    case 1754383:
                        if (LunaStringUtil.m708() >= 0) {
                            m221 = (HashUtil.f0 ^ BodianCoreUtil.f6) + 56024;
                        } else if (LunaReflectUtil.m607() >= 0) {
                            LunaCryptoUtil.m439();
                            m221 = LunaReflectUtil.m612("ۤۦۧ");
                        } else {
                            m221 = BodianCoreUtil.m221("۟۠ۧ");
                        }
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int m9 = HashUtil.m9("ۦۣۢ");
            Uri uri = null;
            Intent intent = null;
            while (true) {
                switch (m9) {
                    case 1749576:
                        intent = new Intent(LunaReflectUtil.m661(m353(), 20, BodianCoreUtil.f6 ^ 424, 1828), uri);
                        if (BodianCoreUtil.m214() >= 0) {
                            LunaStringUtil.m708();
                            m9 = BodianCoreUtil.m221("ۢ۟ۥ");
                        } else {
                            m9 = BodianCoreUtil.m221("ۥۤۥ");
                        }
                    case 1750725:
                        m9 = LunaCryptoUtil.f21 - (LunaReflectUtil.f28 + 1993) >= 0 ? LunaCryptoUtil.m437("ۧۥ۟") : LunaCryptoUtil.m437("ۦۣۢ");
                    case 1752614:
                        LunaReflectUtil.m647(m354(this), intent);
                        if ((LunaCryptoUtil.f21 ^ (HashUtil.f0 / (-242))) >= 0) {
                            LunaCryptoUtil.f21 = 62;
                            m9 = BodianCoreUtil.m221("ۥۤۥ");
                        } else {
                            m9 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1820114;
                        }
                    case 1753511:
                        uri = BodianCoreUtil.m164(LunaCryptoUtil.m438(m353(), 0, LunaStringUtil.f31 ^ 868, 2414));
                        if (LunaStringUtil.f31 <= 0) {
                            LunaStringUtil.f31 = 12;
                            m9 = LunaReflectUtil.m612("ۦۣۢ");
                        } else {
                            m9 = BodianCoreUtil.m221("ۢ۟ۥ");
                        }
                    case 1754504:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class g implements CompoundButton.OnCheckedChangeListener {
        final Context a;
        final SharedPreferences b;
        final String[] c;
        final int d;
        final View[] e;
        final LinearLayout f;
        final f$a g;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            final g a;

            public a(g gVar) {
                this.a = gVar;
                float f = 0.0f;
                int m221 = BodianCoreUtil.m221("ۥۣ");
                while (true) {
                    switch (m221) {
                        case 56478:
                            if (LunaReflectUtil.m607() >= 0) {
                                m221 = LunaCryptoUtil.m437(LunaReflectUtil.f28 >= 0 ? "ۣۣۣ" : "ۣۢۢ");
                            } else {
                                m221 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) ^ (-1752301);
                            }
                        case 1747717:
                            m221 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 56789;
                        case 1747930:
                            m221 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) ^ (-1752301);
                        case 1749697:
                            f = Float.parseFloat(LunaCryptoUtil.m440("JWlujczTUeChS73jnWRUvLW9"));
                            m221 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2142127;
                        case 1750659:
                            System.out.println(f);
                            m221 = (HashUtil.f0 - HashUtil.f0) ^ 1752584;
                        case 1752584:
                            return;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x0081 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0076 A[SYNTHETIC] */
            /* renamed from: ۟۟ۧۢۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m363(java.lang.Object r2) {
                /*
                    java.lang.String r0 = "ۤۡۥ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                L6:
                    switch(r0) {
                        case 1746782: goto La;
                        case 1748671: goto L3c;
                        case 1749822: goto L6d;
                        case 1750594: goto L1d;
                        case 1750756: goto L1d;
                        case 1751560: goto L46;
                        case 1752455: goto L8c;
                        case 1753422: goto L60;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.HashUtil.f0
                    int r1 = r1 + 7040
                    int r0 = r0 % r1
                    if (r0 < 0) goto L32
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۥ۟ۡ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L1d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L2b
                    com.window.hook.bodian.BodianCoreUtil.m214()
                    java.lang.String r0 = "ۣ۠ۥ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L2b:
                    java.lang.String r0 = "ۥ۟ۡ"
                L2d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L32:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r0 = r0 ^ r1
                    r1 = 1751067(0x1ab81b, float:2.453767E-39)
                    int r0 = r0 + r1
                    goto L6
                L3c:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    if (r0 < 0) goto L43
                    java.lang.String r0 = "ۦۨ"
                    goto L2d
                L43:
                    java.lang.String r0 = "ۤۡۥ"
                    goto L2d
                L46:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 > 0) goto L6d
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L59
                    java.lang.String r0 = "ۤۡۥ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L59:
                    java.lang.String r0 = "ۦ۟ۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L60:
                    r0 = r2
                    com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
                    com.window.hook.bodian.f$a.l(r0)
                    java.lang.String r0 = "ۥ۟ۡ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L6d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = r1 % 7158
                    int r0 = r0 - r1
                    if (r0 > 0) goto L81
                    r0 = 85
                    com.window.hook.HashUtil.f0 = r0
                    java.lang.String r0 = "ۥ۟ۨ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L81:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.HashUtil.f0
                    int r0 = r0 + r1
                    r1 = 1746458(0x1aa61a, float:2.447309E-39)
                    int r0 = r0 + r1
                    goto L6
                L8c:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f.a.g.a.m363(java.lang.Object):void");
            }

            /* renamed from: ۢۥۣۨ  reason: not valid java name and contains not printable characters */
            public static f$a m364(Object obj) {
                f$a f_a;
                String str;
                Object obj2;
                f$a f_a2;
                String str2;
                int m9 = HashUtil.m9("ۧ۠");
                f$a f_a3 = null;
                f$a f_a4 = null;
                while (true) {
                    switch (m9) {
                        case 56450:
                        case 1748797:
                            m9 = LunaCryptoUtil.m437("ۤۦۢ");
                        case 56537:
                            if (LunaCryptoUtil.m439() > 0) {
                                m9 = (HashUtil.f0 * LunaStringUtil.f31) + 1607041;
                            } else if (LunaReflectUtil.f28 >= 0) {
                                HashUtil.f0 = 12;
                                m9 = LunaStringUtil.m792("ۡۥۡ");
                            } else {
                                m9 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2145940;
                            }
                        case 1748831:
                            if (LunaStringUtil.f31 - (HashUtil.f0 - 113) <= 0) {
                                LunaCryptoUtil.f21 = 18;
                                f_a = f_a3;
                                obj2 = "ۣۡۨ";
                                f_a2 = f_a;
                                m9 = BodianCoreUtil.m221(obj2);
                                f_a3 = f_a2;
                            } else {
                                m9 = (HashUtil.f0 / LunaStringUtil.f31) ^ 56450;
                            }
                        case 1748892:
                            if (LunaCryptoUtil.m439() >= 0) {
                                LunaCryptoUtil.m439();
                                m9 = LunaStringUtil.m792("ۣۧۢ");
                                f_a4 = f_a3;
                            } else {
                                obj2 = "ۤۦۢ";
                                f_a2 = f_a3;
                                f_a4 = f_a3;
                                m9 = BodianCoreUtil.m221(obj2);
                                f_a3 = f_a2;
                            }
                        case 1749601:
                            if (BodianCoreUtil.f6 <= 0) {
                                HashUtil.f0 = 86;
                                str = "ۥۦۣ";
                            } else {
                                str = "ۤۢۤ";
                            }
                            m9 = LunaStringUtil.m792(str);
                        case 1751590:
                            if (LunaStringUtil.f31 <= 0) {
                                m9 = BodianCoreUtil.m221("ۤۦ");
                                f_a4 = null;
                            } else {
                                m9 = HashUtil.f0 + HashUtil.f0 + 1748507;
                                f_a4 = null;
                            }
                        case 1751620:
                            if (LunaStringUtil.f31 / (LunaReflectUtil.f28 % 604) >= 0) {
                                LunaReflectUtil.m607();
                                str2 = "ۦۡۥ";
                            } else {
                                str2 = "ۧ۠";
                            }
                            m9 = LunaStringUtil.m792(str2);
                        case 1751712:
                            return f_a4;
                        case 1752674:
                            m9 = (HashUtil.f0 * LunaStringUtil.f31) + 1607041;
                        case 1754472:
                            f_a = ((g) obj).g;
                            obj2 = "ۣۡۨ";
                            f_a2 = f_a;
                            m9 = BodianCoreUtil.m221(obj2);
                            f_a3 = f_a2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x005f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x006b A[SYNTHETIC] */
            /* renamed from: ۨۡۥۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.bodian.f$a.g m365(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 274
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f.a.g.a.m365(java.lang.Object):com.window.hook.bodian.f$a$g");
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m612 = LunaReflectUtil.m612("ۥۥۢ");
                while (true) {
                    switch (m612) {
                        case 1749695:
                            if (LunaReflectUtil.m607() >= 0) {
                                LunaReflectUtil.f28 = 86;
                                m612 = BodianCoreUtil.m221("ۨۨۨ");
                            } else {
                                m612 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) ^ 1752642;
                            }
                        case 1752642:
                            m363(m364(m365(this)));
                            if (BodianCoreUtil.f6 - (LunaCryptoUtil.f21 + 6600) >= 0) {
                                LunaCryptoUtil.m439();
                                str = "ۣۢ۠";
                            } else {
                                str = "ۥۨۢ";
                            }
                            m612 = LunaStringUtil.m792(str);
                        case 1752735:
                            return;
                    }
                }
            }
        }

        public g(f$a f_a, Context context, SharedPreferences sharedPreferences, String[] strArr, int i, View[] viewArr, LinearLayout linearLayout) {
            String str;
            this.g = f_a;
            this.a = context;
            this.b = sharedPreferences;
            this.c = strArr;
            this.d = i;
            this.e = viewArr;
            this.f = linearLayout;
            Double d = null;
            int m9 = HashUtil.m9("ۤ۟۠");
            while (true) {
                switch (m9) {
                    case 56544:
                        return;
                    case 1746722:
                        d = Double.valueOf(LunaReflectUtil.m679("IF1KYdN7NgGKrUxoDE"));
                        str = "ۣۤۤ";
                        m9 = BodianCoreUtil.m221(str);
                    case 1750631:
                        m9 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 56543;
                    case 1751493:
                        if (LunaReflectUtil.m607() >= 0) {
                            if (LunaCryptoUtil.f21 - (LunaCryptoUtil.f21 / 2474) >= 0) {
                                BodianCoreUtil.f6 = 27;
                            }
                            m9 = BodianCoreUtil.m221("ۣ۟۠");
                        } else {
                            m9 = (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 56543;
                        }
                    case 1751651:
                        System.out.println(d);
                        m9 = LunaCryptoUtil.f21 + HashUtil.f0 + 56787;
                    case 1754445:
                        if (LunaCryptoUtil.f21 - (BodianCoreUtil.f6 | 1836) >= 0) {
                            LunaCryptoUtil.f21 = 73;
                            str = "ۨۡۧ";
                            m9 = BodianCoreUtil.m221(str);
                        } else {
                            m9 = BodianCoreUtil.m221("ۤ۟۠");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00b4 A[SYNTHETIC] */
        /* renamed from: ۟ۥۤۤۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m355(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m355(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0031 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0026 A[SYNTHETIC] */
        /* renamed from: ۟ۥۧۢ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View[] m356(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۤۥۣ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r1 = r2
                r3 = r2
            L9:
                switch(r0) {
                    case 56384: goto Ld;
                    case 1747930: goto L3b;
                    case 1749635: goto Lb7;
                    case 1749639: goto L1d;
                    case 1750656: goto Lab;
                    case 1751500: goto L72;
                    case 1751682: goto L4c;
                    case 1752582: goto L42;
                    case 1752648: goto L3b;
                    case 1752672: goto L88;
                    case 1755556: goto La3;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L6f
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۨۦۢ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L1d:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 + 137
                int r0 = r0 * r4
                if (r0 < 0) goto L31
                r0 = 72
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۣۢۤ"
            L2c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L31:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 + r4
                r4 = 1753322(0x1ac0ea, float:2.456927E-39)
                int r0 = r0 + r4
                goto L9
            L3b:
                java.lang.String r0 = "ۢۡۢ"
            L3d:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L42:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 * r4
                r4 = 1588647(0x183da7, float:2.226169E-39)
                int r0 = r0 + r4
                goto L9
            L4c:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 >= 0) goto L1d
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r4 = r4 ^ 6342(0x18c6, float:8.887E-42)
                int r0 = r0 % r4
                if (r0 > 0) goto L65
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۤ۟ۧ"
            L60:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L65:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r4
                r4 = 1755027(0x1ac793, float:2.459317E-39)
                int r0 = r0 + r4
                goto L9
            L6f:
                java.lang.String r0 = "۠ۨۢ"
                goto L2c
            L72:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L7e
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۧۥ۠"
                goto L3d
            L7e:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 % r4
                r4 = 1751711(0x1aba9f, float:2.45467E-39)
                r0 = r0 ^ r4
                goto L9
            L88:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L97
                java.lang.String r0 = "ۢۡۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r3 = r2
                goto L9
            L97:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 * r3
                r3 = 718016(0xaf4c0, float:1.006155E-39)
                int r0 = r0 - r3
                r3 = r2
                goto L9
            La3:
                r0 = r5
                com.window.hook.bodian.f$a$g r0 = (com.window.hook.bodian.f$a.g) r0
                android.view.View[] r1 = r0.e
                java.lang.String r0 = "ۣۣ۠"
                goto L60
            Lab:
                int r0 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 % r3
                r3 = 1749537(0x1ab221, float:2.451624E-39)
                r0 = r0 ^ r3
                r3 = r1
                goto L9
            Lb7:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m356(java.lang.Object):android.view.View[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0066 A[SYNTHETIC] */
        /* renamed from: ۟ۧۢۢۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m357(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, boolean r8) {
            /*
                java.lang.String r0 = "ۥۨۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L6:
                switch(r0) {
                    case 56295: goto La;
                    case 1747747: goto L87;
                    case 1747773: goto La;
                    case 1750719: goto L2b;
                    case 1750810: goto L21;
                    case 1752524: goto L39;
                    case 1752737: goto L77;
                    case 1754561: goto L60;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L17
                java.lang.String r0 = "ۦۥ"
            L12:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L17:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 * r1
                r1 = -1488829(0xffffffffffe94843, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L21:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r1
                r1 = 1752735(0x1abe9f, float:2.456105E-39)
                int r0 = r0 + r1
                goto L6
            L2b:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L36
                java.lang.String r0 = "ۥۨۤ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L36:
                java.lang.String r0 = "۟ۦ"
                goto L12
            L39:
                r0 = r4
                com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
                r1 = r5
                android.content.Context r1 = (android.content.Context) r1
                r2 = r6
                android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2
                r3 = r7
                java.lang.String r3 = (java.lang.String) r3
                com.window.hook.bodian.f$a.h(r0, r1, r2, r3, r8)
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L56
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۣۨ۟"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L56:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 + r1
                r1 = 1748487(0x1aae07, float:2.450152E-39)
                int r0 = r0 + r1
                goto L6
            L60:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L6d
                java.lang.String r0 = "ۦۢۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L6d:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 | r1
                r1 = 1750724(0x1ab6c4, float:2.453287E-39)
                int r0 = r0 + r1
                goto L6
            L77:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 > 0) goto L60
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                r0 = r0 ^ r1
                r1 = 1752524(0x1abdcc, float:2.455809E-39)
                int r0 = r0 + r1
                goto L6
            L87:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m357(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x006d A[SYNTHETIC] */
        /* renamed from: ۣۢۧ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.SharedPreferences m358(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m358(java.lang.Object):android.content.SharedPreferences");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
        /* renamed from: ۦۣۡۦ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.LinearLayout m359(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۦۤۧ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r3 = r2
                r1 = r2
                r4 = r0
            La:
                switch(r4) {
                    case 1747748: goto Le;
                    case 1749570: goto L51;
                    case 1749729: goto L86;
                    case 1750534: goto L79;
                    case 1750597: goto L40;
                    case 1751622: goto Lb5;
                    case 1751746: goto L25;
                    case 1753418: goto L55;
                    case 1753541: goto L9d;
                    case 1753577: goto L61;
                    case 1755560: goto L9d;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = r4 % (-1715)
                int r0 = r0 - r4
                if (r0 > 0) goto L22
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۥ۟۠"
            L1c:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r4 = r0
                goto La
            L22:
                java.lang.String r0 = "ۤۧۥ"
                goto L1c
            L25:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L35
                r0 = 63
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۨۦۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r4 = r0
                goto La
            L35:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 ^ r4
                r4 = 1748864(0x1aaf80, float:2.45068E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L40:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L4e
                java.lang.String r0 = "ۡۦ"
            L48:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r4 = r0
                goto La
            L4e:
                java.lang.String r0 = "ۦۤۧ"
                goto L48
            L51:
                java.lang.String r0 = "ۣۢۤ"
                r1 = r2
                goto L48
            L55:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 + r1
                r1 = 1751865(0x1abb39, float:2.454886E-39)
                int r0 = r0 + r1
                r1 = r3
                r4 = r0
                goto La
            L61:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 > 0) goto Le
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L76
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۦۤۧ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r4 = r0
                goto La
            L76:
                java.lang.String r0 = "ۣ۟ۢ"
                goto L1c
            L79:
                r0 = r5
                com.window.hook.bodian.f$a$g r0 = (com.window.hook.bodian.f$a.g) r0
                android.widget.LinearLayout r0 = r0.f
            L7e:
                java.lang.String r3 = "ۦۣ۟"
                int r4 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                r3 = r0
                goto La
            L86:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L91
                com.window.hook.bodian.BodianCoreUtil.m214()
                r0 = r3
                goto L7e
            L91:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r4
                r4 = 1753730(0x1ac282, float:2.457499E-39)
                r0 = r0 ^ r4
                r4 = r0
                goto La
            L9d:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                r4 = r4 | (-1451(0xfffffffffffffa55, float:NaN))
                r0 = r0 | r4
                if (r0 < 0) goto Lb2
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۡۤۢ"
            Lab:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r4 = r0
                goto La
            Lb2:
                java.lang.String r0 = "ۣۤۥ"
                goto Lab
            Lb5:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m359(java.lang.Object):android.widget.LinearLayout");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0040 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0039 A[SYNTHETIC] */
        /* renamed from: ۦۦۦۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.Context m360(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۦۨۥ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r3 = r2
                r1 = r2
            L9:
                switch(r0) {
                    case 56508: goto Ld;
                    case 56574: goto L4a;
                    case 1746849: goto L17;
                    case 1748889: goto L82;
                    case 1749639: goto L1e;
                    case 1752584: goto L33;
                    case 1752646: goto Ld;
                    case 1753695: goto L7f;
                    case 1753699: goto L5e;
                    case 1754565: goto L99;
                    case 1755373: goto La9;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 - r4
                r4 = -1755868(0xffffffffffe53524, float:NaN)
                r0 = r0 ^ r4
                goto L9
            L17:
                java.lang.String r0 = "ۦۨۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L1e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L2c
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۥۣۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L2c:
                java.lang.String r0 = "ۥۥۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L33:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L40
                java.lang.String r0 = "ۣ۠ۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L40:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r4
                r4 = 1753695(0x1ac25f, float:2.45745E-39)
                r0 = r0 ^ r4
                goto L9
            L4a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L5a
                r0 = 49
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۦۨۥ"
                r1 = r2
            L55:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L5a:
                java.lang.String r0 = "ۢۡۦ"
                r1 = r2
                goto L55
            L5e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 > 0) goto L33
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L75
                r0 = 80
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۦۢ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L75:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 % r4
                r4 = 1754599(0x1ac5e7, float:2.458717E-39)
                int r0 = r0 + r4
                goto L9
            L7f:
                java.lang.String r0 = "ۨۦ"
                goto L55
            L82:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L95
                r0 = 54
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۦۨۡ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r1 = r3
                goto L9
            L95:
                java.lang.String r0 = "ۨ۠ۥ"
                r1 = r3
                goto L55
            L99:
                r0 = r5
                com.window.hook.bodian.f$a$g r0 = (com.window.hook.bodian.f$a.g) r0
                android.content.Context r3 = r0.a
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r4
                r4 = -1748381(0xffffffffffe55263, float:NaN)
                r0 = r0 ^ r4
                goto L9
            La9:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m360(java.lang.Object):android.content.Context");
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
        /* renamed from: ۦۦۣۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m361(java.lang.Object r5) {
            /*
                r3 = 0
                java.lang.String r0 = "ۦ۟ۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r1 = r3
                r2 = r3
                r4 = r0
            La:
                switch(r4) {
                    case 56414: goto Le;
                    case 56475: goto L77;
                    case 1749696: goto L80;
                    case 1750534: goto L74;
                    case 1750782: goto L23;
                    case 1752488: goto Lb5;
                    case 1752705: goto L23;
                    case 1753419: goto L45;
                    case 1753423: goto L5b;
                    case 1753543: goto L9a;
                    case 1755369: goto L2e;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = r4 + 7205
                int r0 = r0 + r4
                if (r0 > 0) goto L71
                r0 = 77
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۨ۟ۢ"
            L1d:
                int r0 = com.window.hook.HashUtil.m9(r0)
                r4 = r0
                goto La
            L23:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 | r4
                r4 = 1752877(0x1abf2d, float:2.456304E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L2e:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L3a
                java.lang.String r0 = "۟ۥ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto La
            L3a:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r4
                r4 = 2144887(0x20ba77, float:3.005627E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L45:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 >= 0) goto Le
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L53
                r0 = 83
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            L53:
                java.lang.String r0 = "ۦۣۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r4 = r0
                goto La
            L5b:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                r2 = r2 ^ (-6964(0xffffffffffffe4cc, float:NaN))
                int r0 = r0 % r2
                if (r0 > 0) goto L68
                r0 = 94
                com.window.hook.HashUtil.f0 = r0
            L68:
                java.lang.String r0 = "ۣ۟ۢ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r3
                r4 = r0
                goto La
            L71:
                java.lang.String r0 = "ۣۢۡ"
                goto L1d
            L74:
                java.lang.String r0 = "ۣۧۢ"
                goto L1d
            L77:
                r0 = r1
            L78:
                java.lang.String r2 = "ۥۣ۠"
                int r4 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                r2 = r0
                goto La
            L80:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                r4 = r4 | (-7834(0xffffffffffffe166, float:NaN))
                r0 = r0 | r4
                if (r0 < 0) goto L8e
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                r0 = r2
                goto L78
            L8e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 * r4
                r4 = 2109823(0x20317f, float:2.956492E-39)
                int r0 = r0 + r4
                r4 = r0
                goto La
            L9a:
                r0 = r5
                com.window.hook.bodian.f$a$g r0 = (com.window.hook.bodian.f$a.g) r0
                com.window.hook.bodian.f$a r1 = r0.g
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto Lac
                java.lang.String r0 = "ۨ۠ۡ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r4 = r0
                goto La
            Lac:
                java.lang.String r0 = "ۥ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto La
            Lb5:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m361(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0054 A[SYNTHETIC] */
        /* renamed from: ۣۧۤۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String[] m362(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.m362(java.lang.Object):java.lang.String[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:132:0x0107 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:139:0x0100 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:154:0x01a9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:155:0x019d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0246  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0252  */
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onCheckedChanged(android.widget.CompoundButton r17, boolean r18) {
            /*
                Method dump skipped, instructions count: 770
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.g.onCheckedChanged(android.widget.CompoundButton, boolean):void");
        }
    }

    /* loaded from: classes.dex */
    public class h implements View.OnClickListener {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f13short = {854, 892, 895, 881, 868, 816, 871, 889, 894, 884, 895, 871, 816, 883, 892, 895, 867, 885, 884, 25983, 26813, 32580, 22561, 21664, -28610};
        final Context a;
        final boolean b;
        final f$a c;

        /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0088 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public h(com.window.hook.bodian.f$a r4, android.content.Context r5, boolean r6) {
            /*
                r3 = this;
                r3.c = r4
                r3.a = r5
                r3.b = r6
                r3.<init>()
                r1 = 0
                java.lang.String r0 = "ۡۧۢ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L10:
                switch(r0) {
                    case 56290: goto L14;
                    case 56419: goto L53;
                    case 1746938: goto L9f;
                    case 1748860: goto L29;
                    case 1749790: goto L7f;
                    case 1755342: goto L6b;
                    default: goto L13;
                }
            L13:
                goto L10
            L14:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                r2 = r2 ^ (-9821(0xffffffffffffd9a3, float:NaN))
                r0 = r0 ^ r2
                if (r0 < 0) goto L49
                java.lang.String r0 = "ۨ۟ۥ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L10
            L29:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L7f
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = r2 * (-5071)
                int r0 = r0 / r2
                if (r0 == 0) goto L3f
                java.lang.String r0 = "ۢۦۢ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L10
            L3f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 / r2
                r2 = 1755343(0x1ac8cf, float:2.45976E-39)
                int r0 = r0 + r2
                goto L10
            L49:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 | r2
                r2 = 1747327(0x1aa97f, float:2.448527E-39)
                int r0 = r0 + r2
                goto L10
            L53:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L61
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۦۤۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L10
            L61:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r2
                r2 = 1749328(0x1ab150, float:2.45133E-39)
                int r0 = r0 + r2
                goto L10
            L6b:
                java.lang.String r0 = "QoCEwAMy1DKJ22"
                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                java.lang.Long r1 = java.lang.Long.decode(r0)
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r2
                r2 = 55451(0xd89b, float:7.7703E-41)
                int r0 = r0 + r2
                goto L10
            L7f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 / 806
                r0 = r0 ^ r2
                if (r0 < 0) goto L94
                r0 = 74
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۡ۟۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L10
            L94:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 / r2
                r2 = 1746938(0x1aa7fa, float:2.447982E-39)
                r0 = r0 ^ r2
                goto L10
            L9f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.h.<init>(com.window.hook.bodian.f$a, android.content.Context, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x009d A[SYNTHETIC] */
        /* renamed from: ۟ۤ۠ۤۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.PopupWindow m366(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.h.m366(java.lang.Object):android.widget.PopupWindow");
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00af A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00a3 A[SYNTHETIC] */
        /* renamed from: ۟ۦۨۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m367() {
            /*
                Method dump skipped, instructions count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.h.m367():short[]");
        }

        /* renamed from: ۢ۟ۥ  reason: not valid java name and contains not printable characters */
        public static boolean m368(Object obj) {
            String str;
            String str2;
            int m792 = LunaStringUtil.m792("۠ۥ۠");
            boolean z = false;
            boolean z2 = false;
            while (true) {
                switch (m792) {
                    case 56444:
                        z = ((h) obj).b;
                        str = "ۢۨۤ";
                        m792 = LunaReflectUtil.m612(str);
                    case 56505:
                        if (BodianCoreUtil.f6 <= 0) {
                            LunaCryptoUtil.f21 = 14;
                            m792 = LunaCryptoUtil.m437("ۦ۟");
                        } else {
                            str = "ۡ۠ۨ";
                            m792 = LunaReflectUtil.m612(str);
                        }
                    case 1747835:
                        if (BodianCoreUtil.m214() >= 0) {
                            m792 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1749173;
                        } else if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 % (-6070)) >= 0) {
                            BodianCoreUtil.m214();
                            m792 = LunaStringUtil.m792("ۧۡ۠");
                        } else {
                            str2 = "ۤ۠";
                            m792 = BodianCoreUtil.m221(str2);
                        }
                    case 1748649:
                    case 1754438:
                        if ((LunaStringUtil.f31 | (LunaStringUtil.f31 + 368)) <= 0) {
                            str = "ۧۧۥ";
                            m792 = LunaReflectUtil.m612(str);
                        } else {
                            m792 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) ^ 1752710;
                        }
                    case 1748890:
                        m792 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1749173;
                    case 1748896:
                        if (HashUtil.f0 <= 0) {
                            LunaReflectUtil.f28 = 41;
                            m792 = LunaReflectUtil.m612("ۢۧۨ");
                        } else {
                            str2 = "ۣۧۡ";
                            m792 = BodianCoreUtil.m221(str2);
                        }
                    case 1749827:
                        if (HashUtil.f0 <= 0) {
                            LunaCryptoUtil.m439();
                            m792 = HashUtil.m9("ۥ۠ۡ");
                        } else {
                            m792 = LunaStringUtil.f31 + HashUtil.f0 + 1746793;
                        }
                    case 1749854:
                        if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 * 3055) != 0) {
                            LunaCryptoUtil.f21 = 97;
                            m792 = HashUtil.m9("ۢۨۤ");
                            z2 = z;
                        } else {
                            m792 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1752709;
                            z2 = z;
                        }
                    case 1752710:
                        return z2;
                    case 1754501:
                        if (LunaReflectUtil.f28 >= 0) {
                            z2 = false;
                            str2 = "ۤ۠";
                            m792 = BodianCoreUtil.m221(str2);
                        } else {
                            str = "ۦ۟";
                            z2 = false;
                            m792 = LunaReflectUtil.m612(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0078 A[SYNTHETIC] */
        /* renamed from: ۢۥۧ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m369(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.h.m369(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* renamed from: ۦۣۢۡ  reason: contains not printable characters */
        public static Context m370(Object obj) {
            String str;
            String str2;
            int m221 = BodianCoreUtil.m221("ۢ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m221) {
                    case 56382:
                        m221 = LunaCryptoUtil.m439() < 0 ? (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1749851 : (HashUtil.f0 / LunaStringUtil.f31) + 1752612;
                    case 1746880:
                        if ((LunaStringUtil.f31 | (LunaStringUtil.f31 % 7048)) <= 0) {
                            LunaStringUtil.m708();
                            m221 = BodianCoreUtil.m221("ۥ۠۠");
                        } else {
                            str2 = "ۨۤۧ";
                            m221 = BodianCoreUtil.m221(str2);
                        }
                    case 1746905:
                        return context2;
                    case 1748864:
                        m221 = (HashUtil.f0 % LunaCryptoUtil.f21) ^ 56476;
                    case 1749851:
                        context = ((h) obj).a;
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۢ۠";
                        } else {
                            str = "ۨۢۧ";
                        }
                        m221 = LunaReflectUtil.m612(str);
                    case 1750757:
                    case 1755499:
                        m221 = HashUtil.f0 + LunaStringUtil.f31 + 1745863;
                    case 1752485:
                        if (LunaStringUtil.f31 <= 0) {
                            HashUtil.f0 = 22;
                            str2 = "ۥۣۤ";
                            context2 = null;
                            m221 = BodianCoreUtil.m221(str2);
                        } else {
                            m221 = BodianCoreUtil.m221("۟ۥۦ");
                            context2 = null;
                        }
                    case 1752612:
                        if (HashUtil.f0 - (BodianCoreUtil.f6 % (-7723)) >= 0) {
                            m221 = BodianCoreUtil.m221("ۣۦۨ");
                        } else {
                            str2 = "ۥ۠۠";
                            m221 = BodianCoreUtil.m221(str2);
                        }
                    case 1754601:
                    case 1755437:
                        m221 = (LunaReflectUtil.f28 - LunaStringUtil.f31) ^ (-1745197);
                        context2 = context;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:96:0x0066 A[SYNTHETIC] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onClick(android.view.View r10) {
            /*
                Method dump skipped, instructions count: 556
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.h.onClick(android.view.View):void");
        }
    }

    /* loaded from: classes.dex */
    public class i implements View.OnClickListener {
        final Context a;
        final f$a b;

        /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0018 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i(com.window.hook.bodian.f$a r4, android.content.Context r5) {
            /*
                r3 = this;
                r3.b = r4
                r3.a = r5
                r3.<init>()
                r1 = 0
                java.lang.String r0 = "ۣۨ۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            Le:
                switch(r0) {
                    case 1750785: goto L12;
                    case 1752739: goto L2e;
                    case 1753423: goto L22;
                    case 1753445: goto L69;
                    case 1754600: goto L8c;
                    case 1755371: goto L52;
                    default: goto L11;
                }
            L11:
                goto Le
            L12:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L82
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۢ۠ۤ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto Le
            L22:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                java.lang.String r0 = "ۧۦۧ"
            L29:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto Le
            L2e:
                java.lang.String r0 = "vcqnYguLpJfwfuR5n"
                java.lang.String r1 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                r2 = r2 | (-928(0xfffffffffffffc60, float:NaN))
                r0 = r0 | r2
                if (r0 < 0) goto L48
                r0 = 40
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۧۦۧ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto Le
            L48:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r2
                r2 = 1753423(0x1ac14f, float:2.457069E-39)
                int r0 = r0 + r2
                goto Le
            L52:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L12
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L62
                r0 = 55
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            L62:
                java.lang.String r0 = "ۥۨۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto Le
            L69:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 + 9512
                int r0 = r0 + r2
                if (r0 > 0) goto L78
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۡۤۥ"
                goto L29
            L78:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r0 = r0 | r2
                r2 = 1755889(0x1acaf1, float:2.460525E-39)
                int r0 = r0 + r2
                goto Le
            L82:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 - r2
                r2 = 1754600(0x1ac5e8, float:2.458718E-39)
                int r0 = r0 + r2
                goto Le
            L8c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.i.<init>(com.window.hook.bodian.f$a, android.content.Context):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x003f A[SYNTHETIC] */
        /* renamed from: ۣۣۢۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.Context m371(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.i.m371(java.lang.Object):android.content.Context");
        }

        /* renamed from: ۤۥۥ۠  reason: not valid java name and contains not printable characters */
        public static f$a m372(Object obj) {
            String str;
            f$a f_a = null;
            f$a f_a2 = null;
            int m9 = HashUtil.m9("ۧۦۨ");
            while (true) {
                switch (m9) {
                    case 56296:
                        m9 = (LunaStringUtil.f31 | (BodianCoreUtil.f6 * 7141)) <= 0 ? LunaCryptoUtil.m437("ۦۥ۠") : (BodianCoreUtil.f6 ^ LunaStringUtil.f31) + 1753895;
                    case 56321:
                        f_a2 = f_a;
                        m9 = (LunaCryptoUtil.f21 + LunaReflectUtil.f28) ^ (-1754937);
                    case 56324:
                        m9 = LunaReflectUtil.f28 + LunaReflectUtil.f28 + 1750510;
                    case 56359:
                    case 1753701:
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.f0 = 2;
                            m9 = LunaStringUtil.m792("ۤۦۦ");
                        } else {
                            m9 = LunaStringUtil.m792("ۦۦۢ");
                        }
                    case 1748706:
                        if (LunaReflectUtil.f28 % (LunaStringUtil.f31 + 3900) >= 0) {
                            LunaReflectUtil.f28 = 73;
                            m9 = LunaStringUtil.m792("ۡۨ");
                        } else {
                            m9 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) + 1751242;
                        }
                    case 1750719:
                        f$a f_a3 = ((i) obj).b;
                        m9 = 57095 + (HashUtil.f0 | LunaReflectUtil.f28);
                        f_a = f_a3;
                    case 1750785:
                        if ((BodianCoreUtil.f6 ^ (HashUtil.f0 / (-2466))) <= 0) {
                            LunaStringUtil.f31 = 95;
                            m9 = BodianCoreUtil.m221("ۣۧۥ");
                        } else {
                            m9 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1754198;
                        }
                    case 1751771:
                        str = "ۣۧۥ";
                        f_a2 = null;
                        m9 = HashUtil.m9(str);
                    case 1753634:
                        return f_a2;
                    case 1754601:
                        if (BodianCoreUtil.m214() >= 0) {
                            m9 = LunaReflectUtil.f28 + LunaReflectUtil.f28 + 1750510;
                        } else if ((LunaCryptoUtil.f21 ^ (HashUtil.f0 / 7407)) >= 0) {
                            LunaStringUtil.m708();
                            str = "۠ۤ";
                            m9 = HashUtil.m9(str);
                        } else {
                            m9 = (LunaReflectUtil.f28 % HashUtil.f0) ^ (-1750757);
                        }
                }
            }
        }

        /* renamed from: ۤۥۥۣ  reason: not valid java name and contains not printable characters */
        public static void m373(Object obj, Object obj2) {
            String str;
            int m612 = LunaReflectUtil.m612("ۥۧۦ");
            while (true) {
                switch (m612) {
                    case 1746785:
                        return;
                    case 1746843:
                        m612 = LunaCryptoUtil.m439() >= 0 ? LunaReflectUtil.m612("۠ۧۦ") : (BodianCoreUtil.f6 % BodianCoreUtil.f6) + 1752708;
                    case 1749672:
                        m612 = LunaStringUtil.f31 <= 0 ? HashUtil.m9("۟ۤ۠") : BodianCoreUtil.m221("ۦۥۢ");
                    case 1750661:
                    case 1753603:
                        m612 = LunaStringUtil.f31 - (LunaCryptoUtil.f21 * (-4550)) >= 0 ? HashUtil.m9("ۣۡۤ") : (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) + 1747526;
                    case 1752615:
                        m612 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1749918;
                    case 1752708:
                        if (LunaStringUtil.m708() <= 0) {
                            str = "ۧۧۥ";
                            m612 = LunaCryptoUtil.m437(str);
                        } else {
                            m612 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) + 1749918;
                        }
                    case 1754629:
                        f$a.i((f$a) obj, (Context) obj2);
                        if (HashUtil.m10() <= 0) {
                            LunaReflectUtil.m607();
                            str = "ۧۧۥ";
                            m612 = LunaCryptoUtil.m437(str);
                        } else {
                            str = "۟ۢۤ";
                            m612 = LunaCryptoUtil.m437(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0075 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x006b A[SYNTHETIC] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onClick(android.view.View r5) {
            /*
                r4 = this;
                r0 = 0
                java.lang.String r2 = "ۨۧۤ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r2)
            L8:
                switch(r2) {
                    case 56288: goto Lc;
                    case 56539: goto L62;
                    case 1747687: goto L89;
                    case 1748896: goto Lbe;
                    case 1753668: goto L24;
                    case 1754377: goto L9d;
                    case 1755589: goto L3f;
                    default: goto Lb;
                }
            Lb:
                goto L8
            Lc:
                java.lang.String r0 = "aSaOm5kEMIZ4wC5dFke5HU"
                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                long r0 = java.lang.Long.parseLong(r0)
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r2 < 0) goto L7f
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r2 = "ۧۢ"
                int r2 = com.window.hook.HashUtil.m9(r2)
                goto L8
            L24:
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r2 < 0) goto L35
                r2 = 53
                com.window.hook.lunamusic.LunaStringUtil.f31 = r2
                java.lang.String r2 = "۟ۢۤ"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                goto L8
            L35:
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = r2 % r3
                r3 = 1755589(0x1ac9c5, float:2.460104E-39)
                int r2 = r2 + r3
                goto L8
            L3f:
                com.window.hook.bodian.f$a r2 = m372(r4)
                android.content.Context r3 = m371(r4)
                m373(r2, r3)
                int r2 = com.window.hook.HashUtil.f0
                if (r2 > 0) goto L58
                com.window.hook.HashUtil.m10()
            L51:
                java.lang.String r2 = "۟۟"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                goto L8
            L58:
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = r2 + r3
                r3 = 1748155(0x1aacbb, float:2.449687E-39)
                int r2 = r2 + r3
                goto L8
            L62:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = r3 + (-3818)
                r2 = r2 | r3
                if (r2 < 0) goto L75
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r2 = "ۡۦۨ"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                goto L8
            L75:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = r2 * r3
                r3 = 2105296(0x201fd0, float:2.950148E-39)
                int r2 = r2 + r3
                goto L8
            L7f:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r2 = r2 | r3
                r3 = 1754510(0x1ac58e, float:2.458592E-39)
                int r2 = r2 + r3
                goto L8
            L89:
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r2 < 0) goto L62
                int r2 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r2 < 0) goto L51
                java.lang.String r2 = "ۡۨۧ"
                int r2 = com.window.hook.HashUtil.m9(r2)
                goto L8
            L9d:
                java.io.PrintStream r2 = java.lang.System.out
                r2.println(r0)
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = r3 + (-3180)
                int r2 = r2 / r3
                if (r2 == 0) goto Lb3
                java.lang.String r2 = "۠۠ۧ"
                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
                goto L8
            Lb3:
                int r2 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = r2 + r3
                r3 = 1748300(0x1aad4c, float:2.44989E-39)
                int r2 = r2 + r3
                goto L8
            Lbe:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.i.onClick(android.view.View):void");
        }
    }

    /* loaded from: classes.dex */
    public class j implements Runnable {
        final f$a a;

        /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public j(com.window.hook.bodian.f$a r4) {
            /*
                r3 = this;
                r3.a = r4
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۦ۠ۨ"
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                r1 = r0
            Ld:
                switch(r2) {
                    case 1748798: goto L11;
                    case 1748804: goto L22;
                    case 1749826: goto L7a;
                    case 1753454: goto L38;
                    case 1753634: goto L88;
                    case 1754413: goto L53;
                    default: goto L10;
                }
            L10:
                goto Ld
            L11:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 / (-7654)
                r0 = r0 ^ r2
                if (r0 < 0) goto L85
                java.lang.String r0 = "۠ۥۨ"
            L1c:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L22:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = r2 * 3214
                int r0 = r0 - r2
                if (r0 < 0) goto L48
                java.lang.String r0 = "ۦ۠ۨ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L38:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L11
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L50
                r0 = 14
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            L48:
                java.lang.String r0 = "ۦۦۢ"
            L4a:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L50:
                java.lang.String r0 = "ۧ۠ۦ"
                goto L4a
            L53:
                java.lang.String r0 = "WoH7cLGlQc7KVi0ZyAaIn1Yb"
                java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                java.lang.Long r0 = java.lang.Long.decode(r0)
                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r1 < 0) goto L6f
                r1 = 73
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                java.lang.String r1 = "ۧ۠ۦ"
                int r2 = com.window.hook.HashUtil.m9(r1)
                r1 = r0
                goto Ld
            L6f:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 * r2
                r2 = 1560448(0x17cf80, float:2.186653E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Ld
            L7a:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 - r2
                r2 = 1755236(0x1ac864, float:2.45961E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Ld
            L85:
                java.lang.String r0 = "ۦۦۢ"
                goto L1c
            L88:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.j.<init>(com.window.hook.bodian.f$a):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x0085 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0079 A[SYNTHETIC] */
        /* renamed from: ۟۟ۥۧۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.window.hook.bodian.f$a m374(java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.j.m374(java.lang.Object):com.window.hook.bodian.f$a");
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x003a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x00d4 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00cb A[SYNTHETIC] */
        /* renamed from: ۨۦۢ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m375(java.lang.Object r3) {
            /*
                Method dump skipped, instructions count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.j.m375(java.lang.Object):void");
        }

        @Override // java.lang.Runnable
        public void run() {
            int m612 = LunaReflectUtil.m612("۟ۢۦ");
            while (true) {
                switch (m612) {
                    case 1746787:
                        m375(m374(this));
                        m612 = (BodianCoreUtil.f6 / LunaReflectUtil.f28) + 1754626;
                    case 1747842:
                        m612 = (HashUtil.f0 + LunaStringUtil.f31) ^ 1745777;
                    case 1754626:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class k implements View.OnTouchListener {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f14short = {2458, 2448, 2451, 2461, 2440, 2467, 2444, 2451, 2447, 2467, 2436, 2955, 2945, 2946, 2956, 2969, 2994, 2973, 2946, 2974, 2994, 2964};
        private float a;
        private float b;
        private int c;
        private int d;
        final f$a e;

        /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public k(com.window.hook.bodian.f$a r4) {
            /*
                r3 = this;
                r3.e = r4
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۤۡ۟"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                r1 = r0
            Ld:
                switch(r2) {
                    case 1746727: goto L11;
                    case 1748733: goto L86;
                    case 1750751: goto L27;
                    case 1751554: goto L3c;
                    case 1753417: goto L48;
                    case 1755525: goto L62;
                    default: goto L10;
                }
            L10:
                goto Ld
            L11:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 + (-737)
                r0 = r0 | r2
                if (r0 < 0) goto L45
                java.lang.String r0 = "ۣۡ۟"
            L21:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto Ld
            L27:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L39
                r0 = 98
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۣۢ۟"
            L33:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Ld
            L39:
                java.lang.String r0 = "ۣۡ۟"
                goto L33
            L3c:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L27
                java.lang.String r0 = "ۨۥۢ"
                goto L21
            L45:
                java.lang.String r0 = "ۣۡ۟"
                goto L33
            L48:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L57
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۦ۠۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r0
                goto Ld
            L57:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                r0 = r0 ^ r2
                r2 = -1751271(0xffffffffffe54719, float:NaN)
                r0 = r0 ^ r2
                r2 = r0
                goto Ld
            L62:
                java.lang.String r0 = "a9rURC8"
                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                java.lang.Float r0 = java.lang.Float.decode(r0)
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r1 < 0) goto L7b
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r1 = "ۤۡ۟"
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
                goto Ld
            L7b:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r1 = r1 ^ r2
                r2 = -1746193(0xffffffffffe55aef, float:NaN)
                r2 = r2 ^ r1
                r1 = r0
                goto Ld
            L86:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.<init>(com.window.hook.bodian.f$a):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0085 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0092 A[SYNTHETIC] */
        /* renamed from: ۟۟ۤ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m376(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m376(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
        /* renamed from: ۟۠ۥۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m377(java.lang.Object r5) {
            /*
                r3 = 0
                java.lang.String r0 = "ۥ۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r3
                r1 = r3
            L9:
                switch(r0) {
                    case 56475: goto Ld;
                    case 1746781: goto L8f;
                    case 1747649: goto L58;
                    case 1747807: goto L92;
                    case 1748618: goto L73;
                    case 1749669: goto L8f;
                    case 1752554: goto L7b;
                    case 1753415: goto L30;
                    case 1753670: goto L9d;
                    case 1755402: goto L46;
                    case 1755403: goto L1a;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 > 0) goto L7b
                java.lang.String r0 = "ۡ۟ۨ"
            L15:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L1a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L2c
                r0 = 18
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۦۧۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r1 = r2
                goto L9
            L2c:
                java.lang.String r0 = "ۦۧۧ"
                r1 = r2
                goto L15
            L30:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = r4 + (-7592)
                int r0 = r0 - r4
                if (r0 > 0) goto L3c
                java.lang.String r0 = "ۣ۟۠"
                goto L15
            L3c:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 % r4
                r4 = 56475(0xdc9b, float:7.9138E-41)
                r0 = r0 ^ r4
                goto L9
            L46:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L51
                java.lang.String r0 = "ۣۨۡ"
            L4c:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L51:
                java.lang.String r0 = "۠۟۠"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L58:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L68
                r0 = 29
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۨۡۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r1 = r3
                goto L9
            L68:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r1
                r1 = 1746797(0x1aa76d, float:2.447784E-39)
                int r0 = r0 + r1
                r1 = r3
                goto L9
            L73:
                r0 = r5
                com.window.hook.bodian.f$a$k r0 = (com.window.hook.bodian.f$a.k) r0
                int r2 = r0.d
                java.lang.String r0 = "ۨۡۤ"
                goto L4c
            L7b:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = r4 + (-2951)
                int r0 = r0 % r4
                if (r0 < 0) goto L8c
                java.lang.String r0 = "ۣۡۤ"
            L86:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L8c:
                java.lang.String r0 = "ۣۨۡ"
                goto L86
            L8f:
                java.lang.String r0 = "ۦۧۧ"
                goto L15
            L92:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 / r4
                r4 = 1749669(0x1ab2a5, float:2.451808E-39)
                r0 = r0 ^ r4
                goto L9
            L9d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m377(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x006a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0060 A[SYNTHETIC] */
        /* renamed from: ۟ۢۧۦ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static float m378(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "۟ۢۡ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r1 = r2
                r3 = r2
            L9:
                switch(r0) {
                    case 56542: goto Ld;
                    case 1746782: goto L35;
                    case 1746817: goto L15;
                    case 1747775: goto La3;
                    case 1749854: goto L86;
                    case 1751651: goto L4c;
                    case 1752577: goto L71;
                    case 1753701: goto L2b;
                    case 1754561: goto L57;
                    case 1755469: goto L28;
                    case 1755560: goto L15;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                java.lang.String r0 = "ۥۣ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r3 = r2
                goto L9
            L15:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L25
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۤ۟ۨ"
            L20:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L25:
                java.lang.String r0 = "ۣ۠ۢ"
                goto L20
            L28:
                java.lang.String r0 = "ۧۥ"
                goto L20
            L2b:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r0 = r0 | r4
                r4 = 1747171(0x1aa8e3, float:2.448308E-39)
                int r0 = r0 + r4
                goto L9
            L35:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 >= 0) goto L57
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto L49
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۧۥ۟"
            L44:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L49:
                java.lang.String r0 = "ۢۨۤ"
                goto L44
            L4c:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r0 = r0 | r3
                r3 = -1747644(0xffffffffffe55544, float:NaN)
                r0 = r0 ^ r3
                r3 = r1
                goto L9
            L57:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                r4 = r4 | 8608(0x21a0, float:1.2062E-41)
                r0 = r0 ^ r4
                if (r0 > 0) goto L6a
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۣۦۡ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L6a:
                java.lang.String r0 = "ۣۨۨ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L71:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L7f
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۣۨۨ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L7f:
                java.lang.String r0 = "ۣ۟ۥ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L86:
                r0 = r5
                com.window.hook.bodian.f$a$k r0 = (com.window.hook.bodian.f$a.k) r0
                float r1 = r0.a
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L9b
                r0 = 13
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۨۦۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L9b:
                java.lang.String r0 = "ۣۤۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            La3:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m378(java.lang.Object):float");
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x006e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x009c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0093 A[SYNTHETIC] */
        /* renamed from: ۟ۥۨۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m379(java.lang.Object r5, int r6) {
            /*
                Method dump skipped, instructions count: 282
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m379(java.lang.Object, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x005b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0011 A[SYNTHETIC] */
        /* renamed from: ۟ۦۤۧۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m380(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۦۣۣ"
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r0 = r2
                r1 = r2
            L9:
                switch(r3) {
                    case 56572: goto Ld;
                    case 1748773: goto L62;
                    case 1748798: goto Lc0;
                    case 1748802: goto L93;
                    case 1749851: goto Lc4;
                    case 1750540: goto La7;
                    case 1750818: goto L2b;
                    case 1753479: goto L62;
                    case 1753542: goto L1b;
                    case 1754531: goto L42;
                    case 1755621: goto L7f;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r3 < 0) goto L5b
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r3 = "ۧ۟ۥ"
            L16:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L1b:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r3 > 0) goto Ld
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                r3 = r3 | r4
                r4 = 1749938(0x1ab3b2, float:2.452185E-39)
                int r3 = r3 + r4
                goto L9
            L2b:
                r0 = r5
                com.window.hook.bodian.f$a$k r0 = (com.window.hook.bodian.f$a.k) r0
                int r0 = r0.c
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r3 > 0) goto L3f
                r3 = 43
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r3
            L38:
                java.lang.String r3 = "ۡۥۢ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            L3f:
                java.lang.String r3 = "ۧۤ۠"
                goto L16
            L42:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 < 0) goto L50
                java.lang.String r1 = "ۧۤ۠"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
                goto L9
            L50:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 + r3
                r3 = 1749376(0x1ab180, float:2.451398E-39)
                int r3 = r3 + r1
                r1 = r0
                goto L9
            L5b:
                java.lang.String r3 = "ۣ۟ۨ"
            L5d:
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
                goto L9
            L62:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                int r4 = r4 * (-8379)
                int r3 = r3 - r4
                if (r3 > 0) goto L75
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r3 = "ۧۢۦ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            L75:
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = com.window.hook.HashUtil.f0
                int r3 = r3 % r4
                r4 = 1749741(0x1ab2ed, float:2.45191E-39)
                int r3 = r3 + r4
                goto L9
            L7f:
                int r1 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.HashUtil.f0
                int r3 = r3 * (-2451)
                int r1 = r1 * r3
                if (r1 < 0) goto L91
                java.lang.String r1 = "ۡۤۨ"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                r1 = r2
                goto L9
            L91:
                r1 = r2
                goto L38
            L93:
                int r3 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r3 < 0) goto L9c
                java.lang.String r3 = "ۥۧۨ"
                goto L5d
            L9c:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = r3 + r4
                r4 = 1754010(0x1ac39a, float:2.457892E-39)
                int r3 = r3 + r4
                goto L9
            La7:
                int r3 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r4 = r4 | (-8890(0xffffffffffffdd46, float:NaN))
                int r3 = r3 + r4
                if (r3 > 0) goto Lb8
                java.lang.String r3 = "ۨۤ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            Lb8:
                java.lang.String r3 = "ۨۨۥ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            Lc0:
                java.lang.String r3 = "ۡۤۨ"
                goto L16
            Lc4:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m380(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x001e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0029 A[SYNTHETIC] */
        /* renamed from: ۟ۦۦۣۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.PopupWindow m381(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m381(java.lang.Object):android.widget.PopupWindow");
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x005a A[SYNTHETIC] */
        /* renamed from: ۡۧۡۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m382(java.lang.Object r2, int r3) {
            /*
                java.lang.String r0 = "۠ۦ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L6:
                switch(r0) {
                    case 56475: goto La;
                    case 1747834: goto L47;
                    case 1747865: goto L37;
                    case 1748888: goto L6b;
                    case 1749730: goto L47;
                    case 1751560: goto L85;
                    case 1751616: goto L51;
                    case 1753571: goto L2d;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                r0 = r2
                com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
                com.window.hook.bodian.f$a.g(r0, r3)
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r1 = r1 ^ 4342(0x10f6, float:6.084E-42)
                int r0 = r0 + r1
                if (r0 < 0) goto L23
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۦۤۡ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L23:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 % r1
                r1 = 1751560(0x1aba08, float:2.454458E-39)
                int r0 = r0 + r1
                goto L6
            L2d:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 * r1
                r1 = 2541625(0x26c839, float:3.561575E-39)
                int r0 = r0 + r1
                goto L6
            L37:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 >= 0) goto L51
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 / r1
                r1 = 56475(0xdc9b, float:7.9138E-41)
                int r0 = r0 + r1
                goto L6
            L47:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 - r1
                r1 = 1752278(0x1abcd6, float:2.455464E-39)
                int r0 = r0 + r1
                goto L6
            L51:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.HashUtil.f0
                int r1 = r1 % 1478
                r0 = r0 | r1
                if (r0 < 0) goto L61
                java.lang.String r0 = "ۨ۠ۡ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L61:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r0 = r0 | r1
                r1 = -1747998(0xffffffffffe553e2, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L6b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                r1 = r1 | 8294(0x2066, float:1.1622E-41)
                int r0 = r0 - r1
                if (r0 < 0) goto L7b
                java.lang.String r0 = "۠ۥ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L7b:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 % r1
                r1 = -1749683(0xffffffffffe54d4d, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L85:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m382(java.lang.Object, int):void");
        }

        /* renamed from: ۢۡۧۢ  reason: not valid java name and contains not printable characters */
        public static SharedPreferences m383(Object obj) {
            String str;
            String str2;
            int m221 = BodianCoreUtil.m221("ۡ۟ۦ");
            SharedPreferences sharedPreferences = null;
            SharedPreferences sharedPreferences2 = null;
            while (true) {
                switch (m221) {
                    case 56420:
                        m221 = BodianCoreUtil.f6 + HashUtil.f0 + 1748020;
                    case 1747775:
                        m221 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1752518;
                    case 1748616:
                        if (LunaStringUtil.m708() > 0) {
                            str = "ۢۦۢ";
                            m221 = LunaCryptoUtil.m437(str);
                        } else if (BodianCoreUtil.f6 * (BodianCoreUtil.f6 + 9625) <= 0) {
                            BodianCoreUtil.f6 = 89;
                            m221 = HashUtil.m9("ۦۣ۟");
                        } else {
                            m221 = (LunaReflectUtil.f28 % HashUtil.f0) + 1749788;
                        }
                    case 1749696:
                        sharedPreferences = f$a.m330((f$a) obj);
                        m221 = (HashUtil.f0 % LunaCryptoUtil.f21) + 1749566;
                    case 1749728:
                        if (LunaReflectUtil.m607() >= 0) {
                            HashUtil.f0 = 53;
                            str2 = "ۣ۠ۢ";
                            sharedPreferences2 = sharedPreferences;
                            m221 = LunaCryptoUtil.m437(str2);
                        } else {
                            m221 = LunaCryptoUtil.m437("ۦ۠۠");
                            sharedPreferences2 = sharedPreferences;
                        }
                    case 1749790:
                        str = "ۦۣ۟";
                        m221 = LunaCryptoUtil.m437(str);
                    case 1750752:
                    case 1752518:
                        if (LunaStringUtil.f31 % (LunaCryptoUtil.f21 | (-3750)) <= 0) {
                            LunaStringUtil.m708();
                            str = "ۤۨۢ";
                        } else {
                            str = "ۦ۠۠";
                        }
                        m221 = LunaCryptoUtil.m437(str);
                    case 1753418:
                        str2 = "ۣ۠ۢ";
                        sharedPreferences2 = null;
                        m221 = LunaCryptoUtil.m437(str2);
                    case 1753446:
                        return sharedPreferences2;
                    case 1754567:
                        str = "ۢۦۢ";
                        m221 = LunaCryptoUtil.m437(str);
                }
            }
        }

        /* renamed from: ۣۦۦۡ  reason: not valid java name and contains not printable characters */
        public static f$a m384(Object obj) {
            String str;
            f$a f_a;
            f$a f_a2 = null;
            f$a f_a3 = null;
            int m792 = LunaStringUtil.m792("ۢ۠ۥ");
            while (true) {
                switch (m792) {
                    case 1746906:
                        if (HashUtil.f0 / (BodianCoreUtil.f6 | 7963) != 0) {
                            BodianCoreUtil.f6 = 7;
                            str = "ۥۦۦ";
                            m792 = LunaStringUtil.m792(str);
                        } else {
                            m792 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1749282);
                        }
                    case 1747718:
                    case 1749826:
                        if (BodianCoreUtil.m214() >= 0) {
                            LunaCryptoUtil.f21 = 53;
                            m792 = LunaReflectUtil.m612("ۧۦ");
                        } else {
                            str = "ۤۨۦ";
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1748672:
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaStringUtil.f31 = 55;
                            f_a3 = null;
                            m792 = BodianCoreUtil.m221("ۡۡ۠");
                        } else {
                            str = "ۢۧ۠";
                            f_a3 = null;
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1748835:
                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 * 3112)) >= 0) {
                            LunaReflectUtil.m607();
                            f_a = f_a2;
                            f_a3 = f_a2;
                            m792 = HashUtil.m9("ۡۦۨ");
                            f_a2 = f_a;
                        } else {
                            f_a3 = f_a2;
                            m792 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) ^ (-2048970);
                        }
                    case 1749607:
                        if (BodianCoreUtil.m214() >= 0) {
                            m792 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) ^ 1753613;
                        } else if (LunaCryptoUtil.f21 - (HashUtil.f0 | 3881) >= 0) {
                            BodianCoreUtil.m214();
                            m792 = LunaReflectUtil.m612("ۦۣ۟");
                        } else {
                            m792 = BodianCoreUtil.f6 + LunaReflectUtil.f28 + 1751094;
                        }
                    case 1749819:
                        str = "ۢۧۧ";
                        m792 = LunaStringUtil.m792(str);
                    case 1750626:
                        f_a = ((k) obj).e;
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaCryptoUtil.f21 = 49;
                            m792 = LunaReflectUtil.m612("ۢۧ۠");
                            f_a2 = f_a;
                        } else {
                            m792 = HashUtil.m9("ۡۦۨ");
                            f_a2 = f_a;
                        }
                    case 1751498:
                        m792 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) ^ 1753613;
                    case 1751778:
                        return f_a3;
                    case 1753418:
                        if (LunaReflectUtil.f28 - (LunaCryptoUtil.f21 / (-3905)) >= 0) {
                            BodianCoreUtil.m214();
                            m792 = BodianCoreUtil.m221("۠ۡۧ");
                        } else {
                            m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) ^ 1748785;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00a9 A[SYNTHETIC] */
        /* renamed from: ۤ۟ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m385() {
            /*
                Method dump skipped, instructions count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m385():short[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x003e A[SYNTHETIC] */
        /* renamed from: ۨۨ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static float m386(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 298
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.m386(java.lang.Object):float");
        }

        /* renamed from: ۨۨۦۧ  reason: not valid java name and contains not printable characters */
        public static int m387(Object obj) {
            String str;
            String str2;
            String str3;
            int m792 = LunaStringUtil.m792("ۣ۠۠");
            int i = 0;
            int i2 = 0;
            while (true) {
                switch (m792) {
                    case 56288:
                    case 1752546:
                        m792 = (HashUtil.f0 - LunaStringUtil.f31) + 1755162;
                    case 56358:
                        if (BodianCoreUtil.f6 <= 0) {
                            m792 = HashUtil.m9("۟۟");
                            i2 = i;
                        } else {
                            m792 = (BodianCoreUtil.f6 + BodianCoreUtil.f6) ^ 1754664;
                            i2 = i;
                        }
                    case 1747680:
                        i = f$a.m310((f$a) obj);
                        if (BodianCoreUtil.f6 + (LunaReflectUtil.f28 - 576) >= 0) {
                            BodianCoreUtil.f6 = 80;
                            str2 = "ۣۢۧ";
                            m792 = HashUtil.m9(str2);
                        } else {
                            str3 = "ۡۧ";
                            m792 = HashUtil.m9(str3);
                        }
                    case 1747683:
                        if (LunaCryptoUtil.m439() < 0) {
                            if (HashUtil.f0 <= 0) {
                            }
                            m792 = LunaCryptoUtil.m437("۠۠۠");
                        } else {
                            m792 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) ^ 1747306;
                        }
                    case 1747835:
                        str = "ۣۦۨ";
                        m792 = BodianCoreUtil.m221(str);
                    case 1749608:
                        m792 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) ^ 1747306;
                    case 1749822:
                        if (LunaCryptoUtil.m439() >= 0) {
                            HashUtil.m10();
                            m792 = HashUtil.m9("ۣ۠۠");
                        } else {
                            str2 = "ۥۢ۟";
                            m792 = HashUtil.m9(str2);
                        }
                    case 1750757:
                        if (LunaCryptoUtil.f21 >= 0) {
                            BodianCoreUtil.m214();
                            str3 = "ۧۡۦ";
                            i2 = 0;
                            m792 = HashUtil.m9(str3);
                        } else {
                            m792 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) ^ 1749822;
                            i2 = 0;
                        }
                    case 1751709:
                        if ((LunaReflectUtil.f28 ^ (HashUtil.f0 + 3838)) >= 0) {
                            LunaStringUtil.m708();
                            str = "۟ۨۦ";
                            m792 = BodianCoreUtil.m221(str);
                        } else {
                            m792 = (LunaStringUtil.f31 - LunaStringUtil.f31) + 1747683;
                        }
                    case 1754444:
                        return i2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:113:0x0292 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0020 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0159 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0150 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r16, android.view.MotionEvent r17) {
            /*
                Method dump skipped, instructions count: 804
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.k.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    public f$a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        this.i = loadPackageParam;
        String str = null;
        int m9 = HashUtil.m9("ۤ۠ۡ");
        while (true) {
            switch (m9) {
                case 1746905:
                    str = BodianCoreUtil.m159("XWTD9c");
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaStringUtil.f31 = 46;
                    } else {
                        m9 = LunaReflectUtil.m612("ۤۦۨ");
                    }
                case 1749734:
                    m9 = (BodianCoreUtil.f6 - LunaStringUtil.f31) + 1751971;
                case 1751525:
                    m9 = BodianCoreUtil.m214() < 0 ? (HashUtil.f0 | LunaReflectUtil.f28) + 1754347 : LunaStringUtil.m792("۟ۦ۠");
                case 1751718:
                    System.out.println(str);
                    m9 = HashUtil.m10() <= 0 ? HashUtil.m9("ۥۡۢ") : (LunaReflectUtil.f28 + LunaStringUtil.f31) ^ (-1753585);
                case 1752518:
                case 1753573:
                    return;
            }
        }
    }

    private StateListDrawable A() {
        String str;
        StateListDrawable stateListDrawable;
        String str2;
        int m437 = LunaCryptoUtil.m437("ۣ۠ۡ");
        GradientDrawable gradientDrawable = null;
        GradientDrawable gradientDrawable2 = null;
        int[] iArr = null;
        StateListDrawable stateListDrawable2 = null;
        int i2 = 0;
        while (true) {
            switch (m437) {
                case 56353:
                    LunaStringUtil.m704(stateListDrawable2, iArr, gradientDrawable2);
                    if (LunaStringUtil.f31 * LunaStringUtil.f31 * (-4268) <= 0) {
                        BodianCoreUtil.f6 = 72;
                        m437 = HashUtil.m9("ۨ۟ۤ");
                    } else {
                        m437 = LunaReflectUtil.f28 + BodianCoreUtil.f6 + 56919;
                    }
                case 56451:
                    LunaStringUtil.m704(stateListDrawable2, new int[0], gradientDrawable);
                    str = "۟ۦۣ";
                    stateListDrawable = stateListDrawable2;
                    m437 = LunaReflectUtil.m612(str);
                    stateListDrawable2 = stateListDrawable;
                case 1746908:
                    return stateListDrawable2;
                case 1747774:
                    stateListDrawable = new StateListDrawable();
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                    }
                    str = "ۧۨ۠";
                    m437 = LunaReflectUtil.m612(str);
                    stateListDrawable2 = stateListDrawable;
                case 1747872:
                    iArr = new int[1];
                    if (LunaCryptoUtil.f21 * (LunaCryptoUtil.f21 | 6028) <= 0) {
                        m437 = LunaStringUtil.m792("ۨۦۦ");
                    } else {
                        str2 = "ۣۥ۠";
                        m437 = LunaStringUtil.m792(str2);
                    }
                case 1747928:
                    m437 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) ^ 1747596;
                case 1748769:
                    LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.m777(LunaCryptoUtil.m438(m339(), 0, LunaReflectUtil.f28 ^ (-909), 2545)));
                    m437 = LunaReflectUtil.m612("ۣۢۢ");
                case 1749667:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۨۢ۠";
                    m437 = LunaStringUtil.m792(str2);
                case 1749788:
                    int i3 = HashUtil.f0 ^ 168;
                    if (LunaCryptoUtil.f21 % (LunaStringUtil.f31 | (-3214)) >= 0) {
                        BodianCoreUtil.m214();
                        m437 = BodianCoreUtil.m221("ۣ۠ۡ");
                        i2 = i3;
                    } else {
                        m437 = (HashUtil.f0 ^ LunaCryptoUtil.f21) + 1755652;
                        i2 = i3;
                    }
                case 1750718:
                    iArr[LunaStringUtil.f31 ^ 880] = 16842912;
                    if ((LunaStringUtil.f31 | (HashUtil.f0 + 1847)) <= 0) {
                        BodianCoreUtil.m214();
                        m437 = HashUtil.m9("ۨۢ۠");
                    } else {
                        m437 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) + 56353;
                    }
                case 1754655:
                    gradientDrawable2 = new GradientDrawable();
                    str2 = "ۢۦ۠";
                    m437 = LunaStringUtil.m792(str2);
                case 1755341:
                    LunaStringUtil.m778(gradientDrawable2, m319(this, i2));
                    if (HashUtil.f0 > 0) {
                        str = "ۡۤۤ";
                        stateListDrawable = stateListDrawable2;
                        m437 = LunaReflectUtil.m612(str);
                        stateListDrawable2 = stateListDrawable;
                    } else {
                        m437 = LunaReflectUtil.m612("ۣۢۢ");
                    }
                case 1755430:
                    LunaStringUtil.m778(gradientDrawable, m319(this, i2));
                    str2 = "ۨۦۦ";
                    m437 = LunaStringUtil.m792(str2);
                case 1755560:
                    LunaStringUtil.m720(gradientDrawable, LunaStringUtil.m777(HashUtil.m86(m339(), 9, LunaStringUtil.f31 ^ 889, 3114)));
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.f28 = 6;
                        str2 = "ۢۦ۠";
                        m437 = LunaStringUtil.m792(str2);
                    } else {
                        m437 = HashUtil.f0 + LunaStringUtil.f31 + 1746830;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0394 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x037f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0373 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.view.View B(android.content.Context r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.B(android.content.Context, boolean):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x014f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0164 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.view.View C(android.content.Context r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.C(android.content.Context, boolean):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x010f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0102 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.view.View D(android.content.Context r15, boolean r16) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.D(android.content.Context, boolean):android.view.View");
    }

    private int E(int i2, float f2) {
        float[] fArr = null;
        int m792 = LunaStringUtil.m792("۠ۡۦ");
        while (true) {
            switch (m792) {
                case 1747717:
                    fArr = new float[3];
                    if (BodianCoreUtil.f6 - (HashUtil.f0 * 4472) >= 0) {
                        BodianCoreUtil.f6 = 92;
                        m792 = LunaReflectUtil.m612("ۨۧۦ");
                    } else {
                        m792 = LunaStringUtil.m792("ۦ۟ۥ");
                    }
                case 1749765:
                    return BodianCoreUtil.m191(fArr);
                case 1752583:
                    if (LunaCryptoUtil.f21 / (LunaStringUtil.f31 - 8419) != 0) {
                        LunaCryptoUtil.m439();
                        m792 = LunaCryptoUtil.m437("ۦۦۣ");
                    } else {
                        m792 = (BodianCoreUtil.f6 * LunaCryptoUtil.f21) + 1923487;
                    }
                case 1753420:
                    LunaStringUtil.m710(i2, fArr);
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaStringUtil.m708();
                        m792 = LunaStringUtil.m792("ۦ۟ۥ");
                    } else {
                        m792 = (LunaStringUtil.f31 ^ BodianCoreUtil.f6) + 1754885;
                    }
                case 1755591:
                    fArr[2] = fArr[2] * f2;
                    if (HashUtil.f0 / (LunaReflectUtil.f28 % 3019) != 0) {
                    }
                    m792 = HashUtil.m9("ۢۥۨ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void G(android.content.Context r8, android.content.SharedPreferences r9, java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.G(android.content.Context, android.content.SharedPreferences, java.lang.String, boolean):void");
    }

    private void H(Context context, Activity activity, View view) {
        String str;
        String str2;
        String str3;
        int m437 = LunaCryptoUtil.m437("ۣۡۧ");
        SharedPreferences sharedPreferences = null;
        View view2 = null;
        ImageView imageView = null;
        String str4 = null;
        int i2 = 0;
        while (true) {
            switch (m437) {
                case 56353:
                    ImageView m333 = m333(this, context);
                    if (BodianCoreUtil.m214() >= 0) {
                        m437 = LunaCryptoUtil.m437("ۣۤ");
                        imageView = m333;
                    } else {
                        m437 = 1750545 ^ (BodianCoreUtil.f6 % HashUtil.f0);
                        imageView = m333;
                    }
                case 56417:
                    if ((LunaReflectUtil.f28 | (LunaCryptoUtil.f21 / (-2055))) >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۧۡۡ";
                        m437 = BodianCoreUtil.m221(str);
                    } else {
                        m437 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 1749669;
                    }
                case 56482:
                    m302(this, context, activity, view);
                    if ((BodianCoreUtil.f6 | (LunaReflectUtil.f28 * 4396)) >= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaCryptoUtil.m437("ۥ۟ۧ");
                    } else {
                        str3 = "۟ۢۨ";
                        m437 = LunaStringUtil.m792(str3);
                    }
                case 56512:
                    LunaStringUtil.m722(m316(this), imageView);
                    str3 = "ۤۧۥ";
                    m437 = LunaStringUtil.m792(str3);
                case 56574:
                    str4 = LunaStringUtil.m791(m339(), 140, BodianCoreUtil.f6 ^ 441, 1526);
                    if (LunaReflectUtil.f28 * (LunaReflectUtil.f28 ^ (-8332)) >= 0) {
                        m437 = BodianCoreUtil.m221("۟ۤۢ");
                    } else {
                        str2 = "۠۠ۢ";
                        m437 = LunaStringUtil.m792(str2);
                    }
                case 1746789:
                    return;
                case 1746845:
                    LunaStringUtil.m752(view2, LunaReflectUtil.f28 ^ (-910));
                    if ((HashUtil.f0 | (LunaStringUtil.f31 ^ 1811)) > 0) {
                        m437 = (HashUtil.f0 - BodianCoreUtil.f6) + 1752733;
                    } else {
                        str3 = "ۤۧۥ";
                        m437 = LunaStringUtil.m792(str3);
                    }
                case 1747682:
                    m437 = LunaReflectUtil.m612("ۨ۠ۧ");
                    i2 = LunaStringUtil.f31 ^ 788;
                case 1748704:
                    this.e = sharedPreferences;
                    str = "ۨۦ";
                    m437 = BodianCoreUtil.m221(str);
                case 1748861:
                    this.b = new FrameLayout(context);
                    str2 = "ۡۢ";
                    m437 = LunaStringUtil.m792(str2);
                case 1749604:
                    sharedPreferences = BodianCoreUtil.m220(context, HashUtil.m86(m339(), 129, LunaStringUtil.f31 ^ 891, 3012), 0);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.m708();
                        str2 = "ۨۦ";
                        m437 = LunaStringUtil.m792(str2);
                    } else {
                        m437 = (HashUtil.f0 ^ HashUtil.f0) + 1748704;
                    }
                case 1749609:
                    this.d = view2;
                    if ((LunaReflectUtil.f28 | (HashUtil.f0 ^ (-9254))) >= 0) {
                        LunaCryptoUtil.f21 = 89;
                        m437 = BodianCoreUtil.m221("ۥۧ");
                    } else {
                        m437 = HashUtil.f0 + BodianCoreUtil.f6 + 1746249;
                    }
                case 1750655:
                    this.c = imageView;
                    str3 = "ۦۦ";
                    m437 = LunaStringUtil.m792(str3);
                case 1751746:
                    View m327 = m327(this, context);
                    if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 / (-6638))) >= 0) {
                        m437 = LunaReflectUtil.m612("ۢ۠ۢ");
                        view2 = m327;
                    } else {
                        m437 = 1749447 + (HashUtil.f0 % LunaReflectUtil.f28);
                        view2 = m327;
                    }
                case 1752461:
                    LunaStringUtil.m722(m316(this), m318(this));
                    if (BodianCoreUtil.f6 * (LunaCryptoUtil.f21 | 1956) >= 0) {
                        LunaStringUtil.m708();
                        m437 = HashUtil.m9("ۡۢۡ");
                    } else {
                        str = "ۢ۠ۢ";
                        m437 = BodianCoreUtil.m221(str);
                    }
                case 1754472:
                    this.g = BodianCoreUtil.m192(m330(this), HashUtil.m86(m339(), 151, LunaReflectUtil.f28 ^ (-911), 2010), i2);
                    if (HashUtil.f0 + (LunaReflectUtil.f28 ^ (-1721)) <= 0) {
                        LunaReflectUtil.m607();
                        m437 = LunaStringUtil.m792("ۣۧۢ");
                    } else {
                        m437 = BodianCoreUtil.m221("ۥۧ");
                    }
                case 1755375:
                    this.f = BodianCoreUtil.m192(sharedPreferences, str4, i2);
                    if (LunaStringUtil.f31 - (LunaCryptoUtil.f21 ^ 7630) <= 0) {
                        LunaReflectUtil.f28 = 11;
                        m437 = HashUtil.m9("ۨ۠ۧ");
                    } else {
                        m437 = LunaStringUtil.m792("ۣۧۢ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ee A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I(android.content.Context r10, android.app.Activity r11, android.view.View r12) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.I(android.content.Context, android.app.Activity, android.view.View):void");
    }

    private void J(Context context) {
        String str;
        String str2;
        int m9 = HashUtil.m9("ۧۢ۠");
        View view = null;
        while (true) {
            switch (m9) {
                case 1747839:
                    return;
                case 1748616:
                    View m327 = m327(this, context);
                    m9 = BodianCoreUtil.m221("ۥۧ۠");
                    view = m327;
                case 1748643:
                    m9 = BodianCoreUtil.m221("ۧۢ۠");
                case 1752702:
                    this.d = view;
                    if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.m708();
                        str2 = "ۨۥۨ";
                    } else {
                        str2 = "ۨۢۧ";
                    }
                    m9 = LunaStringUtil.m792(str2);
                case 1754469:
                    BodianCoreUtil.m236(m316(this), m318(this));
                    m9 = (HashUtil.f0 % LunaCryptoUtil.f21) ^ 1748522;
                case 1755401:
                    LunaStringUtil.m762(new Handler(BodianCoreUtil.m229()), new j(this), 834 ^ LunaStringUtil.f31);
                    if (LunaReflectUtil.f28 >= 0) {
                    }
                    m9 = LunaCryptoUtil.m437("۠ۥۤ");
                case 1755437:
                    LunaStringUtil.m752(view, 0);
                    if (HashUtil.f0 - (BodianCoreUtil.f6 + 8598) >= 0) {
                        LunaStringUtil.m708();
                        str = "ۨۡۢ";
                    } else {
                        str = "ۨۥۨ";
                    }
                    m9 = BodianCoreUtil.m221(str);
                case 1755531:
                    LunaStringUtil.m722(m316(this), m318(this));
                    if (BodianCoreUtil.f6 <= 0) {
                        m9 = HashUtil.m9("ۨۢۧ");
                    } else {
                        str = "ۨۡۢ";
                        m9 = BodianCoreUtil.m221(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K(android.content.Context r6) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.K(android.content.Context):void");
    }

    private void L(Context context, boolean z) {
        int m9 = HashUtil.m9("ۧۡ");
        while (true) {
            switch (m9) {
                case 56538:
                    LunaStringUtil.m774(new Handler(BodianCoreUtil.m229()), new a(this));
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaReflectUtil.f28 = 48;
                        m9 = HashUtil.m9("ۧۡ");
                    } else {
                        m9 = (LunaStringUtil.f31 % LunaStringUtil.f31) + 1752673;
                    }
                case 1752673:
                    return;
                case 1754503:
                    m9 = (LunaStringUtil.f31 % LunaCryptoUtil.f21) + 56468;
            }
        }
    }

    private void M() {
        String str;
        int m9 = HashUtil.m9("ۤۨۡ");
        while (true) {
            switch (m9) {
                case 56381:
                    LunaReflectUtil.m633(m300(this), 0);
                    if (BodianCoreUtil.f6 <= 0) {
                        BodianCoreUtil.f6 = 59;
                        str = "ۤۨۡ";
                        m9 = BodianCoreUtil.m221(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 * BodianCoreUtil.f6) + 1563360;
                    }
                case 1751716:
                    m311(this);
                    str = "ۦ۠ۤ";
                    m9 = BodianCoreUtil.m221(str);
                case 1751773:
                    LunaStringUtil.m752(m318(this), LunaReflectUtil.f28 ^ (-910));
                    m9 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 56627;
                case 1753450:
                    return;
                case 1754382:
                    if (HashUtil.m10() <= 0) {
                        HashUtil.m10();
                        m9 = HashUtil.m9("۠ۨۦ");
                    } else {
                        m9 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1752291;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void N() {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.N():void");
    }

    private void O() {
        int m792 = LunaStringUtil.m792("ۣۨ۠");
        while (true) {
            switch (m792) {
                case 1747870:
                    return;
                case 1748742:
                    BodianCoreUtil.m208(m304(this), m307(this), m310(this), LunaReflectUtil.m603(m316(this)), BodianCoreUtil.m222(m316(this)));
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.m439();
                        m792 = BodianCoreUtil.m221("ۣۡۨ");
                    } else {
                        m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 1747373;
                    }
                case 1754508:
                    m792 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 1755432;
                case 1755461:
                    BodianCoreUtil.m218(m316(this), BodianCoreUtil.m257(0, 0), BodianCoreUtil.m257(0, 0));
                    m792 = BodianCoreUtil.m221("ۣۡۨ");
            }
        }
    }

    public static /* bridge */ /* synthetic */ void f(f$a f_a, int i2) {
        int m221 = BodianCoreUtil.m221("ۦ۟ۨ");
        while (true) {
            switch (m221) {
                case 1747717:
                    if ((BodianCoreUtil.f6 ^ (LunaReflectUtil.f28 - 5900)) >= 0) {
                        HashUtil.f0 = 15;
                        m221 = LunaReflectUtil.m612("ۦۧۥ");
                    } else {
                        m221 = LunaStringUtil.m792("ۦ۟ۨ");
                    }
                case 1753423:
                    f_a.f = i2;
                    m221 = (HashUtil.f0 % LunaReflectUtil.f28) ^ 1753412;
                case 1753574:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(f$a f_a, int i2) {
        int m221 = BodianCoreUtil.m221("۟۠ۦ");
        while (true) {
            switch (m221) {
                case 1746725:
                    f_a.g = i2;
                    if ((LunaStringUtil.f31 | (LunaCryptoUtil.f21 ^ (-9998))) <= 0) {
                        BodianCoreUtil.m214();
                        m221 = BodianCoreUtil.m221("۟۠ۦ");
                    } else {
                        m221 = (LunaReflectUtil.f28 | LunaStringUtil.f31) + 1753705;
                    }
                case 1748768:
                    m221 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1746725;
                case 1753571:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(f$a f_a, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
        String str2;
        int m792 = LunaStringUtil.m792("ۦۥ۟");
        while (true) {
            switch (m792) {
                case 1753600:
                    m308(f_a, context, sharedPreferences, str, z);
                    if (LunaCryptoUtil.m439() >= 0) {
                    }
                    m792 = LunaCryptoUtil.m437("ۧ۟ۥ");
                case 1754381:
                    return;
                case 1754382:
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.m10();
                        str2 = "ۣۨۦ";
                    } else {
                        str2 = "ۦۥ۟";
                    }
                    m792 = LunaStringUtil.m792(str2);
            }
        }
    }

    public static /* bridge */ /* synthetic */ void i(f$a f_a, Context context) {
        String str;
        int m437 = LunaCryptoUtil.m437("ۦ۠ۦ");
        while (true) {
            switch (m437) {
                case 1750726:
                    return;
                case 1753452:
                    m338(f_a, context);
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        m437 = HashUtil.m9("ۦ۠ۦ");
                    } else {
                        m437 = (HashUtil.f0 % HashUtil.f0) + 1750726;
                    }
                case 1754536:
                    if (LunaCryptoUtil.m439() >= 0) {
                        HashUtil.m10();
                        str = "ۨ۟۟";
                    } else {
                        str = "ۦ۠ۦ";
                    }
                    m437 = HashUtil.m9(str);
            }
        }
    }

    public static /* bridge */ /* synthetic */ void j(f$a f_a) {
        String str;
        String str2;
        Long l = null;
        int m437 = LunaCryptoUtil.m437("ۦۨۧ");
        while (true) {
            switch (m437) {
                case 56350:
                    l = Long.valueOf(LunaStringUtil.m703("YYOkdDnP9Fdrwf3N7XKEgi1jLEfo"));
                    str2 = "۠ۡۤ";
                    m437 = BodianCoreUtil.m221(str2);
                case 56356:
                    if (LunaCryptoUtil.m439() >= 0) {
                        if (LunaReflectUtil.f28 % (HashUtil.f0 * 8050) < 0) {
                            str2 = "ۡ۟";
                            m437 = BodianCoreUtil.m221(str2);
                        }
                        str2 = "۠ۡۤ";
                        m437 = BodianCoreUtil.m221(str2);
                    } else {
                        m437 = (LunaCryptoUtil.f21 / HashUtil.f0) + 1746942;
                    }
                case 1746940:
                    return;
                case 1747655:
                    m437 = (LunaCryptoUtil.f21 / HashUtil.f0) + 1746942;
                case 1747715:
                    System.out.println(l);
                    if (HashUtil.f0 * (LunaCryptoUtil.f21 - 2919) >= 0) {
                        m437 = LunaStringUtil.m792("۟ۧۤ");
                    } else {
                        str = "۟ۧۤ";
                        m437 = HashUtil.m9(str);
                    }
                case 1749633:
                    if (HashUtil.f0 - (LunaStringUtil.f31 - 1658) <= 0) {
                        LunaReflectUtil.f28 = 80;
                        str = "ۧۤ";
                        m437 = HashUtil.m9(str);
                    } else {
                        m437 = LunaStringUtil.m792("ۦۨۧ");
                    }
                case 1753701:
                    m317(f_a);
                    if ((LunaStringUtil.f31 | (LunaReflectUtil.f28 / 1986)) <= 0) {
                        LunaReflectUtil.m607();
                        m437 = LunaCryptoUtil.m437("ۢۡ۠");
                    } else {
                        m437 = (LunaStringUtil.f31 % BodianCoreUtil.f6) + 56344;
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void k(f$a f_a) {
        int m221 = BodianCoreUtil.m221("ۧ۟ۥ");
        while (true) {
            switch (m221) {
                case 56390:
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.m214();
                        m221 = LunaCryptoUtil.m437("ۢۡۤ");
                    } else {
                        m221 = (LunaReflectUtil.f28 + HashUtil.f0) ^ (-1755119);
                    }
                case 1750599:
                    return;
                case 1754381:
                    m309(f_a);
                    if (HashUtil.f0 / (BodianCoreUtil.f6 % 322) <= 0) {
                        HashUtil.m10();
                        m221 = LunaCryptoUtil.m437("ۧ۟ۥ");
                    } else {
                        m221 = (BodianCoreUtil.f6 % LunaStringUtil.f31) ^ 1751029;
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void l(f$a f_a) {
        String str;
        int m437 = LunaCryptoUtil.m437("ۦۧ۟");
        while (true) {
            switch (m437) {
                case 1747776:
                    return;
                case 1752675:
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.m214();
                        str = "ۥۨ۟";
                    } else {
                        str = "ۦۧ۟";
                    }
                    m437 = LunaReflectUtil.m612(str);
                case 1753662:
                    m311(f_a);
                    m437 = LunaCryptoUtil.m437("ۣۣ۠");
            }
        }
    }

    private void m(LinearLayout linearLayout, Context context, boolean z) {
        Button button;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i2 = 0;
        Button button2 = null;
        Button button3 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        int m9 = HashUtil.m9("ۣ۟ۥ");
        while (true) {
            switch (m9) {
                case 56297:
                case 1752578:
                    if (BodianCoreUtil.f6 * LunaStringUtil.f31 * (-5836) <= 0) {
                        HashUtil.m10();
                        str3 = "۟ۤ۟";
                        button = button2;
                    } else {
                        str3 = "ۡۨۢ";
                        button = button2;
                    }
                    button2 = button;
                    m9 = HashUtil.m9(str3);
                case 56445:
                    LunaStringUtil.m739(button2, m319(this, i2), m319(this, i2), m319(this, i2), m319(this, i2));
                    BodianCoreUtil.m198(button2, new h(this, context, z));
                    str4 = "ۤ۠ۡ";
                    str5 = str9;
                    str9 = str5;
                    m9 = LunaStringUtil.m792(str4);
                case 56448:
                    button = button2;
                    button2 = button;
                    m9 = 1751644 + (LunaCryptoUtil.f21 % HashUtil.f0);
                case 1746782:
                    m9 = (BodianCoreUtil.f6 | HashUtil.f0) + 1750103;
                case 1747688:
                case 1754377:
                    m9 = HashUtil.m9("ۣۨۧ");
                case 1747712:
                    if (z) {
                        str8 = LunaStringUtil.m791(m339(), 175, LunaCryptoUtil.f21 ^ (-404), 376);
                        if (LunaStringUtil.f31 <= 0) {
                            str6 = "ۤۡ";
                            m9 = HashUtil.m9(str6);
                        } else {
                            m9 = (HashUtil.f0 | LunaStringUtil.f31) ^ 1754850;
                        }
                    } else {
                        m9 = LunaReflectUtil.m612("ۦ۠ۢ");
                    }
                case 1748705:
                    return;
                case 1748891:
                    LunaStringUtil.m744(button3, str11);
                    LunaStringUtil.m739(button3, m319(this, i2), m319(this, i2), m319(this, i2), m319(this, i2));
                    m9 = (LunaStringUtil.f31 - LunaStringUtil.f31) ^ 1750783;
                case 1750537:
                    button = new Button(context);
                    if (!z) {
                        button2 = button;
                        m9 = 1751644 + (LunaCryptoUtil.f21 % HashUtil.f0);
                    } else if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.f0 = 32;
                        button2 = button;
                        m9 = HashUtil.m9("۟ۨ");
                    } else {
                        str3 = "ۤۡۦ";
                        button2 = button;
                        m9 = HashUtil.m9(str3);
                    }
                case 1750783:
                    BodianCoreUtil.m198(button3, new i(this, context));
                    LunaStringUtil.m722(linearLayout, button3);
                    if (LunaStringUtil.f31 / (LunaCryptoUtil.f21 % (-9095)) >= 0) {
                        LunaCryptoUtil.f21 = 40;
                        str4 = "۠۠ۨ";
                        str5 = str9;
                        str9 = str5;
                        m9 = LunaStringUtil.m792(str4);
                    } else {
                        m9 = (BodianCoreUtil.f6 % HashUtil.f0) + 1748595;
                    }
                case 1750818:
                    LunaStringUtil.m744(button2, str10);
                    i2 = HashUtil.f0 ^ 170;
                    str3 = "ۤۡ";
                    button = button2;
                    button2 = button;
                    m9 = HashUtil.m9(str3);
                case 1751525:
                    LunaStringUtil.m722(linearLayout, button2);
                    Button button4 = new Button(context);
                    if (HashUtil.f0 * LunaCryptoUtil.f21 * (-5551) <= 0) {
                        LunaReflectUtil.f28 = 99;
                        button3 = button4;
                        m9 = HashUtil.m9("ۨۤۨ");
                    } else {
                        button3 = button4;
                        m9 = (LunaCryptoUtil.f21 / HashUtil.f0) ^ (-1747714);
                    }
                case 1751561:
                    str10 = LunaCryptoUtil.m438(m339(), 162, LunaReflectUtil.f28 ^ (-911), 3165);
                    m9 = LunaReflectUtil.m612(LunaReflectUtil.m607() >= 0 ? "ۤۢ۠" : "ۧۦۣ");
                case 1751563:
                    str2 = LunaStringUtil.m791(m339(), 173, LunaStringUtil.f31 ^ 882, 2318);
                    if (LunaStringUtil.f31 % (BodianCoreUtil.f6 * (-8979)) <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۤ۠ۡ";
                        str7 = str2;
                        m9 = LunaStringUtil.m792(str);
                    } else {
                        str7 = str2;
                        m9 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) + 1755905;
                    }
                case 1751586:
                    str3 = "ۥۣ۠";
                    button = button2;
                    button2 = button;
                    m9 = HashUtil.m9(str3);
                case 1752732:
                    str4 = "ۡۨۢ";
                    str5 = str9;
                    str11 = str9;
                    str9 = str5;
                    m9 = LunaStringUtil.m792(str4);
                case 1753448:
                    str5 = LunaReflectUtil.m661(m339(), 182, HashUtil.f0 ^ 160, 2414);
                    str4 = "ۥۨ۟";
                    str9 = str5;
                    m9 = LunaStringUtil.m792(str4);
                case 1754384:
                    str = "ۤۢ۠";
                    str2 = str7;
                    str11 = str8;
                    str7 = str2;
                    m9 = LunaStringUtil.m792(str);
                case 1754596:
                    str6 = "ۧ۟ۡ";
                    m9 = HashUtil.m9(str6);
                case 1755462:
                    m9 = LunaReflectUtil.m612("ۦ۠ۢ");
                case 1755500:
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 78;
                        str10 = str7;
                        m9 = HashUtil.m9("ۡۢۢ");
                    } else {
                        str10 = str7;
                        m9 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 2107218;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x034a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n(android.widget.LinearLayout r40, android.content.Context r41, android.content.SharedPreferences r42, boolean r43) {
        /*
            Method dump skipped, instructions count: 1686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.n(android.widget.LinearLayout, android.content.Context, android.content.SharedPreferences, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0051 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o(android.widget.LinearLayout r8, android.content.Context r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.o(android.widget.LinearLayout, android.content.Context, boolean):void");
    }

    private StateListDrawable p() {
        String str;
        int i2;
        LayerDrawable layerDrawable;
        String str2;
        Drawable[] drawableArr;
        String str3;
        Drawable m331;
        int m221 = BodianCoreUtil.m221("ۣۦۥ");
        LayerDrawable layerDrawable2 = null;
        StateListDrawable stateListDrawable = null;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        Drawable[] drawableArr2 = null;
        Drawable drawable = null;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            switch (m221) {
                case 56359:
                    gradientDrawable = new GradientDrawable();
                    if (LunaCryptoUtil.f21 % (HashUtil.f0 ^ 7395) >= 0) {
                        LunaCryptoUtil.f21 = 11;
                        str2 = "ۡۨ";
                        layerDrawable = layerDrawable2;
                        m221 = LunaCryptoUtil.m437(str2);
                        layerDrawable2 = layerDrawable;
                    } else {
                        m221 = HashUtil.f0 + BodianCoreUtil.f6 + 1753943;
                    }
                case 56514:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable);
                    if (LunaCryptoUtil.f21 / (BodianCoreUtil.f6 % 4859) != 0) {
                        m221 = HashUtil.m9("ۣۥۢ");
                    } else {
                        str = "ۨۥ۠";
                        m221 = LunaCryptoUtil.m437(str);
                    }
                case 1746722:
                    m331 = m331(this, LunaReflectUtil.f28 ^ 901, i4);
                    m221 = LunaCryptoUtil.m437("ۤۡۨ");
                    drawable = m331;
                case 1746783:
                    int[] iArr2 = new int[1];
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.m439();
                        m221 = BodianCoreUtil.m221("ۧۤۤ");
                        iArr = iArr2;
                    } else {
                        m221 = LunaReflectUtil.m612("ۤۡۢ");
                        iArr = iArr2;
                    }
                case 1746877:
                    LunaReflectUtil.m678(gradientDrawable, m319(this, i3), LunaStringUtil.m777(LunaCryptoUtil.m438(m339(), 278, BodianCoreUtil.f6 ^ 437, 2026)));
                    if (BodianCoreUtil.f6 * BodianCoreUtil.f6 * (-751) >= 0) {
                        LunaReflectUtil.m607();
                        m331 = drawable;
                        m221 = LunaCryptoUtil.m437("ۤۡۨ");
                        drawable = m331;
                    } else {
                        m221 = (LunaCryptoUtil.f21 / LunaStringUtil.f31) ^ 1755619;
                    }
                case 1747655:
                    int m777 = LunaStringUtil.m777(LunaCryptoUtil.m438(m339(), 271, LunaCryptoUtil.f21 ^ (-404), 2121));
                    m221 = (HashUtil.f0 * LunaCryptoUtil.f21) + 1812332;
                    i4 = m777;
                case 1748798:
                    drawableArr2[HashUtil.f0 ^ 162] = drawable;
                    if (LunaStringUtil.f31 - (LunaReflectUtil.f28 / (-8350)) <= 0) {
                        LunaStringUtil.m708();
                        m221 = LunaStringUtil.m792("ۦۥۧ");
                    } else {
                        str3 = "ۣۥۢ";
                        drawableArr = drawableArr2;
                        m221 = LunaCryptoUtil.m437(str3);
                        drawableArr2 = drawableArr;
                    }
                case 1750720:
                    layerDrawable = new LayerDrawable(drawableArr2);
                    if (LunaReflectUtil.f28 / (LunaReflectUtil.f28 - 3211) != 0) {
                        BodianCoreUtil.m214();
                        m221 = LunaCryptoUtil.m437("۟ۢۢ");
                        layerDrawable2 = layerDrawable;
                    } else {
                        str2 = "ۡۨ";
                        m221 = LunaCryptoUtil.m437(str2);
                        layerDrawable2 = layerDrawable;
                    }
                case 1750754:
                    StateListDrawable stateListDrawable2 = new StateListDrawable();
                    if ((LunaReflectUtil.f28 | (HashUtil.f0 / (-3957))) >= 0) {
                        BodianCoreUtil.f6 = 56;
                        m221 = LunaCryptoUtil.m437("ۤۡۢ");
                        stateListDrawable = stateListDrawable2;
                    } else {
                        m221 = (HashUtil.f0 | HashUtil.f0) + 1747493;
                        stateListDrawable = stateListDrawable2;
                    }
                case 1751557:
                    iArr[LunaStringUtil.f31 ^ 880] = 16842912;
                    if (LunaStringUtil.f31 * (LunaReflectUtil.f28 % (-1817)) >= 0) {
                        LunaReflectUtil.m607();
                        m221 = HashUtil.m9("ۨۥ۠");
                    } else {
                        m221 = LunaStringUtil.m792("ۦۥۧ");
                    }
                case 1751563:
                    drawableArr = new Drawable[1];
                    str3 = "ۡۥۢ";
                    m221 = LunaCryptoUtil.m437(str3);
                    drawableArr2 = drawableArr;
                case 1753608:
                    LunaStringUtil.m704(stateListDrawable, iArr, layerDrawable2);
                    if (LunaStringUtil.m708() >= 0) {
                    }
                    str = "ۦۨ";
                    m221 = LunaCryptoUtil.m437(str);
                case 1754535:
                    if (LunaReflectUtil.f28 / (HashUtil.f0 % (-4847)) >= 0) {
                        LunaStringUtil.f31 = 52;
                        str3 = "ۣۢۡ";
                        drawableArr = drawableArr2;
                        m221 = LunaCryptoUtil.m437(str3);
                        drawableArr2 = drawableArr;
                    } else {
                        m221 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) + 1750754;
                    }
                case 1754539:
                    i2 = HashUtil.f0 ^ 160;
                    if (LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 7972 <= 0) {
                        LunaCryptoUtil.m439();
                        m221 = BodianCoreUtil.m221("ۣۨۨ");
                        i3 = i2;
                    } else {
                        m221 = LunaStringUtil.m792("۟ۥۣ");
                        i3 = i2;
                    }
                case 1755523:
                    return stateListDrawable;
                case 1755619:
                    LunaStringUtil.m778(gradientDrawable, m319(this, i3));
                    if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.f28 = 81;
                        i2 = i3;
                        m221 = LunaStringUtil.m792("۟ۥۣ");
                        i3 = i2;
                    } else {
                        str = "۟ۢۢ";
                        m221 = LunaCryptoUtil.m437(str);
                    }
            }
        }
    }

    private Drawable q(int i2, int i3) {
        GradientDrawable gradientDrawable;
        Drawable m301;
        Drawable[] drawableArr;
        String str;
        int i4;
        int i5;
        String str2;
        Drawable[] drawableArr2 = null;
        GradientDrawable gradientDrawable2 = null;
        LayerDrawable layerDrawable = null;
        Drawable drawable = null;
        int i6 = 0;
        int i7 = 0;
        int m792 = LunaStringUtil.m792("ۨ۠ۢ");
        while (true) {
            switch (m792) {
                case 56294:
                    gradientDrawable = m313(this, i3, m319(this, i7));
                    if (HashUtil.f0 <= 0) {
                        gradientDrawable2 = gradientDrawable;
                        m792 = LunaReflectUtil.m612("ۤۤۤ");
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m792 = LunaCryptoUtil.m437("ۡۡۨ");
                    }
                case 1746780:
                    drawableArr2[0] = gradientDrawable2;
                    m792 = (LunaStringUtil.f31 - HashUtil.f0) ^ 1751210;
                case 1748680:
                    m301 = m301(this, i2);
                    if (LunaCryptoUtil.f21 * (LunaReflectUtil.f28 - 3714) <= 0) {
                        BodianCoreUtil.m214();
                        drawableArr = drawableArr2;
                        m792 = LunaStringUtil.m792("۟ۢ۟");
                        drawableArr2 = drawableArr;
                        drawable = m301;
                    } else {
                        drawable = m301;
                        m792 = (LunaReflectUtil.f28 % LunaStringUtil.f31) ^ (-1751697);
                    }
                case 1750601:
                    return layerDrawable;
                case 1751524:
                    if (LunaReflectUtil.f28 >= 0) {
                        str2 = "ۧۡۥ";
                        i5 = i6;
                        i6 = i5;
                        m792 = LunaStringUtil.m792(str2);
                    } else {
                        m792 = LunaStringUtil.f31 + LunaStringUtil.f31 + 1753610;
                    }
                case 1751652:
                    drawableArr2[1] = drawable;
                    if (LunaStringUtil.m708() >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۣۡۧ";
                        i4 = i7;
                        i7 = i4;
                        m792 = HashUtil.m9(str);
                    } else {
                        m792 = (LunaReflectUtil.f28 * LunaStringUtil.f31) + 2548354;
                    }
                case 1751685:
                    drawableArr = new Drawable[i7];
                    m301 = drawable;
                    m792 = LunaStringUtil.m792("۟ۢ۟");
                    drawableArr2 = drawableArr;
                    drawable = m301;
                case 1751686:
                    i5 = LunaReflectUtil.f28 ^ (-903);
                    if (BodianCoreUtil.m214() >= 0) {
                        i6 = i5;
                        m792 = LunaReflectUtil.m612("ۣۨۤ");
                    } else {
                        str2 = "ۣۨۤ";
                        i6 = i5;
                        m792 = LunaStringUtil.m792(str2);
                    }
                case 1754594:
                    layerDrawable = new LayerDrawable(drawableArr2);
                    if (HashUtil.f0 / (LunaCryptoUtil.f21 + 8071) != 0) {
                        HashUtil.m10();
                        m792 = LunaStringUtil.m792("ۨ۠ۢ");
                    } else {
                        m792 = (HashUtil.f0 - LunaCryptoUtil.f21) + 1751119;
                    }
                case 1755370:
                    i4 = LunaStringUtil.f31 ^ 882;
                    if (LunaReflectUtil.f28 + (BodianCoreUtil.f6 | (-313)) >= 0) {
                        i7 = i4;
                        m792 = LunaReflectUtil.m612("ۤۥۧ");
                    } else {
                        str = "۟ۥ";
                        i7 = i4;
                        m792 = HashUtil.m9(str);
                    }
                case 1755495:
                    BodianCoreUtil.m269(layerDrawable, 1, m319(this, i6), m319(this, i6), m319(this, i6), m319(this, i6));
                    if ((LunaStringUtil.f31 ^ (LunaReflectUtil.f28 / (-2593))) <= 0) {
                        BodianCoreUtil.m214();
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m792 = LunaCryptoUtil.m437("ۡۡۨ");
                    } else {
                        m792 = (LunaReflectUtil.f28 / LunaCryptoUtil.f21) ^ 1750603;
                    }
            }
        }
    }

    private Drawable r(int i2) {
        String str;
        PaintDrawable paintDrawable = null;
        int m792 = LunaStringUtil.m792("ۦ۟ۢ");
        while (true) {
            switch (m792) {
                case 1748737:
                    return paintDrawable;
                case 1748827:
                    LunaReflectUtil.m660(paintDrawable, m319(this, LunaStringUtil.f31 ^ 890));
                    if (HashUtil.f0 % (HashUtil.f0 - 4928) <= 0) {
                    }
                    m792 = LunaCryptoUtil.m437("ۡۨ۠");
                case 1748889:
                    LunaReflectUtil.m586(paintDrawable, m319(this, LunaReflectUtil.f28 ^ (-900)));
                    if (HashUtil.f0 <= 0) {
                        HashUtil.f0 = 57;
                        str = "ۦ۟ۢ";
                    } else {
                        str = "ۥۧۧ";
                    }
                    m792 = HashUtil.m9(str);
                case 1750819:
                    m792 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1753914;
                case 1752709:
                    BodianCoreUtil.m250(paintDrawable, m319(this, 1));
                    m792 = (HashUtil.f0 ^ BodianCoreUtil.f6) + 1748465;
                case 1753417:
                    paintDrawable = new PaintDrawable(i2);
                    if (LunaCryptoUtil.m439() >= 0) {
                        m792 = BodianCoreUtil.m221("ۥۧۧ");
                    } else {
                        str = "ۡۦ۠";
                        m792 = HashUtil.m9(str);
                    }
            }
        }
    }

    private Drawable s() {
        int m221 = BodianCoreUtil.m221("۠ۡۤ");
        StateListDrawable stateListDrawable = null;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        while (true) {
            switch (m221) {
                case 1746816:
                    return stateListDrawable;
                case 1746938:
                    iArr[BodianCoreUtil.f6 ^ 434] = 16842919;
                    if (BodianCoreUtil.f6 % (BodianCoreUtil.f6 ^ (-6638)) <= 0) {
                        LunaStringUtil.f31 = 92;
                        m221 = BodianCoreUtil.m221("ۥۥۦ");
                    } else {
                        m221 = LunaReflectUtil.m612("ۨ۟ۦ");
                    }
                case 1747715:
                    stateListDrawable = new StateListDrawable();
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.f31 = 88;
                        m221 = LunaCryptoUtil.m437("ۡۧۢ");
                    } else {
                        m221 = HashUtil.m9("ۢۧۧ");
                    }
                case 1748860:
                    LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.m777(LunaReflectUtil.m661(m339(), 285, BodianCoreUtil.f6 ^ 437, 2557)));
                    m221 = (LunaReflectUtil.f28 ^ (LunaCryptoUtil.f21 / (-6058))) >= 0 ? LunaReflectUtil.m612("ۢۧۧ") : (HashUtil.f0 - LunaStringUtil.f31) ^ (-1749040);
                case 1749575:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable);
                    if (HashUtil.f0 % (BodianCoreUtil.f6 + 8719) <= 0) {
                        HashUtil.f0 = 90;
                        m221 = LunaReflectUtil.m612("ۨ۟ۦ");
                    } else {
                        m221 = (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1746816;
                    }
                case 1749633:
                    iArr = new int[1];
                    m221 = LunaReflectUtil.f28 >= 0 ? LunaReflectUtil.m612("ۢ۟ۤ") : LunaStringUtil.m792("۟ۧۢ");
                case 1749730:
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.m708();
                        m221 = LunaStringUtil.m792("ۨۧ۠");
                        gradientDrawable = gradientDrawable3;
                    } else {
                        m221 = 1749355 + (HashUtil.f0 | BodianCoreUtil.f6);
                        gradientDrawable = gradientDrawable3;
                    }
                case 1749789:
                    LunaReflectUtil.m621(gradientDrawable, 1);
                    m221 = (HashUtil.f0 / HashUtil.f0) ^ 1752611;
                case 1749826:
                    gradientDrawable2 = new GradientDrawable();
                    m221 = BodianCoreUtil.m221("ۥۥۦ");
                case 1752610:
                    LunaStringUtil.m720(gradientDrawable, 0);
                    m221 = BodianCoreUtil.m221("ۢۡ۠");
                case 1752646:
                    LunaReflectUtil.m621(gradientDrawable2, 1);
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 ^ 1650) == 0) {
                        m221 = LunaCryptoUtil.m437("ۡۧۢ");
                    }
                case 1755343:
                    LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable2);
                    if (LunaStringUtil.f31 <= 0) {
                        m221 = LunaReflectUtil.m612("ۢۡ۠");
                    }
                case 1755585:
                    m221 = (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) + 1748456;
            }
        }
    }

    private StateListDrawable t() {
        String str;
        GradientDrawable gradientDrawable;
        int i2;
        String str2;
        String str3;
        GradientDrawable gradientDrawable2 = null;
        StateListDrawable stateListDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable3 = null;
        int i3 = 0;
        int m9 = HashUtil.m9("ۣۣ۠");
        while (true) {
            switch (m9) {
                case 56452:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                    str2 = "ۡ۟ۡ";
                    i2 = i3;
                    i3 = i2;
                    m9 = LunaCryptoUtil.m437(str2);
                case 1746938:
                    LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable3);
                    str2 = "ۤۨ";
                    i2 = i3;
                    i3 = i2;
                    m9 = LunaCryptoUtil.m437(str2);
                case 1748611:
                    return stateListDrawable;
                case 1748803:
                    m9 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1751174;
                case 1749609:
                    LunaStringUtil.m720(gradientDrawable3, LunaStringUtil.m777(LunaReflectUtil.m661(m339(), 292, BodianCoreUtil.f6 ^ 437, 3048)));
                    if (LunaCryptoUtil.f21 % (BodianCoreUtil.f6 | (-858)) >= 0) {
                        LunaCryptoUtil.f21 = 83;
                        m9 = HashUtil.m9("ۡ۟ۡ");
                    } else {
                        m9 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) + 1750784;
                    }
                case 1750536:
                    iArr[LunaStringUtil.f31 ^ 880] = 16842919;
                    m9 = LunaStringUtil.m792("۟ۧۢ");
                case 1750656:
                    stateListDrawable = new StateListDrawable();
                    if (BodianCoreUtil.f6 - (BodianCoreUtil.f6 - 4317) <= 0) {
                        LunaStringUtil.m708();
                    }
                    str3 = "ۥ۟ۨ";
                    m9 = LunaCryptoUtil.m437(str3);
                case 1750757:
                    LunaStringUtil.m720(gradientDrawable2, 0);
                    if (HashUtil.m10() <= 0) {
                        LunaStringUtil.m708();
                        m9 = HashUtil.m9("ۣ۟ۤ");
                    } else {
                        m9 = (HashUtil.f0 * BodianCoreUtil.f6) + 1682402;
                    }
                case 1750784:
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (LunaReflectUtil.f28 * (LunaReflectUtil.f28 | 1093) <= 0) {
                        LunaReflectUtil.f28 = 73;
                        gradientDrawable2 = gradientDrawable4;
                        m9 = BodianCoreUtil.m221("ۤۨ");
                    } else {
                        gradientDrawable2 = gradientDrawable4;
                        m9 = LunaCryptoUtil.m437("ۧۡۨ");
                    }
                case 1751532:
                    i2 = HashUtil.f0 ^ 166;
                    if (HashUtil.f0 - (HashUtil.f0 | 9046) >= 0) {
                        str2 = "ۣۣ۠";
                        i3 = i2;
                        m9 = LunaCryptoUtil.m437(str2);
                    } else {
                        i3 = i2;
                        m9 = (HashUtil.f0 % LunaReflectUtil.f28) ^ 1754756;
                    }
                case 1752462:
                    gradientDrawable = new GradientDrawable();
                    if (HashUtil.f0 <= 0) {
                        BodianCoreUtil.m214();
                    }
                    str = "ۤ۠ۨ";
                    gradientDrawable3 = gradientDrawable;
                    m9 = HashUtil.m9(str);
                case 1752710:
                    iArr = new int[1];
                    str3 = "ۣ۟ۤ";
                    m9 = LunaCryptoUtil.m437(str3);
                case 1754446:
                    LunaStringUtil.m778(gradientDrawable2, m319(this, i3));
                    str = "ۣۦۨ";
                    gradientDrawable = gradientDrawable3;
                    gradientDrawable3 = gradientDrawable;
                    m9 = HashUtil.m9(str);
                case 1754662:
                    LunaStringUtil.m778(gradientDrawable3, m319(this, i3));
                    m9 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1750945;
            }
        }
    }

    private StateListDrawable u(int i2) {
        String str;
        GradientDrawable gradientDrawable;
        String str2;
        String str3;
        StateListDrawable stateListDrawable;
        int m437 = LunaCryptoUtil.m437("۟۠۟");
        StateListDrawable stateListDrawable2 = null;
        GradientDrawable gradientDrawable2 = null;
        GradientDrawable gradientDrawable3 = null;
        int[] iArr = null;
        int i3 = 0;
        while (true) {
            switch (m437) {
                case 1746718:
                    stateListDrawable = new StateListDrawable();
                    if (HashUtil.f0 % (LunaStringUtil.f31 | (-7006)) <= 0) {
                        BodianCoreUtil.f6 = 17;
                        str3 = "ۢ۟ۨ";
                    } else {
                        str3 = "ۡ۟ۥ";
                    }
                    m437 = BodianCoreUtil.m221(str3);
                    stateListDrawable2 = stateListDrawable;
                case 1746756:
                    LunaStringUtil.m704(stateListDrawable2, iArr, gradientDrawable2);
                    if (LunaReflectUtil.f28 - (LunaStringUtil.f31 - 6655) <= 0) {
                        LunaReflectUtil.f28 = 16;
                        str = "۟ۤ۠";
                        m437 = LunaCryptoUtil.m437(str);
                    } else {
                        str3 = "ۣ۟ۢ";
                        stateListDrawable = stateListDrawable2;
                        m437 = BodianCoreUtil.m221(str3);
                        stateListDrawable2 = stateListDrawable;
                    }
                case 1746784:
                    LunaStringUtil.m704(stateListDrawable2, new int[0], gradientDrawable3);
                    if ((LunaCryptoUtil.f21 | (LunaReflectUtil.f28 * 5132)) >= 0) {
                        HashUtil.m10();
                        m437 = LunaStringUtil.m792("ۣۣۤ");
                    } else {
                        str = "ۣۣۤ";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1746843:
                    LunaStringUtil.m720(gradientDrawable3, i2);
                    if (LunaCryptoUtil.f21 - (HashUtil.f0 * (-9516)) <= 0) {
                        HashUtil.m10();
                        m437 = BodianCoreUtil.m221("ۢ۠ۦ");
                    } else {
                        m437 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1752491;
                    }
                case 1748615:
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (HashUtil.f0 + (LunaCryptoUtil.f21 % 5896) >= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaReflectUtil.m612("ۣ۟ۢ");
                        gradientDrawable2 = gradientDrawable4;
                    } else {
                        m437 = LunaCryptoUtil.m437("ۡۤۧ");
                        gradientDrawable2 = gradientDrawable4;
                    }
                case 1748772:
                    i3 = BodianCoreUtil.f6 ^ 438;
                    m437 = HashUtil.m9("ۦۧۤ");
                case 1749577:
                    if (LunaStringUtil.f31 - (HashUtil.f0 + 9353) >= 0) {
                        LunaReflectUtil.m607();
                        str2 = "ۨۧۨ";
                        gradientDrawable = gradientDrawable3;
                        m437 = HashUtil.m9(str2);
                        gradientDrawable3 = gradientDrawable;
                    } else {
                        m437 = (LunaReflectUtil.f28 * LunaReflectUtil.f28) + 933114;
                    }
                case 1749579:
                    iArr[LunaStringUtil.f31 ^ 880] = 16842919;
                    m437 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) + 1747161;
                case 1749608:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۤۨ۠";
                    m437 = HashUtil.m9(str2);
                    gradientDrawable3 = gradientDrawable;
                case 1750660:
                    return stateListDrawable2;
                case 1751772:
                    LunaStringUtil.m778(gradientDrawable3, m319(this, i3));
                    if (LunaReflectUtil.f28 % (HashUtil.f0 % 1869) >= 0) {
                        HashUtil.f0 = 7;
                        m437 = HashUtil.m9("ۦۧۤ");
                    } else {
                        m437 = (HashUtil.f0 ^ BodianCoreUtil.f6) ^ 1746571;
                    }
                case 1752520:
                    iArr = new int[1];
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaCryptoUtil.m439();
                        m437 = LunaCryptoUtil.m437("ۢ۟ۦ");
                    } else {
                        str3 = "ۢ۟ۨ";
                        stateListDrawable = stateListDrawable2;
                        m437 = BodianCoreUtil.m221(str3);
                        stateListDrawable2 = stateListDrawable;
                    }
                case 1753571:
                    LunaStringUtil.m720(gradientDrawable2, m334(this, i2, 0.8f));
                    str2 = "ۢ۠ۦ";
                    gradientDrawable = gradientDrawable3;
                    m437 = HashUtil.m9(str2);
                    gradientDrawable3 = gradientDrawable;
                case 1753667:
                    LunaStringUtil.m778(gradientDrawable2, m319(this, i3));
                    if (LunaReflectUtil.f28 / (HashUtil.f0 + 346) >= 0) {
                        LunaReflectUtil.f28 = 1;
                    }
                    m437 = LunaReflectUtil.m612("ۦۤۡ");
            }
        }
    }

    private Drawable v(int i2, Context context) {
        String str;
        int m792 = LunaStringUtil.m792("ۢ۟ۡ");
        GradientDrawable gradientDrawable = null;
        int i3 = 0;
        while (true) {
            switch (m792) {
                case 1747928:
                    if (LunaStringUtil.f31 % (LunaReflectUtil.f28 + 9853) <= 0) {
                        HashUtil.m10();
                        m792 = BodianCoreUtil.m221("ۤۧۦ");
                    } else {
                        m792 = (LunaStringUtil.f31 % HashUtil.f0) + 1749502;
                    }
                case 1748641:
                    LunaStringUtil.m720(gradientDrawable, i2);
                    m792 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1816425;
                case 1749572:
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    if (HashUtil.m10() <= 0) {
                    }
                    m792 = LunaReflectUtil.m612("ۥۥۣ");
                    gradientDrawable = gradientDrawable2;
                case 1750815:
                    i3 = LunaStringUtil.f31 ^ 864;
                    if ((LunaReflectUtil.f28 ^ (LunaReflectUtil.f28 / 9708)) >= 0) {
                        BodianCoreUtil.f6 = 4;
                        str = "ۥۤۨ";
                    } else {
                        str = "ۥۤۨ";
                    }
                    m792 = BodianCoreUtil.m221(str);
                case 1752617:
                    LunaReflectUtil.m609(gradientDrawable, 0, 0, m319(this, i3), m319(this, i3));
                    if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 % 8232) >= 0) {
                        LunaReflectUtil.m607();
                        m792 = LunaStringUtil.m792("ۡ۠۠");
                    } else {
                        m792 = (HashUtil.f0 ^ HashUtil.f0) + 1753665;
                    }
                case 1752643:
                    LunaReflectUtil.m621(gradientDrawable, 1);
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.f28 = 46;
                        m792 = LunaReflectUtil.m612("۠ۨ۠");
                    } else {
                        str = "ۡ۠۠";
                        m792 = BodianCoreUtil.m221(str);
                    }
                case 1753665:
                    return gradientDrawable;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.widget.ImageView w(android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.w(android.content.Context):android.widget.ImageView");
    }

    private View x(Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        int m221 = BodianCoreUtil.m221("ۡۡۢ");
        GradientDrawable gradientDrawable = null;
        LinearLayout linearLayout = null;
        SharedPreferences sharedPreferences = null;
        boolean z = false;
        int i2 = 0;
        while (true) {
            switch (m221) {
                case 1746750:
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    m221 = 1748858 + (LunaReflectUtil.f28 / LunaStringUtil.f31);
                    linearLayout = linearLayout2;
                case 1746848:
                    LunaStringUtil.m739(linearLayout, m319(this, i2), m319(this, i2), m319(this, i2), m319(this, i2));
                    if (HashUtil.f0 - (HashUtil.f0 % (-9743)) != 0) {
                        LunaStringUtil.m708();
                        m221 = LunaReflectUtil.m612("ۦۥ۠");
                    } else {
                        str3 = "ۦ۠ۦ";
                        m221 = LunaStringUtil.m792(str3);
                    }
                case 1747776:
                    LunaStringUtil.m778(gradientDrawable, m319(this, LunaReflectUtil.f28 ^ (-900)));
                    str = "ۢۦۣ";
                    m221 = LunaReflectUtil.m612(str);
                case 1748671:
                    return linearLayout;
                case 1748673:
                    BodianCoreUtil.m223(linearLayout, gradientDrawable);
                    if ((HashUtil.f0 ^ (LunaReflectUtil.f28 / 1344)) <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۣۥ۠";
                        m221 = LunaReflectUtil.m612(str);
                    }
                case 1748674:
                    SharedPreferences m220 = BodianCoreUtil.m220(context, HashUtil.m86(m339(), 299, HashUtil.f0 ^ 169, 1235), 0);
                    m221 = 1753600 + (LunaCryptoUtil.f21 / LunaCryptoUtil.f21);
                    sharedPreferences = m220;
                case 1748857:
                    HashUtil.m67(linearLayout, 1);
                    if (LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 1600 <= 0) {
                        LunaCryptoUtil.f21 = 78;
                        m221 = HashUtil.m9("ۥۡ۠");
                    } else {
                        m221 = BodianCoreUtil.m221("ۧۦۦ");
                    }
                case 1749791:
                    LunaReflectUtil.m678(gradientDrawable, m319(this, HashUtil.f0 ^ 160), LunaStringUtil.m777(LunaReflectUtil.m661(m339(), 317, HashUtil.f0 ^ 165, 422)));
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.m214();
                        m221 = BodianCoreUtil.m221("ۧۦۦ");
                    } else {
                        str4 = "ۤ۟ۧ";
                        m221 = LunaReflectUtil.m612(str4);
                    }
                case 1750661:
                    int i3 = LunaCryptoUtil.f21 ^ (-413);
                    if (BodianCoreUtil.f6 <= 0) {
                        m221 = BodianCoreUtil.m221("۟ۡ۠");
                        i2 = i3;
                    } else {
                        m221 = (-1746726) ^ (LunaReflectUtil.f28 | LunaStringUtil.f31);
                        i2 = i3;
                    }
                case 1750718:
                    if ((LunaCryptoUtil.f21 | (LunaReflectUtil.f28 % (-1098))) >= 0) {
                        str2 = "ۣۨۡ";
                        m221 = LunaCryptoUtil.m437(str2);
                    } else {
                        m221 = (LunaCryptoUtil.f21 * HashUtil.f0) ^ (-1814156);
                    }
                case 1751500:
                    BodianCoreUtil.m181(gradientDrawable, m319(this, 1), m319(this, 1), m319(this, 1), m319(this, 1));
                    m221 = LunaCryptoUtil.f21 * (LunaStringUtil.f31 % (-3894)) >= 0 ? LunaCryptoUtil.m437("ۤۨۧ") : LunaStringUtil.f31 + HashUtil.f0 + 1747631;
                case 1751779:
                    m322(this, linearLayout, context, sharedPreferences, z);
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 86;
                        str4 = "ۢۦۣ";
                        m221 = LunaReflectUtil.m612(str4);
                    } else {
                        m221 = HashUtil.m9("ۥۡ۠");
                    }
                case 1752516:
                    m320(this, linearLayout, context, z);
                    m221 = (HashUtil.f0 ^ (LunaReflectUtil.f28 * 1406)) >= 0 ? LunaReflectUtil.m612("ۣۣۥ") : HashUtil.m9("ۡۡ۟");
                case 1753452:
                    m337(this, linearLayout, context, z);
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.m439();
                    } else {
                        m221 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1752090;
                    }
                case 1753601:
                    z = HashUtil.m25(sharedPreferences, LunaCryptoUtil.m438(m339(), 310, HashUtil.f0 ^ 165, 1632), false);
                    if (LunaCryptoUtil.f21 / (LunaReflectUtil.f28 - 4521) != 0) {
                        m221 = LunaCryptoUtil.m437("ۡۡۢ");
                    } else {
                        str3 = "۟ۡ۠";
                        m221 = LunaStringUtil.m792(str3);
                    }
                case 1754599:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۣۨۤ";
                    m221 = LunaCryptoUtil.m437(str2);
                case 1755465:
                    LunaStringUtil.m720(gradientDrawable, BodianCoreUtil.f6 ^ (-435));
                    if (HashUtil.m10() <= 0) {
                        LunaStringUtil.f31 = 15;
                        str3 = "ۦ۠ۦ";
                        m221 = LunaStringUtil.m792(str3);
                    } else {
                        str2 = "ۣۣ۠";
                        m221 = LunaCryptoUtil.m437(str2);
                    }
            }
        }
    }

    private GradientDrawable y(int i2, int i3) {
        GradientDrawable gradientDrawable;
        GradientDrawable gradientDrawable2 = null;
        int m792 = LunaStringUtil.m792("ۤۢۧ");
        while (true) {
            switch (m792) {
                case 1748646:
                    LunaStringUtil.m720(gradientDrawable2, i2);
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaReflectUtil.m607();
                        gradientDrawable = gradientDrawable2;
                        m792 = LunaCryptoUtil.m437("ۡۧۢ");
                        gradientDrawable2 = gradientDrawable;
                    } else {
                        m792 = (HashUtil.f0 % LunaStringUtil.f31) + 1748697;
                    }
                case 1748859:
                    return gradientDrawable2;
                case 1748860:
                    LunaReflectUtil.m621(gradientDrawable2, 0);
                    m792 = BodianCoreUtil.m221(BodianCoreUtil.f6 <= 0 ? "ۣۤۡ" : "ۣۢۤ");
                case 1750629:
                    LunaStringUtil.m778(gradientDrawable2, i3);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaCryptoUtil.f21 = 68;
                        m792 = BodianCoreUtil.m221("ۡۧۡ");
                    } else {
                        m792 = LunaReflectUtil.f28 + LunaStringUtil.f31 + 1748668;
                    }
                case 1750688:
                    if (LunaStringUtil.f31 <= 0) {
                        HashUtil.f0 = 34;
                        m792 = HashUtil.m9("ۥ۟۟");
                    } else {
                        m792 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1750725;
                    }
                case 1751593:
                    gradientDrawable = new GradientDrawable();
                    if (LunaStringUtil.m708() >= 0) {
                        BodianCoreUtil.f6 = 11;
                        m792 = LunaReflectUtil.m612("ۡ۠ۥ");
                        gradientDrawable2 = gradientDrawable;
                    } else {
                        m792 = LunaCryptoUtil.m437("ۡۧۢ");
                        gradientDrawable2 = gradientDrawable;
                    }
            }
        }
    }

    private StateListDrawable z() {
        String str;
        String str2;
        GradientDrawable gradientDrawable;
        String str3;
        String str4;
        int m9 = HashUtil.m9("ۣۥ۠");
        StateListDrawable stateListDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        GradientDrawable gradientDrawable3 = null;
        int i2 = 0;
        while (true) {
            switch (m9) {
                case 56321:
                    HashUtil.m38(gradientDrawable2, m319(this, i2), m319(this, i2));
                    if (HashUtil.f0 - (LunaStringUtil.f31 ^ 8863) >= 0) {
                        LunaCryptoUtil.f21 = 78;
                        gradientDrawable = gradientDrawable2;
                        str4 = "ۧ۠۟";
                        gradientDrawable2 = gradientDrawable;
                        m9 = LunaReflectUtil.m612(str4);
                    } else {
                        str2 = "ۨ۠۠";
                        m9 = BodianCoreUtil.m221(str2);
                    }
                case 1749574:
                    LunaStringUtil.m720(gradientDrawable2, BodianCoreUtil.f6 ^ (-435));
                    m9 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 56632;
                case 1749763:
                    LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                    if ((LunaStringUtil.f31 | (HashUtil.f0 / (-7274))) <= 0) {
                        str3 = "ۧۧۡ";
                        m9 = LunaCryptoUtil.m437(str3);
                    } else {
                        m9 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1751772;
                    }
                case 1749826:
                    iArr[BodianCoreUtil.f6 ^ 434] = 16842912;
                    str4 = "ۧۧۡ";
                    m9 = LunaReflectUtil.m612(str4);
                case 1750631:
                    gradientDrawable = new GradientDrawable();
                    if (LunaCryptoUtil.f21 >= 0) {
                        m9 = HashUtil.m9("ۥۦۡ");
                        gradientDrawable2 = gradientDrawable;
                    } else {
                        str4 = "ۧ۠۟";
                        gradientDrawable2 = gradientDrawable;
                        m9 = LunaReflectUtil.m612(str4);
                    }
                case 1750718:
                    stateListDrawable = new StateListDrawable();
                    if (LunaCryptoUtil.m439() >= 0) {
                        HashUtil.m10();
                        str2 = "ۨ۠۠";
                        m9 = BodianCoreUtil.m221(str2);
                    } else {
                        str2 = "ۥۦۡ";
                        m9 = BodianCoreUtil.m221(str2);
                    }
                case 1750726:
                    LunaReflectUtil.m621(gradientDrawable3, 1);
                    m9 = LunaReflectUtil.f28 - (LunaReflectUtil.f28 + 8100) >= 0 ? HashUtil.m9("ۨۤۧ") : (HashUtil.f0 ^ LunaStringUtil.f31) ^ 1751576;
                case 1751498:
                    LunaStringUtil.m720(gradientDrawable3, LunaStringUtil.m777(LunaStringUtil.m791(m339(), 324, HashUtil.f0 ^ 165, 380)));
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        m9 = BodianCoreUtil.m221("ۣۢ۟");
                    } else {
                        m9 = (LunaReflectUtil.f28 % LunaReflectUtil.f28) ^ 1753608;
                    }
                case 1751772:
                    return stateListDrawable;
                case 1752489:
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۢۦۢ";
                        m9 = LunaReflectUtil.m612(str);
                    } else {
                        m9 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1750689;
                    }
                case 1752672:
                    gradientDrawable3 = new GradientDrawable();
                    str3 = "ۣۥۨ";
                    m9 = LunaCryptoUtil.m437(str3);
                case 1753608:
                    i2 = LunaReflectUtil.f28 ^ (-914);
                    if ((LunaReflectUtil.f28 ^ (LunaCryptoUtil.f21 / 7924)) >= 0) {
                        LunaCryptoUtil.f21 = 72;
                        m9 = LunaCryptoUtil.m437("ۣۢۦ");
                    } else {
                        str = "ۨۤۧ";
                        m9 = LunaReflectUtil.m612(str);
                    }
                case 1754406:
                    LunaReflectUtil.m621(gradientDrawable2, 1);
                    m9 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 1749820;
                case 1754625:
                    LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable3);
                    if (HashUtil.f0 <= 0) {
                        BodianCoreUtil.f6 = 76;
                    }
                    m9 = LunaStringUtil.m792("ۢۥۦ");
                case 1755368:
                    int[] iArr2 = new int[1];
                    if (BodianCoreUtil.f6 - (BodianCoreUtil.f6 ^ (-3557)) <= 0) {
                        LunaReflectUtil.f28 = 57;
                        m9 = LunaReflectUtil.m612("۠ۡ");
                        iArr = iArr2;
                    } else {
                        m9 = LunaStringUtil.m792("ۢۧۧ");
                        iArr = iArr2;
                    }
                case 1755499:
                    HashUtil.m38(gradientDrawable3, m319(this, i2), m319(this, i2));
                    str = "ۣۢۦ";
                    m9 = LunaReflectUtil.m612(str);
            }
        }
    }

    /* renamed from: ۟۟ۧ۠ۥ  reason: not valid java name and contains not printable characters */
    public static ImageView m300(Object obj) {
        String str;
        String str2;
        int m437 = LunaCryptoUtil.m437("۟ۨ۟");
        ImageView imageView = null;
        ImageView imageView2 = null;
        while (true) {
            switch (m437) {
                case 56540:
                    str2 = "ۦۧۦ";
                    imageView2 = imageView;
                    m437 = HashUtil.m9(str2);
                case 1746694:
                    if (HashUtil.f0 - (LunaCryptoUtil.f21 | (-9335)) <= 0) {
                        LunaStringUtil.f31 = 33;
                        str2 = "ۣۢ۠";
                        m437 = HashUtil.m9(str2);
                    } else {
                        str = "ۦۥ۠";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1746966:
                    m437 = LunaCryptoUtil.m439() <= 0 ? (BodianCoreUtil.f6 / HashUtil.f0) + 1752483 : (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) ^ (-1746403);
                case 1748649:
                    m437 = BodianCoreUtil.m221("ۣۣۨ");
                case 1748770:
                case 1750814:
                    m437 = LunaCryptoUtil.m437("ۦۧۦ");
                case 1750625:
                case 1750755:
                    if (LunaStringUtil.f31 * (BodianCoreUtil.f6 + 7114) <= 0) {
                        HashUtil.m10();
                        str = "۠ۨ۟";
                        m437 = LunaCryptoUtil.m437(str);
                    } else {
                        m437 = (LunaCryptoUtil.f21 - HashUtil.f0) ^ (-1747489);
                    }
                case 1752485:
                    imageView = ((f$a) obj).c;
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.m607();
                        m437 = BodianCoreUtil.m221("۟ۨ۟");
                    } else {
                        m437 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 55530;
                    }
                case 1753601:
                    if (LunaReflectUtil.f28 >= 0) {
                        m437 = BodianCoreUtil.m221("ۣۦۦ");
                        imageView2 = null;
                    } else {
                        m437 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 1748895;
                        imageView2 = null;
                    }
                case 1753669:
                    return imageView2;
            }
        }
    }

    /* renamed from: ۟۟ۧۥۢ  reason: not valid java name and contains not printable characters */
    public static Drawable m301(Object obj, int i2) {
        String str;
        String str2;
        int m9 = HashUtil.m9("ۣۡۤ");
        Drawable drawable = null;
        Drawable drawable2 = null;
        while (true) {
            switch (m9) {
                case 56419:
                    str = "ۣۢۦ";
                    drawable2 = null;
                    m9 = BodianCoreUtil.m221(str);
                case 1747779:
                    if (LunaStringUtil.f31 <= 0) {
                        m9 = LunaReflectUtil.m612("ۡ۟ۤ");
                        drawable2 = drawable;
                    } else {
                        str2 = "ۡ۟ۤ";
                        drawable2 = drawable;
                        m9 = LunaReflectUtil.m612(str2);
                    }
                case 1748614:
                    return drawable2;
                case 1748738:
                    if (LunaCryptoUtil.m439() > 0) {
                        m9 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1750523;
                    } else if (HashUtil.f0 <= 0) {
                        BodianCoreUtil.f6 = 55;
                        m9 = LunaCryptoUtil.m437("ۣ۠ۦ");
                    } else {
                        str = "ۦۨۧ";
                        m9 = BodianCoreUtil.m221(str);
                    }
                case 1748741:
                    m9 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) ^ (-56724);
                case 1749670:
                    m9 = (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1750523;
                case 1749701:
                    if (BodianCoreUtil.f6 <= 0) {
                        LunaStringUtil.m708();
                        str2 = "ۣۡۤ";
                        m9 = LunaReflectUtil.m612(str2);
                    } else {
                        m9 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) ^ 1750696;
                    }
                case 1750629:
                case 1750810:
                    if ((LunaReflectUtil.f28 | (LunaReflectUtil.f28 * (-7754))) >= 0) {
                        HashUtil.f0 = 0;
                        m9 = LunaCryptoUtil.m437("۠ۤ۠");
                    } else {
                        m9 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1748614;
                    }
                case 1752583:
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 37;
                        str = "ۤ۠ۧ";
                        m9 = BodianCoreUtil.m221(str);
                    } else {
                        m9 = (HashUtil.f0 | LunaReflectUtil.f28) + 1749512;
                    }
                case 1753701:
                    drawable = ((f$a) obj).r(i2);
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.m214();
                        m9 = LunaCryptoUtil.m437("ۣۦ");
                    } else {
                        m9 = LunaCryptoUtil.m437("ۣ۠ۦ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005a A[SYNTHETIC] */
    /* renamed from: ۣ۟۠۟۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m302(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m302(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6 A[SYNTHETIC] */
    /* renamed from: ۣ۟۠۟ۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.View m303(java.lang.Object r5, java.lang.Object r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m303(java.lang.Object, java.lang.Object, boolean):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4 A[SYNTHETIC] */
    /* renamed from: ۟۠۠ۡۥ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.PopupWindow m304(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۡ۟ۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r3
            r1 = r3
            r4 = r0
        La:
            switch(r4) {
                case 56292: goto Le;
                case 1746874: goto L9b;
                case 1747807: goto Le;
                case 1748615: goto L19;
                case 1749795: goto L6f;
                case 1752584: goto L3c;
                case 1754381: goto L84;
                case 1754445: goto L58;
                case 1754597: goto L80;
                case 1754632: goto Lb3;
                case 1755498: goto L44;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r4
            r4 = -1754909(0xffffffffffe538e3, float:NaN)
            r0 = r0 ^ r4
            r4 = r0
            goto La
        L19:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L9b
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.HashUtil.f0
            r4 = r4 | (-5465(0xffffffffffffeaa7, float:NaN))
            int r0 = r0 * r4
            if (r0 < 0) goto L33
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۧۧۨ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r4 = r0
            goto La
        L33:
            r0 = r1
        L34:
            java.lang.String r1 = "ۧ۟ۥ"
            int r4 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            r1 = r0
            goto La
        L3c:
            java.lang.String r0 = "ۣ۟"
        L3e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        L44:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L50
            java.lang.String r0 = "۟ۥ۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r4 = r0
            goto La
        L50:
            java.lang.String r0 = "ۧۦۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r4 = r0
            goto La
        L58:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 / (-1083)
            int r0 = r0 + r1
            if (r0 > 0) goto L63
            r0 = r2
            goto L34
        L63:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r1
            r1 = 1754198(0x1ac456, float:2.458155E-39)
            int r0 = r0 + r1
            r1 = r2
            r4 = r0
            goto La
        L6f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L7d
            java.lang.String r0 = "ۤۡۧ"
        L77:
            int r0 = com.window.hook.HashUtil.m9(r0)
            r4 = r0
            goto La
        L7d:
            java.lang.String r0 = "ۡ۟ۥ"
            goto L77
        L80:
            java.lang.String r0 = "ۥۣۦ"
            r1 = r3
            goto L3e
        L84:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            android.widget.PopupWindow r2 = r0.a
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L98
            java.lang.String r0 = "ۧۡۧ"
        L91:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        L98:
            java.lang.String r0 = "ۧۡۧ"
            goto L91
        L9b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 + (-6270)
            int r0 = r0 - r4
            if (r0 > 0) goto La7
            java.lang.String r0 = "ۣ۠ۨ"
            goto L3e
        La7:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r4
            r4 = -1496566(0xffffffffffe92a0a, float:NaN)
            r0 = r0 ^ r4
            r4 = r0
            goto La
        Lb3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m304(java.lang.Object):android.widget.PopupWindow");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0087 A[SYNTHETIC] */
    /* renamed from: ۣۣ۟۠ۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.StateListDrawable m305(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m305(java.lang.Object):android.graphics.drawable.StateListDrawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be A[SYNTHETIC] */
    /* renamed from: ۟۠ۥۣۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.StateListDrawable m306(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m306(java.lang.Object):android.graphics.drawable.StateListDrawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x005e A[SYNTHETIC] */
    /* renamed from: ۣ۟ۢۡۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m307(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m307(java.lang.Object):int");
    }

    /* renamed from: ۟ۤۧۢ۟  reason: not valid java name and contains not printable characters */
    public static void m308(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        String str;
        String str2;
        int m612 = LunaReflectUtil.m612("ۦۨ۠");
        while (true) {
            switch (m612) {
                case 56541:
                    m612 = LunaCryptoUtil.f21 / (BodianCoreUtil.f6 ^ 6669) != 0 ? LunaStringUtil.m792("ۦۨۧ") : LunaReflectUtil.m612("ۣ۟ۦ");
                case 1746724:
                    m612 = BodianCoreUtil.m221("ۧۤ");
                case 1746818:
                case 1752548:
                    if ((BodianCoreUtil.f6 ^ (HashUtil.f0 ^ 9370)) <= 0) {
                        LunaCryptoUtil.f21 = 88;
                        str2 = "ۣۦ۠";
                        m612 = LunaStringUtil.m792(str2);
                    } else {
                        m612 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) ^ 1755693;
                    }
                case 1746844:
                    if (BodianCoreUtil.m214() >= 0) {
                        BodianCoreUtil.m214();
                        str = "۠۠ۡ";
                    } else {
                        str = "ۦۨ۠";
                    }
                    m612 = BodianCoreUtil.m221(str);
                case 1753694:
                    if (LunaCryptoUtil.m439() >= 0) {
                        m612 = BodianCoreUtil.m221("ۧۤ");
                    } else if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.f6 = 12;
                        m612 = LunaStringUtil.m792("ۥۢۡ");
                    } else {
                        m612 = BodianCoreUtil.m221("ۦۨۧ");
                    }
                case 1753701:
                    ((f$a) obj).G((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                    str2 = "ۨ۠ۧ";
                    m612 = LunaStringUtil.m792(str2);
                case 1755375:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* renamed from: ۟ۥۢۦۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m309(java.lang.Object r2) {
        /*
            java.lang.String r0 = "ۣۣۢ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 56290: goto La;
                case 56482: goto L74;
                case 1748773: goto L86;
                case 1749698: goto L23;
                case 1750687: goto La;
                case 1750726: goto L43;
                case 1752610: goto L5f;
                case 1753453: goto L9f;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L19
            r0 = 10
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "۠ۡ"
        L14:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L19:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 + r1
            r1 = -1753465(0xffffffffffe53e87, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L23:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L74
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + 2528
            int r0 = r0 * r1
            if (r0 < 0) goto L3c
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "۟ۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L3c:
            java.lang.String r0 = "ۣۥۨ"
        L3e:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L43:
            r0 = r2
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r0.N()
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * (-806)
            r0 = r0 ^ r1
            if (r0 < 0) goto L5c
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۣۣۢ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L5c:
            java.lang.String r0 = "ۦ۠ۧ"
            goto L14
        L5f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L6a
            java.lang.String r0 = "ۥۤۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L6a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 - r1
            r1 = 1750687(0x1ab69f, float:2.453235E-39)
            int r0 = r0 + r1
            goto L6
        L74:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 % (-7421)
            int r0 = r0 / r1
            if (r0 > 0) goto L83
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۣۡۡ"
            goto L3e
        L83:
            java.lang.String r0 = "ۥۤۡ"
            goto L3e
        L86:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L94
            java.lang.String r0 = "ۢۡۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L94:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1750506(0x1ab5ea, float:2.452981E-39)
            int r0 = r0 + r1
            goto L6
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m309(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0073 A[SYNTHETIC] */
    /* renamed from: ۟ۥۤۨۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m310(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m310(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083 A[SYNTHETIC] */
    /* renamed from: ۟ۦ۠ۨ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m311(java.lang.Object r2) {
        /*
            java.lang.String r0 = "۟ۢۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1746693: goto La;
                case 1746787: goto L5f;
                case 1747931: goto L37;
                case 1748832: goto L93;
                case 1748861: goto L41;
                case 1751619: goto L1a;
                case 1753601: goto L7d;
                case 1755464: goto L37;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            r0 = r2
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r0.O()
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1748560(0x1aae50, float:2.450254E-39)
            int r0 = r0 + r1
            goto L6
        L1a:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ (-7099(0xffffffffffffe445, float:NaN))
            r0 = r0 | r1
            if (r0 < 0) goto L2d
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "۟ۥۣ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L2d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r1
            r1 = 1748569(0x1aae59, float:2.450267E-39)
            int r0 = r0 + r1
            goto L6
        L37:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r1
            r1 = 1748966(0x1aafe6, float:2.450823E-39)
            int r0 = r0 + r1
            goto L6
        L41:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-2150)
            int r0 = r0 * r1
            if (r0 > 0) goto L55
            r0 = 58
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۡۦۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L55:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r1
            r1 = 1747931(0x1aabdb, float:2.449373E-39)
            int r0 = r0 + r1
            goto L6
        L5f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L7d
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L76
            r0 = 84
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۣۣۨ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L76:
            java.lang.String r0 = "۟۟ۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L7d:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L8b
            java.lang.String r0 = "ۡۨۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L8b:
            java.lang.String r0 = "ۣۡۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m311(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0047 A[SYNTHETIC] */
    /* renamed from: ۟ۦۣۨۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m312(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۨۨۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 1747656: goto La;
                case 1747683: goto L43;
                case 1747745: goto L58;
                case 1750694: goto Lb;
                case 1752460: goto L8c;
                case 1754413: goto L8c;
                case 1754534: goto L73;
                case 1755620: goto L29;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            return
        Lb:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 / 7756
            r0 = r0 ^ r1
            if (r0 < 0) goto L1f
            r0 = 70
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۧ۠ۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L1f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 * r1
            r1 = 2108860(0x202dbc, float:2.955142E-39)
            int r0 = r0 + r1
            goto L6
        L29:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L43
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 / 8221
            int r0 = r0 + r1
            if (r0 > 0) goto L3c
            r0 = 53
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
        L3c:
            java.lang.String r0 = "ۣۧۤ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L43:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L51
            r0 = 2
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۡۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L51:
            java.lang.String r0 = "ۣۤۧ"
        L53:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L58:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 / (-1501)
            r0 = r0 | r1
            if (r0 > 0) goto L6c
            r0 = 15
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L6c:
            java.lang.String r0 = "ۨۨۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L73:
            r0 = r2
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            r1 = r3
            android.content.Context r1 = (android.content.Context) r1
            com.window.hook.HookManager.a(r0, r1)
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L84
            r0 = 35
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
        L84:
            java.lang.String r0 = "۠۟ۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L8c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 | (-4017(0xfffffffffffff04f, float:NaN))
            r0 = r0 ^ r1
            if (r0 < 0) goto L98
            java.lang.String r0 = "ۦۡۡ"
            goto L53
        L98:
            java.lang.String r0 = "۠۟ۧ"
            goto L53
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m312(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
    /* renamed from: ۟ۦۦۣۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.GradientDrawable m313(java.lang.Object r5, int r6, int r7) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m313(java.lang.Object, int, int):android.graphics.drawable.GradientDrawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0011 A[SYNTHETIC] */
    /* renamed from: ۟ۦۦۦۥ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m314(java.lang.Object r5, int r6, java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m314(java.lang.Object, int, java.lang.Object):android.graphics.drawable.Drawable");
    }

    /* renamed from: ۟ۧۢ۟ۦ  reason: not valid java name and contains not printable characters */
    public static StateListDrawable m315(Object obj, int i2) {
        String str;
        String str2;
        int m437 = LunaCryptoUtil.m437("ۥۢ۟");
        StateListDrawable stateListDrawable = null;
        StateListDrawable stateListDrawable2 = null;
        while (true) {
            switch (m437) {
                case 1746755:
                case 1755494:
                    if (HashUtil.f0 <= 0) {
                        str2 = "۟ۤۤ";
                        m437 = LunaReflectUtil.m612(str2);
                    } else {
                        m437 = (LunaCryptoUtil.f21 + BodianCoreUtil.f6) ^ 1755412;
                    }
                case 1748797:
                    if (LunaReflectUtil.f28 - (HashUtil.f0 % 680) >= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaCryptoUtil.m437("ۢۥۤ");
                        stateListDrawable2 = null;
                    } else {
                        m437 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) + 1755367;
                        stateListDrawable2 = null;
                    }
                case 1749668:
                case 1749761:
                    stateListDrawable = ((f$a) obj).u(i2);
                    m437 = BodianCoreUtil.f6 <= 0 ? HashUtil.m9("ۨۤۢ") : (HashUtil.f0 ^ BodianCoreUtil.f6) + 1753206;
                case 1750786:
                    m437 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 1748831;
                case 1752546:
                    m437 = BodianCoreUtil.m214() < 0 ? (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2141229 : (LunaCryptoUtil.f21 + LunaStringUtil.f31) ^ 1750745;
                case 1753478:
                    if (LunaStringUtil.f31 + (HashUtil.f0 * (-3595)) >= 0) {
                        LunaReflectUtil.m607();
                        m437 = BodianCoreUtil.m221("ۧۥۨ");
                        stateListDrawable2 = stateListDrawable;
                    } else {
                        str2 = "ۨۡۢ";
                        stateListDrawable2 = stateListDrawable;
                        m437 = LunaReflectUtil.m612(str2);
                    }
                case 1754570:
                    if (HashUtil.f0 % (LunaCryptoUtil.f21 + 4524) <= 0) {
                        LunaCryptoUtil.f21 = 4;
                        str = "۟ۥۣ";
                    } else {
                        str = "ۥۢ۟";
                    }
                    m437 = LunaCryptoUtil.m437(str);
                case 1754626:
                    if ((BodianCoreUtil.f6 | (LunaReflectUtil.f28 - 7583)) >= 0) {
                        LunaReflectUtil.f28 = 11;
                        m437 = BodianCoreUtil.m221("ۦۡۡ");
                    } else {
                        str = "۟ۡۥ";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1755401:
                    return stateListDrawable2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005a A[SYNTHETIC] */
    /* renamed from: ۠ۡۢۧ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.FrameLayout m316(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m316(java.lang.Object):android.widget.FrameLayout");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x001d A[SYNTHETIC] */
    /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m317(java.lang.Object r3) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m317(java.lang.Object):void");
    }

    /* renamed from: ۣ۠ۧۧ  reason: not valid java name and contains not printable characters */
    public static View m318(Object obj) {
        String str;
        String str2;
        View view = null;
        View view2 = null;
        int m9 = HashUtil.m9("ۢۨۤ");
        while (true) {
            switch (m9) {
                case 1747780:
                    if (LunaStringUtil.f31 <= 0) {
                        HashUtil.m10();
                        str2 = "ۡۢۦ";
                        m9 = LunaCryptoUtil.m437(str2);
                    } else {
                        m9 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1384544;
                    }
                case 1747903:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.m708();
                        m9 = LunaReflectUtil.m612("ۣۤ۠");
                    } else {
                        str2 = "ۤ۠ۦ";
                        m9 = LunaCryptoUtil.m437(str2);
                    }
                case 1749570:
                    if ((HashUtil.f0 | (HashUtil.f0 ^ (-5325))) >= 0) {
                        HashUtil.f0 = 0;
                        m9 = LunaCryptoUtil.m437("ۢ۟۟");
                    } else {
                        m9 = (HashUtil.f0 ^ HashUtil.f0) + 1753633;
                    }
                case 1749854:
                    if (LunaStringUtil.m708() > 0) {
                        str2 = "ۢ۟۟";
                        m9 = LunaCryptoUtil.m437(str2);
                    } else if ((HashUtil.f0 ^ (HashUtil.f0 % 5024)) != 0) {
                        str = "ۤ۠ۦ";
                        m9 = LunaCryptoUtil.m437(str);
                    } else {
                        m9 = LunaReflectUtil.m612("ۣۤ۠");
                    }
                case 1750719:
                    return view2;
                case 1751527:
                    View view3 = ((f$a) obj).d;
                    if (LunaStringUtil.f31 / (BodianCoreUtil.f6 % (-1149)) <= 0) {
                        LunaReflectUtil.m607();
                        m9 = BodianCoreUtil.m221("ۧۨۥ");
                        view = view3;
                    } else {
                        m9 = 2109907 + (LunaCryptoUtil.f21 * LunaStringUtil.f31);
                        view = view3;
                    }
                case 1751530:
                case 1752523:
                    if (LunaReflectUtil.f28 + (LunaReflectUtil.f28 - 3529) >= 0) {
                        LunaCryptoUtil.m439();
                        m9 = BodianCoreUtil.m221("ۣۨ");
                    } else {
                        m9 = (LunaStringUtil.f31 | LunaStringUtil.f31) + 1749839;
                    }
                case 1753507:
                    if ((HashUtil.f0 | (BodianCoreUtil.f6 - 9237)) >= 0) {
                        LunaReflectUtil.m607();
                        view2 = view;
                        m9 = LunaCryptoUtil.m437("ۢۨۤ");
                    } else {
                        view2 = view;
                        m9 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) ^ (-1750828);
                    }
                case 1753633:
                    str = "۠ۧۦ";
                    view2 = null;
                    m9 = LunaCryptoUtil.m437(str);
                case 1754660:
                    str2 = "ۢ۟۟";
                    m9 = LunaCryptoUtil.m437(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x006c A[SYNTHETIC] */
    /* renamed from: ۡ۠ۥۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m319(java.lang.Object r5, int r6) {
        /*
            r3 = 0
            java.lang.String r0 = "ۣۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56414: goto Ld;
                case 56477: goto La8;
                case 1746694: goto L30;
                case 1746723: goto Lbc;
                case 1746941: goto L30;
                case 1747717: goto L79;
                case 1751531: goto L49;
                case 1751593: goto L63;
                case 1751683: goto L26;
                case 1753665: goto Lc5;
                case 1755496: goto L90;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L63
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r4 = r4 | (-5384(0xffffffffffffeaf8, float:NaN))
            int r0 = r0 + r4
            if (r0 < 0) goto L84
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۦۧۢ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L26:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r4
            r4 = 56548(0xdce4, float:7.924E-41)
            int r0 = r0 + r4
            goto L9
        L30:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L3f
            r0 = 38
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۤۦ۟"
        L3a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L3f:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r4
            r4 = 1819275(0x1bc28b, float:2.549347E-39)
            int r0 = r0 + r4
            goto L9
        L49:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            int r2 = r0.F(r6)
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r4 = r4 | (-8176(0xffffffffffffe010, float:NaN))
            r0 = r0 ^ r4
            if (r0 < 0) goto L60
            java.lang.String r0 = "۟۟ۦ"
        L5b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L60:
            java.lang.String r0 = "۠ۡۦ"
            goto L5b
        L63:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            r4 = r4 ^ 9973(0x26f5, float:1.3975E-41)
            int r0 = r0 - r4
            if (r0 < 0) goto L76
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۦۥ"
        L71:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L76:
            java.lang.String r0 = "ۥۢ"
            goto L3a
        L79:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L8c
            r0 = 89
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            r1 = r2
        L84:
            java.lang.String r0 = "ۤ۠ۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L8c:
            java.lang.String r0 = "ۦۧۢ"
            r1 = r2
            goto L3a
        L90:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 + 2559
            int r0 = r0 % r4
            if (r0 > 0) goto La5
            r0 = 98
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۤۢۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        La5:
            java.lang.String r0 = "۟۟ۦ"
            goto L71
        La8:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 + 4655
            r0 = r0 ^ r4
            if (r0 > 0) goto Lb9
            java.lang.String r0 = "ۤۥۤ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        Lb9:
            java.lang.String r0 = "۟۠ۤ"
            goto L71
        Lbc:
            java.lang.String r0 = "ۨۤۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r1 = r3
            goto L9
        Lc5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m319(java.lang.Object, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2 A[SYNTHETIC] */
    /* renamed from: ۡۡۢۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m320(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m320(java.lang.Object, java.lang.Object, java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0055 A[SYNTHETIC] */
    /* renamed from: ۡۧۥۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.StateListDrawable m321(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۢۨۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56322: goto Ld;
                case 56452: goto L97;
                case 1746725: goto L8c;
                case 1747653: goto L72;
                case 1748706: goto L72;
                case 1749857: goto L2f;
                case 1750753: goto La9;
                case 1751654: goto L15;
                case 1752547: goto L65;
                case 1754501: goto L4f;
                case 1755374: goto L88;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            java.lang.String r0 = "ۥۢ۠"
            r1 = r3
        L10:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L15:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = r4 + 1108
            r0 = r0 | r4
            if (r0 < 0) goto L25
            java.lang.String r0 = "ۢۢۡ"
        L20:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L25:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r4
            r4 = 1750597(0x1ab645, float:2.453109E-39)
            int r0 = r0 + r4
            goto L9
        L2f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L4f
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = r4 + (-1043)
            int r0 = r0 / r4
            if (r0 == 0) goto L48
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۤۨ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L48:
            java.lang.String r0 = "ۤۨ"
        L4a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L4f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L5b
            r0 = 4
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۡ۠ۨ"
            goto L4a
        L5b:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r4
            r4 = 1746725(0x1aa725, float:2.447683E-39)
            int r0 = r0 + r4
            goto L9
        L65:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L6f
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۣۦۤ"
            goto L10
        L6f:
            java.lang.String r0 = "۠۟ۤ"
            goto L20
        L72:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 / 9921
            r0 = r0 ^ r4
            if (r0 > 0) goto L85
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "۟ۧ"
        L80:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L85:
            java.lang.String r0 = "ۣۦۤ"
            goto L80
        L88:
            java.lang.String r0 = "ۣۦۤ"
            r1 = r2
            goto L20
        L8c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r4
            r4 = 56568(0xdcf8, float:7.9269E-41)
            int r0 = r0 + r4
            goto L9
        L97:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            android.graphics.drawable.StateListDrawable r2 = r0.A()
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r4
            r4 = 1756115(0x1acbd3, float:2.460841E-39)
            int r0 = r0 + r4
            goto L9
        La9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m321(java.lang.Object):android.graphics.drawable.StateListDrawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a A[SYNTHETIC] */
    /* renamed from: ۢ۠ۤۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m322(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, boolean r8) {
        /*
            java.lang.String r0 = "ۧۥۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 56575: goto La;
                case 1749762: goto L81;
                case 1749819: goto La0;
                case 1753479: goto L4a;
                case 1754567: goto L6e;
                case 1754663: goto L1e;
                case 1755336: goto La0;
                case 1755525: goto Lb7;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-2041)
            int r0 = r0 + r1
            if (r0 < 0) goto L64
            r0 = 43
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۡۡۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L1e:
            r0 = r4
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r5
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r2 = r6
            android.content.Context r2 = (android.content.Context) r2
            r3 = r7
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            r0.n(r1, r2, r3, r8)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 | 8482(0x2122, float:1.1886E-41)
            int r0 = r0 + r1
            if (r0 > 0) goto L40
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۨۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L40:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 2111925(0x2039b5, float:2.959437E-39)
            int r0 = r0 + r1
            goto L6
        L4a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 % 3150
            int r0 = r0 - r1
            if (r0 < 0) goto L5a
        L53:
            java.lang.String r0 = "ۧۨۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L5a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 2111736(0x2038f8, float:2.959172E-39)
            int r0 = r0 + r1
            goto L6
        L64:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = -1754579(0xffffffffffe53a2d, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L6e:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L81
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L53
            java.lang.String r0 = "ۢۧ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L81:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r1 = r1 ^ 6734(0x1a4e, float:9.436E-42)
            int r0 = r0 + r1
            if (r0 > 0) goto L95
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "۠ۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L95:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1753155(0x1ac043, float:2.456693E-39)
            int r0 = r0 + r1
            goto L6
        La0:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto Lac
            java.lang.String r0 = "ۥۤ۠"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        Lac:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r1
            r1 = 1755525(0x1ac985, float:2.460014E-39)
            r0 = r0 ^ r1
            goto L6
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m322(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, boolean):void");
    }

    /* renamed from: ۢۢۨ۠  reason: not valid java name and contains not printable characters */
    public static XC_LoadPackage.LoadPackageParam m323(Object obj) {
        XC_LoadPackage.LoadPackageParam loadPackageParam;
        String str;
        XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
        XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
        int m792 = LunaStringUtil.m792("۟ۤۥ");
        while (true) {
            switch (m792) {
                case 56386:
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.m214();
                        m792 = LunaStringUtil.m792("ۣ۠ۤ");
                    } else {
                        m792 = LunaStringUtil.m792("ۡۡ۠");
                    }
                case 56506:
                    if (LunaStringUtil.f31 / (LunaStringUtil.f31 % (-8187)) <= 0) {
                        loadPackageParam3 = null;
                        m792 = LunaCryptoUtil.m437("ۣۨۨ");
                    } else {
                        str = "ۢۤ";
                        loadPackageParam3 = null;
                        m792 = BodianCoreUtil.m221(str);
                    }
                case 1746848:
                    if (LunaCryptoUtil.m439() >= 0) {
                        m792 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-1749033);
                    } else if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.f31 = 85;
                        loadPackageParam = loadPackageParam2;
                        m792 = LunaStringUtil.m792("ۣۤۨ");
                        loadPackageParam2 = loadPackageParam;
                    } else {
                        m792 = LunaCryptoUtil.m437("ۣۨۨ");
                    }
                case 1748672:
                case 1753695:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۣۣۧ";
                        m792 = BodianCoreUtil.m221(str);
                    } else {
                        m792 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1750566;
                    }
                case 1750567:
                    return loadPackageParam3;
                case 1750819:
                    if (LunaReflectUtil.f28 % (LunaReflectUtil.f28 | (-6923)) >= 0) {
                        HashUtil.f0 = 82;
                        m792 = LunaStringUtil.m792("ۧۨۥ");
                    } else {
                        m792 = HashUtil.m9("ۦ۠");
                    }
                case 1751625:
                    if (LunaCryptoUtil.f21 / (LunaCryptoUtil.f21 | 6854) <= 0) {
                        loadPackageParam3 = loadPackageParam2;
                        m792 = HashUtil.m9("ۣۧۡ");
                    } else {
                        loadPackageParam3 = loadPackageParam2;
                        m792 = LunaStringUtil.m792("ۣ۠ۤ");
                    }
                case 1754501:
                    m792 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-1749033);
                case 1754660:
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaCryptoUtil.m439();
                        m792 = LunaStringUtil.m792("ۦۧۦ");
                    } else {
                        m792 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1746608);
                    }
                case 1755619:
                    loadPackageParam = ((f$a) obj).i;
                    if (BodianCoreUtil.m214() >= 0) {
                        m792 = LunaCryptoUtil.m437("ۢۤ");
                        loadPackageParam2 = loadPackageParam;
                    } else {
                        m792 = LunaStringUtil.m792("ۣۤۨ");
                        loadPackageParam2 = loadPackageParam;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x009c A[SYNTHETIC] */
    /* renamed from: ۢۧ۟ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m324(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m324(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0034 A[SYNTHETIC] */
    /* renamed from: ۣ۟۟ۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m325(java.lang.Object r2, java.lang.Object r3, boolean r4) {
        /*
            java.lang.String r0 = "ۦۤۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        L6:
            switch(r0) {
                case 56443: goto La;
                case 1746815: goto L11;
                case 1746873: goto L66;
                case 1747680: goto L4f;
                case 1750597: goto L11;
                case 1751687: goto L45;
                case 1752523: goto L2b;
                case 1753577: goto L1b;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            java.lang.String r0 = "ۦۤۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L11:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 - r1
            r1 = 1746873(0x1aa7b9, float:2.44789E-39)
            r0 = r0 ^ r1
            goto L6
        L1b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L2b
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r1
            r1 = -1747558(0xffffffffffe5559a, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L2b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + 7731
            int r0 = r0 * r1
            if (r0 > 0) goto L3b
            java.lang.String r0 = "ۨۡ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L3b:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 % r1
            r1 = -1751828(0xffffffffffe544ec, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L45:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1749717(0x1ab2d5, float:2.451876E-39)
            int r0 = r0 + r1
            goto L6
        L4f:
            r0 = r2
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r3
            android.content.Context r1 = (android.content.Context) r1
            r0.L(r1, r4)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L63
            java.lang.String r0 = "ۣۣ۟"
        L5e:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L63:
            java.lang.String r0 = "۟ۥ۟"
            goto L5e
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m325(java.lang.Object, java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006e A[SYNTHETIC] */
    /* renamed from: ۣۢۤ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.View m326(java.lang.Object r5, java.lang.Object r6, boolean r7) {
        /*
            r4 = 0
            java.lang.String r0 = "ۧۨۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r4
            r3 = r4
        L9:
            switch(r0) {
                case 56573: goto Ld;
                case 1746820: goto La9;
                case 1747896: goto L5b;
                case 1748680: goto L48;
                case 1748866: goto L1f;
                case 1750596: goto L36;
                case 1751624: goto L7f;
                case 1752585: goto L5b;
                case 1754657: goto L98;
                case 1755463: goto L65;
                case 1755617: goto L41;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r6
            android.content.Context r1 = (android.content.Context) r1
            android.view.View r1 = r0.B(r1, r7)
            java.lang.String r0 = "ۡۡۨ"
        L19:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r1
            goto L9
        L1f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L2f
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۧۨۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L2f:
            java.lang.String r0 = "ۣۡۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L36:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = -1751646(0xffffffffffe545a2, float:NaN)
            r0 = r0 ^ r1
            r3 = r4
            goto L9
        L41:
            java.lang.String r0 = "ۧۨۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L48:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L56
            java.lang.String r0 = "ۥۣۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r3 = r2
            goto L9
        L56:
            java.lang.String r0 = "ۣ۟ۨ"
            r1 = r2
            r3 = r2
            goto L19
        L5b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 ^ r1
            r1 = 1746859(0x1aa7ab, float:2.447871E-39)
            int r0 = r0 + r1
            goto L9
        L65:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 / 8765
            int r0 = r0 + r1
            if (r0 < 0) goto L75
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۣۤ۠"
            r1 = r2
            goto L19
        L75:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 + r1
            r1 = 1748270(0x1aad2e, float:2.449848E-39)
            int r0 = r0 + r1
            goto L9
        L7f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 / (-6564)
            r0 = r0 | r1
            if (r0 < 0) goto L90
            java.lang.String r0 = "ۣۤۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L90:
            java.lang.String r0 = "۠ۧ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L98:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 >= 0) goto L65
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 57381(0xe025, float:8.0408E-41)
            int r0 = r0 + r1
            goto L9
        La9:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m326(java.lang.Object, java.lang.Object, boolean):android.view.View");
    }

    /* renamed from: ۣۣ۠ۡ  reason: not valid java name and contains not printable characters */
    public static View m327(Object obj, Object obj2) {
        String str;
        int m437 = LunaCryptoUtil.m437("ۦۧ۠");
        View view = null;
        View view2 = null;
        while (true) {
            switch (m437) {
                case 1746971:
                    return view2;
                case 1748740:
                case 1753445:
                    if (LunaStringUtil.f31 % (HashUtil.f0 | 4592) <= 0) {
                        LunaReflectUtil.m607();
                        str = "ۦۨۤ";
                        m437 = HashUtil.m9(str);
                    } else {
                        m437 = BodianCoreUtil.m221("۟ۨۤ");
                    }
                case 1750723:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.f31 = 13;
                        m437 = LunaCryptoUtil.m437("ۤ۟ۦ");
                        view2 = null;
                    } else {
                        m437 = (LunaStringUtil.f31 * BodianCoreUtil.f6) + 1370721;
                        view2 = null;
                    }
                case 1751499:
                    view = ((f$a) obj).x((Context) obj2);
                    if (LunaStringUtil.f31 <= 0) {
                        m437 = HashUtil.m9("ۤۥۦ");
                    } else {
                        str = "ۧۢۦ";
                        m437 = HashUtil.m9(str);
                    }
                case 1751685:
                    m437 = (BodianCoreUtil.f6 ^ HashUtil.f0) ^ 1752853;
                case 1752550:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 88;
                        m437 = LunaReflectUtil.m612("ۣۤۤ");
                    } else {
                        m437 = (LunaReflectUtil.f28 ^ BodianCoreUtil.f6) ^ (-1753097);
                    }
                case 1752581:
                    m437 = HashUtil.f0 + (LunaCryptoUtil.f21 * (-6734)) <= 0 ? LunaStringUtil.m792("ۧۢۦ") : BodianCoreUtil.f6 + LunaStringUtil.f31 + 1749409;
                case 1752641:
                    m437 = LunaReflectUtil.m612("ۦ۠۟");
                case 1753663:
                    if (LunaCryptoUtil.m439() >= 0) {
                        m437 = (BodianCoreUtil.f6 ^ HashUtil.f0) ^ 1752853;
                    } else if (HashUtil.f0 - (LunaReflectUtil.f28 + 5515) >= 0) {
                        LunaReflectUtil.m607();
                        m437 = LunaReflectUtil.m612("ۥۣۣ");
                    } else {
                        m437 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) + 1751501;
                    }
                case 1754475:
                    m437 = (LunaReflectUtil.f28 ^ BodianCoreUtil.f6) + 1747539;
                    view2 = view;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0032 A[SYNTHETIC] */
    /* renamed from: ۣۤۨۨ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m328(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۤ۟ۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
        L6:
            switch(r0) {
                case 56412: goto La;
                case 56478: goto L45;
                case 1750571: goto L77;
                case 1750655: goto Lb;
                case 1750723: goto L5c;
                case 1751500: goto L35;
                case 1752733: goto L5c;
                case 1754507: goto L25;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            return
        Lb:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L1b
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۥۤۢ"
        L16:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L1b:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 1927270(0x1d6866, float:2.70068E-39)
            int r0 = r0 + r1
            goto L6
        L25:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L32
            java.lang.String r0 = "ۨۡۨ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L32:
            java.lang.String r0 = "ۥۣ"
            goto L16
        L35:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L25
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r1
            r1 = -1750591(0xffffffffffe549c1, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L45:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            r1 = r1 ^ (-2802(0xfffffffffffff50e, float:NaN))
            int r0 = r0 + r1
            if (r0 < 0) goto L59
            r0 = 64
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۣۣ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L59:
            java.lang.String r0 = "ۥۨ۠"
            goto L16
        L5c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L6d
            r0 = 49
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣۧۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L6d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = 56880(0xde30, float:7.9706E-41)
            int r0 = r0 + r1
            goto L6
        L77:
            r0 = r2
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r3
            android.content.Context r1 = (android.content.Context) r1
            r0.J(r1)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r1
            r1 = 56412(0xdc5c, float:7.905E-41)
            r0 = r0 ^ r1
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m328(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /* renamed from: ۣۤ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m329(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m329(java.lang.Object):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* renamed from: ۤۥۥۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.SharedPreferences m330(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۣۢۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 1746786: goto Ld;
                case 1748769: goto Le;
                case 1749701: goto L22;
                case 1750593: goto L2f;
                case 1751524: goto L95;
                case 1751560: goto L76;
                case 1751562: goto L57;
                case 1751742: goto L49;
                case 1752456: goto L7a;
                case 1753445: goto Le;
                case 1754531: goto L82;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r1
        Le:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L1f
            r0 = 70
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣۤۧ"
        L1a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L1f:
            java.lang.String r0 = "۟ۢۥ"
            goto L1a
        L22:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 > 0) goto L49
            java.lang.String r0 = "ۤۡۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L2f:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 / 1857
            int r0 = r0 + r4
            if (r0 > 0) goto L3f
            java.lang.String r0 = "ۤۨۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L3f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r4
            r4 = 1749700(0x1ab2c4, float:2.451852E-39)
            int r0 = r0 + r4
            goto L9
        L49:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L54
            java.lang.String r0 = "ۥۤ۠"
        L4f:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L54:
            java.lang.String r0 = "ۧۤ۠"
            goto L4f
        L57:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            android.content.SharedPreferences r2 = r0.e
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 + (-6935)
            int r0 = r0 - r4
            if (r0 > 0) goto L6c
            java.lang.String r0 = "۟ۢۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L6c:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r4
            r4 = 1681252(0x19a764, float:2.355936E-39)
            int r0 = r0 + r4
            goto L9
        L76:
            java.lang.String r0 = "۟ۢۥ"
            r1 = r2
            goto L4f
        L7a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L89
            com.window.hook.bodian.BodianCoreUtil.m214()
            r1 = r3
        L82:
            java.lang.String r0 = "ۥ۟ۢ"
        L84:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L89:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1752566(0x1abdf6, float:2.455868E-39)
            r0 = r0 ^ r1
            r1 = r3
            goto L9
        L95:
            java.lang.String r0 = "ۦ۠۟"
            goto L84
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m330(java.lang.Object):android.content.SharedPreferences");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005b A[SYNTHETIC] */
    /* renamed from: ۥۣ۠۠  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable m331(java.lang.Object r5, int r6, int r7) {
        /*
            r3 = 0
            java.lang.String r0 = "ۢۦۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r1 = r3
            r2 = r3
        L9:
            switch(r0) {
                case 56545: goto Ld;
                case 1746752: goto L3d;
                case 1748829: goto L33;
                case 1749666: goto L19;
                case 1749789: goto L80;
                case 1751560: goto L9e;
                case 1751592: goto L69;
                case 1754593: goto L94;
                case 1754600: goto L52;
                case 1755368: goto L33;
                case 1755370: goto L91;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L65
            java.lang.String r0 = "ۧۦ۠"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r3
            goto L9
        L19:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = r4 / 2159
            r0 = r0 ^ r4
            if (r0 > 0) goto L29
            java.lang.String r0 = "۟ۡۢ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L29:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r4
            r4 = 1755366(0x1ac8e6, float:2.459792E-39)
            int r0 = r0 + r4
            goto L9
        L33:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r4
            r4 = 1495084(0x16d02c, float:2.095059E-39)
            r0 = r0 ^ r4
            goto L9
        L3d:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L48
            java.lang.String r0 = "ۧۦۥ"
        L43:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L48:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r4
            r4 = 1749789(0x1ab31d, float:2.451977E-39)
            int r0 = r0 + r4
            goto L9
        L52:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            r4 = r4 | 7024(0x1b70, float:9.843E-42)
            r0 = r0 | r4
            if (r0 < 0) goto L62
            java.lang.String r0 = "ۤ۠ۧ"
        L5d:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L62:
            java.lang.String r0 = "ۨ۠ۢ"
            goto L43
        L65:
            java.lang.String r0 = "ۢۢۢ"
            r2 = r3
            goto L5d
        L69:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L78
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۡۦۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r1
            goto L9
        L78:
            java.lang.String r0 = "ۤۡۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r1
            goto L9
        L80:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 > 0) goto L52
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 + r4
            r4 = 1755900(0x1acafc, float:2.46054E-39)
            int r0 = r0 + r4
            goto L9
        L91:
            java.lang.String r0 = "ۧۨ"
            goto L43
        L94:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            android.graphics.drawable.Drawable r1 = r0.q(r6, r7)
            java.lang.String r0 = "ۤۢۦ"
            goto L5d
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m331(java.lang.Object, int, int):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4 A[SYNTHETIC] */
    /* renamed from: ۥ۠ۧ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m332(java.lang.Object r5) {
        /*
            r4 = 0
            java.lang.String r0 = "ۣۣۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r4
            r3 = r4
        L9:
            switch(r0) {
                case 56327: goto Ld;
                case 56474: goto L39;
                case 1747897: goto L7d;
                case 1748737: goto L4b;
                case 1749851: goto L18;
                case 1750539: goto L18;
                case 1751529: goto Le;
                case 1751622: goto L2f;
                case 1752460: goto L9b;
                case 1752703: goto L5e;
                case 1755343: goto L68;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r3
        Le:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r1
            r1 = 1749851(0x1ab35b, float:2.452064E-39)
            int r0 = r0 + r1
            goto L9
        L18:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 + 1269
            int r0 = r0 - r1
            if (r0 < 0) goto L2c
            r0 = 74
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۦۡ۟"
        L27:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L2c:
            java.lang.String r0 = "۠ۧ"
            goto L27
        L2f:
            java.lang.String r0 = "۠ۧ"
            r1 = r2
            r3 = r2
        L33:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r1
            goto L9
        L39:
            r0 = r5
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            java.lang.String r1 = r0.packageName
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L48
            r0 = 71
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
        L48:
            java.lang.String r0 = "ۣۤۥ"
            goto L33
        L4b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 > 0) goto L9b
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L57
        L57:
            java.lang.String r0 = "ۥ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L5e:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 / r1
            r1 = 1748742(0x1aaf06, float:2.45051E-39)
            int r0 = r0 + r1
            goto L9
        L68:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L73
            java.lang.String r0 = "ۥ۟ۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L73:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1746887(0x1aa7c7, float:2.44791E-39)
            int r0 = r0 + r1
            goto L9
        L7d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * 5882
            r0 = r0 ^ r1
            if (r0 > 0) goto L8f
            java.lang.String r0 = "۠ۧ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r3 = r4
            goto L9
        L8f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r1
            r1 = 1751662(0x1aba6e, float:2.454601E-39)
            int r0 = r0 + r1
            r3 = r4
            goto L9
        L9b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * 1668
            int r0 = r0 % r1
            if (r0 < 0) goto Laf
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۨۨ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        Laf:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = -1634821(0xffffffffffe70dfb, float:NaN)
            r0 = r0 ^ r1
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m332(java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092 A[SYNTHETIC] */
    /* renamed from: ۥۣۦۤ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.ImageView m333(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = 0
            java.lang.String r0 = "ۣ۠ۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r3 = r4
            r2 = r4
        L9:
            switch(r0) {
                case 56448: goto Ld;
                case 56543: goto L27;
                case 1746811: goto L64;
                case 1747779: goto L44;
                case 1748798: goto Le;
                case 1748896: goto L8c;
                case 1750626: goto L40;
                case 1752702: goto Le;
                case 1753543: goto La5;
                case 1754505: goto L51;
                case 1754631: goto L6e;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r2
        Le:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L1e
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۧۢۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L1e:
            java.lang.String r0 = "ۤۤ"
            r1 = r2
        L21:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r1
            goto L9
        L27:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L36
            r0 = 27
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
        L2f:
            java.lang.String r0 = "ۣۢۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L36:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 2037353(0x1f1669, float:2.85494E-39)
            r0 = r0 ^ r1
            goto L9
        L40:
            java.lang.String r0 = "ۤۤ"
            r1 = r3
            goto L21
        L44:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 >= 0) goto L8c
            java.lang.String r0 = "ۧۧۧ"
        L4c:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L51:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L59
            java.lang.String r0 = "ۡۨۧ"
            r2 = r4
            goto L4c
        L59:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 / r1
            r1 = 1746811(0x1aa77b, float:2.447804E-39)
            int r0 = r0 + r1
            r2 = r4
            goto L9
        L64:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = 1750105(0x1ab459, float:2.45242E-39)
            int r0 = r0 + r1
            goto L9
        L6e:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r6
            android.content.Context r1 = (android.content.Context) r1
            android.widget.ImageView r3 = r0.w(r1)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 | 7885(0x1ecd, float:1.1049E-41)
            r0 = r0 ^ r1
            if (r0 > 0) goto L2f
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۤۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L8c:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L9d
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۡۧۦ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L9d:
            java.lang.String r0 = "ۧۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        La5:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 * (-1931)
            int r0 = r0 % r1
            if (r0 < 0) goto Lb7
            r0 = 65
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۨ۠ۧ"
            r1 = r2
            goto L21
        Lb7:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 - r1
            r1 = 1747507(0x1aaa33, float:2.448779E-39)
            int r0 = r0 + r1
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m333(java.lang.Object, java.lang.Object):android.widget.ImageView");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* renamed from: ۦ۟۠  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m334(java.lang.Object r5, int r6, float r7) {
        /*
            r3 = 0
            java.lang.String r0 = "ۣۡۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r1 = r3
            r2 = r3
        L9:
            switch(r0) {
                case 56351: goto Ld;
                case 1747719: goto L55;
                case 1748828: goto L75;
                case 1749575: goto L8f;
                case 1749632: goto L4a;
                case 1749671: goto L27;
                case 1749765: goto L8f;
                case 1750598: goto L42;
                case 1750600: goto L17;
                case 1751621: goto L6b;
                case 1752551: goto La3;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r4
            r4 = 1750101(0x1ab455, float:2.452414E-39)
            int r0 = r0 + r4
            goto L9
        L17:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L55
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r4
            r4 = -1748370(0xffffffffffe5526e, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L27:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L38
            r0 = 84
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۢۡ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L38:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r4
            r4 = 1749764(0x1ab304, float:2.451942E-39)
            r0 = r0 ^ r4
            goto L9
        L42:
            java.lang.String r0 = "ۢۢۧ"
            r2 = r3
        L45:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L4a:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r2
            r2 = 1751503(0x1ab9cf, float:2.454378E-39)
            r0 = r0 ^ r2
            r2 = r1
            goto L9
        L55:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r4 = r4 | 5911(0x1717, float:8.283E-42)
            int r0 = r0 % r4
            if (r0 < 0) goto L68
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "۟ۢ۠"
        L63:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L68:
            java.lang.String r0 = "ۡ۠"
            goto L63
        L6b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r4
            r4 = 1751118(0x1ab84e, float:2.453839E-39)
            int r0 = r0 + r4
            goto L9
        L75:
            r0 = r5
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            int r1 = r0.E(r6, r7)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L8c
            r0 = 86
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۣۤۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L8c:
            java.lang.String r0 = "ۢۡ۟"
            goto L63
        L8f:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L98
            java.lang.String r0 = "۟ۦۨ"
            goto L45
        L98:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r4
            r4 = 1752549(0x1abde5, float:2.455844E-39)
            int r0 = r0 + r4
            goto L9
        La3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m334(java.lang.Object, int, float):int");
    }

    /* renamed from: ۦۣۥ  reason: contains not printable characters */
    public static View m335(Object obj, Object obj2, boolean z) {
        String str;
        View view = null;
        View view2 = null;
        int m437 = LunaCryptoUtil.m437("۠ۦۦ");
        while (true) {
            switch (m437) {
                case 56385:
                    if (LunaReflectUtil.f28 >= 0) {
                        m437 = LunaReflectUtil.m612("ۦۣۦ");
                    } else {
                        str = "ۣۢ۟";
                        m437 = BodianCoreUtil.m221(str);
                    }
                case 56507:
                    m437 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) ^ (-2046179);
                case 1746749:
                    if ((BodianCoreUtil.f6 | (HashUtil.f0 - 5179)) >= 0) {
                        LunaStringUtil.m708();
                        str = "ۧۦۤ";
                    } else {
                        str = "۠ۦۦ";
                    }
                    m437 = BodianCoreUtil.m221(str);
                case 1747872:
                    if (BodianCoreUtil.m214() >= 0) {
                        m437 = (BodianCoreUtil.f6 ^ HashUtil.f0) ^ 56747;
                    } else if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.m607();
                        m437 = LunaReflectUtil.m612("ۨ۟ۢ");
                    } else {
                        m437 = (LunaCryptoUtil.f21 % HashUtil.f0) + 1753657;
                    }
                case 1749574:
                case 1755339:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.f28 = 14;
                        m437 = LunaCryptoUtil.m437("ۥۨ۠");
                    } else {
                        m437 = LunaReflectUtil.f28 + HashUtil.f0 + 1754191;
                    }
                case 1750817:
                    view2 = view;
                    m437 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1753728;
                case 1752586:
                    m437 = (BodianCoreUtil.f6 ^ HashUtil.f0) ^ 56747;
                case 1753451:
                    return view2;
                case 1753545:
                    if (BodianCoreUtil.f6 / (LunaCryptoUtil.f21 % 2345) >= 0) {
                        HashUtil.f0 = 91;
                    }
                    view2 = null;
                    m437 = LunaStringUtil.m792("ۣۢ");
                case 1753576:
                    View D = ((f$a) obj).D((Context) obj2, z);
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 10;
                        m437 = LunaReflectUtil.m612("ۦۡ");
                        view = D;
                    } else {
                        m437 = 1608257 + (HashUtil.f0 * LunaStringUtil.f31);
                        view = D;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0011 A[SYNTHETIC] */
    /* renamed from: ۦۣۨ۟  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context m336(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m336(java.lang.Object):android.content.Context");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0069 A[SYNTHETIC] */
    /* renamed from: ۧ۠ۧۧ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m337(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, boolean r6) {
        /*
            java.lang.String r0 = "ۥۤ۠"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1747657: goto La;
                case 1748708: goto L65;
                case 1749640: goto L74;
                case 1752516: goto L84;
                case 1752609: goto L5f;
                case 1752610: goto L17;
                case 1753604: goto L74;
                case 1754500: goto L35;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L77
        L10:
            java.lang.String r0 = "ۣۧ۠"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L17:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * 1899
            int r0 = r0 * r1
            if (r0 < 0) goto L2b
            r0 = 11
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "۟۠ۨ"
        L26:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L2b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r1
            r1 = 1754413(0x1ac52d, float:2.458456E-39)
            int r0 = r0 + r1
            goto L6
        L35:
            r0 = r3
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r4
            android.widget.LinearLayout r1 = (android.widget.LinearLayout) r1
            r2 = r5
            android.content.Context r2 = (android.content.Context) r2
            r0.o(r1, r2, r6)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * 6983
            r0 = r0 | r1
            if (r0 > 0) goto L55
            r0 = 20
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۥۤ۠"
        L50:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L55:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = -2084332(0xffffffffffe03214, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L5f:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L10
        L65:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L7a
            r0 = 68
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۧۥۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L74:
            java.lang.String r0 = "ۥۡ۠"
            goto L26
        L77:
            java.lang.String r0 = "ۦۥۣ"
            goto L50
        L7a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 / r1
            r1 = 1747655(0x1aaac7, float:2.448986E-39)
            int r0 = r0 + r1
            goto L6
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m337(java.lang.Object, java.lang.Object, java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0013 A[SYNTHETIC] */
    /* renamed from: ۧۨۦ۠  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m338(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۡۢۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 1746879: goto La;
                case 1748707: goto L2f;
                case 1749663: goto L51;
                case 1751685: goto L28;
                case 1752548: goto L3f;
                case 1754537: goto L1e;
                case 1755340: goto L3f;
                case 1755460: goto L77;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 * 1763
            int r0 = r0 / r1
            if (r0 == 0) goto L6d
            r0 = 8
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۥۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L1e:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 | r1
            r1 = 1749609(0x1ab269, float:2.451724E-39)
            int r0 = r0 + r1
            goto L6
        L28:
            java.lang.String r0 = "ۥۢۡ"
        L2a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L2f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 > 0) goto La
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 * r1
            r1 = 1723419(0x1a4c1b, float:2.415024E-39)
            int r0 = r0 + r1
            goto L6
        L3f:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L4a
            r0 = 48
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۧۡ"
            goto L2a
        L4a:
            java.lang.String r0 = "ۣۨ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L51:
            r0 = r2
            com.window.hook.bodian.f$a r0 = (com.window.hook.bodian.f$a) r0
            r1 = r3
            android.content.Context r1 = (android.content.Context) r1
            r0.K(r1)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 ^ (-865(0xfffffffffffffc9f, float:NaN))
            int r0 = r0 % r1
            if (r0 > 0) goto L6a
            java.lang.String r0 = "ۢۢ۟"
        L65:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L6a:
            java.lang.String r0 = "ۣۨ۟"
            goto L65
        L6d:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 / r1
            r1 = -1751685(0xffffffffffe5457b, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m338(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x003b A[SYNTHETIC] */
    /* renamed from: ۨ۠۠ۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m339() {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.m339():short[]");
    }

    public int F(int i2) {
        String str;
        int m9 = HashUtil.m9("ۤۨۥ");
        while (true) {
            switch (m9) {
                case 1751777:
                    return (int) (((i2 * LunaStringUtil.m718(LunaReflectUtil.m686(BodianCoreUtil.m196(m336(this))))) - 29.0f) + 0.5f + 29.0f);
                case 1755398:
                    if (BodianCoreUtil.f6 % (LunaStringUtil.f31 / 233) <= 0) {
                        LunaStringUtil.f31 = 89;
                        str = "ۣۢ۟";
                    } else {
                        str = "ۤۨۥ";
                    }
                    m9 = BodianCoreUtil.m221(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x010a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fe A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r5) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.f$a.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
    }
}
