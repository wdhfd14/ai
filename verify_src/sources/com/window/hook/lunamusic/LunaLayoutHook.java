package com.window.hook.lunamusic;

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
import android.os.Bundle;
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
import com.window.hook.HookManager;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.File;
import java.util.function.Consumer;
/* loaded from: classes.dex */
public class LunaLayoutHook {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f22short = {3324, 3312, 3314, 3249, 3315, 3306, 3313, 3326, 3249, 3325, 3318, 3301, 3249, 3314, 3326, 3318, 3313, 3249, 3314, 3326, 3318, 3313, 3249, 3282, 3326, 3318, 3313, 3294, 3324, 3307, 3318, 3305, 3318, 3307, 3302, 556, 557, 512, 561, 550, 546, 567, 550};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f23short = {733, 714, 701, 703, 696, 715, 718, 2758, 2781, 2781, 2769, 2726, 2724, 2723, 2768, 2773, 2848, 2864, 2864, 2867, 2867, 2867, 2867, 2867, 2867, 1724, 1753, 1711, 1753, 1707, 1756, 1708, 3149, 3180, 3169, 3196, 1273, 1218, 1227, 1240, 1231, 31490, -29819, 23548, 18257, 1548, 1564, 1564, 1561, 1558, 1566, 1642, 544, 576, 566, 582, 562, 578, 566, 551, 577, 565, 578, 561, 578, 577, 646, 697, 701, 672, 678, 679, 745, 648, 424, 407, 403, 398, 392, 393, 455, 421, -26090, -28058, 2654, -28243, -26147, 486, 1652, 1639, 1637, 1632, 1632, 1557, 1555, 742, 643, 646, 640, 753, 640, 646, 3297, 3314, 3305, 3300, 3315, 3310, 3304, 3305, 3252, 1231, 1244, 1223, 1226, 1245, 1216, 1222, 1223, 1179, 1301, 1286, 1309, 1296, 1287, 1306, 1308, 1309, 1346, 1048, 1043, 1050, 1041, 1044, 1038, 1045, 561, 527, 520, 514, 521, 529, 558, 521, 521, 525, 533, 494, 484, 487, 489, 508, 471, 504, 487, 507, 471, 496, 1944, 1938, 1937, 1951, 1930, 1953, 1934, 1937, 1933, 1953, 1927, 985, 918, 903, 924, 2499, 2511, 2509, 2446, 2508, 2517, 2510, 2497, 2446, 2509, 2517, 2515, 2505, 2499, 821, 779, 780, 810, 781, 781, 777, 1014, 1008, 998, 1009, 988, 1002, 999, 1908, 1912, 1914, 1849, 1888, 1918, 1913, 1907, 1912, 1888, 1849, 1919, 1912, 1912, 1916, 1635, 1632, 1659, 1572, 1640, 1636, 1638, 1573, 1660, 1634, 1637, 1647, 1636, 1660, 1573, 1635, 1636, 1636, 1632, 1572, 1248, 1249, 1251, 1266, 1255, 1264, 1275, 1092, 1131, 1128, 1140, 1122, 1063, 1089, 1131, 1128, 1126, 1139, 20706, -27524, 2619, 2572, 2586, 2589, 2568, 2587, 2589, -27877, 22265, 2492, 2479, 2484, 2489, 2478, 2483, 2485, 2484, 2536, 2194, 2177, 2202, 2199, 2176, 2205, 2203, 2202, 2247, 731, 720, 729, 722, 727, 717, 726, 2746, 2729, 2738, 2751, 2728, 2741, 2739, 2738, 2797, 796, 823, 830, 821, 816, 810, 817, 26079, 22702, 21600, 24149, 18201, 23643, -32288, -25342, 32727, 30953, 24060, 27494, 19626, 26368, 1160, 1193, 1254, 1159, 1186, 1205, 1749, 1770, 1779, 1699, 1750, 1773, 1775, 1772, 1760, 1768, 1687, 1715, 1716, 1715, 1786, 1688, 1723, 1704, 1154, 1200, 1207, 1269, 1158, 1212, 1185, 1200, 1885, 1870, 1868, 1865, 1865, 1852, 1850, 1464, 1497, 1448, 1502, 1454, 1501, 1496, 1119, 1081, 1100, 1081, 1100, 1081, 1100, 1732, 1698, 1751, 1698, 1751, 1698, 1751, 1264, 1230, 1225, 1219, 1224, 1232, 1263, 1224, 1224, 1228, 1236, 568, 563, 570, 561, 564, 558, 565, 935, 961, 945, 961, 945, 961, 945};
        private PopupWindow a;
        private FrameLayout b;
        private ImageView c;
        private View d;
        private SharedPreferences e;
        private int f;
        private int g;
        private Context h;
        final XC_LoadPackage.LoadPackageParam i;

        /* renamed from: com.window.hook.lunamusic.LunaLayoutHook$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0000a implements View.OnClickListener {
            final Context a;
            final a b;

            /* JADX WARN: Removed duplicated region for block: B:35:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x002f A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public View$OnClickListenerC0000a(com.window.hook.lunamusic.LunaLayoutHook.a r4, android.content.Context r5) {
                /*
                    r3 = this;
                    r3.b = r4
                    r3.a = r5
                    r3.<init>()
                    r1 = 0
                    java.lang.String r0 = "ۢۤ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                Le:
                    switch(r0) {
                        case 56386: goto L12;
                        case 56570: goto L8a;
                        case 1748795: goto L2b;
                        case 1750593: goto L9b;
                        case 1755402: goto L43;
                        case 1755527: goto L6c;
                        default: goto L11;
                    }
                L11:
                    goto Le
                L12:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L2b
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = r2 + 8315
                    int r0 = r0 / r2
                    if (r0 == 0) goto L62
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۣۨۡ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto Le
                L2b:
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L39
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۤۦۧ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto Le
                L39:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 * r2
                    r2 = -2051947(0xffffffffffe0b095, float:NaN)
                    r0 = r0 ^ r2
                    goto Le
                L43:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L58
                    r0 = 3
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۢۤ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto Le
                L58:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.HashUtil.f0
                    r0 = r0 | r2
                    r2 = 1750451(0x1ab5b3, float:2.452904E-39)
                    r0 = r0 ^ r2
                    goto Le
                L62:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 ^ r2
                    r2 = -56541(0xffffffffffff2323, float:NaN)
                    r0 = r0 ^ r2
                    goto Le
                L6c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = r2 * 2606
                    r0 = r0 | r2
                    if (r0 > 0) goto L80
                    r0 = 73
                    com.window.hook.HashUtil.f0 = r0
                    java.lang.String r0 = "ۦۥ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto Le
                L80:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.HashUtil.f0
                    r0 = r0 ^ r2
                    r2 = 57194(0xdf6a, float:8.0146E-41)
                    int r0 = r0 + r2
                    goto Le
                L8a:
                    java.lang.String r0 = "3SZH7uvBoEHGYs2fd0xp"
                    java.lang.String r1 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 + r2
                    r2 = 1754927(0x1ac72f, float:2.459177E-39)
                    int r0 = r0 + r2
                    goto Le
                L9b:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.View$OnClickListenerC0000a.<init>(com.window.hook.lunamusic.LunaLayoutHook$a, android.content.Context):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:39:0x0044 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x003d A[SYNTHETIC] */
            /* renamed from: ۟ۤۧ۟ۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m491(java.lang.Object r2, java.lang.Object r3) {
                /*
                    java.lang.String r0 = "ۣۤۥ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                L6:
                    switch(r0) {
                        case 56575: goto La;
                        case 1748649: goto L34;
                        case 1751622: goto L65;
                        case 1753605: goto La3;
                        case 1754384: goto L4e;
                        case 1754468: goto L89;
                        case 1754660: goto L14;
                        case 1755561: goto La;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 - r1
                    r1 = 1753605(0x1ac205, float:2.457324E-39)
                    r0 = r0 ^ r1
                    goto L6
                L14:
                    r0 = r2
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    r1 = r3
                    android.content.Context r1 = (android.content.Context) r1
                    com.window.hook.lunamusic.LunaLayoutHook.a.k(r0, r1)
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    r1 = r1 ^ 3774(0xebe, float:5.289E-42)
                    r0 = r0 ^ r1
                    if (r0 > 0) goto L31
                    r0 = 10
                    com.window.hook.HashUtil.f0 = r0
                    java.lang.String r0 = "ۧۢ۟"
                L2c:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L6
                L31:
                    java.lang.String r0 = "ۦۥۤ"
                    goto L2c
                L34:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = r1 + (-7646)
                    int r0 = r0 / r1
                    if (r0 == 0) goto L44
                    java.lang.String r0 = "ۧۡ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L44:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r0 = r0 ^ r1
                    r1 = 1753939(0x1ac353, float:2.457792E-39)
                    int r0 = r0 + r1
                    goto L6
                L4e:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = r1 % 126
                    int r0 = r0 % r1
                    if (r0 < 0) goto L62
                    r0 = 14
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "۟ۧۤ"
                L5d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L6
                L62:
                    java.lang.String r0 = "ۣۤۥ"
                    goto L5d
                L65:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 >= 0) goto L34
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.HashUtil.f0
                    int r1 = r1 / (-9926)
                    r0 = r0 ^ r1
                    if (r0 < 0) goto L7e
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۡ۠ۨ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L7e:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.HashUtil.f0
                    int r0 = r0 - r1
                    r1 = -1754131(0xffffffffffe53bed, float:NaN)
                    r0 = r0 ^ r1
                    goto L6
                L89:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L98
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۨۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L98:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 | r1
                    r1 = -1755566(0xffffffffffe53652, float:NaN)
                    r0 = r0 ^ r1
                    goto L6
                La3:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.View$OnClickListenerC0000a.m491(java.lang.Object, java.lang.Object):void");
            }

            /* renamed from: ۨ۟ۡۤ  reason: not valid java name and contains not printable characters */
            public static a m492(Object obj) {
                String str;
                String str2;
                int m612 = LunaReflectUtil.m612("ۥۤ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m612) {
                        case 56290:
                            m612 = (LunaStringUtil.f31 / LunaCryptoUtil.f21) + 1752584;
                        case 56479:
                            if (BodianCoreUtil.m214() < 0) {
                                str = "ۥۢۤ";
                                m612 = LunaStringUtil.m792(str);
                            } else {
                                m612 = (LunaStringUtil.f31 / LunaCryptoUtil.f21) + 1752584;
                            }
                        case 56481:
                            return aVar2;
                        case 1746879:
                        case 1747649:
                            if (BodianCoreUtil.f6 * (LunaCryptoUtil.f21 + 3475) <= 0) {
                                BodianCoreUtil.f6 = 67;
                                str = "۟۠ۢ";
                                m612 = LunaStringUtil.m792(str);
                            } else {
                                m612 = (BodianCoreUtil.f6 ^ LunaCryptoUtil.f21) + 56520;
                            }
                        case 1751524:
                            m612 = (BodianCoreUtil.f6 ^ (LunaCryptoUtil.f21 ^ 6189)) >= 0 ? LunaStringUtil.m792("۟ۡ") : HashUtil.m9("۟ۥۥ");
                        case 1751711:
                            m612 = LunaReflectUtil.f28 + LunaReflectUtil.f28 + 1753328;
                            aVar2 = null;
                        case 1751749:
                            m612 = (LunaStringUtil.f31 ^ BodianCoreUtil.f6) + 55775;
                            aVar2 = aVar;
                        case 1752551:
                            aVar = ((View$OnClickListenerC0000a) obj).b;
                            if ((BodianCoreUtil.f6 | LunaReflectUtil.f28 | 7434) >= 0) {
                                LunaStringUtil.f31 = 78;
                                str2 = "ۥۣۤ";
                            } else {
                                str2 = "ۤۧۨ";
                            }
                            m612 = HashUtil.m9(str2);
                        case 1752582:
                            m612 = LunaReflectUtil.f28 + BodianCoreUtil.f6 + 1752179;
                        case 1754660:
                            m612 = (LunaReflectUtil.f28 / LunaStringUtil.f31) + 56480;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0091 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x008b A[SYNTHETIC] */
            /* renamed from: ۨۤۧۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.content.Context m493(java.lang.Object r6) {
                /*
                    r5 = 0
                    java.lang.String r0 = "۠ۥۥ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r1 = r5
                    r2 = r5
                L9:
                    switch(r0) {
                        case 56390: goto Ld;
                        case 1747686: goto L55;
                        case 1747840: goto L36;
                        case 1749602: goto Lbb;
                        case 1750686: goto La7;
                        case 1751554: goto L9c;
                        case 1752552: goto L1a;
                        case 1753636: goto L7b;
                        case 1754408: goto L5f;
                        case 1754477: goto La7;
                        case 1755430: goto L87;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto L79
                    java.lang.String r0 = "ۧ۠ۡ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L9
                L1a:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L2b
                    com.window.hook.HashUtil.m10()
                    java.lang.String r0 = "ۨۢ۠"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r5
                    goto L9
                L2b:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.HashUtil.f0
                    int r0 = r0 + r2
                    r2 = -1751266(0xffffffffffe5471e, float:NaN)
                    r0 = r0 ^ r2
                    r2 = r5
                    goto L9
                L36:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 >= 0) goto L87
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    if (r0 < 0) goto L4b
                    r0 = 81
                    com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                    java.lang.String r0 = "ۢۨ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L9
                L4b:
                    java.lang.String r0 = "ۦۦۤ"
                    r3 = r0
                    r4 = r2
                L4f:
                    int r0 = com.window.hook.HashUtil.m9(r3)
                    r2 = r4
                    goto L9
                L55:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 * r3
                    r3 = 934236(0xe415c, float:1.309143E-39)
                    int r0 = r0 + r3
                    goto L9
                L5f:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L6e
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    r0 = r1
                L69:
                    java.lang.String r2 = "ۥۢۥ"
                    r3 = r2
                    r4 = r0
                    goto L4f
                L6e:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 % r2
                    r2 = 1750007(0x1ab3f7, float:2.452282E-39)
                    int r0 = r0 + r2
                    r2 = r1
                    goto L9
                L79:
                    r0 = r2
                    goto L69
                L7b:
                    r0 = r6
                    com.window.hook.lunamusic.LunaLayoutHook$a$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a.View$OnClickListenerC0000a) r0
                    android.content.Context r1 = r0.a
                    java.lang.String r0 = "ۧ۠ۡ"
                L82:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L87:
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L91
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۣۨۢ"
                    goto L82
                L91:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r3 = com.window.hook.HashUtil.f0
                    int r0 = r0 / r3
                    r3 = 56388(0xdc44, float:7.9016E-41)
                    r0 = r0 ^ r3
                    goto L9
                L9c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r3 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r3
                    r3 = 1684169(0x19b2c9, float:2.360023E-39)
                    int r0 = r0 + r3
                    goto L9
                La7:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto Lb8
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۤۢۨ"
                Lb2:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L9
                Lb8:
                    java.lang.String r0 = "ۢ۠۠"
                    goto Lb2
                Lbb:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.View$OnClickListenerC0000a.m493(java.lang.Object):android.content.Context");
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x002d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0026 A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onClick(android.view.View r4) {
                /*
                    r3 = this;
                    r0 = 0
                    java.lang.String r1 = "۟ۡ"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                L7:
                    switch(r1) {
                        case 56290: goto Lb;
                        case 56354: goto L37;
                        case 1746754: goto L5d;
                        case 1750536: goto L1d;
                        case 1750568: goto L8d;
                        case 1751651: goto L50;
                        case 1751678: goto L6e;
                        default: goto La;
                    }
                La:
                    goto L7
                Lb:
                    com.window.hook.lunamusic.LunaLayoutHook$a r1 = m492(r3)
                    android.content.Context r2 = m493(r3)
                    m491(r1, r2)
                    java.lang.String r1 = "ۣۤۤ"
                L18:
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                    goto L7
                L1d:
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r2 = r2 | (-632(0xfffffffffffffd88, float:NaN))
                    r1 = r1 ^ r2
                    if (r1 > 0) goto L2d
                    java.lang.String r1 = "ۣۣۨ"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                    goto L7
                L2d:
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = r1 / r2
                    r2 = 1750569(0x1ab629, float:2.45307E-39)
                    r1 = r1 ^ r2
                    goto L7
                L37:
                    java.io.PrintStream r1 = java.lang.System.out
                    r1.println(r0)
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.HashUtil.f0
                    int r2 = r2 + 8845
                    int r1 = r1 + r2
                    if (r1 > 0) goto L49
                    r1 = 14
                    com.window.hook.bodian.BodianCoreUtil.f6 = r1
                L49:
                    java.lang.String r1 = "ۣ۠ۥ"
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                    goto L7
                L50:
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r1 < 0) goto L1d
                    java.lang.String r1 = "ۤۥ۟"
                L58:
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                    goto L7
                L5d:
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r1 > 0) goto L67
                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    java.lang.String r1 = "۠ۡۢ"
                    goto L58
                L67:
                    java.lang.String r1 = "۟ۡ"
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                    goto L7
                L6e:
                    java.lang.String r0 = "VqYBubJ3D8ms5EoZWU9j7BdSUb6z"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                    java.lang.Float r0 = java.lang.Float.decode(r0)
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r1 > 0) goto L82
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r1 = "۟ۡ"
                    goto L18
                L82:
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.HashUtil.f0
                    r1 = r1 ^ r2
                    r2 = -56597(0xffffffffffff22eb, float:NaN)
                    r1 = r1 ^ r2
                    goto L7
                L8d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.View$OnClickListenerC0000a.onClick(android.view.View):void");
            }
        }

        /* loaded from: classes.dex */
        public class b implements Runnable {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public b(com.window.hook.lunamusic.LunaLayoutHook.a r4) {
                /*
                    r3 = this;
                    r3.a = r4
                    r3.<init>()
                    r0 = 0
                    java.lang.String r1 = "ۥۡ۟"
                    int r2 = com.window.hook.HashUtil.m9(r1)
                    r1 = r0
                Ld:
                    switch(r2) {
                        case 56570: goto L11;
                        case 1748702: goto L76;
                        case 1749577: goto L36;
                        case 1749608: goto L26;
                        case 1751587: goto L4b;
                        case 1752515: goto L62;
                        default: goto L10;
                    }
                L10:
                    goto Ld
                L11:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = r2 * (-2840)
                    r0 = r0 ^ r2
                    if (r0 < 0) goto L73
                    r0 = 82
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۤۢۦ"
                L20:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r0
                    goto Ld
                L26:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 % r2
                    r2 = 1748268(0x1aad2c, float:2.449845E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L36:
                    java.lang.String r0 = "TPcHmyBwHaDlpq"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    int r0 = java.lang.Integer.parseInt(r0)
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.HashUtil.f0
                    r1 = r1 | r2
                    r2 = 1749446(0x1ab1c6, float:2.451496E-39)
                    int r2 = r2 + r1
                    r1 = r0
                    goto Ld
                L4b:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    if (r0 < 0) goto L57
                    java.lang.String r0 = "ۨۨۧ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r2 = r0
                    goto Ld
                L57:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r2
                    r2 = 1818125(0x1bbe0d, float:2.547736E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L62:
                    int r0 = com.window.hook.HashUtil.m10()
                    if (r0 > 0) goto L11
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 % r2
                    r2 = 1749565(0x1ab23d, float:2.451663E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L73:
                    java.lang.String r0 = "ۡۢ۟"
                    goto L20
                L76:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.b.<init>(com.window.hook.lunamusic.LunaLayoutHook$a):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:37:0x006a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0064 A[SYNTHETIC] */
            /* renamed from: ۟۟ۨۢۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m494(java.lang.Object r2) {
                /*
                    java.lang.String r0 = "۟ۥ۟"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                L6:
                    switch(r0) {
                        case 1746784: goto La;
                        case 1746873: goto L74;
                        case 1747809: goto L2c;
                        case 1750692: goto L44;
                        case 1750751: goto L5b;
                        case 1750756: goto L22;
                        case 1751715: goto L22;
                        case 1755466: goto L7d;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L1b
                    r0 = 37
                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                    java.lang.String r0 = "ۧ۠ۧ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L6
                L1b:
                    java.lang.String r0 = "۟ۥ۟"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L6
                L22:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r1
                    r1 = 1612906(0x189c6a, float:2.260163E-39)
                    int r0 = r0 + r1
                    goto L6
                L2c:
                    r0 = r2
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    com.window.hook.lunamusic.LunaLayoutHook.a.n(r0)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L3d
                    java.lang.String r0 = "ۣۦۧ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L3d:
                    java.lang.String r0 = "ۣۨۥ"
                L3f:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L44:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = r1 + (-2212)
                    int r0 = r0 % r1
                    if (r0 > 0) goto L58
                    r0 = 63
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۣۤۥ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L58:
                    java.lang.String r0 = "ۤۦۥ"
                    goto L3f
                L5b:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = r1 + (-6674)
                    r0 = r0 ^ r1
                    if (r0 > 0) goto L6a
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۢ۠ۦ"
                    goto L3f
                L6a:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 + r1
                    r1 = 1751999(0x1abbbf, float:2.455074E-39)
                    int r0 = r0 + r1
                    goto L6
                L74:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 >= 0) goto L5b
                    java.lang.String r0 = "۠ۤۥ"
                    goto L3f
                L7d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.b.m494(java.lang.Object):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x0093 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x0012 A[SYNTHETIC] */
            /* renamed from: ۦۨۤۤ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m495(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 270
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.b.m495(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m9 = HashUtil.m9("ۡۨۧ");
                while (true) {
                    switch (m9) {
                        case 1748896:
                            m494(m495(this));
                            if (LunaStringUtil.f31 - (BodianCoreUtil.f6 + 5476) >= 0) {
                                LunaReflectUtil.f28 = 41;
                                m9 = LunaStringUtil.m792("ۧ۠ۡ");
                            } else {
                                m9 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) ^ (-1749730);
                            }
                        case 1749729:
                            return;
                        case 1754408:
                            if (LunaReflectUtil.f28 + (LunaStringUtil.f31 % (-25)) >= 0) {
                                HashUtil.f0 = 49;
                                str = "ۨۥۣ";
                            } else {
                                str = "ۡۨۧ";
                            }
                            m9 = LunaReflectUtil.m612(str);
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class c implements Runnable {
            public c(a aVar) {
                String str;
                int m221 = BodianCoreUtil.m221("ۣۤ۠");
                Double d = null;
                while (true) {
                    switch (m221) {
                        case 1749821:
                            m221 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) ^ (-1751109);
                        case 1749853:
                            Double valueOf = Double.valueOf(LunaCryptoUtil.m440("Vi0eh81UUXVFjnK4695dm"));
                            if ((LunaCryptoUtil.f21 | (HashUtil.f0 - 197)) >= 0) {
                                LunaReflectUtil.f28 = 82;
                                m221 = HashUtil.m9("ۣۢۨ");
                                d = valueOf;
                            } else {
                                m221 = 1755530 + (BodianCoreUtil.f6 | LunaCryptoUtil.f21);
                                d = valueOf;
                            }
                        case 1750695:
                            return;
                        case 1751617:
                            if (BodianCoreUtil.m214() < 0) {
                                m221 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) + 1751534;
                            } else if ((HashUtil.f0 | (LunaReflectUtil.f28 % 6092)) >= 0) {
                                HashUtil.m10();
                                m221 = HashUtil.m9("ۨۥۢ");
                            } else {
                                str = "ۣۢۨ";
                                m221 = LunaCryptoUtil.m437(str);
                            }
                        case 1753601:
                            m221 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) + 1751534;
                        case 1755525:
                            System.out.println(d);
                            if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 ^ (-4759)) >= 0) {
                                LunaReflectUtil.f28 = 78;
                                str = "ۣۤ۠";
                                m221 = LunaCryptoUtil.m437(str);
                            } else {
                                m221 = (BodianCoreUtil.f6 | LunaCryptoUtil.f21) + 1750700;
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
            }
        }

        /* loaded from: classes.dex */
        public class d implements Runnable {
            final Handler a;
            final a b;

            /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public d(com.window.hook.lunamusic.LunaLayoutHook.a r4, android.os.Handler r5) {
                /*
                    r3 = this;
                    r3.b = r4
                    r3.a = r5
                    r3.<init>()
                    r1 = 0
                    java.lang.String r0 = "ۢ۠ۦ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                Le:
                    switch(r0) {
                        case 56290: goto L12;
                        case 56443: goto L31;
                        case 56571: goto L27;
                        case 1749608: goto L5b;
                        case 1749609: goto L6b;
                        case 1753669: goto L4c;
                        default: goto L11;
                    }
                L11:
                    goto Le
                L12:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.HashUtil.f0
                    int r2 = r2 / (-583)
                    int r0 = r0 + r2
                    if (r0 < 0) goto L45
                    java.lang.String r0 = "۟ۡ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto Le
                L27:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 | r2
                    r2 = 1750126(0x1ab46e, float:2.452449E-39)
                    int r0 = r0 + r2
                    goto Le
                L31:
                    java.lang.String r0 = "W5yLThE0fGNCEiMGQxbjP"
                    java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
                    java.lang.Long r1 = java.lang.Long.decode(r0)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 % r2
                    r2 = 56290(0xdbe2, float:7.8879E-41)
                    r0 = r0 ^ r2
                    goto Le
                L45:
                    java.lang.String r0 = "ۢ۠ۧ"
                L47:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto Le
                L4c:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L58
                    com.window.hook.HashUtil.m10()
                    java.lang.String r0 = "ۢۦۡ"
                    goto L47
                L58:
                    java.lang.String r0 = "ۢ۠ۧ"
                    goto L47
                L5b:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L4c
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r0 = r0 | r2
                    r2 = 56832(0xde00, float:7.9639E-41)
                    int r0 = r0 + r2
                    goto Le
                L6b:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.d.<init>(com.window.hook.lunamusic.LunaLayoutHook$a, android.os.Handler):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:48:0x0034 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0028 A[SYNTHETIC] */
            /* renamed from: ۟۠ۡۨۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.content.Context m496(java.lang.Object r5) {
                /*
                    r2 = 0
                    java.lang.String r0 = "ۢۥۢ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r1 = r2
                    r3 = r2
                    r4 = r0
                La:
                    switch(r4) {
                        case 56474: goto Le;
                        case 1746873: goto L3c;
                        case 1746912: goto La9;
                        case 1748644: goto L6d;
                        case 1749759: goto L4c;
                        case 1749855: goto L1f;
                        case 1750629: goto L8e;
                        case 1750721: goto L16;
                        case 1750748: goto Lb5;
                        case 1752737: goto L8e;
                        case 1754568: goto L7b;
                        default: goto Ld;
                    }
                Ld:
                    goto La
                Le:
                    java.lang.String r0 = "ۣۢۤ"
                L10:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r4 = r0
                    goto La
                L16:
                    r0 = r1
                L17:
                    java.lang.String r3 = "ۣۦ۟"
                    int r4 = com.window.hook.bodian.BodianCoreUtil.m221(r3)
                    r3 = r0
                    goto La
                L1f:
                    int r0 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = r4 * (-5324)
                    r0 = r0 | r4
                    if (r0 < 0) goto L34
                    r0 = 75
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۤۡۦ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r4 = r0
                    goto La
                L34:
                    java.lang.String r0 = "۟ۥ۟"
                L36:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r4 = r0
                    goto La
                L3c:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L49
                    r0 = 62
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۣۥۣ"
                    goto L10
                L49:
                    java.lang.String r0 = "ۣۡ۠"
                    goto L10
                L4c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 >= 0) goto L1f
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L62
                    r0 = 10
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "۟ۥ۟"
                L5c:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r4 = r0
                    goto La
                L62:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 ^ r4
                    r4 = 1754890(0x1ac70a, float:2.459125E-39)
                    r0 = r0 ^ r4
                    r4 = r0
                    goto La
                L6d:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L77
                    r0 = 85
                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                    r0 = r2
                    goto L17
                L77:
                    java.lang.String r0 = "ۥ۟"
                    r3 = r2
                    goto L5c
                L7b:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    android.content.Context r1 = com.window.hook.lunamusic.LunaLayoutHook.a.b(r0)
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r0 = r0 | r4
                    r4 = 1750854(0x1ab746, float:2.453469E-39)
                    int r0 = r0 + r4
                    r4 = r0
                    goto La
                L8e:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = r4 / 6268
                    int r0 = r0 * r4
                    if (r0 == 0) goto L9d
                    com.window.hook.HashUtil.m10()
                    java.lang.String r0 = "ۧۥۣ"
                    goto L36
                L9d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 % r4
                    r4 = 1750314(0x1ab52a, float:2.452712E-39)
                    int r0 = r0 + r4
                    r4 = r0
                    goto La
                La9:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r0 = r0 ^ r4
                    r4 = 1750327(0x1ab537, float:2.45273E-39)
                    int r0 = r0 + r4
                    r4 = r0
                    goto La
                Lb5:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.d.m496(java.lang.Object):android.content.Context");
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
            /* renamed from: ۠ۢۧۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m497(java.lang.Object r5) {
                /*
                    r3 = 0
                    java.lang.String r0 = "ۣ۠ۦ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r1 = r3
                    r2 = r3
                    r4 = r0
                La:
                    switch(r4) {
                        case 1746842: goto Le;
                        case 1749570: goto L2e;
                        case 1749632: goto L50;
                        case 1749792: goto L90;
                        case 1749853: goto L79;
                        case 1750539: goto La3;
                        case 1750569: goto L1e;
                        case 1752644: goto L66;
                        case 1752707: goto Lb2;
                        case 1754443: goto L2c;
                        case 1754562: goto L90;
                        default: goto Ld;
                    }
                Ld:
                    goto La
                Le:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L71
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    r0 = r2
                L16:
                    java.lang.String r2 = "ۥۧۥ"
                    int r4 = com.window.hook.HashUtil.m9(r2)
                    r2 = r0
                    goto La
                L1e:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 > 0) goto La3
                    java.lang.String r0 = "ۢۡ۟"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r4 = r0
                    goto La
                L2c:
                    r0 = r1
                    goto L16
                L2e:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = r2 * (-5877)
                    int r0 = r0 % r2
                    if (r0 < 0) goto L44
                    r0 = 90
                    com.window.hook.HashUtil.f0 = r0
                    r2 = r3
                L3c:
                    java.lang.String r0 = "ۧۡۥ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r4 = r0
                    goto La
                L44:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 + r2
                    r2 = 1750655(0x1ab67f, float:2.45319E-39)
                    r0 = r0 ^ r2
                    r2 = r3
                    r4 = r0
                    goto La
                L50:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a$d r0 = (com.window.hook.lunamusic.LunaLayoutHook.a.d) r0
                    com.window.hook.lunamusic.LunaLayoutHook$a r1 = r0.b
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L3c
                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    java.lang.String r0 = "ۢۡ۟"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r4 = r0
                    goto La
                L66:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.HashUtil.f0
                    r0 = r0 ^ r4
                    r4 = 1750841(0x1ab739, float:2.453451E-39)
                    r0 = r0 ^ r4
                    r4 = r0
                    goto La
                L71:
                    java.lang.String r0 = "ۢ۟۟"
                L73:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r4 = r0
                    goto La
                L79:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L87
                    java.lang.String r0 = "ۢۦۤ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r4 = r0
                    goto La
                L87:
                    java.lang.String r0 = "ۧۥ۠"
                L89:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r4 = r0
                    goto La
                L90:
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L9a
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۨۤۤ"
                    goto L89
                L9a:
                    java.lang.String r0 = "ۥۧۥ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r4 = r0
                    goto La
                La3:
                    int r0 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r4 = r4 | 563(0x233, float:7.89E-43)
                    int r0 = r0 - r4
                    if (r0 > 0) goto Laf
                    java.lang.String r0 = "ۥۧ۠"
                    goto L73
                Laf:
                    java.lang.String r0 = "۟ۤ۟"
                    goto L73
                Lb2:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.d.m497(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* renamed from: ۡۡۢ۠  reason: not valid java name and contains not printable characters */
            public static void m498(Object obj, Object obj2) {
                String str;
                int m792 = LunaStringUtil.m792("ۦۢ");
                while (true) {
                    switch (m792) {
                        case 56355:
                        case 1752708:
                            if ((BodianCoreUtil.f6 | BodianCoreUtil.f6 | (-3139)) >= 0) {
                                LunaStringUtil.m708();
                                m792 = LunaCryptoUtil.m437("ۦۢ۟");
                            } else {
                                m792 = (LunaStringUtil.f31 | LunaStringUtil.f31) + 1754460;
                            }
                        case 56508:
                            if (BodianCoreUtil.m214() > 0) {
                                m792 = (BodianCoreUtil.f6 / LunaReflectUtil.f28) + 1755617;
                            } else if (BodianCoreUtil.f6 <= 0) {
                                HashUtil.m10();
                                m792 = LunaReflectUtil.m612("ۣۨ۟");
                            } else {
                                m792 = (LunaCryptoUtil.f21 | HashUtil.f0) + 1755805;
                            }
                        case 1747899:
                            if (LunaCryptoUtil.f21 >= 0) {
                                HashUtil.m10();
                                str = "۟ۤۦ";
                            } else {
                                str = "ۦۢ";
                            }
                            m792 = LunaReflectUtil.m612(str);
                        case 1751526:
                            m792 = (BodianCoreUtil.f6 / LunaReflectUtil.f28) + 1755617;
                        case 1755340:
                            return;
                        case 1755528:
                            HookManager.a((XC_LoadPackage.LoadPackageParam) obj, (Context) obj2);
                            if (BodianCoreUtil.m214() >= 0) {
                                HashUtil.f0 = 6;
                                m792 = LunaReflectUtil.m612("۠ۧۢ");
                            } else {
                                m792 = (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1754460;
                            }
                        case 1755617:
                            if (LunaCryptoUtil.m439() >= 0) {
                                LunaStringUtil.f31 = 67;
                                m792 = LunaStringUtil.m792("ۨۥۥ");
                            } else {
                                m792 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) ^ 56355;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x005a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0053 A[SYNTHETIC] */
            /* renamed from: ۣۢۦۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.os.Handler m499(java.lang.Object r5) {
                /*
                    r3 = 0
                    java.lang.String r0 = "ۤۧۦ"
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r0 = r3
                    r2 = r3
                L9:
                    switch(r1) {
                        case 56483: goto Ld;
                        case 1746907: goto Lc4;
                        case 1748831: goto L2d;
                        case 1749725: goto L39;
                        case 1750534: goto L4a;
                        case 1750627: goto L15;
                        case 1751527: goto Lb2;
                        case 1751747: goto L90;
                        case 1752674: goto Lb2;
                        case 1754595: goto L61;
                        case 1755367: goto L7a;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    java.lang.String r1 = "۟ۦۢ"
                    int r1 = com.window.hook.HashUtil.m9(r1)
                    r2 = r0
                    goto L9
                L15:
                    int r1 = com.window.hook.HashUtil.f0
                    if (r1 > 0) goto L25
                    r1 = 43
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                    java.lang.String r1 = "ۧۦۢ"
                    int r1 = com.window.hook.HashUtil.m9(r1)
                    r2 = r3
                    goto L9
                L25:
                    java.lang.String r1 = "ۧۦۢ"
                    r2 = r3
                L28:
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                    goto L9
                L2d:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a$d r0 = (com.window.hook.lunamusic.LunaLayoutHook.a.d) r0
                    android.os.Handler r0 = r0.a
                    int r1 = com.window.hook.HashUtil.f0
                    if (r1 > 0) goto L40
                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                L39:
                    java.lang.String r1 = "ۣۢۢ"
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                    goto L9
                L40:
                    int r1 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.HashUtil.f0
                    r1 = r1 ^ r4
                    r4 = 56483(0xdca3, float:7.915E-41)
                    int r1 = r1 + r4
                    goto L9
                L4a:
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = r4 % (-6476)
                    int r1 = r1 / r4
                    if (r1 > 0) goto L5a
                    java.lang.String r1 = "۟ۢۤ"
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                    goto L9
                L5a:
                    java.lang.String r1 = "ۢۤ۟"
                L5c:
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                    goto L9
                L61:
                    int r1 = com.window.hook.HashUtil.f0
                    if (r1 > 0) goto L70
                    r1 = 99
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
                    java.lang.String r1 = "ۣ۟ۢ"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                    goto L9
                L70:
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = com.window.hook.HashUtil.f0
                    int r1 = r1 / r4
                    r4 = 1751522(0x1ab9e2, float:2.454405E-39)
                    int r1 = r1 + r4
                    goto L9
                L7a:
                    int r1 = com.window.hook.HashUtil.f0
                    if (r1 > 0) goto L85
                    r1 = 70
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                    java.lang.String r1 = "ۦ۠ۤ"
                    goto L28
                L85:
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = r1 - r4
                    r4 = -1751935(0xffffffffffe54481, float:NaN)
                    r1 = r1 ^ r4
                    goto L9
                L90:
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r1 >= 0) goto L4a
                    int r1 = com.window.hook.HashUtil.m10()
                    if (r1 > 0) goto La7
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r1 = "ۨ۠۟"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                    goto L9
                La7:
                    int r1 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = r1 + r4
                    r4 = -1748413(0xffffffffffe55243, float:NaN)
                    r1 = r1 ^ r4
                    goto L9
                Lb2:
                    int r1 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = r4 % 2527
                    r1 = r1 ^ r4
                    if (r1 > 0) goto Lc1
                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    java.lang.String r1 = "ۥۨ۟"
                    goto L5c
                Lc1:
                    java.lang.String r1 = "۟ۦۢ"
                    goto L5c
                Lc4:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.d.m499(java.lang.Object):android.os.Handler");
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x00a6 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[SYNTHETIC] */
            /* renamed from: ۦۥۧ۟  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam m500(java.lang.Object r5) {
                /*
                    r4 = 0
                    java.lang.String r0 = "ۣۡ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r2 = r4
                    r3 = r4
                L9:
                    switch(r0) {
                        case 56414: goto Ld;
                        case 1747715: goto L22;
                        case 1747804: goto Lae;
                        case 1748611: goto L3b;
                        case 1749730: goto Lb1;
                        case 1750563: goto L3b;
                        case 1752608: goto L7d;
                        case 1754476: goto L3e;
                        case 1754601: goto L95;
                        case 1754630: goto L5e;
                        case 1755591: goto L48;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 > 0) goto L95
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L1b
                    r0 = 42
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                L1b:
                    java.lang.String r0 = "ۧۧۦ"
                L1d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L22:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L31
                    r0 = 79
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۢۦۧ"
                L2c:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L31:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 ^ r1
                    r1 = 56414(0xdc5e, float:7.9053E-41)
                    int r0 = r0 + r1
                    goto L9
                L3b:
                    java.lang.String r0 = "ۢۤۤ"
                    goto L2c
                L3e:
                    java.lang.String r0 = "ۢۤۤ"
                    r1 = r2
                    r3 = r2
                L42:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r2 = r1
                    goto L9
                L48:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L5a
                    r0 = 37
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۥۤ۟"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r3 = r4
                    goto L9
                L5a:
                    java.lang.String r0 = "۠ۤ۠"
                    r3 = r4
                    goto L1d
                L5e:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r1 = r0.i
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = r2 + 9504
                    int r0 = r0 - r2
                    if (r0 < 0) goto L72
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۢۤۤ"
                    goto L42
                L72:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 / r2
                    r2 = 1754476(0x1ac56c, float:2.458545E-39)
                    r0 = r0 ^ r2
                    r2 = r1
                    goto L9
                L7d:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L8a
                    java.lang.String r0 = "ۧۢۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L8a:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 | r1
                    r1 = 1755157(0x1ac815, float:2.459499E-39)
                    int r0 = r0 + r1
                    goto L9
                L95:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto La6
                    com.window.hook.HashUtil.m10()
                    java.lang.String r0 = "ۤۤ۠"
                La0:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L9
                La6:
                    java.lang.String r0 = "ۥۤ۟"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L9
                Lae:
                    java.lang.String r0 = "ۣ۠۠"
                    goto La0
                Lb1:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.d.m500(java.lang.Object):de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam");
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m221 = BodianCoreUtil.m221("ۢۧۦ");
                a aVar = null;
                while (true) {
                    switch (m221) {
                        case 1746913:
                            if (HashUtil.f0 - (LunaReflectUtil.f28 * (-4455)) >= 0) {
                                LunaStringUtil.f31 = 82;
                                str = "ۡۨۧ";
                                m221 = LunaReflectUtil.m612(str);
                            } else {
                                m221 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) ^ 1749328;
                            }
                        case 1749825:
                            a m497 = m497(this);
                            if (LunaCryptoUtil.f21 % (LunaCryptoUtil.f21 | (-142)) >= 0) {
                                LunaCryptoUtil.m439();
                                m221 = LunaReflectUtil.m612("ۣۧۤ");
                                aVar = m497;
                            } else {
                                m221 = 1821110 + (LunaCryptoUtil.f21 * HashUtil.f0);
                                aVar = m497;
                            }
                        case 1750784:
                            return;
                        case 1753698:
                            LunaStringUtil.m762(m499(this), this, 479922 ^ BodianCoreUtil.f6);
                            m221 = LunaReflectUtil.f28 >= 0 ? LunaReflectUtil.m612("ۢۧۦ") : (LunaStringUtil.f31 | LunaStringUtil.f31) + 1749904;
                        case 1755500:
                            m498(m500(aVar), m496(aVar));
                            if ((LunaStringUtil.f31 ^ (LunaCryptoUtil.f21 % 3598)) >= 0) {
                                LunaStringUtil.f31 = 20;
                                m221 = HashUtil.m9("ۦۨۤ");
                            } else {
                                str = "ۦۨۤ";
                                m221 = LunaReflectUtil.m612(str);
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class e implements Consumer<File> {
            /* JADX WARN: Removed duplicated region for block: B:38:0x0088 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x007c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public e(com.window.hook.lunamusic.LunaLayoutHook.a r4) {
                /*
                    r3 = this;
                    r3.<init>()
                    r0 = 0
                    java.lang.String r1 = "ۦۦ"
                    int r2 = com.window.hook.HashUtil.m9(r1)
                    r1 = r0
                Lb:
                    switch(r2) {
                        case 56448: goto Lf;
                        case 56512: goto L5b;
                        case 1747685: goto L50;
                        case 1748859: goto L78;
                        case 1749819: goto L2e;
                        case 1750566: goto L94;
                        default: goto Le;
                    }
                Le:
                    goto Lb
                Lf:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L23
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۡۧۡ"
                L1d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r2 = r0
                    goto Lb
                L23:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 + r2
                    r2 = 1750091(0x1ab44b, float:2.4524E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Lb
                L2e:
                    java.lang.String r0 = "iw2h2CPPG0fezfC"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                    java.lang.Long r1 = java.lang.Long.decode(r0)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.HashUtil.f0
                    r2 = r2 ^ 9522(0x2532, float:1.3343E-41)
                    int r0 = r0 - r2
                    if (r0 < 0) goto L4d
                    r0 = 79
                    com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                    java.lang.String r0 = "ۢۧ۠"
                L47:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r2 = r0
                    goto Lb
                L4d:
                    java.lang.String r0 = "ۤۤ"
                    goto L47
                L50:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r0 = r0 | r2
                    r2 = -56645(0xffffffffffff22bb, float:NaN)
                    r0 = r0 ^ r2
                    r2 = r0
                    goto Lb
                L5b:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto L78
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r2 = r2 | (-1348(0xfffffffffffffabc, float:NaN))
                    int r0 = r0 / r2
                    if (r0 < 0) goto L75
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۦۦ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r2 = r0
                    goto Lb
                L75:
                    java.lang.String r0 = "ۢۧ۠"
                    goto L1d
                L78:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto L88
                    r0 = 23
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۥۧۤ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r0
                    goto Lb
                L88:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 * r2
                    r2 = -1579200(0xffffffffffe7e740, float:NaN)
                    r0 = r0 ^ r2
                    r2 = r0
                    goto Lb
                L94:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.e.<init>(com.window.hook.lunamusic.LunaLayoutHook$a):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x0019 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:42:0x000f A[SYNTHETIC] */
            /* renamed from: ۣۡۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m501(java.lang.Object r2, java.lang.Object r3) {
                /*
                    java.lang.String r0 = "ۥۨۡ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                L6:
                    switch(r0) {
                        case 56446: goto La;
                        case 1748739: goto L7c;
                        case 1749727: goto L49;
                        case 1752492: goto L23;
                        case 1752734: goto L2d;
                        case 1755463: goto L6a;
                        case 1755529: goto Lb;
                        case 1755622: goto L7c;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    return
                Lb:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L19
                    com.window.hook.HashUtil.m10()
                    java.lang.String r0 = "۟ۢۧ"
                L14:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L6
                L19:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 ^ r1
                    r1 = 1752252(0x1abcbc, float:2.455428E-39)
                    r0 = r0 ^ r1
                    goto L6
                L23:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 % r1
                    r1 = 1755460(0x1ac944, float:2.459923E-39)
                    r0 = r0 ^ r1
                    goto L6
                L2d:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 >= 0) goto Lb
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = r1 % 2708
                    int r0 = r0 - r1
                    if (r0 > 0) goto L46
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۣۡۥ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L46:
                    java.lang.String r0 = "ۢۤۡ"
                    goto L14
                L49:
                    r0 = r2
                    com.window.hook.lunamusic.LunaLayoutHook$a$e r0 = (com.window.hook.lunamusic.LunaLayoutHook.a.e) r0
                    r1 = r3
                    java.io.File r1 = (java.io.File) r1
                    r0.a(r1)
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    if (r0 < 0) goto L60
                    r0 = 3
                    com.window.hook.HashUtil.f0 = r0
                    java.lang.String r0 = "ۣۨۢ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L60:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 ^ r1
                    r1 = 57254(0xdfa6, float:8.023E-41)
                    int r0 = r0 + r1
                    goto L6
                L6a:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto L79
                    r0 = 48
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۧ۠ۥ"
                L74:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L6
                L79:
                    java.lang.String r0 = "ۥۨۡ"
                    goto L74
                L7c:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r1 = r1 ^ (-3459(0xfffffffffffff27d, float:NaN))
                    int r0 = r0 - r1
                    if (r0 < 0) goto L90
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۢ۠ۥ"
                L8a:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L6
                L90:
                    java.lang.String r0 = "ۤۢ"
                    goto L8a
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.e.m501(java.lang.Object, java.lang.Object):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void a(java.io.File r8) {
                /*
                    Method dump skipped, instructions count: 454
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.e.a(java.io.File):void");
            }

            @Override // java.util.function.Consumer
            public /* bridge */ /* synthetic */ void accept(File file) {
                int m792 = LunaStringUtil.m792("ۣۣۧ");
                while (true) {
                    switch (m792) {
                        case 1746691:
                            m792 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1750458);
                        case 1748678:
                            return;
                        case 1750783:
                            m501(this, file);
                            m792 = LunaCryptoUtil.f21 + (LunaCryptoUtil.f21 / (-9)) >= 0 ? HashUtil.m9("ۣۣۧ") : (HashUtil.f0 | LunaCryptoUtil.f21) ^ (-1748947);
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class f implements View.OnTouchListener {
            final a a;

            public f(a aVar) {
                String str;
                this.a = aVar;
                Long l = null;
                int m612 = LunaReflectUtil.m612("ۡ۟۠");
                while (true) {
                    switch (m612) {
                        case 1748610:
                            if (LunaReflectUtil.m607() >= 0) {
                                if (LunaCryptoUtil.m439() >= 0) {
                                    LunaCryptoUtil.m439();
                                }
                                m612 = HashUtil.m9("ۦ۠ۨ");
                            } else {
                                str = "ۤ۟ۨ";
                                m612 = LunaReflectUtil.m612(str);
                            }
                        case 1750599:
                            str = "ۤ۟ۨ";
                            m612 = LunaReflectUtil.m612(str);
                        case 1750626:
                            str = (LunaCryptoUtil.f21 ^ (HashUtil.f0 / 7908)) >= 0 ? "ۤۢۨ" : "ۡ۟۠";
                            m612 = LunaReflectUtil.m612(str);
                        case 1751501:
                            return;
                        case 1753454:
                            l = Long.valueOf(BodianCoreUtil.m159("fUaqtGj04IBpnINh2tQzSSAJ"));
                            if ((HashUtil.f0 | (LunaCryptoUtil.f21 + 2896)) <= 0) {
                                m612 = LunaStringUtil.m792("ۧ۠ۧ");
                            } else {
                                str = "ۧ۠ۧ";
                                m612 = LunaReflectUtil.m612(str);
                            }
                        case 1754414:
                            System.out.println(l);
                            if (HashUtil.f0 <= 0) {
                                LunaStringUtil.f31 = 3;
                            }
                            m612 = LunaCryptoUtil.m437("ۤ۟ۨ");
                    }
                }
            }

            /* renamed from: ۟ۡۥۧ۠  reason: not valid java name and contains not printable characters */
            public static a m502(Object obj) {
                String str;
                String str2;
                int m437 = LunaCryptoUtil.m437("ۤۡۥ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m437) {
                        case 56508:
                            if (HashUtil.m10() <= 0) {
                                BodianCoreUtil.m214();
                                m437 = BodianCoreUtil.m221("ۤۡۥ");
                            } else {
                                m437 = (LunaReflectUtil.f28 - LunaReflectUtil.f28) ^ 1748827;
                            }
                        case 1746755:
                            return aVar2;
                        case 1746819:
                            str = "۟ۡۥ";
                            aVar2 = aVar;
                            m437 = LunaReflectUtil.m612(str);
                        case 1747872:
                            if ((LunaStringUtil.f31 | (LunaReflectUtil.f28 % (-5384))) >= 0) {
                                HashUtil.f0 = 55;
                                str2 = "ۥۣۦ";
                            } else {
                                str2 = "ۤۡۥ";
                            }
                            m437 = LunaReflectUtil.m612(str2);
                        case 1747900:
                            if ((HashUtil.f0 | (BodianCoreUtil.f6 + 6177)) <= 0) {
                                LunaCryptoUtil.m439();
                                m437 = LunaCryptoUtil.m437("ۣ۠ۧ");
                                aVar2 = null;
                            } else {
                                m437 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) + 447976;
                                aVar2 = null;
                            }
                        case 1748827:
                        case 1755432:
                            if (BodianCoreUtil.m214() >= 0) {
                                LunaStringUtil.f31 = 60;
                                str = "ۦۨۤ";
                                m437 = LunaReflectUtil.m612(str);
                            } else {
                                m437 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 1746789;
                            }
                        case 1751560:
                            if (LunaCryptoUtil.m439() <= 0) {
                                if (LunaStringUtil.m708() >= 0) {
                                    LunaReflectUtil.f28 = 62;
                                }
                                m437 = BodianCoreUtil.m221("ۤۢ۟");
                            } else {
                                m437 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) ^ (-1751253);
                            }
                        case 1751585:
                            aVar = ((f) obj).a;
                            if (BodianCoreUtil.m214() >= 0) {
                                BodianCoreUtil.m214();
                            }
                            m437 = BodianCoreUtil.m221("ۣ۟ۧ");
                        case 1752454:
                            m437 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) ^ (-1751253);
                        case 1752547:
                            m437 = (LunaStringUtil.f31 * LunaCryptoUtil.f21) + 2104300;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x0087 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0091 A[SYNTHETIC] */
            /* renamed from: ۟ۦ۟ۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m503(java.lang.Object r3) {
                /*
                    r2 = 87
                    java.lang.String r0 = "ۣۣۣ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                L8:
                    switch(r0) {
                        case 56544: goto Lc;
                        case 1748706: goto La8;
                        case 1750659: goto L60;
                        case 1750690: goto L94;
                        case 1750695: goto L3f;
                        case 1752678: goto L83;
                        case 1754538: goto L26;
                        case 1755462: goto L26;
                        default: goto Lb;
                    }
                Lb:
                    goto L8
                Lc:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L1c
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۥۦۧ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L8
                L1c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    r0 = r0 ^ r1
                    r1 = 1755462(0x1ac946, float:2.459926E-39)
                    r0 = r0 ^ r1
                    goto L8
                L26:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = r1 / (-959)
                    int r0 = r0 - r1
                    if (r0 > 0) goto L38
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r2
                    java.lang.String r0 = "ۦۡ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L8
                L38:
                    java.lang.String r0 = "ۣۡۢ"
                L3a:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L8
                L3f:
                    r0 = r3
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    com.window.hook.lunamusic.LunaLayoutHook.a.l(r0)
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    r1 = r1 ^ 2281(0x8e9, float:3.196E-42)
                    r0 = r0 | r1
                    if (r0 < 0) goto L59
                    r0 = 89
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۣۣۣ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L8
                L59:
                    java.lang.String r0 = "ۣۡۢ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L8
                L60:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 >= 0) goto L83
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = r1 / (-3789)
                    r0 = r0 ^ r1
                    if (r0 > 0) goto L79
                    com.window.hook.bodian.BodianCoreUtil.m214()
                    java.lang.String r0 = "ۧۤۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L8
                L79:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r0 = r0 | r1
                    r1 = -1750307(0xffffffffffe54add, float:NaN)
                    r0 = r0 ^ r1
                    goto L8
                L83:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto L91
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r2
                    java.lang.String r0 = "۟ۢۡ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L8
                L91:
                    java.lang.String r0 = "ۧۧ"
                    goto L3a
                L94:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto L9d
                    java.lang.String r0 = "ۣ۠ۨ"
                    goto L3a
                L9d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 | r1
                    r1 = 1750225(0x1ab4d1, float:2.452588E-39)
                    int r0 = r0 + r1
                    goto L8
                La8:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.f.m503(java.lang.Object):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0095 A[SYNTHETIC] */
            /* renamed from: ۠ۨ۠ۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.view.View m504(java.lang.Object r5) {
                /*
                    r2 = 0
                    java.lang.String r0 = "ۡۡۤ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r1 = r2
                    r3 = r2
                L9:
                    switch(r0) {
                        case 56510: goto Ld;
                        case 1746785: goto L1d;
                        case 1748676: goto L32;
                        case 1749759: goto La9;
                        case 1750780: goto Lc5;
                        case 1752454: goto L57;
                        case 1752705: goto L91;
                        case 1753546: goto L4c;
                        case 1753601: goto Lc8;
                        case 1754628: goto L75;
                        case 1755522: goto L75;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L42
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۥۣۧ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L9
                L1d:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto L28
                    java.lang.String r0 = "ۨۧ۠"
                L23:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L28:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 + r4
                    r4 = 1749144(0x1ab098, float:2.451073E-39)
                    int r0 = r0 + r4
                    goto L9
                L32:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 > 0) goto L91
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 % r4
                    r4 = 1752384(0x1abd40, float:2.455613E-39)
                    int r0 = r0 + r4
                    goto L9
                L42:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 - r4
                    r4 = 1756346(0x1accba, float:2.461165E-39)
                    r0 = r0 ^ r4
                    goto L9
                L4c:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 + r3
                    r3 = -1754067(0xffffffffffe53c2d, float:NaN)
                    r0 = r0 ^ r3
                    r3 = r1
                    goto L9
                L57:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    android.view.View r1 = com.window.hook.lunamusic.LunaLayoutHook.a.e(r0)
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r4 = r4 % 4600
                    int r0 = r0 - r4
                    if (r0 == 0) goto L72
                    r0 = 18
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۣۧ۠"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L9
                L72:
                    java.lang.String r0 = "ۦۣۧ"
                    goto L23
                L75:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L86
                    r0 = 74
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۣۡۨ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L9
                L86:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = com.window.hook.HashUtil.f0
                    int r0 = r0 - r4
                    r4 = 1754168(0x1ac438, float:2.458113E-39)
                    int r0 = r0 + r4
                    goto L9
                L91:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto La1
                    r0 = 10
                    com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                    java.lang.String r0 = "ۡۢۨ"
                L9b:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                La1:
                    java.lang.String r0 = "ۣۧ۠"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                La9:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto Lb9
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۦۥ۠"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r3 = r2
                    goto L9
                Lb9:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r0 = r0 ^ r3
                    r3 = 56549(0xdce5, float:7.9242E-41)
                    int r0 = r0 + r3
                    r3 = r2
                    goto L9
                Lc5:
                    java.lang.String r0 = "ۢۥۢ"
                    goto L9b
                Lc8:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.f.m504(java.lang.Object):android.view.View");
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x0026 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x001f A[SYNTHETIC] */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
                /*
                    r2 = this;
                    java.lang.String r0 = "ۢۧ۠"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                L6:
                    switch(r0) {
                        case 56574: goto La;
                        case 56575: goto L14;
                        case 1748680: goto L30;
                        case 1748890: goto L16;
                        case 1749819: goto L32;
                        case 1751554: goto L56;
                        case 1755344: goto L6d;
                        case 1755437: goto L85;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 + r1
                    r1 = 1746984(0x1aa828, float:2.448046E-39)
                    r0 = r0 ^ r1
                    goto L6
                L14:
                    r0 = 1
                L15:
                    return r0
                L16:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.HashUtil.f0
                    r1 = r1 | 2599(0xa27, float:3.642E-42)
                    r0 = r0 | r1
                    if (r0 > 0) goto L26
                    java.lang.String r0 = "۟ۢۢ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L26:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.HashUtil.f0
                    int r0 = r0 % r1
                    r1 = -56496(0xffffffffffff2350, float:NaN)
                    r0 = r0 ^ r1
                    goto L6
                L30:
                    r0 = 0
                    goto L15
                L32:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m659(r4)
                    r1 = 4
                    if (r0 != r1) goto La
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.HashUtil.f0
                    r1 = r1 ^ (-1042(0xfffffffffffffbee, float:NaN))
                    int r0 = r0 + r1
                    if (r0 < 0) goto L4c
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۢۧ۠"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L6
                L4c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 * r1
                    r1 = 2038576(0x1f1b30, float:2.856653E-39)
                    r0 = r0 ^ r1
                    goto L6
                L56:
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = m502(r2)
                    m503(r0)
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = r1 % 3133
                    int r0 = r0 / r1
                    if (r0 == 0) goto L66
                L66:
                    java.lang.String r0 = "ۨۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L6d:
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = m502(r2)
                    android.view.View r0 = m504(r0)
                    int r0 = com.window.hook.HashUtil.m54(r0)
                    if (r0 != 0) goto L16
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r0 = r0 ^ r1
                    r1 = 1751554(0x1aba02, float:2.45445E-39)
                    int r0 = r0 + r1
                    goto L6
                L85:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r0 = r0 ^ r1
                    r1 = 1748841(0x1aaf69, float:2.450648E-39)
                    int r0 = r0 + r1
                    goto L6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.f.onTouch(android.view.View, android.view.MotionEvent):boolean");
            }
        }

        /* loaded from: classes.dex */
        public class g implements Runnable {
            final Activity a;
            final View b;
            final a c;

            /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x006c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public g(com.window.hook.lunamusic.LunaLayoutHook.a r4, android.app.Activity r5, android.view.View r6) {
                /*
                    r3 = this;
                    r3.c = r4
                    r3.a = r5
                    r3.b = r6
                    r3.<init>()
                    r1 = 0
                    java.lang.String r0 = "۠۠ۧ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                L10:
                    switch(r0) {
                        case 56481: goto L14;
                        case 1747687: goto L23;
                        case 1750664: goto L43;
                        case 1750717: goto L63;
                        case 1750749: goto L9e;
                        case 1755586: goto L81;
                        default: goto L13;
                    }
                L13:
                    goto L10
                L14:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 - r2
                    r2 = 1751467(0x1ab9ab, float:2.454328E-39)
                    int r0 = r0 + r2
                    goto L10
                L23:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto L63
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = r2 + (-6754)
                    r0 = r0 | r2
                    if (r0 < 0) goto L39
                    java.lang.String r0 = "ۥۦ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L10
                L39:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 - r2
                    r2 = 1750664(0x1ab688, float:2.453203E-39)
                    int r0 = r0 + r2
                    goto L10
                L43:
                    java.lang.String r0 = "OR6m4Yvc83m"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    java.lang.Long r1 = java.lang.Long.valueOf(r0)
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L5c
                    r0 = 24
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۨۧۡ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L10
                L5c:
                    java.lang.String r0 = "ۥۦ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L10
                L63:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r2 = r2 | 9883(0x269b, float:1.3849E-41)
                    int r0 = r0 * r2
                    if (r0 < 0) goto L77
                    r0 = 20
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۡۥۦ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L10
                L77:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r2
                    r2 = -1816213(0xffffffffffe4496b, float:NaN)
                    r0 = r0 ^ r2
                    goto L10
                L81:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L93
                    r0 = 23
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۨۥ۟"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L10
                L93:
                    int r0 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 - r2
                    r2 = 1747120(0x1aa8b0, float:2.448237E-39)
                    int r0 = r0 + r2
                    goto L10
                L9e:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.g.<init>(com.window.hook.lunamusic.LunaLayoutHook$a, android.app.Activity, android.view.View):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x004d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0046 A[SYNTHETIC] */
            /* renamed from: ۟۠۠ۢۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m505(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 272
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.g.m505(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* renamed from: ۟ۥۨۨۨ  reason: not valid java name and contains not printable characters */
            public static int m506(Object obj) {
                String str;
                String str2;
                String str3;
                int m612 = LunaReflectUtil.m612("ۦۢۢ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m612) {
                        case 1746845:
                            return i2;
                        case 1747649:
                            if ((HashUtil.f0 | (LunaReflectUtil.f28 % 1673)) >= 0) {
                                str3 = "۟ۤۢ";
                                m612 = LunaCryptoUtil.m437(str3);
                            } else {
                                m612 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1754503;
                            }
                        case 1747934:
                            if ((HashUtil.f0 ^ (LunaReflectUtil.f28 / 7412)) <= 0) {
                                LunaCryptoUtil.f21 = 31;
                                m612 = HashUtil.m9("ۢۡۤ");
                                i2 = i;
                            } else {
                                str2 = "۟ۤۢ";
                                i2 = i;
                                m612 = LunaStringUtil.m792(str2);
                            }
                        case 1748741:
                        case 1748859:
                            m612 = BodianCoreUtil.m221("۠۟۠");
                            i2 = 0;
                        case 1749604:
                            if (LunaStringUtil.f31 <= 0) {
                                LunaReflectUtil.m607();
                                m612 = LunaCryptoUtil.m437("ۣۢ۟");
                            } else {
                                m612 = (LunaStringUtil.f31 % LunaStringUtil.f31) + 1748859;
                            }
                        case 1749637:
                            str = BodianCoreUtil.f6 <= 0 ? "ۥۣۦ" : "ۦۢۢ";
                            m612 = LunaReflectUtil.m612(str);
                        case 1749694:
                            i = a.m485((a) obj);
                            if (LunaCryptoUtil.f21 * (LunaStringUtil.f31 | (-8439)) <= 0) {
                                BodianCoreUtil.m214();
                                m612 = LunaStringUtil.m792("ۣۨ۠");
                            } else {
                                str3 = "۠ۨۦ";
                                m612 = LunaCryptoUtil.m437(str3);
                            }
                        case 1752640:
                        case 1755371:
                            if (LunaCryptoUtil.f21 - (LunaCryptoUtil.f21 - 739) <= 0) {
                                LunaReflectUtil.f28 = 6;
                                str2 = "ۣۥۤ";
                                m612 = LunaStringUtil.m792(str2);
                            } else {
                                str = "۟ۤۢ";
                                m612 = LunaReflectUtil.m612(str);
                            }
                        case 1753510:
                            m612 = LunaCryptoUtil.m439() < 0 ? LunaStringUtil.f31 + LunaReflectUtil.f28 + 1749716 : (LunaCryptoUtil.f21 ^ BodianCoreUtil.f6) + 1749643;
                    }
                }
            }

            /* renamed from: ۟ۨ۠ۧ  reason: not valid java name and contains not printable characters */
            public static Activity m507(Object obj) {
                String str;
                Activity activity = null;
                Activity activity2 = null;
                int m792 = LunaStringUtil.m792("ۣ۠ۡ");
                while (true) {
                    switch (m792) {
                        case 1747780:
                            return activity2;
                        case 1747812:
                            m792 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) ^ (-1755377);
                        case 1748679:
                            Activity activity3 = ((g) obj).a;
                            m792 = 1750442 + (HashUtil.f0 | LunaReflectUtil.f28);
                            activity = activity3;
                        case 1749668:
                            if (LunaStringUtil.f31 * (LunaReflectUtil.f28 + 2561) <= 0) {
                                LunaCryptoUtil.f21 = 27;
                                activity2 = activity;
                                m792 = LunaReflectUtil.m612("۠ۤۨ");
                            } else {
                                activity2 = activity;
                                m792 = LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 1748590;
                            }
                        case 1750564:
                            if (BodianCoreUtil.m214() < 0) {
                                if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 + 6510) >= 0) {
                                    LunaCryptoUtil.m439();
                                }
                                m792 = LunaStringUtil.m792("ۡۡۧ");
                            } else {
                                str = "ۦ۟ۧ";
                                m792 = LunaStringUtil.m792(str);
                            }
                        case 1750663:
                            if (BodianCoreUtil.m214() >= 0) {
                                BodianCoreUtil.f6 = 11;
                                activity2 = null;
                                m792 = LunaStringUtil.m792("ۣۧۢ");
                            } else {
                                activity2 = null;
                                m792 = HashUtil.m9("۠ۤۨ");
                            }
                        case 1752554:
                            if (BodianCoreUtil.f6 <= 0) {
                                HashUtil.f0 = 79;
                                m792 = BodianCoreUtil.m221("ۤۥ");
                            } else {
                                m792 = LunaStringUtil.m792("ۣ۠ۡ");
                            }
                        case 1753422:
                            m792 = (LunaStringUtil.f31 + LunaReflectUtil.f28) ^ (-1750675);
                        case 1754408:
                            str = "ۦ۟ۧ";
                            m792 = LunaStringUtil.m792(str);
                        case 1754502:
                        case 1755345:
                            if (LunaCryptoUtil.m439() >= 0) {
                                str = "ۣۡۢ";
                                m792 = LunaStringUtil.m792(str);
                            } else {
                                m792 = (HashUtil.f0 ^ LunaStringUtil.f31) + 1746802;
                            }
                    }
                }
            }

            /* renamed from: ۣۣۢۨ  reason: not valid java name and contains not printable characters */
            public static View m508(Object obj) {
                String str;
                String str2;
                View view;
                View view2;
                int m437 = LunaCryptoUtil.m437("۠۠ۧ");
                View view3 = null;
                View view4 = null;
                while (true) {
                    switch (m437) {
                        case 1746693:
                        case 1750784:
                            m437 = (LunaStringUtil.f31 * LunaStringUtil.f31) ^ 1139258;
                        case 1746844:
                        case 1747687:
                            m437 = BodianCoreUtil.m214() < 0 ? (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 1749229 : (BodianCoreUtil.f6 | HashUtil.f0) + 1753260;
                        case 1748614:
                            m437 = BodianCoreUtil.m221("۠۠ۧ");
                        case 1748709:
                            if (HashUtil.f0 % (HashUtil.f0 ^ (-3843)) <= 0) {
                                BodianCoreUtil.m214();
                                str = "۟ۤۡ";
                                m437 = HashUtil.m9(str);
                            } else {
                                m437 = (LunaStringUtil.f31 | BodianCoreUtil.f6) ^ 1746167;
                            }
                        case 1749726:
                            view3 = ((g) obj).b;
                            str = "ۣۣۨ";
                            m437 = HashUtil.m9(str);
                        case 1749818:
                            return view4;
                        case 1750625:
                            str2 = "ۡۢۦ";
                            view = null;
                            m437 = BodianCoreUtil.m221(str2);
                            view4 = view;
                        case 1753694:
                            view2 = view4;
                            str2 = "ۣۢ۠";
                            view = view2;
                            m437 = BodianCoreUtil.m221(str2);
                            view4 = view;
                        case 1755464:
                            if (LunaReflectUtil.f28 % (BodianCoreUtil.f6 ^ (-4625)) >= 0) {
                                LunaStringUtil.m708();
                                view2 = view3;
                                str2 = "ۣۢ۠";
                                view = view2;
                                m437 = BodianCoreUtil.m221(str2);
                                view4 = view;
                            } else {
                                str2 = "ۢۧ۟";
                                view = view3;
                                m437 = BodianCoreUtil.m221(str2);
                                view4 = view;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x004f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0044 A[SYNTHETIC] */
            /* renamed from: ۥۣۣ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.widget.PopupWindow m509(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 278
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.g.m509(java.lang.Object):android.widget.PopupWindow");
            }

            /* renamed from: ۦۣ۠۟  reason: contains not printable characters */
            public static int m510(Object obj) {
                String str;
                int i = 0;
                int m437 = LunaCryptoUtil.m437("ۧۧۦ");
                int i2 = 0;
                while (true) {
                    switch (m437) {
                        case 1746754:
                        case 1747872:
                            m437 = (BodianCoreUtil.f6 | (LunaStringUtil.f31 * (-3167))) >= 0 ? LunaCryptoUtil.m437("ۣۢۧ") : LunaReflectUtil.m612("ۧۨۥ");
                        case 1746782:
                            if (LunaReflectUtil.f28 % (LunaReflectUtil.f28 * (-5165)) >= 0) {
                                LunaStringUtil.f31 = 36;
                                m437 = BodianCoreUtil.m221("۠ۦۦ");
                                i2 = i;
                            } else {
                                m437 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1754660;
                                i2 = i;
                            }
                        case 1750562:
                            str = LunaReflectUtil.f28 + (HashUtil.f0 + (-7501)) >= 0 ? "ۡ۟۠" : "ۧۧۦ";
                            m437 = BodianCoreUtil.m221(str);
                        case 1751558:
                            m437 = (LunaCryptoUtil.f21 + LunaStringUtil.f31) ^ 1755349;
                        case 1751686:
                            int m478 = a.m478((a) obj);
                            m437 = 1746253 + (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28);
                            i = m478;
                        case 1754375:
                            if ((LunaStringUtil.f31 | (LunaCryptoUtil.f21 ^ 3708)) >= 0) {
                                LunaReflectUtil.m607();
                            }
                            m437 = BodianCoreUtil.m221("ۧۡۥ");
                            i2 = 0;
                        case 1754443:
                            if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 | 3590) <= 0) {
                                LunaStringUtil.f31 = 32;
                                m437 = HashUtil.m9("ۣ۠۟");
                            } else {
                                str = "۟ۡۤ";
                                m437 = BodianCoreUtil.m221(str);
                            }
                        case 1754630:
                            if (LunaStringUtil.m708() >= 0) {
                                m437 = (LunaCryptoUtil.f21 + LunaStringUtil.f31) ^ 1755349;
                            } else if (HashUtil.f0 <= 0) {
                                BodianCoreUtil.m214();
                                m437 = BodianCoreUtil.m221("۟ۢۡ");
                            } else {
                                m437 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-1752462);
                            }
                        case 1754660:
                            return i2;
                        case 1755406:
                            if ((BodianCoreUtil.f6 | (BodianCoreUtil.f6 - 3724)) >= 0) {
                                HashUtil.m10();
                                m437 = LunaStringUtil.m792("ۧۨۥ");
                            } else {
                                m437 = (HashUtil.f0 * LunaCryptoUtil.f21) + 1819985;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:70:0x0082 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:72:0x007a A[SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 398
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.g.run():void");
            }
        }

        /* loaded from: classes.dex */
        public class h extends ViewOutlineProvider {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0017 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public h(com.window.hook.lunamusic.LunaLayoutHook.a r4) {
                /*
                    r3 = this;
                    r3.a = r4
                    r3.<init>()
                    r0 = 0
                    java.lang.String r1 = "ۨۢۦ"
                    int r2 = com.window.hook.HashUtil.m9(r1)
                    r1 = r0
                Ld:
                    switch(r2) {
                        case 1746813: goto L11;
                        case 1750630: goto L48;
                        case 1751685: goto L1f;
                        case 1753540: goto L63;
                        case 1755373: goto L58;
                        case 1755436: goto L34;
                        default: goto L10;
                    }
                L10:
                    goto Ld
                L11:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L3d
                    java.lang.String r0 = "ۢۥۢ"
                L19:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r2 = r0
                    goto Ld
                L1f:
                    java.lang.String r0 = "zXDJ0HSuYaKjPp2a8PhDSoQpZ"
                    java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                    java.lang.Long r0 = java.lang.Long.decode(r0)
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.HashUtil.f0
                    int r1 = r1 * r2
                    r2 = 1896754(0x1cf132, float:2.657918E-39)
                    int r2 = r2 + r1
                    r1 = r0
                    goto Ld
                L34:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L11
                    java.lang.String r0 = "ۤۥۦ"
                    goto L19
                L3d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r2
                    r2 = 1610980(0x1894e4, float:2.257464E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L48:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 + r2
                    r2 = 1753511(0x1ac1a7, float:2.457192E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L58:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 % r2
                    r2 = 1755470(0x1ac94e, float:2.459937E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto Ld
                L63:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.h.<init>(com.window.hook.lunamusic.LunaLayoutHook$a):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00a3 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0098 A[SYNTHETIC] */
            /* renamed from: ۟ۦۥۢ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static int m511(java.lang.Object r5, int r6) {
                /*
                    Method dump skipped, instructions count: 264
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.h.m511(java.lang.Object, int):int");
            }

            /* JADX WARN: Removed duplicated region for block: B:65:0x00cb A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00c2 A[SYNTHETIC] */
            /* renamed from: ۤۦ۟۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m512(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 262
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.h.m512(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x006f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0067 A[SYNTHETIC] */
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
                    java.lang.String r0 = "ۥۤۧ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r2 = r0
                L9:
                    switch(r2) {
                        case 1748613: goto Ld;
                        case 1750748: goto L5e;
                        case 1752616: goto L22;
                        case 1753577: goto L3f;
                        case 1754539: goto L7a;
                        case 1754594: goto L99;
                        case 1755371: goto Lb5;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 < 0) goto L5e
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    if (r0 < 0) goto L77
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۦۤۧ"
                L1c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r2 = r0
                    goto L9
                L22:
                    int r3 = com.window.hook.lunamusic.LunaReflectUtil.m667(r8)
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.m756(r8)
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = m512(r7)
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r2 = r2 ^ 402(0x192, float:5.63E-43)
                    int r0 = m511(r0, r2)
                    float r5 = (float) r0
                    r0 = r9
                    r2 = r1
                    com.window.hook.lunamusic.LunaReflectUtil.m587(r0, r1, r2, r3, r4, r5)
                    java.lang.String r0 = "ۣۡ۟"
                    goto L1c
                L3f:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = r2 + 8533
                    int r0 = r0 % r2
                    if (r0 > 0) goto L53
                    r0 = 2
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "۠ۡ۠"
                L4d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r0
                    goto L9
                L53:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r0 = r0 | r2
                    r2 = 1751606(0x1aba36, float:2.454523E-39)
                    int r0 = r0 + r2
                    r2 = r0
                    goto L9
                L5e:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r2 = r2 ^ (-9982(0xffffffffffffd902, float:NaN))
                    r0 = r0 ^ r2
                    if (r0 < 0) goto L6f
                    java.lang.String r0 = "ۧ۟ۦ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    r2 = r0
                    goto L9
                L6f:
                    java.lang.String r0 = "ۣۨ۠"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r2 = r0
                    goto L9
                L77:
                    java.lang.String r0 = "ۧۦۡ"
                    goto L4d
                L7a:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r6)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r2 = r2 | 3192(0xc78, float:4.473E-42)
                    r0 = r0 | r2
                    if (r0 < 0) goto L96
                    r0 = 21
                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                    r0 = r6
                L8d:
                    java.lang.String r2 = "ۧۤۨ"
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r2)
                    r6 = r0
                    goto L9
                L96:
                    java.lang.String r0 = "ۣۨ۠"
                    goto L4d
                L99:
                    java.lang.String r0 = "YlMzmWG"
                    java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                    java.lang.Integer r0 = java.lang.Integer.decode(r0)
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r2 < 0) goto L8d
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r2 = "ۣۡ۟"
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r2)
                    r6 = r0
                    goto L9
                Lb5:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.h.getOutline(android.view.View, android.graphics.Outline):void");
            }
        }

        /* loaded from: classes.dex */
        public class i implements View.OnClickListener {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:28:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0033 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public i(com.window.hook.lunamusic.LunaLayoutHook.a r4) {
                /*
                    r3 = this;
                    r3.a = r4
                    r3.<init>()
                    r0 = 0
                    java.lang.String r1 = "ۦۥۡ"
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                Lc:
                    switch(r1) {
                        case 1748643: goto L10;
                        case 1749702: goto L1b;
                        case 1753602: goto L47;
                        case 1755400: goto L67;
                        case 1755435: goto L11;
                        case 1755587: goto L2a;
                        default: goto Lf;
                    }
                Lf:
                    goto Lc
                L10:
                    return
                L11:
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.HashUtil.f0
                    int r1 = r1 * r2
                    r2 = 1683294(0x19af5e, float:2.358797E-39)
                    int r1 = r1 + r2
                    goto Lc
                L1b:
                    java.io.PrintStream r1 = java.lang.System.out
                    r1.println(r0)
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.HashUtil.f0
                    int r1 = r1 * r2
                    r2 = 1606211(0x188243, float:2.250781E-39)
                    r1 = r1 ^ r2
                    goto Lc
                L2a:
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = r2 * (-6366)
                    int r1 = r1 % r2
                    if (r1 > 0) goto L3d
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r1 = "ۦۣ۠"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                    goto Lc
                L3d:
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r1 = r1 ^ r2
                    r2 = 1748954(0x1aafda, float:2.450807E-39)
                    int r1 = r1 + r2
                    goto Lc
                L47:
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r1 < 0) goto L2a
                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r1 < 0) goto L5d
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r1 = "ۦۥۡ"
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                    goto Lc
                L5d:
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    r1 = r1 ^ r2
                    r2 = 1755128(0x1ac7f8, float:2.459458E-39)
                    int r1 = r1 + r2
                    goto Lc
                L67:
                    java.lang.String r0 = "doJ"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r1 > 0) goto L78
                    java.lang.String r1 = "ۨۧۢ"
                    int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                    goto Lc
                L78:
                    int r1 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = r1 - r2
                    r2 = 1748638(0x1aae9e, float:2.450364E-39)
                    int r1 = r1 + r2
                    goto Lc
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.i.<init>(com.window.hook.lunamusic.LunaLayoutHook$a):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
            /* renamed from: ۟ۡۡۨۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m513(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 262
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.i.m513(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x0043 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x003c A[SYNTHETIC] */
            /* renamed from: ۣۢ۟ۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m514(java.lang.Object r2) {
                /*
                    java.lang.String r0 = "ۣۢۥ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                L6:
                    switch(r0) {
                        case 1746875: goto La;
                        case 1748798: goto L29;
                        case 1749700: goto L62;
                        case 1749725: goto La;
                        case 1751711: goto L8a;
                        case 1752484: goto L33;
                        case 1754376: goto L15;
                        case 1755401: goto L4d;
                        default: goto L9;
                    }
                L9:
                    goto L6
                La:
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L7f
                    java.lang.String r0 = "ۥ۠ۡ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L6
                L15:
                    r0 = r2
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    com.window.hook.lunamusic.LunaLayoutHook.a.m(r0)
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L26
                    java.lang.String r0 = "ۥ۠۟"
                L21:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L6
                L26:
                    java.lang.String r0 = "ۤۦۡ"
                    goto L21
                L29:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 | r1
                    r1 = 1750474(0x1ab5ca, float:2.452937E-39)
                    int r0 = r0 + r1
                    goto L6
                L33:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = r1 / 1382
                    r0 = r0 ^ r1
                    if (r0 < 0) goto L43
                    java.lang.String r0 = "۠ۥۥ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L6
                L43:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 % r1
                    r1 = 1755435(0x1ac92b, float:2.459888E-39)
                    int r0 = r0 + r1
                    goto L6
                L4d:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    if (r0 < 0) goto L58
                    java.lang.String r0 = "ۡۥۢ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L6
                L58:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 + r1
                    r1 = 1748679(0x1aaec7, float:2.450421E-39)
                    int r0 = r0 + r1
                    goto L6
                L62:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 > 0) goto L33
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L75
                    java.lang.String r0 = "ۢۤ۟"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L6
                L75:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 + r1
                    r1 = -1753604(0xffffffffffe53dfc, float:NaN)
                    r0 = r0 ^ r1
                    goto L6
                L7f:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 - r1
                    r1 = 1751265(0x1ab8e1, float:2.454045E-39)
                    int r0 = r0 + r1
                    goto L6
                L8a:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.i.m514(java.lang.Object):void");
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m792 = LunaStringUtil.m792("ۧۡۧ");
                while (true) {
                    switch (m792) {
                        case 1749818:
                            return;
                        case 1750659:
                            m792 = (LunaReflectUtil.f28 ^ LunaStringUtil.f31) ^ (-1754553);
                        case 1754445:
                            m514(m513(this));
                            m792 = (LunaCryptoUtil.f21 | LunaStringUtil.f31) + 1749951;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class j implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f24short = {3144, 3156, 3156, 3152, 3155, 3098, 3087, 3087, 3148, 3145, 3151, 3151, 3148, 3086, 3139, 3139, 3086, 3139, 3139, 3087, 2857, 2854, 2860, 2874, 2855, 2849, 2860, 2918, 2849, 2854, 2876, 2861, 2854, 2876, 2918, 2857, 2859, 2876, 2849, 2855, 2854, 2918, 2846, 2817, 2829, 2847};
            final Context a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x002e A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public j(com.window.hook.lunamusic.LunaLayoutHook.a r4, android.content.Context r5) {
                /*
                    r3 = this;
                    r3.a = r5
                    r3.<init>()
                    r1 = 0
                    java.lang.String r0 = "ۥۧۨ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                Lc:
                    switch(r0) {
                        case 56293: goto L10;
                        case 1746812: goto L25;
                        case 1747649: goto L5b;
                        case 1749635: goto L43;
                        case 1752710: goto L4b;
                        case 1753418: goto L11;
                        default: goto Lf;
                    }
                Lf:
                    goto Lc
                L10:
                    return
                L11:
                    java.lang.String r0 = "7IlYGHoZesOkZ8W02gPVMrbKi"
                    java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                    java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 - r2
                    r2 = 1749635(0x1ab283, float:2.451761E-39)
                    int r0 = r0 + r2
                    goto Lc
                L25:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r2 = r2 ^ (-3602(0xfffffffffffff1ee, float:NaN))
                    int r0 = r0 + r2
                    if (r0 < 0) goto L39
                    r0 = 96
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۣۤ۠"
                L34:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto Lc
                L39:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 * r2
                    r2 = 232063(0x38a7f, float:3.2519E-40)
                    int r0 = r0 + r2
                    goto Lc
                L43:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    java.lang.String r0 = "۟ۤ"
                    goto L34
                L4b:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L25
                    int r0 = com.window.hook.HashUtil.f0
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 / r2
                    r2 = 1753418(0x1ac14a, float:2.457062E-39)
                    int r0 = r0 + r2
                    goto Lc
                L5b:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r0 = r0 ^ r2
                    r2 = 1752710(0x1abe86, float:2.45607E-39)
                    r0 = r0 ^ r2
                    goto Lc
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.j.<init>(com.window.hook.lunamusic.LunaLayoutHook$a, android.content.Context):void");
            }

            /* renamed from: ۟۟ۦۡۤ  reason: not valid java name and contains not printable characters */
            public static Context m515(Object obj) {
                String str;
                String str2;
                String str3;
                Context context = null;
                Context context2 = null;
                int m792 = LunaStringUtil.m792("ۧۧۥ");
                while (true) {
                    switch (m792) {
                        case 1750531:
                            return context2;
                        case 1752677:
                            if (LunaReflectUtil.f28 % (BodianCoreUtil.f6 - 4963) >= 0) {
                                LunaStringUtil.f31 = 33;
                                context2 = context;
                                m792 = HashUtil.m9("ۦ۟ۡ");
                            } else {
                                context2 = context;
                                m792 = (LunaCryptoUtil.f21 + HashUtil.f0) ^ (-1750770);
                            }
                        case 1752736:
                            if (LunaStringUtil.m708() >= 0) {
                                LunaStringUtil.f31 = 19;
                                m792 = HashUtil.m9("ۨۥۡ");
                            } else {
                                m792 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1753415;
                            }
                        case 1753416:
                        case 1753667:
                            if (HashUtil.f0 * (HashUtil.f0 ^ 4037) <= 0) {
                                BodianCoreUtil.m214();
                                str3 = "ۦۥۨ";
                            } else {
                                str3 = "ۣ۟۟";
                            }
                            m792 = LunaStringUtil.m792(str3);
                        case 1753631:
                            if (BodianCoreUtil.f6 - (HashUtil.f0 % (-949)) <= 0) {
                                LunaReflectUtil.m607();
                                context2 = null;
                                m792 = LunaReflectUtil.m612("ۨۨۧ");
                            } else {
                                str2 = "ۥۣۨ";
                                context2 = null;
                                m792 = LunaCryptoUtil.m437(str2);
                            }
                        case 1753669:
                            Context context3 = ((j) obj).a;
                            if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 | 661) >= 0) {
                                m792 = LunaStringUtil.m792("ۦۧۦ");
                                context = context3;
                            } else {
                                m792 = 1564321 + (BodianCoreUtil.f6 * BodianCoreUtil.f6);
                                context = context3;
                            }
                        case 1753671:
                            if (LunaReflectUtil.f28 >= 0) {
                                BodianCoreUtil.f6 = 68;
                                str = "ۥۥۥ";
                            } else {
                                str = "ۧۧۥ";
                            }
                            m792 = LunaReflectUtil.m612(str);
                        case 1754629:
                            if (LunaReflectUtil.m607() <= 0) {
                                str2 = "ۦۧۦ";
                                m792 = LunaCryptoUtil.m437(str2);
                            } else {
                                m792 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1755835;
                            }
                        case 1755524:
                            if (HashUtil.f0 <= 0) {
                                str2 = "ۥۣۨ";
                                m792 = LunaCryptoUtil.m437(str2);
                            } else {
                                m792 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) + 1754372;
                            }
                        case 1755623:
                            m792 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1755835;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0095 A[SYNTHETIC] */
            /* renamed from: ۟ۧۤۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static short[] m516() {
                /*
                    Method dump skipped, instructions count: 242
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.j.m516():short[]");
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m612 = LunaReflectUtil.m612("ۣۡۧ");
                Uri uri = null;
                Intent intent = null;
                while (true) {
                    switch (m612) {
                        case 1746936:
                            if (HashUtil.f0 % (LunaCryptoUtil.f21 + 2704) <= 0) {
                                HashUtil.f0 = 29;
                                m612 = BodianCoreUtil.m221("ۣ۟ۡ");
                            } else {
                                m612 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) ^ (-1573277);
                            }
                        case 1748741:
                            uri = BodianCoreUtil.m164(HashUtil.m86(m516(), 0, HashUtil.f0 ^ 182, 3104));
                            m612 = (HashUtil.f0 ^ LunaReflectUtil.f28) ^ (-1755651);
                        case 1748861:
                            LunaReflectUtil.m647(m515(this), intent);
                            m612 = LunaReflectUtil.m612("ۣۦۣ");
                        case 1750752:
                            return;
                        case 1755429:
                            Intent intent2 = new Intent(HashUtil.m86(m516(), 20, LunaStringUtil.f31 ^ 874, 2888), uri);
                            if (LunaCryptoUtil.f21 + (LunaCryptoUtil.f21 % 7091) >= 0) {
                                LunaCryptoUtil.m439();
                                m612 = LunaStringUtil.m792("ۣۡۧ");
                                intent = intent2;
                            } else {
                                m612 = 1749104 + LunaCryptoUtil.f21 + HashUtil.f0;
                                intent = intent2;
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class k implements CompoundButton.OnCheckedChangeListener {
            final Context a;
            final SharedPreferences b;
            final String[] c;
            final int d;
            final View[] e;
            final LinearLayout f;
            final a g;

            /* renamed from: com.window.hook.lunamusic.LunaLayoutHook$a$k$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class RunnableC0001a implements Runnable {
                final k a;

                /* JADX WARN: Removed duplicated region for block: B:37:0x007a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:39:0x0074 A[SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public RunnableC0001a(com.window.hook.lunamusic.LunaLayoutHook.a.k r4) {
                    /*
                        r3 = this;
                        r3.a = r4
                        r3.<init>()
                        r0 = 0
                        java.lang.String r1 = "۠۟"
                        int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                        r1 = r0
                    Ld:
                        switch(r2) {
                            case 56319: goto L11;
                            case 1746818: goto L82;
                            case 1747936: goto L54;
                            case 1750748: goto L6b;
                            case 1753453: goto L43;
                            case 1754531: goto L26;
                            default: goto L10;
                        }
                    L10:
                        goto Ld
                    L11:
                        int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                        if (r0 < 0) goto L6b
                        int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                        if (r0 < 0) goto L68
                        r0 = 5
                        com.window.hook.HashUtil.f0 = r0
                        java.lang.String r0 = "۠ۨۨ"
                        int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                        r2 = r0
                        goto Ld
                    L26:
                        java.io.PrintStream r0 = java.lang.System.out
                        r0.println(r1)
                        int r0 = com.window.hook.HashUtil.f0
                        if (r0 > 0) goto L3b
                        r0 = 84
                        com.window.hook.HashUtil.f0 = r0
                        java.lang.String r0 = "ۣ۟ۦ"
                        int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                        r2 = r0
                        goto Ld
                    L3b:
                        java.lang.String r0 = "ۣ۟ۦ"
                    L3d:
                        int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                        r2 = r0
                        goto Ld
                    L43:
                        java.lang.String r0 = "eMrfJt7RIOqpuKEidQbz3rNsf1RL"
                        java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                        int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                        int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                        int r1 = r1 - r2
                        r2 = 1755370(0x1ac8ea, float:2.459797E-39)
                        int r2 = r2 + r1
                        r1 = r0
                        goto Ld
                    L54:
                        int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                        int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                        r2 = r2 ^ 6254(0x186e, float:8.764E-42)
                        int r0 = r0 / r2
                        if (r0 == 0) goto L65
                        java.lang.String r0 = "۠۠ۡ"
                    L5f:
                        int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                        r2 = r0
                        goto Ld
                    L65:
                        java.lang.String r0 = "۠۟"
                        goto L5f
                    L68:
                        java.lang.String r0 = "ۦ۠ۧ"
                        goto L5f
                    L6b:
                        int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                        int r2 = com.window.hook.HashUtil.f0
                        int r2 = r2 + 3380
                        int r0 = r0 * r2
                        if (r0 < 0) goto L7a
                        com.window.hook.lunamusic.LunaReflectUtil.m607()
                        java.lang.String r0 = "ۨۦ۠"
                        goto L3d
                    L7a:
                        java.lang.String r0 = "ۣ۟ۦ"
                        int r0 = com.window.hook.HashUtil.m9(r0)
                        r2 = r0
                        goto Ld
                    L82:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.RunnableC0001a.<init>(com.window.hook.lunamusic.LunaLayoutHook$a$k):void");
                }

                /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
                public static a m525(Object obj) {
                    String str;
                    String str2;
                    int m437 = LunaCryptoUtil.m437("ۤۤۧ");
                    a aVar = null;
                    a aVar2 = null;
                    while (true) {
                        switch (m437) {
                            case 56505:
                                m437 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) + 1929408;
                            case 1746943:
                                m437 = LunaStringUtil.m708() >= 0 ? BodianCoreUtil.m221("ۦۦۦ") : (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2144051;
                            case 1751655:
                                if (LunaReflectUtil.m607() > 0) {
                                    m437 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) + 1929408;
                                } else if (HashUtil.f0 <= 0) {
                                    HashUtil.m10();
                                    m437 = HashUtil.m9("ۥۣۥ");
                                } else {
                                    str2 = "ۦۧۢ";
                                    m437 = LunaReflectUtil.m612(str2);
                                }
                            case 1752461:
                                m437 = (BodianCoreUtil.f6 | HashUtil.f0) + 1751221;
                            case 1752583:
                            case 1752709:
                                m437 = LunaStringUtil.m792("ۨۦۣ");
                            case 1753450:
                                if (LunaStringUtil.m708() >= 0) {
                                    m437 = HashUtil.m9("ۦ۠ۤ");
                                    aVar2 = aVar;
                                } else {
                                    str = "ۨۦۣ";
                                    aVar2 = aVar;
                                    m437 = HashUtil.m9(str);
                                }
                            case 1753638:
                                if (LunaStringUtil.f31 / (LunaReflectUtil.f28 ^ (-8275)) != 0) {
                                    str = "ۥ۟ۧ";
                                    m437 = HashUtil.m9(str);
                                } else {
                                    str2 = "ۨۨ۠";
                                    m437 = LunaReflectUtil.m612(str2);
                                }
                            case 1753665:
                                aVar = ((k) obj).g;
                                if (LunaCryptoUtil.f21 + (LunaReflectUtil.f28 ^ (-3621)) <= 0) {
                                    str2 = "ۨۨ۠";
                                    m437 = LunaReflectUtil.m612(str2);
                                } else {
                                    m437 = (LunaCryptoUtil.f21 | BodianCoreUtil.f6) ^ (-1753455);
                                }
                            case 1755557:
                                return aVar2;
                            case 1755616:
                                if (HashUtil.f0 % (BodianCoreUtil.f6 | 3326) <= 0) {
                                    m437 = LunaStringUtil.m792("ۦۧۢ");
                                    aVar2 = null;
                                } else {
                                    m437 = (HashUtil.f0 / LunaReflectUtil.f28) ^ 1746943;
                                    aVar2 = null;
                                }
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:56:0x00d6 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:65:0x00e2 A[SYNTHETIC] */
                /* renamed from: ۟ۤۢۡۥ  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public static com.window.hook.lunamusic.LunaLayoutHook.a.k m526(java.lang.Object r5) {
                    /*
                        Method dump skipped, instructions count: 276
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.RunnableC0001a.m526(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a$k");
                }

                /* renamed from: ۟ۦۥۦۢ  reason: not valid java name and contains not printable characters */
                public static void m527(Object obj) {
                    String str;
                    int m792 = LunaStringUtil.m792("ۣ۟ۧ");
                    while (true) {
                        switch (m792) {
                            case 56381:
                                return;
                            case 1748613:
                            case 1754506:
                                if ((LunaReflectUtil.f28 | (LunaStringUtil.f31 - 1303)) >= 0) {
                                    LunaReflectUtil.m607();
                                    str = "ۣ۟ۢ";
                                    m792 = HashUtil.m9(str);
                                } else {
                                    m792 = LunaCryptoUtil.f21 + LunaReflectUtil.f28 + 57688;
                                }
                            case 1748797:
                                a.n((a) obj);
                                m792 = (HashUtil.f0 % LunaReflectUtil.f28) + 56219;
                            case 1749665:
                                m792 = (LunaReflectUtil.f28 / LunaCryptoUtil.f21) + 1748611;
                            case 1749855:
                                m792 = LunaStringUtil.m792("ۢۢۡ");
                            case 1750539:
                                if (LunaReflectUtil.m607() > 0) {
                                    m792 = LunaStringUtil.m792("ۢۢۡ");
                                } else if (BodianCoreUtil.f6 / (LunaStringUtil.f31 ^ 6836) != 0) {
                                    LunaCryptoUtil.f21 = 12;
                                    m792 = LunaCryptoUtil.m437("ۢۢۡ");
                                } else {
                                    str = "ۡۥۡ";
                                    m792 = HashUtil.m9(str);
                                }
                            case 1750754:
                                m792 = (LunaStringUtil.f31 - LunaStringUtil.f31) + 1750539;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    int m437 = LunaCryptoUtil.m437("۟ۨۨ");
                    while (true) {
                        switch (m437) {
                            case 1746975:
                                m527(m525(m526(this)));
                                str = "ۦۡۢ";
                                m437 = HashUtil.m9(str);
                            case 1753479:
                                return;
                            case 1754569:
                                if (BodianCoreUtil.f6 + (LunaReflectUtil.f28 ^ 8889) >= 0) {
                                    HashUtil.m10();
                                    str = "ۣۧ۠";
                                } else {
                                    str = "۟ۨۨ";
                                }
                                m437 = HashUtil.m9(str);
                        }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public k(com.window.hook.lunamusic.LunaLayoutHook.a r4, android.content.Context r5, android.content.SharedPreferences r6, java.lang.String[] r7, int r8, android.view.View[] r9, android.widget.LinearLayout r10) {
                /*
                    r3 = this;
                    r3.g = r4
                    r3.a = r5
                    r3.b = r6
                    r3.c = r7
                    r3.d = r8
                    r3.e = r9
                    r3.f = r10
                    r3.<init>()
                    r1 = 0
                    java.lang.String r0 = "ۨۦ۠"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                L18:
                    switch(r0) {
                        case 1746849: goto L1c;
                        case 1747932: goto L7e;
                        case 1750723: goto L2b;
                        case 1755401: goto L62;
                        case 1755466: goto L42;
                        case 1755554: goto L4c;
                        default: goto L1b;
                    }
                L1b:
                    goto L18
                L1c:
                    java.io.PrintStream r0 = java.lang.System.out
                    r0.println(r1)
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r0 = r0 * r2
                    r2 = 2046242(0x1f3922, float:2.867396E-39)
                    r0 = r0 ^ r2
                    goto L18
                L2b:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r2 = com.window.hook.HashUtil.f0
                    r2 = r2 ^ (-7770(0xffffffffffffe1a6, float:NaN))
                    r0 = r0 ^ r2
                    if (r0 < 0) goto L3f
                    r0 = 72
                    com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                    java.lang.String r0 = "ۦ۠ۡ"
                L3a:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L18
                L3f:
                    java.lang.String r0 = "۠ۨۤ"
                    goto L3a
                L42:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r0 = r0 + r2
                    r2 = 1756022(0x1acb76, float:2.460711E-39)
                    int r0 = r0 + r2
                    goto L18
                L4c:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                    if (r0 < 0) goto L2b
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    if (r0 < 0) goto L5f
                    java.lang.String r0 = "۟ۤۦ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L18
                L5f:
                    java.lang.String r0 = "ۨۡۢ"
                    goto L3a
                L62:
                    java.lang.String r0 = "g9EbIUgPcF"
                    java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                    java.lang.Integer r1 = java.lang.Integer.decode(r0)
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L77
                    java.lang.String r0 = "ۨۡۢ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L18
                L77:
                    java.lang.String r0 = "۟ۤۦ"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    goto L18
                L7e:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.<init>(com.window.hook.lunamusic.LunaLayoutHook$a, android.content.Context, android.content.SharedPreferences, java.lang.String[], int, android.view.View[], android.widget.LinearLayout):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x008c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0016 A[SYNTHETIC] */
            /* renamed from: ۟۟ۦۣۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.widget.LinearLayout m517(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 284
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.m517(java.lang.Object):android.widget.LinearLayout");
            }

            /* renamed from: ۟ۢ۠ۧ۟  reason: not valid java name and contains not printable characters */
            public static int m518(Object obj) {
                String str;
                String str2;
                int m9 = HashUtil.m9("ۥ۟۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m9) {
                        case 1746966:
                            if (LunaCryptoUtil.m439() >= 0) {
                                BodianCoreUtil.m214();
                                m9 = LunaReflectUtil.m612("۟ۨ۟");
                            } else {
                                str = "ۣ۟ۡ";
                                m9 = HashUtil.m9(str);
                            }
                        case 1748704:
                            if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 / 1661) >= 0) {
                                LunaStringUtil.m708();
                                str = "ۥۢۤ";
                                i2 = i;
                                m9 = HashUtil.m9(str);
                            } else {
                                m9 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1750348;
                                i2 = i;
                            }
                        case 1750533:
                        case 1752577:
                            m9 = LunaReflectUtil.m612(LunaReflectUtil.m607() >= 0 ? "ۢۧۧ" : "ۣۧۢ");
                        case 1750726:
                            if (LunaCryptoUtil.f21 >= 0) {
                                LunaStringUtil.f31 = 41;
                                m9 = LunaCryptoUtil.m437("ۥ۟۠");
                                i2 = 0;
                            } else {
                                m9 = (LunaReflectUtil.f28 * LunaStringUtil.f31) ^ (-1488010);
                                i2 = 0;
                            }
                        case 1750782:
                            return i2;
                        case 1752454:
                            if (LunaCryptoUtil.m439() > 0) {
                                m9 = (HashUtil.f0 / HashUtil.f0) ^ 1753638;
                            } else if (LunaStringUtil.f31 <= 0) {
                                LunaCryptoUtil.f21 = 35;
                                m9 = HashUtil.m9("ۥۣ۟");
                            } else {
                                str2 = "ۦۥۤ";
                                m9 = LunaStringUtil.m792(str2);
                            }
                        case 1752551:
                            m9 = (LunaCryptoUtil.f21 % HashUtil.f0) ^ (-1752535);
                        case 1753453:
                            m9 = (HashUtil.f0 / HashUtil.f0) ^ 1753638;
                        case 1753605:
                            i = ((k) obj).d;
                            if ((BodianCoreUtil.f6 ^ (BodianCoreUtil.f6 % 2702)) != 0) {
                                LunaCryptoUtil.m439();
                                str2 = "ۣۥۨ";
                                m9 = LunaStringUtil.m792(str2);
                            } else {
                                m9 = (BodianCoreUtil.f6 % LunaReflectUtil.f28) + 1748270;
                            }
                        case 1753639:
                            str2 = "ۣۥۨ";
                            m9 = LunaStringUtil.m792(str2);
                    }
                }
            }

            /* renamed from: ۟ۤۤۨۤ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m519(Object obj) {
                String str;
                String str2;
                String str3;
                int m612 = LunaReflectUtil.m612("ۧۢ۟");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m612) {
                        case 56509:
                            m612 = LunaCryptoUtil.m437(LunaReflectUtil.m607() >= 0 ? "ۧ۠۠" : "ۧۢ۟");
                        case 1748768:
                            if (LunaReflectUtil.f28 - (LunaCryptoUtil.f21 | 2204) >= 0) {
                                BodianCoreUtil.m214();
                                str = "ۧۢ۟";
                                m612 = LunaStringUtil.m792(str);
                            } else {
                                m612 = (LunaStringUtil.f31 * LunaReflectUtil.f28) + 2543618;
                            }
                        case 1749578:
                            m612 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) ^ 1748689;
                        case 1749636:
                        case 1753544:
                            if (BodianCoreUtil.f6 % (BodianCoreUtil.f6 * 2120) <= 0) {
                                str3 = "ۦۨ۠";
                                m612 = LunaStringUtil.m792(str3);
                            } else {
                                m612 = (LunaStringUtil.f31 + LunaCryptoUtil.f21) ^ 1754168;
                            }
                        case 1749698:
                            if (LunaStringUtil.f31 <= 0) {
                                m612 = HashUtil.m9("ۤۥۦ");
                            } else {
                                str3 = "ۣۢۡ";
                                m612 = LunaStringUtil.m792(str3);
                            }
                        case 1749858:
                            if (HashUtil.m10() <= 0) {
                                LunaReflectUtil.f28 = 54;
                                m612 = LunaReflectUtil.m612("ۦۣ");
                                sharedPreferences2 = null;
                            } else {
                                m612 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-1750474);
                                sharedPreferences2 = null;
                            }
                        case 1751685:
                            sharedPreferences = ((k) obj).b;
                            if (LunaStringUtil.m708() >= 0) {
                                HashUtil.m10();
                                m612 = LunaStringUtil.m792("ۤۧۦ");
                            } else {
                                str3 = "ۤۧۦ";
                                m612 = LunaStringUtil.m792(str3);
                            }
                        case 1751747:
                            if (BodianCoreUtil.f6 <= 0) {
                                LunaCryptoUtil.f21 = 44;
                                m612 = LunaReflectUtil.m612("ۢ۟ۧ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str2 = "ۧۦۢ";
                                sharedPreferences2 = sharedPreferences;
                                m612 = LunaReflectUtil.m612(str2);
                            }
                        case 1754468:
                            if (LunaStringUtil.m708() >= 0) {
                                m612 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) ^ 1748689;
                            } else if (LunaReflectUtil.m607() >= 0) {
                                HashUtil.f0 = 48;
                                str2 = "ۢۨۨ";
                                m612 = LunaReflectUtil.m612(str2);
                            } else {
                                str = "ۤۥۦ";
                                m612 = LunaStringUtil.m792(str);
                            }
                        case 1754595:
                            return sharedPreferences2;
                    }
                }
            }

            /* renamed from: ۟ۨۡۥ  reason: not valid java name and contains not printable characters */
            public static String[] m520(Object obj) {
                String str;
                String str2;
                int m792 = LunaStringUtil.m792("ۦۤ۠");
                String[] strArr = null;
                String[] strArr2 = null;
                while (true) {
                    switch (m792) {
                        case 1747715:
                            m792 = (HashUtil.f0 - LunaStringUtil.f31) ^ (-1755076);
                        case 1747872:
                            strArr = ((k) obj).c;
                            m792 = (HashUtil.f0 * BodianCoreUtil.f6) + 1680292;
                        case 1750600:
                            if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 + 1532) >= 0) {
                                BodianCoreUtil.f6 = 42;
                                m792 = LunaCryptoUtil.m437("ۣۡۦ");
                                strArr2 = strArr;
                            } else {
                                str = "ۤۢ۠";
                                strArr2 = strArr;
                                m792 = LunaStringUtil.m792(str);
                            }
                        case 1751586:
                            return strArr2;
                        case 1751593:
                            if (BodianCoreUtil.f6 <= 0) {
                                LunaReflectUtil.f28 = 52;
                                m792 = LunaCryptoUtil.m437("ۦۤ۠");
                                strArr2 = null;
                            } else {
                                m792 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 1752679;
                                strArr2 = null;
                            }
                        case 1752708:
                            if (BodianCoreUtil.f6 <= 0) {
                                BodianCoreUtil.f6 = 51;
                                str = "ۨۨ۟";
                            } else {
                                str = "ۦۣ۠";
                            }
                            m792 = LunaStringUtil.m792(str);
                        case 1753482:
                        case 1753539:
                            m792 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) + 1751991;
                        case 1753570:
                            if (BodianCoreUtil.m214() >= 0) {
                                m792 = (HashUtil.f0 - LunaStringUtil.f31) ^ (-1755076);
                            } else if (LunaReflectUtil.m607() >= 0) {
                                LunaReflectUtil.f28 = 28;
                                m792 = HashUtil.m9("۠ۡۤ");
                            } else {
                                m792 = (LunaStringUtil.f31 - LunaCryptoUtil.f21) + 1746587;
                            }
                        case 1754382:
                            if ((LunaCryptoUtil.f21 ^ (LunaCryptoUtil.f21 / (-1169))) >= 0) {
                                LunaCryptoUtil.m439();
                                str2 = "ۤۢ۠";
                            } else {
                                str2 = "ۤۢۧ";
                            }
                            m792 = LunaCryptoUtil.m437(str2);
                        case 1755615:
                            m792 = (LunaStringUtil.f31 / BodianCoreUtil.f6) ^ 1753568;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x00ce A[SYNTHETIC] */
            /* renamed from: ۣۡۢ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m521(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 268
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.m521(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x005f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0058 A[SYNTHETIC] */
            /* renamed from: ۤۡ۟۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.view.View[] m522(java.lang.Object r6) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.m522(java.lang.Object):android.view.View[]");
            }

            /* JADX WARN: Removed duplicated region for block: B:59:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:60:0x0015 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0101 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:69:0x00fc A[SYNTHETIC] */
            /* renamed from: ۥۣۥۣ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static void m523(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, boolean r9) {
                /*
                    Method dump skipped, instructions count: 350
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.m523(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, boolean):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x00c3 A[SYNTHETIC] */
            /* renamed from: ۧۨ۟ۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.content.Context m524(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 268
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.m524(java.lang.Object):android.content.Context");
            }

            /* JADX WARN: Removed duplicated region for block: B:107:0x01ac A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:108:0x019e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:113:0x017f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:115:0x0176 A[SYNTHETIC] */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onCheckedChanged(android.widget.CompoundButton r19, boolean r20) {
                /*
                    Method dump skipped, instructions count: 678
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.k.onCheckedChanged(android.widget.CompoundButton, boolean):void");
            }
        }

        /* loaded from: classes.dex */
        public class l implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f25short = {1912, 1874, 1873, 1887, 1866, 1822, 1865, 1879, 1872, 1882, 1873, 1865, 1822, 1885, 1874, 1873, 1869, 1883, 1882, 25197, 28591, 30806, 24371, 21426, -26836};
            final Context a;
            final boolean b;
            final a c;

            public l(a aVar, Context context, boolean z) {
                String str;
                int parseInt;
                String str2;
                this.c = aVar;
                this.a = context;
                this.b = z;
                int i = 0;
                int m612 = LunaReflectUtil.m612("ۡ۠ۧ");
                while (true) {
                    switch (m612) {
                        case 1746969:
                            System.out.println(i);
                            if (LunaCryptoUtil.f21 + (LunaReflectUtil.f28 ^ 7108) >= 0) {
                                str2 = "ۡ۠ۧ";
                                parseInt = i;
                                m612 = BodianCoreUtil.m221(str2);
                                i = parseInt;
                            } else {
                                m612 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) ^ 1747436;
                            }
                        case 1746973:
                            return;
                        case 1748648:
                            if (LunaCryptoUtil.m439() >= 0) {
                                m612 = BodianCoreUtil.m221("ۣۦ۠");
                            } else {
                                str = "۟ۨۦ";
                                m612 = LunaStringUtil.m792(str);
                            }
                        case 1748673:
                            if (HashUtil.m10() <= 0) {
                                LunaReflectUtil.m607();
                                str = "ۨ۠۠";
                            } else {
                                str = "ۡ۠ۧ";
                            }
                            m612 = LunaStringUtil.m792(str);
                        case 1750601:
                            str = "۟ۨۦ";
                            m612 = LunaStringUtil.m792(str);
                        case 1750749:
                            parseInt = Integer.parseInt(LunaCryptoUtil.m440("6WHFQob4ViIt13dIsSOaiLt5cHLAx"));
                            if (HashUtil.f0 <= 0) {
                                HashUtil.f0 = 98;
                                m612 = LunaCryptoUtil.m437("ۡۡۡ");
                                i = parseInt;
                            } else {
                                str2 = "۟ۨۢ";
                                m612 = BodianCoreUtil.m221(str2);
                                i = parseInt;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x00d3 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x00cd A[SYNTHETIC] */
            /* renamed from: ۟ۢ۟۠ۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m528(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 274
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.m528(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x0049 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x003e A[SYNTHETIC] */
            /* renamed from: ۟ۢۧۧۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static short[] m529() {
                /*
                    Method dump skipped, instructions count: 260
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.m529():short[]");
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x0073 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0068 A[SYNTHETIC] */
            /* renamed from: ۠۟ۡۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.content.Context m530(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 288
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.m530(java.lang.Object):android.content.Context");
            }

            /* JADX WARN: Removed duplicated region for block: B:48:0x00a9 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00a6 A[SYNTHETIC] */
            /* renamed from: ۠ۡۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.widget.PopupWindow m531(java.lang.Object r5) {
                /*
                    r3 = 0
                    java.lang.String r0 = "ۣۣ۠"
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                    r2 = r3
                    r1 = r3
                L9:
                    switch(r0) {
                        case 1747776: goto Ld;
                        case 1748672: goto L27;
                        case 1749573: goto L7a;
                        case 1749733: goto Lb4;
                        case 1750567: goto L81;
                        case 1750631: goto L9d;
                        case 1750657: goto L7a;
                        case 1753418: goto L38;
                        case 1755437: goto L77;
                        case 1755497: goto L40;
                        case 1755529: goto L53;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 >= 0) goto L9d
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = r4 * (-6619)
                    int r0 = r0 - r4
                    if (r0 > 0) goto L2e
                    r0 = 41
                    com.window.hook.HashUtil.f0 = r0
                    java.lang.String r0 = "ۣۣۡ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L9
                L27:
                    java.lang.String r0 = "ۣ۠ۤ"
                L29:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L2e:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r0 = r0 - r4
                    r4 = 1755529(0x1ac989, float:2.46002E-39)
                    r0 = r0 ^ r4
                    goto L9
                L38:
                    java.lang.String r0 = "ۢۤۧ"
                    r1 = r2
                L3b:
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L9
                L40:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                    if (r0 < 0) goto L4c
                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                    java.lang.String r0 = "ۤ۠ۡ"
                    goto L3b
                L4c:
                    java.lang.String r0 = "ۣۣ۠"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L53:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                    android.widget.PopupWindow r2 = com.window.hook.lunamusic.LunaLayoutHook.a.f(r0)
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    r4 = r4 ^ (-4180(0xffffffffffffefac, float:NaN))
                    int r0 = r0 + r4
                    if (r0 > 0) goto L6d
                    com.window.hook.lunamusic.LunaStringUtil.m708()
                    java.lang.String r0 = "ۢ۟ۢ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L9
                L6d:
                    int r0 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.HashUtil.f0
                    int r0 = r0 * r4
                    r4 = 1727174(0x1a5ac6, float:2.420286E-39)
                    int r0 = r0 + r4
                    goto L9
                L77:
                    java.lang.String r0 = "ۢ۟ۢ"
                    goto L3b
                L7a:
                    java.lang.String r0 = "ۢۤۧ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L81:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    if (r0 > 0) goto L91
                    com.window.hook.lunamusic.LunaReflectUtil.m607()
                    java.lang.String r0 = "ۦۣ۟"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    r1 = r3
                    goto L9
                L91:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r1 = com.window.hook.HashUtil.f0
                    r0 = r0 | r1
                    r1 = 1755003(0x1ac77b, float:2.459283E-39)
                    int r0 = r0 + r1
                    r1 = r3
                    goto L9
                L9d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r4 = r4 + (-2360)
                    int r0 = r0 % r4
                    if (r0 > 0) goto La9
                    java.lang.String r0 = "ۣۣۧ"
                    goto L29
                La9:
                    int r0 = com.window.hook.HashUtil.f0
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 * r4
                    r4 = 1606112(0x1881e0, float:2.250642E-39)
                    int r0 = r0 + r4
                    goto L9
                Lb4:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.m531(java.lang.Object):android.widget.PopupWindow");
            }

            /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
            /* renamed from: ۦ۠ۡ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static boolean m532(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.m532(java.lang.Object):boolean");
            }

            /* JADX WARN: Removed duplicated region for block: B:45:0x0111  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0157 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:93:0x00fe A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instructions count: 466
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.l.onClick(android.view.View):void");
            }
        }

        /* loaded from: classes.dex */
        public class m implements View.OnTouchListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f26short = {2716, 2710, 2709, 2715, 2702, 2725, 2698, 2709, 2697, 2725, 2690, 2419, 2425, 2426, 2420, 2401, 2378, 2405, 2426, 2406, 2378, 2412};
            private float a;
            private float b;
            private int c;
            private int d;
            final a e;

            public m(a aVar) {
                String str;
                this.e = aVar;
                int m437 = LunaCryptoUtil.m437("ۦۣۡ");
                long j = 0;
                while (true) {
                    switch (m437) {
                        case 56292:
                            str = LunaCryptoUtil.f21 % (LunaStringUtil.f31 % (-2319)) >= 0 ? "۠ۧۨ" : "ۦۣۡ";
                            m437 = HashUtil.m9(str);
                        case 1748831:
                            return;
                        case 1749764:
                            long parseLong = Long.parseLong(HashUtil.m58("zav6q3IOKY46Pf"));
                            m437 = LunaCryptoUtil.m437("ۣۣۢ");
                            j = parseLong;
                        case 1750628:
                            System.out.println(j);
                            if (LunaStringUtil.f31 % (LunaReflectUtil.f28 % (-1129)) <= 0) {
                                LunaReflectUtil.f28 = 84;
                                m437 = HashUtil.m9("ۣۣۢ");
                            } else {
                                m437 = (LunaCryptoUtil.f21 % LunaStringUtil.f31) ^ (-1748684);
                            }
                        case 1753422:
                            m437 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) + 1749220;
                        case 1753540:
                            if (BodianCoreUtil.m214() >= 0) {
                                str = "ۢۥۧ";
                                m437 = HashUtil.m9(str);
                            } else {
                                m437 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) + 1749220;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x009a A[SYNTHETIC] */
            /* renamed from: ۟۟ۢۨۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static int m533(java.lang.Object r6) {
                /*
                    Method dump skipped, instructions count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m533(java.lang.Object):int");
            }

            /* renamed from: ۣ۟۟ۤۦ  reason: not valid java name and contains not printable characters */
            public static int m534(Object obj) {
                String str;
                int i = 0;
                int m612 = LunaReflectUtil.m612("ۤۧۥ");
                int i2 = 0;
                while (true) {
                    switch (m612) {
                        case 1746875:
                            int i3 = ((m) obj).d;
                            if (BodianCoreUtil.f6 + LunaCryptoUtil.f21 + 8100 <= 0) {
                                LunaCryptoUtil.f21 = 39;
                                m612 = LunaReflectUtil.m612("ۧۦۤ");
                                i = i3;
                            } else {
                                m612 = LunaCryptoUtil.m437("ۢۢۧ");
                                i = i3;
                            }
                        case 1746905:
                            m612 = BodianCoreUtil.m221("ۢۨۡ");
                        case 1749572:
                            if (LunaCryptoUtil.f21 - (LunaReflectUtil.f28 * (-9409)) >= 0) {
                                BodianCoreUtil.m214();
                            }
                            m612 = LunaReflectUtil.m612("ۦۡۤ");
                            i2 = 0;
                        case 1749671:
                            m612 = (HashUtil.f0 * HashUtil.f0) + 1726276;
                            i2 = i;
                        case 1749851:
                            str = "ۢ۟ۡ";
                            m612 = BodianCoreUtil.m221(str);
                        case 1751746:
                            if (BodianCoreUtil.m214() > 0) {
                                m612 = BodianCoreUtil.m221("ۢۨۡ");
                            } else if (LunaCryptoUtil.f21 >= 0) {
                                BodianCoreUtil.m214();
                                m612 = BodianCoreUtil.m221("ۢۨۡ");
                            } else {
                                str = "۟ۥۡ";
                                m612 = BodianCoreUtil.m221(str);
                            }
                        case 1752520:
                            return i2;
                        case 1753481:
                            m612 = HashUtil.f0 <= 0 ? LunaCryptoUtil.m437("ۢۢۧ") : (HashUtil.f0 | BodianCoreUtil.f6) ^ 1754366;
                        case 1753699:
                            if ((LunaCryptoUtil.f21 ^ (HashUtil.f0 - 8399)) <= 0) {
                                HashUtil.m10();
                                str = "ۦۨۤ";
                                m612 = BodianCoreUtil.m221(str);
                            } else {
                                m612 = (BodianCoreUtil.f6 | HashUtil.f0) ^ 1751920;
                            }
                        case 1754444:
                        case 1754597:
                            m612 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) ^ (-1752141);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
            /* renamed from: ۟ۢۦۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static short[] m535() {
                /*
                    Method dump skipped, instructions count: 242
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m535():short[]");
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x00ad A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x00a6 A[SYNTHETIC] */
            /* renamed from: ۣ۟ۡۡۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static com.window.hook.lunamusic.LunaLayoutHook.a m536(java.lang.Object r5) {
                /*
                    r2 = 0
                    java.lang.String r0 = "ۣۢۧ"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    r3 = r2
                    r1 = r2
                L9:
                    switch(r0) {
                        case 56415: goto Ld;
                        case 1746726: goto L17;
                        case 1747687: goto L52;
                        case 1748674: goto L9d;
                        case 1749822: goto L1e;
                        case 1751526: goto Lb5;
                        case 1752708: goto L3b;
                        case 1753637: goto L84;
                        case 1754408: goto L2b;
                        case 1754445: goto L52;
                        case 1755461: goto L69;
                        default: goto Lc;
                    }
                Lc:
                    goto L9
                Ld:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    r0 = r0 | r4
                    r4 = -1749308(0xffffffffffe54ec4, float:NaN)
                    r0 = r0 ^ r4
                    goto L9
                L17:
                    java.lang.String r0 = "ۧۡۧ"
                L19:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    goto L9
                L1e:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                    if (r0 >= 0) goto L9d
                L24:
                    java.lang.String r0 = "ۣۨ۠"
                    int r0 = com.window.hook.HashUtil.m9(r0)
                    goto L9
                L2b:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    if (r0 > 0) goto L33
                    r0 = 23
                    com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                L33:
                    java.lang.String r0 = "ۤ۠ۢ"
                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                    r1 = r3
                    goto L9
                L3b:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                    r4 = r4 ^ 5360(0x14f0, float:7.511E-42)
                    int r0 = r0 / r4
                    if (r0 == 0) goto L48
                    r0 = 3
                    com.window.hook.HashUtil.f0 = r0
                    goto L24
                L48:
                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                    int r4 = com.window.hook.HashUtil.f0
                    r0 = r0 | r4
                    r4 = 1753203(0x1ac073, float:2.45676E-39)
                    int r0 = r0 + r4
                    goto L9
                L52:
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    r4 = r4 ^ (-5384(0xffffffffffffeaf8, float:NaN))
                    int r0 = r0 % r4
                    if (r0 < 0) goto L66
                    r0 = 84
                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                    java.lang.String r0 = "ۦۦ۟"
                L61:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L66:
                    java.lang.String r0 = "ۤ۠ۢ"
                    goto L61
                L69:
                    r0 = r5
                    com.window.hook.lunamusic.LunaLayoutHook$a$m r0 = (com.window.hook.lunamusic.LunaLayoutHook.a.m) r0
                    com.window.hook.lunamusic.LunaLayoutHook$a r3 = r0.e
                    int r0 = com.window.hook.HashUtil.f0
                    if (r0 > 0) goto L7d
                    r0 = 86
                    com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                    java.lang.String r0 = "۟۠ۧ"
                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                    goto L9
                L7d:
                    java.lang.String r0 = "ۧ۠ۡ"
                L7f:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                L84:
                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                    int r1 = com.window.hook.HashUtil.f0
                    r1 = r1 | (-7199(0xffffffffffffe3e1, float:NaN))
                    int r0 = r0 + r1
                    if (r0 < 0) goto L91
                    java.lang.String r0 = "ۡۡۢ"
                    r1 = r2
                    goto L19
                L91:
                    int r0 = com.window.hook.HashUtil.f0
                    int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r0 = r0 * r1
                    r1 = 1608646(0x188bc6, float:2.254193E-39)
                    r0 = r0 ^ r1
                    r1 = r2
                    goto L9
                L9d:
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                    int r4 = r4 / 1606
                    int r0 = r0 * r4
                    if (r0 == 0) goto Lad
                    r0 = 79
                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                    java.lang.String r0 = "ۨۤۤ"
                    goto L7f
                Lad:
                    java.lang.String r0 = "ۥۧۦ"
                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                    goto L9
                Lb5:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m536(java.lang.Object):com.window.hook.lunamusic.LunaLayoutHook$a");
            }

            /* renamed from: ۟ۤ۠۟  reason: not valid java name and contains not printable characters */
            public static float m537(Object obj) {
                String str;
                String str2;
                String str3;
                int m437 = LunaCryptoUtil.m437("ۤ۟ۤ");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m437) {
                        case 56351:
                        case 1748771:
                            if (LunaStringUtil.m708() >= 0) {
                                LunaCryptoUtil.m439();
                                str3 = "۠۟ۦ";
                            } else {
                                str3 = "ۨۡۢ";
                            }
                            m437 = LunaReflectUtil.m612(str3);
                        case 1748859:
                            if (HashUtil.f0 - (LunaCryptoUtil.f21 * 4789) <= 0) {
                                HashUtil.m10();
                                m437 = LunaCryptoUtil.m437("ۣۢۥ");
                            } else {
                                str = "ۣۢۥ";
                                m437 = LunaCryptoUtil.m437(str);
                            }
                        case 1749700:
                            str2 = "ۢۨۨ";
                            f2 = 0.0f;
                            m437 = LunaReflectUtil.m612(str2);
                        case 1749858:
                            m437 = LunaStringUtil.f31 % (LunaCryptoUtil.f21 / (-400)) != 0 ? BodianCoreUtil.m221("ۥۣۧ") : (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1748771;
                        case 1751497:
                            if (LunaStringUtil.m708() >= 0) {
                                m437 = (HashUtil.f0 - HashUtil.f0) + 1748859;
                            } else if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 + 4449) >= 0) {
                                BodianCoreUtil.f6 = 82;
                                m437 = LunaStringUtil.m792("ۤ۟ۤ");
                            } else {
                                m437 = BodianCoreUtil.m221("ۦۧ۠");
                            }
                        case 1752616:
                            m437 = (HashUtil.f0 - HashUtil.f0) + 1748859;
                        case 1752705:
                            if (LunaStringUtil.f31 <= 0) {
                                LunaReflectUtil.m607();
                                str2 = "۟ۥۣ";
                                m437 = LunaReflectUtil.m612(str2);
                            } else {
                                m437 = (LunaStringUtil.f31 / HashUtil.f0) ^ 1751500;
                            }
                        case 1753663:
                            f = ((m) obj).a;
                            str = LunaCryptoUtil.f21 + (BodianCoreUtil.f6 * (-4512)) >= 0 ? "ۧۥۢ" : "ۧۥۢ";
                            m437 = LunaCryptoUtil.m437(str);
                        case 1754564:
                            if (LunaStringUtil.f31 / (BodianCoreUtil.f6 ^ (-8733)) != 0) {
                                m437 = LunaReflectUtil.m612("ۦۧ۠");
                                f2 = f;
                            } else {
                                m437 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1755678;
                                f2 = f;
                            }
                        case 1755401:
                            return f2;
                    }
                }
            }

            /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m538(Object obj) {
                String str;
                int m612 = LunaReflectUtil.m612("۠ۤ");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m612) {
                        case 56324:
                            if (BodianCoreUtil.m214() < 0) {
                                str = "ۣۣۢ";
                                m612 = LunaReflectUtil.m612(str);
                            } else {
                                m612 = (HashUtil.f0 % LunaReflectUtil.f28) + 1754404;
                            }
                        case 1748764:
                        case 1748800:
                            m612 = HashUtil.f0 + LunaCryptoUtil.f21 + 1749907;
                        case 1748798:
                            m612 = (HashUtil.f0 % LunaReflectUtil.f28) + 1754404;
                        case 1749664:
                            return sharedPreferences2;
                        case 1750658:
                            sharedPreferences = a.m463((a) obj);
                            m612 = BodianCoreUtil.f6 <= 0 ? LunaCryptoUtil.m437("ۦۦ۟") : (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1752517;
                        case 1752517:
                            if (BodianCoreUtil.f6 <= 0) {
                                m612 = BodianCoreUtil.m221("ۥۡۡ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str = "ۢۢ۠";
                                sharedPreferences2 = sharedPreferences;
                                m612 = LunaReflectUtil.m612(str);
                            }
                        case 1752553:
                            m612 = HashUtil.m9(LunaCryptoUtil.f21 / (HashUtil.f0 * (-7260)) != 0 ? "ۢۢ۠" : "ۦۨ۠");
                            sharedPreferences2 = null;
                        case 1753631:
                            if (LunaCryptoUtil.f21 >= 0) {
                                LunaCryptoUtil.f21 = 97;
                                m612 = LunaCryptoUtil.m437("ۨ۠ۤ");
                            } else {
                                m612 = LunaCryptoUtil.m437("۠ۤ");
                            }
                        case 1753694:
                            if ((LunaCryptoUtil.f21 ^ (BodianCoreUtil.f6 | 7642)) >= 0) {
                                m612 = BodianCoreUtil.m221("ۥۢۦ");
                            } else {
                                str = "ۡۤ۟";
                                m612 = LunaReflectUtil.m612(str);
                            }
                        case 1754566:
                            if (LunaReflectUtil.f28 < 0) {
                                m612 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1752524;
                            } else {
                                str = "ۣۣۢ";
                                m612 = LunaReflectUtil.m612(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
            /* renamed from: ۣۢ۟ۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static int m539(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 256
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m539(java.lang.Object):int");
            }

            /* renamed from: ۥۨۡۦ  reason: contains not printable characters */
            public static void m540(Object obj, int i) {
                String str;
                int m437 = LunaCryptoUtil.m437("ۦۨۢ");
                Double d = null;
                while (true) {
                    switch (m437) {
                        case 1746816:
                            m437 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) ^ (-1754099);
                        case 1747806:
                        case 1748707:
                            if (LunaReflectUtil.f28 % (BodianCoreUtil.f6 | (-9421)) >= 0) {
                                BodianCoreUtil.f6 = 57;
                                str = "ۤۨۧ";
                            } else {
                                str = "ۦۨۢ";
                            }
                            m437 = LunaCryptoUtil.m437(str);
                        case 1749732:
                            Double decode = Double.decode(LunaCryptoUtil.m440("1EcC"));
                            if (LunaStringUtil.m708() >= 0) {
                                LunaStringUtil.m708();
                                m437 = LunaReflectUtil.m612("۠ۤۢ");
                                d = decode;
                            } else {
                                m437 = 1754580 + LunaStringUtil.f31 + HashUtil.f0;
                                d = decode;
                            }
                        case 1751680:
                        case 1755407:
                            str = "ۨۤۤ";
                            m437 = LunaCryptoUtil.m437(str);
                        case 1752732:
                            m437 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) + 1751680;
                        case 1753696:
                            m437 = LunaReflectUtil.m607() <= 0 ? (HashUtil.f0 / LunaStringUtil.f31) + 1755468 : (LunaStringUtil.f31 * LunaCryptoUtil.f21) + 2109132;
                        case 1753702:
                            return;
                        case 1755468:
                            a.h((a) obj, i);
                            if (HashUtil.m10() <= 0) {
                                LunaReflectUtil.m607();
                                m437 = HashUtil.m9("ۨۡۨ");
                            } else {
                                m437 = LunaStringUtil.m792("ۨۤۤ");
                            }
                        case 1755496:
                            if (BodianCoreUtil.m214() < 0) {
                                m437 = (LunaCryptoUtil.f21 % LunaReflectUtil.f28) ^ (-1754099);
                            } else if (LunaReflectUtil.f28 >= 0) {
                                HashUtil.m10();
                                m437 = LunaReflectUtil.m612("ۦۨۨ");
                            } else {
                                m437 = LunaCryptoUtil.m437("ۢۤۦ");
                            }
                        case 1755622:
                            System.out.println(d);
                            m437 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 1752692;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
            /* renamed from: ۦۤۡ۠  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static android.widget.PopupWindow m541(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m541(java.lang.Object):android.widget.PopupWindow");
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x003b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047 A[SYNTHETIC] */
            /* renamed from: ۧۡ۟ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static int m542(java.lang.Object r5) {
                /*
                    Method dump skipped, instructions count: 264
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m542(java.lang.Object):int");
            }

            /* JADX WARN: Removed duplicated region for block: B:61:0x0099 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0091 A[SYNTHETIC] */
            /* renamed from: ۧۡۧۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static float m543(java.lang.Object r6) {
                /*
                    Method dump skipped, instructions count: 270
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.m543(java.lang.Object):float");
            }

            /* renamed from: ۨۦۢ۟  reason: not valid java name and contains not printable characters */
            public static void m544(Object obj, int i) {
                String str;
                int m612 = LunaReflectUtil.m612("ۧۡ");
                while (true) {
                    switch (m612) {
                        case 56538:
                            if (BodianCoreUtil.m214() > 0) {
                                str = "ۣۤۢ";
                                m612 = BodianCoreUtil.m221(str);
                            } else if ((LunaStringUtil.f31 ^ (LunaCryptoUtil.f21 * 8601)) >= 0) {
                                LunaReflectUtil.m607();
                                m612 = LunaReflectUtil.m612("ۧۡ");
                            } else {
                                str = "ۡ۠ۤ";
                                m612 = BodianCoreUtil.m221(str);
                            }
                        case 1746851:
                            if (HashUtil.m10() <= 0) {
                                str = "ۢۨۢ";
                                m612 = BodianCoreUtil.m221(str);
                            } else {
                                m612 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 57346;
                            }
                        case 1747780:
                        case 1755404:
                            str = "ۣۥۥ";
                            m612 = BodianCoreUtil.m221(str);
                        case 1748645:
                            a.i((a) obj, i);
                            if (HashUtil.m10() <= 0) {
                                LunaReflectUtil.m607();
                                m612 = LunaStringUtil.m792("۟ۤۨ");
                            } else {
                                m612 = (LunaReflectUtil.f28 - LunaReflectUtil.f28) + 1750723;
                            }
                        case 1750723:
                            return;
                        case 1751589:
                            if (HashUtil.f0 / (LunaCryptoUtil.f21 | 3984) >= 0) {
                                LunaReflectUtil.m607();
                                m612 = LunaReflectUtil.m612("ۣۥۥ");
                            } else {
                                m612 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) + 2146872;
                            }
                        case 1755555:
                            str = "ۣۤۢ";
                            m612 = BodianCoreUtil.m221(str);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:106:0x0076 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:108:0x006f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:115:0x01d8 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:119:0x01d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0140  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public boolean onTouch(android.view.View r16, android.view.MotionEvent r17) {
                /*
                    Method dump skipped, instructions count: 772
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m.onTouch(android.view.View, android.view.MotionEvent):boolean");
            }
        }

        public a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.i = loadPackageParam;
            int m612 = LunaReflectUtil.m612("ۦۢۡ");
            String str2 = null;
            while (true) {
                switch (m612) {
                    case 1747710:
                        str = "ۦۥۨ";
                        m612 = LunaReflectUtil.m612(str);
                    case 1749758:
                        System.out.println(str2);
                        m612 = (LunaCryptoUtil.f21 % HashUtil.f0) ^ (-1753690);
                    case 1751678:
                        if ((LunaStringUtil.f31 ^ (HashUtil.f0 / (-416))) <= 0) {
                            LunaStringUtil.f31 = 54;
                            str = "ۢ۟ۧ";
                            m612 = LunaReflectUtil.m612(str);
                        } else {
                            m612 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1753508;
                        }
                    case 1753509:
                        if (LunaReflectUtil.m607() < 0) {
                            str = "ۦۥۨ";
                            m612 = LunaReflectUtil.m612(str);
                        } else if (LunaCryptoUtil.m439() >= 0) {
                            m612 = LunaCryptoUtil.m437("ۦۥۨ");
                        } else {
                            str = "ۧۧۡ";
                            m612 = LunaReflectUtil.m612(str);
                        }
                    case 1753609:
                        return;
                    case 1754625:
                        String m679 = LunaReflectUtil.m679("pAHKUSx");
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.f31 = 71;
                            m612 = HashUtil.m9("ۦۢۡ");
                            str2 = m679;
                        } else {
                            m612 = 1749892 + (LunaStringUtil.f31 | LunaReflectUtil.f28);
                            str2 = m679;
                        }
                }
            }
        }

        private GradientDrawable A(int i2, int i3) {
            String str;
            int m612 = LunaReflectUtil.m612("ۢ۠ۧ");
            GradientDrawable gradientDrawable = null;
            while (true) {
                switch (m612) {
                    case 56479:
                        LunaStringUtil.m778(gradientDrawable, i3);
                        m612 = LunaReflectUtil.f28 / (LunaReflectUtil.f28 + 9407) != 0 ? LunaCryptoUtil.m437("ۢ۠ۧ") : (LunaStringUtil.f31 % LunaReflectUtil.f28) + 1752601;
                    case 1749609:
                        gradientDrawable = new GradientDrawable();
                        if ((BodianCoreUtil.f6 ^ (BodianCoreUtil.f6 % 4304)) != 0) {
                        }
                        m612 = HashUtil.m9("ۣۨ۠");
                    case 1751494:
                        if (HashUtil.f0 - (LunaStringUtil.f31 ^ 4995) >= 0) {
                            HashUtil.m10();
                            m612 = LunaStringUtil.m792("ۣۧ۟");
                        } else {
                            m612 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1749609;
                        }
                    case 1752585:
                        return gradientDrawable;
                    case 1753481:
                        LunaStringUtil.m720(gradientDrawable, i2);
                        if (HashUtil.m10() <= 0) {
                            HashUtil.m10();
                            m612 = LunaReflectUtil.m612("ۥۣۧ");
                        } else {
                            str = "ۥۣۧ";
                            m612 = LunaCryptoUtil.m437(str);
                        }
                    case 1755371:
                        LunaReflectUtil.m621(gradientDrawable, 0);
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.m10();
                        }
                        str = "ۥۤ";
                        m612 = LunaCryptoUtil.m437(str);
                }
            }
        }

        private StateListDrawable B() {
            GradientDrawable gradientDrawable;
            String str;
            String str2;
            String str3;
            String str4;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i2 = 0;
            int m9 = HashUtil.m9("ۨۢۡ");
            while (true) {
                switch (m9) {
                    case 1746749:
                        int[] iArr2 = new int[1];
                        if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 / 9301) <= 0) {
                            LunaStringUtil.m708();
                        }
                        iArr = iArr2;
                        m9 = LunaReflectUtil.m612("ۨ۟ۥ");
                    case 1747717:
                        HashUtil.m38(gradientDrawable2, m472(this, i2), m472(this, i2));
                        m9 = (LunaCryptoUtil.f21 ^ (HashUtil.f0 / 4772)) < 0 ? (HashUtil.f0 ^ HashUtil.f0) + 1746749 : HashUtil.m9("ۡ۠ۡ");
                    case 1748642:
                        LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable3);
                        m9 = LunaStringUtil.m792("ۣۧۧ");
                    case 1750596:
                        LunaStringUtil.m720(gradientDrawable2, LunaCryptoUtil.f21 ^ 404);
                        m9 = LunaReflectUtil.f28 + (BodianCoreUtil.f6 * (-4623)) >= 0 ? LunaReflectUtil.m612("ۣۨ۠") : LunaCryptoUtil.m437("۠ۡۦ");
                    case 1750811:
                        int i3 = LunaStringUtil.f31 ^ 868;
                        if (BodianCoreUtil.f6 <= 0) {
                            BodianCoreUtil.m214();
                            i2 = i3;
                            m9 = LunaCryptoUtil.m437("ۨۦۤ");
                        } else {
                            i2 = i3;
                            m9 = LunaReflectUtil.f28 + LunaCryptoUtil.f21 + 1753828;
                        }
                    case 1751588:
                        LunaStringUtil.m720(gradientDrawable3, LunaStringUtil.m777(LunaCryptoUtil.m438(m446(), 0, LunaReflectUtil.f28 ^ (-899), 766)));
                        if (HashUtil.m10() <= 0) {
                            gradientDrawable = gradientDrawable3;
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m9 = LunaReflectUtil.m612(str2);
                        } else {
                            m9 = (LunaReflectUtil.f28 * HashUtil.f0) + 1896935;
                        }
                    case 1751779:
                        return stateListDrawable;
                    case 1752521:
                        HashUtil.m38(gradientDrawable3, m472(this, i2), m472(this, i2));
                        m9 = BodianCoreUtil.m221("ۨۨ۟");
                    case 1754406:
                        LunaReflectUtil.m621(gradientDrawable3, 1);
                        if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 % (-538)) >= 0) {
                            LunaReflectUtil.f28 = 89;
                            m9 = HashUtil.m9("ۨۦۢ");
                        } else {
                            m9 = (LunaStringUtil.f31 * LunaStringUtil.f31) + 977188;
                        }
                    case 1754477:
                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 ^ (-2304))) <= 0) {
                            LunaStringUtil.m708();
                            str = "ۣۤۨ";
                        } else {
                            str = "ۨۢۡ";
                        }
                        m9 = BodianCoreUtil.m221(str);
                    case 1754507:
                        LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                        if (BodianCoreUtil.f6 <= 0) {
                            m9 = LunaStringUtil.m792("ۣۡۢ");
                        } else {
                            str2 = "ۤۨۧ";
                            gradientDrawable = gradientDrawable3;
                            gradientDrawable3 = gradientDrawable;
                            m9 = LunaReflectUtil.m612(str2);
                        }
                    case 1755342:
                        iArr[HashUtil.f0 ^ 162] = 16842912;
                        if (HashUtil.f0 <= 0) {
                            m9 = BodianCoreUtil.m221("ۨۨ۟");
                        }
                    case 1755431:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaStringUtil.f31 = 58;
                            str3 = "ۧۢۨ";
                        } else {
                            str3 = "ۨۦۢ";
                        }
                        stateListDrawable = stateListDrawable2;
                        m9 = HashUtil.m9(str3);
                    case 1755556:
                        gradientDrawable = new GradientDrawable();
                        if ((LunaReflectUtil.f28 | (BodianCoreUtil.f6 ^ (-9785))) >= 0) {
                            gradientDrawable3 = gradientDrawable;
                            m9 = LunaReflectUtil.m612("ۤۨۧ");
                        } else {
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m9 = LunaReflectUtil.m612(str2);
                        }
                    case 1755558:
                        LunaReflectUtil.m621(gradientDrawable2, 1);
                        if (LunaCryptoUtil.f21 >= 0) {
                            HashUtil.m10();
                        } else {
                            m9 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 1751404;
                        }
                    case 1755615:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (BodianCoreUtil.f6 * (HashUtil.f0 - 6259) >= 0) {
                            LunaStringUtil.f31 = 59;
                            str4 = "۟ۡ۟";
                        } else {
                            str4 = "ۨۦۤ";
                        }
                        gradientDrawable2 = gradientDrawable4;
                        m9 = LunaReflectUtil.m612(str4);
                }
            }
        }

        private StateListDrawable C() {
            String str;
            int i2;
            String str2;
            int[] iArr;
            String str3;
            StateListDrawable stateListDrawable;
            String str4;
            StateListDrawable stateListDrawable2 = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr2 = null;
            GradientDrawable gradientDrawable2 = null;
            int i3 = 0;
            int m9 = HashUtil.m9("ۣۦ۠");
            while (true) {
                switch (m9) {
                    case 56385:
                        iArr2[LunaStringUtil.f31 ^ 880] = 16842912;
                        m9 = (HashUtil.f0 ^ LunaCryptoUtil.f21) + 1752926;
                    case 1747804:
                        iArr = new int[1];
                        if (BodianCoreUtil.f6 * (BodianCoreUtil.f6 / (-5691)) != 0) {
                            LunaStringUtil.m708();
                            iArr2 = iArr;
                            m9 = LunaStringUtil.m792("ۨ۠ۥ");
                        } else {
                            str3 = "ۣۢ";
                            iArr2 = iArr;
                            m9 = LunaReflectUtil.m612(str3);
                        }
                    case 1748738:
                        LunaStringUtil.m720(gradientDrawable, LunaStringUtil.m777(LunaReflectUtil.m661(m446(), 16, BodianCoreUtil.f6 ^ 443, 2819)));
                        str4 = "۠ۤ۠";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m9 = LunaCryptoUtil.m437(str4);
                    case 1749787:
                        LunaStringUtil.m778(gradientDrawable, m472(this, i3));
                        m9 = (HashUtil.f0 * BodianCoreUtil.f6) + 1678430;
                    case 1750749:
                        stateListDrawable = new StateListDrawable();
                        str4 = BodianCoreUtil.f6 + (LunaStringUtil.f31 ^ 4879) <= 0 ? "ۣۦ۠" : "ۨۡ۠";
                        stateListDrawable2 = stateListDrawable;
                        m9 = LunaCryptoUtil.m437(str4);
                    case 1750815:
                        i2 = LunaCryptoUtil.f21 ^ (-415);
                        if (HashUtil.f0 <= 0) {
                            BodianCoreUtil.f6 = 70;
                            str2 = "ۣۢ";
                            i3 = i2;
                            m9 = LunaReflectUtil.m612(str2);
                        } else {
                            i3 = i2;
                            m9 = BodianCoreUtil.f6 + LunaReflectUtil.f28 + 1753048;
                        }
                    case 1750819:
                        LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.m777(HashUtil.m86(m446(), 7, HashUtil.f0 ^ 171, 2789)));
                        m9 = HashUtil.f0 / (LunaCryptoUtil.f21 + 1259) != 0 ? BodianCoreUtil.m221("ۨۡ۠") : LunaCryptoUtil.m437("ۣۨۧ");
                    case 1751680:
                        m9 = (BodianCoreUtil.f6 - LunaStringUtil.f31) ^ (-1750881);
                    case 1752580:
                        LunaStringUtil.m778(gradientDrawable2, m472(this, i3));
                        m9 = (HashUtil.f0 / LunaReflectUtil.f28) ^ 1750819;
                    case 1752615:
                        LunaStringUtil.m704(stateListDrawable2, iArr2, gradientDrawable2);
                        if (BodianCoreUtil.f6 * (BodianCoreUtil.f6 ^ 6783) > 0) {
                            str2 = "ۨ۠ۥ";
                            i2 = i3;
                            i3 = i2;
                            m9 = LunaReflectUtil.m612(str2);
                        }
                    case 1752740:
                        return stateListDrawable2;
                    case 1755373:
                        LunaStringUtil.m704(stateListDrawable2, new int[0], gradientDrawable);
                        if (HashUtil.f0 + LunaReflectUtil.f28 + 5716 <= 0) {
                            LunaCryptoUtil.m439();
                            m9 = LunaStringUtil.m792("ۤۥۡ");
                        } else {
                            m9 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1752306;
                        }
                    case 1755399:
                        gradientDrawable2 = new GradientDrawable();
                        if ((LunaStringUtil.f31 | (HashUtil.f0 + 9439)) <= 0) {
                            str3 = "ۣۨۤ";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m9 = LunaReflectUtil.m612(str3);
                        } else {
                            str = "ۣۨۤ";
                            m9 = LunaStringUtil.m792(str);
                        }
                    case 1755588:
                        gradientDrawable = new GradientDrawable();
                        if (LunaStringUtil.f31 / (LunaCryptoUtil.f21 % (-681)) >= 0) {
                        }
                        str = "ۢۦ۟";
                        m9 = LunaStringUtil.m792(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:137:0x0298 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:141:0x022c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x0223 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:153:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:154:0x01b5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:157:0x0292 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private android.view.View D(android.content.Context r18, boolean r19) {
            /*
                Method dump skipped, instructions count: 1008
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.D(android.content.Context, boolean):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:121:0x02d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x02c9 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private android.view.View E(android.content.Context r18, boolean r19) {
            /*
                Method dump skipped, instructions count: 872
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.E(android.content.Context, boolean):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x021c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private android.view.View F(android.content.Context r15, boolean r16) {
            /*
                Method dump skipped, instructions count: 704
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.F(android.content.Context, boolean):android.view.View");
        }

        private int G(int i2, float f2) {
            String str;
            String str2;
            float[] fArr = null;
            int m9 = HashUtil.m9("ۡۤ۠");
            while (true) {
                switch (m9) {
                    case 1746694:
                        LunaStringUtil.m710(i2, fArr);
                        if (HashUtil.f0 <= 0) {
                            LunaCryptoUtil.f21 = 44;
                            str2 = "۠ۡۡ";
                        } else {
                            str2 = "ۢ۟۠";
                        }
                        m9 = LunaCryptoUtil.m437(str2);
                    case 1747712:
                        if (LunaReflectUtil.f28 + (LunaCryptoUtil.f21 ^ 9082) >= 0) {
                            str = "ۣۧۤ";
                            m9 = LunaCryptoUtil.m437(str);
                        } else {
                            m9 = HashUtil.f0 + HashUtil.f0 + 1748441;
                        }
                    case 1748611:
                        return BodianCoreUtil.m191(fArr);
                    case 1748765:
                        fArr = new float[3];
                        if (LunaStringUtil.m708() >= 0) {
                            m9 = HashUtil.m9("۟۟ۦ");
                        } else {
                            str = "۟۟ۦ";
                            m9 = LunaCryptoUtil.m437(str);
                        }
                    case 1749571:
                        fArr[2] = fArr[2] * f2;
                        m9 = (HashUtil.f0 | HashUtil.f0) + 1748449;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:122:0x0146 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:125:0x013a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:0x006a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x005f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:140:0x00da A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:141:0x00cf A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x01c1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:143:0x01b5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:150:0x01a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:151:0x0198 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void I(android.content.Context r8, android.content.SharedPreferences r9, java.lang.String r10, boolean r11) {
            /*
                Method dump skipped, instructions count: 684
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.I(android.content.Context, android.content.SharedPreferences, java.lang.String, boolean):void");
        }

        private void J(Context context, Activity activity, View view) {
            String str;
            ImageView m489;
            String str2;
            SharedPreferences sharedPreferences;
            int m437 = LunaCryptoUtil.m437("ۦ۠ۦ");
            View view2 = null;
            String str3 = null;
            SharedPreferences sharedPreferences2 = null;
            ImageView imageView = null;
            int i2 = 0;
            while (true) {
                switch (m437) {
                    case 56446:
                        sharedPreferences = BodianCoreUtil.m220(context, HashUtil.m86(m446(), 136, HashUtil.f0 ^ 169, 614), 0);
                        if ((LunaStringUtil.f31 ^ (LunaStringUtil.f31 % 7328)) != 0) {
                            LunaReflectUtil.m607();
                            m437 = LunaCryptoUtil.m437("ۥۤۤ");
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            str2 = "ۨۤۥ";
                            m437 = LunaStringUtil.m792(str2);
                            sharedPreferences2 = sharedPreferences;
                        }
                    case 1748677:
                        this.c = imageView;
                        if ((HashUtil.f0 ^ (HashUtil.f0 - 2190)) >= 0) {
                            HashUtil.m10();
                            str2 = "ۡۥ۟";
                            sharedPreferences = sharedPreferences2;
                            m437 = LunaStringUtil.m792(str2);
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            m489 = imageView;
                            m437 = HashUtil.m9("ۦ۟۟");
                            imageView = m489;
                        }
                    case 1748795:
                        this.f = BodianCoreUtil.m192(sharedPreferences2, str3, i2);
                        m437 = LunaStringUtil.m708() >= 0 ? HashUtil.m9("ۣۦۢ") : HashUtil.m9("ۤ۟۠");
                    case 1748803:
                        view2 = m471(this, context);
                        if (LunaCryptoUtil.f21 + (LunaCryptoUtil.f21 % 9563) >= 0) {
                            LunaCryptoUtil.f21 = 83;
                            m437 = LunaReflectUtil.m612("ۥۧۥ");
                        } else {
                            m437 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) + 2141102;
                        }
                    case 1749634:
                        this.d = view2;
                        m437 = BodianCoreUtil.f6 * (HashUtil.f0 | 7089) <= 0 ? LunaReflectUtil.m612("ۡۥۧ") : (BodianCoreUtil.f6 | BodianCoreUtil.f6) ^ 1752151;
                    case 1750751:
                        m479(this, context, activity, view);
                        if (HashUtil.m10() <= 0) {
                            LunaStringUtil.m708();
                            m437 = BodianCoreUtil.m221("ۡۡۥ");
                        } else {
                            m437 = (LunaStringUtil.f31 / HashUtil.f0) ^ 1752620;
                        }
                    case 1750787:
                        str3 = LunaCryptoUtil.m438(m446(), 147, LunaReflectUtil.f28 ^ (-911), 392);
                        m437 = LunaReflectUtil.m612("ۥۧۥ");
                    case 1751493:
                        this.g = BodianCoreUtil.m192(m463(this), LunaStringUtil.m791(m446(), 158, BodianCoreUtil.f6 ^ 441, 2046), i2);
                        str = "ۣۦۢ";
                        m437 = BodianCoreUtil.m221(str);
                    case 1751779:
                        if (LunaStringUtil.f31 / (LunaStringUtil.f31 % 9334) <= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۡۥۨ";
                        } else {
                            str = "ۦ۠ۦ";
                        }
                        m437 = BodianCoreUtil.m221(str);
                    case 1752549:
                        LunaStringUtil.m752(view2, HashUtil.f0 ^ 170);
                        if ((LunaCryptoUtil.f21 | (BodianCoreUtil.f6 ^ 2711)) >= 0) {
                            LunaCryptoUtil.f21 = 0;
                            m437 = LunaStringUtil.m792("ۨۤۥ");
                        } else {
                            m437 = LunaCryptoUtil.m437("ۧۤۥ");
                        }
                    case 1752613:
                        m489 = m489(this, context);
                        if (LunaReflectUtil.m607() < 0) {
                            m437 = (HashUtil.f0 / BodianCoreUtil.f6) + 1748677;
                            imageView = m489;
                        } else {
                            m437 = HashUtil.m9("ۦ۟۟");
                            imageView = m489;
                        }
                    case 1752617:
                        return;
                    case 1752707:
                        int i3 = LunaReflectUtil.f28 ^ (-994);
                        if (BodianCoreUtil.f6 % (LunaReflectUtil.f28 * 4755) <= 0) {
                            LunaCryptoUtil.f21 = 95;
                            m437 = LunaReflectUtil.m612("ۢۡۡ");
                            i2 = i3;
                        } else {
                            m437 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1748361;
                            i2 = i3;
                        }
                    case 1753414:
                        LunaStringUtil.m722(m470(this), imageView);
                        if (HashUtil.f0 * (LunaCryptoUtil.f21 | 342) >= 0) {
                            m437 = HashUtil.m9("ۤۢ");
                        }
                    case 1753452:
                        this.b = new FrameLayout(context);
                        if ((LunaCryptoUtil.f21 | (HashUtil.f0 ^ (-27))) >= 0) {
                            HashUtil.f0 = 87;
                            m437 = LunaCryptoUtil.m437("ۧۤۥ");
                        } else {
                            m437 = (LunaCryptoUtil.f21 % LunaStringUtil.f31) + 1753018;
                        }
                    case 1754536:
                        LunaStringUtil.m722(m470(this), m447(this));
                        m437 = LunaStringUtil.f31 - (LunaReflectUtil.f28 * 9026) <= 0 ? LunaCryptoUtil.m437("ۦ۠ۦ") : (LunaCryptoUtil.f21 ^ HashUtil.f0) + 56757;
                    case 1755497:
                        this.e = sharedPreferences2;
                        str = "ۣۧۧ";
                        m437 = BodianCoreUtil.m221(str);
                }
            }
        }

        private void K(Context context, Activity activity, View view) {
            String str;
            String str2;
            int i2;
            String str3;
            int m612 = LunaReflectUtil.m612("۟ۤۧ");
            m mVar = null;
            FrameLayout frameLayout = null;
            PopupWindow popupWindow = null;
            int i3 = 0;
            while (true) {
                switch (m612) {
                    case 56443:
                        this.a = popupWindow;
                        if (HashUtil.f0 <= 0) {
                            HashUtil.f0 = 59;
                            m612 = HashUtil.m9("۟ۤۧ");
                        } else {
                            str = "۟ۥۤ";
                            m612 = HashUtil.m9(str);
                        }
                    case 1746850:
                        frameLayout = m470(this);
                        if (LunaReflectUtil.f28 >= 0) {
                            BodianCoreUtil.f6 = 3;
                            m612 = BodianCoreUtil.m221("ۧۥۥ");
                        } else {
                            m612 = LunaReflectUtil.m612("ۤۦۤ");
                        }
                    case 1746878:
                        HashUtil.m91(popupWindow, true);
                        m612 = HashUtil.m9((LunaReflectUtil.f28 ^ (HashUtil.f0 % (-8622))) >= 0 ? "ۦۢۤ" : "ۧۨۨ");
                    case 1746908:
                        LunaReflectUtil.m636(m470(this), mVar);
                        if (LunaReflectUtil.m607() >= 0) {
                            BodianCoreUtil.f6 = 12;
                            str2 = "ۧۨۨ";
                            i2 = i3;
                            m612 = LunaStringUtil.m792(str2);
                            i3 = i2;
                        }
                    case 1748703:
                        m mVar2 = new m(this);
                        if (BodianCoreUtil.m214() >= 0) {
                            HashUtil.m10();
                            m612 = HashUtil.m9("ۤ۟");
                            mVar = mVar2;
                        } else {
                            m612 = (HashUtil.f0 * LunaStringUtil.f31) ^ 1608508;
                            mVar = mVar2;
                        }
                    case 1750723:
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.f0 = 94;
                            str3 = "ۨۦ۠";
                            m612 = LunaCryptoUtil.m437(str3);
                        } else {
                            m612 = (LunaStringUtil.f31 % LunaCryptoUtil.f21) ^ 1746916;
                        }
                    case 1751713:
                        LunaReflectUtil.m636(m475(this), mVar);
                        m612 = LunaCryptoUtil.f21 % (BodianCoreUtil.f6 | (-2312)) >= 0 ? LunaReflectUtil.m612("ۤۦۣ") : (LunaStringUtil.f31 | LunaStringUtil.f31) + 1752632;
                    case 1751714:
                        i2 = LunaStringUtil.f31 ^ (-882);
                        if (LunaReflectUtil.f28 >= 0) {
                            m612 = LunaReflectUtil.m612("ۦۥۨ");
                            i3 = i2;
                        } else {
                            str2 = "ۧۥۥ";
                            m612 = LunaStringUtil.m792(str2);
                            i3 = i2;
                        }
                    case 1753512:
                        return;
                    case 1753609:
                        BodianCoreUtil.m212(view, new g(this, activity, view));
                        if (BodianCoreUtil.f6 % (HashUtil.f0 + 8392) <= 0) {
                            m612 = LunaReflectUtil.m612("ۤۦۤ");
                        } else {
                            str3 = "ۡۢ۠";
                            m612 = LunaCryptoUtil.m437(str3);
                        }
                    case 1754567:
                        popupWindow = new PopupWindow((View) frameLayout, i3, i3, false);
                        if (BodianCoreUtil.m214() < 0) {
                            str = "ۤ۟";
                            m612 = HashUtil.m9(str);
                        }
                        str = "۟ۥۤ";
                        m612 = HashUtil.m9(str);
                    case 1754663:
                        BodianCoreUtil.m199(m468(this), new f(this));
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaCryptoUtil.m439();
                            m612 = HashUtil.m9("ۣۥۥ");
                        } else {
                            m612 = LunaReflectUtil.f28 + LunaReflectUtil.f28 + 1755413;
                        }
                }
            }
        }

        private static /* synthetic */ boolean L(File file, String str) {
            int m9 = HashUtil.m9("۟ۧۤ");
            while (true) {
                switch (m9) {
                    case 1746940:
                        return HashUtil.m87(str, LunaCryptoUtil.m438(m446(), 169, HashUtil.f0 ^ 166, 1015));
                    case 1749789:
                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 * 3084)) >= 0) {
                            BodianCoreUtil.f6 = 78;
                            m9 = LunaCryptoUtil.m437("ۦۧ");
                        } else {
                            m9 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) + 1746940;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x007d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void M(android.content.Context r9) {
            /*
                Method dump skipped, instructions count: 354
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.M(android.content.Context):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0028 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0020 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00ea A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00dd A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void N(android.content.Context r6) {
            /*
                Method dump skipped, instructions count: 370
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.N(android.content.Context):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void O(android.content.Context r6, boolean r7) {
            /*
                r5 = this;
                r0 = 0
                java.lang.String r2 = "ۤ۠۟"
                int r4 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
                r2 = r0
            L9:
                switch(r4) {
                    case 1746787: goto Ld;
                    case 1746851: goto L38;
                    case 1750562: goto L7c;
                    case 1751523: goto L1c;
                    case 1751558: goto L40;
                    case 1752614: goto Le;
                    case 1754474: goto L67;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                return
            Le:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L67
                java.lang.String r0 = "ۣۤۡ"
            L16:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto L9
            L1c:
                android.os.Handler r0 = new android.os.Handler
                android.os.Looper r1 = com.window.hook.bodian.BodianCoreUtil.m229()
                r0.<init>(r1)
                com.window.hook.lunamusic.LunaLayoutHook$a$c r1 = new com.window.hook.lunamusic.LunaLayoutHook$a$c
                r1.<init>(r5)
                com.window.hook.lunamusic.LunaStringUtil.m774(r0, r1)
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r1
                r1 = 1752180(0x1abc74, float:2.455327E-39)
                int r0 = r0 + r1
                r4 = r0
                goto L9
            L38:
                java.lang.String r0 = "ۤ۠۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r4 = r0
                goto L9
            L40:
                java.lang.String r0 = "NBDRXIfH37XotLXxo"
                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                long r0 = java.lang.Long.parseLong(r0)
                int r2 = com.window.hook.HashUtil.f0
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = r3 + (-7781)
                r2 = r2 ^ r3
                if (r2 < 0) goto L5b
                java.lang.String r2 = "ۧۢۥ"
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
                r2 = r0
                goto L9
            L5b:
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r3 = com.window.hook.HashUtil.f0
                int r2 = r2 * r3
                r3 = 1896686(0x1cf0ee, float:2.657823E-39)
                int r4 = r2 + r3
                r2 = r0
                goto L9
            L67:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L71
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۥۣۡ"
                goto L16
            L71:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 | r1
                r1 = 1747192(0x1aa8f8, float:2.448337E-39)
                int r0 = r0 + r1
                r4 = r0
                goto L9
            L7c:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r2)
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L91
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۤ۠۟"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r4 = r0
                goto L9
            L91:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 - r1
                r1 = 1746787(0x1aa763, float:2.44777E-39)
                int r0 = r0 + r1
                r4 = r0
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.O(android.content.Context, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:297:0x04e9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:298:0x04e1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:315:0x0302 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:316:0x02f5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:325:0x0698 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:342:0x069b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0153  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void P(android.content.Context r29) {
            /*
                Method dump skipped, instructions count: 1950
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.P(android.content.Context):void");
        }

        private void Q() {
            String str;
            int m9 = HashUtil.m9("ۡۦ۟");
            while (true) {
                switch (m9) {
                    case 1747839:
                        m452(this);
                        m9 = LunaCryptoUtil.m437("ۤۥۧ");
                    case 1748826:
                        LunaStringUtil.m752(m447(this), LunaStringUtil.f31 ^ 888);
                        if (LunaCryptoUtil.f21 - (HashUtil.f0 ^ (-4545)) <= 0) {
                            HashUtil.m10();
                            m9 = BodianCoreUtil.m221("ۧۤ۠");
                        } else {
                            m9 = (LunaReflectUtil.f28 - HashUtil.f0) + 1751626;
                        }
                    case 1750562:
                        LunaReflectUtil.m633(m475(this), 0);
                        if (LunaStringUtil.f31 * (HashUtil.f0 / (-9177)) != 0) {
                        }
                        m9 = HashUtil.m9("۠ۥۤ");
                    case 1751686:
                        return;
                    case 1754531:
                        if (LunaStringUtil.f31 - (HashUtil.f0 / 9115) <= 0) {
                            LunaCryptoUtil.m439();
                            str = "۟ۧۡ";
                        } else {
                            str = "ۡۦ۟";
                        }
                        m9 = BodianCoreUtil.m221(str);
                }
            }
        }

        private void R() {
            int m792 = LunaStringUtil.m792("ۣۢۡ");
            while (true) {
                switch (m792) {
                    case 1748676:
                        LunaStringUtil.m752(m447(this), 0);
                        m792 = LunaStringUtil.m708() >= 0 ? LunaCryptoUtil.m437("ۣۢۡ") : (BodianCoreUtil.f6 % HashUtil.f0) ^ 1752657;
                    case 1750626:
                        LunaReflectUtil.m633(m475(this), LunaCryptoUtil.f21 ^ (-413));
                        m792 = LunaCryptoUtil.f21 + LunaReflectUtil.f28 + 1749983;
                    case 1752554:
                        if (HashUtil.f0 - (LunaCryptoUtil.f21 / (-8370)) <= 0) {
                            LunaCryptoUtil.f21 = 97;
                            m792 = BodianCoreUtil.m221("ۡ۠ۧ");
                        } else {
                            m792 = (LunaReflectUtil.f28 * LunaStringUtil.f31) ^ (-1485566);
                        }
                    case 1752639:
                        m452(this);
                        m792 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1390247;
                    case 1755557:
                        return;
                }
            }
        }

        private void S() {
            String str;
            int m9 = HashUtil.m9("ۢۡۤ");
            while (true) {
                switch (m9) {
                    case 1749637:
                        BodianCoreUtil.m218(m470(this), BodianCoreUtil.m257(0, 0), BodianCoreUtil.m257(0, 0));
                        if (LunaReflectUtil.f28 % (LunaCryptoUtil.f21 | 8092) != 0) {
                            HashUtil.m10();
                            m9 = LunaCryptoUtil.m437("ۤۨۡ");
                        } else {
                            m9 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) + 1753453;
                        }
                    case 1751773:
                        if (BodianCoreUtil.m214() >= 0) {
                            LunaReflectUtil.f28 = 87;
                            str = "ۧۨۨ";
                        } else {
                            str = "ۢۡۤ";
                        }
                        m9 = LunaReflectUtil.m612(str);
                    case 1753453:
                        BodianCoreUtil.m208(m468(this), m478(this), m485(this), LunaReflectUtil.m603(m470(this)), BodianCoreUtil.m222(m470(this)));
                        m9 = BodianCoreUtil.m221(LunaReflectUtil.f28 >= 0 ? "ۢۡۤ" : "ۨۡۡ");
                    case 1755400:
                        return;
                }
            }
        }

        public static /* synthetic */ boolean a(File file, String str) {
            int m9 = HashUtil.m9("ۢۧۥ");
            while (true) {
                switch (m9) {
                    case 1749824:
                        return m467(file, str);
                    case 1752709:
                        m9 = LunaReflectUtil.m612("ۢۧۥ");
                }
            }
        }

        public static /* bridge */ /* synthetic */ void h(a aVar, int i2) {
            String str;
            int m221 = BodianCoreUtil.m221("ۣۢۢ");
            while (true) {
                switch (m221) {
                    case 1746721:
                        return;
                    case 1749697:
                        aVar.f = i2;
                        m221 = LunaStringUtil.f31 + LunaCryptoUtil.f21 + 1746246;
                    case 1750629:
                        if (LunaStringUtil.f31 / (HashUtil.f0 + 6587) != 0) {
                            LunaReflectUtil.f28 = 63;
                            str = "ۣ۠ۢ";
                        } else {
                            str = "ۣۢۢ";
                        }
                        m221 = HashUtil.m9(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x004a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0042 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* bridge */ /* synthetic */ void i(com.window.hook.lunamusic.LunaLayoutHook.a r3, int r4) {
            /*
                r0 = 0
                java.lang.String r1 = "ۣۢۤ"
                int r2 = com.window.hook.HashUtil.m9(r1)
                r1 = r0
            L8:
                switch(r2) {
                    case 56382: goto Lc;
                    case 1746691: goto L7e;
                    case 1746874: goto L18;
                    case 1750629: goto L55;
                    case 1752462: goto L90;
                    case 1752491: goto L3e;
                    case 1753452: goto L5d;
                    default: goto Lb;
                }
            Lb:
                goto L8
            Lc:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L5a
                java.lang.String r0 = "ۦۤ۟"
            L12:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto L8
            L18:
                java.lang.String r0 = "GbQhNbTHP"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                java.lang.Integer r0 = java.lang.Integer.decode(r0)
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 < 0) goto L33
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r1 = "ۣ۟۟"
                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                r1 = r0
                goto L8
            L33:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 * r2
                r2 = 1589717(0x1841d5, float:2.227668E-39)
                r2 = r2 ^ r1
                r1 = r0
                goto L8
            L3e:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L4a
                java.lang.String r0 = "ۧۦۥ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto L8
            L4a:
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                r0 = r0 | r2
                r2 = 1752364(0x1abd2c, float:2.455585E-39)
                r0 = r0 ^ r2
                r2 = r0
                goto L8
            L55:
                r3.g = r4
                java.lang.String r0 = "ۣ۟۟"
                goto L12
            L5a:
                java.lang.String r0 = "ۣۢۤ"
                goto L12
            L5d:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r2 = r2 ^ (-1716(0xfffffffffffff94c, float:NaN))
                int r0 = r0 - r2
                if (r0 < 0) goto L76
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۦ۠ۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto L8
            L76:
                java.lang.String r0 = "ۥ۟ۨ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r0
                goto L8
            L7e:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L3e
                int r0 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 ^ r2
                r2 = 1746602(0x1aa6aa, float:2.44751E-39)
                int r0 = r0 + r2
                r2 = r0
                goto L8
            L90:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.i(com.window.hook.lunamusic.LunaLayoutHook$a, int):void");
        }

        public static /* bridge */ /* synthetic */ void j(a aVar, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            int m9 = HashUtil.m9("ۤۧۨ");
            while (true) {
                switch (m9) {
                    case 56295:
                        return;
                    case 1747810:
                        if (LunaStringUtil.f31 / (LunaCryptoUtil.f21 ^ (-7193)) != 0) {
                            BodianCoreUtil.f6 = 5;
                            str2 = "ۧۤۧ";
                        } else {
                            str2 = "ۤۧۨ";
                        }
                        m9 = BodianCoreUtil.m221(str2);
                    case 1751749:
                        m451(aVar, context, sharedPreferences, str, z);
                        if (LunaStringUtil.f31 <= 0) {
                            BodianCoreUtil.m214();
                            m9 = HashUtil.m9("ۤۧۨ");
                        } else {
                            m9 = (LunaReflectUtil.f28 + LunaReflectUtil.f28) ^ (-56557);
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void k(a aVar, Context context) {
            int m612 = LunaReflectUtil.m612("ۣۨ");
            while (true) {
                switch (m612) {
                    case 56571:
                        m450(aVar, context);
                        if (LunaStringUtil.m708() >= 0) {
                            LunaCryptoUtil.f21 = 98;
                        }
                        m612 = LunaReflectUtil.m612("ۦۣۦ");
                    case 1753545:
                        return;
                    case 1755561:
                        m612 = HashUtil.f0 <= 0 ? HashUtil.m9("ۨۥۧ") : HashUtil.f0 + LunaReflectUtil.f28 + 57311;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void l(a aVar) {
            int m9 = HashUtil.m9("ۢ۠ۥ");
            while (true) {
                switch (m9) {
                    case 1747928:
                        if (LunaCryptoUtil.f21 >= 0) {
                            BodianCoreUtil.f6 = 70;
                            m9 = BodianCoreUtil.m221("۠ۦ۟");
                        } else {
                            m9 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 1750151;
                        }
                    case 1749574:
                        return;
                    case 1749607:
                        m488(aVar);
                        if (BodianCoreUtil.f6 <= 0) {
                            BodianCoreUtil.m214();
                            m9 = HashUtil.m9("ۢ۠ۥ");
                        } else {
                            m9 = (HashUtil.f0 ^ HashUtil.f0) + 1749574;
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void m(a aVar) {
            String str;
            int m221 = BodianCoreUtil.m221("ۢۡۥ");
            while (true) {
                switch (m221) {
                    case 1749638:
                        m458(aVar);
                        if (BodianCoreUtil.m214() >= 0) {
                            BodianCoreUtil.m214();
                            str = "ۢۡۥ";
                        } else {
                            str = "ۣۢۥ";
                        }
                        m221 = LunaCryptoUtil.m437(str);
                    case 1750630:
                        return;
                    case 1755407:
                        m221 = (LunaCryptoUtil.f21 | BodianCoreUtil.f6) + 1749643;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void n(a aVar) {
            String str;
            int m9 = HashUtil.m9("ۧۧ");
            while (true) {
                switch (m9) {
                    case 56544:
                        m452(aVar);
                        if (HashUtil.f0 - (LunaReflectUtil.f28 - 7621) <= 0) {
                            LunaReflectUtil.m607();
                            str = "ۧۥۥ";
                        } else {
                            str = "ۧۧ۠";
                        }
                        m9 = LunaCryptoUtil.m437(str);
                    case 1754567:
                        m9 = (LunaStringUtil.f31 - HashUtil.f0) + 55826;
                    case 1754624:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:115:0x01e0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x01dd A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x02af A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:125:0x02ab A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0265 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0259 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void o(android.widget.LinearLayout r16, android.content.Context r17, boolean r18) {
            /*
                Method dump skipped, instructions count: 808
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.o(android.widget.LinearLayout, android.content.Context, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:171:0x0487 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:173:0x0476 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void p(android.widget.LinearLayout r41, android.content.Context r42, android.content.SharedPreferences r43, boolean r44) {
            /*
                Method dump skipped, instructions count: 1706
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.p(android.widget.LinearLayout, android.content.Context, android.content.SharedPreferences, boolean):void");
        }

        private void q(LinearLayout linearLayout, Context context, boolean z) {
            int i2;
            String str;
            String str2;
            Button button = null;
            int i3 = 0;
            int m9 = HashUtil.m9("ۣۧۢ");
            while (true) {
                switch (m9) {
                    case 1746784:
                        LunaStringUtil.m739(button, m472(this, i3), m472(this, i3), m472(this, i3), m472(this, i3));
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaStringUtil.f31 = 85;
                            m9 = LunaStringUtil.m792("۟ۥ۠");
                        } else {
                            i2 = i3;
                            str = "ۡۥ۟";
                            m9 = LunaReflectUtil.m612(str);
                            i3 = i2;
                        }
                    case 1746874:
                        LunaStringUtil.m722(linearLayout, button);
                        m9 = LunaStringUtil.m792("ۦۦۧ");
                    case 1748795:
                        BodianCoreUtil.m198(button, new j(this, context));
                        m9 = BodianCoreUtil.m221(LunaReflectUtil.f28 * (LunaReflectUtil.f28 + (-8922)) <= 0 ? "ۣ۟ۢ" : "۟ۥ۠");
                    case 1748864:
                        if (HashUtil.f0 * (LunaStringUtil.f31 - 220) <= 0) {
                            LunaStringUtil.f31 = 27;
                            m9 = HashUtil.m9("ۥۥۦ");
                        } else {
                            m9 = HashUtil.m9("ۣۧۢ");
                        }
                    case 1752492:
                        LunaStringUtil.m744(button, LunaStringUtil.m791(m446(), 344, LunaCryptoUtil.f21 ^ (-413), 1237));
                        if (LunaStringUtil.f31 * (LunaStringUtil.f31 - 6878) >= 0) {
                            LunaReflectUtil.f28 = 84;
                            m9 = LunaStringUtil.m792("ۡۧۦ");
                        } else {
                            str2 = "ۥۢۢ";
                            m9 = LunaStringUtil.m792(str2);
                        }
                    case 1752549:
                        i2 = HashUtil.f0 ^ 170;
                        if (LunaCryptoUtil.f21 < 0) {
                            str = "ۣ۟ۢ";
                            m9 = LunaReflectUtil.m612(str);
                            i3 = i2;
                        }
                        str = "ۡۥ۟";
                        m9 = LunaReflectUtil.m612(str);
                        i3 = i2;
                    case 1753639:
                        return;
                    case 1754472:
                        button = new Button(context);
                        if (HashUtil.f0 <= 0) {
                            LunaReflectUtil.m607();
                            str2 = "ۥۢۢ";
                            m9 = LunaStringUtil.m792(str2);
                        } else {
                            str2 = "ۥ۠ۧ";
                            m9 = LunaStringUtil.m792(str2);
                        }
                }
            }
        }

        private StateListDrawable r() {
            LayerDrawable layerDrawable;
            String str;
            String str2;
            String str3;
            String str4;
            Drawable[] drawableArr = null;
            Drawable drawable = null;
            LayerDrawable layerDrawable2 = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i2 = 0;
            int i3 = 0;
            int m221 = BodianCoreUtil.m221("ۧۥ۠");
            while (true) {
                switch (m221) {
                    case 56296:
                        gradientDrawable = new GradientDrawable();
                        if (LunaStringUtil.f31 <= 0) {
                            m221 = LunaCryptoUtil.m437("ۨۥۨ");
                        } else {
                            str = "ۨۦۡ";
                            layerDrawable = layerDrawable2;
                            layerDrawable2 = layerDrawable;
                            m221 = LunaStringUtil.m792(str);
                        }
                    case 56569:
                        i2 = LunaStringUtil.m777(LunaStringUtil.m791(m446(), 352, BodianCoreUtil.f6 ^ 437, 1918));
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaStringUtil.m708();
                            m221 = BodianCoreUtil.m221("ۣۢۤ");
                        } else {
                            m221 = LunaCryptoUtil.m437("ۢۥۣ");
                        }
                    case 1746813:
                        if (BodianCoreUtil.m214() >= 0) {
                            HashUtil.m10();
                            m221 = BodianCoreUtil.m221("ۣۢۦ");
                        } else {
                            m221 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) ^ 2053948;
                        }
                    case 1747681:
                        return stateListDrawable;
                    case 1747746:
                        LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable);
                        if (HashUtil.m10() <= 0) {
                            LunaReflectUtil.f28 = 34;
                            m221 = LunaStringUtil.m792("ۤۦۦ");
                        } else {
                            m221 = (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1747681;
                        }
                    case 1749640:
                        iArr[LunaCryptoUtil.f21 ^ (-405)] = 16842912;
                        if ((LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 / 7629)) >= 0) {
                            LunaCryptoUtil.m439();
                            m221 = LunaCryptoUtil.m437("ۢۥۣ");
                        } else {
                            str4 = "ۦۢ۠";
                            m221 = BodianCoreUtil.m221(str4);
                        }
                    case 1749760:
                        drawable = m465(this, LunaReflectUtil.f28 ^ 901, i2);
                        m221 = LunaCryptoUtil.m437("ۤۧۨ");
                    case 1750629:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (BodianCoreUtil.f6 - (LunaStringUtil.f31 | (-5779)) <= 0) {
                            LunaStringUtil.m708();
                        }
                        str = "۟ۧ";
                        layerDrawable2 = layerDrawable;
                        m221 = LunaStringUtil.m792(str);
                    case 1751679:
                        int[] iArr2 = new int[1];
                        if (LunaStringUtil.f31 <= 0) {
                            LunaCryptoUtil.f21 = 18;
                            iArr = iArr2;
                            m221 = HashUtil.m9("ۨۦۡ");
                        } else {
                            iArr = iArr2;
                            m221 = BodianCoreUtil.m221("ۢۡۧ");
                        }
                    case 1751716:
                        drawableArr[BodianCoreUtil.f6 ^ 434] = drawable;
                        if (LunaStringUtil.f31 <= 0) {
                            BodianCoreUtil.f6 = 56;
                            str3 = "ۤۥ۠";
                            m221 = HashUtil.m9(str3);
                        } else {
                            str3 = "ۣۢۤ";
                            m221 = HashUtil.m9(str3);
                        }
                    case 1751749:
                        drawableArr = new Drawable[1];
                        m221 = LunaStringUtil.m792(LunaStringUtil.f31 <= 0 ? "ۣ۟ۡ" : "ۤۦۦ");
                    case 1753508:
                        LunaStringUtil.m704(stateListDrawable, iArr, layerDrawable2);
                        if (LunaCryptoUtil.m439() >= 0) {
                            m221 = HashUtil.m9("۠۠ۡ");
                        } else {
                            str2 = "۠ۢۤ";
                            m221 = HashUtil.m9(str2);
                        }
                    case 1754562:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (BodianCoreUtil.m214() >= 0) {
                            BodianCoreUtil.m214();
                            stateListDrawable = stateListDrawable2;
                            m221 = BodianCoreUtil.m221("ۤۧۨ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m221 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) + 56570;
                        }
                    case 1754563:
                        LunaReflectUtil.m678(gradientDrawable, m472(this, i3), LunaStringUtil.m777(LunaStringUtil.m791(m446(), 359, LunaReflectUtil.f28 ^ (-899), 1435)));
                        if (HashUtil.f0 * (LunaReflectUtil.f28 | (-546)) >= 0) {
                            LunaStringUtil.f31 = 79;
                            str2 = "۠ۢۤ";
                            m221 = HashUtil.m9(str2);
                        } else {
                            str2 = "ۨۥۨ";
                            m221 = HashUtil.m9(str2);
                        }
                    case 1755531:
                        LunaStringUtil.m778(gradientDrawable, m472(this, i3));
                        if (LunaCryptoUtil.f21 + (HashUtil.f0 | (-4081)) >= 0) {
                            str4 = "ۧۥ۠";
                            m221 = BodianCoreUtil.m221(str4);
                        } else {
                            str3 = "ۤۥ۠";
                            m221 = HashUtil.m9(str3);
                        }
                    case 1755555:
                        int i4 = LunaStringUtil.f31 ^ 882;
                        if (LunaReflectUtil.m607() >= 0) {
                            HashUtil.f0 = 98;
                            i3 = i4;
                            m221 = BodianCoreUtil.m221("ۦۢ۠");
                        } else {
                            i3 = i4;
                            m221 = (LunaStringUtil.f31 | LunaReflectUtil.f28) ^ (-1754439);
                        }
                }
            }
        }

        private Drawable s(int i2, int i3) {
            String str;
            Drawable drawable;
            int i4;
            String str2;
            GradientDrawable gradientDrawable;
            int i5;
            String str3;
            int m792 = LunaStringUtil.m792("۠ۥۣ");
            Drawable[] drawableArr = null;
            GradientDrawable gradientDrawable2 = null;
            Drawable drawable2 = null;
            LayerDrawable layerDrawable = null;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                switch (m792) {
                    case 56543:
                        drawableArr[0] = gradientDrawable2;
                        if (LunaCryptoUtil.f21 * (BodianCoreUtil.f6 + 5137) >= 0) {
                            LunaCryptoUtil.f21 = 1;
                            m792 = LunaStringUtil.m792("ۨۤۤ");
                        } else {
                            m792 = (BodianCoreUtil.f6 * BodianCoreUtil.f6) + 1566269;
                        }
                    case 1747745:
                        gradientDrawable = m481(this, i3, m472(this, i6));
                        if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 / (-3141))) <= 0) {
                            str2 = "ۧ۠ۡ";
                            i4 = i6;
                            i5 = i7;
                            m792 = LunaCryptoUtil.m437(str2);
                            gradientDrawable2 = gradientDrawable;
                            i6 = i4;
                            i7 = i5;
                        } else {
                            m792 = (BodianCoreUtil.f6 / HashUtil.f0) ^ 1750567;
                            gradientDrawable2 = gradientDrawable;
                        }
                    case 1747748:
                        i5 = LunaCryptoUtil.f21 ^ (-408);
                        str2 = "ۧ۠ۡ";
                        gradientDrawable = gradientDrawable2;
                        i4 = i6;
                        m792 = LunaCryptoUtil.m437(str2);
                        gradientDrawable2 = gradientDrawable;
                        i6 = i4;
                        i7 = i5;
                    case 1747838:
                        i4 = LunaStringUtil.f31 ^ 882;
                        if (LunaReflectUtil.f28 * (LunaStringUtil.f31 | 8171) >= 0) {
                            LunaStringUtil.m708();
                            i6 = i4;
                            m792 = LunaStringUtil.m792("ۢۡۢ");
                        } else {
                            str2 = "ۣ۠ۢ";
                            gradientDrawable = gradientDrawable2;
                            i5 = i7;
                            m792 = LunaCryptoUtil.m437(str2);
                            gradientDrawable2 = gradientDrawable;
                            i6 = i4;
                            i7 = i5;
                        }
                    case 1749635:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (HashUtil.f0 + (LunaStringUtil.f31 / 8853) <= 0) {
                            str3 = "ۣ۠ۢ";
                            m792 = LunaCryptoUtil.m437(str3);
                        } else {
                            m792 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) ^ (-1747750);
                        }
                    case 1750565:
                        drawable = m457(this, i2);
                        if ((BodianCoreUtil.f6 | (HashUtil.f0 + 4988)) <= 0) {
                            str = "۠ۥۣ";
                            m792 = LunaReflectUtil.m612(str);
                            drawable2 = drawable;
                        } else {
                            m792 = HashUtil.f0 + LunaCryptoUtil.f21 + 1755739;
                            drawable2 = drawable;
                        }
                    case 1751623:
                        m792 = (HashUtil.f0 - LunaReflectUtil.f28) + 1746774;
                    case 1751624:
                        return layerDrawable;
                    case 1754408:
                        BodianCoreUtil.m269(layerDrawable, 1, m472(this, i7), m472(this, i7), m472(this, i7), m472(this, i7));
                        if ((LunaStringUtil.f31 ^ (LunaReflectUtil.f28 / 9474)) <= 0) {
                            m792 = LunaReflectUtil.m612("ۣ۠ۢ");
                        } else {
                            str3 = "ۣۤۧ";
                            m792 = LunaCryptoUtil.m437(str3);
                        }
                    case 1754625:
                        drawableArr[1] = drawable2;
                        str = "ۢۡۢ";
                        drawable = drawable2;
                        m792 = LunaReflectUtil.m612(str);
                        drawable2 = drawable;
                    case 1755496:
                        Drawable[] drawableArr2 = new Drawable[i6];
                        if ((HashUtil.f0 ^ (HashUtil.f0 | (-2248))) >= 0) {
                            BodianCoreUtil.m214();
                            m792 = HashUtil.m9("ۧۧۡ");
                            drawableArr = drawableArr2;
                        } else {
                            m792 = (HashUtil.f0 % HashUtil.f0) ^ 56543;
                            drawableArr = drawableArr2;
                        }
                }
            }
        }

        private Drawable t(int i2) {
            String str;
            String str2;
            int m437 = LunaCryptoUtil.m437("ۣۤۦ");
            PaintDrawable paintDrawable = null;
            while (true) {
                switch (m437) {
                    case 1748741:
                        BodianCoreUtil.m250(paintDrawable, m472(this, 1));
                        str = "ۥۧۨ";
                        m437 = LunaReflectUtil.m612(str);
                    case 1751623:
                        PaintDrawable paintDrawable2 = new PaintDrawable(i2);
                        if (LunaStringUtil.f31 - (LunaCryptoUtil.f21 | 2329) <= 0) {
                            BodianCoreUtil.f6 = 88;
                            m437 = LunaCryptoUtil.m437("ۨۨۧ");
                            paintDrawable = paintDrawable2;
                        } else {
                            m437 = (-1754162) ^ (LunaCryptoUtil.f21 % LunaReflectUtil.f28);
                            paintDrawable = paintDrawable2;
                        }
                    case 1752710:
                        return paintDrawable;
                    case 1754533:
                        LunaReflectUtil.m660(paintDrawable, m472(this, LunaCryptoUtil.f21 ^ (-415)));
                        if (LunaReflectUtil.f28 >= 0) {
                            BodianCoreUtil.f6 = 11;
                            str2 = "ۥۧۨ";
                        } else {
                            str2 = "ۨۨۧ";
                        }
                        m437 = BodianCoreUtil.m221(str2);
                    case 1754624:
                        if (LunaReflectUtil.f28 >= 0) {
                            HashUtil.m10();
                            str = "ۦۥۤ";
                        } else {
                            str = "ۣۤۦ";
                        }
                        m437 = LunaReflectUtil.m612(str);
                    case 1755623:
                        LunaReflectUtil.m586(paintDrawable, m472(this, LunaCryptoUtil.f21 ^ (-403)));
                        m437 = HashUtil.m9("ۣۡۧ");
                }
            }
        }

        private Drawable u() {
            String str;
            StateListDrawable stateListDrawable;
            String str2;
            String str3;
            int m612 = LunaReflectUtil.m612("ۣۣۤ");
            int[] iArr = null;
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m612) {
                    case 1747867:
                        LunaReflectUtil.m621(gradientDrawable2, 1);
                        if ((LunaReflectUtil.f28 | HashUtil.f0 | (-9636)) >= 0) {
                            m612 = LunaCryptoUtil.m437("ۣۣۤ");
                        } else {
                            str2 = "ۤۥ۠";
                            m612 = BodianCoreUtil.m221(str2);
                        }
                    case 1750818:
                        LunaReflectUtil.m621(gradientDrawable, 1);
                        if (HashUtil.f0 - (LunaCryptoUtil.f21 * 2979) <= 0) {
                            BodianCoreUtil.f6 = 17;
                            m612 = LunaCryptoUtil.m437("ۥۤۧ");
                        } else {
                            m612 = (LunaStringUtil.f31 / HashUtil.f0) + 1754525;
                        }
                    case 1751557:
                        LunaStringUtil.m704(stateListDrawable2, iArr, gradientDrawable2);
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaReflectUtil.f28 = 14;
                            m612 = HashUtil.m9("ۦۥ۟");
                        } else {
                            str2 = "ۨۤۥ";
                            m612 = BodianCoreUtil.m221(str2);
                        }
                    case 1751620:
                        stateListDrawable = new StateListDrawable();
                        if ((HashUtil.f0 | (LunaStringUtil.f31 - 5908)) >= 0) {
                            LunaCryptoUtil.f21 = 71;
                            m612 = LunaReflectUtil.m612("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m612 = 1753600 ^ (HashUtil.f0 - HashUtil.f0);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1751679:
                        LunaStringUtil.m720(gradientDrawable2, LunaStringUtil.m777(HashUtil.m86(m446(), 366, LunaCryptoUtil.f21 ^ (-404), 1148)));
                        if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 - 6999) <= 0) {
                            LunaReflectUtil.f28 = 0;
                            m612 = LunaReflectUtil.m612("ۨۤۥ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m612 = LunaReflectUtil.m612("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1752484:
                        return stateListDrawable2;
                    case 1752492:
                        iArr[BodianCoreUtil.f6 ^ 434] = 16842919;
                        if (LunaCryptoUtil.f21 % (HashUtil.f0 - 702) >= 0) {
                            BodianCoreUtil.f6 = 60;
                            str2 = "ۤۥ۠";
                            m612 = BodianCoreUtil.m221(str2);
                        } else {
                            str2 = "ۤۡۢ";
                            m612 = BodianCoreUtil.m221(str2);
                        }
                    case 1752616:
                        if (HashUtil.f0 <= 0) {
                            BodianCoreUtil.f6 = 15;
                            str = "۠۟ۢ";
                            m612 = HashUtil.m9(str);
                        } else {
                            m612 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1750752;
                        }
                    case 1753420:
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        if (BodianCoreUtil.f6 * (LunaStringUtil.f31 - 8636) >= 0) {
                            BodianCoreUtil.f6 = 42;
                            m612 = LunaCryptoUtil.m437("ۥ۠۟");
                            gradientDrawable = gradientDrawable3;
                        } else {
                            m612 = (-1751000) ^ (LunaReflectUtil.f28 ^ LunaStringUtil.f31);
                            gradientDrawable = gradientDrawable3;
                        }
                    case 1753600:
                        gradientDrawable2 = new GradientDrawable();
                        str3 = "۠ۦۡ";
                        m612 = LunaCryptoUtil.m437(str3);
                    case 1754530:
                        LunaStringUtil.m720(gradientDrawable, 0);
                        if (HashUtil.f0 % (LunaCryptoUtil.f21 % (-2622)) <= 0) {
                            HashUtil.m10();
                        }
                        m612 = LunaCryptoUtil.m437("ۨۧۦ");
                    case 1755497:
                        LunaStringUtil.m704(stateListDrawable2, new int[0], gradientDrawable);
                        str3 = "ۥ۠۟";
                        m612 = LunaCryptoUtil.m437(str3);
                    case 1755591:
                        iArr = new int[1];
                        if ((BodianCoreUtil.f6 | (HashUtil.f0 ^ (-8916))) < 0) {
                            str = "ۥ۠ۧ";
                            m612 = HashUtil.m9(str);
                        } else {
                            str3 = "۠ۦۡ";
                            m612 = LunaCryptoUtil.m437(str3);
                        }
                }
            }
        }

        private StateListDrawable v() {
            String str;
            String str2;
            GradientDrawable gradientDrawable;
            String str3;
            int m612 = LunaReflectUtil.m612("۟ۨۥ");
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i2 = 0;
            while (true) {
                switch (m612) {
                    case 56390:
                        LunaStringUtil.m778(gradientDrawable3, m472(this, i2));
                        m612 = LunaCryptoUtil.f21 + LunaReflectUtil.f28 + 1753017;
                    case 56417:
                        if ((LunaCryptoUtil.f21 | (BodianCoreUtil.f6 ^ (-9169))) >= 0) {
                            HashUtil.f0 = 13;
                            m612 = LunaStringUtil.m792("ۣۣۧ");
                        } else {
                            m612 = LunaCryptoUtil.m437("۟ۨۥ");
                        }
                    case 56513:
                        LunaStringUtil.m704(stateListDrawable, iArr, gradientDrawable3);
                        if (HashUtil.f0 / (BodianCoreUtil.f6 % (-3126)) != 0) {
                            HashUtil.m10();
                            m612 = BodianCoreUtil.m221("۟ۤۨ");
                        } else {
                            m612 = HashUtil.m9("ۡۨ۠");
                        }
                    case 1746851:
                        gradientDrawable = new GradientDrawable();
                        if ((LunaReflectUtil.f28 | (LunaCryptoUtil.f21 - 78)) >= 0) {
                            m612 = LunaReflectUtil.m612("ۣۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m612 = LunaCryptoUtil.m437(str3);
                        }
                    case 1746972:
                        stateListDrawable = new StateListDrawable();
                        if (LunaReflectUtil.m607() >= 0) {
                            LunaCryptoUtil.f21 = 97;
                            str = "ۦۧ";
                            m612 = LunaReflectUtil.m612(str);
                        } else {
                            m612 = LunaCryptoUtil.m437("ۨۦۣ");
                        }
                    case 1748704:
                        LunaStringUtil.m778(gradientDrawable2, m472(this, i2));
                        str2 = "ۧۦۢ";
                        m612 = LunaReflectUtil.m612(str2);
                    case 1748889:
                        LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                        if (LunaStringUtil.f31 / (LunaCryptoUtil.f21 % (-4049)) >= 0) {
                            LunaCryptoUtil.m439();
                            str2 = "ۥۣۦ";
                            m612 = LunaReflectUtil.m612(str2);
                        } else {
                            m612 = LunaStringUtil.m792("ۤ۠ۤ");
                        }
                    case 1751528:
                        return stateListDrawable;
                    case 1751710:
                        LunaStringUtil.m720(gradientDrawable3, LunaStringUtil.m777(LunaCryptoUtil.m438(m446(), 373, HashUtil.f0 ^ 165, 1767)));
                        str2 = "۟ۤۨ";
                        m612 = LunaReflectUtil.m612(str2);
                    case 1752584:
                        int[] iArr2 = new int[1];
                        if (LunaStringUtil.m708() >= 0) {
                            m612 = LunaStringUtil.m792("ۡۨ۠");
                            iArr = iArr2;
                        } else {
                            m612 = (LunaReflectUtil.f28 % LunaStringUtil.f31) ^ (-1754590);
                            iArr = iArr2;
                        }
                    case 1752609:
                        m612 = LunaStringUtil.m792("ۢۨ");
                        i2 = HashUtil.f0 ^ 166;
                    case 1754568:
                        iArr[LunaCryptoUtil.f21 ^ (-405)] = 16842919;
                        if (BodianCoreUtil.f6 * (LunaReflectUtil.f28 % 5713) >= 0) {
                            gradientDrawable = gradientDrawable2;
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m612 = LunaCryptoUtil.m437(str3);
                        } else {
                            str3 = "ۦۧ";
                            m612 = LunaCryptoUtil.m437(str3);
                        }
                    case 1754595:
                        LunaStringUtil.m720(gradientDrawable2, 0);
                        str2 = "ۥۣۦ";
                        m612 = LunaReflectUtil.m612(str2);
                    case 1755557:
                        gradientDrawable3 = new GradientDrawable();
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.m10();
                            m612 = LunaCryptoUtil.m437("ۥۤ۠");
                        } else {
                            str = "ۥۤ۠";
                            m612 = LunaReflectUtil.m612(str);
                        }
                }
            }
        }

        private StateListDrawable w(int i2) {
            String str;
            int[] iArr;
            String str2;
            String str3;
            int i3;
            String str4;
            GradientDrawable gradientDrawable;
            String str5;
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            int[] iArr2 = null;
            GradientDrawable gradientDrawable3 = null;
            int i4 = 0;
            int m612 = LunaReflectUtil.m612("ۣۣۤ");
            while (true) {
                switch (m612) {
                    case 56388:
                        return stateListDrawable;
                    case 1746696:
                        LunaStringUtil.m704(stateListDrawable, new int[0], gradientDrawable2);
                        str4 = "ۢۦ";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m612 = LunaReflectUtil.m612(str4);
                    case 1746940:
                        gradientDrawable = new GradientDrawable();
                        if (LunaStringUtil.f31 * (BodianCoreUtil.f6 % (-1796)) <= 0) {
                            HashUtil.m10();
                        }
                        str4 = "ۥۨۢ";
                        gradientDrawable2 = gradientDrawable;
                        m612 = LunaReflectUtil.m612(str4);
                    case 1750626:
                        LunaStringUtil.m778(gradientDrawable3, m472(this, i4));
                        if (LunaReflectUtil.f28 * (LunaReflectUtil.f28 | (-3095)) <= 0) {
                            LunaReflectUtil.f28 = 29;
                        }
                        m612 = HashUtil.m9("ۦۢۢ");
                    case 1750660:
                        i3 = LunaCryptoUtil.f21 ^ (-401);
                        if (LunaCryptoUtil.f21 + (HashUtil.f0 ^ (-5581)) >= 0) {
                            LunaStringUtil.m708();
                            str3 = "ۤ۠ۡ";
                            i4 = i3;
                            m612 = BodianCoreUtil.m221(str3);
                        } else {
                            i4 = i3;
                            m612 = (LunaStringUtil.f31 % LunaCryptoUtil.f21) ^ 1750564;
                        }
                    case 1750690:
                        stateListDrawable = new StateListDrawable();
                        m612 = (LunaCryptoUtil.f21 | BodianCoreUtil.f6) ^ (-1753419);
                    case 1750751:
                        if (BodianCoreUtil.m214() >= 0) {
                            LunaStringUtil.m708();
                            str = "۠ۧۧ";
                            m612 = BodianCoreUtil.m221(str);
                        } else {
                            m612 = (LunaStringUtil.f31 | BodianCoreUtil.f6) ^ 1750352;
                        }
                    case 1750784:
                        LunaStringUtil.m720(gradientDrawable2, i2);
                        m612 = (HashUtil.f0 | (LunaCryptoUtil.f21 + (-3661))) >= 0 ? BodianCoreUtil.m221("ۣۣۤ") : (BodianCoreUtil.f6 ^ HashUtil.f0) + 1751225;
                    case 1751497:
                        iArr = new int[1];
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaCryptoUtil.m439();
                            iArr2 = iArr;
                            m612 = HashUtil.m9("ۣۢۡ");
                        } else {
                            str2 = "ۥۤ۟";
                            iArr2 = iArr;
                            m612 = LunaStringUtil.m792(str2);
                        }
                    case 1751525:
                        LunaStringUtil.m704(stateListDrawable, iArr2, gradientDrawable3);
                        m612 = (HashUtil.f0 / LunaReflectUtil.f28) ^ 1746696;
                    case 1752608:
                        iArr2[LunaReflectUtil.f28 ^ (-902)] = 16842919;
                        if ((BodianCoreUtil.f6 ^ (HashUtil.f0 - 6366)) >= 0) {
                            LunaStringUtil.f31 = 6;
                            str5 = "ۣۦۢ";
                        } else {
                            str5 = "ۤ۠ۡ";
                        }
                        m612 = LunaStringUtil.m792(str5);
                    case 1752735:
                        LunaStringUtil.m778(gradientDrawable2, m472(this, i4));
                        if (HashUtil.f0 / (LunaStringUtil.f31 + 9562) != 0) {
                            LunaReflectUtil.f28 = 8;
                            m612 = BodianCoreUtil.m221("ۢۦ");
                        } else {
                            m612 = (HashUtil.f0 ^ LunaStringUtil.f31) ^ 1750226;
                        }
                    case 1753422:
                        gradientDrawable3 = new GradientDrawable();
                        str = "ۣۣۤ";
                        m612 = BodianCoreUtil.m221(str);
                    case 1753510:
                        LunaStringUtil.m720(gradientDrawable3, m455(this, i2, 0.8f));
                        if (LunaCryptoUtil.m439() >= 0) {
                            str2 = "ۥۤ۟";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m612 = LunaStringUtil.m792(str2);
                        } else {
                            str3 = "۟ۧۤ";
                            i3 = i4;
                            i4 = i3;
                            m612 = BodianCoreUtil.m221(str3);
                        }
                }
            }
        }

        private Drawable x(int i2, Context context) {
            int i3;
            String str;
            GradientDrawable gradientDrawable = null;
            int i4 = 0;
            int m9 = HashUtil.m9("ۢۥۥ");
            while (true) {
                switch (m9) {
                    case 1746818:
                        LunaReflectUtil.m621(gradientDrawable, 1);
                        str = "ۧۤ۟";
                        i3 = i4;
                        m9 = HashUtil.m9(str);
                        i4 = i3;
                    case 1748648:
                        i3 = LunaCryptoUtil.f21 ^ (-389);
                        if (LunaStringUtil.f31 / (BodianCoreUtil.f6 - 9280) != 0) {
                            HashUtil.m10();
                            str = "ۣۨۨ";
                            m9 = HashUtil.m9(str);
                            i4 = i3;
                        } else {
                            m9 = 1755586 + (LunaReflectUtil.f28 % HashUtil.f0);
                            i4 = i3;
                        }
                    case 1748679:
                        return gradientDrawable;
                    case 1749762:
                        gradientDrawable = new GradientDrawable();
                        if ((BodianCoreUtil.f6 ^ (LunaCryptoUtil.f21 + 1781)) <= 0) {
                            LunaStringUtil.m708();
                            m9 = LunaStringUtil.m792("ۡ۠ۧ");
                        } else {
                            m9 = LunaStringUtil.m792("ۣ۟ۦ");
                        }
                    case 1754530:
                        LunaStringUtil.m720(gradientDrawable, i2);
                        m9 = LunaStringUtil.m792("ۡ۠ۧ");
                    case 1755494:
                        LunaReflectUtil.m609(gradientDrawable, 0, 0, m472(this, i4), m472(this, i4));
                        if (LunaCryptoUtil.f21 % (LunaReflectUtil.f28 ^ 8764) >= 0) {
                        }
                        m9 = HashUtil.m9("ۡۡۧ");
                    case 1755619:
                        m9 = (BodianCoreUtil.f6 - LunaStringUtil.f31) + 1750208;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:126:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:128:0x00be A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private android.widget.ImageView y(android.content.Context r10) {
            /*
                Method dump skipped, instructions count: 710
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.y(android.content.Context):android.widget.ImageView");
        }

        private View z(Context context) {
            LinearLayout linearLayout;
            String str;
            boolean z;
            String str2;
            int m792 = LunaStringUtil.m792("ۣۤ");
            LinearLayout linearLayout2 = null;
            GradientDrawable gradientDrawable = null;
            SharedPreferences sharedPreferences = null;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                switch (m792) {
                    case 56412:
                        return linearLayout2;
                    case 56417:
                        SharedPreferences m220 = BodianCoreUtil.m220(context, LunaCryptoUtil.m438(m446(), 380, LunaCryptoUtil.f21 ^ (-416), 1191), 0);
                        m792 = (LunaCryptoUtil.f21 - LunaStringUtil.f31) + 1749120;
                        sharedPreferences = m220;
                    case 56418:
                        LunaStringUtil.m778(gradientDrawable, m472(this, BodianCoreUtil.f6 ^ 436));
                        str2 = "۠ۢۡ";
                        m792 = LunaCryptoUtil.m437(str2);
                    case 1746788:
                        LunaStringUtil.m720(gradientDrawable, LunaStringUtil.f31 ^ (-881));
                        m792 = LunaReflectUtil.m612("ۣۥ");
                    case 1747712:
                        LunaStringUtil.m739(linearLayout2, m472(this, i2), m472(this, i2), m472(this, i2), m472(this, i2));
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaReflectUtil.f28 = 55;
                            z = z2;
                            m792 = HashUtil.m9("ۦۡۢ");
                            z2 = z;
                        } else {
                            str = "ۤۤ۠";
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1747743:
                        LunaReflectUtil.m678(gradientDrawable, m472(this, LunaCryptoUtil.f21 ^ (-407)), LunaStringUtil.m777(HashUtil.m86(m446(), 398, BodianCoreUtil.f6 ^ 437, 900)));
                        m792 = (HashUtil.f0 - LunaCryptoUtil.f21) ^ 1750317;
                    case 1747835:
                        z = HashUtil.m25(sharedPreferences, HashUtil.m86(m446(), 391, BodianCoreUtil.f6 ^ 437, 605), false);
                        m792 = HashUtil.m9("ۦۡۢ");
                        z2 = z;
                    case 1747840:
                        BodianCoreUtil.m223(linearLayout2, gradientDrawable);
                        if (BodianCoreUtil.f6 + (HashUtil.f0 - 4068) >= 0) {
                            LunaReflectUtil.f28 = 37;
                            str2 = "ۧ۠۠";
                            m792 = LunaCryptoUtil.m437(str2);
                        } else {
                            m792 = LunaReflectUtil.m612("ۤ۠۠");
                        }
                    case 1748677:
                        m482(this, linearLayout2, context, sharedPreferences, z2);
                        m792 = HashUtil.f0 <= 0 ? LunaCryptoUtil.m437("ۤۤ۠") : (LunaStringUtil.f31 / HashUtil.f0) ^ 1749849;
                    case 1749827:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        m792 = LunaCryptoUtil.f21 + LunaStringUtil.f31 + 1746313;
                        gradientDrawable = gradientDrawable2;
                    case 1749852:
                        m453(this, linearLayout2, context, z2);
                        if (LunaCryptoUtil.f21 >= 0) {
                            BodianCoreUtil.m214();
                            m792 = LunaCryptoUtil.m437("۠ۡۡ");
                        } else {
                            str = "ۣ۟";
                            m792 = LunaStringUtil.m792(str);
                        }
                    case 1750810:
                        BodianCoreUtil.m181(gradientDrawable, m472(this, 1), m472(this, 1), m472(this, 1), m472(this, 1));
                        m792 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) ^ (-1747841);
                    case 1751524:
                        i2 = LunaReflectUtil.f28 ^ (-910);
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.f31 = 76;
                            linearLayout = linearLayout2;
                            str = "ۤۥۥ";
                            linearLayout2 = linearLayout;
                            m792 = LunaStringUtil.m792(str);
                        } else {
                            m792 = (BodianCoreUtil.f6 / BodianCoreUtil.f6) + 1747711;
                        }
                    case 1751648:
                        m466(this, linearLayout2, context, z2);
                        if (LunaCryptoUtil.f21 >= 0) {
                            LunaStringUtil.f31 = 16;
                            m792 = LunaReflectUtil.m612("ۣۥ");
                        } else {
                            m792 = (HashUtil.f0 / BodianCoreUtil.f6) ^ 1748677;
                        }
                    case 1751684:
                        HashUtil.m67(linearLayout2, 1);
                        if (LunaReflectUtil.f28 >= 0) {
                        }
                        m792 = LunaReflectUtil.m612("ۢۧۨ");
                    case 1753479:
                        linearLayout = new LinearLayout(context);
                        str = "ۤۥۥ";
                        linearLayout2 = linearLayout;
                        m792 = LunaStringUtil.m792(str);
                    case 1754407:
                        m792 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 57225;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x008a A[SYNTHETIC] */
        /* renamed from: ۟۟۠ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m446() {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m446():short[]");
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
        /* renamed from: ۟۟ۨ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m447(java.lang.Object r5) {
            /*
                r3 = 0
                java.lang.String r0 = "ۦۤ۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r2 = r3
                r1 = r3
            L9:
                switch(r0) {
                    case 56477: goto Ld;
                    case 1746755: goto L52;
                    case 1748862: goto Laa;
                    case 1751494: goto Lba;
                    case 1752549: goto L81;
                    case 1752583: goto L21;
                    case 1752640: goto L6d;
                    case 1753569: goto L85;
                    case 1754534: goto Lb6;
                    case 1754593: goto L3b;
                    case 1755553: goto Lb6;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = r4 % (-8929)
                r0 = r0 ^ r4
                if (r0 == 0) goto L7e
                r0 = 58
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۥۦۢ"
            L1c:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L21:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                r4 = r4 ^ (-864(0xfffffffffffffca0, float:NaN))
                int r0 = r0 * r4
                if (r0 > 0) goto L31
                java.lang.String r0 = "۠ۡ۟"
            L2c:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L31:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 / r4
                r4 = 1753569(0x1ac1e1, float:2.457274E-39)
                r0 = r0 ^ r4
                goto L9
            L3b:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L48
                java.lang.String r0 = "ۦۤ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L48:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r4
                r4 = 1749672(0x1ab2a8, float:2.451813E-39)
                int r0 = r0 + r4
                goto L9
            L52:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = r4 * 5778
                int r0 = r0 + r4
                if (r0 < 0) goto L66
                r0 = 73
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "۟ۡۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L66:
                java.lang.String r0 = "ۣۧۤ"
            L68:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L6d:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                android.view.View r2 = r0.d
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L7b
                java.lang.String r0 = "ۧۦ۠"
                goto L68
            L7b:
                java.lang.String r0 = "ۥۢۢ"
                goto L1c
            L7e:
                java.lang.String r0 = "ۧۦ۠"
                goto L1c
            L81:
                java.lang.String r0 = "ۤ۟ۡ"
                r1 = r2
                goto L2c
            L85:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 >= 0) goto Ld
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 / (-9418)
                r0 = r0 ^ r4
                if (r0 < 0) goto L9f
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۣۧۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L9f:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r4
                r4 = 1752640(0x1abe40, float:2.455972E-39)
                int r0 = r0 + r4
                goto L9
            Laa:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 + r1
                r1 = 1745745(0x1aa351, float:2.44631E-39)
                r0 = r0 ^ r1
                r1 = r3
                goto L9
            Lb6:
                java.lang.String r0 = "ۤ۟ۡ"
                goto L2c
            Lba:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m447(java.lang.Object):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x00e3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00d7 A[SYNTHETIC] */
        /* renamed from: ۟۠ۢۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.graphics.drawable.StateListDrawable m448(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 282
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m448(java.lang.Object):android.graphics.drawable.StateListDrawable");
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x009a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x008e A[SYNTHETIC] */
        /* renamed from: ۣ۟۠ۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m449(java.lang.Object r5, java.lang.Object r6, boolean r7) {
            /*
                Method dump skipped, instructions count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m449(java.lang.Object, java.lang.Object, boolean):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x007b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0070 A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟۟ۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m450(java.lang.Object r2, java.lang.Object r3) {
            /*
                java.lang.String r0 = "ۣۡۨ"
                int r0 = com.window.hook.HashUtil.m9(r0)
            L6:
                switch(r0) {
                    case 56416: goto La;
                    case 1746782: goto L6a;
                    case 1747803: goto La1;
                    case 1748892: goto L82;
                    case 1749640: goto Lbc;
                    case 1751558: goto L46;
                    case 1755460: goto L1e;
                    case 1755494: goto L1e;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                r1 = r1 | 5287(0x14a7, float:7.409E-42)
                int r0 = r0 + r1
                if (r0 > 0) goto L3c
                r0 = 18
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۣۨ۟"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L1e:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 | (-1812(0xfffffffffffff8ec, float:NaN))
                int r0 = r0 % r1
                if (r0 > 0) goto L32
                r0 = 74
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۡۤ۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L32:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r1
                r1 = 1561284(0x17d2c4, float:2.187825E-39)
                int r0 = r0 + r1
                goto L6
            L3c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r1
                r1 = 1755019(0x1ac78b, float:2.459305E-39)
                int r0 = r0 + r1
                goto L6
            L46:
                r0 = r2
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r3
                android.content.Context r1 = (android.content.Context) r1
                r0.N(r1)
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 % (-9518)
                r0 = r0 | r1
                if (r0 > 0) goto L63
                r0 = 43
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۣۤۡ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L63:
                java.lang.String r0 = "ۢۡۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L6a:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L7b
                r0 = 50
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "۟ۤۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L7b:
                java.lang.String r0 = "ۣۣ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L82:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 > 0) goto L6a
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L99
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "۠ۤ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L99:
                java.lang.String r0 = "ۣۤۡ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            La1:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r0 > 0) goto Lb1
                r0 = 32
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۣۧ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            Lb1:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r1
                r1 = 1748012(0x1aac2c, float:2.449487E-39)
                int r0 = r0 + r1
                goto L6
            Lbc:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m450(java.lang.Object, java.lang.Object):void");
        }

        /* renamed from: ۟ۡۦۢۦ  reason: not valid java name and contains not printable characters */
        public static void m451(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            String str;
            int m221 = BodianCoreUtil.m221("ۦۡۨ");
            while (true) {
                switch (m221) {
                    case 56571:
                        str = "ۣۤ۟";
                        m221 = BodianCoreUtil.m221(str);
                    case 1746874:
                        m221 = (HashUtil.f0 * LunaCryptoUtil.f21) ^ (-122035);
                    case 1748702:
                    case 1750686:
                        str = "ۣۥۣ";
                        m221 = BodianCoreUtil.m221(str);
                    case 1750721:
                        return;
                    case 1753485:
                        if (LunaReflectUtil.m607() >= 0) {
                            m221 = (HashUtil.f0 * LunaCryptoUtil.f21) ^ (-122035);
                        } else if (LunaCryptoUtil.m439() >= 0) {
                            LunaReflectUtil.m607();
                            m221 = LunaCryptoUtil.m437("ۣۥۣ");
                        } else {
                            m221 = HashUtil.m9("ۨ۠ۢ");
                        }
                    case 1754413:
                        if (LunaCryptoUtil.f21 / (HashUtil.f0 - 3950) != 0) {
                            BodianCoreUtil.f6 = 93;
                            str = "ۥۧۢ";
                            m221 = BodianCoreUtil.m221(str);
                        } else {
                            m221 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) + 1752779;
                        }
                    case 1755370:
                        ((a) obj).I((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                        if (HashUtil.f0 <= 0) {
                            LunaReflectUtil.f28 = 64;
                            m221 = LunaStringUtil.m792("ۡۢ۟");
                        } else {
                            m221 = (LunaCryptoUtil.f21 * LunaCryptoUtil.f21) + 1586696;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x005a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0054 A[SYNTHETIC] */
        /* renamed from: ۟ۡۦۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m452(java.lang.Object r2) {
            /*
                java.lang.String r0 = "ۢۤ۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            L6:
                switch(r0) {
                    case 1747681: goto La;
                    case 1749726: goto L61;
                    case 1752609: goto L75;
                    case 1752613: goto L24;
                    case 1753603: goto L75;
                    case 1753608: goto L4b;
                    case 1753694: goto L82;
                    case 1755468: goto L35;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                r0 = r2
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r0.S()
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.HashUtil.f0
                r1 = r1 | (-9502(0xffffffffffffdae2, float:NaN))
                int r0 = r0 / r1
                if (r0 == 0) goto L2e
                r0 = 99
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۦۨ۠"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L24:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 / r1
                r1 = 1749731(0x1ab2e3, float:2.451895E-39)
                int r0 = r0 + r1
                goto L6
            L2e:
                java.lang.String r0 = "ۦۨ۠"
            L30:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L35:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 * (-6854)
                int r0 = r0 / r1
                if (r0 == 0) goto L48
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۣۨۧ"
            L43:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L48:
                java.lang.String r0 = "ۥۤ۠"
                goto L43
            L4b:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 % (-9812)
                r0 = r0 | r1
                if (r0 < 0) goto L5a
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۣۧۢ"
                goto L30
            L5a:
                java.lang.String r0 = "ۣۨۧ"
            L5c:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L61:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 >= 0) goto L4b
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L72
                java.lang.String r0 = "۠۠ۡ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L72:
                java.lang.String r0 = "۠۠ۡ"
                goto L30
            L75:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L7f
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۧۤۡ"
                goto L5c
            L7f:
                java.lang.String r0 = "ۦۨ۠"
                goto L5c
            L82:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m452(java.lang.Object):void");
        }

        /* renamed from: ۟ۢ۟ۥۧ  reason: not valid java name and contains not printable characters */
        public static void m453(Object obj, Object obj2, Object obj3, boolean z) {
            String str;
            String str2;
            int m221 = BodianCoreUtil.m221("ۨۧۧ");
            while (true) {
                switch (m221) {
                    case 56443:
                        if (HashUtil.f0 * (LunaStringUtil.f31 + 670) <= 0) {
                            LunaStringUtil.f31 = 25;
                            str2 = "ۢ۠";
                        } else {
                            str2 = "ۨۧۧ";
                        }
                        m221 = LunaReflectUtil.m612(str2);
                    case 1747840:
                    case 1752551:
                        if (LunaStringUtil.m708() >= 0) {
                            str = "۠ۢ";
                            m221 = HashUtil.m9(str);
                        } else {
                            m221 = BodianCoreUtil.f6 + HashUtil.f0 + 1749074;
                        }
                    case 1748832:
                        ((a) obj).o((LinearLayout) obj2, (Context) obj3, z);
                        if ((LunaCryptoUtil.f21 | (LunaStringUtil.f31 ^ 9373)) >= 0) {
                            LunaCryptoUtil.f21 = 42;
                        }
                        m221 = LunaCryptoUtil.m437("ۢۢۦ");
                    case 1748894:
                        m221 = (LunaReflectUtil.f28 % LunaCryptoUtil.f21) + 1752616;
                    case 1749670:
                        return;
                    case 1752524:
                        if (LunaReflectUtil.m607() >= 0) {
                            LunaReflectUtil.f28 = 50;
                            m221 = LunaCryptoUtil.m437("ۨۧۧ");
                        } else {
                            m221 = (BodianCoreUtil.f6 % HashUtil.f0) + 1747730;
                        }
                    case 1755592:
                        if (BodianCoreUtil.m214() > 0) {
                            m221 = (LunaReflectUtil.f28 % LunaCryptoUtil.f21) + 1752616;
                        } else if (BodianCoreUtil.f6 / (LunaStringUtil.f31 % (-1737)) != 0) {
                            LunaCryptoUtil.f21 = 17;
                            m221 = LunaStringUtil.m792("ۡۦۥ");
                        } else {
                            str = "ۡۦۥ";
                            m221 = HashUtil.m9(str);
                        }
                }
            }
        }

        /* renamed from: ۟ۢۡۤ۠  reason: not valid java name and contains not printable characters */
        public static boolean m454(Object obj) {
            String str;
            boolean z = false;
            boolean z2 = false;
            int m221 = BodianCoreUtil.m221("ۤۡ۟");
            while (true) {
                switch (m221) {
                    case 56295:
                    case 56420:
                        if ((LunaReflectUtil.f28 | (LunaStringUtil.f31 * 7697)) >= 0) {
                            LunaCryptoUtil.m439();
                            str = "۟ۧۨ";
                        } else {
                            str = "ۧۢۤ";
                        }
                        m221 = HashUtil.m9(str);
                    case 1746815:
                        z2 = false;
                        m221 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) ^ (-1750189);
                    case 1747904:
                        if (HashUtil.f0 <= 0) {
                            HashUtil.m10();
                            z2 = z;
                            m221 = BodianCoreUtil.m221("ۦۣۧ");
                        } else {
                            z2 = z;
                            m221 = (LunaReflectUtil.f28 % HashUtil.f0) + 1754565;
                        }
                    case 1750600:
                        if ((LunaReflectUtil.f28 ^ (LunaStringUtil.f31 - 9372)) <= 0) {
                            LunaReflectUtil.f28 = 25;
                            m221 = LunaCryptoUtil.m437("ۧۢۤ");
                        } else {
                            m221 = (BodianCoreUtil.f6 - LunaReflectUtil.f28) ^ 55644;
                        }
                    case 1750625:
                        m221 = (HashUtil.f0 - HashUtil.f0) + 1746815;
                    case 1750686:
                        m221 = (LunaCryptoUtil.f21 ^ LunaCryptoUtil.f21) ^ 1750625;
                    case 1751554:
                        if (LunaStringUtil.m708() < 0) {
                            m221 = HashUtil.m9(BodianCoreUtil.f6 + (LunaReflectUtil.f28 ^ (-5950)) <= 0 ? "۟ۦ" : "ۣۧۡ");
                        } else {
                            m221 = (LunaCryptoUtil.f21 ^ LunaCryptoUtil.f21) ^ 1750625;
                        }
                    case 1753666:
                        if (HashUtil.f0 + (LunaCryptoUtil.f21 / (-2659)) <= 0) {
                            LunaReflectUtil.f28 = 54;
                            m221 = HashUtil.m9("ۨۦۦ");
                        } else {
                            m221 = (LunaCryptoUtil.f21 * BodianCoreUtil.f6) + 1927324;
                        }
                    case 1754441:
                        boolean makeWorldReadable = ((XSharedPreferences) obj).makeWorldReadable();
                        if (BodianCoreUtil.f6 % (LunaReflectUtil.f28 | (-3292)) <= 0) {
                            HashUtil.f0 = 92;
                            m221 = BodianCoreUtil.m221("ۣۤ۟");
                            z = makeWorldReadable;
                        } else {
                            m221 = LunaCryptoUtil.m437("۠ۧۧ");
                            z = makeWorldReadable;
                        }
                    case 1754473:
                        return z2;
                }
            }
        }

        /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
        public static int m455(Object obj, int i2, float f2) {
            String str;
            int i3;
            int m221 = BodianCoreUtil.m221("۠ۥۦ");
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m221) {
                    case 56413:
                        i3 = ((a) obj).G(i2, f2);
                        str = "ۤۤۡ";
                        m221 = BodianCoreUtil.m221(str);
                        i4 = i3;
                    case 56448:
                        m221 = (LunaStringUtil.f31 ^ HashUtil.f0) + 1747825;
                        i5 = 0;
                    case 1747841:
                        if (LunaReflectUtil.m607() > 0) {
                            m221 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1751346;
                        } else if (LunaCryptoUtil.m439() >= 0) {
                            str = "ۤۨۨ";
                            i3 = i4;
                            m221 = BodianCoreUtil.m221(str);
                            i4 = i3;
                        } else {
                            m221 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 55997;
                        }
                    case 1748677:
                    case 1750787:
                        if (LunaReflectUtil.f28 * (HashUtil.f0 ^ 9239) >= 0) {
                            LunaReflectUtil.f28 = 5;
                            m221 = LunaCryptoUtil.m437("ۦۣ۠");
                        } else {
                            m221 = (LunaStringUtil.f31 % LunaStringUtil.f31) + 1753701;
                        }
                    case 1748803:
                        if ((BodianCoreUtil.f6 | (HashUtil.f0 * 5394)) <= 0) {
                            BodianCoreUtil.m214();
                            m221 = HashUtil.m9("۠ۥۦ");
                        } else {
                            m221 = (LunaStringUtil.f31 / BodianCoreUtil.f6) ^ 1750785;
                        }
                    case 1749574:
                        m221 = (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1751346;
                    case 1749606:
                        m221 = LunaReflectUtil.m612("۠ۥۦ");
                    case 1751649:
                        str = "ۦۨۧ";
                        i3 = i4;
                        i5 = i4;
                        m221 = BodianCoreUtil.m221(str);
                        i4 = i3;
                    case 1751780:
                        if (HashUtil.m10() <= 0) {
                            LunaCryptoUtil.f21 = 74;
                            m221 = HashUtil.m9("ۤۤۡ");
                        } else {
                            m221 = LunaCryptoUtil.m437("ۤۤ");
                        }
                    case 1753701:
                        return i5;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x004c A[SYNTHETIC] */
        /* renamed from: ۟ۢۦۨۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m456(java.lang.Object r5, java.lang.Object r6, boolean r7) {
            /*
                r4 = 0
                java.lang.String r0 = "ۣۡۢ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r4
                r3 = r4
            L9:
                switch(r0) {
                    case 1746907: goto Ld;
                    case 1748645: goto La3;
                    case 1748736: goto L4f;
                    case 1750691: goto L6f;
                    case 1752487: goto L27;
                    case 1753701: goto L15;
                    case 1754377: goto La3;
                    case 1754415: goto Lae;
                    case 1754437: goto L79;
                    case 1755342: goto L3e;
                    case 1755375: goto L8c;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                java.lang.String r0 = "ۣۤۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r3 = r4
                goto L9
            L15:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r6
                android.content.Context r1 = (android.content.Context) r1
                android.view.View r1 = r0.D(r1, r7)
                java.lang.String r0 = "ۧۡ۟"
            L21:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r2 = r1
                goto L9
            L27:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 * (-2900)
                r0 = r0 | r1
                if (r0 < 0) goto L37
                java.lang.String r0 = "ۨ۠ۧ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L37:
                java.lang.String r0 = "۟ۦۢ"
            L39:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L3e:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L4c
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۧۥۨ"
            L47:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L4c:
                java.lang.String r0 = "ۥ۠ۢ"
                goto L39
            L4f:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 >= 0) goto L3e
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 / (-6858)
                r0 = r0 ^ r1
                if (r0 > 0) goto L68
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۨ۟ۥ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L68:
                java.lang.String r0 = "ۦۨۧ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L6f:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r1
                r1 = 1753497(0x1ac199, float:2.457173E-39)
                int r0 = r0 + r1
                goto L9
            L79:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L88
                r0 = 40
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۧ۠ۨ"
                r1 = r2
                r3 = r2
                goto L21
            L88:
                java.lang.String r0 = "ۧ۠ۨ"
                r3 = r2
                goto L47
            L8c:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L98
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۡ۠ۦ"
                goto L39
            L98:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 * r1
                r1 = 1814346(0x1baf4a, float:2.54244E-39)
                int r0 = r0 + r1
                goto L9
            La3:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r1
                r1 = 1756219(0x1acc3b, float:2.460987E-39)
                int r0 = r0 + r1
                goto L9
            Lae:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m456(java.lang.Object, java.lang.Object, boolean):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0098 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x008c A[SYNTHETIC] */
        /* renamed from: ۣۣ۟۠ۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.graphics.drawable.Drawable m457(java.lang.Object r5, int r6) {
            /*
                Method dump skipped, instructions count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m457(java.lang.Object, int):android.graphics.drawable.Drawable");
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x007d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0072 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۥۡۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m458(java.lang.Object r2) {
            /*
                java.lang.String r0 = "ۣۥ۟"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L6:
                switch(r0) {
                    case 1749856: goto La;
                    case 1750717: goto L4f;
                    case 1750754: goto L87;
                    case 1750755: goto L6c;
                    case 1752701: goto Lb;
                    case 1753608: goto L2f;
                    case 1755557: goto L36;
                    case 1755585: goto L2f;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                return
            Lb:
                r0 = r2
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r0.R()
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + (-2372)
                int r0 = r0 + r1
                if (r0 < 0) goto L25
                r0 = 93
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۣۦۥ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L25:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r1
                r1 = 1679548(0x19a0bc, float:2.353548E-39)
                int r0 = r0 + r1
                goto L6
            L2f:
                java.lang.String r0 = "ۢۨۦ"
            L31:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L36:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 / (-9975)
                int r0 = r0 * r1
                if (r0 == 0) goto L45
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "۟۠ۦ"
                goto L31
            L45:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 - r1
                r1 = 1749653(0x1ab295, float:2.451786E-39)
                r0 = r0 ^ r1
                goto L6
            L4f:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 > 0) goto L6c
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 | 6686(0x1a1e, float:9.369E-42)
                r0 = r0 | r1
                if (r0 < 0) goto L69
                r0 = 87
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۨۦۣ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L69:
                java.lang.String r0 = "ۥۧ۟"
                goto L31
            L6c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L7d
                r0 = 41
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۤۥۢ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L7d:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r1
                r1 = 1750754(0x1ab6e2, float:2.453329E-39)
                r0 = r0 ^ r1
                goto L6
            L87:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + 9950
                r0 = r0 ^ r1
                if (r0 > 0) goto L98
                java.lang.String r0 = "ۥۧ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L98:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 * r1
                r1 = 2549345(0x26e661, float:3.572393E-39)
                int r0 = r0 + r1
                goto L6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m458(java.lang.Object):void");
        }

        /* renamed from: ۟ۤ۠ۡۤ  reason: not valid java name and contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m459(Object obj) {
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            String str;
            String str2;
            String str3;
            int m9 = HashUtil.m9("ۦ۠ۢ");
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
            while (true) {
                switch (m9) {
                    case 56388:
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaCryptoUtil.f21 = 61;
                            str3 = "ۡۢۤ";
                        } else {
                            str3 = "ۦ۠ۢ";
                        }
                        m9 = LunaCryptoUtil.m437(str3);
                    case 56483:
                    case 1751743:
                        if (HashUtil.m10() <= 0) {
                            str2 = "ۨۢۧ";
                            m9 = LunaReflectUtil.m612(str2);
                        } else {
                            m9 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) ^ (-1753184);
                        }
                    case 1746973:
                        if (HashUtil.f0 <= 0) {
                            LunaReflectUtil.f28 = 35;
                            m9 = BodianCoreUtil.m221("۟ۨۦ");
                        } else {
                            str2 = "ۢۥۢ";
                            m9 = LunaReflectUtil.m612(str2);
                        }
                    case 1747712:
                        if ((BodianCoreUtil.f6 | (LunaCryptoUtil.f21 / (-8769))) <= 0) {
                            HashUtil.m10();
                            m9 = BodianCoreUtil.m221("ۥۤۦ");
                            loadPackageParam3 = loadPackageParam2;
                        } else {
                            str = "ۦۣۨ";
                            loadPackageParam = loadPackageParam2;
                            loadPackageParam3 = loadPackageParam2;
                            m9 = LunaCryptoUtil.m437(str);
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1747843:
                        loadPackageParam = ((a) obj).i;
                        if (LunaCryptoUtil.f21 >= 0) {
                            str = "۠ۥۨ";
                            m9 = LunaCryptoUtil.m437(str);
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m9 = (LunaCryptoUtil.f21 / LunaStringUtil.f31) + 1747712;
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1749759:
                        m9 = LunaStringUtil.m792("ۥۤۦ");
                        loadPackageParam3 = null;
                    case 1752615:
                        if (BodianCoreUtil.f6 * (BodianCoreUtil.f6 % 5316) <= 0) {
                            LunaCryptoUtil.m439();
                            m9 = LunaStringUtil.m792("ۤۧۢ");
                        } else {
                            m9 = (HashUtil.f0 ^ LunaReflectUtil.f28) + 57291;
                        }
                    case 1753448:
                        m9 = LunaStringUtil.m708() <= 0 ? HashUtil.m9("۠ۥۨ") : (HashUtil.f0 * BodianCoreUtil.f6) + 1676665;
                    case 1753547:
                        return loadPackageParam3;
                    case 1754474:
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x008c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0081 A[SYNTHETIC] */
        /* renamed from: ۟ۤۢۦ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.graphics.drawable.StateListDrawable m460(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۧۡ۠"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r3 = r2
                r1 = r2
            L9:
                switch(r0) {
                    case 56322: goto Ld;
                    case 56444: goto L22;
                    case 1748708: goto L97;
                    case 1749795: goto L7b;
                    case 1750532: goto Le;
                    case 1751681: goto L57;
                    case 1751773: goto L34;
                    case 1751774: goto L54;
                    case 1752520: goto L3e;
                    case 1753632: goto L3e;
                    case 1754438: goto L72;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                return r1
            Le:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L1b
                java.lang.String r0 = "ۢۦۧ"
            L16:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L1b:
                java.lang.String r0 = "ۦۦ۠"
            L1d:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L22:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L30
                java.lang.String r0 = "ۤ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r1 = r2
                goto L9
            L30:
                java.lang.String r0 = "ۣ۟۠"
                r1 = r2
                goto L16
            L34:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 % r4
                r4 = 1754438(0x1ac546, float:2.458491E-39)
                int r0 = r0 + r4
                goto L9
            L3e:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = r4 * (-1362)
                int r0 = r0 / r4
                if (r0 == 0) goto L51
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۥۨۤ"
            L4c:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L51:
                java.lang.String r0 = "۠ۢ"
                goto L4c
            L54:
                java.lang.String r0 = "ۤ۠"
                goto L4c
            L57:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r0 > 0) goto L67
                r0 = 29
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۥۡۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r1 = r3
                goto L9
            L67:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 + r1
                r1 = 55584(0xd920, float:7.789E-41)
                r0 = r0 ^ r1
                r1 = r3
                goto L9
            L72:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 >= 0) goto L7b
            L78:
                java.lang.String r0 = "ۡۢۥ"
                goto L1d
            L7b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L8c
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۣ۟ۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L8c:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 % r4
                r4 = 1751774(0x1abade, float:2.454758E-39)
                int r0 = r0 + r4
                goto L9
            L97:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                android.graphics.drawable.StateListDrawable r3 = r0.r()
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 >= 0) goto L78
                java.lang.String r0 = "ۤۥۢ"
                goto L4c
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m460(java.lang.Object):android.graphics.drawable.StateListDrawable");
        }

        /* renamed from: ۣ۟ۤۤۤ  reason: not valid java name and contains not printable characters */
        public static Drawable m461(Object obj) {
            String str;
            String str2;
            Drawable drawable;
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            int m437 = LunaCryptoUtil.m437("ۣۤۢ");
            while (true) {
                switch (m437) {
                    case 1746691:
                        if (BodianCoreUtil.f6 % (BodianCoreUtil.f6 + 6842) <= 0) {
                            drawable3 = drawable2;
                            m437 = BodianCoreUtil.m221("۟ۧ۠");
                        } else {
                            drawable3 = drawable2;
                            m437 = (LunaStringUtil.f31 * BodianCoreUtil.f6) + 1368740;
                        }
                    case 1746720:
                        if ((LunaStringUtil.f31 ^ (LunaCryptoUtil.f21 + 6795)) <= 0) {
                            m437 = BodianCoreUtil.m221("ۣ۠ۧ");
                        } else {
                            str = "ۤ۠ۥ";
                            m437 = LunaReflectUtil.m612(str);
                        }
                    case 1746936:
                        if (HashUtil.f0 * (LunaStringUtil.f31 - 5778) >= 0) {
                            LunaCryptoUtil.m439();
                            str2 = "ۧۥ۠";
                        } else {
                            str2 = "ۣۤۢ";
                        }
                        m437 = LunaCryptoUtil.m437(str2);
                    case 1746943:
                    case 1751652:
                        if (HashUtil.f0 <= 0) {
                            str = "۠ۧۥ";
                            m437 = LunaReflectUtil.m612(str);
                        } else {
                            m437 = (HashUtil.f0 | LunaReflectUtil.f28) ^ (-1750402);
                        }
                    case 1750570:
                        drawable2 = ((a) obj).u();
                        str = "ۣ۟۟";
                        m437 = LunaReflectUtil.m612(str);
                    case 1750660:
                        return drawable3;
                    case 1751529:
                        drawable = null;
                        m437 = LunaCryptoUtil.m437("ۥۢۡ");
                        drawable3 = drawable;
                    case 1751589:
                        if (LunaReflectUtil.m607() > 0) {
                            m437 = (HashUtil.f0 - BodianCoreUtil.f6) + 1746992;
                        } else if ((LunaCryptoUtil.f21 ^ (HashUtil.f0 ^ (-7633))) <= 0) {
                            drawable = drawable3;
                            m437 = LunaCryptoUtil.m437("ۥۢۡ");
                            drawable3 = drawable;
                        } else {
                            m437 = (LunaStringUtil.f31 - HashUtil.f0) ^ 1750244;
                        }
                    case 1752489:
                        m437 = (HashUtil.f0 - BodianCoreUtil.f6) + 1746992;
                    case 1752548:
                        m437 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1752988;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0078 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x006c A[SYNTHETIC] */
        /* renamed from: ۟ۤۦۢ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m462(java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m462(java.lang.Object):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
        /* renamed from: ۟ۤۦۦۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.SharedPreferences m463(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m463(java.lang.Object):android.content.SharedPreferences");
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x008a A[SYNTHETIC] */
        /* renamed from: ۟ۤۧۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String m464(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m464(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.String");
        }

        /* renamed from: ۟ۥۡۤۨ  reason: not valid java name and contains not printable characters */
        public static Drawable m465(Object obj, int i2, int i3) {
            String str;
            Drawable drawable;
            Drawable drawable2;
            Object obj2;
            int m221 = BodianCoreUtil.m221("ۡۧ۠");
            Drawable drawable3 = null;
            Drawable drawable4 = null;
            while (true) {
                switch (m221) {
                    case 56449:
                        if ((HashUtil.f0 ^ (LunaReflectUtil.f28 + 5239)) <= 0) {
                            BodianCoreUtil.f6 = 64;
                            m221 = HashUtil.m9("ۣۨۢ");
                            drawable4 = null;
                        } else {
                            m221 = (LunaCryptoUtil.f21 / LunaCryptoUtil.f21) + 1754507;
                            drawable4 = null;
                        }
                    case 56481:
                    case 1752615:
                        m221 = BodianCoreUtil.f6 % (LunaReflectUtil.f28 ^ 847) <= 0 ? LunaStringUtil.m792("ۨۦۦ") : (HashUtil.f0 / BodianCoreUtil.f6) + 1751494;
                    case 56506:
                        m221 = (HashUtil.f0 / LunaReflectUtil.f28) + 1755463;
                    case 1748858:
                        if (LunaStringUtil.m708() > 0) {
                            m221 = (HashUtil.f0 / LunaReflectUtil.f28) + 1755463;
                        } else if (LunaCryptoUtil.f21 >= 0) {
                            LunaCryptoUtil.f21 = 92;
                            drawable = drawable4;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m221 = LunaStringUtil.m792(obj2);
                            drawable4 = drawable2;
                        } else {
                            obj2 = "ۡۨ۠";
                            drawable2 = drawable4;
                            m221 = LunaStringUtil.m792(obj2);
                            drawable4 = drawable2;
                        }
                    case 1748889:
                        drawable3 = ((a) obj).s(i2, i3);
                        m221 = LunaReflectUtil.m607() >= 0 ? BodianCoreUtil.m221("ۤۥ") : (LunaStringUtil.f31 | LunaReflectUtil.f28) + 1750884;
                    case 1750750:
                        if (HashUtil.f0 - (LunaReflectUtil.f28 + 5348) >= 0) {
                            LunaStringUtil.f31 = 63;
                            m221 = BodianCoreUtil.m221("ۡۧ۠");
                            drawable4 = drawable3;
                        } else {
                            drawable = drawable3;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m221 = LunaStringUtil.m792(obj2);
                            drawable4 = drawable2;
                        }
                    case 1751494:
                        return drawable4;
                    case 1754508:
                        if (LunaStringUtil.m708() >= 0) {
                            LunaStringUtil.m708();
                            m221 = BodianCoreUtil.m221("ۦ۠");
                        } else {
                            m221 = (LunaStringUtil.f31 / BodianCoreUtil.f6) + 56479;
                        }
                    case 1754623:
                        if (LunaStringUtil.f31 * (LunaReflectUtil.f28 - 940) >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۧۧۥ";
                        } else {
                            str = "ۡۧ۠";
                        }
                        m221 = LunaReflectUtil.m612(str);
                    case 1755463:
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaStringUtil.f31 = 64;
                            m221 = HashUtil.m9("ۥۤۦ");
                        } else {
                            m221 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 56449;
                        }
                }
            }
        }

        /* renamed from: ۟ۧۥۧ۠  reason: not valid java name and contains not printable characters */
        public static void m466(Object obj, Object obj2, Object obj3, boolean z) {
            Float valueOf;
            String str;
            String str2;
            Float f2 = null;
            int m221 = BodianCoreUtil.m221("ۣۣۡ");
            while (true) {
                switch (m221) {
                    case 1749696:
                        m221 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1389260;
                    case 1749702:
                        m221 = HashUtil.m10() <= 0 ? LunaCryptoUtil.m437("ۣۡۡ") : (BodianCoreUtil.f6 / BodianCoreUtil.f6) ^ 1752678;
                    case 1750595:
                        valueOf = Float.valueOf(LunaStringUtil.m703("LyqZCIkHq1L"));
                        if (BodianCoreUtil.f6 * (LunaCryptoUtil.f21 | (-1338)) >= 0) {
                            BodianCoreUtil.f6 = 73;
                            str = "ۨۨۨ";
                            m221 = LunaCryptoUtil.m437(str);
                            f2 = valueOf;
                        } else {
                            m221 = HashUtil.m9("ۣۢۡ");
                            f2 = valueOf;
                        }
                    case 1750626:
                        System.out.println(f2);
                        if (BodianCoreUtil.f6 <= 0) {
                            HashUtil.m10();
                            m221 = LunaReflectUtil.m612("ۣۣۨ");
                        } else {
                            str2 = "ۥۦۨ";
                            m221 = LunaStringUtil.m792(str2);
                        }
                    case 1750657:
                        if (LunaCryptoUtil.m439() >= 0) {
                            m221 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1389260;
                        } else if (BodianCoreUtil.f6 - (LunaStringUtil.f31 % 2027) >= 0) {
                            LunaCryptoUtil.m439();
                            m221 = LunaCryptoUtil.m437("ۣۢۡ");
                        } else {
                            m221 = LunaReflectUtil.m612("ۤۧ۠");
                        }
                    case 1750814:
                    case 1754626:
                        m221 = (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1749702;
                    case 1751741:
                        ((a) obj).q((LinearLayout) obj2, (Context) obj3, z);
                        str = "ۣۢۧ";
                        valueOf = f2;
                        m221 = LunaCryptoUtil.m437(str);
                        f2 = valueOf;
                    case 1752679:
                        return;
                    case 1753569:
                        if (HashUtil.f0 - (BodianCoreUtil.f6 / (-2432)) <= 0) {
                            HashUtil.m10();
                            str2 = "ۥۦۧ";
                            m221 = LunaStringUtil.m792(str2);
                        } else {
                            m221 = (LunaStringUtil.f31 / LunaCryptoUtil.f21) + 1750659;
                        }
                    case 1754570:
                        if (LunaCryptoUtil.m439() < 0) {
                            m221 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1389316;
                        }
                    case 1755624:
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00db A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00cf A[SYNTHETIC] */
        /* renamed from: ۠ۨ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean m467(java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m467(java.lang.Object, java.lang.Object):boolean");
        }

        /* renamed from: ۡۤۡۡ  reason: not valid java name and contains not printable characters */
        public static PopupWindow m468(Object obj) {
            String str;
            String str2;
            PopupWindow popupWindow;
            int m612 = LunaReflectUtil.m612("ۨۨۢ");
            PopupWindow popupWindow2 = null;
            PopupWindow popupWindow3 = null;
            while (true) {
                switch (m612) {
                    case 1748680:
                        if ((LunaStringUtil.f31 | (HashUtil.f0 + 1902)) <= 0) {
                            LunaCryptoUtil.m439();
                            m612 = BodianCoreUtil.m221("ۤۡ۟");
                            popupWindow3 = null;
                        } else {
                            str = "ۣۣۥ";
                            popupWindow3 = null;
                            m612 = LunaCryptoUtil.m437(str);
                        }
                    case 1749855:
                    case 1750661:
                        if (HashUtil.m10() <= 0) {
                            HashUtil.f0 = 32;
                            str = "ۧۢۤ";
                            m612 = LunaCryptoUtil.m437(str);
                        } else {
                            m612 = (LunaReflectUtil.f28 | LunaReflectUtil.f28) + 1752496;
                        }
                    case 1750784:
                        if ((HashUtil.f0 | BodianCoreUtil.f6 | 3729) <= 0) {
                            str2 = "ۣۣۥ";
                            popupWindow = popupWindow2;
                            popupWindow3 = popupWindow2;
                            m612 = LunaReflectUtil.m612(str2);
                            popupWindow2 = popupWindow;
                        } else {
                            m612 = (LunaStringUtil.f31 - HashUtil.f0) + 1750836;
                            popupWindow3 = popupWindow2;
                        }
                    case 1751554:
                        return popupWindow3;
                    case 1751594:
                    case 1754439:
                        if (HashUtil.f0 <= 0) {
                            BodianCoreUtil.m214();
                            m612 = LunaCryptoUtil.m437("ۧۡۦ");
                        } else {
                            m612 = (HashUtil.f0 / LunaCryptoUtil.f21) + 1751554;
                        }
                    case 1751619:
                        popupWindow = ((a) obj).a;
                        str2 = "ۣۧۤ";
                        m612 = LunaReflectUtil.m612(str2);
                        popupWindow2 = popupWindow;
                    case 1754473:
                        if (LunaCryptoUtil.f21 >= 0) {
                            HashUtil.m10();
                            m612 = LunaReflectUtil.m612("ۡۡۨ");
                        } else {
                            str2 = "ۡۡۨ";
                            popupWindow = popupWindow2;
                            m612 = LunaReflectUtil.m612(str2);
                            popupWindow2 = popupWindow;
                        }
                    case 1755400:
                        m612 = (LunaStringUtil.f31 ^ (LunaReflectUtil.f28 | 6165)) >= 0 ? LunaCryptoUtil.m437("ۣ۟۟") : (LunaReflectUtil.f28 / LunaStringUtil.f31) + 1755619;
                    case 1755618:
                        m612 = LunaReflectUtil.m607() <= 0 ? LunaCryptoUtil.m437("ۣۤۢ") : HashUtil.m9("ۧۢۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0035 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x002a A[SYNTHETIC] */
        /* renamed from: ۡۥ۠ۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m469(java.lang.Object r2, java.lang.Object r3) {
            /*
                java.lang.String r0 = "ۧۥۢ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            L6:
                switch(r0) {
                    case 56571: goto La;
                    case 1747684: goto L6f;
                    case 1748769: goto L21;
                    case 1753453: goto L3f;
                    case 1753509: goto L49;
                    case 1753634: goto La;
                    case 1754564: goto L5c;
                    case 1754565: goto L65;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 / (-2080)
                int r0 = r0 * r1
                if (r0 == 0) goto L1e
                r0 = 91
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "۠۟۟"
            L19:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L1e:
                java.lang.String r0 = "۠۠ۤ"
                goto L19
            L21:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r1 = r1 | (-2313(0xfffffffffffff6f7, float:NaN))
                int r0 = r0 / r1
                if (r0 == 0) goto L35
                r0 = 57
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۣۨۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L35:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 - r1
                r1 = 1754293(0x1ac4b5, float:2.458288E-39)
                int r0 = r0 + r1
                goto L6
            L3f:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.HashUtil.f0
                r0 = r0 | r1
                r1 = 1754470(0x1ac566, float:2.458536E-39)
                r0 = r0 ^ r1
                goto L6
            L49:
                r0 = r2
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r3
                android.content.Context r1 = (android.content.Context) r1
                r0.M(r1)
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 - r1
                r1 = 1747956(0x1aabf4, float:2.449408E-39)
                int r0 = r0 + r1
                goto L6
            L5c:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 >= 0) goto L21
                java.lang.String r0 = "ۦۢۡ"
                goto L19
            L65:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 - r1
                r1 = 56571(0xdcfb, float:7.9273E-41)
                int r0 = r0 + r1
                goto L6
            L6f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m469(java.lang.Object, java.lang.Object):void");
        }

        /* renamed from: ۣ۠۟۠  reason: not valid java name and contains not printable characters */
        public static FrameLayout m470(Object obj) {
            String str;
            String str2;
            int m612 = LunaReflectUtil.m612("ۣۡۤ");
            FrameLayout frameLayout = null;
            FrameLayout frameLayout2 = null;
            while (true) {
                switch (m612) {
                    case 1746788:
                        if (HashUtil.f0 % (LunaStringUtil.f31 + 8727) <= 0) {
                            LunaCryptoUtil.m439();
                            str2 = "ۡۢۢ";
                        } else {
                            str2 = "ۣۡۤ";
                        }
                        m612 = BodianCoreUtil.m221(str2);
                    case 1747809:
                        if (BodianCoreUtil.f6 % (HashUtil.f0 % (-408)) <= 0) {
                            LunaStringUtil.m708();
                            m612 = LunaStringUtil.m792("ۣۦۡ");
                        } else {
                            m612 = (LunaCryptoUtil.f21 % LunaStringUtil.f31) + 1751091;
                        }
                    case 1748709:
                        str = "۠ۤۥ";
                        m612 = HashUtil.m9(str);
                    case 1748768:
                        if (BodianCoreUtil.m214() <= 0) {
                            m612 = (LunaCryptoUtil.f21 | (LunaCryptoUtil.f21 / 275)) >= 0 ? BodianCoreUtil.m221("ۡۨۧ") : (BodianCoreUtil.f6 - LunaStringUtil.f31) + 1755008;
                        } else {
                            str = "۠ۤۥ";
                            m612 = HashUtil.m9(str);
                        }
                    case 1748896:
                        m612 = (HashUtil.f0 ^ HashUtil.f0) + 1750750;
                        frameLayout2 = frameLayout;
                    case 1750686:
                        if ((HashUtil.f0 ^ (LunaReflectUtil.f28 ^ (-3556))) <= 0) {
                            LunaReflectUtil.f28 = 65;
                            m612 = LunaStringUtil.m792("۟ۢۧ");
                            frameLayout2 = null;
                        } else {
                            str = "ۦۣۤ";
                            frameLayout2 = null;
                            m612 = HashUtil.m9(str);
                        }
                    case 1750750:
                        return frameLayout2;
                    case 1751526:
                    case 1751554:
                        if (BodianCoreUtil.m214() >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۣۦ۠";
                        } else {
                            str = "ۣۦۡ";
                        }
                        m612 = HashUtil.m9(str);
                    case 1753573:
                        m612 = (LunaCryptoUtil.f21 - LunaCryptoUtil.f21) + 1751554;
                    case 1754562:
                        frameLayout = ((a) obj).b;
                        if ((HashUtil.f0 | (LunaStringUtil.f31 % (-6235))) <= 0) {
                            LunaStringUtil.m708();
                            m612 = LunaReflectUtil.m612("ۤۡ۟");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0058 A[SYNTHETIC] */
        /* renamed from: ۣۣۡۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m471(java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m471(java.lang.Object, java.lang.Object):android.view.View");
        }

        /* renamed from: ۣۡۦۢ  reason: not valid java name and contains not printable characters */
        public static int m472(Object obj, int i2) {
            String str;
            int i3;
            String str2;
            int m437 = LunaCryptoUtil.m437("۟ۢۧ");
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m437) {
                    case 56327:
                        if (LunaStringUtil.m708() >= 0) {
                            m437 = LunaCryptoUtil.m437("۠ۧ");
                            i5 = i4;
                        } else {
                            str = "ۡۢ۟";
                            i3 = i4;
                            i5 = i4;
                            m437 = HashUtil.m9(str);
                            i4 = i3;
                        }
                    case 1746788:
                        if (BodianCoreUtil.m214() >= 0) {
                            str2 = "ۤۡ۟";
                            m437 = HashUtil.m9(str2);
                        } else if (LunaReflectUtil.f28 >= 0) {
                            HashUtil.f0 = 94;
                            str = "۟ۢۧ";
                            i3 = i4;
                            m437 = HashUtil.m9(str);
                            i4 = i3;
                        } else {
                            m437 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) + 1747834;
                        }
                    case 1747688:
                        if (LunaStringUtil.f31 <= 0) {
                            HashUtil.m10();
                            m437 = LunaReflectUtil.m612("۠۠ۨ");
                            i5 = 0;
                        } else {
                            str = "ۣۢۧ";
                            i3 = i4;
                            i5 = 0;
                            m437 = HashUtil.m9(str);
                            i4 = i3;
                        }
                    case 1748673:
                        i3 = ((a) obj).H(i2);
                        str = "۠ۧ";
                        m437 = HashUtil.m9(str);
                        i4 = i3;
                    case 1748702:
                        return i5;
                    case 1749763:
                        str2 = "ۤۡ۟";
                        m437 = HashUtil.m9(str2);
                    case 1749796:
                    case 1752462:
                        m437 = BodianCoreUtil.f6 / (BodianCoreUtil.f6 + (-3845)) != 0 ? LunaCryptoUtil.m437("۟ۤۧ") : (LunaReflectUtil.f28 % LunaCryptoUtil.f21) + 1748794;
                    case 1749822:
                        m437 = (BodianCoreUtil.f6 ^ (LunaStringUtil.f31 | (-5214))) >= 0 ? LunaStringUtil.m792("ۣۢۧ") : (LunaStringUtil.f31 * HashUtil.f0) + 1609902;
                    case 1751554:
                        if (LunaStringUtil.m708() >= 0) {
                            BodianCoreUtil.f6 = 38;
                            m437 = LunaStringUtil.m792("ۤۡ۟");
                        } else {
                            str = "۠۠ۨ";
                            i3 = i4;
                            m437 = HashUtil.m9(str);
                            i4 = i3;
                        }
                    case 1755463:
                        if (BodianCoreUtil.f6 * (LunaStringUtil.f31 - 3789) >= 0) {
                            LunaReflectUtil.m607();
                            str2 = "ۨۨۢ";
                            m437 = HashUtil.m9(str2);
                        } else {
                            m437 = (LunaCryptoUtil.f21 + LunaStringUtil.f31) ^ 1746623;
                        }
                }
            }
        }

        /* renamed from: ۣۥۥۢ  reason: not valid java name and contains not printable characters */
        public static StateListDrawable m473(Object obj, int i2) {
            String str;
            String str2;
            String str3;
            int m792 = LunaStringUtil.m792("ۦ۟۟");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m792) {
                    case 56505:
                        str2 = "ۦۨ۟";
                        stateListDrawable2 = null;
                        m792 = LunaStringUtil.m792(str2);
                    case 56510:
                        str2 = "ۡۥۤ";
                        m792 = LunaStringUtil.m792(str2);
                    case 1746688:
                        stateListDrawable = ((a) obj).w(i2);
                        if (LunaReflectUtil.f28 >= 0) {
                            HashUtil.m10();
                            str = "۠ۦۨ";
                            m792 = HashUtil.m9(str);
                        } else {
                            m792 = (LunaCryptoUtil.f21 / LunaReflectUtil.f28) ^ 1749850;
                        }
                    case 1747743:
                    case 1748734:
                        if (HashUtil.f0 <= 0) {
                            str2 = "۠ۥۤ";
                            m792 = LunaStringUtil.m792(str2);
                        } else {
                            m792 = (HashUtil.f0 | LunaCryptoUtil.f21) + 1754903;
                        }
                    case 1747874:
                        if (HashUtil.f0 - (BodianCoreUtil.f6 % (-493)) >= 0) {
                            BodianCoreUtil.m214();
                            str3 = "ۣۣ۟";
                        } else {
                            str3 = "ۦ۟۟";
                        }
                        m792 = LunaReflectUtil.m612(str3);
                    case 1748800:
                        m792 = BodianCoreUtil.f6 * (LunaStringUtil.f31 + (-4614)) >= 0 ? LunaReflectUtil.m612("۠ۢۡ") : LunaCryptoUtil.f21 + HashUtil.f0 + 56748;
                    case 1749850:
                        m792 = LunaCryptoUtil.f21 + HashUtil.f0 + 1754869;
                        stateListDrawable2 = stateListDrawable;
                    case 1753414:
                        if (LunaReflectUtil.m607() < 0) {
                            m792 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1747206;
                        } else {
                            str2 = "ۡۥۤ";
                            m792 = LunaStringUtil.m792(str2);
                        }
                    case 1753693:
                        if ((HashUtil.f0 | (LunaCryptoUtil.f21 + 2840)) <= 0) {
                            BodianCoreUtil.m214();
                            m792 = LunaStringUtil.m792("ۦۤ");
                        } else {
                            str = "۠ۢۡ";
                            m792 = HashUtil.m9(str);
                        }
                    case 1754626:
                        return stateListDrawable2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* renamed from: ۣۦۥ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.app.Application m474() {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m474():android.app.Application");
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00c3 A[SYNTHETIC] */
        /* renamed from: ۤۡ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.ImageView m475(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m475(java.lang.Object):android.widget.ImageView");
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0085 A[SYNTHETIC] */
        /* renamed from: ۤۢۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m476(java.lang.Object r3, java.lang.Object r4) {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m476(java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0011 A[SYNTHETIC] */
        /* renamed from: ۤۥۤ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.view.View m477(java.lang.Object r5, java.lang.Object r6, boolean r7) {
            /*
                r2 = 0
                java.lang.String r0 = "ۧ۟۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r1 = r2
                r3 = r2
            L9:
                switch(r0) {
                    case 56542: goto Ld;
                    case 1746820: goto L79;
                    case 1746912: goto L8d;
                    case 1747933: goto L2d;
                    case 1750598: goto Lb9;
                    case 1750749: goto L79;
                    case 1750750: goto L37;
                    case 1750752: goto L1b;
                    case 1754375: goto L52;
                    case 1754382: goto Lab;
                    case 1755560: goto Lc4;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto L72
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۦ۟"
            L16:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L1b:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L2a
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "۠ۨۥ"
            L24:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r3 = r2
                goto L9
            L2a:
                java.lang.String r0 = "ۣۦۡ"
                goto L24
            L2d:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                r0 = r0 | r4
                r4 = -1754627(0xffffffffffe539fd, float:NaN)
                r0 = r0 ^ r4
                goto L9
            L37:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r4 = r4 * 9585
                int r0 = r0 * r4
                if (r0 > 0) goto L4b
                r0 = 34
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "۟ۦۧ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L9
            L4b:
                java.lang.String r0 = "ۣۦ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L52:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 >= 0) goto Ld
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L68
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۣ۟ۨ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L68:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                r0 = r0 | r4
                r4 = 1755156(0x1ac814, float:2.459497E-39)
                int r0 = r0 + r4
                goto L9
            L72:
                java.lang.String r0 = "ۣۡۤ"
            L74:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L79:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L82
                java.lang.String r0 = "ۧۢ"
                goto L74
            L82:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r4
                r4 = 1685252(0x19b704, float:2.361541E-39)
                int r0 = r0 + r4
                goto L9
            L8d:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L9f
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۣۡۤ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                r3 = r1
                goto L9
            L9f:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r0 = r0 ^ r3
                r3 = 1755599(0x1ac9cf, float:2.460118E-39)
                int r0 = r0 + r3
                r3 = r1
                goto L9
            Lab:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r6
                android.content.Context r1 = (android.content.Context) r1
                android.view.View r1 = r0.E(r1, r7)
                java.lang.String r0 = "۟ۦۧ"
                goto L16
            Lb9:
                int r0 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.HashUtil.f0
                int r0 = r0 * r4
                r4 = 1757284(0x1ad064, float:2.46248E-39)
                r0 = r0 ^ r4
                goto L9
            Lc4:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m477(java.lang.Object, java.lang.Object, boolean):android.view.View");
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00c9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00c5 A[SYNTHETIC] */
        /* renamed from: ۤۧۧۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m478(java.lang.Object r5) {
            /*
                r2 = 0
                java.lang.String r0 = "ۢۥۦ"
                int r3 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                r0 = r2
                r1 = r2
            L9:
                switch(r3) {
                    case 56357: goto Ld;
                    case 1749640: goto L74;
                    case 1749734: goto La6;
                    case 1749763: goto Le;
                    case 1751497: goto L66;
                    case 1751500: goto L87;
                    case 1752489: goto La6;
                    case 1752515: goto L2f;
                    case 1752732: goto L28;
                    case 1752734: goto Lbc;
                    case 1754440: goto L4d;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                return r1
            Le:
                int r3 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r3 >= 0) goto Lbc
                int r3 = com.window.hook.HashUtil.m10()
                if (r3 > 0) goto L21
                java.lang.String r3 = "ۤ۟ۤ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r3)
                goto L9
            L21:
                java.lang.String r3 = "ۥۡ۟"
            L23:
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r3)
                goto L9
            L28:
                java.lang.String r3 = "ۢۡۧ"
            L2a:
                int r3 = com.window.hook.HashUtil.m9(r3)
                goto L9
            L2f:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                int r0 = r0.f
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                if (r3 > 0) goto L43
                r3 = 9
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r3
            L3c:
                java.lang.String r3 = "ۧۡۢ"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L43:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r3 = r3 / r4
                r4 = 1751496(0x1ab9c8, float:2.454369E-39)
                int r3 = r3 + r4
                goto L9
            L4d:
                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                if (r3 > 0) goto L5c
                r3 = 82
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r3
                java.lang.String r3 = "ۥۡ۟"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r3)
                goto L9
            L5c:
                int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r3 = r3 | r4
                r4 = 1752622(0x1abe2e, float:2.455947E-39)
                int r3 = r3 + r4
                goto L9
            L66:
                int r1 = com.window.hook.HashUtil.m10()
                if (r1 > 0) goto L6c
            L6c:
                java.lang.String r1 = "ۡۦ"
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                r1 = r0
                goto L9
            L74:
                int r1 = com.window.hook.HashUtil.m10()
                if (r1 > 0) goto L85
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r1 = "ۢۤۨ"
                int r3 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                r1 = r2
                goto L9
            L85:
                r1 = r2
                goto L3c
            L87:
                int r3 = com.window.hook.HashUtil.f0
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = r4 + 9890
                int r3 = r3 / r4
                if (r3 == 0) goto L9b
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r3 = "ۥۥۣ"
            L95:
                int r3 = com.window.hook.HashUtil.m9(r3)
                goto L9
            L9b:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r3 = r3 + r4
                r4 = 1751070(0x1ab81e, float:2.453772E-39)
                int r3 = r3 + r4
                goto L9
            La6:
                int r3 = com.window.hook.HashUtil.f0
                if (r3 > 0) goto Lb1
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r3 = "ۣۢ۟"
                goto L23
            Lb1:
                int r3 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r3 = r3 ^ r4
                r4 = 56357(0xdc25, float:7.8973E-41)
                int r3 = r3 + r4
                goto L9
            Lbc:
                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r4 = com.window.hook.HashUtil.f0
                int r4 = r4 + 5835
                int r3 = r3 + r4
                if (r3 > 0) goto Lc9
                java.lang.String r3 = "ۣۡۦ"
                goto L2a
            Lc9:
                java.lang.String r3 = "ۥۨ۟"
                goto L95
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m478(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0039 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x002f A[SYNTHETIC] */
        /* renamed from: ۥ۠ۡۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m479(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            /*
                java.lang.String r0 = "ۣۨۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            L6:
                switch(r0) {
                    case 1747935: goto La;
                    case 1748895: goto L94;
                    case 1750786: goto L9f;
                    case 1753512: goto L29;
                    case 1753601: goto L89;
                    case 1754655: goto L89;
                    case 1755467: goto L6a;
                    case 1755562: goto L43;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                r0 = r4
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r5
                android.content.Context r1 = (android.content.Context) r1
                r2 = r6
                android.app.Activity r2 = (android.app.Activity) r2
                r3 = r7
                android.view.View r3 = (android.view.View) r3
                r0.K(r1, r2, r3)
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                r1 = r1 | 8592(0x2190, float:1.204E-41)
                int r0 = r0 % r1
                if (r0 == 0) goto L60
                java.lang.String r0 = "۠ۨۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L29:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L39
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۣ۠ۨ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L39:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 % r1
                r1 = -1748933(0xffffffffffe5503b, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L43:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + (-349)
                int r0 = r0 + r1
                if (r0 < 0) goto L56
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۥۥۣ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L56:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r0 = r0 | r1
                r1 = -1755983(0xffffffffffe534b1, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L60:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 % r1
                r1 = 1750852(0x1ab744, float:2.453466E-39)
                r0 = r0 ^ r1
                goto L6
            L6a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 >= 0) goto L29
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L81
                r0 = 92
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۣۨۦ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L81:
                java.lang.String r0 = "۠ۨۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L89:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r1
                r1 = 1750757(0x1ab6e5, float:2.453333E-39)
                int r0 = r0 + r1
                goto L6
            L94:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r1
                r1 = 1753599(0x1ac1ff, float:2.457316E-39)
                int r0 = r0 + r1
                goto L6
            L9f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m479(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00d5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00e2 A[SYNTHETIC] */
        /* renamed from: ۥ۠ۨۦ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object m480(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m480(java.lang.Object):java.lang.Object");
        }

        /* renamed from: ۥۨۦۡ  reason: contains not printable characters */
        public static GradientDrawable m481(Object obj, int i2, int i3) {
            String str;
            int m792 = LunaStringUtil.m792("ۦۡۨ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m792) {
                    case 1748858:
                        if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 / 7394)) >= 0) {
                            m792 = LunaCryptoUtil.m437("ۨۡۤ");
                        } else {
                            str = "ۧۦۥ";
                            m792 = LunaCryptoUtil.m437(str);
                        }
                    case 1749632:
                    case 1754532:
                        if (BodianCoreUtil.f6 <= 0) {
                            str = "ۨۤۢ";
                            m792 = LunaCryptoUtil.m437(str);
                        } else {
                            m792 = (LunaStringUtil.f31 / LunaStringUtil.f31) + 1754414;
                        }
                    case 1752703:
                        gradientDrawable = ((a) obj).A(i2, i3);
                        str = "ۣۣۨ";
                        m792 = LunaCryptoUtil.m437(str);
                    case 1753485:
                        m792 = LunaCryptoUtil.m439() < 0 ? (HashUtil.f0 - LunaStringUtil.f31) + 1753421 : (LunaCryptoUtil.f21 * HashUtil.f0) + 1814468;
                    case 1753605:
                        m792 = LunaReflectUtil.m612("ۦۡۨ");
                    case 1754415:
                        return gradientDrawable2;
                    case 1754598:
                        str = "ۨۡۤ";
                        gradientDrawable2 = null;
                        m792 = LunaCryptoUtil.m437(str);
                    case 1755373:
                    case 1755403:
                        if (LunaCryptoUtil.m439() >= 0) {
                            HashUtil.m10();
                            m792 = BodianCoreUtil.m221("ۥۧۡ");
                        } else {
                            m792 = (BodianCoreUtil.f6 + LunaStringUtil.f31) ^ 1753222;
                        }
                    case 1755464:
                        if (BodianCoreUtil.m214() >= 0) {
                            m792 = BodianCoreUtil.m221("ۦۥۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m792 = LunaStringUtil.m792("ۧ۠ۨ");
                            gradientDrawable2 = gradientDrawable;
                        }
                }
            }
        }

        /* renamed from: ۦۥ۠ۦ  reason: contains not printable characters */
        public static void m482(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            int m437 = LunaCryptoUtil.m437("ۨۢ۟");
            while (true) {
                switch (m437) {
                    case 56322:
                        ((a) obj).p((LinearLayout) obj2, (Context) obj3, (SharedPreferences) obj4, z);
                        if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 | 2290) <= 0) {
                            LunaStringUtil.f31 = 43;
                            m437 = LunaCryptoUtil.m437("۟ۨ۠");
                        } else {
                            m437 = (LunaStringUtil.f31 | LunaCryptoUtil.f21) + 1748996;
                        }
                    case 1746967:
                    case 1748801:
                        m437 = (HashUtil.f0 * LunaStringUtil.f31) ^ 1606559;
                    case 1748767:
                        m437 = LunaReflectUtil.m612(LunaReflectUtil.m607() >= 0 ? "ۢۥۢ" : "ۡۥۥ");
                    case 1748863:
                        return;
                    case 1749759:
                        m437 = LunaStringUtil.f31 + BodianCoreUtil.f6 + 1754115;
                    case 1750779:
                        m437 = (BodianCoreUtil.f6 % HashUtil.f0) + 1748657;
                    case 1755429:
                        if (BodianCoreUtil.m214() > 0) {
                            m437 = (BodianCoreUtil.f6 % HashUtil.f0) + 1748657;
                        } else if (LunaCryptoUtil.f21 / (HashUtil.f0 * (-6942)) != 0) {
                            BodianCoreUtil.f6 = 11;
                            m437 = LunaReflectUtil.m612("ۡۤۢ");
                        } else {
                            m437 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) ^ 56322;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0034 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0029 A[SYNTHETIC] */
        /* renamed from: ۦۥۥۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.content.Context m483(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m483(java.lang.Object):android.content.Context");
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x0048 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x003e A[SYNTHETIC] */
        /* renamed from: ۦۥۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m484(java.lang.Object r4, java.lang.Object r5, boolean r6) {
            /*
                r2 = 0
                java.lang.String r0 = "ۤۥۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L8:
                switch(r0) {
                    case 56358: goto Lc;
                    case 56573: goto L91;
                    case 1746696: goto L52;
                    case 1746974: goto Lc8;
                    case 1750783: goto L1f;
                    case 1751496: goto L75;
                    case 1751685: goto La0;
                    case 1754532: goto L35;
                    case 1754537: goto L7f;
                    case 1754601: goto Lbc;
                    case 1755372: goto Lcb;
                    case 1755403: goto L91;
                    default: goto Lb;
                }
            Lb:
                goto L8
            Lc:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 * (-7480)
                int r0 = r0 * r1
                if (r0 < 0) goto Lb1
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۣۣۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L8
            L1f:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r2)
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 < 0) goto L2e
                r0 = 15
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
            L2e:
                java.lang.String r0 = "ۨ۠ۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L8
            L35:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 * 1756
                int r0 = r0 + r1
                if (r0 > 0) goto L48
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۡۤۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L8
            L48:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 + r1
                r1 = 1754897(0x1ac711, float:2.459134E-39)
                int r0 = r0 + r1
                goto L8
            L52:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L35
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r1 = r1 / (-8506)
                int r0 = r0 * r1
                if (r0 == 0) goto L6b
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "۟ۨۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L8
            L6b:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 % r1
                r1 = 1754559(0x1ac5bf, float:2.458661E-39)
                int r0 = r0 + r1
                goto L8
            L75:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r1
                r1 = 1681377(0x19a7e1, float:2.356111E-39)
                int r0 = r0 + r1
                goto L8
            L7f:
                java.lang.String r0 = "uqS6paNjiX1t9MKYaM"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                double r2 = java.lang.Double.parseDouble(r0)
                java.lang.String r0 = "ۣۣۧ"
            L8b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L8
            L91:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L9d
                com.window.hook.HashUtil.m10()
                java.lang.String r0 = "ۥۡۨ"
                goto L8b
            L9d:
                java.lang.String r0 = "۟۟ۨ"
                goto L8b
            La0:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 > 0) goto Lc8
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r1
                r1 = 1754603(0x1ac5eb, float:2.458722E-39)
                int r0 = r0 + r1
                goto L8
            Lb1:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r0 = r0 / r1
                r1 = 56573(0xdcfd, float:7.9276E-41)
                r0 = r0 ^ r1
                goto L8
            Lbc:
                r0 = r4
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r5
                android.content.Context r1 = (android.content.Context) r1
                r0.O(r1, r6)
                java.lang.String r0 = "۟۟ۨ"
                goto L8b
            Lc8:
                java.lang.String r0 = "ۡۧ"
                goto L8b
            Lcb:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m484(java.lang.Object, java.lang.Object, boolean):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
        /* renamed from: ۦۦ۟ۥ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m485(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 282
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m485(java.lang.Object):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0052 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0048 A[SYNTHETIC] */
        /* renamed from: ۧۥۤۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m486(java.lang.Object r2) {
            /*
                java.lang.String r0 = "۟ۡۤ"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            L6:
                switch(r0) {
                    case 1746754: goto La;
                    case 1747776: goto L3f;
                    case 1748890: goto La9;
                    case 1751589: goto L5c;
                    case 1755336: goto L1e;
                    case 1755438: goto L5c;
                    case 1755462: goto L91;
                    case 1755466: goto L7a;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 > 0) goto L3f
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L8e
                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                java.lang.String r0 = "ۣۨۥ"
            L19:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L1e:
                r0 = r2
                de.robv.android.xposed.XSharedPreferences r0 = (de.robv.android.xposed.XSharedPreferences) r0
                r0.reload()
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 + (-7436)
                r0 = r0 | r1
                if (r0 < 0) goto L38
                r0 = 34
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "ۨۢۨ"
            L33:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L38:
                java.lang.String r0 = "ۡۨۡ"
            L3a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L3f:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + (-7663)
                r0 = r0 | r1
                if (r0 < 0) goto L52
                r0 = 2
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۦۧۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L52:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 / r1
                r1 = -1755468(0xffffffffffe536b4, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L5c:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 * 693
                r0 = r0 ^ r1
                if (r0 > 0) goto L70
                r0 = 82
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۧ۟ۢ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L70:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 + r1
                r1 = 1748294(0x1aad46, float:2.449882E-39)
                int r0 = r0 + r1
                goto L6
            L7a:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L8b
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "۟ۡۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L8b:
                java.lang.String r0 = "ۣۤۢ"
                goto L19
            L8e:
                java.lang.String r0 = "ۨ۟۟"
                goto L33
            L91:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r1 = r1 ^ 3046(0xbe6, float:4.268E-42)
                r0 = r0 ^ r1
                if (r0 < 0) goto La1
                r0 = 56
                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                java.lang.String r0 = "۟ۢۧ"
                goto L3a
            La1:
                java.lang.String r0 = "۟ۡۤ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            La9:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m486(java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x00aa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x009d A[SYNTHETIC] */
        /* renamed from: ۨ۠ۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.graphics.drawable.StateListDrawable m487(java.lang.Object r5) {
            /*
                Method dump skipped, instructions count: 280
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m487(java.lang.Object):android.graphics.drawable.StateListDrawable");
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
        /* renamed from: ۨ۠ۦۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m488(java.lang.Object r2) {
            /*
                java.lang.String r0 = "ۨ۟ۡ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            L6:
                switch(r0) {
                    case 1746753: goto La;
                    case 1747746: goto L75;
                    case 1748641: goto L3f;
                    case 1751623: goto L8c;
                    case 1753547: goto L84;
                    case 1754437: goto La;
                    case 1754568: goto L5a;
                    case 1755338: goto L17;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.HashUtil.m10()
                if (r0 > 0) goto L35
                java.lang.String r0 = "ۣۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L17:
                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r0 >= 0) goto L75
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 < 0) goto L2e
                r0 = 16
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۧۥۦ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L2e:
                java.lang.String r0 = "ۡ۠۠"
            L30:
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L35:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 % r1
                r1 = 1751461(0x1ab9a5, float:2.45432E-39)
                int r0 = r0 + r1
                goto L6
            L3f:
                r0 = r2
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r0.Q()
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                if (r0 < 0) goto L53
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۧۡ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L53:
                java.lang.String r0 = "ۣۤۦ"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L5a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                int r1 = r1 * 3874
                int r0 = r0 + r1
                if (r0 > 0) goto L6e
                r0 = 63
                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                java.lang.String r0 = "ۣۤۦ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L6e:
                java.lang.String r0 = "ۣ۟ۡ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L75:
                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 / (-1758)
                r0 = r0 | r1
                if (r0 > 0) goto L81
                java.lang.String r0 = "۟ۧۡ"
                goto L30
            L81:
                java.lang.String r0 = "ۧۥۦ"
                goto L30
            L84:
                java.lang.String r0 = "ۨ۟ۡ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L8c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m488(java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x007e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0016 A[SYNTHETIC] */
        /* renamed from: ۨۤۤۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.widget.ImageView m489(java.lang.Object r5, java.lang.Object r6) {
            /*
                Method dump skipped, instructions count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m489(java.lang.Object, java.lang.Object):android.widget.ImageView");
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x007f A[SYNTHETIC] */
        /* renamed from: ۨۦۨۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static android.graphics.drawable.Drawable m490(java.lang.Object r5, int r6, java.lang.Object r7) {
            /*
                r4 = 0
                java.lang.String r0 = "ۤۡۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r4
                r3 = r4
            L9:
                switch(r0) {
                    case 56390: goto Ld;
                    case 56569: goto L54;
                    case 1747683: goto L99;
                    case 1748800: goto L22;
                    case 1749818: goto L54;
                    case 1751557: goto L76;
                    case 1751561: goto L70;
                    case 1752491: goto L86;
                    case 1752519: goto L3d;
                    case 1752733: goto L6c;
                    case 1755340: goto Lb7;
                    default: goto Lc;
                }
            Lc:
                goto L9
            Ld:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 + 7227
                int r0 = r0 % r1
                if (r0 < 0) goto Lb2
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۨۨۥ"
                r1 = r3
            L1c:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r3 = r1
                goto L9
            L22:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L32
                r0 = 39
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                r3 = r4
            L2b:
                java.lang.String r0 = "ۣ۠۠"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L9
            L32:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                r0 = r0 ^ r1
                r1 = 1752765(0x1abebd, float:2.456147E-39)
                int r0 = r0 + r1
                r3 = r4
                goto L9
            L3d:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L4a
                java.lang.String r0 = "ۣۨ۟"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            L4a:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 + r1
                r1 = 1750061(0x1ab42d, float:2.452358E-39)
                int r0 = r0 + r1
                goto L9
            L54:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                if (r0 < 0) goto L62
                r0 = 0
                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                java.lang.String r0 = "ۣ۠ۨ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L62:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r0 = r0 * r1
                r1 = -1599062(0xffffffffffe799aa, float:NaN)
                r0 = r0 ^ r1
                goto L9
            L6c:
                java.lang.String r0 = "ۣۨ۟"
                r1 = r2
                goto L1c
            L70:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 <= 0) goto L2b
            L76:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                r1 = r1 ^ (-1841(0xfffffffffffff8cf, float:NaN))
                int r0 = r0 % r1
                if (r0 > 0) goto L8e
                java.lang.String r0 = "ۤۧ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L9
            L86:
                java.lang.String r0 = "ۡۥۤ"
            L88:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L9
            L8e:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                r0 = r0 | r1
                r1 = 1752665(0x1abe59, float:2.456007E-39)
                r0 = r0 ^ r1
                goto L9
            L99:
                r0 = r5
                com.window.hook.lunamusic.LunaLayoutHook$a r0 = (com.window.hook.lunamusic.LunaLayoutHook.a) r0
                r1 = r7
                android.content.Context r1 = (android.content.Context) r1
                android.graphics.drawable.Drawable r2 = r0.x(r6, r1)
                int r0 = com.window.hook.HashUtil.f0
                if (r0 > 0) goto Laa
                java.lang.String r0 = "ۨۡ"
                goto L88
            Laa:
                java.lang.String r0 = "ۥۨ۠"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L9
            Lb2:
                java.lang.String r0 = "ۤۡۦ"
                r1 = r3
                goto L1c
            Lb7:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.a.m490(java.lang.Object, int, java.lang.Object):android.graphics.drawable.Drawable");
        }

        public int H(int i2) {
            int m792 = LunaStringUtil.m792("ۥۨۧ");
            while (true) {
                switch (m792) {
                    case 1749697:
                        if (HashUtil.f0 <= 0) {
                            BodianCoreUtil.m214();
                            m792 = LunaStringUtil.m792("ۣ۠۟");
                        } else {
                            m792 = (BodianCoreUtil.f6 - HashUtil.f0) ^ 1753012;
                        }
                    case 1752740:
                        return (int) ((((i2 * LunaStringUtil.m718(LunaReflectUtil.m686(BodianCoreUtil.m196(m483(this))))) + 14.0f) + 0.5f) - 14.0f);
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Handler handler;
            String str;
            String str2;
            long j2 = 0;
            int m792 = LunaStringUtil.m792("ۤۥۨ");
            Activity activity = null;
            Handler handler2 = null;
            while (true) {
                switch (m792) {
                    case 56293:
                        return;
                    case 56539:
                        LunaStringUtil.m763(BodianCoreUtil.m254(activity));
                        str = "ۣۡ۟";
                        handler = handler2;
                        m792 = BodianCoreUtil.m221(str);
                        handler2 = handler;
                    case 1746749:
                        handler = new Handler(BodianCoreUtil.m229());
                        str = "ۣۡۡ";
                        m792 = BodianCoreUtil.m221(str);
                        handler2 = handler;
                    case 1746789:
                        m792 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 56327;
                    case 1746938:
                        System.out.println(j2);
                        if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 + 209) != 0) {
                            LunaReflectUtil.m607();
                            m792 = LunaCryptoUtil.m437("۟ۧۢ");
                        } else {
                            m792 = (LunaCryptoUtil.f21 - LunaReflectUtil.f28) + 55796;
                        }
                    case 1748671:
                        if (LunaStringUtil.m708() >= 0) {
                            if (LunaCryptoUtil.f21 >= 0) {
                            }
                            m792 = BodianCoreUtil.m221("ۥۦ۟");
                        } else {
                            m792 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 56327;
                        }
                    case 1748735:
                        LunaStringUtil.m774(handler2, new d(this, handler2));
                        if ((LunaReflectUtil.f28 | (LunaReflectUtil.f28 % 901)) >= 0) {
                            LunaReflectUtil.f28 = 98;
                            str = "ۤۥۨ";
                            handler = handler2;
                            m792 = BodianCoreUtil.m221(str);
                            handler2 = handler;
                        } else {
                            m792 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 1748642;
                        }
                    case 1750593:
                        m476(this, m483(this));
                        m792 = BodianCoreUtil.m221(HashUtil.f0 <= 0 ? "۟ۤ" : "۟ۡ۟");
                    case 1751687:
                        Context context = (Context) m480(methodHookParam);
                        if (LunaReflectUtil.f28 + BodianCoreUtil.f6 + 7013 <= 0) {
                            BodianCoreUtil.f6 = 35;
                            m792 = BodianCoreUtil.m221("ۣۡۡ");
                            activity = context;
                        } else {
                            m792 = 2546218 + (LunaReflectUtil.f28 * LunaStringUtil.f31);
                            activity = context;
                        }
                    case 1752458:
                        this.h = activity;
                        m792 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) + 57280;
                    case 1752610:
                        m792 = (HashUtil.f0 % LunaReflectUtil.f28) + 1751525;
                    case 1752670:
                        j2 = Long.parseLong(HashUtil.m58("xDeG5MrU50BReprtcOOqTGV6I08CF"));
                        if (LunaReflectUtil.f28 >= 0) {
                            LunaStringUtil.m708();
                            str2 = "ۥۤۡ";
                        } else {
                            str2 = "۟ۧۢ";
                        }
                        m792 = BodianCoreUtil.m221(str2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LunaLayoutHook() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۢۨ۟"
            int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            r1 = r0
        Lb:
            switch(r2) {
                case 1749849: goto Lf;
                case 1751561: goto Laf;
                case 1751563: goto L8e;
                case 1752705: goto L45;
                case 1753635: goto L23;
                case 1755524: goto L5f;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L8e
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L85
            java.lang.String r0 = "ۥۣۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r0
            goto Lb
        L23:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r2 = r2 | 7609(0x1db9, float:1.0662E-41)
            int r0 = r0 + r2
            if (r0 < 0) goto L3d
            r0 = 28
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۤۡۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r0
            goto Lb
        L3d:
            java.lang.String r0 = "ۤۡۦ"
        L3f:
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto Lb
        L45:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 / 7079
            r0 = r0 ^ r2
            if (r0 > 0) goto L54
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۢۦ"
            goto L3f
        L54:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r2
            r2 = 1749672(0x1ab2a8, float:2.451813E-39)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        L5f:
            java.lang.String r0 = "TU9bjfNk1Fd"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 / (-1817)
            r1 = r1 ^ r2
            if (r1 > 0) goto L7a
            java.lang.String r1 = "ۤۡۨ"
            int r2 = com.window.hook.HashUtil.m9(r1)
            r1 = r0
            goto Lb
        L7a:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | r2
            r2 = -1754024(0xffffffffffe53c58, float:NaN)
            r2 = r2 ^ r1
            r1 = r0
            goto Lb
        L85:
            java.lang.String r0 = "ۨۥۡ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r0
            goto Lb
        L8e:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 / 293
            int r0 = r0 * r2
            if (r0 < 0) goto La3
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "۠ۥ۟"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r0
            goto Lb
        La3:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r2
            r2 = -1751805(0xffffffffffe54503, float:NaN)
            r0 = r0 ^ r2
            r2 = r0
            goto Lb
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.<init>():void");
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m437 = LunaCryptoUtil.m437("۠ۨ");
        a aVar = null;
        Object[] objArr = null;
        ClassLoader classLoader = null;
        while (true) {
            switch (m437) {
                case 56328:
                    ClassLoader m445 = m445(loadPackageParam);
                    if ((BodianCoreUtil.f6 ^ (BodianCoreUtil.f6 / (-6213))) <= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaReflectUtil.m612("ۣۢ۠");
                        classLoader = m445;
                    } else {
                        m437 = (-1751408) ^ (LunaReflectUtil.f28 + LunaReflectUtil.f28);
                        classLoader = m445;
                    }
                case 1747865:
                    objArr[BodianCoreUtil.f6 ^ 434] = Bundle.class;
                    if (HashUtil.m10() <= 0) {
                        BodianCoreUtil.f6 = 20;
                        m437 = LunaCryptoUtil.m437("ۥۦۥ");
                    } else {
                        m437 = (BodianCoreUtil.f6 * BodianCoreUtil.f6) ^ 1578700;
                    }
                case 1748798:
                    objArr = new Object[2];
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۡۦۨ";
                    } else {
                        str = "۠ۦ۟";
                    }
                    m437 = HashUtil.m9(str);
                case 1748835:
                    return;
                case 1750625:
                    m437 = LunaReflectUtil.f28 + (LunaCryptoUtil.f21 | (-1848)) >= 0 ? LunaStringUtil.m792("ۣۧۥ") : (HashUtil.f0 ^ BodianCoreUtil.f6) + 56056;
                case 1752676:
                    a aVar2 = new a(loadPackageParam);
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.f31 = 43;
                        m437 = BodianCoreUtil.m221("۠ۨ");
                        aVar = aVar2;
                    } else {
                        m437 = 1749075 + (HashUtil.f0 | LunaCryptoUtil.f21);
                        aVar = aVar2;
                    }
                case 1754534:
                    m443(HashUtil.m86(m444(), 0, HashUtil.f0 ^ 129, 3231), classLoader, LunaCryptoUtil.m438(m444(), 35, LunaReflectUtil.f28 ^ (-910), 579), objArr);
                    m437 = (BodianCoreUtil.f6 * LunaStringUtil.f31) + 1366915;
                case 1755400:
                    objArr[BodianCoreUtil.f6 ^ 435] = aVar;
                    m437 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) + 1753828;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3 A[SYNTHETIC] */
    /* renamed from: ۟ۥۧ۟۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m443(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.m443(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x002a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0023 A[SYNTHETIC] */
    /* renamed from: ۟ۧۢ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m444() {
        /*
            r1 = 0
            java.lang.String r0 = "ۤ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r1
            r4 = r1
        L9:
            switch(r0) {
                case 56295: goto Ld;
                case 56443: goto L31;
                case 56452: goto L7e;
                case 56540: goto L1d;
                case 1746974: goto L81;
                case 1748826: goto L81;
                case 1751527: goto L74;
                case 1752735: goto L9f;
                case 1753542: goto L92;
                case 1753633: goto L88;
                case 1753696: goto L54;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
            r3 = r3 ^ (-7571(0xffffffffffffe26d, float:NaN))
            int r0 = r0 / r3
            if (r0 == 0) goto L4a
        L16:
            java.lang.String r0 = "ۦۨۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L1d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L2a
            java.lang.String r0 = "ۥ۟"
        L25:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L2a:
            java.lang.String r0 = "ۤۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L31:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 >= 0) goto L1d
            int r0 = com.window.hook.HashUtil.f0
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = r3 * 2995
            int r0 = r0 - r3
            if (r0 > 0) goto L16
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "۟ۨۧ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L4a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r3
            r3 = 2138442(0x20a14a, float:2.996595E-39)
            int r0 = r0 + r3
            goto L9
        L54:
            short[] r2 = com.window.hook.lunamusic.LunaLayoutHook.f22short
            int r0 = com.window.hook.HashUtil.f0
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r3 = r3 ^ (-9088(0xffffffffffffdc80, float:NaN))
            int r0 = r0 * r3
            if (r0 > 0) goto L6a
            r0 = 28
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۤ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L6a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.HashUtil.f0
            int r0 = r0 + r3
            r3 = 1754282(0x1ac4aa, float:2.458273E-39)
            int r0 = r0 + r3
            goto L9
        L74:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r3 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 / r3
            r3 = 56443(0xdc7b, float:7.9093E-41)
            int r0 = r0 + r3
            goto L9
        L7e:
            java.lang.String r0 = "ۦۦۡ"
            goto L25
        L81:
            java.lang.String r0 = "ۥۨۢ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L88:
            r0 = r1
        L89:
            java.lang.String r3 = "۟ۦ"
            r4 = r0
        L8c:
            int r0 = com.window.hook.HashUtil.m9(r3)
            goto L9
        L92:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L9a
            r0 = r2
            goto L89
        L9a:
            java.lang.String r0 = "ۥۨۢ"
            r3 = r0
            r4 = r2
            goto L8c
        L9f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaLayoutHook.m444():short[]");
    }

    /* renamed from: ۟ۧۥۡۨ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m445(Object obj) {
        ClassLoader classLoader;
        String str;
        String str2;
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        int m612 = LunaReflectUtil.m612("ۦ۟ۦ");
        while (true) {
            switch (m612) {
                case 56326:
                    if (LunaCryptoUtil.f21 % (LunaCryptoUtil.f21 % (-3915)) != 0) {
                        BodianCoreUtil.f6 = 21;
                        str2 = "ۣ۟۟";
                        m612 = HashUtil.m9(str2);
                    } else {
                        str2 = "ۣۣۢ";
                        m612 = HashUtil.m9(str2);
                    }
                case 1746811:
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaReflectUtil.f28 = 75;
                        classLoader3 = classLoader2;
                        m612 = LunaCryptoUtil.m437("ۨۦۦ");
                    } else {
                        classLoader = classLoader2;
                        m612 = LunaStringUtil.m792("ۨۤۥ");
                        classLoader3 = classLoader;
                    }
                case 1749640:
                    m612 = LunaCryptoUtil.f21 >= 0 ? BodianCoreUtil.m221("ۢۡۧ") : (BodianCoreUtil.f6 % HashUtil.f0) ^ 1755590;
                case 1750628:
                case 1754628:
                    m612 = (LunaStringUtil.f31 / LunaCryptoUtil.f21) ^ (-1755497);
                case 1750657:
                    m612 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1748772;
                case 1752547:
                    classLoader2 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if ((LunaStringUtil.f31 | (HashUtil.f0 ^ (-8766))) >= 0) {
                        BodianCoreUtil.f6 = 27;
                        m612 = LunaStringUtil.m792("ۣۣۢ");
                    } else {
                        str2 = "ۣ۟۟";
                        m612 = HashUtil.m9(str2);
                    }
                case 1753421:
                    if (LunaReflectUtil.m607() >= 0) {
                        m612 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1748772;
                    } else if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.f28 = 21;
                        classLoader = classLoader3;
                        m612 = LunaStringUtil.m792("ۨۤۥ");
                        classLoader3 = classLoader;
                    } else {
                        str = "ۥۢ۠";
                        m612 = LunaReflectUtil.m612(str);
                    }
                case 1755497:
                    return classLoader3;
                case 1755560:
                    if (LunaCryptoUtil.f21 - (LunaCryptoUtil.f21 * (-2520)) >= 0) {
                        LunaReflectUtil.m607();
                        classLoader3 = null;
                        str = "ۥۢ۠";
                        m612 = LunaReflectUtil.m612(str);
                    } else {
                        str = "۠ۦ";
                        classLoader3 = null;
                        m612 = LunaReflectUtil.m612(str);
                    }
                case 1755588:
                    m612 = LunaStringUtil.m792("ۦ۟ۦ");
            }
        }
    }
}
