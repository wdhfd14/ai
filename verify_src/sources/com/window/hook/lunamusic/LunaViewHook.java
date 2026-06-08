package com.window.hook.lunamusic;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class LunaViewHook {
    private static final List<Object> a;
    private static final List<Object> b;
    private static WeakReference<Activity> c;
    private static Handler d;

    /* renamed from: short */
    private static final short[] f35short;

    static {
        String str;
        int m221 = BodianCoreUtil.m221("ۧ۟ۨ");
        while (true) {
            switch (m221) {
                case 1748705:
                    return;
                case 1748771:
                    c = new WeakReference<>(null);
                    m221 = (HashUtil.f0 % LunaReflectUtil.f28) + 1748543;
                case 1749789:
                    b = new ArrayList();
                    if (HashUtil.m10() <= 0) {
                        HashUtil.m10();
                        m221 = BodianCoreUtil.m221("ۣۢۥ");
                    } else {
                        m221 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) + 1748771;
                    }
                case 1750630:
                    if (HashUtil.f0 <= 0) {
                        str = "ۦۣۧ";
                        m221 = LunaCryptoUtil.m437(str);
                    } else {
                        m221 = (LunaCryptoUtil.f21 / LunaStringUtil.f31) + 1754384;
                    }
                case 1751556:
                    a = new ArrayList();
                    m221 = (LunaStringUtil.f31 % BodianCoreUtil.f6) ^ 1749777;
                case 1754384:
                    f35short = new short[]{29420, 22048, -31658, -31134, 10627, 10627, 1550, 1548, 1565, 1599, 1536, 1549, 1548, 1542, 1578, 1544, 1546, 1537, 1548, 1572, 1542, 1549, 1548, 1541, 1397, 1401, 1403, 1336, 1396, 1391, 1378, 1395, 1394, 1399, 1400, 1397, 1395, 1336, 1381, 1394, 1405, 1336, 1401, 1382, 1395, 1400, 1399, 1394, 1381, 1394, 1405, 1336, 1397, 1401, 1380, 1395, 1336, 1397, 1401, 1403, 1382, 1401, 1400, 1395, 1400, 1378, 1336, 1380, 1395, 1377, 1399, 1380, 1394, 1336, 1399, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1336, 1346, 1346, 1348, 1395, 1377, 1399, 1380, 1394, 1344, 1407, 1394, 1395, 1401, 1367, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1988, 1992, 1994, 1929, 1989, 2014, 2003, 1986, 1987, 1990, 1993, 1988, 1986, 1929, 2004, 1987, 1996, 1929, 1992, 2007, 1986, 1993, 1990, 1987, 2004, 1987, 1996, 1929, 1988, 1992, 2005, 1986, 1929, 1988, 1992, 1994, 2007, 1992, 1993, 1986, 1993, 2003, 1929, 2005, 1986, 2000, 1990, 2005, 1987, 1929, 1993, 1929, 1996, 1568, 551, 555, 553, 618, 552, 561, 554, 549, 618, 550, 557, 574, 618, 549, 544, 618, 562, 557, 545, 563, 618, 551, 555, 554, 560, 549, 557, 554, 545, 566, 618, 517, 544, 517, 551, 560, 557, 562, 557, 560, 573, 1209, 1208, 1173, 1188, 1203, 1207, 1186, 1203, 669, 657, 659, 720, 658, 651, 656, 671, 720, 668, 663, 644, 720, 671, 666, 720, 671, 666, 656, 653, 720, 658, 651, 656, 671, 720, 666, 667, 658, 667, 665, 671, 650, 667, 720, 701, 657, 651, 656, 650, 698, 657, 649, 656, 698, 667, 658, 667, 665, 671, 650, 667, 2771, 2957, 2960, 812, 813, 784, 823, 802, 817, 823, 1320, 1322, 2590, 2577, 2587, 2573, 2576, 2582, 2587, 2641, 2590, 2575, 2575, 2641, 2622, 2588, 2571, 2582, 2569, 2582, 2571, 2566, 2824, 2825, 2869, 2818, 2836, 2834, 2826, 2818, 1544, 1540, 1542, 1605, 1560, 1560, 1605, 1546, 1541, 1551, 1561, 1540, 1538, 1551, 1605, 1550, 1555, 1544, 1538, 1567, 1538, 1541, 1548, 1565, 1538, 1551, 1550, 1540, 1605, 1560, 1551, 1536, 1605, 1570, 1541, 1541, 1550, 1561, 1597, 1538, 1551, 1550, 1540, 1578, 1551, 1421, 1409, 1411, 1472, 1437, 1437, 1472, 1423, 1408, 1418, 1436, 1409, 1415, 1418, 1472, 1419, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1432, 1415, 1418, 1419, 1409, 1472, 1411, 1409, 1418, 1419, 1410, 1472, 1451, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1455, 1418, 1470, 1423, 1436, 1423, 1411, 1437, 1443, 1409, 1418, 1419, 1410, 813, 815, 830, 792, 815, 829, 811, 824, 814, 777, 805, 807, 826, 806, 815, 830, 815, 774, 803, 825, 830, 815, 804, 815, 824, -30104, -30628, 26715, 21802, -29091, -24822, 25995, 21764, 2953, 2955, 2970, 3001, 2959, 2970, 2957, 2950, 3002, 2951, 2947, 2955, 1601, 1603, 1618, 1647, 1608, 1621, 1622, 1615, 1620, 1603, 1650, 1615, 1611, 1603, 2349, 2337, 2339, 2400, 2365, 2365, 2400, 2351, 2336, 2346, 2364, 2337, 2343, 2346, 2400, 2347, 2358, 2349, 2343, 2362, 2343, 2336, 2345, 2360, 2343, 2346, 2347, 2337, 2400, 2311, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2306, 2343, 2365, 2362, 2347, 2336, 2347, 2364, 2410, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2334, 2351, 2364, 2351, 2339, 2365, 2172, 2160, 2162, 2097, 2156, 2156, 2097, 2174, 2161, 2171, 2157, 2160, 2166, 2171, 2097, 2170, 2151, 2172, 2166, 2155, 2166, 2161, 2168, 2153, 2166, 2171, 2170, 2160, 2097, 2162, 2160, 2171, 2170, 2163, 2097, 2125, 2170, 2152, 2174, 2157, 2171, 2140, 2160, 2162, 2159, 2163, 2170, 2155, 2170, 2124, 2172, 2170, 2161, 2170, 1566, 1567, 1538, 1565, 1553, 1564, 686, 696, 681, 654, 702, 696, 691, 696, 1038, 1036, 1053, 1082, 1025, 1030, 1054, 1085, 1024, 1028, 1036, 1050, 2670, 2680, 2665, 2638, 2677, 2674, 2666, 2633, 2676, 2672, 2680, 2670, 3237, 3236, 3224, 3247, 3261, 3243, 3256, 3246, 3209, 3237, 3239, 3258, 3238, 3247, 3262, 3247};
                    if (BodianCoreUtil.m214() >= 0) {
                        m221 = LunaStringUtil.m792("ۤۡۡ");
                    } else {
                        str = "ۤۡۡ";
                        m221 = LunaCryptoUtil.m437(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LunaViewHook() {
        /*
            r4 = this;
            r4.<init>()
            r2 = 0
            java.lang.String r0 = "۠ۥۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        Lb:
            switch(r0) {
                case 56420: goto Lf;
                case 56506: goto L7d;
                case 1747843: goto L23;
                case 1748618: goto La1;
                case 1748679: goto L6a;
                case 1751709: goto L3f;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            r1 = r1 | (-2252(0xfffffffffffff734, float:NaN))
            int r0 = r0 + r1
            if (r0 < 0) goto L63
            r0 = 90
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۣۢ۠"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto Lb
        L23:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto Lf
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ (-6903(0xffffffffffffe509, float:NaN))
            int r0 = r0 / r1
            if (r0 == 0) goto L3c
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "۠ۥۨ"
        L37:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto Lb
        L3c:
            java.lang.String r0 = "ۤۦ۟"
            goto L37
        L3f:
            java.lang.String r0 = "RJCc94I5D7S8kBLBGh"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            double r2 = java.lang.Double.parseDouble(r0)
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-7532)
            int r0 = r0 * r1
            if (r0 < 0) goto L5c
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۡۡۧ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto Lb
        L5c:
            java.lang.String r0 = "ۦ۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto Lb
        L63:
            java.lang.String r0 = "ۡ۟ۨ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto Lb
        L6a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L7a
            r0 = 5
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "۟ۥ۟"
        L75:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto Lb
        L7a:
            java.lang.String r0 = "۠ۥۨ"
            goto L75
        L7d:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r2)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 % (-2134)
            int r0 = r0 * r1
            if (r0 < 0) goto L96
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۣۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto Lb
        L96:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 * r1
            r1 = 1814228(0x1baed4, float:2.542275E-39)
            int r0 = r0 + r1
            goto Lb
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.<init>():void");
    }

    public static /* synthetic */ void a(Activity activity, String str) {
        int m9 = HashUtil.m9("ۤۨۧ");
        while (true) {
            switch (m9) {
                case 56292:
                    m9 = LunaCryptoUtil.f21 >= 0 ? LunaStringUtil.m792("۠۟ۦ") : (BodianCoreUtil.f6 / LunaReflectUtil.f28) + 1751779;
                case 1747741:
                    return;
                case 1751779:
                    m823(activity, str);
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaStringUtil.f31 = 14;
                        m9 = LunaCryptoUtil.m437("ۤۨۧ");
                    } else {
                        m9 = (LunaStringUtil.f31 / LunaStringUtil.f31) + 1747740;
                    }
            }
        }
    }

    public static /* synthetic */ void b(Activity activity, String str) {
        int m612 = LunaReflectUtil.m612("ۣۧۢ");
        while (true) {
            switch (m612) {
                case 1754472:
                    m825(activity, str);
                    m612 = LunaCryptoUtil.m437((LunaReflectUtil.f28 ^ (LunaStringUtil.f31 + 8403)) >= 0 ? "ۧۦۤ" : "ۨۢۢ");
                case 1754597:
                    m612 = (LunaCryptoUtil.f21 - HashUtil.f0) + 1755039;
                case 1755432:
                    return;
            }
        }
    }

    public static /* synthetic */ void c() {
        m830();
    }

    public static /* synthetic */ void d(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m612 = LunaReflectUtil.m612("ۧ۠ۨ");
        while (true) {
            switch (m612) {
                case 1749640:
                    m612 = LunaStringUtil.m708() >= 0 ? HashUtil.m9("ۢ۠ۤ") : LunaStringUtil.m792("ۧ۠ۨ");
                case 1754415:
                    m829(loadPackageParam);
                    m612 = LunaCryptoUtil.f21 / (LunaReflectUtil.f28 % (-5259)) != 0 ? HashUtil.m9("ۢۡۧ") : (LunaStringUtil.f31 ^ HashUtil.f0) + 1754398;
                case 1755376:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void e(WeakReference weakReference) {
        String str;
        int m792 = LunaStringUtil.m792("ۨ۠۟");
        while (true) {
            switch (m792) {
                case 1752733:
                    return;
                case 1753665:
                    str = LunaStringUtil.f31 + (LunaCryptoUtil.f21 + (-5370)) >= 0 ? "ۣ۟ۨ" : "ۨ۠۟";
                    m792 = LunaStringUtil.m792(str);
                case 1755367:
                    c = weakReference;
                    if (LunaCryptoUtil.f21 >= 0) {
                        m792 = LunaReflectUtil.m612("ۥۨ۠");
                    } else {
                        str = "ۥۨ۠";
                        m792 = LunaStringUtil.m792(str);
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void f(Activity activity, long j, String str) {
        int m612 = LunaReflectUtil.m612("ۤۤۨ");
        while (true) {
            switch (m612) {
                case 1751656:
                    m832(activity, j, str);
                    if (LunaReflectUtil.f28 * (LunaStringUtil.f31 + 2897) >= 0) {
                        LunaReflectUtil.f28 = 52;
                    }
                    m612 = LunaCryptoUtil.m437("ۨۨۡ");
                case 1751713:
                    m612 = (LunaStringUtil.f31 - HashUtil.f0) ^ 1751206;
                case 1755617:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(Activity activity) {
        int m437 = LunaCryptoUtil.m437("ۤۧۨ");
        while (true) {
            switch (m437) {
                case 1749787:
                    return;
                case 1751749:
                    m820(activity);
                    m437 = LunaCryptoUtil.f21 * (HashUtil.f0 % (-7659)) >= 0 ? BodianCoreUtil.m221("ۨ۠ۤ") : LunaReflectUtil.m612("ۢۦ۟");
                case 1755372:
                    m437 = LunaReflectUtil.m612(LunaCryptoUtil.f21 / (BodianCoreUtil.f6 + (-5928)) != 0 ? "ۣۤۨ" : "ۤۧۨ");
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(Object obj, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m612 = LunaReflectUtil.m612("ۦۥ۟");
        while (true) {
            switch (m612) {
                case 1753600:
                    m831(obj, loadPackageParam);
                    m612 = BodianCoreUtil.m221(HashUtil.f0 <= 0 ? "ۧۢۧ" : "ۧ۠۠");
                case 1754407:
                    return;
                case 1754476:
                    m612 = BodianCoreUtil.m221(LunaStringUtil.f31 <= 0 ? "ۤۤ" : "ۦۥ۟");
            }
        }
    }

    public static /* bridge */ /* synthetic */ void i(Activity activity) {
        int m612 = LunaReflectUtil.m612("ۧۨۨ");
        while (true) {
            switch (m612) {
                case 1748672:
                    return;
                case 1748829:
                    m612 = (LunaCryptoUtil.f21 | HashUtil.f0) ^ (-1754932);
                case 1754663:
                    m836(activity, LunaCryptoUtil.m438(m834(), 0, LunaStringUtil.f31 ^ 886, 2469));
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.m10();
                    }
                    m612 = LunaStringUtil.m792("ۡۡ۠");
            }
        }
    }

    public static void j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        Object[] objArr;
        String str3;
        ClassLoader m833;
        XC_MethodHook xC_MethodHook;
        String str4;
        String m438;
        XC_MethodHook xC_MethodHook2;
        Object[] objArr2;
        String str5;
        String str6;
        Object[] objArr3;
        String str7;
        Object[] objArr4;
        String str8;
        Object[] objArr5;
        String str9;
        Object[] objArr6;
        Class m835;
        XC_MethodHook xC_MethodHook3;
        String str10;
        Class cls;
        XC_MethodHook xC_MethodHook4;
        String str11;
        ClassLoader classLoader;
        Object obj;
        String str12;
        String str13;
        Class m779;
        XC_MethodHook xC_MethodHook5;
        XC_MethodHook xC_MethodHook6;
        String str14;
        String str15;
        String m661;
        XC_MethodHook xC_MethodHook7;
        String str16 = null;
        Class cls2 = null;
        ClassLoader classLoader2 = null;
        XC_MethodHook xC_MethodHook8 = null;
        Object[] objArr7 = null;
        Class cls3 = null;
        String str17 = null;
        Object[] objArr8 = null;
        XC_MethodHook xC_MethodHook9 = null;
        Object[] objArr9 = null;
        ClassLoader classLoader3 = null;
        String str18 = null;
        XC_MethodHook xC_MethodHook10 = null;
        Object[] objArr10 = null;
        ClassLoader classLoader4 = null;
        XC_MethodHook xC_MethodHook11 = null;
        Object[] objArr11 = null;
        ClassLoader classLoader5 = null;
        String str19 = null;
        XC_MethodHook xC_MethodHook12 = null;
        Object[] objArr12 = null;
        ClassLoader classLoader6 = null;
        String str20 = null;
        Class cls4 = null;
        XC_MethodHook xC_MethodHook13 = null;
        Object[] objArr13 = null;
        ClassLoader classLoader7 = null;
        Object[] objArr14 = null;
        Class cls5 = null;
        XC_MethodHook xC_MethodHook14 = null;
        Object[] objArr15 = null;
        Class cls6 = null;
        XC_MethodHook xC_MethodHook15 = null;
        Object[] objArr16 = null;
        int m612 = LunaReflectUtil.m612("۠ۧۢ");
        String str21 = null;
        String str22 = null;
        Object obj2 = null;
        String str23 = null;
        XC_MethodHook xC_MethodHook16 = null;
        while (true) {
            switch (m612) {
                case 56289:
                    try {
                        m661 = LunaReflectUtil.m661(m834(), 262, LunaReflectUtil.f28 ^ (-899), 835);
                        xC_MethodHook7 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$g
                            {
                                Double d2 = null;
                                int m9 = HashUtil.m9("ۤۥۥ");
                                while (true) {
                                    switch (m9) {
                                        case 56542:
                                            m9 = (LunaStringUtil.f31 / HashUtil.f0) + 1751679;
                                        case 1751684:
                                            m9 = LunaCryptoUtil.m439() >= 0 ? LunaStringUtil.f31 <= 0 ? BodianCoreUtil.m221("ۧۥ") : LunaReflectUtil.m612("ۨۨ۠") : (HashUtil.f0 * HashUtil.f0) ^ 1748928;
                                        case 1754381:
                                        case 1754658:
                                            System.out.println(d2);
                                            if (HashUtil.f0 % (LunaCryptoUtil.f21 - 4579) > 0) {
                                                m9 = LunaCryptoUtil.m437("ۣۨ۟");
                                            }
                                        case 1755460:
                                            return;
                                        case 1755616:
                                            d2 = Double.decode(BodianCoreUtil.m159("R7jU56LVYZ"));
                                            m9 = BodianCoreUtil.f6 - (BodianCoreUtil.f6 ^ (-5315)) <= 0 ? LunaReflectUtil.m612("ۣۨ۟") : LunaReflectUtil.m612("ۣۧۨ");
                                    }
                                }
                            }

                            /* JADX WARN: Removed duplicated region for block: B:51:0x00a5 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:53:0x009d A[SYNTHETIC] */
                            /* renamed from: ۣ۟ۡۥۡ  reason: not valid java name and contains not printable characters */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public static java.lang.Object m907(java.lang.Object r5) {
                                /*
                                    r2 = 0
                                    java.lang.String r0 = "ۦۧۥ"
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                    r3 = r2
                                    r1 = r2
                                L9:
                                    switch(r0) {
                                        case 1748830: goto Ld;
                                        case 1748892: goto L2d;
                                        case 1750658: goto L66;
                                        case 1751495: goto L7d;
                                        case 1751560: goto L93;
                                        case 1751775: goto L23;
                                        case 1752709: goto Ld;
                                        case 1753668: goto L48;
                                        case 1755434: goto L97;
                                        case 1755491: goto Lb0;
                                        case 1755585: goto L6e;
                                        default: goto Lc;
                                    }
                                Lc:
                                    goto L9
                                Ld:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r4 = com.window.hook.HashUtil.f0
                                    r4 = r4 | (-4684(0xffffffffffffedb4, float:NaN))
                                    r0 = r0 | r4
                                    if (r0 < 0) goto L20
                                    com.window.hook.bodian.BodianCoreUtil.m214()
                                    java.lang.String r0 = "ۤۡۧ"
                                L1b:
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    goto L9
                                L20:
                                    java.lang.String r0 = "ۨۤ۟"
                                    goto L1b
                                L23:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    r0 = r0 | r4
                                    r4 = -1753794(0xffffffffffe53d3e, float:NaN)
                                    r0 = r0 ^ r4
                                    goto L9
                                L2d:
                                    r0 = r5
                                    de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                    java.lang.Object r3 = r0.thisObject
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r4 = r4 % (-2638)
                                    int r0 = r0 * r4
                                    if (r0 > 0) goto L45
                                    com.window.hook.lunamusic.LunaStringUtil.m708()
                                    java.lang.String r0 = "ۣۤۨ"
                                L40:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    goto L9
                                L45:
                                    java.lang.String r0 = "ۣۣۢ"
                                    goto L40
                                L48:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                    if (r0 >= 0) goto L97
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                    if (r0 > 0) goto L5c
                                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    java.lang.String r0 = "ۡۦۣ"
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    goto L9
                                L5c:
                                    int r0 = com.window.hook.HashUtil.f0
                                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r0 = r0 / r4
                                    r4 = 1748892(0x1aaf9c, float:2.45072E-39)
                                    int r0 = r0 + r4
                                    goto L9
                                L66:
                                    java.lang.String r0 = "ۨۤ۟"
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    r1 = r3
                                    goto L9
                                L6e:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    if (r0 < 0) goto L76
                                    r0 = 44
                                    com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                L76:
                                    java.lang.String r0 = "ۤۡۥ"
                                L78:
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    goto L9
                                L7d:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    if (r0 > 0) goto L88
                                    java.lang.String r0 = "ۨۧ۠"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    goto L9
                                L88:
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    r0 = r0 | r4
                                    r4 = 1753098(0x1ac00a, float:2.456614E-39)
                                    int r0 = r0 + r4
                                    goto L9
                                L93:
                                    java.lang.String r0 = "ۤ۟ۢ"
                                    r1 = r2
                                    goto L78
                                L97:
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    if (r0 < 0) goto La5
                                    java.lang.String r0 = "ۤ۠ۦ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    goto L9
                                La5:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r4 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r0 = r0 + r4
                                    r4 = -1755155(0xffffffffffe537ed, float:NaN)
                                    r0 = r0 ^ r4
                                    goto L9
                                Lb0:
                                    return r1
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$g.m907(java.lang.Object):java.lang.Object");
                            }

                            /* JADX WARN: Removed duplicated region for block: B:53:0x0070 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0069 A[SYNTHETIC] */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r4) {
                                /*
                                    r3 = this;
                                    r1 = 0
                                    java.lang.String r0 = "ۣۧۤ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                L7:
                                    switch(r0) {
                                        case 56417: goto Lb;
                                        case 56483: goto L77;
                                        case 1747688: goto Ld1;
                                        case 1748832: goto L99;
                                        case 1750784: goto L42;
                                        case 1751525: goto Lb6;
                                        case 1753479: goto L63;
                                        case 1755437: goto L28;
                                        default: goto La;
                                    }
                                La:
                                    goto L7
                                Lb:
                                    java.io.PrintStream r0 = java.lang.System.out
                                    r0.println(r1)
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    if (r0 < 0) goto L21
                                    r0 = 17
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۣۧۤ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    goto L7
                                L21:
                                    java.lang.String r0 = "۠۠ۨ"
                                L23:
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    goto L7
                                L28:
                                    int r0 = com.window.hook.HashUtil.f0
                                    int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = r2 % 8987
                                    r0 = r0 ^ r2
                                    if (r0 > 0) goto L38
                                    java.lang.String r0 = "ۢۤۦ"
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                    goto L7
                                L38:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r0 = r0 / r2
                                    r2 = 1750784(0x1ab700, float:2.453371E-39)
                                    r0 = r0 ^ r2
                                    goto L7
                                L42:
                                    super.afterHookedMethod(r4)
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    r2 = r2 ^ 5388(0x150c, float:7.55E-42)
                                    r0 = r0 | r2
                                    if (r0 < 0) goto L59
                                    r0 = 99
                                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                    java.lang.String r0 = "ۣۤ"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    goto L7
                                L59:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r0 = r0 - r2
                                    r2 = 1751079(0x1ab827, float:2.453784E-39)
                                    int r0 = r0 + r2
                                    goto L7
                                L63:
                                    int r0 = com.window.hook.HashUtil.m10()
                                    if (r0 > 0) goto L70
                                    java.lang.String r0 = "ۤۤۤ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    goto L7
                                L70:
                                    java.lang.String r0 = "۠۠ۨ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    goto L7
                                L77:
                                    int r0 = com.window.hook.HashUtil.m10()
                                    if (r0 > 0) goto L63
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r2 = r2 + 8156
                                    int r0 = r0 % r2
                                    if (r0 < 0) goto L91
                                    com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    java.lang.String r0 = "۠۠ۨ"
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    goto L7
                                L91:
                                    java.lang.String r0 = "ۡۦۥ"
                                    int r0 = com.window.hook.HashUtil.m9(r0)
                                    goto L7
                                L99:
                                    java.lang.String r0 = "j8eAmQTkjNL91zDW"
                                    java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                                    float r1 = java.lang.Float.parseFloat(r0)
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                    if (r0 > 0) goto Lae
                                    r0 = 4
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۨۢۧ"
                                    goto L23
                                Lae:
                                    java.lang.String r0 = "ۣۤ"
                                Lb0:
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                    goto L7
                                Lb6:
                                    java.lang.Object r0 = m907(r4)
                                    android.app.Activity r0 = (android.app.Activity) r0
                                    com.window.hook.lunamusic.LunaStringUtil.m734(r0)
                                    int r0 = com.window.hook.HashUtil.f0
                                    if (r0 > 0) goto Lc6
                                    java.lang.String r0 = "ۦۡۢ"
                                    goto Lb0
                                Lc6:
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r0 = r0 - r2
                                    r2 = 56483(0xdca3, float:7.915E-41)
                                    int r0 = r0 + r2
                                    goto L7
                                Ld1:
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$g.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                            }

                            /* JADX WARN: Removed duplicated region for block: B:38:0x006f A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:40:0x0063 A[SYNTHETIC] */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r4) {
                                /*
                                    r3 = this;
                                    r0 = 0
                                    java.lang.String r1 = "ۧۧۤ"
                                    int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                    r1 = r0
                                L8:
                                    switch(r2) {
                                        case 56292: goto Lc;
                                        case 1749728: goto L28;
                                        case 1750812: goto L7a;
                                        case 1754567: goto L48;
                                        case 1754628: goto L1d;
                                        case 1755559: goto L9c;
                                        case 1755589: goto L5a;
                                        default: goto Lb;
                                    }
                                Lb:
                                    goto L8
                                Lc:
                                    java.lang.String r0 = "uCo1eTUjPzy8L"
                                    java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                                    int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r1 = r1 % r2
                                    r2 = -1750665(0xffffffffffe54977, float:NaN)
                                    r2 = r2 ^ r1
                                    r1 = r0
                                    goto L8
                                L1d:
                                    super.beforeHookedMethod(r4)
                                    java.lang.String r0 = "ۢۤۢ"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto L8
                                L28:
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                    if (r0 < 0) goto L5a
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                    if (r0 < 0) goto L40
                                    r0 = 98
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۧۧۤ"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto L8
                                L40:
                                    java.lang.String r0 = "ۣ۟"
                                L42:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto L8
                                L48:
                                    int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                    if (r0 > 0) goto L4f
                                    java.lang.String r0 = "ۣۡ"
                                    goto L42
                                L4f:
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                    int r0 = r0 * r2
                                    r2 = 2037220(0x1f15e4, float:2.854753E-39)
                                    r0 = r0 ^ r2
                                    r2 = r0
                                    goto L8
                                L5a:
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r2 = r2 * (-9041)
                                    r0 = r0 | r2
                                    if (r0 < 0) goto L6f
                                    r0 = 90
                                    com.window.hook.HashUtil.f0 = r0
                                    java.lang.String r0 = "ۢۨ"
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                    r2 = r0
                                    goto L8
                                L6f:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r2 = com.window.hook.HashUtil.f0
                                    int r0 = r0 + r2
                                    r2 = -1755973(0xffffffffffe534bb, float:NaN)
                                    r0 = r0 ^ r2
                                    r2 = r0
                                    goto L8
                                L7a:
                                    java.io.PrintStream r0 = java.lang.System.out
                                    r0.println(r1)
                                    int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                    if (r0 > 0) goto L90
                                    r0 = 10
                                    com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                    java.lang.String r0 = "ۣۨۡ"
                                    int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                    r2 = r0
                                    goto L8
                                L90:
                                    int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                    r0 = r0 | r2
                                    r2 = 1756461(0x1acd2d, float:2.461326E-39)
                                    int r0 = r0 + r2
                                    r2 = r0
                                    goto L8
                                L9c:
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$g.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                            }
                        };
                    } catch (Throwable th) {
                        if (LunaCryptoUtil.f21 % (LunaReflectUtil.f28 % (-6935)) >= 0) {
                            LunaReflectUtil.f28 = 22;
                            m612 = BodianCoreUtil.m221("۠ۢ");
                        } else {
                            m612 = (LunaStringUtil.f31 * LunaStringUtil.f31) ^ 1145800;
                        }
                    }
                    if ((HashUtil.f0 ^ (LunaReflectUtil.f28 % (-9849))) >= 0) {
                        str19 = m661;
                        xC_MethodHook12 = xC_MethodHook7;
                        m612 = HashUtil.m9("ۡۧ۟");
                    } else {
                        str14 = "ۥۢۢ";
                        str15 = m661;
                        xC_MethodHook12 = xC_MethodHook7;
                        str19 = str15;
                        m612 = LunaStringUtil.m792(str14);
                    }
                case 56322:
                    objArr13[LunaCryptoUtil.f21 ^ (-406)] = xC_MethodHook13;
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.m439();
                        m612 = LunaReflectUtil.m612("ۢۧ۠");
                    } else {
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m612 = HashUtil.m9(str8);
                    }
                case 56353:
                    objArr2 = new Object[1];
                    if (BodianCoreUtil.f6 / (HashUtil.f0 % (-5736)) <= 0) {
                        m438 = str18;
                        xC_MethodHook2 = xC_MethodHook10;
                        obj = "ۡۢ";
                        str12 = m438;
                        objArr10 = objArr2;
                        str18 = str12;
                        xC_MethodHook10 = xC_MethodHook2;
                        m612 = LunaStringUtil.m792(obj);
                    } else {
                        objArr10 = objArr2;
                        m612 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1748890;
                    }
                case 56389:
                    objArr16[BodianCoreUtil.f6 ^ 434] = cls6;
                    str9 = "ۣ۟ۢ";
                    m612 = LunaReflectUtil.m612(str9);
                case 56476:
                    str20 = LunaReflectUtil.m661(m834(), 269, HashUtil.f0 ^ 160, 1347);
                    if (LunaReflectUtil.f28 * (HashUtil.f0 - 6514) <= 0) {
                        LunaReflectUtil.f28 = 78;
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m612 = HashUtil.m9(str8);
                    } else {
                        str7 = "ۨ۟ۤ";
                        m612 = LunaStringUtil.m792(str7);
                    }
                case 56477:
                    m819(str22, classLoader5, str19, objArr12);
                    ClassLoader m8332 = m833(loadPackageParam);
                    if ((LunaStringUtil.f31 | (BodianCoreUtil.f6 + 970)) <= 0) {
                        HashUtil.f0 = 30;
                        classLoader6 = m8332;
                        m612 = BodianCoreUtil.m221("ۥۣۥ");
                    } else {
                        obj = "ۥۡ";
                        str12 = str18;
                        classLoader6 = m8332;
                        xC_MethodHook2 = xC_MethodHook10;
                        str18 = str12;
                        xC_MethodHook10 = xC_MethodHook2;
                        m612 = LunaStringUtil.m792(obj);
                    }
                case 56536:
                    m438 = LunaCryptoUtil.m438(m834(), 260, LunaReflectUtil.f28 ^ (-904), 3048);
                    xC_MethodHook2 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$e
                        /* JADX WARN: Removed duplicated region for block: B:38:0x0061 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:40:0x005a A[SYNTHETIC] */
                        {
                            /*
                                r4 = this;
                                r4.<init>()
                                r0 = 0
                                java.lang.String r2 = "ۤۤۡ"
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
                            Lb:
                                switch(r2) {
                                    case 56384: goto Lf;
                                    case 56476: goto L6b;
                                    case 56477: goto L2d;
                                    case 1747776: goto L56;
                                    case 1751649: goto L39;
                                    case 1753572: goto L7e;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                java.lang.String r0 = "ius9NsJEYWQ"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                                double r0 = java.lang.Double.parseDouble(r0)
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r3 = r3 + 3972
                                int r2 = r2 % r3
                                if (r2 > 0) goto L49
                                r2 = 29
                                com.window.hook.HashUtil.f0 = r2
                                java.lang.String r2 = "ۥۡ"
                                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
                                goto Lb
                            L2d:
                                java.io.PrintStream r2 = java.lang.System.out
                                r2.println(r0)
                                java.lang.String r2 = "ۦۤۢ"
                            L34:
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
                                goto Lb
                            L39:
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r2 < 0) goto L56
                                int r2 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r2 < 0) goto L4c
                                r2 = 10
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r2
                            L49:
                                java.lang.String r2 = "ۥۢ"
                                goto L34
                            L4c:
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                                r2 = r2 ^ r3
                                r3 = 56962(0xde82, float:7.9821E-41)
                                r2 = r2 ^ r3
                                goto Lb
                            L56:
                                int r2 = com.window.hook.HashUtil.f0
                                if (r2 > 0) goto L61
                                java.lang.String r2 = "ۢۢ۟"
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
                                goto Lb
                            L61:
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r3 = com.window.hook.HashUtil.f0
                                int r2 = r2 * r3
                                r3 = -1637168(0xffffffffffe704d0, float:NaN)
                                r2 = r2 ^ r3
                                goto Lb
                            L6b:
                                int r2 = com.window.hook.HashUtil.m10()
                                if (r2 > 0) goto L7b
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                                java.lang.String r2 = "ۨۨۡ"
                            L76:
                                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
                                goto Lb
                            L7b:
                                java.lang.String r2 = "ۤۤۡ"
                                goto L76
                            L7e:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$e.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:62:0x0069 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:63:0x005e A[SYNTHETIC] */
                        /* renamed from: ۣۣ۟ۨ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m905(java.lang.Object r3, java.lang.Object r4) {
                            /*
                                Method dump skipped, instructions count: 298
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$e.m905(java.lang.Object, java.lang.Object):void");
                        }

                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            String str24;
                            int m792 = LunaStringUtil.m792("ۣۤۤ");
                            while (true) {
                                switch (m792) {
                                    case 56445:
                                        m905(methodHookParam, LunaStringUtil.m755(0));
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaCryptoUtil.f21 = 38;
                                        }
                                        str24 = "ۧ۟۠";
                                        m792 = HashUtil.m9(str24);
                                    case 1749788:
                                        m792 = (LunaStringUtil.f31 - BodianCoreUtil.f6) ^ 1752029;
                                    case 1751651:
                                        super.afterHookedMethod(methodHookParam);
                                        if (LunaStringUtil.f31 % (LunaCryptoUtil.f21 ^ (-248)) <= 0) {
                                            HashUtil.m10();
                                            m792 = HashUtil.m9("ۤۡ");
                                        } else {
                                            str24 = "ۤۡ";
                                            m792 = HashUtil.m9(str24);
                                        }
                                    case 1754376:
                                        return;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:47:0x006e A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x0064 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r5) {
                            /*
                                r4 = this;
                                r3 = 69
                                r1 = 0
                                java.lang.String r0 = "ۦ۟ۢ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                            L9:
                                switch(r0) {
                                    case 1747869: goto Ld;
                                    case 1748888: goto L78;
                                    case 1749632: goto L8e;
                                    case 1750688: goto L5b;
                                    case 1751619: goto Lab;
                                    case 1753417: goto L48;
                                    case 1755593: goto L2e;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r2 = r2 | 8838(0x2286, float:1.2385E-41)
                                int r0 = r0 % r2
                                if (r0 > 0) goto L24
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r3
                            L1d:
                                java.lang.String r0 = "ۢۡ۟"
                            L1f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L24:
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 - r2
                                r2 = -1751183(0xffffffffffe54771, float:NaN)
                                r0 = r0 ^ r2
                                goto L9
                            L2e:
                                java.lang.String r0 = "Rpt3sIPdXDSJt7KEHOUeVz5QRPSE"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                                float r1 = java.lang.Float.parseFloat(r0)
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L45
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r3
                                java.lang.String r0 = "ۣۤۡ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L45:
                                java.lang.String r0 = "۠ۦۣ"
                                goto L1f
                            L48:
                                super.beforeHookedMethod(r5)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = r2 % (-2963)
                                r0 = r0 | r2
                                if (r0 < 0) goto L1d
                                java.lang.String r0 = "ۨۧۨ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L5b:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = r2 + (-7316)
                                int r0 = r0 * r2
                                if (r0 > 0) goto L6e
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                                java.lang.String r0 = "ۤۨۨ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L6e:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 % r2
                                r2 = 1751347(0x1ab933, float:2.45416E-39)
                                r0 = r0 ^ r2
                                goto L9
                            L78:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L83
                                java.lang.String r0 = "ۣۤۧ"
                            L7e:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L83:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.HashUtil.f0
                                r0 = r0 ^ r2
                                r2 = 1753145(0x1ac039, float:2.45668E-39)
                                int r0 = r0 + r2
                                goto L9
                            L8e:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L5b
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = r2 * 7897
                                r0 = r0 ^ r2
                                if (r0 < 0) goto La8
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۣۤۢ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            La8:
                                java.lang.String r0 = "ۨۧۨ"
                                goto L7e
                            Lab:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$e.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    objArr2 = objArr10;
                    obj = "ۡۢ";
                    str12 = m438;
                    objArr10 = objArr2;
                    str18 = str12;
                    xC_MethodHook10 = xC_MethodHook2;
                    m612 = LunaStringUtil.m792(obj);
                case 56569:
                    objArr3 = new Object[3];
                    objArr15 = objArr3;
                    m612 = LunaCryptoUtil.m437("ۡۦۥ");
                case 1746689:
                    m826(cls3, str17, objArr8);
                    xC_MethodHook6 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$d
                        {
                            String str24;
                            Double d2 = null;
                            int m437 = LunaCryptoUtil.m437("ۦۣۣ");
                            while (true) {
                                switch (m437) {
                                    case 1747780:
                                        m437 = (LunaStringUtil.f31 / HashUtil.f0) + 1751769;
                                    case 1748617:
                                        m437 = (LunaStringUtil.f31 * LunaReflectUtil.f28) ^ (-1498458);
                                    case 1749821:
                                        Double decode = Double.decode(LunaStringUtil.m703("4swNrSvZnNTiv6R11ewA8"));
                                        if (BodianCoreUtil.f6 * (LunaCryptoUtil.f21 / (-7362)) != 0) {
                                            LunaCryptoUtil.f21 = 18;
                                            str24 = "ۦۣۣ";
                                        } else {
                                            str24 = "ۣۨ۠";
                                        }
                                        m437 = LunaCryptoUtil.m437(str24);
                                        d2 = decode;
                                    case 1751774:
                                        return;
                                    case 1753542:
                                        if (HashUtil.m10() > 0) {
                                            m437 = (LunaStringUtil.f31 / HashUtil.f0) + 1751769;
                                        } else if (LunaCryptoUtil.f21 + (BodianCoreUtil.f6 / (-1231)) >= 0) {
                                            LunaStringUtil.m708();
                                            m437 = LunaCryptoUtil.m437("ۣ۠ۧ");
                                        } else {
                                            m437 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1815431;
                                        }
                                    case 1755371:
                                        System.out.println(d2);
                                        m437 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) + 2143242;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:54:0x0049 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0042 A[SYNTHETIC] */
                        /* renamed from: ۧۧۤ۠  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object[] m904(java.lang.Object r5) {
                            /*
                                r2 = 0
                                java.lang.String r0 = "ۣۧۧ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r1 = r2
                                r3 = r2
                            L9:
                                switch(r0) {
                                    case 56358: goto Ld;
                                    case 1748643: goto L1d;
                                    case 1749607: goto Lba;
                                    case 1749700: goto Lba;
                                    case 1749826: goto L94;
                                    case 1750787: goto L7a;
                                    case 1751684: goto L39;
                                    case 1753542: goto L6a;
                                    case 1754414: goto La0;
                                    case 1754499: goto Lbe;
                                    case 1755616: goto L53;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto Lb6
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۦۧۦ"
                            L18:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L1d:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r3 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r3 = r3 / 9647
                                int r0 = r0 + r3
                                if (r0 < 0) goto L31
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۡۧ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r3 = r2
                                goto L9
                            L31:
                                java.lang.String r0 = "ۦۣۣ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r3 = r2
                                goto L9
                            L39:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r4 = com.window.hook.HashUtil.f0
                                int r4 = r4 / 1059
                                r0 = r0 ^ r4
                                if (r0 > 0) goto L49
                                java.lang.String r0 = "ۣ۠ۢ"
                            L44:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L49:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 % r4
                                r4 = -1755638(0xffffffffffe5360a, float:NaN)
                                r0 = r0 ^ r4
                                goto L9
                            L53:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = r4 + 2326
                                r0 = r0 ^ r4
                                if (r0 > 0) goto L67
                                r0 = 51
                                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                java.lang.String r0 = "ۦۣۣ"
                            L62:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L67:
                                java.lang.String r0 = "ۡ۠ۢ"
                                goto L62
                            L6a:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L77
                                java.lang.String r0 = "ۢۧۧ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L77:
                                java.lang.String r0 = "ۢ۠ۥ"
                                goto L18
                            L7a:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 >= 0) goto L39
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L91
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "ۣۢۥ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            L91:
                                java.lang.String r0 = "ۧ۠ۧ"
                                goto L44
                            L94:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 % r3
                                r3 = 1754499(0x1ac583, float:2.458577E-39)
                                r0 = r0 ^ r3
                                r3 = r1
                                goto L9
                            La0:
                                r0 = r5
                                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                java.lang.Object[] r1 = r0.args
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto Lb3
                                java.lang.String r0 = "ۢ۠ۥ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            Lb3:
                                java.lang.String r0 = "ۢۧۧ"
                                goto L62
                            Lb6:
                                java.lang.String r0 = "ۣۧۧ"
                                goto L18
                            Lba:
                                java.lang.String r0 = "ۣۧ۟"
                                goto L18
                            Lbe:
                                return r3
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$d.m904(java.lang.Object):java.lang.Object[]");
                        }

                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            int m792 = LunaStringUtil.m792("ۢۨ۠");
                            while (true) {
                                switch (m792) {
                                    case 1747935:
                                        m792 = LunaStringUtil.f31 <= 0 ? BodianCoreUtil.m221("ۨۤۧ") : LunaCryptoUtil.m437("ۢۨ۠");
                                    case 1749850:
                                        m904(methodHookParam)[0] = HashUtil.m66(59664 ^ LunaStringUtil.f31);
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            LunaStringUtil.m708();
                                            m792 = LunaReflectUtil.m612("۠ۨۧ");
                                        } else {
                                            m792 = (LunaStringUtil.f31 - LunaReflectUtil.f28) + 1749842;
                                        }
                                    case 1751624:
                                        return;
                                }
                            }
                        }
                    };
                    if (BodianCoreUtil.f6 * (HashUtil.f0 | 7822) <= 0) {
                        LunaCryptoUtil.f21 = 11;
                        xC_MethodHook9 = xC_MethodHook6;
                        m612 = LunaCryptoUtil.m437("ۧ۟");
                    } else {
                        m779 = cls4;
                        xC_MethodHook5 = xC_MethodHook13;
                        str14 = "ۣۧۢ";
                        cls4 = m779;
                        xC_MethodHook9 = xC_MethodHook6;
                        xC_MethodHook13 = xC_MethodHook5;
                        str15 = str19;
                        str19 = str15;
                        m612 = LunaStringUtil.m792(str14);
                    }
                case 1746721:
                    return;
                case 1746819:
                    classLoader7 = m833(loadPackageParam);
                    objArr14 = new Object[1];
                    objArr14[LunaReflectUtil.f28 ^ (-902)] = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$i

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f47short = {547, 574, 549, 559, 562, 559, 552, 545, 560, 559, 546, 547, 553, 647, 670, 645, 650, 665, 654, 668, 650, 665, 655, 650, 648, 671, 642, 669, 642, 671, 658, 22180, -31067, -31599, 25750, 23015, 21801, 24348};

                        /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
                        /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۦۨ۟"
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                r1 = r0
                            Lb:
                                switch(r2) {
                                    case 1746783: goto Lf;
                                    case 1746789: goto L84;
                                    case 1748704: goto L35;
                                    case 1748769: goto L2a;
                                    case 1752613: goto L57;
                                    case 1753693: goto L73;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                java.lang.String r0 = "ICGxzB"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                                int r0 = java.lang.Integer.parseInt(r0)
                                int r1 = com.window.hook.HashUtil.m10()
                                if (r1 > 0) goto L4c
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r1 = "ۦۨ۟"
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                r1 = r0
                                goto Lb
                            L2a:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 * r2
                                r2 = 2036157(0x1f11bd, float:2.853264E-39)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Lb
                            L35:
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = r2 + (-7158)
                                int r0 = r0 % r2
                                if (r0 > 0) goto L49
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۨۥۥ"
                            L43:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r0
                                goto Lb
                            L49:
                                java.lang.String r0 = "۟ۢۨ"
                                goto L43
                            L4c:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 + r2
                                r2 = 1752635(0x1abe3b, float:2.455965E-39)
                                int r2 = r2 + r1
                                r1 = r0
                                goto Lb
                            L57:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 / (-3481)
                                r0 = r0 ^ r2
                                if (r0 < 0) goto L70
                                r0 = 7
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                                java.lang.String r0 = "۟ۢۨ"
                            L6a:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r0
                                goto Lb
                            L70:
                                java.lang.String r0 = "۟ۢۨ"
                                goto L6a
                            L73:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L35
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r0 = r0 | r2
                                r2 = 1746916(0x1aa7e4, float:2.447951E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            L84:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$i.<init>():void");
                        }

                        /* renamed from: ۣۣ۟ۧۧ  reason: not valid java name and contains not printable characters */
                        public static short[] m910() {
                            short[] sArr;
                            Object obj3;
                            short[] sArr2;
                            String str24;
                            short[] sArr3 = null;
                            short[] sArr4 = null;
                            int m221 = BodianCoreUtil.m221("۠ۡ۠");
                            while (true) {
                                switch (m221) {
                                    case 56355:
                                        sArr = sArr3;
                                        sArr4 = sArr3;
                                        m221 = LunaCryptoUtil.m437("ۧۥۧ");
                                        sArr3 = sArr;
                                    case 1746967:
                                        m221 = (LunaStringUtil.f31 | (LunaStringUtil.f31 + 372)) <= 0 ? BodianCoreUtil.m221("ۢ۠") : (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1382401;
                                    case 1747711:
                                        if (BodianCoreUtil.m214() < 0) {
                                            m221 = LunaCryptoUtil.m437("ۥۡۥ");
                                        } else {
                                            str24 = "ۦ۠۟";
                                            m221 = HashUtil.m9(str24);
                                        }
                                    case 1747898:
                                        str24 = "ۦ۠۟";
                                        m221 = HashUtil.m9(str24);
                                    case 1750630:
                                        m221 = (LunaReflectUtil.f28 % LunaCryptoUtil.f21) ^ (-1753694);
                                    case 1751747:
                                        sArr4 = null;
                                        m221 = (LunaReflectUtil.f28 - LunaCryptoUtil.f21) + 1751127;
                                    case 1752521:
                                        sArr = f47short;
                                        if (LunaCryptoUtil.f21 * HashUtil.f0 * 8977 < 0) {
                                            obj3 = "ۡۤ";
                                            sArr2 = sArr;
                                            sArr3 = sArr2;
                                            m221 = BodianCoreUtil.m221(obj3);
                                        } else {
                                            m221 = LunaCryptoUtil.m437("ۧۥۧ");
                                            sArr3 = sArr;
                                        }
                                    case 1753445:
                                        if (LunaReflectUtil.f28 - (HashUtil.f0 * 7411) >= 0) {
                                            BodianCoreUtil.m214();
                                            obj3 = "۟ۨ۠";
                                            sArr2 = sArr3;
                                            sArr3 = sArr2;
                                            m221 = BodianCoreUtil.m221(obj3);
                                        } else {
                                            str24 = "ۤۧۦ";
                                            m221 = HashUtil.m9(str24);
                                        }
                                    case 1753606:
                                    case 1755466:
                                        if (LunaReflectUtil.f28 + (LunaStringUtil.f31 ^ (-9840)) >= 0) {
                                            str24 = "ۡۥۨ";
                                            m221 = HashUtil.m9(str24);
                                        } else {
                                            m221 = (LunaStringUtil.f31 ^ LunaCryptoUtil.f21) + 1755310;
                                        }
                                    case 1754569:
                                        return sArr4;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:55:0x0046 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:57:0x003e A[SYNTHETIC] */
                        /* renamed from: ۥۡۨ  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m911(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 280
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$i.m911(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:78:0x00dc A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:79:0x00cf A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:82:0x016c A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:83:0x0160 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r9) {
                            /*
                                Method dump skipped, instructions count: 462
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$i.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    if (LunaCryptoUtil.f21 >= 0) {
                        BodianCoreUtil.m214();
                        str5 = "ۣ۟ۢ";
                        m612 = HashUtil.m9(str5);
                    } else {
                        m612 = (HashUtil.f0 | LunaReflectUtil.f28) ^ (-1749389);
                    }
                case 1747656:
                case 1755432:
                    m612 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1746819;
                case 1747868:
                    m819(str23, classLoader3, str18, objArr10);
                    m833 = m833(loadPackageParam);
                    xC_MethodHook = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$f
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
                        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۦۡۡ"
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                            La:
                                switch(r1) {
                                    case 56444: goto Le;
                                    case 1746941: goto L1f;
                                    case 1750720: goto L6e;
                                    case 1752582: goto L52;
                                    case 1752705: goto L60;
                                    case 1753478: goto L3c;
                                    default: goto Ld;
                                }
                            Ld:
                                goto La
                            Le:
                                java.lang.String r0 = "0ThO17J6FDvaZo1hXxCx"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                                java.lang.Integer r0 = java.lang.Integer.decode(r0)
                                java.lang.String r1 = "ۥۣۧ"
                            L1a:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto La
                            L1f:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = r2 % (-955)
                                int r1 = r1 * r2
                                if (r1 > 0) goto L32
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r1 = "ۡۡۥ"
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                goto La
                            L32:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r1 = r1 | r2
                                r2 = 1754380(0x1ac50c, float:2.45841E-39)
                                int r1 = r1 + r2
                                goto La
                            L3c:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r1 < 0) goto L52
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.HashUtil.f0
                                int r2 = r2 / 3970
                                r1 = r1 ^ r2
                                if (r1 > 0) goto L4b
                            L4b:
                                java.lang.String r1 = "ۤ۠"
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                goto La
                            L52:
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r1 < 0) goto L5d
                                java.lang.String r1 = "ۡۨۤ"
                            L58:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                                goto La
                            L5d:
                                java.lang.String r1 = "ۣۥۢ"
                                goto L58
                            L60:
                                java.io.PrintStream r1 = java.lang.System.out
                                r1.println(r0)
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r1 < 0) goto L6b
                            L6b:
                                java.lang.String r1 = "ۣۥۢ"
                                goto L1a
                            L6e:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$f.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:50:0x0037 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:52:0x0042 A[SYNTHETIC] */
                        /* renamed from: ۠۟ۤۦ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object[] m906(java.lang.Object r5) {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۣۨۧ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 1747780: goto Ld;
                                    case 1747933: goto L26;
                                    case 1748764: goto L76;
                                    case 1748800: goto L61;
                                    case 1750749: goto L1f;
                                    case 1750818: goto L45;
                                    case 1751679: goto L2d;
                                    case 1751718: goto L26;
                                    case 1752521: goto L64;
                                    case 1752674: goto L31;
                                    case 1754565: goto L8e;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                r0 = r5
                                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                                java.lang.Object[] r2 = r0.args
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L53
                                java.lang.String r0 = "ۣۨۧ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L1f:
                                java.lang.String r0 = "۠ۨۥ"
                            L21:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L26:
                                java.lang.String r0 = "ۧۥۣ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L2d:
                                java.lang.String r0 = "ۧۥۣ"
                                r1 = r2
                                goto L21
                            L31:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L42
                                r0 = 30
                                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                java.lang.String r0 = "ۤ۠ۧ"
                            L3d:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L42:
                                java.lang.String r0 = "ۡۥۤ"
                                goto L21
                            L45:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 > 0) goto L31
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L5a
                                r0 = 11
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                            L53:
                                java.lang.String r0 = "ۤۥ۠"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L5a:
                                java.lang.String r0 = "ۣ۠ۧ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L61:
                                java.lang.String r0 = "ۥۡۥ"
                                goto L3d
                            L64:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                if (r0 < 0) goto L73
                                r0 = 2
                                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                                java.lang.String r0 = "ۣۦ۠"
                            L6d:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r1 = r3
                                goto L9
                            L73:
                                java.lang.String r0 = "ۣۦ۠"
                                goto L6d
                            L76:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 + (-6447)
                                int r0 = r0 - r4
                                if (r0 > 0) goto L86
                                r0 = 16
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۧۥۨ"
                                goto L21
                            L86:
                                java.lang.String r0 = "ۣۨۧ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L9
                            L8e:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$f.m906(java.lang.Object):java.lang.Object[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:46:0x0076 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x006b A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r4) {
                            /*
                                r3 = this;
                                r0 = 0
                                java.lang.String r1 = "ۣۣ۟"
                                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                r1 = r0
                            L8:
                                switch(r2) {
                                    case 56351: goto Lc;
                                    case 1750535: goto L53;
                                    case 1750693: goto L31;
                                    case 1752523: goto L1b;
                                    case 1753422: goto L65;
                                    case 1754468: goto L9b;
                                    case 1755589: goto L89;
                                    default: goto Lb;
                                }
                            Lb:
                                goto L8
                            Lc:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L7e
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "ۤۡۧ"
                            L15:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L1b:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L2e
                                java.lang.String r0 = "ۣۤۦ"
                            L28:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                r2 = r0
                                goto L8
                            L2e:
                                java.lang.String r0 = "ۧۢ۟"
                                goto L15
                            L31:
                                java.lang.String r0 = "t2oJUdiX7bAleHih0EatXeW2iE5Ru"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = r2 * (-7478)
                                r1 = r1 ^ r2
                                if (r1 > 0) goto L48
                                java.lang.String r1 = "ۨۧۤ"
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                                r1 = r0
                                goto L8
                            L48:
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.HashUtil.f0
                                int r1 = r1 - r2
                                r2 = -1753086(0xffffffffffe54002, float:NaN)
                                r2 = r2 ^ r1
                                r1 = r0
                                goto L8
                            L53:
                                super.afterHookedMethod(r4)
                                int r0 = com.window.hook.HashUtil.f0
                                if (r0 > 0) goto L62
                                java.lang.String r0 = "ۡ۠"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L62:
                                java.lang.String r0 = "ۨۧۤ"
                                goto L28
                            L65:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L76
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۣۨۥ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L76:
                                java.lang.String r0 = "ۧۢ۟"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                r2 = r0
                                goto L8
                            L7e:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r0 = r0 | r2
                                r2 = 1751053(0x1ab80d, float:2.453748E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto L8
                            L89:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L65
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r0 = r0 ^ r2
                                r2 = -1750082(0xffffffffffe54bbe, float:NaN)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto L8
                            L9b:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$f.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }

                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            int m9 = HashUtil.m9("ۣۡ");
                            while (true) {
                                switch (m9) {
                                    case 56414:
                                        super.beforeHookedMethod(methodHookParam);
                                        m9 = HashUtil.m9(HashUtil.f0 <= 0 ? "ۣۦ۠" : "ۡۦۨ");
                                    case 1747651:
                                        return;
                                    case 1748835:
                                        m906(methodHookParam)[0] = HashUtil.m66(60098 ^ HashUtil.f0);
                                        m9 = LunaStringUtil.m708() >= 0 ? LunaReflectUtil.m612("ۡۦۨ") : (LunaCryptoUtil.f21 * HashUtil.f0) ^ (-1813131);
                                    case 1750749:
                                        m9 = HashUtil.m9("ۣۡ");
                                }
                            }
                        }
                    };
                    if (LunaStringUtil.f31 / (LunaReflectUtil.f28 * (-1659)) == 0) {
                        str4 = "ۣۧۡ";
                        classLoader4 = m833;
                        xC_MethodHook11 = xC_MethodHook;
                        m612 = BodianCoreUtil.m221(str4);
                    }
                    str4 = "ۣۣۧ";
                    classLoader4 = m833;
                    xC_MethodHook11 = xC_MethodHook;
                    m612 = BodianCoreUtil.m221(str4);
                case 1747899:
                    str21 = LunaStringUtil.m791(m834(), 6, LunaCryptoUtil.f21 ^ (-391), 1641);
                    str22 = LunaReflectUtil.m661(m834(), 24, LunaStringUtil.f31 ^ 800, 1302);
                    obj2 = String.class;
                    str23 = LunaCryptoUtil.m438(m834(), 104, LunaStringUtil.f31 ^ 837, 1959);
                    m612 = (BodianCoreUtil.f6 * BodianCoreUtil.f6) + 1561374;
                case 1748764:
                    try {
                        objArr9[LunaReflectUtil.f28 ^ (-902)] = cls2;
                    } catch (Throwable th2) {
                        if (HashUtil.f0 <= 0) {
                            HashUtil.m10();
                            m612 = HashUtil.m9("ۣۧۤ");
                        } else {
                            m612 = (LunaStringUtil.f31 - HashUtil.f0) + 1748888;
                        }
                    }
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaCryptoUtil.f21 = 21;
                        m612 = HashUtil.m9("۠ۧۢ");
                    } else {
                        str2 = "ۥۣۥ";
                        m612 = LunaStringUtil.m792(str2);
                    }
                case 1748831:
                    objArr13[BodianCoreUtil.f6 ^ 434] = cls4;
                    if (LunaReflectUtil.f28 >= 0) {
                        HashUtil.f0 = 66;
                        m612 = LunaCryptoUtil.m437("ۣۤۨ");
                    } else {
                        m612 = (LunaStringUtil.f31 * HashUtil.f0) ^ 192738;
                    }
                case 1748832:
                    objArr15[BodianCoreUtil.f6 ^ 434] = obj2;
                    if (BodianCoreUtil.f6 / (LunaCryptoUtil.f21 - 371) != 0) {
                        BodianCoreUtil.f6 = 70;
                        cls = cls2;
                        xC_MethodHook4 = xC_MethodHook8;
                        str11 = str16;
                        classLoader = classLoader2;
                        cls2 = cls;
                        xC_MethodHook8 = xC_MethodHook4;
                        str16 = str11;
                        classLoader2 = classLoader;
                        m612 = LunaCryptoUtil.m437("ۣ۟ۤ");
                    } else {
                        str6 = "ۣۤۨ";
                        m612 = LunaReflectUtil.m612(str6);
                    }
                case 1748835:
                    str14 = "ۡۦۤ";
                    str15 = str19;
                    objArr13 = new Object[2];
                    str19 = str15;
                    m612 = LunaStringUtil.m792(str14);
                case 1748857:
                case 1749606:
                    if (LunaCryptoUtil.f21 / (LunaCryptoUtil.f21 - 3091) != 0) {
                        LunaStringUtil.m708();
                        str13 = "۠ۨ";
                    } else {
                        str13 = "ۦ۠ۥ";
                    }
                    m612 = BodianCoreUtil.m221(str13);
                case 1748890:
                    objArr10[BodianCoreUtil.f6 ^ 434] = xC_MethodHook10;
                    objArr6 = objArr8;
                    objArr8 = objArr6;
                    m612 = LunaCryptoUtil.m437("۠ۦۢ");
                case 1749638:
                    objArr12[LunaReflectUtil.f28 ^ (-902)] = xC_MethodHook12;
                    if ((HashUtil.f0 | (LunaReflectUtil.f28 - 4388)) >= 0) {
                        HashUtil.m10();
                        m612 = LunaCryptoUtil.m437("ۥۧۧ");
                    } else {
                        str8 = "ۥۢ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr16 = objArr5;
                        str20 = str;
                        m612 = HashUtil.m9(str8);
                    }
                case 1749641:
                    m819(HashUtil.m86(m834(), 271, LunaStringUtil.f31 ^ 868, 2687), classLoader7, LunaStringUtil.m791(m834(), 291, HashUtil.f0 ^ 170, 2919), objArr14);
                    m612 = LunaReflectUtil.m607() < 0 ? (LunaCryptoUtil.f21 | BodianCoreUtil.f6) ^ (-1753660) : LunaReflectUtil.m612("ۦ۠ۥ");
                case 1749730:
                    str11 = LunaCryptoUtil.m438(m834(), 157, 1, 1614);
                    cls = LunaReflectUtil.m611();
                    classLoader = m833(loadPackageParam);
                    xC_MethodHook4 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$b
                        /* JADX WARN: Removed duplicated region for block: B:30:0x0063 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:31:0x0058 A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۥۦۨ"
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                                r1 = r0
                            Lb:
                                switch(r2) {
                                    case 1750694: goto Lf;
                                    case 1752679: goto L6e;
                                    case 1752710: goto L34;
                                    case 1753454: goto L24;
                                    case 1754408: goto L4f;
                                    case 1754477: goto L77;
                                    default: goto Le;
                                }
                            Le:
                                goto Lb
                            Lf:
                                java.lang.String r0 = "Q85BlEG7y06cIBgHbr"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
                                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                                int r1 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                r1 = r1 ^ r2
                                r2 = 1753182(0x1ac05e, float:2.456731E-39)
                                int r2 = r2 + r1
                                r1 = r0
                                goto Lb
                            L24:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.HashUtil.f0
                                int r0 = r0 * r2
                                r2 = 1611917(0x18988d, float:2.258777E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            L34:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                if (r0 > 0) goto L44
                                r0 = 41
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "ۨۦۨ"
                            L3e:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r0
                                goto Lb
                            L44:
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 + r2
                                r2 = -1752197(0xffffffffffe5437b, float:NaN)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Lb
                            L4f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 % 6255
                                int r0 = r0 + r2
                                if (r0 > 0) goto L63
                                r0 = 6
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۣۧ۠"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Lb
                            L63:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.HashUtil.f0
                                int r0 = r0 % r2
                                r2 = 1754558(0x1ac5be, float:2.45866E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Lb
                            L6e:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L4f
                                java.lang.String r0 = "ۣۤۧ"
                                goto L3e
                            L77:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$b.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:52:0x0042 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:54:0x003a A[SYNTHETIC] */
                        /* renamed from: ۣ۟ۨۨۨ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m902(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 252
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$b.m902(java.lang.Object):java.lang.Object");
                        }

                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            Activity activity;
                            String str24;
                            String str25;
                            Activity activity2 = null;
                            int m9 = HashUtil.m9("ۨ۠ۡ");
                            while (true) {
                                switch (m9) {
                                    case 1751742:
                                        BodianCoreUtil.m185(activity2, 152 ^ LunaStringUtil.f31, null);
                                        if ((LunaStringUtil.f31 | BodianCoreUtil.f6 | (-9644)) >= 0) {
                                            LunaReflectUtil.f28 = 94;
                                            m9 = BodianCoreUtil.m221("ۨ۠ۡ");
                                        } else {
                                            str24 = "ۥۨۨ";
                                            activity = activity2;
                                            m9 = BodianCoreUtil.m221(str24);
                                            activity2 = activity;
                                        }
                                    case 1752741:
                                        return;
                                    case 1754384:
                                        BodianCoreUtil.m195(activity2);
                                        if (HashUtil.m10() <= 0) {
                                            LunaStringUtil.m708();
                                            m9 = LunaReflectUtil.m612("ۥۨۨ");
                                        } else {
                                            m9 = (LunaStringUtil.f31 * HashUtil.f0) ^ 1611358;
                                        }
                                    case 1754631:
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaReflectUtil.f28 = 0;
                                            str25 = "ۦۧۤ";
                                        } else {
                                            str25 = "ۨ۠ۡ";
                                        }
                                        m9 = LunaCryptoUtil.m437(str25);
                                    case 1755369:
                                        activity = (Activity) m902(methodHookParam);
                                        if (LunaCryptoUtil.m439() >= 0) {
                                        }
                                        str24 = "ۧ۟ۨ";
                                        m9 = BodianCoreUtil.m221(str24);
                                        activity2 = activity;
                                }
                            }
                        }
                    };
                    cls2 = cls;
                    xC_MethodHook8 = xC_MethodHook4;
                    str16 = str11;
                    classLoader2 = classLoader;
                    m612 = LunaCryptoUtil.m437("ۣ۟ۤ");
                case 1749792:
                    Class m8352 = m835(LunaReflectUtil.m661(m834(), 207, LunaReflectUtil.f28 ^ (-946), 766), m833(loadPackageParam));
                    if (LunaStringUtil.f31 - (LunaStringUtil.f31 % 8684) != 0) {
                        HashUtil.f0 = 75;
                        cls3 = m8352;
                        m612 = LunaCryptoUtil.m437("ۨ۟ۤ");
                    } else {
                        cls3 = m8352;
                        m612 = LunaReflectUtil.m612("ۥۣۨ");
                    }
                case 1749819:
                    if (LunaStringUtil.m708() >= 0) {
                        str7 = "۟ۥ۠";
                        m612 = LunaStringUtil.m792(str7);
                    } else {
                        m612 = (HashUtil.f0 - BodianCoreUtil.f6) + 1750064;
                    }
                case 1749851:
                    objArr8[LunaCryptoUtil.f21 ^ (-405)] = cls2;
                    m612 = LunaCryptoUtil.m437("ۥۧۧ");
                case 1750532:
                    m819(LunaStringUtil.m791(m834(), 158, LunaReflectUtil.f28 ^ (-941), 580), classLoader2, HashUtil.m86(m834(), 199, HashUtil.f0 ^ 170, 1238), objArr7);
                    if (BodianCoreUtil.m214() >= 0) {
                        str3 = "ۢۡۨ";
                        objArr = objArr7;
                        objArr7 = objArr;
                        m612 = BodianCoreUtil.m221(str3);
                    } else {
                        m612 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) + 1749792;
                    }
                case 1750534:
                    objArr16[BodianCoreUtil.f6 ^ 435] = xC_MethodHook15;
                    m612 = BodianCoreUtil.m221("ۤۨۧ");
                case 1750536:
                    objArr = new Object[2];
                    objArr[LunaStringUtil.f31 ^ 880] = Bundle.class;
                    objArr[LunaCryptoUtil.f21 ^ (-406)] = xC_MethodHook8;
                    if (LunaCryptoUtil.f21 - (LunaCryptoUtil.f21 ^ (-2705)) >= 0) {
                        LunaCryptoUtil.f21 = 13;
                        objArr7 = objArr;
                        m612 = LunaStringUtil.m792("ۨۥ۠");
                    } else {
                        str3 = "ۣ۟۠";
                        objArr7 = objArr;
                        m612 = BodianCoreUtil.m221(str3);
                    }
                case 1750717:
                    m819(str22, classLoader6, str20, objArr13);
                    if (LunaStringUtil.m708() >= 0) {
                        LunaCryptoUtil.f21 = 63;
                        str9 = "ۨ۠۠";
                        m612 = LunaReflectUtil.m612(str9);
                    } else {
                        m612 = LunaReflectUtil.m612("ۣ۟ۧ");
                    }
                case 1750782:
                    Object[] objArr17 = new Object[2];
                    if (HashUtil.f0 - (BodianCoreUtil.f6 + 6671) >= 0) {
                        objArr9 = objArr17;
                        m612 = LunaCryptoUtil.m437("ۤۨۧ");
                    } else {
                        objArr9 = objArr17;
                        m612 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1748764;
                    }
                case 1750784:
                    objArr5 = new Object[2];
                    str8 = "ۢۧ";
                    str = str20;
                    objArr16 = objArr5;
                    str20 = str;
                    m612 = HashUtil.m9(str8);
                case 1751498:
                case 1755368:
                    if (BodianCoreUtil.m214() >= 0) {
                        m612 = LunaStringUtil.m792("ۧۨۧ");
                    } else {
                        str2 = "۟۠ۢ";
                        m612 = LunaStringUtil.m792(str2);
                    }
                case 1751678:
                    m819(str23, classLoader4, str16, objArr11);
                    ClassLoader m8333 = m833(loadPackageParam);
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaStringUtil.m708();
                        classLoader5 = m8333;
                        m612 = BodianCoreUtil.m221("ۢۨۡ");
                    } else {
                        classLoader5 = m8333;
                        m612 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) ^ 346399;
                    }
                case 1751687:
                    if (LunaReflectUtil.f28 >= 0) {
                        str2 = "ۥ۠ۥ";
                        m612 = LunaStringUtil.m792(str2);
                    } else {
                        m612 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) ^ 1747899;
                    }
                case 1751775:
                    objArr15[LunaReflectUtil.f28 ^ (-901)] = obj2;
                    m612 = BodianCoreUtil.m221("ۣۨ۠");
                case 1751776:
                    objArr11[LunaStringUtil.f31 ^ 880] = cls2;
                    if (HashUtil.m10() <= 0) {
                        HashUtil.m10();
                        m612 = LunaReflectUtil.m612("ۢۧ");
                    } else {
                        m833 = classLoader4;
                        xC_MethodHook = xC_MethodHook11;
                        str4 = "ۣۣۧ";
                        classLoader4 = m833;
                        xC_MethodHook11 = xC_MethodHook;
                        m612 = BodianCoreUtil.m221(str4);
                    }
                case 1751779:
                    try {
                        m826(cls5, str21, objArr16);
                    } catch (Throwable th3) {
                        m612 = LunaReflectUtil.f28 >= 0 ? LunaCryptoUtil.m437("۠۟ۧ") : (HashUtil.f0 % LunaReflectUtil.f28) + 1751336;
                    }
                    if (BodianCoreUtil.m214() >= 0) {
                        m612 = LunaStringUtil.m792("ۤۥ۟");
                    } else {
                        str7 = "۟۠ۢ";
                        m612 = LunaStringUtil.m792(str7);
                    }
                case 1752549:
                    objArr12 = new Object[1];
                    m612 = (BodianCoreUtil.f6 * LunaStringUtil.f31) + 1367718;
                case 1752583:
                    objArr9[LunaStringUtil.f31 ^ 881] = xC_MethodHook9;
                    if (BodianCoreUtil.f6 + (BodianCoreUtil.f6 / (-5605)) <= 0) {
                        HashUtil.m10();
                        m612 = HashUtil.m9("ۧۥ۠");
                    } else {
                        m612 = (LunaCryptoUtil.f21 - BodianCoreUtil.f6) ^ (-1755846);
                    }
                case 1752586:
                    String m6612 = LunaReflectUtil.m661(m834(), 259, 1, 2706);
                    XC_MethodHook xC_MethodHook17 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$c
                        {
                            String str24;
                            String str25 = null;
                            int m6122 = LunaReflectUtil.m612("ۧۥۡ");
                            while (true) {
                                switch (m6122) {
                                    case 1747683:
                                    case 1747867:
                                        System.out.println(str25);
                                        if ((LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 % (-5047))) >= 0) {
                                            LunaReflectUtil.f28 = 80;
                                            m6122 = HashUtil.m9("۠ۦۡ");
                                        } else {
                                            m6122 = (HashUtil.f0 | HashUtil.f0) ^ 1752420;
                                        }
                                    case 1749641:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            BodianCoreUtil.m214();
                                            str24 = "ۤۦ۠";
                                            m6122 = LunaStringUtil.m792(str24);
                                        } else {
                                            m6122 = (HashUtil.f0 % LunaCryptoUtil.f21) ^ 1754465;
                                        }
                                    case 1752518:
                                        return;
                                    case 1753668:
                                        str25 = BodianCoreUtil.m159("6y70VwD6Fbk3U9J0te");
                                        if (HashUtil.m10() <= 0) {
                                            m6122 = BodianCoreUtil.m221("ۧۥۡ");
                                        } else {
                                            str24 = "۠ۦۡ";
                                            m6122 = LunaStringUtil.m792(str24);
                                        }
                                    case 1754563:
                                        m6122 = BodianCoreUtil.m214() >= 0 ? HashUtil.f0 <= 0 ? LunaStringUtil.m792("ۣ۠۠") : (BodianCoreUtil.f6 / LunaReflectUtil.f28) + 1753668 : (HashUtil.f0 | LunaStringUtil.f31) + 1751508;
                                }
                            }
                        }

                        /* renamed from: ۣۨ۠ۦ  reason: not valid java name and contains not printable characters */
                        public static Object[] m903(Object obj3) {
                            String str24;
                            String str25;
                            int m792 = LunaStringUtil.m792("ۡۡ۠");
                            Object[] objArr18 = null;
                            Object[] objArr19 = null;
                            while (true) {
                                switch (m792) {
                                    case 56451:
                                    case 1753669:
                                        m792 = (LunaReflectUtil.f28 | LunaCryptoUtil.f21) + 56900;
                                    case 56511:
                                        return objArr19;
                                    case 1747929:
                                        m792 = (BodianCoreUtil.f6 - HashUtil.f0) + 1748400;
                                    case 1748609:
                                        m792 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1754439;
                                    case 1748672:
                                        if (LunaStringUtil.m708() <= 0) {
                                            str25 = "ۢۨ۠";
                                            m792 = LunaStringUtil.m792(str25);
                                        } else {
                                            m792 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1754439;
                                        }
                                    case 1749850:
                                        objArr18 = ((XC_MethodHook.MethodHookParam) obj3).args;
                                        if (LunaStringUtil.f31 + (HashUtil.f0 * (-7256)) >= 0) {
                                            LunaStringUtil.f31 = 49;
                                            m792 = LunaCryptoUtil.m437("ۦۥ");
                                        } else {
                                            m792 = (LunaStringUtil.f31 / LunaStringUtil.f31) + 1752669;
                                        }
                                    case 1752555:
                                        m792 = (BodianCoreUtil.f6 + LunaCryptoUtil.f21) ^ 1753691;
                                        objArr19 = null;
                                    case 1752670:
                                        if (LunaCryptoUtil.m439() >= 0) {
                                            str25 = "ۤۧ";
                                            objArr19 = objArr18;
                                            m792 = LunaStringUtil.m792(str25);
                                        } else {
                                            m792 = BodianCoreUtil.m221("ۦۥ");
                                            objArr19 = objArr18;
                                        }
                                    case 1753670:
                                        str24 = "ۦۧۦ";
                                        m792 = LunaCryptoUtil.m437(str24);
                                    case 1754468:
                                        if (LunaCryptoUtil.f21 % (HashUtil.f0 ^ (-9721)) >= 0) {
                                            HashUtil.m10();
                                            str24 = "ۡ۟۟";
                                            m792 = LunaCryptoUtil.m437(str24);
                                        } else {
                                            m792 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) ^ 1752555;
                                        }
                                }
                            }
                        }

                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            String str24;
                            int m9 = HashUtil.m9("ۡۥ");
                            while (true) {
                                switch (m9) {
                                    case 56356:
                                        m903(methodHookParam)[0] = HashUtil.m66(163 ^ HashUtil.f0);
                                        if (LunaStringUtil.f31 * (LunaReflectUtil.f28 ^ (-6539)) <= 0) {
                                            HashUtil.m10();
                                        }
                                        m9 = LunaStringUtil.m792("۠ۥۣ");
                                    case 1746811:
                                        if (LunaReflectUtil.f28 - (HashUtil.f0 * (-9493)) <= 0) {
                                            HashUtil.m10();
                                            str24 = "ۤۡۥ";
                                        } else {
                                            str24 = "ۡۥ";
                                        }
                                        m9 = LunaStringUtil.m792(str24);
                                    case 1747838:
                                        return;
                                }
                            }
                        }
                    };
                    if (LunaCryptoUtil.f21 + (LunaStringUtil.f31 ^ 9399) <= 0) {
                        LunaCryptoUtil.m439();
                        xC_MethodHook16 = xC_MethodHook17;
                        str17 = m6612;
                        m612 = LunaReflectUtil.m612("ۡۦۨ");
                    } else {
                        xC_MethodHook16 = xC_MethodHook17;
                        str17 = m6612;
                        m612 = LunaStringUtil.m792("ۧۦۧ");
                    }
                case 1752615:
                    if (HashUtil.f0 / (HashUtil.f0 + 8937) != 0) {
                        LunaReflectUtil.f28 = 15;
                        str6 = "ۨۥ";
                        m612 = LunaReflectUtil.m612(str6);
                    } else {
                        m612 = (LunaStringUtil.f31 | LunaReflectUtil.f28) + 1753797;
                    }
                case 1752709:
                    objArr8[LunaReflectUtil.f28 ^ (-901)] = xC_MethodHook16;
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.f0 = 93;
                        objArr3 = objArr15;
                        objArr15 = objArr3;
                        m612 = LunaCryptoUtil.m437("ۡۦۥ");
                    } else {
                        objArr4 = objArr11;
                        objArr11 = objArr4;
                        m612 = LunaReflectUtil.m612("۟۟ۡ");
                    }
                case 1753451:
                    ClassLoader m8334 = m833(loadPackageParam);
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaReflectUtil.m607();
                        classLoader3 = m8334;
                        m612 = LunaReflectUtil.m612("ۨۡ");
                    } else {
                        classLoader3 = m8334;
                        m612 = (LunaCryptoUtil.f21 + LunaStringUtil.f31) ^ 56579;
                    }
                case 1753663:
                    m835 = m835(LunaCryptoUtil.m438(m834(), 299, HashUtil.f0 ^ 143, 1643), m833(loadPackageParam));
                    xC_MethodHook3 = new XC_MethodHook(loadPackageParam) { // from class: com.window.hook.lunamusic.i$j
                        final XC_LoadPackage.LoadPackageParam a;

                        /* JADX WARN: Removed duplicated region for block: B:27:0x0036 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:29:0x002b A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.a = r4
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۢۦۢ"
                                int r2 = com.window.hook.HashUtil.m9(r1)
                                r1 = r0
                            Ld:
                                switch(r2) {
                                    case 1747874: goto L11;
                                    case 1748676: goto L5f;
                                    case 1748828: goto L22;
                                    case 1749790: goto L41;
                                    case 1752455: goto L4a;
                                    case 1755590: goto L12;
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
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 + r2
                                r2 = -1747266(0xffffffffffe556be, float:NaN)
                                r0 = r0 ^ r2
                                r2 = r0
                                goto Ld
                            L22:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                r2 = r2 | (-768(0xfffffffffffffd00, float:NaN))
                                int r0 = r0 + r2
                                if (r0 < 0) goto L36
                                com.window.hook.lunamusic.LunaReflectUtil.m607()
                                java.lang.String r0 = "۟ۨۥ"
                            L30:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                r2 = r0
                                goto Ld
                            L36:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r0 = r0 ^ r2
                                r2 = 1747913(0x1aabc9, float:2.449348E-39)
                                int r0 = r0 + r2
                                r2 = r0
                                goto Ld
                            L41:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L22
                                java.lang.String r0 = "ۥ۟ۡ"
                                goto L30
                            L4a:
                                java.lang.String r0 = "G3qVg4gVnhg"
                                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                                int r0 = java.lang.Integer.parseInt(r0)
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r1 = r1 ^ r2
                                r2 = 1755061(0x1ac7b5, float:2.459364E-39)
                                int r2 = r2 + r1
                                r1 = r0
                                goto Ld
                            L5f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r0 > 0) goto L6b
                                java.lang.String r0 = "۠ۨ۟"
                            L65:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                r2 = r0
                                goto Ld
                            L6b:
                                java.lang.String r0 = "ۢۦۢ"
                                goto L65
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$j.<init>(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:56:0x00bb A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:60:0x00c3 A[SYNTHETIC] */
                        /* renamed from: ۣ۠ۡۧ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m912(java.lang.Object r6) {
                            /*
                                Method dump skipped, instructions count: 246
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$j.m912(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x0086 A[SYNTHETIC] */
                        /* renamed from: ۥۧۦ۠  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m913(java.lang.Object r2, java.lang.Object r3) {
                            /*
                                java.lang.String r0 = "ۦۤ"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                            L6:
                                switch(r0) {
                                    case 56510: goto La;
                                    case 1746972: goto L76;
                                    case 1749730: goto L3a;
                                    case 1751778: goto L5d;
                                    case 1753609: goto L1f;
                                    case 1754382: goto La7;
                                    case 1755343: goto L76;
                                    case 1755368: goto L80;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 > 0) goto L80
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                if (r0 > 0) goto L9c
                                r0 = 20
                                com.window.hook.HashUtil.f0 = r0
                                java.lang.String r0 = "ۤۨۦ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L1f:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 + (-739)
                                int r0 = r0 / r1
                                if (r0 == 0) goto L33
                                r0 = 11
                                com.window.hook.bodian.BodianCoreUtil.f6 = r0
                                java.lang.String r0 = "ۦۥۨ"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L6
                            L33:
                                java.lang.String r0 = "۟ۨۥ"
                            L35:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L6
                            L3a:
                                r0 = r3
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
                                com.window.hook.lunamusic.LunaViewHook.h(r2, r0)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.HashUtil.f0
                                int r1 = r1 % 584
                                int r0 = r0 % r1
                                if (r0 < 0) goto L53
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۨ۟ۦ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L53:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                r0 = r0 ^ r1
                                r1 = 1754110(0x1ac3fe, float:2.458032E-39)
                                int r0 = r0 + r1
                                goto L6
                            L5d:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = r1 % (-2893)
                                r0 = r0 ^ r1
                                if (r0 == 0) goto L6c
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۧۥۥ"
                                goto L35
                            L6c:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 * r1
                                r1 = 86050(0x15022, float:1.20582E-40)
                                int r0 = r0 - r1
                                goto L6
                            L76:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 + r1
                                r1 = 1753068(0x1abfec, float:2.456571E-39)
                                int r0 = r0 + r1
                                goto L6
                            L80:
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L91
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۤۢ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L91:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 + r1
                                r1 = 1753631(0x1ac21f, float:2.45736E-39)
                                int r0 = r0 + r1
                                goto L6
                            L9c:
                                int r0 = com.window.hook.HashUtil.f0
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 * r1
                                r1 = 1810502(0x1ba046, float:2.537054E-39)
                                r0 = r0 ^ r1
                                goto L6
                            La7:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$j.m913(java.lang.Object, java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:42:0x0056 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:47:0x0049 A[SYNTHETIC] */
                        /* renamed from: ۧۥ۟ۧ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam m914(java.lang.Object r5) {
                            /*
                                r3 = 0
                                java.lang.String r0 = "ۣ۠ۨ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                r2 = r3
                                r1 = r3
                            L9:
                                switch(r0) {
                                    case 56385: goto Ld;
                                    case 56544: goto L68;
                                    case 1746813: goto L60;
                                    case 1747781: goto L3f;
                                    case 1748795: goto L15;
                                    case 1748798: goto L15;
                                    case 1750598: goto L4c;
                                    case 1750687: goto L45;
                                    case 1751778: goto L6c;
                                    case 1752671: goto L82;
                                    case 1753572: goto L28;
                                    default: goto Lc;
                                }
                            Lc:
                                goto L9
                            Ld:
                                java.lang.String r0 = "ۥۦ۠"
                                r1 = r2
                            L10:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L9
                            L15:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L25
                                com.window.hook.bodian.BodianCoreUtil.m214()
                                java.lang.String r0 = "ۤۡۡ"
                            L20:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L9
                            L25:
                                java.lang.String r0 = "ۥۦ۠"
                                goto L20
                            L28:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L35
                            L2e:
                                java.lang.String r0 = "ۣ۟ۡ"
                            L30:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L9
                            L35:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 + r4
                                r4 = 1747038(0x1aa85e, float:2.448122E-39)
                                int r0 = r0 + r4
                                goto L9
                            L3f:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 < 0) goto L2e
                            L45:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                if (r0 < 0) goto L56
                                java.lang.String r0 = "ۣۤۤ"
                                goto L10
                            L4c:
                                int r0 = com.window.hook.HashUtil.f0
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 / r4
                                r4 = 1747781(0x1aab45, float:2.449163E-39)
                                int r0 = r0 + r4
                                goto L9
                            L56:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r0 = r0 ^ r4
                                r4 = 1751778(0x1abae2, float:2.454764E-39)
                                int r0 = r0 + r4
                                goto L9
                            L60:
                                r0 = r5
                                com.window.hook.lunamusic.i$j r0 = (com.window.hook.lunamusic.i$j) r0
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r2 = r0.a
                                java.lang.String r0 = "ۣۢ"
                                goto L30
                            L68:
                                java.lang.String r0 = "ۦۤۢ"
                                r1 = r3
                                goto L10
                            L6c:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r4 = r4 * 4420
                                int r0 = r0 % r4
                                if (r0 > 0) goto L7f
                                com.window.hook.HashUtil.m10()
                                java.lang.String r0 = "ۡۥ۟"
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                                goto L9
                            L7f:
                                java.lang.String r0 = "ۧۧ"
                                goto L10
                            L82:
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$j.m914(java.lang.Object):de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam");
                        }

                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            int m9 = HashUtil.m9("۠۠ۡ");
                            while (true) {
                                switch (m9) {
                                    case 1746814:
                                        if (LunaReflectUtil.m607() >= 0) {
                                            LunaCryptoUtil.m439();
                                            m9 = BodianCoreUtil.m221("ۣۣۡ");
                                        } else {
                                            m9 = BodianCoreUtil.m221("۠۠ۡ");
                                        }
                                    case 1747681:
                                        m913(m912(methodHookParam), m914(this));
                                        if ((BodianCoreUtil.f6 | (LunaCryptoUtil.f21 % (-7935))) >= 0) {
                                            LunaCryptoUtil.f21 = 14;
                                        }
                                        m9 = HashUtil.m9("ۣۢۧ");
                                    case 1749702:
                                        return;
                                }
                            }
                        }
                    };
                    if (HashUtil.f0 * (LunaReflectUtil.f28 + 6450) <= 0) {
                        HashUtil.f0 = 36;
                        str10 = "ۥۢ";
                        xC_MethodHook14 = xC_MethodHook3;
                        cls5 = m835;
                        m612 = LunaCryptoUtil.m437(str10);
                    } else {
                        xC_MethodHook14 = xC_MethodHook3;
                        cls5 = m835;
                        m612 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 57087;
                    }
                case 1754441:
                    objArr4 = new Object[2];
                    if (LunaReflectUtil.f28 * (BodianCoreUtil.f6 | (-1112)) <= 0) {
                        LunaReflectUtil.f28 = 54;
                        objArr11 = objArr4;
                        m612 = LunaReflectUtil.m612("۟۟ۡ");
                    } else {
                        str8 = "ۤۨۤ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr11 = objArr4;
                        objArr16 = objArr5;
                        str20 = str;
                        m612 = HashUtil.m9(str8);
                    }
                case 1754503:
                    objArr11[LunaReflectUtil.f28 ^ (-901)] = xC_MethodHook11;
                    str10 = "ۤۥ۟";
                    xC_MethodHook3 = xC_MethodHook14;
                    m835 = cls5;
                    xC_MethodHook14 = xC_MethodHook3;
                    cls5 = m835;
                    m612 = LunaCryptoUtil.m437(str10);
                case 1754562:
                    m826(cls5, str21, objArr15);
                    Class m8353 = m835(LunaReflectUtil.m661(m834(), 344, LunaCryptoUtil.f21 ^ (-429), 1518), m833(loadPackageParam));
                    str5 = "ۣۧۤ";
                    xC_MethodHook15 = new XC_MethodHook(loadPackageParam) { // from class: com.window.hook.lunamusic.i$a
                        final XC_LoadPackage.LoadPackageParam a;

                        {
                            String str24;
                            this.a = loadPackageParam;
                            Float f = null;
                            int m6122 = LunaReflectUtil.m612("ۦۦ۠");
                            while (true) {
                                switch (m6122) {
                                    case 1747904:
                                        if (HashUtil.m10() <= 0) {
                                            LunaCryptoUtil.f21 = 88;
                                            str24 = "۠ۤۢ";
                                        } else {
                                            str24 = "ۦۦ۠";
                                        }
                                        m6122 = BodianCoreUtil.m221(str24);
                                    case 1749575:
                                        System.out.println(f);
                                        if (LunaStringUtil.f31 <= 0) {
                                            LunaReflectUtil.m607();
                                            m6122 = LunaStringUtil.m792("ۣۤۨ");
                                        } else {
                                            str24 = "ۧ۠۠";
                                            m6122 = BodianCoreUtil.m221(str24);
                                        }
                                    case 1751625:
                                        str24 = "ۧ۠۠";
                                        m6122 = BodianCoreUtil.m221(str24);
                                    case 1753632:
                                        if (LunaStringUtil.m708() < 0) {
                                            str24 = "ۧ۠۠";
                                            m6122 = BodianCoreUtil.m221(str24);
                                        } else if (LunaCryptoUtil.m439() >= 0) {
                                            LunaReflectUtil.f28 = 99;
                                            m6122 = HashUtil.m9("ۢ۟ۤ");
                                        } else {
                                            m6122 = HashUtil.m9("ۧ۠ۡ");
                                        }
                                    case 1754407:
                                        return;
                                    case 1754408:
                                        f = Float.decode(LunaStringUtil.m703("nzt1eU9bLdLkeAmiBJCQQWJ9tlHC"));
                                        if (BodianCoreUtil.f6 / (LunaCryptoUtil.f21 * 7108) != 0) {
                                            LunaStringUtil.m708();
                                            m6122 = LunaCryptoUtil.m437("ۧ۠۠");
                                        } else {
                                            str24 = "ۢ۟ۤ";
                                            m6122 = BodianCoreUtil.m221(str24);
                                        }
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:51:0x00ae A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:53:0x00bb A[SYNTHETIC] */
                        /* renamed from: ۣۤۤۦ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam m899(java.lang.Object r7) {
                            /*
                                Method dump skipped, instructions count: 238
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$a.m899(java.lang.Object):de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam");
                        }

                        /* renamed from: ۥۦ۠ۢ  reason: contains not printable characters */
                        public static Object m900(Object obj3) {
                            Object obj4;
                            Object obj5 = null;
                            Object obj6 = null;
                            int m6122 = LunaReflectUtil.m612("ۧۡ۟");
                            while (true) {
                                switch (m6122) {
                                    case 56326:
                                        Object result = ((XC_MethodHook.MethodHookParam) obj3).getResult();
                                        if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 | (-7538))) <= 0) {
                                            m6122 = HashUtil.m9("ۣۡ۟");
                                            obj5 = result;
                                        } else {
                                            m6122 = 1749884 ^ (LunaStringUtil.f31 + LunaCryptoUtil.f21);
                                            obj5 = result;
                                        }
                                    case 1746693:
                                        if (LunaStringUtil.m708() >= 0) {
                                            LunaCryptoUtil.m439();
                                            obj4 = null;
                                            m6122 = BodianCoreUtil.m221("۟۟ۥ");
                                            obj6 = obj4;
                                        } else {
                                            obj6 = null;
                                            m6122 = BodianCoreUtil.f6 + LunaReflectUtil.f28 + 1754015;
                                        }
                                    case 1747686:
                                        return obj6;
                                    case 1748894:
                                        if (LunaReflectUtil.f28 >= 0) {
                                            LunaStringUtil.f31 = 52;
                                            m6122 = HashUtil.m9("ۧۡ۟");
                                        } else {
                                            obj4 = obj6;
                                            m6122 = BodianCoreUtil.m221("۟۟ۥ");
                                            obj6 = obj4;
                                        }
                                    case 1749671:
                                        if (BodianCoreUtil.f6 % (LunaReflectUtil.f28 ^ 4029) <= 0) {
                                            HashUtil.f0 = 23;
                                            obj6 = obj5;
                                            m6122 = LunaReflectUtil.m612("ۡۨۥ");
                                        } else {
                                            obj6 = obj5;
                                            m6122 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 1746676;
                                        }
                                    case 1750593:
                                        m6122 = LunaReflectUtil.m612((BodianCoreUtil.f6 ^ (LunaStringUtil.f31 % (-9041))) <= 0 ? "ۥۣۡ" : "ۧۡ۟");
                                    case 1750694:
                                    case 1751526:
                                        if (LunaStringUtil.f31 - (HashUtil.f0 / 5137) <= 0) {
                                            HashUtil.m10();
                                            m6122 = LunaReflectUtil.m612("ۥ۟ۢ");
                                        } else {
                                            m6122 = HashUtil.m9("۠۠ۦ");
                                        }
                                    case 1750816:
                                    case 1753547:
                                        m6122 = LunaStringUtil.f31 + LunaReflectUtil.f28 + 1751548;
                                    case 1754437:
                                        m6122 = BodianCoreUtil.m214() < 0 ? (LunaReflectUtil.f28 - LunaCryptoUtil.f21) ^ (-56823) : (BodianCoreUtil.f6 ^ HashUtil.f0) + 1748622;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
                        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                        /* renamed from: ۨۦ۟ۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m901(java.lang.Object r2, java.lang.Object r3) {
                            /*
                                java.lang.String r0 = "ۥۣ۠"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                            L6:
                                switch(r0) {
                                    case 56505: goto La;
                                    case 1750812: goto L4e;
                                    case 1752487: goto L8a;
                                    case 1752516: goto L41;
                                    case 1752578: goto L65;
                                    case 1752670: goto L7f;
                                    case 1755531: goto L41;
                                    case 1755556: goto L1d;
                                    default: goto L9;
                                }
                            L9:
                                goto L6
                            La:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = r1 * (-8230)
                                r0 = r0 | r1
                                if (r0 > 0) goto L4b
                                com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                java.lang.String r0 = "ۡۧۤ"
                            L18:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L1d:
                                r0 = r3
                                de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
                                com.window.hook.lunamusic.LunaViewHook.h(r2, r0)
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = r1 % (-4060)
                                r0 = r0 ^ r1
                                if (r0 > 0) goto L37
                                r0 = 9
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "ۥۡ۠"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                                goto L6
                            L37:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 + r1
                                r1 = 1752188(0x1abc7c, float:2.455338E-39)
                                r0 = r0 ^ r1
                                goto L6
                            L41:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r0 = r0 * r1
                                r1 = 1564131(0x17dde3, float:2.191814E-39)
                                int r0 = r0 + r1
                                goto L6
                            L4b:
                                java.lang.String r0 = "ۥۦ۟"
                                goto L18
                            L4e:
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r0 < 0) goto L5b
                                java.lang.String r0 = "ۥۨۧ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L5b:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r0 = r0 + r1
                                r1 = 1752549(0x1abde5, float:2.455844E-39)
                                int r0 = r0 + r1
                                goto L6
                            L65:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r0 > 0) goto La
                                int r0 = com.window.hook.HashUtil.m10()
                                if (r0 > 0) goto L78
                                java.lang.String r0 = "ۨۥۨ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L6
                            L78:
                                java.lang.String r0 = "ۨۦۢ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L6
                            L7f:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r0 = r0 - r1
                                r1 = 1753749(0x1ac295, float:2.457526E-39)
                                int r0 = r0 + r1
                                goto L6
                            L8a:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$a.m901(java.lang.Object, java.lang.Object):void");
                        }

                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            int m221 = BodianCoreUtil.m221("ۣ۟");
                            while (true) {
                                switch (m221) {
                                    case 56412:
                                        m901(m900(methodHookParam), m899(this));
                                        if (LunaCryptoUtil.f21 % (LunaCryptoUtil.f21 + 3022) >= 0) {
                                            BodianCoreUtil.f6 = 34;
                                            m221 = HashUtil.m9("ۣ۟");
                                        } else {
                                            m221 = (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) ^ (-56655);
                                        }
                                    case 56538:
                                        return;
                                    case 1747713:
                                        m221 = LunaReflectUtil.m612((LunaReflectUtil.f28 | (LunaCryptoUtil.f21 / (-325))) >= 0 ? "ۧۧۧ" : "ۣ۟");
                                }
                            }
                        }
                    };
                    cls6 = m8353;
                    m612 = HashUtil.m9(str5);
                case 1754600:
                    objArr6 = new Object[2];
                    if (LunaReflectUtil.f28 - (HashUtil.f0 - 942) >= 0) {
                        LunaStringUtil.f31 = 46;
                        objArr8 = objArr6;
                        m612 = LunaCryptoUtil.m437("۠ۦۢ");
                    } else {
                        objArr8 = objArr6;
                        m612 = (HashUtil.f0 / BodianCoreUtil.f6) ^ 1749851;
                    }
                case 1755341:
                    m779 = LunaStringUtil.m779();
                    xC_MethodHook5 = new XC_MethodHook() { // from class: com.window.hook.lunamusic.i$h

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f46short = {24505, -28744, -29300, 28043, 20730, 23604, 22017};

                        /* JADX WARN: Removed duplicated region for block: B:32:0x0033 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x0028 A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۢ۠ۥ"
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                            La:
                                switch(r1) {
                                    case 1749607: goto Le;
                                    case 1750593: goto L5b;
                                    case 1754412: goto L3d;
                                    case 1754445: goto L47;
                                    case 1755407: goto L1f;
                                    case 1755588: goto L7a;
                                    default: goto Ld;
                                }
                            Ld:
                                goto La
                            Le:
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r1 < 0) goto L1f
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                if (r1 > 0) goto L69
                                java.lang.String r1 = "ۢ۠ۥ"
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto La
                            L1f:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = r2 % 3880
                                r1 = r1 | r2
                                if (r1 > 0) goto L33
                                r1 = 59
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
                                java.lang.String r1 = "ۤۥۣ"
                                int r1 = com.window.hook.HashUtil.m9(r1)
                                goto La
                            L33:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 - r2
                                r2 = 1756412(0x1accfc, float:2.461257E-39)
                                r1 = r1 ^ r2
                                goto La
                            L3d:
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = r1 * r2
                                r2 = 975207(0xee167, float:1.366556E-39)
                                int r1 = r1 + r2
                                goto La
                            L47:
                                java.lang.String r0 = "A8OT"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.HashUtil.f0
                                int r1 = r1 + r2
                                r2 = 1750037(0x1ab415, float:2.452324E-39)
                                r1 = r1 ^ r2
                                goto La
                            L5b:
                                java.io.PrintStream r1 = java.lang.System.out
                                r1.println(r0)
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                r2 = r2 ^ 3962(0xf7a, float:5.552E-42)
                                int r1 = r1 + r2
                                if (r1 < 0) goto L70
                            L69:
                                java.lang.String r1 = "ۧۡۧ"
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
                                goto La
                            L70:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 - r2
                                r2 = 1754252(0x1ac48c, float:2.45823E-39)
                                int r1 = r1 + r2
                                goto La
                            L7a:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$h.<init>():void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:58:0x0089 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:59:0x007e A[SYNTHETIC] */
                        /* renamed from: ۟۠ۧۨۡ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static java.lang.Object m908(java.lang.Object r5) {
                            /*
                                Method dump skipped, instructions count: 266
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$h.m908(java.lang.Object):java.lang.Object");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:49:0x0074 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:50:0x006e A[SYNTHETIC] */
                        /* renamed from: ۟ۢۤ۟۟  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m909() {
                            /*
                                Method dump skipped, instructions count: 232
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$h.m909():short[]");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:41:0x009b A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x0094 A[SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r9) {
                            /*
                                r8 = this;
                                r1 = 0
                                java.lang.String r0 = "ۣۧ۠"
                                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                            L7:
                                switch(r0) {
                                    case 56449: goto Lb;
                                    case 1748618: goto La6;
                                    case 1748798: goto Lca;
                                    case 1748826: goto L58;
                                    case 1754410: goto L20;
                                    case 1755373: goto L8b;
                                    case 1755460: goto L65;
                                    default: goto La;
                                }
                            La:
                                goto L7
                            Lb:
                                java.io.PrintStream r0 = java.lang.System.out
                                r0.println(r1)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.HashUtil.f0
                                int r2 = r2 * (-9067)
                                r0 = r0 | r2
                                if (r0 < 0) goto Lc2
                                java.lang.String r0 = "ۨ۠ۥ"
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L7
                            L20:
                                java.lang.Object r0 = m908(r9)
                                android.app.Activity r0 = (android.app.Activity) r0
                                r2 = 106(0x6a, double:5.24E-322)
                                int r4 = com.window.hook.HashUtil.f0
                                long r4 = (long) r4
                                long r2 = r2 ^ r4
                                short[] r4 = m909()
                                r5 = 0
                                int r6 = com.window.hook.bodian.BodianCoreUtil.f6
                                r6 = r6 ^ 437(0x1b5, float:6.12E-43)
                                r7 = 587(0x24b, float:8.23E-43)
                                java.lang.String r4 = com.window.hook.HashUtil.m86(r4, r5, r6, r7)
                                com.window.hook.bodian.BodianCoreUtil.m185(r0, r2, r4)
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = r2 + (-2097)
                                int r0 = r0 + r2
                                if (r0 < 0) goto L51
                                com.window.hook.lunamusic.LunaStringUtil.m708()
                                java.lang.String r0 = "ۡ۟ۨ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L7
                            L51:
                                java.lang.String r0 = "ۡۦ۟"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L7
                            L58:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                                if (r0 < 0) goto L8b
                                java.lang.String r0 = "ۣۨ۟"
                            L60:
                                int r0 = com.window.hook.HashUtil.m9(r0)
                                goto L7
                            L65:
                                java.lang.String r0 = "Twm9S2VlyN16JyB7mYJ4DEk"
                                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                                float r1 = java.lang.Float.parseFloat(r0)
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                                if (r0 < 0) goto L80
                                r0 = 59
                                com.window.hook.lunamusic.LunaStringUtil.f31 = r0
                                java.lang.String r0 = "ۣۨ۟"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L7
                            L80:
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 - r2
                                r2 = 56449(0xdc81, float:7.9102E-41)
                                int r0 = r0 + r2
                                goto L7
                            L8b:
                                int r0 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                r2 = r2 | (-9200(0xffffffffffffdc10, float:NaN))
                                int r0 = r0 * r2
                                if (r0 < 0) goto L9b
                                r0 = 73
                                com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
                                java.lang.String r0 = "ۢۤ۟"
                                goto L60
                            L9b:
                                int r0 = com.window.hook.HashUtil.f0
                                int r2 = com.window.hook.HashUtil.f0
                                int r0 = r0 * r2
                                r2 = 1722554(0x1a48ba, float:2.413812E-39)
                                int r0 = r0 + r2
                                goto L7
                            La6:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = r2 / (-849)
                                r0 = r0 | r2
                                if (r0 < 0) goto Lb7
                                java.lang.String r0 = "ۥۧۨ"
                                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                                goto L7
                            Lb7:
                                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r0 = r0 / r2
                                r2 = -1754411(0xffffffffffe53ad5, float:NaN)
                                r0 = r0 ^ r2
                                goto L7
                            Lc2:
                                java.lang.String r0 = "ۡۥۢ"
                                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                                goto L7
                            Lca:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.i$h.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    if (BodianCoreUtil.m214() >= 0) {
                        xC_MethodHook6 = xC_MethodHook9;
                        str14 = "ۣۧۢ";
                        cls4 = m779;
                        xC_MethodHook9 = xC_MethodHook6;
                        xC_MethodHook13 = xC_MethodHook5;
                        str15 = str19;
                        str19 = str15;
                        m612 = LunaStringUtil.m792(str14);
                    } else {
                        cls4 = m779;
                        xC_MethodHook13 = xC_MethodHook5;
                        m612 = (HashUtil.f0 * LunaStringUtil.f31) + 1606275;
                    }
                case 1755371:
                    objArr15[LunaReflectUtil.f28 ^ (-904)] = xC_MethodHook14;
                    if ((HashUtil.f0 ^ (LunaStringUtil.f31 | 2579)) <= 0) {
                        LunaStringUtil.f31 = 90;
                        m612 = LunaReflectUtil.m612("ۣ۟ۧ");
                    } else {
                        m612 = (HashUtil.f0 / LunaCryptoUtil.f21) ^ 1754562;
                    }
                case 1755523:
                    m826(cls3, str16, objArr9);
            }
        }
    }

    private static void k(Activity activity, long j, String str) {
        int m612 = LunaReflectUtil.m612("ۣۧۢ");
        while (true) {
            switch (m612) {
                case 1749606:
                    return;
                case 1750782:
                    LunaStringUtil.m762(m821(), new LunaAudioHook(activity, str, 0), j);
                    m612 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1384296;
                case 1753666:
                    m612 = HashUtil.m9(LunaCryptoUtil.m439() >= 0 ? "ۢ۠ۥ" : "ۣۧۢ");
            }
        }
    }

    private static Handler l() {
        Handler m839;
        synchronized (LunaViewHook.class) {
            try {
                Handler m8392 = m839();
                int i = 1616;
                while (true) {
                    i ^= 1633;
                    switch (i) {
                        case 14:
                            break;
                        case 49:
                            if (m8392 != null) {
                                break;
                            } else {
                                i = 1709;
                                continue;
                            }
                        case 204:
                            d = new Handler(BodianCoreUtil.m229());
                            int i2 = 1740;
                            while (true) {
                                i2 ^= 1757;
                                switch (i2) {
                                    case 17:
                                        i2 = 1771;
                                        break;
                                    case 54:
                                        break;
                                }
                            }
                            break;
                        case 239:
                            break;
                        default:
                            continue;
                    }
                    i = 1678;
                }
                m839 = m839();
            } catch (Throwable th) {
                int i3 = 1864;
                while (true) {
                    i3 ^= 1881;
                    switch (i3) {
                        case 17:
                            i3 = 48674;
                            break;
                        case 47483:
                            throw th;
                    }
                }
            }
        }
        return m839;
    }

    private static Object m(Object obj) {
        String str;
        Method method = null;
        Object obj2 = null;
        int m221 = BodianCoreUtil.m221("ۡ۟۟");
        while (true) {
            switch (m221) {
                case 1748609:
                    m221 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) ^ (-1752737);
                case 1749632:
                    if (BodianCoreUtil.f6 * (LunaCryptoUtil.f21 ^ 9843) >= 0) {
                        LunaStringUtil.f31 = 69;
                        m221 = LunaStringUtil.m792("۟ۨ");
                    } else {
                        m221 = (HashUtil.f0 ^ LunaReflectUtil.f28) + 1749417;
                    }
                case 1750627:
                    if (LunaReflectUtil.m607() >= 0) {
                        str = "ۨۡۨ";
                        m221 = LunaReflectUtil.m612(str);
                    } else {
                        m221 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1754346;
                    }
                case 1751495:
                    obj2 = HashUtil.m57(method, obj, null);
                    str = "ۧ۟۟";
                    m221 = LunaReflectUtil.m612(str);
                case 1751561:
                    HashUtil.m90(method, true);
                    m221 = (LunaCryptoUtil.f21 - HashUtil.f0) + 1752062;
                case 1752609:
                    m221 = HashUtil.m10() <= 0 ? LunaStringUtil.m792("ۥ۟ۦ") : HashUtil.m9("ۥۣۨ");
                case 1752736:
                    try {
                        Method m51 = HashUtil.m51(BodianCoreUtil.m253(obj), LunaReflectUtil.m661(m834(), 400, BodianCoreUtil.f6 ^ 427, 842), null);
                        m221 = 1751561 + (BodianCoreUtil.f6 ^ BodianCoreUtil.f6);
                        method = m51;
                    } catch (Throwable th) {
                        return null;
                    }
                case 1754375:
                    return obj2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:288:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void n(android.app.Activity r9) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.n(android.app.Activity):void");
    }

    private static /* synthetic */ void o(Activity activity, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        Double d2 = null;
        int m792 = LunaStringUtil.m792("۟۠ۡ");
        while (true) {
            switch (m792) {
                case 1746720:
                    if (activity != null) {
                        m792 = HashUtil.m9("ۧ۟ۥ");
                    } else {
                        str5 = "ۨۦ۠";
                        m792 = BodianCoreUtil.m221(str5);
                    }
                case 1746844:
                    System.out.println(d2);
                    if (LunaReflectUtil.m607() >= 0) {
                        LunaStringUtil.m708();
                        m792 = LunaCryptoUtil.m437("ۦ۟۟");
                    } else {
                        m792 = BodianCoreUtil.m221("ۧۥۤ");
                    }
                case 1747652:
                    if (LunaReflectUtil.f28 - (HashUtil.f0 | (-3547)) <= 0) {
                        LunaStringUtil.f31 = 50;
                        str5 = "ۣۧ۟";
                        m792 = BodianCoreUtil.m221(str5);
                    } else {
                        m792 = BodianCoreUtil.m221("ۧ۟ۥ");
                    }
                case 1747897:
                    m792 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) + 1754772;
                case 1749668:
                    m792 = BodianCoreUtil.f6 <= 0 ? LunaCryptoUtil.m437("ۦۦۡ") : BodianCoreUtil.m221("۟۠ۡ");
                case 1753414:
                    m836(activity, str);
                    if ((BodianCoreUtil.f6 ^ (HashUtil.f0 ^ (-7157))) >= 0) {
                        str4 = "۠ۧ۠";
                        m792 = BodianCoreUtil.m221(str4);
                    } else {
                        str3 = "ۧ۟ۧ";
                        m792 = LunaStringUtil.m792(str3);
                    }
                case 1753572:
                    if (str == null) {
                        m792 = (LunaCryptoUtil.f21 | LunaReflectUtil.f28) + 1754772;
                    } else if (BodianCoreUtil.m214() >= 0) {
                        str3 = "ۣ۠۟";
                        m792 = LunaStringUtil.m792(str3);
                    } else {
                        m792 = (LunaReflectUtil.f28 / LunaCryptoUtil.f21) + 1753412;
                    }
                case 1753575:
                case 1754500:
                    str5 = "ۨۦ۠";
                    m792 = BodianCoreUtil.m221(str5);
                case 1754375:
                    m792 = BodianCoreUtil.f6 + LunaCryptoUtil.f21 + 1754537;
                case 1754381:
                    if (LunaStringUtil.m731(activity)) {
                        str5 = "ۨۦ۠";
                        m792 = BodianCoreUtil.m221(str5);
                    } else if ((HashUtil.f0 ^ (BodianCoreUtil.f6 % (-8876))) <= 0) {
                        BodianCoreUtil.m214();
                        m792 = HashUtil.m9("ۧ۟ۥ");
                    } else {
                        m792 = (HashUtil.f0 - LunaStringUtil.f31) ^ (-1753898);
                    }
                case 1754383:
                    try {
                        HashUtil.m71(activity);
                    } catch (Throwable th) {
                        if (LunaStringUtil.m708() >= 0) {
                            LunaReflectUtil.f28 = 40;
                            m792 = LunaCryptoUtil.m437("۟۠ۡ");
                        } else {
                            m792 = (LunaStringUtil.f31 % LunaStringUtil.f31) + 1753575;
                        }
                    }
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.f21 = 12;
                        m792 = BodianCoreUtil.m221("ۧۥۤ");
                    } else {
                        m792 = (LunaStringUtil.f31 % LunaCryptoUtil.f21) + 1755484;
                    }
                case 1754442:
                    d2 = Double.valueOf(LunaStringUtil.m703("YxgrzENdYTvRGdKyqVwB4YnnCENkS"));
                    str4 = "۟ۤۡ";
                    m792 = BodianCoreUtil.m221(str4);
                case 1754566:
                    return;
                case 1755554:
                    if (HashUtil.m10() <= 0) {
                        if (LunaCryptoUtil.m439() >= 0) {
                            HashUtil.m10();
                            str2 = "ۢۢۤ";
                        } else {
                            str2 = "ۧۡۤ";
                        }
                        m792 = HashUtil.m9(str2);
                    } else {
                        m792 = BodianCoreUtil.f6 + LunaCryptoUtil.f21 + 1754537;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void p(de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r3) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.p(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }

    private static /* synthetic */ void q(Activity activity, String str) {
        String str2;
        int m612 = LunaReflectUtil.m612("ۦۧ۠");
        while (true) {
            switch (m612) {
                case 1746941:
                    return;
                case 1753663:
                    LunaStringUtil.m713(LunaStringUtil.m797(activity, str, 0));
                    m612 = (BodianCoreUtil.f6 | (HashUtil.f0 % 1873)) <= 0 ? LunaCryptoUtil.m437("ۧۢ۟") : (LunaReflectUtil.f28 - HashUtil.f0) ^ (-1745883);
                case 1754468:
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.f0 = 18;
                        str2 = "ۨۨۡ";
                    } else {
                        str2 = "ۦۧ۠";
                    }
                    m612 = BodianCoreUtil.m221(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void r() {
        /*
            java.lang.String r0 = "ۣۨۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
        L6:
            switch(r0) {
                case 1746819: goto La;
                case 1749664: goto L90;
                case 1750780: goto L56;
                case 1751586: goto L34;
                case 1753702: goto Lc3;
                case 1754623: goto L6a;
                case 1755495: goto Lab;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            java.lang.ref.WeakReference r0 = m822()
            java.lang.Object r0 = com.window.hook.lunamusic.LunaReflectUtil.m677(r0)
            android.app.Activity r0 = (android.app.Activity) r0
            short[] r1 = m834()
            r2 = 425(0x1a9, float:5.96E-43)
            int r3 = com.window.hook.HashUtil.f0
            r3 = r3 ^ 170(0xaa, float:2.38E-43)
            r4 = 1947(0x79b, float:2.728E-42)
            java.lang.String r1 = com.window.hook.HashUtil.m86(r1, r2, r3, r4)
            m836(r0, r1)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto Lc0
            java.lang.String r0 = "ۦۨۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L34:
            java.lang.ref.WeakReference r0 = m822()
            java.lang.Object r0 = com.window.hook.lunamusic.LunaReflectUtil.m677(r0)
            android.app.Activity r0 = (android.app.Activity) r0
            com.window.hook.HashUtil.m71(r0)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L4f
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۢۢ۠"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L4f:
            java.lang.String r0 = "ۦۨۨ"
        L51:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L56:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L67
            r0 = 52
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۡ۟ۦ"
        L62:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L67:
            java.lang.String r0 = "ۣۨۤ"
            goto L62
        L6a:
            java.lang.ref.WeakReference r0 = m822()
            java.lang.Object r0 = com.window.hook.lunamusic.LunaReflectUtil.m677(r0)
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = com.window.hook.lunamusic.LunaStringUtil.m731(r0)
            if (r0 != 0) goto L90
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L85
            java.lang.String r0 = "ۣۨۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L85:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 / r1
            r1 = 1746819(0x1aa783, float:2.447815E-39)
            int r0 = r0 + r1
            goto L6
        L90:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 * 3198
            r0 = r0 ^ r1
            if (r0 < 0) goto La0
            r0 = 16
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۡۨۢ"
            goto L51
        La0:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1753707(0x1ac26b, float:2.457467E-39)
            int r0 = r0 + r1
            goto L6
        Lab:
            java.lang.ref.WeakReference r0 = m822()
            java.lang.Object r0 = com.window.hook.lunamusic.LunaReflectUtil.m677(r0)
            if (r0 == 0) goto L90
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1754189(0x1ac44d, float:2.458142E-39)
            int r0 = r0 + r1
            goto L6
        Lc0:
            java.lang.String r0 = "ۤۢ۠"
            goto L62
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0094 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void s(java.lang.Object r8, de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r9) {
        /*
            r0 = 0
            java.lang.String r1 = "ۨۡۧ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
        L7:
            switch(r1) {
                case 56417: goto Lb;
                case 1746721: goto L16;
                case 1746751: goto Lc9;
                case 1746849: goto L8e;
                case 1748610: goto L2c;
                case 1750565: goto L43;
                case 1750627: goto L59;
                case 1751712: goto Lad;
                case 1752518: goto L59;
                case 1753640: goto La2;
                case 1753671: goto L63;
                case 1755406: goto L79;
                default: goto La;
            }
        La:
            goto L7
        Lb:
            java.lang.Object r0 = m824(r8)
            java.lang.String r1 = "۟۠ۢ"
        L11:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto L7
        L16:
            if (r0 == 0) goto L59
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L25
            java.lang.String r1 = "ۨۡۧ"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto L7
        L25:
            java.lang.String r1 = "ۦۧۨ"
        L27:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto L7
        L2c:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 % (-5816)
            int r1 = r1 / r2
            if (r1 < 0) goto L3c
            java.lang.String r1 = "ۤۧۢ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L7
        L3c:
            java.lang.String r1 = "ۨۡۧ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L43:
            android.os.Handler r1 = m821()
            com.window.hook.lunamusic.LunaUIHook r2 = new com.window.hook.lunamusic.LunaUIHook
            r3 = 1
            r2.<init>(r9, r3)
            r4 = 842(0x34a, double:4.16E-321)
            int r3 = com.window.hook.HashUtil.f0
            long r6 = (long) r3
            long r4 = r4 ^ r6
            com.window.hook.lunamusic.LunaStringUtil.m762(r1, r2, r4)
        L56:
            java.lang.String r1 = "۟ۡۡ"
            goto L27
        L59:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * r2
            r2 = -1812343(0xffffffffffe45889, float:NaN)
            r1 = r1 ^ r2
            goto L7
        L63:
            java.util.List r1 = m837()
            com.window.hook.bodian.BodianCoreUtil.m268(r1, r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r1 > 0) goto L72
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            goto L56
        L72:
            java.lang.String r1 = "ۣ۠ۢ"
        L74:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L79:
            if (r8 != 0) goto L8e
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r1 < 0) goto L86
            r1 = 33
            com.window.hook.HashUtil.f0 = r1
            java.lang.String r1 = "ۣۤ"
            goto L11
        L86:
            java.lang.String r1 = "ۤۦۢ"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto L7
        L8e:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L9a
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r1 = "ۣۣ۠"
            goto L74
        L9a:
            java.lang.String r1 = "ۦۦۨ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto L7
        La2:
            java.util.List r1 = m827()
            com.window.hook.bodian.BodianCoreUtil.m268(r1, r8)
            java.lang.String r1 = "ۣۤ"
            goto L11
        Lad:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 % 7208
            int r1 = r1 * r2
            if (r1 < 0) goto Lbe
            java.lang.String r1 = "۟۠ۢ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto L7
        Lbe:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 ^ r2
            r2 = -1750152(0xffffffffffe54b78, float:NaN)
            r1 = r1 ^ r2
            goto L7
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.s(java.lang.Object, de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }

    private static void t(Activity activity, String str) {
        Integer num = null;
        int m221 = BodianCoreUtil.m221("ۣۨۥ");
        while (true) {
            switch (m221) {
                case 1748647:
                    m221 = (BodianCoreUtil.f6 * LunaReflectUtil.f28) ^ (-2044002);
                case 1751498:
                    System.out.println(num);
                    if (LunaReflectUtil.f28 % (HashUtil.f0 * 7110) >= 0) {
                        LunaReflectUtil.m607();
                        m221 = LunaCryptoUtil.m437("ۣۨۥ");
                    } else {
                        m221 = LunaReflectUtil.m612("ۣۨۧ");
                    }
                case 1753423:
                case 1754477:
                    num = Integer.decode(HashUtil.m58("mkKexaAaFI8He"));
                    if (BodianCoreUtil.f6 <= 0) {
                        HashUtil.m10();
                        m221 = LunaStringUtil.m792("ۨۡۧ");
                    }
                case 1755406:
                    m221 = BodianCoreUtil.m214() >= 0 ? LunaReflectUtil.f28 >= 0 ? HashUtil.m9("ۡ۠ۦ") : (LunaReflectUtil.f28 / HashUtil.f0) + 1754482 : (HashUtil.f0 | HashUtil.f0) + 1755426;
                case 1755466:
                    LunaStringUtil.m774(m821(), new LunaAudioHook(activity, str, 1));
                    m221 = (BodianCoreUtil.f6 ^ (BodianCoreUtil.f6 * (-121))) >= 0 ? BodianCoreUtil.m221("ۤ۟ۥ") : (LunaReflectUtil.f28 - LunaStringUtil.f31) + 1757188;
                case 1755588:
                    return;
            }
        }
    }

    private static void u(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Integer num;
        int i;
        int i2;
        int i3;
        Object m59;
        String str;
        String str2;
        Integer num2;
        Class[] clsArr;
        String str3;
        String str4;
        Constructor m171;
        String str5;
        Class cls;
        String str6;
        String str7;
        Object[] objArr;
        Integer m755;
        Object obj;
        String str8;
        Integer num3;
        Object[] objArr2;
        Object obj2;
        Integer num4;
        String str9;
        Object obj3 = null;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        Class cls2 = null;
        Class cls3 = null;
        Class[] clsArr2 = null;
        Constructor constructor = null;
        Integer num5 = null;
        Integer num6 = null;
        Object[] objArr3 = null;
        Class cls4 = null;
        Class[] clsArr3 = null;
        Constructor constructor2 = null;
        String str10 = null;
        Object obj4 = null;
        String str11 = null;
        Object[] objArr4 = null;
        Integer num7 = null;
        String str12 = null;
        Object[] objArr5 = null;
        Object obj5 = null;
        Integer num8 = null;
        Object[] objArr6 = null;
        Handler handler = null;
        LunaNetworkHook lunaNetworkHook = null;
        int i7 = 0;
        int i8 = 0;
        int m792 = LunaStringUtil.m792("ۦۢۥ");
        Object obj6 = null;
        Object[] objArr7 = null;
        String str13 = null;
        while (true) {
            switch (m792) {
                case 56290:
                    try {
                        cls3 = LunaStringUtil.m779();
                        m792 = (LunaStringUtil.f31 - LunaStringUtil.f31) + 1750813;
                    } catch (Throwable th) {
                        if (LunaCryptoUtil.f21 * (LunaCryptoUtil.f21 % (-2857)) <= 0) {
                            LunaCryptoUtil.m439();
                            m792 = LunaStringUtil.m792("ۤۥۢ");
                        } else {
                            m792 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 1757001;
                        }
                    }
                case 56415:
                    m828(obj5, str13, objArr6);
                    Handler m821 = m821();
                    LunaNetworkHook lunaNetworkHook2 = new LunaNetworkHook(1);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaStringUtil.f31 = 74;
                        lunaNetworkHook = lunaNetworkHook2;
                        handler = m821;
                        m792 = BodianCoreUtil.m221("ۣ۟ۡ");
                    } else {
                        lunaNetworkHook = lunaNetworkHook2;
                        handler = m821;
                        m792 = (LunaCryptoUtil.f21 * LunaStringUtil.f31) + 412847;
                    }
                case 56447:
                    LunaStringUtil.m762(handler, lunaNetworkHook, (-1097) ^ LunaCryptoUtil.f21);
                    if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 % 2319)) <= 0) {
                        HashUtil.m10();
                        m792 = BodianCoreUtil.m221("۟ۤۤ");
                    } else {
                        m792 = (LunaReflectUtil.f28 * LunaReflectUtil.f28) + 937920;
                    }
                case 1746695:
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.f0 = 43;
                        m792 = HashUtil.m9("ۣ۠۟");
                    } else {
                        m792 = (BodianCoreUtil.f6 | HashUtil.f0) ^ 1746676;
                    }
                case 1746758:
                    i = i4;
                    i2 = i5;
                    i3 = i6;
                    m792 = HashUtil.m9("ۦ۟۟");
                    i4 = i;
                    i8 = i2;
                    i7 = i3;
                case 1746847:
                    if (LunaStringUtil.f31 - (LunaReflectUtil.f28 + 1645) <= 0) {
                        LunaCryptoUtil.m439();
                        str7 = "ۣۢۤ";
                        m792 = HashUtil.m9(str7);
                    } else {
                        m792 = LunaReflectUtil.m612("ۥۥۥ");
                    }
                case 1746942:
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.m214();
                        str4 = "ۣۦ۠";
                        m792 = LunaCryptoUtil.m437(str4);
                    } else {
                        m792 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1754535;
                    }
                case 1747648:
                case 1747688:
                    if (HashUtil.f0 % (HashUtil.f0 ^ (-3021)) <= 0) {
                        str2 = "ۤۤۡ";
                        num2 = num6;
                        num6 = num2;
                        m792 = LunaStringUtil.m792(str2);
                    } else {
                        m792 = (HashUtil.f0 * HashUtil.f0) + 1728350;
                    }
                case 1747680:
                    try {
                        i6 = LunaStringUtil.m794((Integer) m828(obj3, LunaCryptoUtil.m438(m834(), 445, LunaStringUtil.f31 ^ 894, 1574), new Object[0]));
                    } catch (Throwable th2) {
                        m792 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) ^ (-1750546);
                        i8 = i5;
                        i7 = i4;
                    }
                    if (BodianCoreUtil.m214() >= 0) {
                        objArr2 = objArr6;
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m792 = LunaReflectUtil.m612(str9);
                    } else {
                        str = "۟ۡۨ";
                        m59 = obj4;
                        obj4 = m59;
                        m792 = BodianCoreUtil.m221(str);
                    }
                case 1747714:
                    objArr6[HashUtil.f0 ^ 162] = num8;
                    m792 = LunaStringUtil.m792("ۡ۟ۧ");
                case 1747719:
                    try {
                        num = (Integer) m828(obj3, LunaCryptoUtil.m438(m834(), 600, HashUtil.f0 ^ 174, 1129), new Object[0]);
                    } catch (Throwable th3) {
                        if ((LunaCryptoUtil.f21 ^ (LunaReflectUtil.f28 + 85)) > 0) {
                            str9 = "۠۠ۨ";
                            break;
                        } else {
                            m792 = LunaReflectUtil.m612("ۦۣۦ");
                        }
                    }
                    if (BodianCoreUtil.f6 * (HashUtil.f0 % 5048) <= 0) {
                        HashUtil.f0 = 12;
                        obj2 = "ۨۢۡ";
                        num4 = num;
                        num7 = num4;
                        m792 = HashUtil.m9(obj2);
                    } else {
                        num7 = num;
                        m792 = HashUtil.m9("ۤۨۤ");
                    }
                case 1747870:
                    objArr = new Object[2];
                    if (LunaCryptoUtil.f21 + (HashUtil.f0 ^ (-5044)) >= 0) {
                        HashUtil.f0 = 38;
                        str = "۠۠۠";
                        m59 = obj4;
                        objArr3 = objArr;
                        obj4 = m59;
                        m792 = BodianCoreUtil.m221(str);
                    } else {
                        objArr3 = objArr;
                        m792 = (LunaReflectUtil.f28 / LunaStringUtil.f31) + 1749701;
                    }
                case 1747902:
                    clsArr2[LunaReflectUtil.f28 ^ (-901)] = cls3;
                    Constructor m1712 = BodianCoreUtil.m171(cls2, clsArr2);
                    if (LunaReflectUtil.f28 * (LunaReflectUtil.f28 ^ 1555) <= 0) {
                        LunaReflectUtil.m607();
                        constructor = m1712;
                        m792 = LunaCryptoUtil.m437("ۤ۟ۢ");
                    } else {
                        constructor = m1712;
                        m792 = (BodianCoreUtil.f6 - LunaCryptoUtil.f21) ^ 1751494;
                    }
                case 1747904:
                    m792 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1754376;
                case 1747935:
                    objArr2 = new Object[2];
                    if (LunaCryptoUtil.f21 * (LunaReflectUtil.f28 | 2449) <= 0) {
                        objArr6 = objArr2;
                        m792 = LunaReflectUtil.m612("ۣۢۨ");
                    } else {
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m792 = LunaReflectUtil.m612(str9);
                    }
                case 1748617:
                    objArr6[LunaCryptoUtil.f21 ^ (-406)] = obj6;
                    if (BodianCoreUtil.f6 / (LunaCryptoUtil.f21 * 3653) != 0) {
                        LunaCryptoUtil.f21 = 18;
                        clsArr = clsArr2;
                        clsArr2 = clsArr;
                        m792 = HashUtil.m9("ۦۨۢ");
                    } else {
                        m792 = (LunaStringUtil.f31 % HashUtil.f0) + 56345;
                    }
                case 1748645:
                    num2 = LunaStringUtil.m755(i7);
                    if ((LunaStringUtil.f31 ^ (BodianCoreUtil.f6 / 5372)) <= 0) {
                        BodianCoreUtil.m214();
                        num6 = num2;
                        m792 = BodianCoreUtil.m221("۠ۡۨ");
                    } else {
                        str2 = "۠ۦۤ";
                        num6 = num2;
                        m792 = LunaStringUtil.m792(str2);
                    }
                case 1748770:
                    Class[] clsArr4 = new Class[1];
                    if ((LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 | (-7389))) <= 0) {
                        clsArr3 = clsArr4;
                        m792 = BodianCoreUtil.m221("ۣۨۢ");
                    } else {
                        clsArr3 = clsArr4;
                        m792 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1750565;
                    }
                case 1749670:
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.f6 = 73;
                        str3 = "ۣ۠ۥ";
                        m792 = BodianCoreUtil.m221(str3);
                    } else {
                        str7 = "۠۠۠";
                        m792 = HashUtil.m9(str7);
                    }
                case 1749671:
                    if ((LunaStringUtil.f31 ^ (BodianCoreUtil.f6 / (-8488))) <= 0) {
                        LunaCryptoUtil.m439();
                        m792 = LunaCryptoUtil.m437("ۤ۠ۥ");
                    } else {
                        m792 = HashUtil.m9("۠ۡۨ");
                    }
                case 1749695:
                    objArr7[LunaCryptoUtil.f21 ^ (-405)] = str10;
                    m59 = HashUtil.m59(constructor2, objArr7);
                    str = "ۤ۟ۢ";
                    obj4 = m59;
                    m792 = BodianCoreUtil.m221(str);
                case 1749700:
                    objArr3[LunaReflectUtil.f28 ^ (-902)] = num5;
                    m792 = LunaReflectUtil.f28 < 0 ? (LunaReflectUtil.f28 - BodianCoreUtil.f6) ^ (-1754367) : LunaStringUtil.m792("ۧ۟۠");
                case 1749853:
                    objArr5[LunaReflectUtil.f28 ^ (-902)] = num7;
                    if (LunaStringUtil.m708() >= 0) {
                        LunaReflectUtil.f28 = 92;
                        m792 = BodianCoreUtil.m221("۠ۧۥ");
                    } else {
                        str6 = str12;
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m792 = HashUtil.m9(str8);
                    }
                case 1750533:
                    cls = m835(HashUtil.m86(m834(), 459, LunaStringUtil.f31 ^ 825, 2382), m833(loadPackageParam));
                    if (LunaStringUtil.m708() >= 0) {
                        cls2 = cls;
                        m792 = LunaStringUtil.m792("ۧۤۥ");
                    } else {
                        str5 = "۟ۡ";
                        m171 = constructor2;
                        cls2 = cls;
                        constructor2 = m171;
                        m792 = LunaCryptoUtil.m437(str5);
                    }
                case 1750565:
                    clsArr3[LunaReflectUtil.f28 ^ (-902)] = String.class;
                    m171 = BodianCoreUtil.m171(cls4, clsArr3);
                    if (LunaCryptoUtil.f21 >= 0) {
                        BodianCoreUtil.f6 = 79;
                        str5 = "ۤ۟۟";
                        cls = cls2;
                        cls2 = cls;
                        constructor2 = m171;
                        m792 = LunaCryptoUtil.m437(str5);
                    } else {
                        constructor2 = m171;
                        m792 = (LunaStringUtil.f31 - BodianCoreUtil.f6) ^ 1755289;
                    }
                case 1750756:
                case 1751528:
                case 1751590:
                    str7 = "ۣ۟ۡ";
                    m792 = HashUtil.m9(str7);
                case 1750813:
                    clsArr = new Class[2];
                    if (HashUtil.f0 <= 0) {
                        HashUtil.m10();
                        clsArr2 = clsArr;
                        m792 = LunaStringUtil.m792("ۡ۟ۧ");
                    } else {
                        clsArr2 = clsArr;
                        m792 = HashUtil.m9("ۦۨۢ");
                    }
                case 1751492:
                case 1755561:
                    str3 = "ۤ۠۠";
                    m792 = BodianCoreUtil.m221(str3);
                case 1751495:
                    String m791 = LunaStringUtil.m791(m834(), 592, LunaCryptoUtil.f21 ^ (-413), 733);
                    if (HashUtil.f0 / (LunaCryptoUtil.f21 + 5729) != 0) {
                        LunaReflectUtil.m607();
                        str11 = m791;
                        m792 = LunaStringUtil.m792("ۣۢ۠");
                    } else {
                        str11 = m791;
                        m792 = (BodianCoreUtil.f6 - LunaStringUtil.f31) ^ (-1751960);
                    }
                case 1751524:
                    return;
                case 1751594:
                    Object[] objArr8 = new Object[1];
                    if (LunaCryptoUtil.f21 / (LunaCryptoUtil.f21 | 5650) <= 0) {
                        LunaCryptoUtil.m439();
                        objArr4 = objArr8;
                        m792 = BodianCoreUtil.m221("ۧۦۡ");
                    } else {
                        objArr4 = objArr8;
                        m792 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) + 1755057;
                    }
                case 1751678:
                    objArr7 = new Object[1];
                    m792 = (BodianCoreUtil.f6 ^ LunaCryptoUtil.f21) + 1749734;
                case 1751681:
                    m755 = LunaStringUtil.m755(i8);
                    if (LunaCryptoUtil.f21 >= 0) {
                        HashUtil.m10();
                        obj = obj5;
                        obj5 = obj;
                        num5 = m755;
                        m792 = HashUtil.m9("ۥۤ۠");
                    } else {
                        num5 = m755;
                        m792 = HashUtil.f0 + HashUtil.f0 + 1748321;
                    }
                case 1751776:
                    LunaStringUtil.m794(num7);
                    str6 = LunaReflectUtil.m661(m834(), 612, LunaReflectUtil.f28 ^ (-906), 2589);
                    if (HashUtil.m10() <= 0) {
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m792 = HashUtil.m9(str8);
                    } else {
                        str12 = str6;
                        m792 = (BodianCoreUtil.f6 | LunaStringUtil.f31) + 1753526;
                    }
                case 1752609:
                    str13 = LunaReflectUtil.m661(m834(), 624, HashUtil.f0 ^ 178, 3274);
                    m792 = (LunaReflectUtil.f28 * LunaReflectUtil.f28) + 940935;
                case 1752645:
                    i = 1;
                    if (LunaReflectUtil.f28 + (HashUtil.f0 % 2629) >= 0) {
                        i2 = i8;
                        i3 = i7;
                        m792 = HashUtil.m9("ۦ۟۟");
                        i4 = i;
                        i8 = i2;
                        i7 = i3;
                    } else {
                        i4 = 1;
                        m792 = (LunaReflectUtil.f28 * BodianCoreUtil.f6) + 2146003;
                    }
                case 1752702:
                    m828(obj6, str11, objArr4);
                    if (LunaReflectUtil.f28 >= 0) {
                        m792 = LunaStringUtil.m792("ۦۤۦ");
                    } else {
                        obj2 = "۠ۡۨ";
                        num4 = num7;
                        num7 = num4;
                        m792 = HashUtil.m9(obj2);
                    }
                case 1753414:
                    m792 = (LunaCryptoUtil.f21 * LunaReflectUtil.f28) + 1386218;
                case 1753513:
                    BodianCoreUtil.m263(m837());
                case 1753545:
                    objArr3[LunaReflectUtil.f28 ^ (-901)] = num6;
                    Object m592 = HashUtil.m59(constructor, objArr3);
                    if (LunaStringUtil.m708() >= 0) {
                        obj6 = m592;
                        m792 = HashUtil.m9("ۦۢۥ");
                    } else {
                        obj6 = m592;
                        m792 = LunaStringUtil.m792("ۦۤۦ");
                    }
                case 1753576:
                    cls4 = m835(LunaReflectUtil.m661(m834(), 532, LunaStringUtil.f31 ^ 838, 2079), m833(loadPackageParam));
                    if (LunaCryptoUtil.f21 + (LunaStringUtil.f31 % (-2706)) <= 0) {
                        HashUtil.f0 = 1;
                        num = num7;
                        num7 = num;
                        m792 = HashUtil.m9("ۤۨۤ");
                    } else {
                        m792 = (LunaReflectUtil.f28 / HashUtil.f0) ^ (-1748775);
                    }
                case 1753696:
                    clsArr2[BodianCoreUtil.f6 ^ 434] = cls3;
                    str4 = "۠ۧۥ";
                    m792 = LunaCryptoUtil.m437(str4);
                case 1754376:
                    obj3 = LunaReflectUtil.m592(m827(), 0);
                    m792 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1387335;
                case 1754470:
                    m792 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) ^ 2052951;
                case 1754535:
                    try {
                        i5 = LunaStringUtil.m794((Integer) m828(obj3, LunaReflectUtil.m661(m834(), 433, BodianCoreUtil.f6 ^ 446, 3054), new Object[0]));
                        objArr = objArr3;
                        str = "۠۠۠";
                        m59 = obj4;
                        objArr3 = objArr;
                        obj4 = m59;
                        m792 = BodianCoreUtil.m221(str);
                    } catch (Throwable th4) {
                        i8 = 1;
                        if (HashUtil.m10() <= 0) {
                        }
                        m792 = LunaCryptoUtil.m437("ۤۢۤ");
                        i7 = i4;
                    }
                case 1754536:
                    objArr5 = new Object[1];
                    m792 = (LunaCryptoUtil.f21 + LunaReflectUtil.f28) ^ (-1750600);
                case 1754539:
                    num3 = LunaStringUtil.m755(LunaStringUtil.f31 ^ 882);
                    str8 = "۠ۨۧ";
                    num8 = num3;
                    m792 = HashUtil.m9(str8);
                case 1754594:
                    obj = LunaReflectUtil.m592(m837(), 0);
                    if (BodianCoreUtil.m214() >= 0) {
                        HashUtil.m10();
                        obj5 = obj;
                        m792 = BodianCoreUtil.m221("ۨۧۡ");
                    } else {
                        m755 = num5;
                        obj5 = obj;
                        num5 = m755;
                        m792 = HashUtil.m9("ۥۤ۠");
                    }
                case 1754628:
                    m828(obj6, str12, objArr5);
                    if ((LunaReflectUtil.f28 ^ (LunaReflectUtil.f28 / 1761)) >= 0) {
                        m792 = LunaStringUtil.m792("۟ۡۨ");
                    } else {
                        str2 = "ۧۦۡ";
                        num2 = num6;
                        num6 = num2;
                        m792 = LunaStringUtil.m792(str2);
                    }
                case 1755431:
                    String m86 = HashUtil.m86(m834(), 586, BodianCoreUtil.f6 ^ 436, 1648);
                    if (BodianCoreUtil.f6 - (BodianCoreUtil.f6 / 2810) <= 0) {
                        BodianCoreUtil.f6 = 74;
                        str10 = m86;
                        m792 = HashUtil.m9("ۢۢۦ");
                    } else {
                        str10 = m86;
                        m792 = (LunaStringUtil.f31 * LunaStringUtil.f31) + 977278;
                    }
                case 1755586:
                    objArr4[LunaCryptoUtil.f21 ^ (-405)] = obj4;
                    m792 = (HashUtil.f0 * BodianCoreUtil.f6) ^ 1813722;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0076  */
    /* renamed from: ۟۟ۡۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m819(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            r4 = 0
            java.lang.String r0 = "۟ۨۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r1 = r4
            r5 = r4
        L9:
            switch(r0) {
                case 56353: goto Ld;
                case 1746758: goto L9e;
                case 1746935: goto L62;
                case 1746974: goto L1d;
                case 1747870: goto L79;
                case 1747934: goto Lba;
                case 1749696: goto L57;
                case 1753478: goto L69;
                case 1753569: goto Ld;
                case 1754377: goto Lae;
                case 1755526: goto L3d;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 % (-2781)
            r0 = r0 | r2
            if (r0 < 0) goto L33
            java.lang.String r0 = "ۤ۠ۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L1d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 >= 0) goto L69
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L2c
            com.window.hook.lunamusic.LunaReflectUtil.m607()
        L2c:
            java.lang.String r0 = "۠ۦۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L33:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r2
            r2 = 1747956(0x1aabf4, float:2.449408E-39)
            int r0 = r0 + r2
            goto L9
        L3d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 + (-1874)
            int r0 = r0 + r2
            if (r0 < 0) goto L4d
            java.lang.String r0 = "ۨۧۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L4d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            int r0 = r0 - r2
            r2 = 1748038(0x1aac46, float:2.449523E-39)
            int r0 = r0 + r2
            goto L9
        L57:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.HashUtil.f0
            int r0 = r0 - r2
            r2 = 1746935(0x1aa7f7, float:2.447977E-39)
            r0 = r0 ^ r2
            r5 = r4
            goto L9
        L62:
            java.lang.String r0 = "ۡۢ"
        L64:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L69:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L76
            java.lang.String r0 = "ۧ۟ۤ"
        L71:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L76:
            java.lang.String r0 = "ۧ۟ۡ"
            goto L71
        L79:
            r0 = r6
            java.lang.String r0 = (java.lang.String) r0
            r1 = r7
            java.lang.ClassLoader r1 = (java.lang.ClassLoader) r1
            r2 = r8
            java.lang.String r2 = (java.lang.String) r2
            r3 = r9
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            de.robv.android.xposed.XC_MethodHook$Unhook r1 = de.robv.android.xposed.XposedHelpers.findAndHookMethod(r0, r1, r2, r3)
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L9b
            r0 = 70
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۡۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L9b:
            java.lang.String r0 = "۟ۡۨ"
            goto L64
        L9e:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto Lab
            java.lang.String r0 = "ۧ۟ۡ"
        La4:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r5 = r1
            goto L9
        Lab:
            java.lang.String r0 = "۠ۨۦ"
            goto La4
        Lae:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            r2 = r2 | (-5260(0xffffffffffffeb74, float:NaN))
            int r0 = r0 + r2
            if (r0 < 0) goto Lb7
        Lb7:
            java.lang.String r0 = "ۣۢۡ"
            goto L64
        Lba:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m819(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x004a A[SYNTHETIC] */
    /* renamed from: ۟۟ۨۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m820(java.lang.Object r2) {
        /*
            java.lang.String r0 = "ۨۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 56574: goto La;
                case 1746756: goto L41;
                case 1746788: goto L24;
                case 1746877: goto L8c;
                case 1751589: goto L78;
                case 1751684: goto L5b;
                case 1753453: goto L24;
                case 1753542: goto L94;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 > 0) goto L41
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * (-736)
            int r0 = r0 % r1
            if (r0 < 0) goto L81
            r0 = 65
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۨۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L24:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 + (-1691)
            int r0 = r0 - r1
            if (r0 > 0) goto L37
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "۠ۧۡ"
        L32:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L37:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 - r1
            r1 = 1753542(0x1ac1c6, float:2.457236E-39)
            r0 = r0 ^ r1
            goto L6
        L41:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 / 821
            r0 = r0 ^ r1
            if (r0 > 0) goto L51
            java.lang.String r0 = "ۦۢۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L51:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 + r1
            r1 = 1751209(0x1ab8a9, float:2.453966E-39)
            int r0 = r0 + r1
            goto L6
        L5b:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 + (-6439)
            r0 = r0 | r1
            if (r0 < 0) goto L6e
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "۟ۡۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L6e:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1745778(0x1aa372, float:2.446356E-39)
            int r0 = r0 + r1
            goto L6
        L78:
            r0 = r2
            android.app.Activity r0 = (android.app.Activity) r0
            n(r0)
            java.lang.String r0 = "ۦۣۣ"
            goto L32
        L81:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r1
            r1 = 1751589(0x1aba25, float:2.454499E-39)
            int r0 = r0 + r1
            goto L6
        L8c:
            java.lang.String r0 = "ۨۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m820(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x007a A[SYNTHETIC] */
    /* renamed from: ۟۠ۢۥۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.Handler m821() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m821():android.os.Handler");
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0043 A[SYNTHETIC] */
    /* renamed from: ۣ۟۠۟ۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ref.WeakReference m822() {
        /*
            r3 = 0
            java.lang.String r0 = "ۥۣ۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 1747653: goto Ld;
                case 1748678: goto L55;
                case 1748771: goto L81;
                case 1748795: goto L98;
                case 1748828: goto L8d;
                case 1748858: goto L69;
                case 1749821: goto L5c;
                case 1752488: goto Le;
                case 1753544: goto L2a;
                case 1754446: goto L3a;
                case 1755588: goto L5c;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            return r1
        Le:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 >= 0) goto L3a
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L23
            r0 = 10
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۢۧۢ"
        L1e:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L23:
            java.lang.String r0 = "ۡۧ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L2a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L36
            java.lang.String r0 = "ۡۥ۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r1 = r2
            goto L9
        L36:
            java.lang.String r0 = "۠۟ۤ"
            r1 = r2
            goto L1e
        L3a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r4 = r4 / 6571
            int r0 = r0 + r4
            if (r0 < 0) goto L4e
            r0 = 35
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "۟ۦۢ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L4e:
            java.lang.String r0 = "ۡۡۦ"
        L50:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        L55:
            java.lang.String r0 = "ۡۤۦ"
        L57:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L5c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L66
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۣ۟ۤ"
            goto L50
        L66:
            java.lang.String r0 = "۠۟ۤ"
            goto L50
        L69:
            java.lang.ref.WeakReference<android.app.Activity> r2 = com.window.hook.lunamusic.LunaViewHook.c
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L77
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۡۦۡ"
            goto L57
        L77:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 - r4
            r4 = 1753743(0x1ac28f, float:2.457517E-39)
            r0 = r0 ^ r4
            goto L9
        L81:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 ^ r1
            r1 = 1749139(0x1ab093, float:2.451066E-39)
            int r0 = r0 + r1
            r1 = r3
            goto L9
        L8d:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 % r4
            r4 = 1755588(0x1ac9c4, float:2.460103E-39)
            r0 = r0 ^ r4
            goto L9
        L98:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto La9
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۣۤۨ"
        La3:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L9
        La9:
            java.lang.String r0 = "ۥۣ۠"
            goto La3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m822():java.lang.ref.WeakReference");
    }

    /* renamed from: ۟ۡ۟ۡۢ */
    public static void m823(Object obj, Object obj2) {
        int m221 = BodianCoreUtil.m221("ۡ۟ۧ");
        Float f = null;
        while (true) {
            switch (m221) {
                case 1746726:
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.m214();
                        m221 = BodianCoreUtil.m221("ۢ۟ۤ");
                    } else {
                        m221 = (HashUtil.f0 - HashUtil.f0) + 1748646;
                    }
                case 1747927:
                    o((Activity) obj, (String) obj2);
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaStringUtil.m708();
                        m221 = LunaStringUtil.m792("ۨۡ۟");
                    } else {
                        m221 = LunaStringUtil.m792("ۡۡۦ");
                    }
                case 1748617:
                    m221 = LunaReflectUtil.m607() <= 0 ? BodianCoreUtil.m214() >= 0 ? LunaCryptoUtil.m437("ۣۨۧ") : (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1747927 : (LunaStringUtil.f31 - BodianCoreUtil.f6) + 1746280;
                case 1748646:
                case 1755402:
                    m221 = BodianCoreUtil.f6 - (LunaStringUtil.f31 / 7472) <= 0 ? LunaStringUtil.m792("ۨۢۤ") : (HashUtil.f0 % LunaCryptoUtil.f21) ^ 1748580;
                case 1748678:
                    m221 = LunaCryptoUtil.m439() >= 0 ? (HashUtil.f0 ^ (BodianCoreUtil.f6 / (-9204))) <= 0 ? LunaStringUtil.m792("ۡ۠ۥ") : (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1748832 : (BodianCoreUtil.f6 * HashUtil.f0) ^ 1818073;
                case 1748832:
                    Float valueOf = Float.valueOf(LunaStringUtil.m703("QlhfsMWXiNjDCsF3y7I"));
                    m221 = (LunaReflectUtil.f28 * LunaCryptoUtil.f21) + 1390088;
                    f = valueOf;
                case 1748861:
                    return;
                case 1749575:
                    if (LunaCryptoUtil.m439() >= 0) {
                        HashUtil.m10();
                        m221 = LunaCryptoUtil.m437("ۥۡۡ");
                    } else {
                        m221 = (LunaStringUtil.f31 % HashUtil.f0) + 1748547;
                    }
                case 1750818:
                case 1751717:
                case 1755398:
                    System.out.println(f);
                    m221 = LunaCryptoUtil.f21 + LunaCryptoUtil.f21 + 1749671;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0096 A[SYNTHETIC] */
    /* renamed from: ۟ۡۨۡۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m824(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m824(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0060 A[SYNTHETIC] */
    /* renamed from: ۟ۥۢۤۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m825(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "۟ۥ۠"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
        L6:
            switch(r0) {
                case 56352: goto La;
                case 1746874: goto L76;
                case 1748799: goto L50;
                case 1751654: goto L63;
                case 1752675: goto L94;
                case 1753485: goto L33;
                case 1753507: goto La;
                case 1755496: goto L1a;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * 3334
            r0 = r0 ^ r1
            if (r0 > 0) goto L46
            java.lang.String r0 = "ۨ۟ۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L1a:
            r0 = r2
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = r3
            java.lang.String r1 = (java.lang.String) r1
            q(r0, r1)
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L2c
            r0 = 2
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
        L2c:
            java.lang.String r0 = "ۥۦۤ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L33:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 / 820
            int r0 = r0 + r1
            if (r0 > 0) goto L43
            java.lang.String r0 = "ۣۧ۠"
        L3e:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L43:
            java.lang.String r0 = "۟ۥ۠"
            goto L3e
        L46:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 + r1
            r1 = 1752119(0x1abc37, float:2.455242E-39)
            r0 = r0 ^ r1
            goto L6
        L50:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 * (-9805)
            r0 = r0 ^ r1
            if (r0 > 0) goto L60
            java.lang.String r0 = "ۣۡۡ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L60:
            java.lang.String r0 = "ۤۤۦ"
            goto L3e
        L63:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + (-3066)
            r0 = r0 ^ r1
            if (r0 > 0) goto L73
            java.lang.String r0 = "ۦۢ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L73:
            java.lang.String r0 = "ۡۡ"
            goto L3e
        L76:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L50
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L8c
            r0 = 85
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۡۡ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L8c:
            java.lang.String r0 = "ۨۤۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m825(java.lang.Object, java.lang.Object):void");
    }

    /* renamed from: ۟ۦ۠ۦۤ */
    public static XC_MethodHook.Unhook m826(Object obj, Object obj2, Object obj3) {
        String str;
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        int m9 = HashUtil.m9("ۥۤۦ");
        while (true) {
            switch (m9) {
                case 1749667:
                    if (LunaReflectUtil.f28 / (HashUtil.f0 - 2206) != 0) {
                        HashUtil.m10();
                        str = "ۣۧۤ";
                    } else {
                        str = "ۦۤ۠";
                    }
                    m9 = LunaStringUtil.m792(str);
                case 1749702:
                case 1752456:
                    m9 = (LunaCryptoUtil.f21 * LunaCryptoUtil.f21) + 1590509;
                case 1750664:
                    m9 = (LunaCryptoUtil.f21 ^ LunaCryptoUtil.f21) ^ 1752456;
                case 1751716:
                    XC_MethodHook.Unhook findAndHookMethod = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    m9 = 1753641 + LunaStringUtil.f31 + LunaStringUtil.f31;
                    unhook = findAndHookMethod;
                case 1752615:
                    if (LunaReflectUtil.m607() >= 0) {
                        m9 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1749170;
                    } else if (LunaReflectUtil.f28 >= 0) {
                        LunaStringUtil.m708();
                        m9 = LunaReflectUtil.m612("ۦۤ۠");
                    } else {
                        m9 = (LunaStringUtil.f31 | LunaCryptoUtil.f21) + 1751849;
                    }
                case 1752733:
                    m9 = LunaCryptoUtil.m437(HashUtil.f0 * (HashUtil.f0 ^ 7634) <= 0 ? "ۡ۟ۧ" : "ۥۤۦ");
                case 1753570:
                    if (LunaReflectUtil.m607() >= 0) {
                        unhook2 = null;
                        m9 = BodianCoreUtil.m221("ۥ۟ۢ");
                    } else {
                        unhook2 = null;
                        m9 = (LunaStringUtil.f31 % LunaStringUtil.f31) ^ 1750664;
                    }
                case 1754534:
                    return unhook2;
                case 1754631:
                    m9 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) ^ 1749170;
                case 1755401:
                    unhook2 = unhook;
                    m9 = (LunaStringUtil.f31 | LunaStringUtil.f31) ^ 1754838;
            }
        }
    }

    /* renamed from: ۟ۦۣۤۡ */
    public static List m827() {
        List<Object> list;
        List<Object> list2 = null;
        List<Object> list3 = null;
        int m9 = HashUtil.m9("ۣۢ۠");
        while (true) {
            switch (m9) {
                case 56444:
                    if (HashUtil.m10() <= 0) {
                        LunaCryptoUtil.m439();
                        m9 = LunaReflectUtil.m612("۠۠ۦ");
                    } else {
                        m9 = HashUtil.m9("ۦۣۢ");
                    }
                case 1746692:
                    if (HashUtil.f0 % (LunaCryptoUtil.f21 ^ 3666) <= 0) {
                        LunaReflectUtil.m607();
                        list = list2;
                        list3 = list2;
                        m9 = LunaCryptoUtil.m437("۟۟ۤ");
                        list2 = list;
                    } else {
                        list3 = list2;
                        m9 = (LunaReflectUtil.f28 % HashUtil.f0) + 1747778;
                    }
                case 1747686:
                    return list3;
                case 1747841:
                case 1750815:
                    if ((LunaStringUtil.f31 | LunaCryptoUtil.f21 | 801) >= 0) {
                        BodianCoreUtil.m214();
                        m9 = LunaCryptoUtil.m437("ۧۥۣ");
                    } else {
                        m9 = (LunaReflectUtil.f28 / BodianCoreUtil.f6) ^ (-1747688);
                    }
                case 1749579:
                    m9 = LunaReflectUtil.m612("۠ۥۦ");
                case 1749665:
                    if (LunaReflectUtil.f28 * HashUtil.f0 * 7283 >= 0) {
                        LunaReflectUtil.m607();
                        m9 = LunaReflectUtil.m612("۠ۥۥ");
                    } else {
                        m9 = LunaStringUtil.f31 + LunaStringUtil.f31 + 1748865;
                    }
                case 1750625:
                    if (LunaReflectUtil.m607() >= 0) {
                        m9 = (LunaCryptoUtil.f21 - LunaStringUtil.f31) + 57729;
                    } else if ((LunaStringUtil.f31 ^ (HashUtil.f0 / 4754)) <= 0) {
                        LunaReflectUtil.f28 = 5;
                        m9 = HashUtil.m9("ۦۣۢ");
                    } else {
                        m9 = (LunaCryptoUtil.f21 ^ HashUtil.f0) + 1753795;
                    }
                case 1752710:
                    m9 = (LunaCryptoUtil.f21 - LunaStringUtil.f31) + 57729;
                case 1753484:
                    list = b;
                    m9 = LunaCryptoUtil.m437("۟۟ۤ");
                    list2 = list;
                case 1753511:
                    if (HashUtil.f0 <= 0) {
                        list3 = null;
                        m9 = BodianCoreUtil.m221("ۣۨۤ");
                    } else {
                        list3 = null;
                        m9 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1750915;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x002a A[SYNTHETIC] */
    /* renamed from: ۟ۧۥۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m828(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
        /*
            r4 = 0
            java.lang.String r0 = "ۢ۟ۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r4
            r3 = r4
        L9:
            switch(r0) {
                case 56354: goto Ld;
                case 1747651: goto L4f;
                case 1749572: goto L54;
                case 1749610: goto L3e;
                case 1749789: goto L96;
                case 1750563: goto L79;
                case 1751775: goto L48;
                case 1752488: goto L26;
                case 1752548: goto L64;
                case 1752674: goto L3e;
                case 1754660: goto La8;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            r0 = r6
            java.lang.String r0 = (java.lang.String) r0
            r1 = r7
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            java.lang.Object r1 = de.robv.android.xposed.XposedHelpers.callMethod(r5, r0, r1)
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L92
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۢۦۡ"
        L20:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r1
            goto L9
        L26:
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L34
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۧۡۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L34:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 * r1
            r1 = 2058559(0x1f693f, float:2.884656E-39)
            r0 = r0 ^ r1
            goto L9
        L3e:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 - r1
            r1 = -1754924(0xffffffffffe538d4, float:NaN)
            r0 = r0 ^ r1
            goto L9
        L48:
            java.lang.String r0 = "ۥۢۡ"
        L4a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L4f:
            java.lang.String r0 = "ۧۨۥ"
            r1 = r2
            r3 = r2
            goto L20
        L54:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 > 0) goto L26
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            r0 = r0 | r1
            r1 = 55920(0xda70, float:7.836E-41)
            int r0 = r0 + r1
            goto L9
        L64:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L75
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r0 = "ۣۤۨ"
            r3 = r4
        L70:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L75:
            java.lang.String r0 = "ۣ۠۠"
            r3 = r4
            goto L70
        L79:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L87
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۧۨۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L87:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 - r1
            r1 = 1749156(0x1ab0a4, float:2.45109E-39)
            r0 = r0 ^ r1
            goto L9
        L92:
            java.lang.String r0 = "۠۟ۢ"
            r2 = r1
            goto L70
        L96:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L9d
            java.lang.String r0 = "ۥۤۤ"
            goto L4a
        L9d:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 ^ r1
            r1 = -1749603(0xffffffffffe54d9d, float:NaN)
            r0 = r0 ^ r1
            goto L9
        La8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m828(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* renamed from: ۠ۧۢ */
    public static void m829(Object obj) {
        String str;
        int m792 = LunaStringUtil.m792("ۢۡۢ");
        Integer num = null;
        while (true) {
            switch (m792) {
                case 56327:
                case 1747655:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.f31 = 21;
                        m792 = LunaStringUtil.m792("ۤۦۣ");
                    } else {
                        m792 = (BodianCoreUtil.f6 * LunaCryptoUtil.f21) + 1925405;
                    }
                case 1747840:
                    num = Integer.valueOf(LunaCryptoUtil.m440("sbLsSW2eyS"));
                    m792 = HashUtil.m9(LunaCryptoUtil.m439() >= 0 ? "ۣ۠ۧ" : "ۣ۟ۦ");
                case 1747900:
                    return;
                case 1749635:
                    m792 = LunaCryptoUtil.m439() <= 0 ? HashUtil.m9("ۦۨ۠") : (BodianCoreUtil.f6 - HashUtil.f0) + 1754233;
                case 1750538:
                    System.out.println(num);
                    str = "ۣ۠ۧ";
                    m792 = LunaStringUtil.m792(str);
                case 1751686:
                case 1752639:
                    if (LunaReflectUtil.m607() >= 0) {
                        HashUtil.m10();
                        str = "۟ۨۥ";
                        m792 = LunaStringUtil.m792(str);
                    } else {
                        m792 = LunaStringUtil.m792("ۥ۠ۦ");
                    }
                case 1752491:
                    m792 = LunaReflectUtil.m607() >= 0 ? (BodianCoreUtil.f6 * HashUtil.f0) ^ 1816868 : LunaStringUtil.f31 + BodianCoreUtil.f6 + 1746586;
                case 1752701:
                case 1753694:
                    p((XC_LoadPackage.LoadPackageParam) obj);
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.f28 = 31;
                    }
                    m792 = LunaStringUtil.m792("ۥ۠ۦ");
                case 1754505:
                    m792 = LunaCryptoUtil.m437("ۥۥ۟");
            }
        }
    }

    /* renamed from: ۠ۨۤۡ */
    public static void m830() {
        int m612 = LunaReflectUtil.m612("ۦۦۨ");
        while (true) {
            switch (m612) {
                case 56288:
                case 1749849:
                    if (HashUtil.f0 <= 0) {
                        HashUtil.m10();
                        m612 = BodianCoreUtil.m221("ۦۧۥ");
                    } else {
                        m612 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1755154;
                    }
                case 56512:
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.m214();
                        m612 = LunaReflectUtil.m612("ۥۣۧ");
                    } else {
                        m612 = (LunaStringUtil.f31 - LunaReflectUtil.f28) + 1751858;
                    }
                case 1751531:
                    m612 = (HashUtil.f0 % LunaReflectUtil.f28) ^ 1752327;
                case 1752485:
                    m612 = LunaStringUtil.m792("ۢۨ۟");
                case 1753483:
                    r();
                    if ((LunaReflectUtil.f28 | (LunaReflectUtil.f28 ^ 2430)) >= 0) {
                        LunaReflectUtil.f28 = 24;
                        m612 = BodianCoreUtil.m221("ۦۦۨ");
                    } else {
                        m612 = (LunaReflectUtil.f28 % BodianCoreUtil.f6) + 1755622;
                    }
                case 1753640:
                    if (LunaStringUtil.m708() >= 0) {
                        m612 = (HashUtil.f0 % LunaReflectUtil.f28) ^ 1752327;
                    } else if (LunaStringUtil.m708() >= 0) {
                        LunaStringUtil.m708();
                        m612 = LunaStringUtil.m792("ۣۨۧ");
                    } else {
                        m612 = (LunaReflectUtil.f28 ^ LunaReflectUtil.f28) + 1753483;
                    }
                case 1755588:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003d  */
    /* renamed from: ۣۣۢ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m831(java.lang.Object r2, java.lang.Object r3) {
        /*
            java.lang.String r0 = "ۤ۟ۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
        L6:
            switch(r0) {
                case 1747803: goto La;
                case 1747927: goto L5d;
                case 1749794: goto L7f;
                case 1750563: goto L2d;
                case 1751500: goto L40;
                case 1752518: goto L67;
                case 1752523: goto L60;
                case 1753477: goto L60;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            r0 = r3
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            s(r2, r0)
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = r1 * 9871
            int r0 = r0 - r1
            if (r0 > 0) goto L23
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "۠ۤ۟"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L23:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 ^ r1
            r1 = 1749088(0x1ab060, float:2.450994E-39)
            int r0 = r0 + r1
            goto L6
        L2d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 % 5974
            r0 = r0 | r1
            if (r0 < 0) goto L3d
            java.lang.String r0 = "ۣۣۡ"
        L38:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L3d:
            java.lang.String r0 = "۠ۨ۟"
            goto L38
        L40:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L2d
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L53
            java.lang.String r0 = "ۤ۟ۧ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L53:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 / r1
            r1 = 1747802(0x1aab5a, float:2.449192E-39)
            int r0 = r0 + r1
            goto L6
        L5d:
            java.lang.String r0 = "ۥۡۧ"
            goto L38
        L60:
            java.lang.String r0 = "ۢۦۦ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L67:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L75
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۦۤۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L75:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1751505(0x1ab9d1, float:2.454381E-39)
            int r0 = r0 + r1
            goto L6
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m831(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0060  */
    /* renamed from: ۣۡۤۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m832(java.lang.Object r3, long r4, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m832(java.lang.Object, long, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0078 A[SYNTHETIC] */
    /* renamed from: ۣۦۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m833(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۡۡ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r3
            r1 = r3
        L9:
            switch(r0) {
                case 56352: goto Ld;
                case 56421: goto L8e;
                case 1746690: goto Lab;
                case 1746877: goto Lae;
                case 1748736: goto L4a;
                case 1748865: goto L5c;
                case 1749732: goto L26;
                case 1750593: goto L74;
                case 1754660: goto L30;
                case 1755343: goto L26;
                case 1755374: goto L85;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L74
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = r4 + (-7034)
            r0 = r0 | r4
            if (r0 < 0) goto L1f
            com.window.hook.lunamusic.LunaStringUtil.m708()
        L1f:
            java.lang.String r0 = "ۣۨ"
        L21:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L26:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.HashUtil.f0
            int r0 = r0 + r4
            r4 = -1746271(0xffffffffffe55aa1, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L30:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = r4 * (-4685)
            int r0 = r0 / r4
            if (r0 == 0) goto L40
            java.lang.String r0 = "ۢ۠ۨ"
        L3b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L40:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.HashUtil.f0
            int r0 = r0 * r4
            r4 = 86208(0x150c0, float:1.20803E-40)
            int r0 = r0 - r4
            goto L9
        L4a:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L58
            java.lang.String r0 = "ۣۡ۟"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r1 = r2
            goto L9
        L58:
            java.lang.String r0 = "۟ۥۣ"
            r1 = r2
            goto L21
        L5c:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto L6d
            r0 = 32
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۣۡۢ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L6d:
            java.lang.String r0 = "ۢۤۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L74:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L82
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۥ۟ۨ"
        L7d:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        L82:
            java.lang.String r0 = "۟۟ۢ"
            goto L3b
        L85:
            java.lang.String r0 = "ۡۧۧ"
            r1 = r3
        L88:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L9
        L8e:
            r0 = r5
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            java.lang.ClassLoader r2 = r0.classLoader
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto La0
            r0 = 81
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۡۧۧ"
            goto L88
        La0:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 + r4
            r4 = 1748758(0x1aaf16, float:2.450532E-39)
            int r0 = r0 + r4
            goto L9
        Lab:
            java.lang.String r0 = "ۨ۠ۦ"
            goto L7d
        Lae:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m833(java.lang.Object):java.lang.ClassLoader");
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00e1 A[SYNTHETIC] */
    /* renamed from: ۤۤۨۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m834() {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m834():short[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00ce A[SYNTHETIC] */
    /* renamed from: ۥ۟۟ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Class m835(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m835(java.lang.Object, java.lang.Object):java.lang.Class");
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0034  */
    /* renamed from: ۥۣ۟ۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m836(java.lang.Object r3, java.lang.Object r4) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m836(java.lang.Object, java.lang.Object):void");
    }

    /* renamed from: ۥۡ۠ۤ */
    public static List m837() {
        String str;
        Object obj;
        List<Object> list;
        String str2;
        List<Object> list2;
        String str3;
        int m221 = BodianCoreUtil.m221("ۣۧۨ");
        List<Object> list3 = null;
        List<Object> list4 = null;
        while (true) {
            switch (m221) {
                case 56326:
                    m221 = LunaStringUtil.m792("ۧۧ۟");
                case 1746850:
                case 1748771:
                    if ((BodianCoreUtil.f6 | (HashUtil.f0 + 9182)) <= 0) {
                        str = "ۧۧ";
                        m221 = LunaStringUtil.m792(str);
                    } else {
                        m221 = (BodianCoreUtil.f6 + LunaStringUtil.f31) ^ 1748965;
                    }
                case 1747655:
                    return list4;
                case 1749636:
                    if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.m214();
                        m221 = HashUtil.m9("۠ۦ");
                        list4 = list3;
                    } else {
                        obj = "۠۟ۦ";
                        list = list3;
                        m221 = LunaCryptoUtil.m437(obj);
                        list4 = list;
                    }
                case 1750598:
                    if ((HashUtil.f0 ^ (HashUtil.f0 / (-8393))) <= 0) {
                        str2 = "۠۟ۦ";
                        list4 = null;
                        m221 = LunaStringUtil.m792(str2);
                    } else {
                        list2 = null;
                        obj = "ۨۧ۠";
                        list = list2;
                        m221 = LunaCryptoUtil.m437(obj);
                        list4 = list;
                    }
                case 1750694:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.f6 = 84;
                        str3 = "ۣ۠ۢ";
                    } else {
                        str3 = "ۣۧۨ";
                    }
                    m221 = BodianCoreUtil.m221(str3);
                case 1750788:
                    if (LunaCryptoUtil.m439() <= 0) {
                        obj = "ۤۥۦ";
                        list = list4;
                        m221 = LunaCryptoUtil.m437(obj);
                        list4 = list;
                    } else {
                        m221 = LunaStringUtil.m792("ۧۧ۟");
                    }
                case 1751685:
                    list3 = a;
                    if (LunaStringUtil.f31 <= 0) {
                        m221 = LunaCryptoUtil.m437("ۣۧۨ");
                    } else {
                        str2 = "ۣۢۡ";
                        m221 = LunaStringUtil.m792(str2);
                    }
                case 1754623:
                    if (LunaStringUtil.m708() >= 0) {
                        list2 = list4;
                        obj = "ۨۧ۠";
                        list = list2;
                        m221 = LunaCryptoUtil.m437(obj);
                        list4 = list;
                    } else {
                        obj = "ۣۡۤ";
                        list = list4;
                        m221 = LunaCryptoUtil.m437(obj);
                        list4 = list;
                    }
                case 1755585:
                    if (HashUtil.m10() <= 0) {
                        HashUtil.f0 = 11;
                        m221 = LunaStringUtil.m792("ۤۥۦ");
                    } else {
                        str = "ۡۤۦ";
                        m221 = LunaStringUtil.m792(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00d7 A[SYNTHETIC] */
    /* renamed from: ۦۣۣۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m838(java.lang.Object r3) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaViewHook.m838(java.lang.Object):void");
    }

    /* renamed from: ۨ۠ۥۦ */
    public static Handler m839() {
        String str;
        Handler handler = null;
        Handler handler2 = null;
        int m792 = LunaStringUtil.m792("ۣۤۧ");
        while (true) {
            switch (m792) {
                case 1747834:
                    handler2 = handler;
                    m792 = (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1750725;
                case 1748735:
                    if (LunaStringUtil.m708() >= 0) {
                        HashUtil.m10();
                        m792 = LunaStringUtil.m792("۠ۥ۟");
                    } else {
                        m792 = (LunaCryptoUtil.f21 / BodianCoreUtil.f6) + 1750751;
                    }
                case 1748739:
                    if (BodianCoreUtil.m214() >= 0) {
                        LunaCryptoUtil.m439();
                        str = "۟۟ۧ";
                        m792 = HashUtil.m9(str);
                    } else {
                        m792 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) + 1751625;
                    }
                case 1750691:
                    if (HashUtil.f0 <= 0) {
                        HashUtil.m10();
                        m792 = HashUtil.m9("ۣۡۡ");
                    } else {
                        m792 = LunaCryptoUtil.m437("ۥ۟ۦ");
                    }
                case 1750725:
                    return handler2;
                case 1750751:
                case 1753636:
                    m792 = HashUtil.m9("ۣۥۧ");
                case 1750780:
                    Handler handler3 = d;
                    if (HashUtil.f0 / (HashUtil.f0 % 6637) <= 0) {
                        HashUtil.m10();
                        m792 = HashUtil.m9("ۣۡۥ");
                        handler = handler3;
                    } else {
                        m792 = (-1747967) ^ (LunaCryptoUtil.f21 | LunaStringUtil.f31);
                        handler = handler3;
                    }
                case 1751624:
                    m792 = BodianCoreUtil.m214() <= 0 ? LunaReflectUtil.m607() >= 0 ? LunaReflectUtil.m612("ۥۣ۠") : (LunaCryptoUtil.f21 * HashUtil.f0) + 1816390 : (LunaCryptoUtil.f21 + BodianCoreUtil.f6) ^ 1750718;
                case 1752460:
                    str = "ۣۡۡ";
                    handler2 = null;
                    m792 = HashUtil.m9(str);
                case 1752488:
            }
        }
    }
}
