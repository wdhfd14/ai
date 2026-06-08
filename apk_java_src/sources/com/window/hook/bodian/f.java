package com.window.hook.bodian;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.Switch;
import com.window.hook.C0017;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class f {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f7short = {1047, 1050, 1114, 1027, 1041, 1050, 1037, 1025, 1114, 1046, 1051, 1040, 1053, 1045, 1050, 1114, 1081, 1045, 1053, 1050, 1077, 1047, 1024, 1053, 1026, 1053, 1024, 1037, 1603, 1602, 1647, 1630, 1609, 1613, 1624, 1609};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f8short = {2514, 2505, 2505, 2501, 2482, 2480, 2487, 2500, 2497, 3081, 3097, 3097, 3098, 3098, 3098, 3098, 3098, 3098, 3255, 3282, 3236, 3282, 3232, 3287, 3239, 1026, 1059, 1070, 1075, 2524, 2535, 2542, 2557, 2538, 30857, -30706, 22015, 18770, 600, 584, 584, 589, 578, 586, 574, 2385, 2353, 2375, 2359, 2371, 2355, 2375, 1375, 1337, 1357, 1338, 1353, 1338, 1337, 2145, 2142, 2138, 2119, 2113, 2112, 2062, 2159, 1126, 1113, 1117, 1088, 1094, 1095, 1033, 1131, -26579, -28579, 2149, -27175, -25175, 1426, 2472, 2491, 2489, 2492, 2492, 2505, 2511, 2828, 2921, 2924, 2922, 2843, 2922, 2924, 2747, 2728, 2739, 2750, 2729, 2740, 2738, 2739, 2798, 1520, 1507, 1528, 1525, 1506, 1535, 1529, 1528, 1444, 1573, 1590, 1581, 1568, 1591, 1578, 1580, 1581, 1650, 1222, 1229, 1220, 1231, 1226, 1232, 1227, 2963, 2989, 2986, 2976, 2987, 2995, 2956, 2987, 2987, 2991, 2999, 1424, 1434, 1433, 1431, 1410, 1449, 1414, 1433, 1413, 1449, 1422, 1980, 1974, 1973, 1979, 1966, 1925, 1962, 1973, 1961, 1925, 1955, 3102, 3121, 3122, 3118, 3128, 3197, 3099, 3121, 3122, 3132, 3113, 22653, -25373, 298, 285, 267, 268, 281, 266, 268, -26461, 23873, 1949, 1934, 1941, 1944, 1935, 1938, 1940, 1941, 1993, 2498, 2513, 2506, 2503, 2512, 2509, 2507, 2506, 2455, 1829, 1838, 1831, 1836, 1833, 1843, 1832, 2831, 2844, 2823, 2826, 2845, 2816, 2822, 2823, 2904, 703, 660, 669, 662, 659, 649, 658, 25639, 22870, 21912, 24493, 18608, 21490, -29111, -27989, 32258, 31036, 23593, 27315, 18633, 25443, 2214, 2183, 2248, 2217, 2188, 2203, 782, 817, 808, 888, 781, 822, 820, 823, 827, 819, 1601, 1637, 1634, 1637, 1580, 1614, 1645, 1662, 451, 497, 502, 436, 455, 509, 480, 497, 2154, 2169, 2171, 2174, 2174, 2059, 2061, 1993, 1960, 2009, 1967, 2015, 1964, 1961, 2526, 2488, 2509, 2488, 2509, 2488, 2509, 3019, 2989, 3032, 2989, 3032, 2989, 3032, 1156, 1210, 1213, 1207, 1212, 1188, 1179, 1212, 1212, 1208, 1184, 1541, 1550, 1543, 1548, 1545, 1555, 1544, 389, 483, 403, 483, 403, 483, 403, 351, 328, 319, 317, 314, 329, 332};
        private PopupWindow a;
        private FrameLayout b;
        private ImageView c;
        private View d;
        private SharedPreferences e;
        private int f;
        private int g;
        private Context h;
        final XC_LoadPackage.LoadPackageParam i;

        /* renamed from: com.window.hook.bodian.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0003a implements Runnable {
            public RunnableC0003a(a aVar) {
                String str;
                int m828 = C0017.m828("ۡۡۢ");
                Double d = null;
                while (true) {
                    switch (m828) {
                        case 1747743:
                            System.out.println(d);
                            if (C0017.m829() <= 0) {
                                C0016.f46 = 61;
                                str = "ۡۦۡ";
                            } else {
                                str = "ۥۢ۠";
                            }
                            m828 = C0006.m235(str);
                        case 1748674:
                            if (C0014.m611() < 0) {
                                m828 = (C0006.f12 - C0015.f45) + 1751708;
                            } else if (C0016.m739() >= 0) {
                                C0017.f47 = 46;
                                m828 = C0006.m235("ۢۡۡ");
                            } else {
                                m828 = (C0016.f46 / C0016.f46) + 1748827;
                            }
                        case 1748828:
                            Double decode = Double.decode(C0016.m811("VNtI5fGGaY"));
                            if (C0006.f12 % (C0017.f47 % 2766) <= 0) {
                                C0017.m829();
                                m828 = C0014.m695("ۡۡۢ");
                                d = decode;
                            } else {
                                m828 = C0016.m744("۠ۢۡ");
                                d = decode;
                            }
                        case 1749607:
                            m828 = (C0006.f12 - C0015.f45) + 1751708;
                        case 1749634:
                            m828 = (C0014.f44 ^ C0016.f46) + 1748920;
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
            final a a;

            public b(a aVar) {
                String str;
                String str2;
                this.a = aVar;
                int m706 = C0015.m706("ۦۣۡ");
                String str3 = null;
                while (true) {
                    switch (m706) {
                        case 1746811:
                            return;
                        case 1747682:
                            m706 = (C0016.f46 - C0015.f45) + 1747308;
                        case 1748893:
                            System.out.println(str3);
                            if (C0014.f44 / (C0006.f12 - 8750) != 0) {
                                C0016.f46 = 26;
                                str = "ۦۣۡ";
                            } else {
                                str = "ۣ۟۟";
                            }
                            m706 = C0016.m744(str);
                        case 1749570:
                            str3 = C0017.m877("zmFJK1F4VvT2SlIOmnzYV");
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 41;
                                str2 = "۠۠ۢ";
                            } else {
                                str2 = "ۡۨۤ";
                            }
                            m706 = C0014.m695(str2);
                        case 1753540:
                            if (C0015.m708() < 0) {
                                m706 = (C0016.f46 - C0015.f45) + 1747308;
                            } else if ((C0015.f45 ^ (C0015.f45 % 1543)) != 0) {
                                m706 = C0016.m744("ۡۨۤ");
                            } else {
                                str = "ۢ۟۟";
                                m706 = C0016.m744(str);
                            }
                        case 1753600:
                            m706 = C0006.m235("ۦۣۡ");
                    }
                }
            }

            /* renamed from: ۟۟ۥ۟ۡ  reason: not valid java name and contains not printable characters */
            public static View m124(Object obj) {
                String str;
                String str2;
                View m102;
                String str3;
                View view = null;
                View view2 = null;
                int m235 = C0006.m235("ۡۢۦ");
                while (true) {
                    switch (m235) {
                        case 1746690:
                            m102 = view;
                            view2 = null;
                            str3 = "ۨۦۢ";
                            m235 = C0014.m695(str3);
                            view = m102;
                        case 1746725:
                            if (C0016.f46 % (C0017.f47 + 679) >= 0) {
                                C0016.f46 = 14;
                                view2 = view;
                                m235 = C0017.m828("ۣۣ۟");
                            } else {
                                view2 = view;
                                m235 = (C0015.f45 * C0014.f44) + 2106252;
                            }
                        case 1748709:
                            if (C0006.m228() <= 0) {
                                str = "ۦ۟ۦ";
                                m235 = C0017.m828(str);
                            } else {
                                str2 = "ۣۣ۟";
                                m235 = C0016.m744(str2);
                            }
                        case 1748862:
                        case 1749699:
                            if (C0017.f47 + (C0017.f47 - 8551) >= 0) {
                                C0015.m708();
                                str = "ۣۣۤ";
                                m235 = C0017.m828(str);
                            } else {
                                str2 = "ۢۨۢ";
                                m235 = C0016.m744(str2);
                            }
                        case 1749852:
                            return view2;
                        case 1750535:
                            m235 = (C0015.f45 * C0015.f45) + 1582665;
                        case 1752484:
                            str2 = "ۣۣ۟";
                            m235 = C0016.m744(str2);
                        case 1753421:
                            m102 = a.m102((a) obj);
                            if (C0006.f12 * (C0016.f46 % (-1150)) < 0) {
                                str3 = "۟۠ۦ";
                                m235 = C0014.m695(str3);
                                view = m102;
                            }
                            str3 = "ۨۦۢ";
                            m235 = C0014.m695(str3);
                            view = m102;
                        case 1754593:
                            if (C0017.f47 <= 0) {
                                C0017.m829();
                                str2 = "ۥۣ۟";
                                m235 = C0016.m744(str2);
                            } else {
                                m235 = (C0014.f44 | C0015.f45) + 1748842;
                            }
                        case 1755556:
                            if (C0015.f45 >= 0) {
                                C0015.f45 = 29;
                                m235 = C0016.m744("ۥ۠۟");
                            } else {
                                m235 = (C0016.f46 | C0006.f12) + 1750217;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x0040 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0035 A[SYNTHETIC] */
            /* renamed from: ۟۠ۨۢۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m125(Object obj) {
                String str;
                a aVar;
                a aVar2 = null;
                a aVar3 = null;
                int m744 = C0016.m744("ۥۣۥ");
                while (true) {
                    switch (m744) {
                        case 1746727:
                            if (C0015.f45 + (C0006.f12 / 3241) >= 0) {
                                aVar = aVar2;
                                m744 = C0015.m706("ۥۡۡ");
                                aVar3 = aVar;
                            } else {
                                aVar3 = aVar2;
                                m744 = (C0006.f12 * C0016.f46) + 2142279;
                            }
                        case 1749694:
                            aVar2 = ((b) obj).a;
                            m744 = C0014.f44 * (C0006.f12 / (-164)) >= 0 ? C0006.m235("ۦ۟ۡ") : (C0014.f44 ^ C0016.f46) + 1746973;
                        case 1750531:
                            if (C0014.m611() >= 0) {
                                str = "ۦۡۢ";
                                m744 = C0016.m744(str);
                            } else {
                                m744 = (C0017.f47 - C0015.f45) + 1752016;
                            }
                        case 1750594:
                            if ((C0006.f12 ^ (C0016.f46 | (-9714))) < 0) {
                                C0017.m829();
                                m744 = C0006.m235("ۣۨۢ");
                            } else {
                                str = "ۦ۟ۡ";
                                m744 = C0016.m744(str);
                            }
                        case 1750811:
                            return aVar3;
                        case 1752459:
                        case 1754632:
                            m744 = C0014.m611() >= 0 ? C0006.m235("ۦۨۧ") : (C0006.f12 | C0016.f46) ^ (-1750303);
                        case 1752517:
                            m744 = (C0014.f44 - C0015.f45) + 1751174;
                        case 1752583:
                            if (C0015.m708() < 0) {
                                if (C0017.f47 <= 0) {
                                    C0006.m228();
                                    m744 = C0016.m744("ۥۣۥ");
                                } else {
                                    m744 = C0015.m706("ۣۢ۟");
                                }
                            } else if ((C0006.f12 ^ (C0016.f46 | (-9714))) < 0) {
                            }
                            break;
                        case 1752709:
                            if (C0017.f47 / (C0006.f12 / (-23)) >= 0) {
                                C0014.f44 = 19;
                                aVar3 = null;
                                m744 = C0014.m695("ۣۨ۠");
                            } else {
                                aVar = null;
                                m744 = C0015.m706("ۥۡۡ");
                                aVar3 = aVar;
                            }
                        case 1753416:
                            str = "ۥۧۧ";
                            m744 = C0016.m744(str);
                    }
                }
            }

            /* renamed from: ۣ۠۠۠  reason: not valid java name and contains not printable characters */
            public static void m126(Object obj) {
                int m744 = C0016.m744("ۣۢۡ");
                while (true) {
                    switch (m744) {
                        case 56445:
                            m744 = C0016.m739() >= 0 ? C0006.m235("ۦۧۡ") : (C0014.f44 | C0017.f47) ^ 57202;
                        case 56448:
                        case 1751561:
                            if (C0015.f45 + (C0006.f12 / 3142) >= 0) {
                                C0017.f47 = 10;
                                m744 = C0014.m695("ۡۨۤ");
                            } else {
                                m744 = (C0015.f45 / C0014.f44) + 1748795;
                            }
                        case 1748795:
                            return;
                        case 1749636:
                            if (C0016.m739() > 0) {
                                m744 = (C0017.f47 - C0006.f12) ^ (-56691);
                            } else if (C0016.f46 % (C0014.f44 % (-7839)) >= 0) {
                                C0017.m829();
                                m744 = C0006.m235("ۣۢۡ");
                            }
                        case 1750531:
                            if (C0016.f46 >= 0) {
                                C0017.m829();
                                m744 = C0006.m235("ۦ۟ۨ");
                            } else {
                                m744 = (C0017.f47 - C0006.f12) ^ (-1749900);
                            }
                        case 1753664:
                            a.j((a) obj);
                            if (C0006.f12 <= 0) {
                            }
                            m744 = C0014.m695("ۡۥ۟");
                        case 1754440:
                            m744 = (C0017.f47 - C0006.f12) ^ (-56691);
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
            */
            public boolean onTouch(View view, MotionEvent motionEvent) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۥ۟ۨ");
                while (true) {
                    switch (m744) {
                        case 56296:
                            if ((C0006.f12 | (C0017.f47 - 6404)) < 0) {
                                C0017.m829();
                                str2 = "ۦ۟ۡ";
                                m744 = C0016.m744(str2);
                            } else {
                                m744 = (C0015.f45 * C0015.f45) + 1587752;
                            }
                        case 1749703:
                            return false;
                        case 1750568:
                            if (C0017.m873(m124(m125(this))) == 0) {
                                m744 = C0017.f47 <= 0 ? C0006.m235("ۣۢۨ") : (C0006.f12 | C0015.f45) + 1752621;
                            } else if ((C0006.f12 | (C0017.f47 - 6404)) < 0) {
                            }
                            break;
                        case 1751777:
                            return true;
                        case 1752462:
                            if (C0016.m791(motionEvent) == 4) {
                                if (C0014.m611() >= 0) {
                                    C0014.f44 = 25;
                                    m744 = C0014.m695("ۥ۟ۨ");
                                } else {
                                    m744 = C0016.m744("ۣ۠ۥ");
                                }
                            } else if (C0016.m739() < 0) {
                                str3 = "ۦۨ۟";
                                m744 = C0015.m706(str3);
                            } else {
                                str2 = "ۣۢۨ";
                                m744 = C0016.m744(str2);
                            }
                        case 1752616:
                            m126(m125(this));
                            str3 = "ۤۨۥ";
                            m744 = C0015.m706(str3);
                        case 1753670:
                            if (C0016.m739() < 0) {
                            }
                            break;
                        case 1755498:
                            if (C0014.f44 + (C0014.f44 | (-984)) <= 0) {
                                C0016.m739();
                                str = "ۤۦ۟";
                            } else {
                                str = "ۥ۟ۨ";
                            }
                            m744 = C0014.m695(str);
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class c implements Runnable {
            final Activity a;
            final View b;
            final a c;

            /* JADX WARN: Removed duplicated region for block: B:31:0x0033 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x002c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public c(a aVar, Activity activity, View view) {
                String str;
                this.c = aVar;
                this.a = activity;
                this.b = view;
                double d = 0.0d;
                int m235 = C0006.m235("ۥ۠۟");
                while (true) {
                    switch (m235) {
                        case 56573:
                            return;
                        case 1746754:
                            System.out.println(d);
                            str = "ۨۥ";
                            m235 = C0016.m744(str);
                        case 1746873:
                            d = Double.parseDouble(C0006.m173("hzOOWJJKr"));
                            if (C0017.f47 * C0014.f44 * (-93) >= 0) {
                                C0017.m829();
                                m235 = C0014.m695("ۨۥ");
                            } else {
                                str = "۟ۡۤ";
                                m235 = C0016.m744(str);
                            }
                        case 1747868:
                            m235 = C0014.m695(C0006.f12 + (C0016.f46 | (-6602)) <= 0 ? "ۣۨۨ" : "ۥ۠۟");
                        case 1747873:
                            if (C0015.m708() < 0) {
                                str = "ۧ۠ۥ";
                                m235 = C0016.m744(str);
                            } else {
                                m235 = (C0014.f44 * C0014.f44) - 717827;
                            }
                        case 1752484:
                            if (C0006.m228() >= 0) {
                                m235 = C0017.f47 + C0015.f45 + 1747116;
                            } else if (C0015.m708() < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x0045 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x003b A[SYNTHETIC] */
            /* renamed from: ۣ۟۟ۢۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m127(Object obj) {
                String str;
                String str2;
                String str3;
                int m828 = C0017.m828("ۤۤۥ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m828) {
                        case 1746691:
                            return i2;
                        case 1747904:
                            if (C0014.f44 > 0) {
                                C0015.m708();
                                m828 = C0017.m828("ۡ۠۠");
                            } else {
                                str2 = "ۥۨۥ";
                                m828 = C0016.m744(str2);
                            }
                        case 1748827:
                            if (C0016.f46 + (C0015.f45 / 8419) >= 0) {
                                m828 = C0017.m828("ۧۥ۟");
                                i2 = i;
                            } else {
                                m828 = (C0014.f44 | C0017.f47) + 1745681;
                                i2 = i;
                            }
                        case 1750593:
                            if (C0015.m708() >= 0) {
                                C0006.f12 = 60;
                                str3 = "ۨ۟ۨ";
                            } else {
                                str3 = "ۤۡۢ";
                            }
                            m828 = C0006.m235(str3);
                            i2 = 0;
                        case 1751557:
                            m828 = (C0016.f46 | C0006.f12) ^ (-1755861);
                        case 1751653:
                            if (C0015.m708() < 0) {
                                if (C0006.f12 <= 0) {
                                    str = "۠ۧۧ";
                                    m828 = C0015.m706(str);
                                } else {
                                    m828 = (C0014.f44 - C0015.f45) + 1753276;
                                }
                            } else if (C0014.f44 > 0) {
                            }
                            break;
                        case 1751716:
                        case 1755345:
                            if (C0016.m739() >= 0) {
                                C0017.f47 = 88;
                                str2 = "ۡ۟ۦ";
                                m828 = C0016.m744(str2);
                            } else {
                                m828 = (C0016.f46 % C0017.f47) ^ (-1746777);
                            }
                        case 1752738:
                            m828 = C0015.m706(C0015.f45 >= 0 ? "ۡۦ۠" : "ۣۡ۟");
                        case 1754561:
                            i = a.m91((a) obj);
                            str = "ۡۦ۠";
                            m828 = C0015.m706(str);
                        case 1755560:
                            m828 = (C0015.f45 + C0017.f47) ^ (-1751704);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x0061 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x005a A[SYNTHETIC] */
            /* renamed from: ۟ۡۥۡۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m128(Object obj) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۨ۟۟");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m744) {
                        case 56505:
                            m744 = C0006.f12 + C0014.f44 + 1746490;
                        case 56575:
                            if (C0016.f46 - (C0006.f12 + 6019) >= 0) {
                                str2 = "۟ۡۧ";
                                m744 = C0015.m706(str2);
                            } else {
                                m744 = (C0006.f12 | C0006.f12) ^ 1755514;
                            }
                        case 1746971:
                            popupWindow = a.m88((a) obj);
                            m744 = C0006.f12 <= 0 ? C0016.m744("ۣۣۨ") : (C0017.f47 % C0014.f44) + 1751553;
                        case 1747804:
                        case 1754412:
                            m744 = (C0006.f12 + C0015.f45) ^ 1752474;
                        case 1748641:
                            if ((C0006.f12 | (C0006.f12 / (-8089))) <= 0) {
                                C0006.f12 = 94;
                                m744 = C0017.m828("۟ۨۤ");
                                popupWindow2 = null;
                            } else {
                                str2 = "ۦ۟";
                                popupWindow2 = null;
                                m744 = C0015.m706(str2);
                            }
                        case 1750814:
                            m744 = C0006.f12 <= 0 ? C0017.m828("ۨۧ") : (C0015.f45 ^ C0015.f45) + 1748641;
                        case 1751715:
                            if (C0016.m739() >= 0) {
                                m744 = C0006.m235("ۨ۟۟");
                                popupWindow2 = popupWindow;
                            } else {
                                str3 = "ۥ۟ۡ";
                                popupWindow2 = popupWindow;
                                m744 = C0014.m695(str3);
                            }
                        case 1752455:
                            return popupWindow2;
                        case 1753477:
                            if ((C0006.f12 | C0014.f44 | (-391)) < 0) {
                                C0015.f45 = 38;
                                str3 = "۟ۤۢ";
                                m744 = C0014.m695(str3);
                            } else {
                                m744 = (C0014.f44 ^ C0006.f12) ^ 1750492;
                            }
                        case 1755336:
                            if (C0006.m228() <= 0) {
                                if (C0017.m829() <= 0) {
                                    C0015.m708();
                                    str = "ۧ۠ۥ";
                                } else {
                                    str = "۟ۨۤ";
                                }
                                m744 = C0015.m706(str);
                            } else if ((C0006.f12 | C0014.f44 | (-391)) < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:59:0x0083 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:61:0x0079 A[SYNTHETIC] */
            /* renamed from: ۟ۤ۟ۨۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static View m129(Object obj) {
                int m695 = C0014.m695("۟ۡۡ");
                View view = null;
                View view2 = null;
                while (true) {
                    switch (m695) {
                        case 56291:
                            return view2;
                        case 1746751:
                            if (C0014.m611() <= 0) {
                                if (C0015.f45 >= 0) {
                                    C0006.m228();
                                    m695 = C0017.m828("ۥۡۥ");
                                } else {
                                    m695 = (C0016.f46 % C0006.f12) ^ (-1746755);
                                }
                            } else if (C0006.f12 > 0) {
                                C0014.m611();
                                m695 = C0015.m706("ۥۦ۟");
                            } else {
                                m695 = (C0014.f44 | C0006.f12) + 1751511;
                            }
                        case 1746787:
                            view = ((c) obj).b;
                            if (C0016.f46 % (C0017.f47 + 5121) >= 0) {
                                C0014.f44 = 7;
                                m695 = C0014.m695("۠ۨ۠");
                            } else {
                                m695 = (C0015.f45 % C0015.f45) ^ 1749640;
                            }
                        case 1746812:
                        case 1748617:
                            if (C0014.f44 <= 0) {
                                C0016.f46 = 11;
                                m695 = C0006.m235("۠ۤۧ");
                            } else {
                                m695 = (C0017.f47 + C0017.f47) ^ 55975;
                            }
                        case 1747928:
                            m695 = C0016.m744("ۣۡۢ");
                            view2 = null;
                        case 1749640:
                            if (C0017.f47 + (C0016.f46 % (-7089)) >= 0) {
                                C0014.f44 = 67;
                                m695 = C0014.m695("ۣۧۨ");
                                view2 = view;
                            } else {
                                m695 = 56291 + (C0014.f44 % C0014.f44);
                                view2 = view;
                            }
                        case 1750596:
                            m695 = C0016.f46 >= 0 ? C0017.m828("ۥ۟ۢ") : (C0014.f44 / C0006.f12) + 1746810;
                        case 1752456:
                            if (C0016.m739() >= 0) {
                                C0006.m228();
                                m695 = C0016.m744("ۣۡۤ");
                            } else {
                                m695 = (C0015.f45 - C0017.f47) ^ (-1746186);
                            }
                        case 1752521:
                            m695 = C0015.m708() >= 0 ? C0006.m235("ۣۡۢ") : (C0016.f46 ^ C0016.f46) ^ 1747928;
                        case 1754658:
                            if (C0006.f12 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۣۡۤ۟  reason: not valid java name and contains not printable characters */
            public static a m130(Object obj) {
                a aVar;
                String str;
                a aVar2 = null;
                a aVar3 = null;
                int m828 = C0017.m828("ۧۤۧ");
                while (true) {
                    switch (m828) {
                        case 1747777:
                            m828 = C0006.m235(C0014.f44 - (C0015.f45 * (-4880)) >= 0 ? "ۣۢۡ" : "ۤۧۢ");
                        case 1747903:
                        case 1750629:
                            if (C0017.f47 - (C0014.f44 + 4892) >= 0) {
                                C0014.f44 = 42;
                                str = "ۤۨۧ";
                                m828 = C0014.m695(str);
                            } else {
                                m828 = (C0006.f12 / C0016.f46) ^ 1749696;
                            }
                        case 1748641:
                            if (C0016.m739() >= 0) {
                                C0014.f44 = 8;
                                aVar = aVar2;
                                aVar3 = aVar2;
                                m828 = C0006.m235("ۡ۠۠");
                                aVar2 = aVar;
                            } else {
                                aVar3 = aVar2;
                                m828 = (C0016.f46 - C0016.f46) + 1749696;
                            }
                        case 1748833:
                            if (C0006.f12 <= 0) {
                                C0017.m829();
                                m828 = C0016.m744("ۣۢۨ");
                            } else {
                                m828 = (C0016.f46 - C0017.f47) + 1755602;
                            }
                        case 1749696:
                            return aVar3;
                        case 1749702:
                            str = "ۣ۠ۤ";
                            m828 = C0014.m695(str);
                        case 1750533:
                            if (C0014.f44 / (C0017.f47 + 3930) != 0) {
                                C0015.f45 = 62;
                                m828 = C0006.m235("ۤۦ۠");
                            } else {
                                str = "ۣۢۤ";
                                m828 = C0014.m695(str);
                            }
                        case 1751710:
                            aVar = ((c) obj).c;
                            if (C0015.f45 >= 0) {
                                C0015.f45 = 58;
                                aVar2 = aVar;
                                m828 = C0017.m828("ۣ۟ۡ");
                            } else {
                                m828 = C0006.m235("ۡ۠۠");
                                aVar2 = aVar;
                            }
                        case 1751743:
                            aVar3 = null;
                            m828 = C0017.m828("ۣ۟ۡ");
                        case 1754538:
                            if (C0015.m708() >= 0) {
                                str = "ۣ۠ۤ";
                                m828 = C0014.m695(str);
                            } else if (C0014.m611() >= 0) {
                                C0014.m611();
                                m828 = C0006.m235("۠ۧۦ");
                            } else {
                                m828 = C0006.m235("ۤۦ۠");
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:63:0x00a3 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:64:0x0098 A[SYNTHETIC] */
            /* renamed from: ۣۤ۟ۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m131(Object obj) {
                int m744 = C0016.m744("۠ۡ۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m744) {
                        case 1746813:
                            m744 = C0014.f44 <= 0 ? C0014.m695("۟ۦۦ") : C0014.m695("ۣۥۤ");
                        case 1746911:
                            if (C0015.f45 % (C0017.f47 | 1239) < 0) {
                                C0016.m739();
                                m744 = C0015.m706("۠ۢ۠");
                            } else {
                                m744 = (C0006.f12 % C0014.f44) + 1746379;
                            }
                        case 1747711:
                            if (C0014.m611() < 0) {
                                if (C0015.f45 >= 0) {
                                    C0017.m829();
                                    m744 = C0016.m744("ۣۥۤ");
                                } else {
                                    m744 = (C0006.f12 | C0017.f47) ^ 1748756;
                                }
                            } else if (C0015.f45 % (C0017.f47 | 1239) < 0) {
                            }
                            break;
                        case 1748646:
                            i = a.m94((a) obj);
                            m744 = C0014.m695("ۦۡ۠");
                        case 1750722:
                            if (C0017.m829() <= 0) {
                                i2 = 0;
                                m744 = C0014.m695("ۦۡ۠");
                            } else {
                                m744 = 1753018 + (C0016.f46 - C0015.f45);
                                i2 = 0;
                            }
                        case 1751654:
                            return i2;
                        case 1752521:
                            if (C0014.m611() >= 0) {
                                C0014.m611();
                                m744 = C0006.m235("ۤۤۦ");
                            } else {
                                m744 = C0015.m706("ۧ۠ۢ");
                            }
                        case 1753446:
                        case 1754409:
                            m744 = C0014.f44 + C0015.f45 + 1751179;
                        case 1753477:
                            if (C0016.m739() >= 0) {
                                m744 = C0017.m828("ۦ۠۠");
                                i2 = i;
                            } else {
                                i2 = i;
                                m744 = C0006.m235("ۤۤۦ");
                            }
                        case 1755584:
                            m744 = (C0006.f12 | (C0017.f47 | (-9673))) >= 0 ? C0017.m828("ۣۤ۟") : C0014.m695("۠ۡ۠");
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x003b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0031 A[SYNTHETIC] */
            /* renamed from: ۥ۟ۧۥ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Activity m132(Object obj) {
                int m744 = C0016.m744("ۣۡ۟");
                Activity activity = null;
                Activity activity2 = null;
                while (true) {
                    switch (m744) {
                        case 1748707:
                            if ((C0015.f45 | C0016.f46 | (-6428)) >= 0) {
                                C0017.m829();
                            }
                            m744 = C0006.m235("ۦۣۢ");
                            activity2 = null;
                        case 1748733:
                            if (C0006.m228() < 0) {
                                if (C0014.f44 <= 0) {
                                    C0014.f44 = 85;
                                    m744 = C0015.m706("ۣۡ۟");
                                } else {
                                    m744 = (C0017.f47 * C0014.f44) + 1606301;
                                }
                            } else if (C0006.m228() < 0) {
                                C0017.m829();
                                m744 = C0016.m744("۠۠");
                            } else {
                                m744 = C0017.f47 + C0016.f46 + 1751434;
                            }
                        case 1748861:
                            activity = ((c) obj).a;
                            m744 = (C0006.f12 * C0017.f47) + 1682370;
                        case 1749729:
                            return activity2;
                        case 1749756:
                        case 1754499:
                            if (C0016.f46 % (C0006.f12 + 1754) >= 0) {
                                C0016.m739();
                                m744 = C0015.m706("۠ۡۢ");
                            } else {
                                m744 = C0015.f45 + C0016.f46 + 1751036;
                            }
                        case 1750694:
                            m744 = (C0014.f44 / C0006.f12) ^ 1748705;
                        case 1751709:
                            if (C0006.m228() < 0) {
                            }
                            break;
                        case 1752678:
                            m744 = C0017.m828("ۣۢۤ");
                            activity2 = activity;
                        case 1753511:
                            if (C0006.f12 % (C0017.f47 | (-518)) <= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۡۢۤ");
                            } else {
                                m744 = C0016.m744("ۣۧ۟");
                            }
                        case 1753668:
                            if ((C0017.f47 | C0015.f45 | (-8477)) >= 0) {
                                C0017.m829();
                                m744 = C0006.m235("ۦۦ");
                            } else {
                                m744 = (C0017.f47 | C0006.f12) ^ 1748815;
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                PopupWindow popupWindow;
                int m695 = C0014.m695("ۢۦۤ");
                PopupWindow popupWindow2 = null;
                View view = null;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m695) {
                        case 56296:
                            m695 = (C0006.f12 - C0017.f47) + 1749520;
                        case 1746817:
                            C0016.m734(popupWindow2, view, (-8389032) ^ C0015.f45, i, i2);
                            m695 = C0015.f45 - (C0017.f47 * (-1735)) <= 0 ? C0016.m744("ۦ۟ۨ") : (C0014.f44 - C0014.f44) + 1749638;
                        case 1748803:
                            view = m129(this);
                            if (C0016.f46 - (C0006.f12 | 6333) >= 0) {
                                m695 = C0014.m695("ۢۡۥ");
                            } else {
                                popupWindow = popupWindow2;
                                popupWindow2 = popupWindow;
                                m695 = C0015.m706("ۦۨۦ");
                            }
                        case 1749638:
                            return;
                        case 1749792:
                            m695 = !C0014.m634(m132(this)) ? C0015.f45 - (C0006.f12 % 8747) >= 0 ? C0017.m828("ۢۦۤ") : C0015.m706("ۣۨ۟") : C0006.m235("ۢۡۥ");
                        case 1752550:
                        case 1753423:
                            int m131 = m131(m130(this));
                            if (C0015.f45 - (C0006.f12 * 8869) >= 0) {
                                C0006.m228();
                                i2 = m131;
                                m695 = C0006.m235("ۥۣۢ");
                            } else {
                                i2 = m131;
                                m695 = (C0016.f46 % C0006.f12) + 1746851;
                            }
                        case 1753700:
                            i = m127(m130(this));
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 97;
                            }
                        case 1755340:
                            popupWindow = m128(m130(this));
                            if ((C0006.f12 | (C0017.f47 % 2452)) <= 0) {
                                C0016.m739();
                                popupWindow2 = popupWindow;
                                m695 = C0015.m706("ۦۨۦ");
                            } else {
                                popupWindow2 = popupWindow;
                                m695 = 1750110 + C0016.f46 + C0015.f45;
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class d extends ViewOutlineProvider {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:29:0x0050 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0048 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public d(a aVar) {
                String str;
                String str2;
                this.a = aVar;
                int m235 = C0006.m235("ۣۨۨ");
                Integer num = null;
                while (true) {
                    switch (m235) {
                        case 56413:
                            if (C0006.f12 + (C0017.f47 ^ 2335) <= 0) {
                                str2 = "ۣۤۨ";
                                m235 = C0017.m828(str2);
                            } else {
                                m235 = (C0014.f44 * C0016.f46) + 2544579;
                            }
                        case 56445:
                            System.out.println(num);
                            str2 = "ۣۡۨ";
                            m235 = C0017.m828(str2);
                        case 56511:
                            if (C0014.f44 + C0015.f45 + 6837 > 0) {
                                str = "ۡۦۧ";
                                m235 = C0006.m235(str);
                            } else {
                                m235 = (C0006.f12 / C0016.f46) + 1748742;
                            }
                        case 1748742:
                            return;
                        case 1750819:
                            if (C0006.m228() >= 0) {
                                str = "ۦ۟۟";
                                m235 = C0006.m235(str);
                            }
                            if (C0014.f44 + C0015.f45 + 6837 > 0) {
                            }
                            break;
                        case 1753414:
                            Integer valueOf = Integer.valueOf(C0016.m811("rqk1w8n"));
                            m235 = C0015.m706("ۤۡ");
                            num = valueOf;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x0049 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x003d A[SYNTHETIC] */
            /* renamed from: ۟ۦۨۡۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m133(Object obj) {
                String str;
                a aVar = null;
                a aVar2 = null;
                int m235 = C0006.m235("ۨۥۥ");
                while (true) {
                    switch (m235) {
                        case 56511:
                            if ((C0016.f46 ^ (C0015.f45 - 2707)) <= 0) {
                                C0016.m739();
                                m235 = C0006.m235("ۦۡۤ");
                            } else {
                                m235 = (C0017.f47 | C0014.f44) + 1753621;
                            }
                        case 1747837:
                        case 1754631:
                            if (C0017.f47 / (C0017.f47 ^ 3854) != 0) {
                                C0014.f44 = 84;
                                m235 = C0006.m235("ۧۥۨ");
                            } else {
                                m235 = (C0006.f12 - C0014.f44) + 1749124;
                            }
                        case 1748618:
                            if (C0006.f12 > 0) {
                                C0006.f12 = 22;
                                str = "ۣۨۨ";
                                m235 = C0017.m828(str);
                            } else {
                                m235 = C0015.m706("ۤۨۤ");
                            }
                        case 1748678:
                            return aVar2;
                        case 1750656:
                            m235 = (C0014.f44 % C0017.f47) + 1755458;
                        case 1751776:
                            if (C0006.f12 + (C0016.f46 * (-2966)) <= 0) {
                                C0017.m829();
                                m235 = C0014.m695("ۡ۟ۨ");
                            } else {
                                m235 = C0006.m235("ۦۡۤ");
                            }
                        case 1753481:
                            str = "ۦۥ";
                            aVar2 = null;
                            m235 = C0017.m828(str);
                        case 1753575:
                            a aVar3 = ((d) obj).a;
                            if (C0006.m228() >= 0) {
                            }
                            m235 = C0016.m744("ۨۥۢ");
                            aVar = aVar3;
                        case 1755525:
                            if (C0015.m708() >= 0) {
                                C0006.m228();
                            }
                            aVar2 = aVar;
                            m235 = C0014.m695("ۡۡۦ");
                        case 1755528:
                            if (C0016.m739() < 0) {
                                m235 = (C0006.f12 ^ C0014.f44) + 1752869;
                            } else if (C0006.f12 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۦۤ۠ۡ  reason: contains not printable characters */
            public static int m134(Object obj, int i) {
                String str;
                String str2;
                String str3;
                int m235 = C0006.m235("ۦۨۤ");
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    switch (m235) {
                        case 56289:
                            if (C0017.m829() <= 0) {
                                C0006.f12 = 78;
                                str3 = "۟۠";
                                m235 = C0016.m744(str3);
                            } else {
                                m235 = (C0017.f47 - C0014.f44) + 57014;
                            }
                        case 56296:
                        case 1746691:
                            str2 = "ۣۤ۟";
                            m235 = C0017.m828(str2);
                        case 1747653:
                            str2 = "۟۠";
                            i3 = 0;
                            m235 = C0017.m828(str2);
                        case 1747746:
                            if ((C0006.f12 ^ (C0014.f44 - 8553)) >= 0) {
                                C0006.m228();
                                m235 = C0017.m828("ۦۣ۠");
                                i3 = i2;
                            } else {
                                m235 = C0014.m695("ۣۤ۟");
                                i3 = i2;
                            }
                        case 1750598:
                            i2 = ((a) obj).F(i);
                            str3 = "۠ۢۤ";
                            m235 = C0016.m744(str3);
                        case 1750631:
                            if (C0016.f46 / (C0017.f47 - 205) <= 0) {
                                C0014.f44 = 50;
                                str2 = "ۨ۟ۥ";
                                m235 = C0017.m828(str2);
                            } else {
                                m235 = (C0014.f44 - C0006.f12) ^ 1754076;
                            }
                        case 1751496:
                            return i3;
                        case 1753539:
                            m235 = (C0017.f47 / C0017.f47) + 1753540;
                        case 1753541:
                            m235 = C0006.m228() >= 0 ? C0006.m235("ۦۨۤ") : C0014.m695("۠۟ۤ");
                        case 1753698:
                            if (C0014.m611() <= 0) {
                                if (C0015.m708() >= 0) {
                                    C0016.f46 = 95;
                                    str = "۠ۢۤ";
                                } else {
                                    str = "ۣۡۤ";
                                }
                                m235 = C0017.m828(str);
                            } else {
                                m235 = (C0017.f47 / C0017.f47) + 1753540;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:38:0x0052 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0013 A[SYNTHETIC] */
            @Override // android.view.ViewOutlineProvider
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void getOutline(View view, Outline outline) {
                String str;
                Double d;
                String str2;
                Double d2 = null;
                int m695 = C0014.m695("ۡۦ۟");
                while (true) {
                    switch (m695) {
                        case 1747744:
                            if (C0014.m611() < 0) {
                                C0006.f12 = 53;
                                m695 = C0006.m235("ۢۨۧ");
                            } else {
                                m695 = (C0015.f45 ^ C0017.f47) + 1753050;
                            }
                        case 1748826:
                            C0016.m719(outline, 0, 0, C0016.m799(view), C0014.m659(view), m134(m133(this), C0014.f44 ^ 848));
                            if (C0006.m228() >= 0) {
                                C0015.m708();
                                m695 = C0015.m706("ۤۨۧ");
                            } else {
                                str = "ۡۦ۠";
                                d = d2;
                                m695 = C0015.m706(str);
                                d2 = d;
                            }
                        case 1748827:
                            if (C0016.m739() >= 0) {
                                if (C0017.f47 + (C0016.f46 ^ 3949) >= 0) {
                                    C0016.f46 = 32;
                                    m695 = C0014.m695("ۡۦ۠");
                                } else {
                                    str2 = "ۤۨۧ";
                                    m695 = C0014.m695(str2);
                                }
                            } else if (C0014.m611() < 0) {
                            }
                            break;
                        case 1751772:
                            if (C0014.f44 <= 0) {
                                str2 = "ۦۥۤ";
                                m695 = C0014.m695(str2);
                            } else {
                                m695 = C0015.m706("ۡۦ۟");
                            }
                        case 1751779:
                            d = Double.valueOf(C0017.m877("2vfL5n2nysdov"));
                            if (C0015.f45 >= 0) {
                                C0014.m611();
                            }
                            str = "ۥ۟ۤ";
                            m695 = C0015.m706(str);
                            d2 = d;
                        case 1752458:
                            System.out.println(d2);
                            m695 = (C0017.f47 / C0014.f44) + 1752739;
                        case 1752739:
                            return;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class e implements View.OnClickListener {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public e(a aVar) {
                String str;
                String str2;
                this.a = aVar;
                int m744 = C0016.m744("ۨ۠ۥ");
                Integer num = null;
                while (true) {
                    switch (m744) {
                        case 1746756:
                            return;
                        case 1747872:
                            if (C0006.f12 / (C0014.f44 + 7901) != 0) {
                                C0016.m739();
                                str = "ۡۨۨ";
                            } else {
                                str = "ۨ۠ۥ";
                            }
                            m744 = C0015.m706(str);
                        case 1748644:
                            if (C0015.f45 / (C0014.f44 ^ (-3413)) == 0) {
                                C0014.f44 = 89;
                                str2 = "ۥۥۣ";
                            } else {
                                str2 = "۟ۡۦ";
                            }
                            m744 = C0015.m706(str2);
                        case 1751771:
                            Integer valueOf = Integer.valueOf(C0006.m173("fhpF1NMWtgw3dXxnD"));
                            if (C0015.f45 - (C0015.f45 ^ (-1240)) >= 0) {
                                C0015.f45 = 6;
                                m744 = C0015.m706("ۨ۠ۥ");
                                num = valueOf;
                            } else {
                                m744 = 1634023 ^ (C0014.f44 * C0017.f47);
                                num = valueOf;
                            }
                        case 1753607:
                            System.out.println(num);
                            if ((C0017.f47 | (C0017.f47 % 3310)) <= 0) {
                            }
                            m744 = C0017.m828("۟ۡۦ");
                        case 1755373:
                            if (C0006.m228() < 0) {
                                if (C0015.f45 / (C0014.f44 ^ (-3413)) == 0) {
                                }
                                m744 = C0015.m706(str2);
                            } else if ((C0014.f44 ^ (C0015.f45 + 6799)) <= 0) {
                                C0016.f46 = 92;
                                m744 = C0016.m744("۠ۦۦ");
                            } else {
                                m744 = C0017.f47 + C0006.f12 + 1751175;
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:64:0x00d1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00ca A[SYNTHETIC] */
            /* renamed from: ۟ۢۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m135(Object obj) {
                String str;
                String str2;
                String str3;
                int m695 = C0014.m695("ۤۢ۟");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m695) {
                        case 56415:
                            aVar = ((e) obj).a;
                            if (C0006.f12 <= 0) {
                                C0015.m708();
                                m695 = C0014.m695("ۧ۠ۥ");
                            } else {
                                m695 = (C0015.f45 % C0014.f44) + 1751155;
                            }
                        case 56538:
                        case 1749570:
                            if (C0017.f47 <= 0) {
                                str2 = "ۢۢۦ";
                                m695 = C0016.m744(str2);
                            } else {
                                m695 = C0014.f44 + C0014.f44 + 1753863;
                            }
                        case 1747867:
                            if (C0017.f47 <= 0) {
                                C0006.m228();
                                m695 = C0017.m828("ۥ۠ۧ");
                                aVar2 = null;
                            } else {
                                str = "ۣۦ۟";
                                aVar2 = null;
                                m695 = C0016.m744(str);
                            }
                        case 1750748:
                            if (C0006.m228() >= 0) {
                                C0014.f44 = 22;
                                m695 = C0016.m744("ۥۥۡ");
                            } else {
                                m695 = C0017.f47 + C0015.f45 + 56781;
                            }
                        case 1750750:
                            if (C0015.m708() >= 0) {
                                m695 = C0015.m706("ۨۨۧ");
                                aVar2 = aVar;
                            } else {
                                str3 = "ۨۨۧ";
                                aVar2 = aVar;
                                m695 = C0006.m235(str3);
                            }
                        case 1751585:
                            if (C0006.m228() <= 0) {
                                if (C0017.f47 <= 0) {
                                    C0014.f44 = 81;
                                    m695 = C0014.m695("ۤۢ۟");
                                } else {
                                    m695 = (C0015.f45 % C0006.f12) + 56820;
                                }
                            } else if (C0016.f46 * (C0017.f47 | (-173)) > 0) {
                                C0006.f12 = 33;
                                str3 = "ۣ۟۠";
                                m695 = C0006.m235(str3);
                            } else {
                                str2 = "ۥ۠ۧ";
                                m695 = C0016.m744(str2);
                            }
                        case 1752492:
                            if (C0016.f46 * (C0014.f44 / (-1530)) != 0) {
                                C0016.m739();
                            }
                            str = "۠ۦۡ";
                            m695 = C0016.m744(str);
                        case 1752641:
                            if (C0014.m611() >= 0) {
                                C0014.m611();
                                m695 = C0006.m235("۠ۤۨ");
                            } else {
                                m695 = (C0014.f44 + C0015.f45) ^ 1752058;
                            }
                        case 1754412:
                            if (C0016.f46 * (C0017.f47 | (-173)) > 0) {
                            }
                            break;
                        case 1755623:
                            return aVar2;
                    }
                }
            }

            /* renamed from: ۠ۦ۠۟  reason: not valid java name and contains not printable characters */
            public static void m136(Object obj) {
                String str;
                int m235 = C0006.m235("ۣ۠ۨ");
                while (true) {
                    switch (m235) {
                        case 1746782:
                        case 1747772:
                            m235 = (C0006.f12 % C0014.f44) + 1753048;
                        case 1747781:
                            if (C0014.m611() > 0) {
                                m235 = (C0014.f44 % C0017.f47) + 1749535;
                            } else if (C0015.m708() >= 0) {
                                C0014.f44 = 29;
                                m235 = C0006.m235("۠ۥۡ");
                            } else {
                                str = "۠ۥۡ";
                                m235 = C0015.m706(str);
                            }
                        case 1747836:
                            a.k((a) obj);
                            if ((C0017.f47 ^ (C0015.f45 ^ (-9356))) <= 0) {
                                C0016.m739();
                                m235 = C0014.m695("ۤۡۤ");
                            } else {
                                m235 = (C0017.f47 - C0014.f44) + 1754200;
                            }
                        case 1749605:
                            if (C0017.f47 <= 0) {
                                C0006.f12 = 93;
                                str = "ۣۢ۠";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = (C0017.f47 - C0006.f12) ^ (-1747508);
                            }
                        case 1751559:
                            m235 = (C0014.f44 % C0017.f47) + 1749535;
                        case 1753482:
                            return;
                        case 1754660:
                            m235 = C0017.m828(C0015.f45 >= 0 ? "ۤۢ۟" : "ۣ۠ۨ");
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m695 = C0014.m695("ۤۡۦ");
                while (true) {
                    switch (m695) {
                        case 56476:
                            m695 = (C0006.f12 / C0015.f45) + 1751562;
                        case 1751561:
                            m136(m135(this));
                            m695 = C0016.m739() >= 0 ? C0014.m695("ۥۡ") : (C0017.f47 - C0016.f46) ^ 1751639;
                        case 1752703:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$f  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0004f implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f9short = {2310, 2330, 2330, 2334, 2333, 2388, 2369, 2369, 2306, 2311, 2305, 2305, 2306, 2368, 2317, 2317, 2368, 2317, 2317, 2369, 1861, 1866, 1856, 1878, 1867, 1869, 1856, 1802, 1869, 1866, 1872, 1857, 1866, 1872, 1802, 1861, 1863, 1872, 1869, 1867, 1866, 1802, 1906, 1901, 1889, 1907};
            final Context a;

            /* JADX WARN: Removed duplicated region for block: B:34:0x004e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0043 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0004f(a aVar, Context context) {
                this.a = context;
                Double d = null;
                int m828 = C0017.m828("ۣۡ۠");
                while (true) {
                    switch (m828) {
                        case 1746785:
                            if (C0015.f45 - (C0016.f46 | 5846) >= 0) {
                                C0017.m829();
                                m828 = C0014.m695("ۤۢ");
                            } else {
                                m828 = (C0017.f47 * C0017.f47) + 1722400;
                            }
                        case 1748644:
                            if (C0015.m708() >= 0) {
                                m828 = (C0014.f44 % C0016.f46) ^ 1751508;
                            } else if (C0014.m611() < 0) {
                                C0006.f12 = 57;
                                m828 = C0017.m828("ۨۤۥ");
                            } else {
                                m828 = C0014.f44 + C0016.f46 + 1749661;
                            }
                        case 1748862:
                            System.out.println(d);
                            if (C0015.f45 >= 0) {
                                C0006.m228();
                            }
                            m828 = C0015.m706("ۢۡۦ");
                        case 1749639:
                            return;
                        case 1751716:
                            d = Double.decode(C0014.m606("X4oeWQ3wd"));
                            if ((C0017.f47 ^ (C0014.f44 - 400)) <= 0) {
                                C0015.m708();
                                m828 = C0014.m695("ۤۦۦ");
                            } else {
                                m828 = (C0006.f12 ^ C0015.f45) ^ (-1748825);
                            }
                        case 1754598:
                            if (C0014.m611() < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x0073 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0068 A[SYNTHETIC] */
            /* renamed from: ۟۟ۥۦ۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m137() {
                String str;
                short[] sArr = null;
                short[] sArr2 = null;
                int m235 = C0006.m235("ۡۨۤ");
                while (true) {
                    switch (m235) {
                        case 56421:
                            m235 = C0014.f44 <= 0 ? C0006.m235("ۣۨ") : (C0016.f46 / C0016.f46) + 1753601;
                        case 56573:
                            short[] sArr3 = f9short;
                            if (C0016.f46 + C0014.f44 + 7446 <= 0) {
                                C0015.f45 = 94;
                                m235 = C0015.m706("ۡۦ۟");
                                sArr = sArr3;
                            } else {
                                m235 = 1753378 + (C0017.f47 % C0014.f44);
                                sArr = sArr3;
                            }
                        case 1748826:
                            return sArr2;
                        case 1748890:
                            if (C0015.f45 - (C0016.f46 - 8495) <= 0) {
                                C0015.m708();
                                m235 = C0014.m695("ۦۥۧ");
                            } else {
                                m235 = C0016.m744("ۡۨۤ");
                            }
                        case 1748893:
                            if (C0006.m228() <= 0) {
                                m235 = C0014.f44 <= 0 ? C0015.m706("ۡۨۡ") : (C0017.f47 | C0017.f47) ^ 56415;
                            } else if (C0014.m611() < 0) {
                                C0016.m739();
                                m235 = C0017.m828("ۢۦۣ");
                            } else {
                                m235 = (C0014.f44 * C0006.f12) - 325499;
                            }
                        case 1749668:
                        case 1753511:
                            m235 = (C0014.f44 % C0014.f44) ^ 1748826;
                        case 1751494:
                            if (C0014.m611() < 0) {
                            }
                            break;
                        case 1751747:
                            m235 = (C0017.f47 % C0014.f44) + 1753349;
                        case 1753540:
                            sArr2 = sArr;
                            m235 = C0006.f12 + C0014.f44 + 1747512;
                        case 1753602:
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 95;
                                str = "ۤ۟ۡ";
                            } else {
                                str = "ۤۧۦ";
                            }
                            sArr2 = null;
                            m235 = C0017.m828(str);
                    }
                }
            }

            /* renamed from: ۤۨۡۨ  reason: not valid java name and contains not printable characters */
            public static Context m138(Object obj) {
                String str;
                String str2;
                int m235 = C0006.m235("ۧ۟ۧ");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m235) {
                        case 56296:
                            if (C0015.m708() >= 0) {
                                C0014.f44 = 8;
                            }
                            m235 = C0006.m235("ۢۦ۠");
                        case 1746726:
                            context = ((View$OnClickListenerC0004f) obj).a;
                            str2 = "۠ۡۢ";
                            m235 = C0017.m828(str2);
                        case 1746752:
                            m235 = (C0017.f47 ^ C0006.f12) + 56024;
                        case 1746939:
                        case 1755469:
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 45;
                                str2 = "ۥۢۨ";
                                m235 = C0017.m828(str2);
                            } else {
                                m235 = C0006.m235("ۤۦۧ");
                            }
                        case 1746968:
                            if (C0016.m739() >= 0) {
                                m235 = C0015.m706("۟۠ۧ");
                            } else {
                                str = "ۣ۟ۧ";
                                m235 = C0014.m695(str);
                            }
                        case 1747713:
                            m235 = (C0016.f46 ^ C0016.f46) + 1751717;
                            context2 = context;
                        case 1747804:
                            if (C0017.f47 * (C0016.f46 + 1854) <= 0) {
                                C0016.m739();
                                str = "ۣ۟ۨ";
                                m235 = C0014.m695(str);
                            } else {
                                m235 = (C0006.f12 / C0006.f12) + 1754382;
                            }
                        case 1749788:
                            m235 = (C0017.f47 % C0014.f44) ^ 1747130;
                            context2 = null;
                        case 1751717:
                            return context2;
                        case 1754383:
                            if (C0014.m611() >= 0) {
                                m235 = (C0017.f47 ^ C0006.f12) + 56024;
                            } else if (C0016.m739() >= 0) {
                                C0015.m708();
                                m235 = C0016.m744("ۤۦۧ");
                            } else {
                                m235 = C0006.m235("۟۠ۧ");
                            }
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m828 = C0017.m828("ۦۣۢ");
                Uri uri = null;
                Intent intent = null;
                while (true) {
                    switch (m828) {
                        case 1749576:
                            intent = new Intent(C0016.m793(m137(), 20, C0006.f12 ^ 424, 1828), uri);
                            if (C0006.m228() >= 0) {
                                C0014.m611();
                                m828 = C0006.m235("ۢ۟ۥ");
                            } else {
                                m828 = C0006.m235("ۥۤۥ");
                            }
                        case 1750725:
                            m828 = C0015.f45 - (C0016.f46 + 1993) >= 0 ? C0015.m706("ۧۥ۟") : C0015.m706("ۦۣۢ");
                        case 1752614:
                            C0016.m779(m138(this), intent);
                            if ((C0015.f45 ^ (C0017.f47 / (-242))) >= 0) {
                                C0015.f45 = 62;
                                m828 = C0006.m235("ۥۤۥ");
                            } else {
                                m828 = (C0015.f45 * C0017.f47) + 1820114;
                            }
                        case 1753511:
                            uri = C0006.m178(C0015.m707(m137(), 0, C0014.f44 ^ 868, 2414));
                            if (C0014.f44 <= 0) {
                                C0014.f44 = 12;
                                m828 = C0016.m744("ۦۣۢ");
                            } else {
                                m828 = C0006.m235("ۢ۟ۥ");
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
            final a g;

            /* renamed from: com.window.hook.bodian.f$a$g$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class RunnableC0005a implements Runnable {
                final g a;

                public RunnableC0005a(g gVar) {
                    this.a = gVar;
                    float f = 0.0f;
                    int m235 = C0006.m235("ۥۣ");
                    while (true) {
                        switch (m235) {
                            case 56478:
                                if (C0016.m739() >= 0) {
                                    m235 = C0015.m706(C0016.f46 >= 0 ? "ۣۣۣ" : "ۣۢۢ");
                                } else {
                                    m235 = (C0014.f44 ^ C0015.f45) ^ (-1752301);
                                }
                            case 1747717:
                                m235 = (C0015.f45 ^ C0017.f47) + 56789;
                            case 1747930:
                                m235 = (C0014.f44 ^ C0015.f45) ^ (-1752301);
                            case 1749697:
                                f = Float.parseFloat(C0015.m709("JWlujczTUeChS73jnWRUvLW9"));
                                m235 = (C0006.f12 * C0016.f46) + 2142127;
                            case 1750659:
                                System.out.println(f);
                                m235 = (C0017.f47 - C0017.f47) ^ 1752584;
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
                */
                public static void m147(Object obj) {
                    String str;
                    int m706 = C0015.m706("ۤۡۥ");
                    while (true) {
                        switch (m706) {
                            case 1746782:
                                if (C0015.f45 % (C0017.f47 + 7040) >= 0) {
                                    C0016.m739();
                                    m706 = C0016.m744("ۥ۟ۡ");
                                } else {
                                    m706 = (C0017.f47 ^ C0015.f45) + 1751067;
                                }
                            case 1748671:
                                str = C0015.f45 >= 0 ? "ۦۨ" : "ۤۡۥ";
                                m706 = C0014.m695(str);
                            case 1749822:
                                if (C0006.f12 - (C0016.f46 % 7158) > 0) {
                                    C0017.f47 = 85;
                                    m706 = C0014.m695("ۥ۟ۨ");
                                } else {
                                    m706 = C0017.f47 + C0017.f47 + 1746458;
                                }
                            case 1750594:
                            case 1750756:
                                if (C0014.f44 <= 0) {
                                    C0006.m228();
                                    m706 = C0016.m744("ۣ۠ۥ");
                                } else {
                                    str = "ۥ۟ۡ";
                                    m706 = C0014.m695(str);
                                }
                            case 1751560:
                                if (C0014.m611() <= 0) {
                                    m706 = C0015.m708() >= 0 ? C0016.m744("ۤۡۥ") : C0014.m695("ۦ۟ۧ");
                                } else if (C0006.f12 - (C0016.f46 % 7158) > 0) {
                                }
                                break;
                            case 1752455:
                                return;
                            case 1753422:
                                a.l((a) obj);
                                m706 = C0014.m695("ۥ۟ۡ");
                        }
                    }
                }

                /* renamed from: ۢۥۣۨ  reason: not valid java name and contains not printable characters */
                public static a m148(Object obj) {
                    a aVar;
                    String str;
                    Object obj2;
                    a aVar2;
                    String str2;
                    int m828 = C0017.m828("ۧ۠");
                    a aVar3 = null;
                    a aVar4 = null;
                    while (true) {
                        switch (m828) {
                            case 56450:
                            case 1748797:
                                m828 = C0015.m706("ۤۦۢ");
                            case 56537:
                                if (C0015.m708() > 0) {
                                    m828 = (C0017.f47 * C0014.f44) + 1607041;
                                } else if (C0016.f46 >= 0) {
                                    C0017.f47 = 12;
                                    m828 = C0014.m695("ۡۥۡ");
                                } else {
                                    m828 = (C0006.f12 * C0016.f46) + 2145940;
                                }
                            case 1748831:
                                if (C0014.f44 - (C0017.f47 - 113) <= 0) {
                                    C0015.f45 = 18;
                                    aVar = aVar3;
                                    obj2 = "ۣۡۨ";
                                    aVar2 = aVar;
                                    m828 = C0006.m235(obj2);
                                    aVar3 = aVar2;
                                } else {
                                    m828 = (C0017.f47 / C0014.f44) ^ 56450;
                                }
                            case 1748892:
                                if (C0015.m708() >= 0) {
                                    C0015.m708();
                                    m828 = C0014.m695("ۣۧۢ");
                                    aVar4 = aVar3;
                                } else {
                                    obj2 = "ۤۦۢ";
                                    aVar2 = aVar3;
                                    aVar4 = aVar3;
                                    m828 = C0006.m235(obj2);
                                    aVar3 = aVar2;
                                }
                            case 1749601:
                                if (C0006.f12 <= 0) {
                                    C0017.f47 = 86;
                                    str = "ۥۦۣ";
                                } else {
                                    str = "ۤۢۤ";
                                }
                                m828 = C0014.m695(str);
                            case 1751590:
                                if (C0014.f44 <= 0) {
                                    m828 = C0006.m235("ۤۦ");
                                    aVar4 = null;
                                } else {
                                    m828 = C0017.f47 + C0017.f47 + 1748507;
                                    aVar4 = null;
                                }
                            case 1751620:
                                if (C0014.f44 / (C0016.f46 % 604) >= 0) {
                                    C0016.m739();
                                    str2 = "ۦۡۥ";
                                } else {
                                    str2 = "ۧ۠";
                                }
                                m828 = C0014.m695(str2);
                            case 1751712:
                                return aVar4;
                            case 1752674:
                                m828 = (C0017.f47 * C0014.f44) + 1607041;
                            case 1754472:
                                aVar = ((g) obj).g;
                                obj2 = "ۣۡۨ";
                                aVar2 = aVar;
                                m828 = C0006.m235(obj2);
                                aVar3 = aVar2;
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:52:0x005f A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:58:0x006b A[SYNTHETIC] */
                /* renamed from: ۨۡۥۧ  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static g m149(Object obj) {
                    String str;
                    String str2;
                    g gVar = null;
                    g gVar2 = null;
                    int m235 = C0006.m235("ۣ۟۠");
                    while (true) {
                        switch (m235) {
                            case 56506:
                                if ((C0014.f44 | (C0015.f45 * (-7567))) <= 0) {
                                    C0006.m228();
                                    str2 = "ۣ۟";
                                    m235 = C0014.m695(str2);
                                } else {
                                    m235 = C0014.m695("ۣ۟۠");
                                }
                            case 1746722:
                                if (C0016.m739() <= 0) {
                                    m235 = C0015.f45 - (C0014.f44 * (-5875)) <= 0 ? C0015.m706("ۦ۠") : (C0015.f45 - C0014.f44) + 1750889;
                                } else if (C0015.f45 < 0) {
                                    C0006.f12 = 93;
                                    m235 = C0006.m235("۠ۡ");
                                } else {
                                    str2 = "ۣ۟ۡ";
                                    m235 = C0014.m695(str2);
                                }
                            case 1746749:
                                return gVar2;
                            case 1746813:
                                m235 = (C0014.f44 | (C0014.f44 * (-1030))) >= 0 ? C0006.m235("ۥۥۨ") : (C0014.f44 / C0016.f46) + 1751650;
                            case 1749604:
                                g gVar3 = ((RunnableC0005a) obj).a;
                                m235 = 1367745 + (C0014.f44 * C0006.f12);
                                gVar = gVar3;
                            case 1749665:
                                if (C0015.f45 >= 0) {
                                    gVar2 = gVar;
                                    m235 = C0006.m235("ۣ۟۠");
                                } else {
                                    gVar2 = gVar;
                                    m235 = C0014.m695("۟ۡ۟");
                                }
                            case 1749757:
                            case 1752648:
                                m235 = (C0006.f12 ^ C0015.f45) + 1746788;
                            case 1751650:
                                if (C0006.f12 <= 0) {
                                    C0015.f45 = 85;
                                    str = "۟ۡ۟";
                                } else {
                                    str = "ۥۣۧ";
                                }
                                gVar2 = null;
                                m235 = C0017.m828(str);
                            case 1752705:
                                if (C0017.m829() <= 0) {
                                    C0017.f47 = 72;
                                    m235 = C0014.m695("ۢۥ۠");
                                } else {
                                    m235 = (C0015.f45 % C0006.f12) ^ (-1753053);
                                }
                            case 1753664:
                                if (C0015.f45 < 0) {
                                }
                                break;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    int m744 = C0016.m744("ۥۥۢ");
                    while (true) {
                        switch (m744) {
                            case 1749695:
                                if (C0016.m739() >= 0) {
                                    C0016.f46 = 86;
                                    m744 = C0006.m235("ۨۨۨ");
                                } else {
                                    m744 = (C0006.f12 ^ C0006.f12) ^ 1752642;
                                }
                            case 1752642:
                                m147(m148(m149(this)));
                                if (C0006.f12 - (C0015.f45 + 6600) >= 0) {
                                    C0015.m708();
                                    str = "ۣۢ۠";
                                } else {
                                    str = "ۥۨۢ";
                                }
                                m744 = C0014.m695(str);
                            case 1752735:
                                return;
                        }
                    }
                }
            }

            public g(a aVar, Context context, SharedPreferences sharedPreferences, String[] strArr, int i, View[] viewArr, LinearLayout linearLayout) {
                String str;
                this.g = aVar;
                this.a = context;
                this.b = sharedPreferences;
                this.c = strArr;
                this.d = i;
                this.e = viewArr;
                this.f = linearLayout;
                Double d = null;
                int m828 = C0017.m828("ۤ۟۠");
                while (true) {
                    switch (m828) {
                        case 56544:
                            return;
                        case 1746722:
                            d = Double.valueOf(C0016.m811("IF1KYdN7NgGKrUxoDE"));
                            str = "ۣۤۤ";
                            m828 = C0006.m235(str);
                        case 1750631:
                            m828 = (C0016.f46 / C0016.f46) + 56543;
                        case 1751493:
                            if (C0016.m739() >= 0) {
                                if (C0015.f45 - (C0015.f45 / 2474) >= 0) {
                                    C0006.f12 = 27;
                                }
                                m828 = C0006.m235("ۣ۟۠");
                            } else {
                                m828 = (C0016.f46 / C0016.f46) + 56543;
                            }
                        case 1751651:
                            System.out.println(d);
                            m828 = C0015.f45 + C0017.f47 + 56787;
                        case 1754445:
                            if (C0015.f45 - (C0006.f12 | 1836) >= 0) {
                                C0015.f45 = 73;
                                str = "ۨۡۧ";
                                m828 = C0006.m235(str);
                            } else {
                                m828 = C0006.m235("ۤ۟۠");
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x00ba A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x00b4 A[SYNTHETIC] */
            /* renamed from: ۟ۥۤۤۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m139(Object obj) {
                String str;
                String str2;
                String str3;
                int m706 = C0015.m706("ۣۢۧ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m706) {
                        case 56322:
                        case 1746911:
                            if (C0016.m739() >= 0) {
                                C0015.f45 = 45;
                                m706 = C0017.m828("ۢۦۦ");
                            } else {
                                m706 = (C0017.f47 ^ C0015.f45) + 1755749;
                            }
                        case 56545:
                            if (C0015.f45 < 0) {
                                C0017.m829();
                                str2 = "۟۟";
                                m706 = C0017.m828(str2);
                            } else {
                                m706 = (C0016.f46 - C0016.f46) ^ 1751647;
                            }
                        case 1749734:
                            i = ((g) obj).d;
                            if ((C0015.f45 | (C0016.f46 % (-5263))) >= 0) {
                                m706 = C0015.m706("ۢۤۨ");
                            } else {
                                str2 = "ۨۨۦ";
                                m706 = C0017.m828(str2);
                            }
                        case 1749822:
                            if (C0006.m228() <= 0) {
                                m706 = (C0014.f44 * C0014.f44) ^ 1139686;
                            } else if (C0015.f45 < 0) {
                            }
                            break;
                        case 1750811:
                            if (C0016.f46 - (C0017.f47 / (-9659)) >= 0) {
                                C0016.m739();
                                str = "ۣۢۧ";
                                i2 = 0;
                                m706 = C0016.m744(str);
                            } else {
                                m706 = C0017.f47 + C0006.f12 + 1754965;
                                i2 = 0;
                            }
                        case 1751647:
                            str3 = "ۣۨ۠";
                            m706 = C0006.m235(str3);
                        case 1754534:
                            m706 = (C0016.f46 / C0014.f44) + 1749823;
                        case 1755438:
                            return i2;
                        case 1755561:
                            if (C0017.f47 <= 0) {
                                C0014.f44 = 90;
                                str3 = "ۨۨۦ";
                                m706 = C0006.m235(str3);
                            } else {
                                str = "۟ۦۦ";
                                m706 = C0016.m744(str);
                            }
                        case 1755622:
                            if (C0006.f12 + (C0017.f47 % (-8851)) <= 0) {
                                m706 = C0014.m695("ۣۧۤ");
                                i2 = i;
                            } else {
                                m706 = (C0017.f47 + C0015.f45) ^ (-1755613);
                                i2 = i;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x0031 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0026 A[SYNTHETIC] */
            /* renamed from: ۟ۥۧۢ۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static View[] m140(Object obj) {
                String str;
                String str2;
                String str3;
                int m235 = C0006.m235("ۤۥۣ");
                View[] viewArr = null;
                View[] viewArr2 = null;
                while (true) {
                    switch (m235) {
                        case 56384:
                            if (C0016.m739() >= 0) {
                                C0016.m739();
                                m235 = C0017.m828("ۨۦۢ");
                            } else {
                                str3 = "۠ۨۢ";
                                m235 = C0014.m695(str3);
                            }
                        case 1747930:
                        case 1752648:
                            str2 = "ۢۡۢ";
                            m235 = C0016.m744(str2);
                        case 1749635:
                            return viewArr2;
                        case 1749639:
                            if (C0015.f45 * (C0006.f12 + 137) < 0) {
                                C0016.f46 = 72;
                                str3 = "ۣۢۤ";
                                m235 = C0014.m695(str3);
                            } else {
                                m235 = C0016.f46 + C0017.f47 + 1753322;
                            }
                        case 1750656:
                            m235 = (C0017.f47 % C0015.f45) ^ 1749537;
                            viewArr2 = viewArr;
                        case 1751500:
                            if (C0014.m611() >= 0) {
                                C0016.m739();
                                str2 = "ۧۥ۠";
                                m235 = C0016.m744(str2);
                            } else {
                                m235 = (C0006.f12 % C0015.f45) ^ 1751711;
                            }
                        case 1751682:
                            if (C0015.m708() < 0) {
                                if (C0006.f12 % (C0015.f45 ^ 6342) <= 0) {
                                    C0017.m829();
                                    str = "ۤ۟ۧ";
                                    m235 = C0014.m695(str);
                                } else {
                                    m235 = (C0016.f46 ^ C0015.f45) + 1755027;
                                }
                            } else if (C0015.f45 * (C0006.f12 + 137) < 0) {
                            }
                            break;
                        case 1752582:
                            m235 = (C0015.f45 * C0015.f45) + 1588647;
                        case 1752672:
                            if (C0014.m611() >= 0) {
                                m235 = C0017.m828("ۢۡۦ");
                                viewArr2 = null;
                            } else {
                                m235 = (C0014.f44 * C0014.f44) - 718016;
                                viewArr2 = null;
                            }
                        case 1755556:
                            viewArr = ((g) obj).e;
                            str = "ۣۣ۠";
                            m235 = C0014.m695(str);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x006d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:42:0x0066 A[SYNTHETIC] */
            /* renamed from: ۟ۧۢۢۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m141(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
                String str;
                int m695 = C0014.m695("ۥۨۤ");
                while (true) {
                    switch (m695) {
                        case 56295:
                        case 1747773:
                            if (C0006.m228() >= 0) {
                                str = "ۦۥ";
                                m695 = C0017.m828(str);
                            } else {
                                m695 = (C0014.f44 * C0016.f46) ^ (-1488829);
                            }
                        case 1747747:
                            return;
                        case 1750719:
                            if (C0016.f46 >= 0) {
                                m695 = C0016.m744("ۥۨۤ");
                            } else {
                                str = "۟ۦ";
                                m695 = C0017.m828(str);
                            }
                        case 1750810:
                            m695 = (C0016.f46 / C0015.f45) + 1752735;
                        case 1752524:
                            a.h((a) obj, (Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                m695 = C0015.m706("ۣۨ۟");
                            } else {
                                m695 = C0016.f46 + C0017.f47 + 1748487;
                            }
                        case 1752737:
                            m695 = C0006.m228() <= 0 ? (C0014.f44 ^ C0014.f44) + 1752524 : C0016.m739() < 0 ? C0014.m695("ۦۢۦ") : (C0006.f12 | C0015.f45) + 1750724;
                        case 1754561:
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x0062 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:60:0x006d A[SYNTHETIC] */
            /* renamed from: ۣۢۧ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static SharedPreferences m142(Object obj) {
                SharedPreferences sharedPreferences;
                String str;
                String str2;
                String str3;
                SharedPreferences sharedPreferences2 = null;
                SharedPreferences sharedPreferences3 = null;
                int m744 = C0016.m744("ۤ۠ۤ");
                while (true) {
                    switch (m744) {
                        case 56297:
                            if (C0014.f44 % (C0015.f45 ^ 1210) <= 0) {
                                str = "ۢ۟۟";
                                m744 = C0015.m706(str);
                            } else {
                                m744 = (C0006.f12 * C0017.f47) ^ 1813324;
                            }
                        case 56511:
                            if (C0014.m611() >= 0) {
                                C0017.f47 = 62;
                                str2 = "ۧۦ۟";
                                m744 = C0017.m828(str2);
                            } else {
                                str = "ۢۥ۟";
                                m744 = C0015.m706(str);
                            }
                        case 1746813:
                        case 1750751:
                            if (C0016.f46 >= 0) {
                                C0017.f47 = 99;
                                str3 = "۟ۤۨ";
                                m744 = C0017.m828(str3);
                            } else {
                                m744 = (C0006.f12 - C0016.f46) ^ 1747547;
                            }
                        case 1747715:
                            sharedPreferences2 = ((g) obj).b;
                            if (C0014.f44 <= 0) {
                                m744 = C0006.m235("۟ۨ");
                            } else {
                                str2 = "ۧ۠۟";
                                m744 = C0017.m828(str2);
                            }
                        case 1748835:
                            return sharedPreferences3;
                        case 1749756:
                            sharedPreferences = null;
                            m744 = C0006.m235("ۤ۟ۡ");
                            sharedPreferences3 = sharedPreferences;
                        case 1751494:
                            if ((C0014.f44 | (C0016.f46 * (-9603))) <= 0) {
                                sharedPreferences = sharedPreferences3;
                                m744 = C0006.m235("ۤ۟ۡ");
                                sharedPreferences3 = sharedPreferences;
                            } else {
                                m744 = C0017.m828("ۣۦۢ");
                            }
                        case 1751528:
                            if (C0014.m611() < 0) {
                                str3 = "۠ۡۤ";
                                m744 = C0017.m828(str3);
                            } else if (C0015.m708() < 0) {
                                C0015.m708();
                                m744 = C0017.m828("۟ۢۢ");
                            } else {
                                str = "ۦۥ";
                                m744 = C0015.m706(str);
                            }
                        case 1754406:
                            if (C0017.m829() <= 0) {
                                C0014.m611();
                                sharedPreferences3 = sharedPreferences2;
                                m744 = C0014.m695("ۣۦۢ");
                            } else {
                                sharedPreferences3 = sharedPreferences2;
                                m744 = (C0014.f44 | C0006.f12) ^ 1748113;
                            }
                        case 1754592:
                            if (C0015.m708() < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
            /* renamed from: ۦۣۡۦ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearLayout m143(Object obj) {
                String str;
                LinearLayout linearLayout;
                String str2;
                String str3;
                LinearLayout linearLayout2 = null;
                LinearLayout linearLayout3 = null;
                int m744 = C0016.m744("ۦۤۧ");
                while (true) {
                    switch (m744) {
                        case 1747748:
                            if (C0017.f47 - (C0016.f46 % (-1715)) > 0) {
                                C0015.m708();
                                str2 = "ۥ۟۠";
                            } else {
                                str2 = "ۤۧۥ";
                            }
                            m744 = C0017.m828(str2);
                        case 1749570:
                            str3 = "ۣۢۤ";
                            linearLayout3 = null;
                            m744 = C0017.m828(str3);
                        case 1749729:
                            if (C0016.m739() >= 0) {
                                C0006.m228();
                                linearLayout = linearLayout2;
                                m744 = C0014.m695("ۦۣ۟");
                                linearLayout2 = linearLayout;
                            } else {
                                m744 = (C0006.f12 - C0015.f45) ^ 1753730;
                            }
                        case 1750534:
                            linearLayout = ((g) obj).f;
                            m744 = C0014.m695("ۦۣ۟");
                            linearLayout2 = linearLayout;
                        case 1750597:
                            str3 = C0006.m228() >= 0 ? "ۡۦ" : "ۦۤۧ";
                            m744 = C0017.m828(str3);
                        case 1751622:
                            return linearLayout3;
                        case 1751746:
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 63;
                                m744 = C0016.m744("ۨۦۦ");
                            } else {
                                m744 = (C0014.f44 ^ C0006.f12) + 1748864;
                            }
                        case 1753418:
                            linearLayout3 = linearLayout2;
                            m744 = C0015.f45 + C0017.f47 + 1751865;
                        case 1753541:
                        case 1755560:
                            if ((C0017.f47 | C0006.f12 | (-1451)) >= 0) {
                                C0014.m611();
                                str = "ۡۤۢ";
                            } else {
                                str = "ۣۤۥ";
                            }
                            m744 = C0006.m235(str);
                        case 1753577:
                            if (C0006.m228() > 0) {
                                if (C0017.f47 - (C0016.f46 % (-1715)) > 0) {
                                }
                                m744 = C0017.m828(str2);
                            } else if (C0017.f47 <= 0) {
                                C0017.m829();
                                m744 = C0016.m744("ۦۤۧ");
                            } else {
                                str2 = "ۣ۟ۢ";
                                m744 = C0017.m828(str2);
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x0040 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0039 A[SYNTHETIC] */
            /* renamed from: ۦۦۦۨ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m144(Object obj) {
                String str;
                int m235 = C0006.m235("ۦۨۥ");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m235) {
                        case 56508:
                        case 1752646:
                            m235 = (C0015.f45 - C0017.f47) ^ (-1755868);
                        case 56574:
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 49;
                                str = "ۦۨۥ";
                                context2 = null;
                            } else {
                                str = "ۢۡۦ";
                                context2 = null;
                            }
                            m235 = C0014.m695(str);
                        case 1746849:
                            m235 = C0017.m828("ۦۨۥ");
                        case 1748889:
                            if (C0014.m611() >= 0) {
                                C0015.f45 = 54;
                                m235 = C0017.m828("ۦۨۡ");
                                context2 = context;
                            } else {
                                str = "ۨ۠ۥ";
                                context2 = context;
                                m235 = C0014.m695(str);
                            }
                        case 1749639:
                            if (C0014.f44 <= 0) {
                                C0017.m829();
                                m235 = C0016.m744("ۥۣۦ");
                            } else {
                                m235 = C0016.m744("ۥۥۦ");
                            }
                        case 1752584:
                            m235 = C0017.m829() > 0 ? C0017.m828("ۣ۠ۦ") : (C0017.f47 / C0015.f45) ^ 1753695;
                        case 1753695:
                            str = "ۨۦ";
                            m235 = C0014.m695(str);
                        case 1753699:
                            if (C0014.m611() <= 0) {
                                if (C0016.m739() >= 0) {
                                    C0014.f44 = 80;
                                    m235 = C0017.m828("ۦۢ");
                                } else {
                                    m235 = (C0016.f46 % C0006.f12) + 1754599;
                                }
                            } else if (C0017.m829() > 0) {
                            }
                            break;
                        case 1754565:
                            context = ((g) obj).a;
                            m235 = (C0016.f46 | C0006.f12) ^ (-1748381);
                        case 1755373:
                            return context2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
            /* renamed from: ۦۦۣۨ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m145(Object obj) {
                a aVar;
                String str;
                a aVar2 = null;
                a aVar3 = null;
                int m706 = C0015.m706("ۦ۟ۤ");
                while (true) {
                    switch (m706) {
                        case 56414:
                            if (C0015.f45 + C0016.f46 + 7205 > 0) {
                                C0015.f45 = 77;
                                str = "ۨ۟ۢ";
                            } else {
                                str = "ۣۢۡ";
                            }
                            m706 = C0017.m828(str);
                        case 56475:
                            aVar = aVar2;
                            m706 = C0014.m695("ۥۣ۠");
                            aVar3 = aVar;
                        case 1749696:
                            if ((C0006.f12 | C0006.f12 | (-7834)) >= 0) {
                                C0016.m739();
                                aVar = aVar3;
                                m706 = C0014.m695("ۥۣ۠");
                                aVar3 = aVar;
                            } else {
                                m706 = (C0014.f44 * C0015.f45) + 2109823;
                            }
                        case 1750534:
                            str = "ۣۧۢ";
                            m706 = C0017.m828(str);
                        case 1750782:
                        case 1752705:
                            m706 = (C0016.f46 | C0015.f45) + 1752877;
                        case 1752488:
                            return aVar3;
                        case 1753419:
                            if (C0016.m739() < 0) {
                                if (C0015.f45 >= 0) {
                                    C0015.f45 = 83;
                                }
                                m706 = C0014.m695("ۦۣۤ");
                            } else {
                                if (C0015.f45 + C0016.f46 + 7205 > 0) {
                                }
                                m706 = C0017.m828(str);
                            }
                            break;
                        case 1753423:
                            if (C0006.f12 % (C0014.f44 ^ (-6964)) <= 0) {
                                C0017.f47 = 94;
                            }
                            aVar3 = null;
                            m706 = C0016.m744("ۣ۟ۢ");
                        case 1753543:
                            aVar2 = ((g) obj).g;
                            m706 = C0016.f46 >= 0 ? C0016.m744("ۨ۠ۡ") : C0015.m706("ۥ۠");
                        case 1755369:
                            m706 = C0006.f12 <= 0 ? C0015.m706("۟ۥ۠") : (C0016.f46 * C0006.f12) + 2144887;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0054 A[SYNTHETIC] */
            /* renamed from: ۣۧۤۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String[] m146(Object obj) {
                String[] strArr;
                String str;
                String str2;
                String[] strArr2 = null;
                String[] strArr3 = null;
                int m706 = C0015.m706("ۢۢ");
                while (true) {
                    switch (m706) {
                        case 56384:
                            if (C0015.m708() < 0) {
                                if (C0017.m829() <= 0) {
                                    C0014.f44 = 82;
                                    strArr = strArr3;
                                    m706 = C0015.m706("ۢۡۨ");
                                    strArr3 = strArr;
                                } else {
                                    m706 = (C0014.f44 / C0015.f45) ^ (-1753480);
                                }
                            } else if (C0014.m611() < 0) {
                                C0016.f46 = 84;
                                str2 = "ۨۧۦ";
                                m706 = C0006.m235(str2);
                            } else {
                                m706 = (C0016.f46 % C0006.f12) ^ (-1753634);
                            }
                        case 1748672:
                            m706 = C0016.f46 + (C0014.f44 / (-1001)) >= 0 ? C0015.m706("ۧ۟ۦ") : (C0015.f45 - C0014.f44) ^ (-1750554);
                        case 1748893:
                            if (C0017.f47 - (C0015.f45 % 3463) <= 0) {
                                strArr3 = null;
                                m706 = C0014.m695("ۣۦ۠");
                            } else {
                                strArr3 = null;
                                str = "ۡۡ۠";
                                m706 = C0006.m235(str);
                            }
                        case 1749641:
                            return strArr3;
                        case 1749789:
                        case 1750538:
                            m706 = (C0017.f47 / C0017.f47) ^ 1749640;
                        case 1750749:
                            if (C0017.f47 / (C0014.f44 + 261) != 0) {
                                strArr3 = strArr2;
                                m706 = C0015.m706("ۡۨۤ");
                            } else {
                                strArr = strArr2;
                                m706 = C0015.m706("ۢۡۨ");
                                strArr3 = strArr;
                            }
                        case 1753478:
                            strArr2 = ((g) obj).c;
                            if (C0015.f45 + (C0014.f44 % (-4374)) <= 0) {
                                C0006.m228();
                                str = "ۡۡ۠";
                                m706 = C0006.m235(str);
                            } else {
                                str = "ۣۦ۠";
                                m706 = C0006.m235(str);
                            }
                        case 1753600:
                            if ((C0015.f45 ^ (C0017.f47 / (-9482))) >= 0) {
                                C0006.m228();
                                m706 = C0015.m706("ۨ۠ۡ");
                            } else {
                                str2 = "ۡۨۤ";
                                m706 = C0006.m235(str2);
                            }
                        case 1754382:
                            if (C0014.m611() < 0) {
                            }
                            break;
                        case 1755369:
                            m706 = (C0016.f46 - C0015.f45) ^ (-56753);
                    }
                }
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
            */
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                String str2;
                int i;
                String str3;
                String str4;
                String str5;
                int length;
                String str6;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int m235 = C0006.m235("ۢۥۡ");
                View[] viewArr = null;
                int i7 = 0;
                while (true) {
                    switch (m235) {
                        case 56351:
                            if ((C0017.f47 ^ (C0014.f44 + 1969)) <= 0) {
                                C0006.m228();
                                m235 = C0016.m744("ۨۤ");
                            } else {
                                m235 = (C0017.f47 ^ C0015.f45) ^ (-1748524);
                            }
                        case 56572:
                            return;
                        case 56576:
                            if (C0015.f45 * (C0016.f46 ^ 9319) > 0) {
                                C0017.m829();
                                m235 = C0016.m744("ۥۥۤ");
                            } else {
                                m235 = (C0006.f12 ^ C0016.f46) + 1747325;
                            }
                        case 1746750:
                        case 1748765:
                            m235 = C0015.m706((C0014.f44 | (C0017.f47 + 7581)) <= 0 ? "۠ۧۨ" : "ۦۦۨ");
                        case 1746757:
                            if (z) {
                                if (C0015.f45 % (C0017.f47 % (-1799)) >= 0) {
                                    str4 = "۟ۡۧ";
                                    m235 = C0017.m828(str4);
                                } else {
                                    str3 = "ۧۤۥ";
                                    m235 = C0016.m744(str3);
                                }
                            } else if (C0017.m829() > 0) {
                                C0014.f44 = 7;
                                str3 = "ۨۥۡ";
                                m235 = C0016.m744(str3);
                            } else {
                                m235 = (C0015.f45 / C0017.f47) + 1751496;
                            }
                        case 1747936:
                        case 1749603:
                            if (C0017.f47 % (C0016.f46 - 4477) <= 0) {
                                str5 = "ۣۣ۟";
                                m235 = C0014.m695(str5);
                            } else {
                                str3 = "ۣۣۥ";
                                m235 = C0016.m744(str3);
                            }
                        case 1748864:
                            int i8 = (C0016.f46 ^ (-901)) + i6;
                            if (C0016.f46 / (C0017.f47 + 1471) != 0) {
                                C0015.m708();
                                i5 = i8;
                                m235 = C0017.m828("۟ۡ۠");
                            } else {
                                i5 = i8;
                                m235 = (C0016.f46 | C0015.f45) + 1752100;
                            }
                        case 1749698:
                            if (C0015.m708() >= 0) {
                                C0006.m228();
                                str6 = "۠۟ۧ";
                            } else {
                                str6 = "ۨۤ";
                            }
                            m235 = C0015.m706(str6);
                        case 1749758:
                            m141(m145(this), m144(this), m142(this), m146(this)[m139(this)], z);
                            if (C0014.m611() >= 0) {
                                C0017.m829();
                                m235 = C0016.m744("ۣۣۤ");
                            } else {
                                str5 = "ۣۤۨ";
                                m235 = C0014.m695(str5);
                            }
                        case 1750661:
                            C0014.m665(new Handler(C0006.m243()), new RunnableC0005a(this), 198 ^ C0017.f47);
                            if ((C0016.f46 ^ (C0015.f45 / 3272)) >= 0) {
                                C0006.m228();
                                m235 = C0014.m695("ۣۣۢ");
                            } else {
                                str = "ۨۤ";
                                m235 = C0017.m828(str);
                            }
                        case 1750690:
                            length = viewArr.length;
                            i3 = length;
                            m235 = C0017.m828("ۨۥ۟");
                        case 1751494:
                            C0014.m655(m143(this), i7);
                            m235 = (C0006.f12 * C0006.f12) + 1562305;
                        case 1751593:
                            C0014.m655(viewArr[i6], i7);
                            if ((C0016.f46 ^ (C0014.f44 ^ (-9595))) <= 0) {
                                str = "ۡۤ۠";
                                m235 = C0017.m828(str);
                            } else {
                                str2 = "ۡۧۦ";
                                i = i2;
                                i2 = i;
                                m235 = C0006.m235(str2);
                            }
                        case 1751625:
                            if (i2 <= 0) {
                                if (C0015.m708() >= 0) {
                                }
                                m235 = C0015.m706(str6);
                            } else if (C0014.f44 + (C0016.f46 % 6242) >= 0) {
                                C0006.f12 = 49;
                                m235 = C0017.m828("ۤۦۡ");
                            } else {
                                m235 = C0006.m235("ۦۡ۟");
                            }
                            break;
                        case 1751711:
                            if (C0015.f45 * (C0016.f46 + 4081) >= 0) {
                                C0014.f44 = 3;
                            }
                            m235 = C0017.m828("ۡ۠");
                            i6 = i5;
                        case 1751775:
                            i = m139(this);
                            if ((C0015.f45 | (C0015.f45 / (-8696))) >= 0) {
                                C0006.m228();
                                str2 = "ۧۤۥ";
                                i2 = i;
                                m235 = C0006.m235(str2);
                            } else {
                                i2 = i;
                                m235 = 1751624 + (C0016.f46 / C0016.f46);
                            }
                        case 1753476:
                            viewArr = m140(this);
                            m235 = C0016.m744("ۨۦۢ");
                        case 1753640:
                            int i9 = C0017.f47 ^ 170;
                            if (C0015.f45 % (C0015.f45 * 8725) >= 0) {
                                i7 = i9;
                                m235 = C0015.m706("ۨۨ");
                            } else {
                                i7 = i9;
                                m235 = C0015.m706("ۨۡۦ");
                            }
                        case 1753666:
                            m235 = C0017.m828("ۢۥۡ");
                        case 1754377:
                            if (C0016.f46 - (C0015.f45 ^ 8673) <= 0) {
                                C0014.m611();
                                m235 = C0014.m695("ۡۧۦ");
                                i6 = i4;
                            } else {
                                m235 = (C0016.f46 | C0016.f46) ^ (-1753518);
                                i6 = i4;
                            }
                        case 1754536:
                            if (C0015.f45 % (C0016.f46 * 9984) >= 0) {
                                C0017.m829();
                                m235 = C0006.m235("ۧۧ۟");
                            } else {
                                m235 = (C0006.f12 - C0014.f44) + 1748382;
                            }
                        case 1754623:
                            if (C0017.m829() > 0) {
                            }
                            break;
                        case 1755405:
                            if (i6 < i3) {
                                m235 = C0014.m695("ۤۢۧ");
                            } else if (C0015.f45 * (C0016.f46 ^ 9319) > 0) {
                            }
                            break;
                        case 1755522:
                            i4 = 0;
                            m235 = (C0015.f45 / C0017.f47) ^ (-1754377);
                        case 1755556:
                            if (i2 > viewArr.length) {
                                if (C0015.m708() >= 0) {
                                }
                                m235 = C0015.m706(str6);
                            } else if ((C0006.f12 | C0016.f46 | 3873) >= 0) {
                                C0006.f12 = 24;
                                length = i3;
                                i3 = length;
                                m235 = C0017.m828("ۨۥ۟");
                            } else {
                                str4 = "ۣۣۤ";
                                m235 = C0017.m828(str4);
                            }
                            break;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class h implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f10short = {854, 892, 895, 881, 868, 816, 871, 889, 894, 884, 895, 871, 816, 883, 892, 895, 867, 885, 884, 25983, 26813, 32580, 22561, 21664, -28610};
            final Context a;
            final boolean b;
            final a c;

            /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0088 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public h(a aVar, Context context, boolean z) {
                this.c = aVar;
                this.a = context;
                this.b = z;
                Long l = null;
                int m695 = C0014.m695("ۡۧۢ");
                while (true) {
                    switch (m695) {
                        case 56290:
                            System.out.println(l);
                            m695 = (C0014.f44 ^ (C0006.f12 ^ (-9821))) >= 0 ? C0006.m235("ۨ۟ۥ") : (C0016.f46 | C0015.f45) + 1747327;
                        case 56419:
                            if (C0006.f12 <= 0) {
                                C0014.m611();
                                m695 = C0014.m695("ۦۤۦ");
                            } else {
                                m695 = C0006.f12 + C0016.f46 + 1749328;
                            }
                        case 1746938:
                            return;
                        case 1748860:
                            if (C0014.m611() >= 0) {
                                m695 = C0006.f12 / (C0006.f12 * (-5071)) != 0 ? C0015.m706("ۢۦۢ") : (C0016.f46 / C0014.f44) + 1755343;
                            } else if ((C0016.f46 ^ (C0015.f45 / 806)) < 0) {
                                C0016.f46 = 74;
                                m695 = C0014.m695("ۡ۟۟");
                            } else {
                                m695 = (C0014.f44 / C0016.f46) ^ 1746938;
                            }
                        case 1749790:
                            if ((C0016.f46 ^ (C0015.f45 / 806)) < 0) {
                            }
                            break;
                        case 1755342:
                            l = Long.decode(C0016.m811("QoCEwAMy1DKJ22"));
                            m695 = (C0006.f12 - C0015.f45) + 55451;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:62:0x00a9 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:65:0x009d A[SYNTHETIC] */
            /* renamed from: ۟ۤ۠ۤۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m150(Object obj) {
                String str;
                String str2;
                PopupWindow popupWindow;
                String str3;
                String str4;
                int m235 = C0006.m235("ۣۣ");
                PopupWindow popupWindow2 = null;
                PopupWindow popupWindow3 = null;
                while (true) {
                    switch (m235) {
                        case 56319:
                            if (C0017.f47 <= 0) {
                                C0015.m708();
                                m235 = C0014.m695("ۣۣ");
                            } else {
                                m235 = (C0006.f12 + C0017.f47) ^ 1746344;
                            }
                        case 56416:
                            if (C0016.m739() <= 0) {
                                if (C0014.f44 % (C0016.f46 % 9933) <= 0) {
                                    C0016.f46 = 73;
                                    m235 = C0016.m744("ۦۣۡ");
                                } else {
                                    str = "ۦۣۡ";
                                    m235 = C0017.m828(str);
                                }
                            } else if (C0006.f12 + (C0015.f45 ^ 985) < 0) {
                                C0016.f46 = 96;
                                str = "ۡ۠ۨ";
                                m235 = C0017.m828(str);
                            } else {
                                m235 = (C0006.f12 % C0016.f46) ^ 55885;
                            }
                        case 1746940:
                            if (C0014.m611() >= 0) {
                                C0015.f45 = 92;
                                popupWindow = null;
                                str2 = "ۤۦۦ";
                                popupWindow3 = popupWindow;
                                m235 = C0016.m744(str2);
                            } else {
                                str2 = "ۥۨۡ";
                                popupWindow3 = null;
                                m235 = C0016.m744(str2);
                            }
                        case 1749608:
                            if (C0017.m829() <= 0) {
                                C0016.m739();
                                m235 = C0016.m744("۠۟");
                                popupWindow3 = popupWindow2;
                            } else {
                                popupWindow = popupWindow2;
                                str2 = "ۤۦۦ";
                                popupWindow3 = popupWindow;
                                m235 = C0016.m744(str2);
                            }
                        case 1751716:
                            return popupWindow3;
                        case 1752580:
                        case 1752614:
                            m235 = (C0006.f12 * C0006.f12) + 1563360;
                        case 1752616:
                            if (C0006.f12 + (C0015.f45 ^ 985) < 0) {
                            }
                            break;
                        case 1752734:
                            if (C0006.m228() >= 0) {
                                C0014.m611();
                                str3 = "ۥۨۡ";
                            } else {
                                str3 = "ۥۣۢ";
                            }
                            m235 = C0016.m744(str3);
                        case 1753540:
                            popupWindow2 = a.m88((a) obj);
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 46;
                                m235 = C0017.m828("ۥۤۥ");
                            } else {
                                m235 = (C0006.f12 | C0014.f44) ^ 1749402;
                            }
                        case 1754471:
                            if (C0014.f44 <= 0) {
                                C0016.m739();
                                str4 = "ۧۢ۠";
                            } else {
                                str4 = "ۣۣ";
                            }
                            m235 = C0017.m828(str4);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x00af A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00a3 A[SYNTHETIC] */
            /* renamed from: ۟ۦۨۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m151() {
                String str;
                String str2;
                int m744 = C0016.m744("۟ۦۣ");
                short[] sArr = null;
                short[] sArr2 = null;
                while (true) {
                    switch (m744) {
                        case 1746720:
                            return sArr2;
                        case 1746908:
                            if (C0006.m228() <= 0) {
                                str2 = "ۤۦۣ";
                                m744 = C0017.m828(str2);
                            } else if (C0017.f47 - (C0017.f47 - 2588) > 0) {
                                C0014.f44 = 64;
                                m744 = C0014.m695("ۨۡ۠");
                            } else {
                                m744 = (C0017.f47 / C0016.f46) ^ 1750787;
                            }
                        case 1746912:
                            if (C0017.f47 - (C0017.f47 - 2588) > 0) {
                            }
                            break;
                        case 1747718:
                        case 1754534:
                            if (C0016.m739() >= 0) {
                                str = "ۡۦ";
                                m744 = C0016.m744(str);
                            } else {
                                m744 = (C0016.f46 * C0015.f45) + 1381410;
                            }
                        case 1749604:
                            if (C0016.f46 >= 0) {
                                C0015.f45 = 17;
                                m744 = C0017.m828("ۤۦۣ");
                            } else {
                                m744 = (C0015.f45 | C0014.f44) ^ (-1754403);
                            }
                        case 1750787:
                            m744 = (C0016.f46 - C0017.f47) + 1752778;
                        case 1751713:
                            sArr = f10short;
                            str = "ۣۧۢ";
                            m744 = C0016.m744(str);
                        case 1751714:
                            if (C0014.f44 / (C0017.f47 - 5390) != 0) {
                                C0015.m708();
                                m744 = C0006.m235("ۤۦۤ");
                                sArr2 = null;
                            } else {
                                m744 = (C0014.f44 - C0014.f44) + 1749604;
                                sArr2 = null;
                            }
                        case 1754472:
                            if ((C0015.f45 ^ (C0006.f12 * 311)) >= 0) {
                                C0006.f12 = 93;
                                str2 = "۟ۦۣ";
                                sArr2 = sArr;
                            } else {
                                str2 = "۟۠ۡ";
                                sArr2 = sArr;
                            }
                            m744 = C0017.m828(str2);
                        case 1755468:
                            if (C0014.f44 * (C0015.f45 + 5633) <= 0) {
                                C0017.m829();
                                m744 = C0014.m695("ۡۥۦ");
                            } else {
                                m744 = (C0015.f45 / C0014.f44) + 1746908;
                            }
                    }
                }
            }

            /* renamed from: ۢ۟ۥ  reason: not valid java name and contains not printable characters */
            public static boolean m152(Object obj) {
                String str;
                String str2;
                int m695 = C0014.m695("۠ۥ۠");
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    switch (m695) {
                        case 56444:
                            z = ((h) obj).b;
                            str = "ۢۨۤ";
                            m695 = C0016.m744(str);
                        case 56505:
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 14;
                                m695 = C0015.m706("ۦ۟");
                            } else {
                                str = "ۡ۠ۨ";
                                m695 = C0016.m744(str);
                            }
                        case 1747835:
                            if (C0006.m228() >= 0) {
                                m695 = (C0017.f47 | C0015.f45) + 1749173;
                            } else if (C0015.f45 * (C0014.f44 % (-6070)) >= 0) {
                                C0006.m228();
                                m695 = C0014.m695("ۧۡ۠");
                            } else {
                                str2 = "ۤ۠";
                                m695 = C0006.m235(str2);
                            }
                        case 1748649:
                        case 1754438:
                            if ((C0014.f44 | (C0014.f44 + 368)) <= 0) {
                                str = "ۧۧۥ";
                                m695 = C0016.m744(str);
                            } else {
                                m695 = (C0015.f45 / C0006.f12) ^ 1752710;
                            }
                        case 1748890:
                            m695 = (C0017.f47 | C0015.f45) + 1749173;
                        case 1748896:
                            if (C0017.f47 <= 0) {
                                C0016.f46 = 41;
                                m695 = C0016.m744("ۢۧۨ");
                            } else {
                                str2 = "ۣۧۡ";
                                m695 = C0006.m235(str2);
                            }
                        case 1749827:
                            if (C0017.f47 <= 0) {
                                C0015.m708();
                                m695 = C0017.m828("ۥ۠ۡ");
                            } else {
                                m695 = C0014.f44 + C0017.f47 + 1746793;
                            }
                        case 1749854:
                            if (C0006.f12 / (C0006.f12 * 3055) != 0) {
                                C0015.f45 = 97;
                                m695 = C0017.m828("ۢۨۤ");
                                z2 = z;
                            } else {
                                m695 = (C0015.f45 / C0015.f45) + 1752709;
                                z2 = z;
                            }
                        case 1752710:
                            return z2;
                        case 1754501:
                            if (C0016.f46 >= 0) {
                                z2 = false;
                                str2 = "ۤ۠";
                                m695 = C0006.m235(str2);
                            } else {
                                str = "ۦ۟";
                                z2 = false;
                                m695 = C0016.m744(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x0083 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0078 A[SYNTHETIC] */
            /* renamed from: ۢۥۧ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m153(Object obj) {
                String str;
                a aVar = null;
                a aVar2 = null;
                int m706 = C0015.m706("ۥ۟ۥ");
                while (true) {
                    switch (m706) {
                        case 56539:
                            if (C0006.f12 / (C0006.f12 % 5018) <= 0) {
                                C0006.f12 = 64;
                            }
                            aVar2 = null;
                            m706 = C0014.m695("ۡۨ۟");
                        case 1747743:
                        case 1753477:
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 91;
                                m706 = C0014.m695("ۢ۠ۥ");
                            } else {
                                m706 = (C0014.f44 - C0015.f45) ^ 1753154;
                            }
                        case 1748675:
                            a aVar3 = ((h) obj).c;
                            if (C0014.f44 <= 0) {
                                C0006.m228();
                            }
                            m706 = C0016.m744("ۣۧۨ");
                            aVar = aVar3;
                        case 1748888:
                            if (C0017.m829() <= 0) {
                                C0006.f12 = 35;
                                m706 = C0017.m828("ۣ۟۟");
                            } else {
                                m706 = C0015.m706("۠ۢۡ");
                            }
                        case 1750531:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 7;
                                m706 = C0016.m744("ۣۡۡ");
                            } else {
                                m706 = (C0006.f12 ^ C0006.f12) ^ 56539;
                            }
                        case 1752459:
                            if (C0006.m228() <= 0) {
                                str = "ۣۡۡ";
                                m706 = C0016.m744(str);
                            } else if (C0016.f46 + (C0014.f44 / 277) < 0) {
                                C0015.m708();
                                m706 = C0014.m695("ۧۧ۠");
                            } else {
                                m706 = C0017.f47 + C0006.f12 + 1749935;
                            }
                        case 1753415:
                            str = C0016.f46 * (C0017.f47 / (-5772)) != 0 ? "ۣۣۢ" : "ۥ۟ۥ";
                            m706 = C0016.m744(str);
                        case 1753670:
                            if (C0016.f46 + (C0014.f44 / 277) < 0) {
                            }
                            break;
                        case 1754439:
                            return aVar2;
                        case 1754508:
                            if ((C0017.f47 | (C0017.f47 / 8717)) <= 0) {
                                aVar2 = aVar;
                                m706 = C0006.m235("ۥ۟ۥ");
                            } else {
                                aVar2 = aVar;
                                m706 = (C0017.f47 ^ C0014.f44) + 1753461;
                            }
                    }
                }
            }

            /* renamed from: ۦۣۢۡ  reason: contains not printable characters */
            public static Context m154(Object obj) {
                String str;
                String str2;
                int m235 = C0006.m235("ۢ۠");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m235) {
                        case 56382:
                            m235 = C0015.m708() < 0 ? (C0016.f46 ^ C0016.f46) + 1749851 : (C0017.f47 / C0014.f44) + 1752612;
                        case 1746880:
                            if ((C0014.f44 | (C0014.f44 % 7048)) <= 0) {
                                C0014.m611();
                                m235 = C0006.m235("ۥ۠۠");
                            } else {
                                str2 = "ۨۤۧ";
                                m235 = C0006.m235(str2);
                            }
                        case 1746905:
                            return context2;
                        case 1748864:
                            m235 = (C0017.f47 % C0015.f45) ^ 56476;
                        case 1749851:
                            context = ((h) obj).a;
                            if (C0015.m708() >= 0) {
                                C0015.m708();
                                str = "ۢ۠";
                            } else {
                                str = "ۨۢۧ";
                            }
                            m235 = C0016.m744(str);
                        case 1750757:
                        case 1755499:
                            m235 = C0017.f47 + C0014.f44 + 1745863;
                        case 1752485:
                            if (C0014.f44 <= 0) {
                                C0017.f47 = 22;
                                str2 = "ۥۣۤ";
                                context2 = null;
                                m235 = C0006.m235(str2);
                            } else {
                                m235 = C0006.m235("۟ۥۦ");
                                context2 = null;
                            }
                        case 1752612:
                            if (C0017.f47 - (C0006.f12 % (-7723)) >= 0) {
                                m235 = C0006.m235("ۣۦۨ");
                            } else {
                                str2 = "ۥ۠۠";
                                m235 = C0006.m235(str2);
                            }
                        case 1754601:
                        case 1755437:
                            m235 = (C0016.f46 - C0014.f44) ^ (-1745197);
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
            */
            public void onClick(View view) {
                String str;
                Object obj;
                String str2;
                String str3;
                int m695 = C0014.m695("ۣۣۢ");
                Context context = null;
                Float f = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (true) {
                    switch (m695) {
                        case 56482:
                            if (m152(this)) {
                                if (C0006.f12 + (C0006.f12 - 8803) >= 0) {
                                    C0016.m739();
                                    m695 = C0017.m828("ۣۣۢ");
                                } else {
                                    m695 = (C0016.f46 | C0017.f47) ^ (-1745947);
                                }
                            } else if (C0016.f46 < 0) {
                                C0006.f12 = 67;
                                m695 = C0017.m828("ۧ۠ۨ");
                            } else {
                                m695 = (C0014.f44 - C0014.f44) ^ 1747679;
                            }
                        case 1746719:
                            str = C0015.m707(m151(), 0, C0015.f45 ^ (-392), 784);
                            if (C0015.f45 >= 0) {
                                C0014.m611();
                                m695 = C0014.m695("ۥۥ۠");
                                str4 = str;
                            } else {
                                obj = "ۨ۟ۨ";
                                str2 = str;
                                str4 = str2;
                                m695 = C0014.m695(obj);
                            }
                        case 1746781:
                            return;
                        case 1747679:
                            str3 = C0015.m707(m151(), 19, C0006.f12 ^ 436, 1491);
                            m695 = C0016.m744("ۡۨ۠");
                            str5 = str3;
                        case 1748832:
                            m695 = C0006.f12 + C0016.f46 + 1747249;
                        case 1748889:
                            if (C0017.f47 * (C0016.f46 / 3868) != 0) {
                                C0014.m611();
                                m695 = C0014.m695("۠۠۟");
                                str6 = str5;
                            } else {
                                m695 = (C0017.f47 / C0016.f46) ^ 1750570;
                                str6 = str5;
                            }
                        case 1749604:
                            C0016.m710(m150(m153(this)));
                            if (C0016.m739() >= 0) {
                                C0016.f46 = 23;
                                m695 = C0017.m828("۟ۢ۠");
                            } else {
                                m695 = (C0006.f12 ^ C0014.f44) ^ 1755658;
                            }
                        case 1749827:
                            System.out.println(f);
                            m695 = C0017.m828("۟ۢ۠");
                        case 1750569:
                            m695 = C0016.m744(C0015.f45 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                        case 1750570:
                            C0014.m616(C0014.m700(context, str6, 0));
                        case 1750628:
                            if (m150(m153(this)) == null) {
                                m695 = C0016.m744(C0015.f45 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                            } else if (C0006.f12 <= 0) {
                                C0017.m829();
                                str = str4;
                                obj = "ۨ۟ۨ";
                                str2 = str;
                                str4 = str2;
                                m695 = C0014.m695(obj);
                            } else {
                                m695 = C0017.f47 + C0014.f44 + 1752656;
                            }
                            break;
                        case 1750785:
                            m695 = C0016.m744(C0015.m708() >= 0 ? "ۧۦۤ" : "ۣۣۢ");
                        case 1752640:
                            Float valueOf = Float.valueOf(C0014.m606("SeVJXLJXXOh"));
                            if ((C0015.f45 ^ (C0014.f44 * 2029)) >= 0) {
                                m695 = C0006.m235("ۣ۠ۧ");
                                f = valueOf;
                            } else {
                                m695 = (C0017.f47 | C0017.f47) ^ 1749985;
                                f = valueOf;
                            }
                        case 1753416:
                            if (C0014.m611() < 0) {
                                m695 = C0006.f12 + C0016.f46 + 1747249;
                            } else if (C0017.m829() <= 0) {
                                str3 = str5;
                                m695 = C0016.m744("ۡۨ۠");
                                str5 = str3;
                            } else {
                                m695 = C0017.m828("ۥۥ۠");
                            }
                        case 1753698:
                            if (C0014.m619(m150(m153(this)))) {
                                m695 = (C0014.f44 / C0015.f45) ^ (-1749606);
                            } else {
                                m695 = C0016.m744(C0015.f45 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                            }
                            break;
                        case 1754471:
                        case 1755344:
                            m695 = (C0015.f45 * C0006.f12) + 1926340;
                        case 1754599:
                            if (C0016.f46 < 0) {
                            }
                            break;
                        case 1755336:
                            Context m154 = m154(this);
                            m695 = (C0017.f47 | C0006.f12) + 56048;
                            context = m154;
                        case 1755345:
                            obj = "ۣۨۡ";
                            str2 = str4;
                            str6 = str4;
                            str4 = str2;
                            m695 = C0014.m695(obj);
                        case 1755462:
                            m695 = (C0016.f46 | (C0014.f44 / 8442)) >= 0 ? C0017.m828("ۦ۟ۡ") : (C0014.f44 | C0017.f47) + 1753461;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class i implements View.OnClickListener {
            final Context a;
            final a b;

            /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0018 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public i(a aVar, Context context) {
                String str;
                this.b = aVar;
                this.a = context;
                String str2 = null;
                int m235 = C0006.m235("ۣۨ۠");
                while (true) {
                    switch (m235) {
                        case 1750785:
                            if (C0017.m829() > 0) {
                                C0015.m708();
                                m235 = C0006.m235("ۢ۠ۤ");
                            } else {
                                m235 = (C0006.f12 - C0006.f12) + 1754600;
                            }
                        case 1752739:
                            str2 = C0016.m811("vcqnYguLpJfwfuR5n");
                            if ((C0017.f47 | C0017.f47 | (-928)) >= 0) {
                                C0017.f47 = 40;
                                m235 = C0017.m828("ۧۦۧ");
                            } else {
                                m235 = (C0017.f47 / C0015.f45) + 1753423;
                            }
                        case 1753423:
                            System.out.println(str2);
                            str = "ۧۦۧ";
                            m235 = C0006.m235(str);
                        case 1753445:
                            if (C0006.f12 + C0015.f45 + 9512 <= 0) {
                                C0016.m739();
                                str = "ۡۤۥ";
                                m235 = C0006.m235(str);
                            } else {
                                m235 = (C0006.f12 | C0016.f46) + 1755889;
                            }
                        case 1754600:
                            return;
                        case 1755371:
                            if (C0015.m708() >= 0) {
                                if (C0016.m739() >= 0) {
                                    C0015.f45 = 55;
                                }
                                m235 = C0006.m235("ۥۨۦ");
                            } else if (C0017.m829() > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x0049 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x003f A[SYNTHETIC] */
            /* renamed from: ۣۣۢۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m155(Object obj) {
                String str;
                Context context;
                String str2;
                int m235 = C0006.m235("ۨۢۡ");
                Context context2 = null;
                Context context3 = null;
                while (true) {
                    switch (m235) {
                        case 56290:
                            return context3;
                        case 56474:
                            if (C0014.f44 % (C0015.f45 | (-6024)) <= 0) {
                                C0014.f44 = 91;
                                str = "ۥۨۡ";
                                m235 = C0006.m235(str);
                            } else {
                                m235 = (C0014.f44 - C0015.f45) ^ 1753196;
                            }
                        case 1746966:
                            if (C0017.f47 % (C0017.f47 ^ 4890) <= 0) {
                                C0017.f47 = 51;
                                m235 = C0006.m235("ۢ۠ۧ");
                            } else {
                                str = "ۧ۠۟";
                                m235 = C0006.m235(str);
                            }
                        case 1748835:
                            if ((C0006.f12 ^ (C0016.f46 + 8825)) > 0) {
                                C0014.m611();
                                m235 = C0014.m695("ۥ۟ۨ");
                            } else {
                                m235 = (C0014.f44 / C0015.f45) + 56476;
                            }
                        case 1749609:
                            m235 = C0014.m695(C0006.f12 % (C0016.f46 ^ 582) <= 0 ? "ۧۧۧ" : "ۨۢۡ");
                        case 1750597:
                            context = ((i) obj).a;
                            if (C0017.f47 * (C0006.f12 ^ (-9631)) >= 0) {
                                C0016.f46 = 9;
                                str2 = "ۡۦۨ";
                            } else {
                                str2 = "ۥۨۡ";
                            }
                            m235 = C0015.m706(str2);
                            context2 = context;
                        case 1752453:
                        case 1754406:
                            if ((C0016.f46 ^ (C0017.f47 / 6880)) >= 0) {
                                C0017.f47 = 55;
                                m235 = C0017.m828("۠ۢ۠");
                            } else {
                                m235 = (C0014.f44 ^ C0015.f45) + 57031;
                            }
                        case 1752734:
                            str2 = "۟ۡ";
                            context = context2;
                            context3 = context2;
                            m235 = C0015.m706(str2);
                            context2 = context;
                        case 1754473:
                            if (C0006.f12 - (C0014.f44 | 2254) >= 0) {
                                C0016.f46 = 76;
                                m235 = C0016.m744("ۨۢۡ");
                                context3 = null;
                            } else {
                                m235 = C0014.m695("۟ۨ۟");
                                context3 = null;
                            }
                        case 1755431:
                            if (C0016.m739() <= 0) {
                                m235 = (C0016.f46 ^ C0017.f47) ^ (-1750371);
                            } else if ((C0006.f12 ^ (C0016.f46 + 8825)) > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۤۥۥ۠  reason: not valid java name and contains not printable characters */
            public static a m156(Object obj) {
                String str;
                a aVar = null;
                a aVar2 = null;
                int m828 = C0017.m828("ۧۦۨ");
                while (true) {
                    switch (m828) {
                        case 56296:
                            m828 = (C0014.f44 | (C0006.f12 * 7141)) <= 0 ? C0015.m706("ۦۥ۠") : (C0006.f12 ^ C0014.f44) + 1753895;
                        case 56321:
                            aVar2 = aVar;
                            m828 = (C0015.f45 + C0016.f46) ^ (-1754937);
                        case 56324:
                            m828 = C0016.f46 + C0016.f46 + 1750510;
                        case 56359:
                        case 1753701:
                            if (C0006.f12 <= 0) {
                                C0017.f47 = 2;
                                m828 = C0014.m695("ۤۦۦ");
                            } else {
                                m828 = C0014.m695("ۦۦۢ");
                            }
                        case 1748706:
                            if (C0016.f46 % (C0014.f44 + 3900) >= 0) {
                                C0016.f46 = 73;
                                m828 = C0014.m695("ۡۨ");
                            } else {
                                m828 = (C0016.f46 ^ C0015.f45) + 1751242;
                            }
                        case 1750719:
                            a aVar3 = ((i) obj).b;
                            m828 = 57095 + (C0017.f47 | C0016.f46);
                            aVar = aVar3;
                        case 1750785:
                            if ((C0006.f12 ^ (C0017.f47 / (-2466))) <= 0) {
                                C0014.f44 = 95;
                                m828 = C0006.m235("ۣۧۥ");
                            } else {
                                m828 = (C0016.f46 - C0015.f45) + 1754198;
                            }
                        case 1751771:
                            str = "ۣۧۥ";
                            aVar2 = null;
                            m828 = C0017.m828(str);
                        case 1753634:
                            return aVar2;
                        case 1754601:
                            if (C0006.m228() >= 0) {
                                m828 = C0016.f46 + C0016.f46 + 1750510;
                            } else if ((C0015.f45 ^ (C0017.f47 / 7407)) >= 0) {
                                C0014.m611();
                                str = "۠ۤ";
                                m828 = C0017.m828(str);
                            } else {
                                m828 = (C0016.f46 % C0017.f47) ^ (-1750757);
                            }
                    }
                }
            }

            /* renamed from: ۤۥۥۣ  reason: not valid java name and contains not printable characters */
            public static void m157(Object obj, Object obj2) {
                String str;
                int m744 = C0016.m744("ۥۧۦ");
                while (true) {
                    switch (m744) {
                        case 1746785:
                            return;
                        case 1746843:
                            m744 = C0015.m708() >= 0 ? C0016.m744("۠ۧۦ") : (C0006.f12 % C0006.f12) + 1752708;
                        case 1749672:
                            m744 = C0014.f44 <= 0 ? C0017.m828("۟ۤ۠") : C0006.m235("ۦۥۢ");
                        case 1750661:
                        case 1753603:
                            m744 = C0014.f44 - (C0015.f45 * (-4550)) >= 0 ? C0017.m828("ۣۡۤ") : (C0014.f44 ^ C0015.f45) + 1747526;
                        case 1752615:
                            m744 = (C0016.f46 ^ C0014.f44) + 1749918;
                        case 1752708:
                            if (C0014.m611() <= 0) {
                                str = "ۧۧۥ";
                                m744 = C0015.m706(str);
                            } else {
                                m744 = (C0016.f46 ^ C0014.f44) + 1749918;
                            }
                        case 1754629:
                            a.i((a) obj, (Context) obj2);
                            if (C0017.m829() <= 0) {
                                C0016.m739();
                                str = "ۧۧۥ";
                                m744 = C0015.m706(str);
                            } else {
                                str = "۟ۢۤ";
                                m744 = C0015.m706(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x0075 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x006b A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                long j = 0;
                int m706 = C0015.m706("ۨۧۤ");
                while (true) {
                    switch (m706) {
                        case 56288:
                            j = Long.parseLong(C0015.m709("aSaOm5kEMIZ4wC5dFke5HU"));
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m706 = C0017.m828("ۧۢ");
                            } else {
                                m706 = (C0014.f44 | C0015.f45) + 1754510;
                            }
                        case 56539:
                            if ((C0014.f44 | (C0006.f12 - 3818)) < 0) {
                                C0016.m739();
                                m706 = C0014.m695("ۡۦۨ");
                            } else {
                                m706 = (C0014.f44 * C0015.f45) + 2105296;
                            }
                        case 1747687:
                            if (C0014.m611() >= 0) {
                                m706 = C0006.m228() >= 0 ? C0017.m828("ۡۨۧ") : C0014.m695("۟۟");
                            } else if ((C0014.f44 | (C0006.f12 - 3818)) < 0) {
                            }
                            break;
                        case 1748896:
                            return;
                        case 1753668:
                            if (C0016.m739() >= 0) {
                                C0014.f44 = 53;
                                m706 = C0014.m695("۟ۢۤ");
                            } else {
                                m706 = (C0006.f12 % C0006.f12) + 1755589;
                            }
                        case 1754377:
                            System.out.println(j);
                            m706 = C0015.f45 / (C0006.f12 + (-3180)) != 0 ? C0006.m235("۠۠ۧ") : C0017.f47 + C0006.f12 + 1748300;
                        case 1755589:
                            m157(m156(this), m155(this));
                            if (C0017.f47 <= 0) {
                                C0017.m829();
                            } else {
                                m706 = C0006.f12 + C0016.f46 + 1748155;
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class j implements Runnable {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public j(a aVar) {
                String str;
                this.a = aVar;
                int m706 = C0015.m706("ۦ۠ۨ");
                Long l = null;
                while (true) {
                    switch (m706) {
                        case 1748798:
                            m706 = C0006.m235((C0016.f46 ^ (C0017.f47 / (-7654))) < 0 ? "۠ۥۨ" : "ۦۦۢ");
                        case 1748804:
                            System.out.println(l);
                            if (C0017.f47 - (C0014.f44 * 3214) >= 0) {
                                m706 = C0006.m235("ۦ۠ۨ");
                            } else {
                                str = "ۦۦۢ";
                                m706 = C0006.m235(str);
                            }
                        case 1749826:
                            m706 = (C0016.f46 - C0014.f44) + 1755236;
                        case 1753454:
                            if (C0016.m739() < 0) {
                                m706 = C0006.m235((C0016.f46 ^ (C0017.f47 / (-7654))) < 0 ? "۠ۥۨ" : "ۦۦۢ");
                            } else if (C0017.m829() <= 0) {
                                C0014.f44 = 14;
                                str = "ۦۦۢ";
                                m706 = C0006.m235(str);
                            } else {
                                str = "ۧ۠ۦ";
                                m706 = C0006.m235(str);
                            }
                            break;
                        case 1753634:
                            return;
                        case 1754413:
                            Long decode = Long.decode(C0006.m173("WoH7cLGlQc7KVi0ZyAaIn1Yb"));
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 73;
                                m706 = C0017.m828("ۧ۠ۦ");
                                l = decode;
                            } else {
                                m706 = 1560448 + (C0006.f12 * C0006.f12);
                                l = decode;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0085 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0079 A[SYNTHETIC] */
            /* renamed from: ۟۟ۥۧۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m158(Object obj) {
                a aVar;
                a aVar2;
                a aVar3 = null;
                a aVar4 = null;
                a aVar5 = null;
                int m695 = C0014.m695("ۢ۟ۦ");
                while (true) {
                    switch (m695) {
                        case 56419:
                            if (C0016.f46 / (C0016.f46 ^ 8468) != 0) {
                                C0016.f46 = 86;
                            }
                            aVar5 = aVar4;
                            m695 = C0015.m706("ۣۡۤ");
                        case 56506:
                            aVar = null;
                            m695 = C0006.m235("ۣۦ");
                            aVar4 = aVar;
                        case 1746786:
                            if (C0016.f46 < 0) {
                                C0014.f44 = 51;
                                m695 = C0014.m695("ۤ۟");
                            } else {
                                m695 = (C0016.f46 * C0017.f47) + 202630;
                            }
                        case 1747653:
                        case 1752461:
                            if (C0016.f46 >= 0) {
                                C0017.m829();
                                m695 = C0015.m706("ۧۥ۠");
                            } else {
                                m695 = C0015.f45 + C0015.f45 + 1750606;
                            }
                        case 1747899:
                            m695 = C0006.f12 + C0016.f46 + 1750045;
                        case 1748735:
                            if (C0015.f45 >= 0) {
                                C0016.f46 = 97;
                                aVar5 = aVar3;
                                m695 = C0006.m235("ۦ۠");
                            } else {
                                aVar5 = aVar3;
                                m695 = (C0016.f46 % C0017.f47) + 1749888;
                            }
                        case 1748738:
                            if (C0014.f44 + C0015.f45 + 2532 <= 0) {
                                C0016.f46 = 20;
                                aVar2 = aVar3;
                                m695 = C0017.m828("ۣۡۡ");
                                aVar3 = aVar2;
                            } else {
                                m695 = (C0014.f44 ^ C0006.f12) + 1751755;
                            }
                        case 1749577:
                            if (C0006.m228() < 0) {
                                if ((C0016.f46 | (C0006.f12 % 1762)) >= 0) {
                                    aVar = aVar4;
                                    m695 = C0006.m235("ۣۦ");
                                    aVar4 = aVar;
                                } else {
                                    m695 = C0014.f44 + C0017.f47 + 1753458;
                                }
                            } else if (C0016.f46 < 0) {
                            }
                            break;
                        case 1749796:
                            return aVar5;
                        case 1754500:
                            aVar2 = ((j) obj).a;
                            if (C0006.f12 + C0006.f12 + 3499 <= 0) {
                                m695 = C0016.m744("ۥ۟ۧ");
                                aVar3 = aVar2;
                            } else {
                                m695 = C0017.m828("ۣۡۡ");
                                aVar3 = aVar2;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:63:0x0042 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:64:0x003a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:69:0x00cb A[SYNTHETIC] */
            /* renamed from: ۨۦۢ۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m159(Object obj) {
                String str;
                String str2;
                Integer num;
                String str3;
                Integer num2 = null;
                int m828 = C0017.m828("ۣ۟ۨ");
                while (true) {
                    switch (m828) {
                        case 1746881:
                            return;
                        case 1747714:
                            if (C0014.m611() >= 0) {
                                str3 = "۠ۧۢ";
                                m828 = C0006.m235(str3);
                            } else {
                                str = "ۦۡۧ";
                                m828 = C0014.m695(str);
                            }
                        case 1747899:
                            m828 = C0016.f46 < 0 ? C0016.m744("۟ۡۦ") : (C0006.f12 % C0015.f45) ^ 1747743;
                        case 1748742:
                            if (C0015.m708() >= 0) {
                                C0014.f44 = 99;
                                str2 = "ۣۨ۠";
                                num = num2;
                                m828 = C0016.m744(str2);
                                num2 = num;
                            } else {
                                m828 = (C0017.f47 - C0015.f45) ^ 1750075;
                            }
                        case 1749637:
                            num = Integer.valueOf(C0006.m173("5WiREGAkETToFghsF64u0"));
                            str2 = "ۥۨ۟";
                            m828 = C0016.m744(str2);
                            num2 = num;
                        case 1750540:
                            if (C0016.m739() < 0) {
                                if (C0015.f45 >= 0) {
                                    C0014.f44 = 77;
                                    m828 = C0006.m235("ۣ۠ۡ");
                                } else {
                                    str3 = "ۣۦۢ";
                                    m828 = C0006.m235(str3);
                                }
                            } else if (C0016.f46 < 0) {
                            }
                            break;
                        case 1750751:
                            a.l((a) obj);
                            if (C0016.f46 * (C0014.f44 + 8200) >= 0) {
                                C0017.m829();
                                str = "۟ۥۧ";
                            } else {
                                str = "ۤۤۦ";
                            }
                            m828 = C0014.m695(str);
                        case 1751524:
                        case 1753484:
                            str2 = "ۤۤۦ";
                            num = num2;
                            m828 = C0016.m744(str2);
                            num2 = num;
                        case 1751654:
                            if (C0015.m708() >= 0) {
                                str2 = "ۢۡۤ";
                                num = num2;
                                m828 = C0016.m744(str2);
                                num2 = num;
                            } else {
                                m828 = C0016.f46 < 0 ? C0014.m695("ۣۥ") : (C0015.f45 / C0006.f12) + 1746881;
                            }
                        case 1752732:
                            System.out.println(num2);
                            if (C0016.f46 - (C0017.f47 | (-8969)) <= 0) {
                                C0017.m829();
                                m828 = C0006.m235("ۣۡۨ");
                            } else {
                                str2 = "۟ۥۧ";
                                num = num2;
                                m828 = C0016.m744(str2);
                                num2 = num;
                            }
                        case 1755620:
                            if (C0016.f46 < 0) {
                            }
                            break;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                int m744 = C0016.m744("۟ۢۦ");
                while (true) {
                    switch (m744) {
                        case 1746787:
                            m159(m158(this));
                            m744 = (C0006.f12 / C0016.f46) + 1754626;
                        case 1747842:
                            m744 = (C0017.f47 + C0014.f44) ^ 1745777;
                        case 1754626:
                            return;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class k implements View.OnTouchListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f11short = {2458, 2448, 2451, 2461, 2440, 2467, 2444, 2451, 2447, 2467, 2436, 2955, 2945, 2946, 2956, 2969, 2994, 2973, 2946, 2974, 2994, 2964};
            private float a;
            private float b;
            private int c;
            private int d;
            final a e;

            /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public k(a aVar) {
                String str;
                String str2;
                this.e = aVar;
                int m695 = C0014.m695("ۤۡ۟");
                Float f = null;
                while (true) {
                    switch (m695) {
                        case 1746727:
                            System.out.println(f);
                            if ((C0015.f45 | (C0017.f47 - 737)) >= 0) {
                                str = "ۣۡ۟";
                                m695 = C0006.m235(str);
                            } else {
                                str2 = "ۣۡ۟";
                                m695 = C0014.m695(str2);
                            }
                        case 1748733:
                            return;
                        case 1750751:
                            if (C0017.m829() > 0) {
                                C0017.f47 = 98;
                                str2 = "ۣۢ۟";
                            } else {
                                str2 = "ۣۡ۟";
                            }
                            m695 = C0014.m695(str2);
                        case 1751554:
                            if (C0015.m708() >= 0) {
                                str = "ۨۥۢ";
                                m695 = C0006.m235(str);
                            } else {
                                if (C0017.m829() > 0) {
                                }
                                m695 = C0014.m695(str2);
                            }
                            break;
                        case 1753417:
                            if (C0014.f44 <= 0) {
                                C0017.m829();
                                m695 = C0017.m828("ۦ۠۟");
                            } else {
                                m695 = (C0015.f45 ^ C0014.f44) ^ (-1751271);
                            }
                        case 1755525:
                            Float decode = Float.decode(C0016.m811("a9rURC8"));
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m695 = C0016.m744("ۤۡ۟");
                                f = decode;
                            } else {
                                m695 = (-1746193) ^ (C0006.f12 ^ C0016.f46);
                                f = decode;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x0085 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0092 A[SYNTHETIC] */
            /* renamed from: ۟۟ۤ۠ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m160(Object obj) {
                String str;
                String str2;
                int i = 0;
                int m695 = C0014.m695("ۣۡ۟");
                int i2 = 0;
                while (true) {
                    switch (m695) {
                        case 56385:
                        case 1747681:
                            if (C0016.f46 % (C0016.f46 - 4853) >= 0) {
                                str = "ۣۢۥ";
                                m695 = C0014.m695(str);
                            } else {
                                m695 = C0016.f46 + C0006.f12 + 1755030;
                            }
                        case 56570:
                            if (C0014.m611() >= 0) {
                                C0017.f47 = 81;
                                m695 = C0006.m235("ۦ۟ۡ");
                            } else {
                                m695 = (C0017.f47 % C0006.f12) + 1747519;
                            }
                        case 1746754:
                            m695 = (C0014.f44 * C0017.f47) ^ 1632546;
                            i2 = i;
                        case 1746817:
                            m695 = C0017.m829() <= 0 ? C0006.m235("ۣۨ۟") : (C0015.f45 | C0014.f44) ^ (-1748482);
                        case 1748613:
                            if (C0016.m739() < 0) {
                                if (C0016.f46 * (C0014.f44 | (-4830)) <= 0) {
                                    C0016.f46 = 66;
                                    str2 = "ۣ۟ۥ";
                                } else {
                                    str2 = "ۦ۟ۡ";
                                }
                                m695 = C0014.m695(str2);
                            } else if (C0015.m708() < 0) {
                                C0014.f44 = 64;
                                m695 = C0015.m706("ۣۧۨ");
                            } else {
                                str = "ۣۦۣ";
                                m695 = C0014.m695(str);
                            }
                        case 1750601:
                            if (C0006.f12 / (C0016.f46 + 7908) != 0) {
                                C0015.m708();
                                m695 = C0006.m235("ۨۢ");
                                i2 = 0;
                            } else {
                                str = "ۨۢ";
                                i2 = 0;
                                m695 = C0014.m695(str);
                            }
                        case 1750752:
                            m695 = (C0017.f47 * C0016.f46) + 1896725;
                        case 1753416:
                            int m91 = a.m91((a) obj);
                            m695 = 1746754 ^ (C0017.f47 ^ C0017.f47);
                            i = m91;
                        case 1753693:
                            if (C0015.m708() < 0) {
                            }
                            break;
                        case 1754562:
                            return i2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
            /* renamed from: ۟۠ۥۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m161(Object obj) {
                String str;
                String str2;
                int m235 = C0006.m235("ۥ۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m235) {
                        case 56475:
                            if (C0014.m611() <= 0) {
                                str = "ۡ۟ۨ";
                                m235 = C0017.m828(str);
                            } else {
                                m235 = C0016.m744(C0015.f45 % (C0015.f45 + (-2951)) < 0 ? "ۣۡۤ" : "ۣۨۡ");
                            }
                        case 1746781:
                        case 1749669:
                            str = "ۦۧۧ";
                            m235 = C0017.m828(str);
                        case 1747649:
                            if (C0016.f46 >= 0) {
                                C0016.f46 = 29;
                                m235 = C0014.m695("ۨۡۤ");
                                i2 = 0;
                            } else {
                                m235 = (C0014.f44 | C0006.f12) + 1746797;
                                i2 = 0;
                            }
                        case 1747807:
                            m235 = (C0015.f45 / C0016.f46) ^ 1749669;
                        case 1748618:
                            i = ((k) obj).d;
                            str2 = "ۨۡۤ";
                            m235 = C0016.m744(str2);
                        case 1752554:
                            m235 = C0016.m744(C0015.f45 % (C0015.f45 + (-2951)) < 0 ? "ۣۡۤ" : "ۣۨۡ");
                            break;
                        case 1753415:
                            if (C0006.f12 - (C0016.f46 - 7592) <= 0) {
                                str = "ۣ۟۠";
                                m235 = C0017.m828(str);
                            } else {
                                m235 = (C0017.f47 % C0017.f47) ^ 56475;
                            }
                        case 1753670:
                            return i2;
                        case 1755402:
                            if (C0015.f45 >= 0) {
                                str2 = "ۣۨۡ";
                                m235 = C0016.m744(str2);
                            } else {
                                m235 = C0016.m744("۠۟۠");
                            }
                        case 1755403:
                            if (C0014.m611() >= 0) {
                                C0006.f12 = 18;
                                m235 = C0015.m706("ۦۧۧ");
                                i2 = i;
                            } else {
                                str = "ۦۧۧ";
                                i2 = i;
                                m235 = C0017.m828(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x006a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0060 A[SYNTHETIC] */
            /* renamed from: ۟ۢۧۦ۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static float m162(Object obj) {
                String str;
                String str2;
                int m706 = C0015.m706("۟ۢۡ");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m706) {
                        case 56542:
                            m706 = C0016.m744("ۥۣ۟");
                            f2 = 0.0f;
                        case 1746782:
                            if (C0016.m739() < 0) {
                                if (C0014.f44 <= 0) {
                                    C0006.m228();
                                    str = "ۧۥ۟";
                                } else {
                                    str = "ۢۨۤ";
                                }
                                m706 = C0015.m706(str);
                            } else if ((C0006.f12 ^ (C0014.f44 | 8608)) > 0) {
                                C0017.m829();
                                m706 = C0014.m695("ۣۦۡ");
                            } else {
                                m706 = C0017.m828("ۣۨۨ");
                            }
                        case 1746817:
                        case 1755560:
                            if (C0006.m228() >= 0) {
                                C0016.m739();
                                str2 = "ۤ۟ۨ";
                            } else {
                                str2 = "ۣ۠ۢ";
                            }
                            m706 = C0006.m235(str2);
                        case 1747775:
                            return f2;
                        case 1749854:
                            f = ((k) obj).a;
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 13;
                                m706 = C0015.m706("ۨۦۦ");
                            } else {
                                m706 = C0014.m695("ۣۤۤ");
                            }
                        case 1751651:
                            m706 = (C0015.f45 | C0016.f46) ^ (-1747644);
                            f2 = f;
                        case 1752577:
                            if (C0016.f46 >= 0) {
                                C0017.m829();
                                m706 = C0014.m695("ۣۨۨ");
                            } else {
                                m706 = C0006.m235("ۣ۟ۥ");
                            }
                        case 1753701:
                            m706 = (C0015.f45 | C0016.f46) + 1747171;
                        case 1754561:
                            if ((C0006.f12 ^ (C0014.f44 | 8608)) > 0) {
                            }
                            break;
                        case 1755469:
                            str2 = "ۧۥ";
                            m706 = C0006.m235(str2);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x006e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0016 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x009c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0093 A[SYNTHETIC] */
            /* renamed from: ۟ۥۨۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m163(Object obj, int i) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۡۡۤ");
                long j = 0;
                while (true) {
                    switch (m744) {
                        case 1746875:
                            if (C0015.f45 + C0016.f46 + 138 < 0) {
                                str3 = "۠ۥ";
                                m744 = C0017.m828(str3);
                            } else {
                                m744 = C0015.m706("ۡۡۢ");
                            }
                        case 1747681:
                            long parseLong = Long.parseLong(C0017.m877("5XSWT7"));
                            m744 = (C0015.f45 + C0015.f45) ^ (-1755787);
                            j = parseLong;
                        case 1748674:
                            if (C0017.m829() <= 0) {
                                C0014.f44 = 36;
                                str2 = "ۧۢۨ";
                                m744 = C0016.m744(str2);
                            } else {
                                m744 = (C0015.f45 / C0017.f47) ^ (-1748862);
                            }
                        case 1748676:
                            if (C0015.m708() <= 0) {
                                if (C0017.f47 <= 0) {
                                    C0017.m829();
                                    m744 = C0017.m828("ۡۧۢ");
                                } else {
                                    str = "ۧۢۨ";
                                    m744 = C0006.m235(str);
                                }
                            } else if (C0015.f45 + C0016.f46 + 138 < 0) {
                            }
                            break;
                        case 1748860:
                        case 1752706:
                            if (C0017.f47 % (C0014.f44 + 6547) <= 0) {
                                C0006.f12 = 42;
                                str = "ۣۡۨ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0014.f44 - C0015.f45) ^ 1750893;
                            }
                        case 1749608:
                            if (C0016.m739() >= 0) {
                                str2 = "۠۠ۡ";
                                m744 = C0016.m744(str2);
                            } else {
                                m744 = C0014.f44 > 0 ? C0016.m744("ۣۤۡ") : C0006.f12 + C0017.f47 + 1754896;
                            }
                        case 1749638:
                            if (C0016.f46 >= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۨۡ۠");
                            } else {
                                m744 = (C0016.f46 + C0006.f12) ^ (-1748760);
                            }
                        case 1752582:
                            if (C0014.f44 > 0) {
                            }
                            break;
                        case 1754477:
                            a.f((a) obj, i);
                            m744 = C0006.m235("ۢ۠ۦ");
                        case 1755492:
                            return;
                        case 1755555:
                            System.out.println(j);
                            str3 = "ۨۤ۠";
                            m744 = C0017.m828(str3);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x005b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0011 A[SYNTHETIC] */
            /* renamed from: ۟ۦۤۧۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m164(Object obj) {
                String str;
                String str2;
                int m706 = C0015.m706("ۦۣۣ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m706) {
                        case 56572:
                            if (C0015.f45 < 0) {
                                C0015.m708();
                                str = "ۧ۟ۥ";
                                m706 = C0014.m695(str);
                            } else {
                                str2 = "ۣ۟ۨ";
                                m706 = C0015.m706(str2);
                            }
                        case 1748773:
                        case 1753479:
                            if (C0016.f46 - (C0017.f47 * (-8379)) <= 0) {
                                C0014.m611();
                                m706 = C0016.m744("ۧۢۦ");
                            } else {
                                m706 = (C0006.f12 % C0017.f47) + 1749741;
                            }
                        case 1748798:
                            str = "ۡۤۨ";
                            m706 = C0014.m695(str);
                        case 1748802:
                            if (C0006.m228() >= 0) {
                                str2 = "ۥۧۨ";
                                m706 = C0015.m706(str2);
                            } else {
                                m706 = C0016.f46 + C0006.f12 + 1754010;
                            }
                        case 1749851:
                            return i2;
                        case 1750540:
                            m706 = C0017.f47 + (C0015.f45 | (-8890)) <= 0 ? C0016.m744("ۨۤ") : C0016.m744("ۨۨۥ");
                        case 1750818:
                            i = ((k) obj).c;
                            if (C0006.f12 <= 0) {
                                C0016.f46 = 43;
                                m706 = C0016.m744("ۡۥۢ");
                            } else {
                                str = "ۧۤ۠";
                                m706 = C0014.m695(str);
                            }
                        case 1753542:
                            if (C0016.m739() <= 0) {
                                m706 = (C0014.f44 | C0014.f44) + 1749938;
                            } else if (C0015.f45 < 0) {
                            }
                            break;
                        case 1754531:
                            if (C0016.m739() >= 0) {
                                m706 = C0016.m744("ۧۤ۠");
                                i2 = i;
                            } else {
                                m706 = 1749376 + C0014.f44 + C0015.f45;
                                i2 = i;
                            }
                        case 1755621:
                            if (C0017.f47 * C0017.f47 * (-2451) >= 0) {
                                m706 = C0014.m695("ۡۤۨ");
                                i2 = 0;
                            } else {
                                i2 = 0;
                                m706 = C0016.m744("ۡۥۢ");
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x001e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0029 A[SYNTHETIC] */
            /* renamed from: ۟ۦۦۣۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m165(Object obj) {
                String str;
                String str2;
                String str3;
                int m235 = C0006.m235("ۢۨۢ");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m235) {
                        case 1747712:
                            if (C0006.m228() >= 0) {
                                str3 = "۟ۤۡ";
                                m235 = C0016.m744(str3);
                            } else {
                                m235 = (C0015.f45 / C0014.f44) ^ 1749852;
                            }
                        case 1747870:
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 29;
                                m235 = C0006.m235("ۧۡۧ");
                                popupWindow2 = popupWindow;
                            } else {
                                m235 = C0006.m235("ۤۨۦ");
                                popupWindow2 = popupWindow;
                            }
                        case 1749790:
                        case 1750811:
                            if (C0014.f44 + (C0016.f46 - 9070) >= 0) {
                                C0014.f44 = 52;
                                m235 = C0015.m706("ۤۥۥ");
                            } else {
                                m235 = C0017.m828("ۤۨۦ");
                            }
                        case 1749852:
                            if (C0016.m739() < 0) {
                                str = "ۣۥۣ";
                                m235 = C0015.m706(str);
                            } else if (C0014.f44 > 0) {
                                C0015.f45 = 84;
                                m235 = C0014.m695("ۤۨۢ");
                            } else {
                                str3 = "ۧۡۧ";
                                m235 = C0016.m744(str3);
                            }
                        case 1750721:
                            popupWindow = a.m88((a) obj);
                            if (C0017.f47 * (C0017.f47 - 2031) >= 0) {
                                str = "۠ۡۡ";
                                m235 = C0015.m706(str);
                            } else {
                                str2 = "۠ۦۤ";
                                m235 = C0006.m235(str2);
                            }
                        case 1751778:
                            return popupWindow2;
                        case 1752612:
                            if ((C0016.f46 | (C0006.f12 ^ (-6363))) >= 0) {
                                C0015.f45 = 91;
                                str2 = "ۥۣۤ";
                                popupWindow2 = null;
                                m235 = C0006.m235(str2);
                            } else {
                                m235 = (C0016.f46 * C0014.f44) ^ (-1497753);
                                popupWindow2 = null;
                            }
                        case 1753696:
                            if (C0014.f44 > 0) {
                            }
                            break;
                        case 1754445:
                            if (C0014.f44 / (C0016.f46 ^ (-9022)) != 0) {
                                C0016.m739();
                                m235 = C0014.m695("ۧۧۧ");
                            } else {
                                str2 = "ۥۣۤ";
                                m235 = C0006.m235(str2);
                            }
                        case 1754631:
                            if (C0014.f44 <= 0) {
                                C0014.f44 = 60;
                                m235 = C0016.m744("ۦۨۢ");
                            } else {
                                m235 = (C0015.f45 % C0017.f47) ^ (-1749839);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:33:0x0061 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x005a A[SYNTHETIC] */
            /* renamed from: ۡۧۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m166(Object obj, int i) {
                int m695 = C0014.m695("۠ۦ۟");
                while (true) {
                    switch (m695) {
                        case 56475:
                            a.g((a) obj, i);
                            if (C0015.f45 + (C0016.f46 ^ 4342) >= 0) {
                                C0016.m739();
                                m695 = C0017.m828("ۦۤۡ");
                            } else {
                                m695 = (C0014.f44 % C0014.f44) + 1751560;
                            }
                        case 1747834:
                        case 1749730:
                            m695 = (C0017.f47 - C0014.f44) + 1752278;
                        case 1747865:
                            m695 = C0015.m708() < 0 ? (C0006.f12 / C0014.f44) + 56475 : (C0016.f46 | (C0017.f47 % 1478)) < 0 ? C0016.m744("ۨ۠ۡ") : (C0016.f46 | C0016.f46) ^ (-1747998);
                        case 1748888:
                            m695 = C0014.f44 - (C0017.f47 | 8294) >= 0 ? C0014.m695("۠ۥ۟") : (C0015.f45 % C0017.f47) ^ (-1749683);
                        case 1751560:
                            return;
                        case 1751616:
                            break;
                        case 1753571:
                            m695 = (C0014.f44 * C0016.f46) + 2541625;
                    }
                }
            }

            /* renamed from: ۢۡۧۢ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m167(Object obj) {
                String str;
                String str2;
                int m235 = C0006.m235("ۡ۟ۦ");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m235) {
                        case 56420:
                            m235 = C0006.f12 + C0017.f47 + 1748020;
                        case 1747775:
                            m235 = (C0016.f46 ^ C0016.f46) + 1752518;
                        case 1748616:
                            if (C0014.m611() > 0) {
                                str = "ۢۦۢ";
                                m235 = C0015.m706(str);
                            } else if (C0006.f12 * (C0006.f12 + 9625) <= 0) {
                                C0006.f12 = 89;
                                m235 = C0017.m828("ۦۣ۟");
                            } else {
                                m235 = (C0016.f46 % C0017.f47) + 1749788;
                            }
                        case 1749696:
                            sharedPreferences = a.m114((a) obj);
                            m235 = (C0017.f47 % C0015.f45) + 1749566;
                        case 1749728:
                            if (C0016.m739() >= 0) {
                                C0017.f47 = 53;
                                str2 = "ۣ۠ۢ";
                                sharedPreferences2 = sharedPreferences;
                                m235 = C0015.m706(str2);
                            } else {
                                m235 = C0015.m706("ۦ۠۠");
                                sharedPreferences2 = sharedPreferences;
                            }
                        case 1749790:
                            str = "ۦۣ۟";
                            m235 = C0015.m706(str);
                        case 1750752:
                        case 1752518:
                            if (C0014.f44 % (C0015.f45 | (-3750)) <= 0) {
                                C0014.m611();
                                str = "ۤۨۢ";
                            } else {
                                str = "ۦ۠۠";
                            }
                            m235 = C0015.m706(str);
                        case 1753418:
                            str2 = "ۣ۠ۢ";
                            sharedPreferences2 = null;
                            m235 = C0015.m706(str2);
                        case 1753446:
                            return sharedPreferences2;
                        case 1754567:
                            str = "ۢۦۢ";
                            m235 = C0015.m706(str);
                    }
                }
            }

            /* renamed from: ۣۦۦۡ  reason: not valid java name and contains not printable characters */
            public static a m168(Object obj) {
                String str;
                a aVar;
                a aVar2 = null;
                a aVar3 = null;
                int m695 = C0014.m695("ۢ۠ۥ");
                while (true) {
                    switch (m695) {
                        case 1746906:
                            if (C0017.f47 / (C0006.f12 | 7963) != 0) {
                                C0006.f12 = 7;
                                str = "ۥۦۦ";
                                m695 = C0014.m695(str);
                            } else {
                                m695 = (C0015.f45 - C0006.f12) ^ (-1749282);
                            }
                        case 1747718:
                        case 1749826:
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 53;
                                m695 = C0016.m744("ۧۦ");
                            } else {
                                str = "ۤۨۦ";
                                m695 = C0014.m695(str);
                            }
                        case 1748672:
                            if (C0016.f46 >= 0) {
                                C0014.f44 = 55;
                                aVar3 = null;
                                m695 = C0006.m235("ۡۡ۠");
                            } else {
                                str = "ۢۧ۠";
                                aVar3 = null;
                                m695 = C0014.m695(str);
                            }
                        case 1748835:
                            if ((C0017.f47 ^ (C0015.f45 * 3112)) >= 0) {
                                C0016.m739();
                                aVar = aVar2;
                                aVar3 = aVar2;
                                m695 = C0017.m828("ۡۦۨ");
                                aVar2 = aVar;
                            } else {
                                aVar3 = aVar2;
                                m695 = (C0016.f46 * C0006.f12) ^ (-2048970);
                            }
                        case 1749607:
                            if (C0006.m228() >= 0) {
                                m695 = (C0006.f12 - C0015.f45) ^ 1753613;
                            } else if (C0015.f45 - (C0017.f47 | 3881) >= 0) {
                                C0006.m228();
                                m695 = C0016.m744("ۦۣ۟");
                            } else {
                                m695 = C0006.f12 + C0016.f46 + 1751094;
                            }
                        case 1749819:
                            str = "ۢۧۧ";
                            m695 = C0014.m695(str);
                        case 1750626:
                            aVar = ((k) obj).e;
                            if (C0016.f46 >= 0) {
                                C0015.f45 = 49;
                                m695 = C0016.m744("ۢۧ۠");
                                aVar2 = aVar;
                            } else {
                                m695 = C0017.m828("ۡۦۨ");
                                aVar2 = aVar;
                            }
                        case 1751498:
                            m695 = (C0006.f12 - C0015.f45) ^ 1753613;
                        case 1751778:
                            return aVar3;
                        case 1753418:
                            if (C0016.f46 - (C0015.f45 / (-3905)) >= 0) {
                                C0006.m228();
                                m695 = C0006.m235("۠ۡۧ");
                            } else {
                                m695 = (C0015.f45 - C0016.f46) ^ 1748785;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x009e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x00a9 A[SYNTHETIC] */
            /* renamed from: ۤ۟ۡۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m169() {
                String str;
                String str2;
                short[] sArr;
                String str3;
                int m744 = C0016.m744("ۣۡۨ");
                short[] sArr2 = null;
                short[] sArr3 = null;
                while (true) {
                    switch (m744) {
                        case 56294:
                            return sArr3;
                        case 56475:
                            if (C0015.m708() >= 0) {
                                C0016.f46 = 48;
                                str = "ۣۢ۠";
                                m744 = C0016.m744(str);
                            } else {
                                m744 = (C0015.f45 % C0015.f45) ^ 1748892;
                            }
                        case 1747899:
                            sArr = f11short;
                            str3 = "ۦۧۧ";
                            m744 = C0014.m695(str3);
                            sArr2 = sArr;
                        case 1748640:
                            m744 = (C0017.f47 % C0015.f45) ^ 1749542;
                        case 1748892:
                            if (C0014.m611() < 0) {
                                m744 = (C0006.f12 ^ C0015.f45) + 1747938;
                            } else if (C0017.f47 > 0) {
                                C0017.m829();
                                m744 = C0006.m235("۟ۡ");
                            } else {
                                str2 = "ۡ۠۟";
                                m744 = C0015.m706(str2);
                            }
                        case 1749632:
                            if ((C0017.f47 | (C0015.f45 % (-9942))) >= 0) {
                                C0006.f12 = 18;
                                m744 = C0016.m744("۠ۧۢ");
                            } else {
                                m744 = C0014.f44 + C0015.f45 + 1749376;
                            }
                        case 1749636:
                            if ((C0015.f45 | (C0016.f46 + 9575)) >= 0) {
                                m744 = C0006.m235("ۡ۠۟");
                                sArr3 = null;
                            } else {
                                m744 = (C0014.f44 % C0014.f44) + 1749632;
                                sArr3 = null;
                            }
                        case 1749851:
                        case 1752487:
                            if (C0016.f46 - (C0016.f46 | (-6369)) >= 0) {
                                C0016.m739();
                                str2 = "۠ۨۧ";
                                m744 = C0015.m706(str2);
                            } else {
                                str = "۟ۥ";
                                m744 = C0016.m744(str);
                            }
                        case 1753670:
                            if ((C0015.f45 | C0006.f12 | 7262) >= 0) {
                                C0017.f47 = 45;
                            }
                            str3 = "۟ۥ";
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m744 = C0014.m695(str3);
                            sArr2 = sArr;
                        case 1754503:
                            if (C0017.f47 > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:63:0x0049 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:64:0x003e A[SYNTHETIC] */
            /* renamed from: ۨۨ۠ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static float m170(Object obj) {
                String str;
                float f;
                String str2;
                int m706 = C0015.m706("ۦ۠ۧ");
                float f2 = 0.0f;
                float f3 = 0.0f;
                while (true) {
                    switch (m706) {
                        case 56326:
                            if (C0006.f12 <= 0) {
                                C0016.m739();
                                f = f2;
                                m706 = C0017.m828("۟ۦۦ");
                                f2 = f;
                            } else {
                                m706 = C0006.m235("ۢۦ۟");
                            }
                        case 1746911:
                            if (C0006.m228() >= 0) {
                                C0006.m228();
                                str = "ۣ۠ۤ";
                                f3 = f2;
                                m706 = C0015.m706(str);
                            } else {
                                m706 = (C0017.f47 % C0006.f12) ^ 1750625;
                                f3 = f2;
                            }
                        case 1747807:
                            if (C0016.f46 < 0) {
                                C0014.m611();
                                m706 = C0017.m828("۠ۦ۟");
                            } else {
                                m706 = (C0014.f44 ^ C0016.f46) + 56572;
                            }
                        case 1749637:
                            f = ((k) obj).b;
                            if (C0017.m829() <= 0) {
                                C0006.m228();
                                m706 = C0014.m695("ۣۨۧ");
                                f2 = f;
                            } else {
                                m706 = C0017.m828("۟ۦۦ");
                                f2 = f;
                            }
                        case 1749787:
                            if (C0015.m708() >= 0) {
                                C0017.m829();
                                m706 = C0015.m706("۠ۦ");
                                f3 = 0.0f;
                            } else {
                                m706 = (C0015.f45 % C0017.f47) ^ (-1751448);
                                f3 = 0.0f;
                            }
                        case 1750723:
                            return f3;
                        case 1751495:
                            m706 = C0016.f46 * (C0017.f47 * (-2087)) <= 0 ? C0017.m828("ۣۧۤ") : (C0017.f47 * C0016.f46) + 1901592;
                        case 1753453:
                            if (C0015.m708() <= 0) {
                                if ((C0014.f44 ^ (C0014.f44 % (-2308))) != 0) {
                                    m706 = C0006.m235("ۢۦ۟");
                                } else {
                                    str = "ۢۡۤ";
                                    m706 = C0015.m706(str);
                                }
                            } else if (C0016.f46 < 0) {
                            }
                            break;
                        case 1754437:
                            m706 = C0006.f12 % (C0006.f12 ^ 4532) <= 0 ? C0016.m744("ۡ۟۟") : (C0014.f44 - C0017.f47) ^ 1754019;
                        case 1754504:
                        case 1755468:
                            if (C0015.f45 % (C0016.f46 % 3963) >= 0) {
                                C0006.m228();
                                str2 = "ۢۧۨ";
                            } else {
                                str2 = "ۣۥۥ";
                            }
                            m706 = C0015.m706(str2);
                    }
                }
            }

            /* renamed from: ۨۨۦۧ  reason: not valid java name and contains not printable characters */
            public static int m171(Object obj) {
                String str;
                String str2;
                String str3;
                int m695 = C0014.m695("ۣ۠۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m695) {
                        case 56288:
                        case 1752546:
                            m695 = (C0017.f47 - C0014.f44) + 1755162;
                        case 56358:
                            if (C0006.f12 <= 0) {
                                m695 = C0017.m828("۟۟");
                                i2 = i;
                            } else {
                                m695 = (C0006.f12 + C0006.f12) ^ 1754664;
                                i2 = i;
                            }
                        case 1747680:
                            i = a.m94((a) obj);
                            if (C0006.f12 + (C0016.f46 - 576) >= 0) {
                                C0006.f12 = 80;
                                str2 = "ۣۢۧ";
                                m695 = C0017.m828(str2);
                            } else {
                                str3 = "ۡۧ";
                                m695 = C0017.m828(str3);
                            }
                        case 1747683:
                            if (C0015.m708() < 0) {
                                if (C0017.f47 <= 0) {
                                }
                                m695 = C0015.m706("۠۠۠");
                            } else {
                                m695 = (C0016.f46 ^ C0015.f45) ^ 1747306;
                            }
                        case 1747835:
                            str = "ۣۦۨ";
                            m695 = C0006.m235(str);
                        case 1749608:
                            m695 = (C0016.f46 ^ C0015.f45) ^ 1747306;
                        case 1749822:
                            if (C0015.m708() >= 0) {
                                C0017.m829();
                                m695 = C0017.m828("ۣ۠۠");
                            } else {
                                str2 = "ۥۢ۟";
                                m695 = C0017.m828(str2);
                            }
                        case 1750757:
                            if (C0015.f45 >= 0) {
                                C0006.m228();
                                str3 = "ۧۡۦ";
                                i2 = 0;
                                m695 = C0017.m828(str3);
                            } else {
                                m695 = (C0015.f45 - C0015.f45) ^ 1749822;
                                i2 = 0;
                            }
                        case 1751709:
                            if ((C0016.f46 ^ (C0017.f47 + 3838)) >= 0) {
                                C0014.m611();
                                str = "۟ۨۦ";
                                m695 = C0006.m235(str);
                            } else {
                                m695 = (C0014.f44 - C0014.f44) + 1747683;
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
            */
            public boolean onTouch(View view, MotionEvent motionEvent) {
                PopupWindow m165;
                String str;
                String str2;
                String str3;
                int i;
                String str4;
                String str5;
                String str6;
                String str7;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                PopupWindow popupWindow = null;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int m695 = C0014.m695("۠ۥۡ");
                SharedPreferences.Editor editor = null;
                SharedPreferences.Editor editor2 = null;
                while (true) {
                    switch (m695) {
                        case 56323:
                            if (C0016.f46 - (C0006.f12 + 140) < 0) {
                                str2 = "ۣۡۦ";
                                m695 = C0015.m706(str2);
                            } else {
                                m695 = (C0014.f44 ^ C0017.f47) + 1751633;
                            }
                        case 56415:
                            return true;
                        case 56505:
                            C0016.m747(C0016.m790(editor, C0017.m905(m169(), 11, C0016.f46 ^ (-911), 3053), i9));
                            str6 = "ۣۢ";
                            m695 = C0017.m828(str6);
                        case 56542:
                            m695 = (C0006.f12 | (C0017.f47 + 465)) > 0 ? C0006.m235("۠ۨۤ") : C0016.m744("ۧۦۧ");
                        case 56545:
                            m165 = m165(m168(this));
                            i5 = m160(m168(this));
                            if (C0017.f47 * C0014.f44 * 9927 <= 0) {
                                popupWindow = m165;
                                m695 = C0006.m235("ۢۨ۟");
                            } else {
                                str = "ۨۤ";
                                popupWindow = m165;
                                m695 = C0017.m828(str);
                            }
                        case 56572:
                            i6 = m171(m168(this));
                            i7 = C0017.f47 ^ (-163);
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 81;
                                str = "ۨۤ";
                                m165 = popupWindow;
                                popupWindow = m165;
                                m695 = C0017.m828(str);
                            } else {
                                m695 = (C0006.f12 - C0014.f44) + 1749336;
                            }
                        case 1746874:
                            this.a = C0014.m673(motionEvent);
                            this.b = C0017.m854(motionEvent);
                            m695 = C0017.m828("ۡۤۧ");
                        case 1746975:
                            return true;
                        case 1747748:
                            SharedPreferences.Editor m790 = C0016.m790(editor2, C0014.m694(m169(), 0, C0014.f44 ^ 891, 2556), i8);
                            int m171 = m171(m168(this));
                            m695 = C0014.f44 + C0015.f45 + 56030;
                            editor = m790;
                            i9 = m171;
                        case 1747811:
                            if (C0016.f46 * (C0006.f12 | (-6815)) > 0) {
                                C0006.f12 = 0;
                                str7 = "ۣۡ";
                            } else {
                                str7 = "۠ۤۨ";
                            }
                            m695 = C0006.m235(str7);
                        case 1747812:
                            int m673 = (int) (((C0014.m673(motionEvent) - 0.0f) - m162(this)) + 0.0f);
                            int m854 = (int) (((C0017.m854(motionEvent) - 9.0f) - m170(this)) + 9.0f);
                            if (C0015.f45 >= 0) {
                                m695 = C0017.m828("ۣ۠");
                                i3 = m673;
                                i4 = m854;
                            } else {
                                m695 = (C0016.f46 | C0017.f47) + 1754472;
                                i3 = m673;
                                i4 = m854;
                            }
                        case 1747836:
                            i = C0016.m791(motionEvent);
                            if (i == 0) {
                                i2 = i;
                                m695 = (C0016.f46 % C0015.f45) + 1746966;
                            } else if (C0016.f46 * (C0014.f44 / (-7971)) != 0) {
                                C0014.f44 = 21;
                                i2 = i;
                                m695 = C0014.m695("ۣۢ");
                            } else {
                                i2 = i;
                                m695 = (C0014.f44 - C0017.f47) ^ 1747981;
                            }
                        case 1748675:
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    if (C0016.f46 * (C0006.f12 | (-6815)) > 0) {
                                    }
                                    m695 = C0006.m235(str7);
                                } else if ((C0017.f47 ^ (C0015.f45 / (-9621))) <= 0) {
                                    str4 = "ۧۨ";
                                    m695 = C0014.m695(str4);
                                } else {
                                    m695 = (C0006.f12 * C0017.f47) + 1684259;
                                }
                            } else if (C0016.f46 - (C0006.f12 + 140) < 0) {
                            }
                            break;
                        case 1748735:
                            if (C0015.f45 * C0006.f12 * (-4615) <= 0) {
                                C0016.m739();
                                str5 = "ۦۦۡ";
                            } else {
                                str5 = "۠ۥۡ";
                            }
                            m695 = C0006.m235(str5);
                        case 1748772:
                            this.c = m160(m168(this));
                            this.d = m171(m168(this));
                            if ((C0017.f47 ^ (C0015.f45 / (-8337))) <= 0) {
                                C0015.m708();
                                str6 = "ۦ۟";
                                m695 = C0017.m828(str6);
                            } else {
                                str3 = "ۥۥ۠";
                                m695 = C0014.m695(str3);
                            }
                        case 1748890:
                            C0006.m222(popupWindow, i5, i6, i7, i7);
                            if (C0017.m829() <= 0) {
                                m695 = C0017.m828("۟ۨۨ");
                            } else {
                                str4 = "۟ۨۨ";
                                m695 = C0014.m695(str4);
                            }
                        case 1749849:
                            i = i2;
                            i2 = i;
                            m695 = (C0016.f46 % C0015.f45) + 1746966;
                        case 1752611:
                            if (C0014.m651(((C0014.m673(motionEvent) - 13.0f) - m162(this)) + 13.0f) < 5.0f && C0014.m651(((C0017.m854(motionEvent) - 2.0f) - m170(this)) + 2.0f) < 5.0f) {
                                m695 = C0017.f47 + (C0006.f12 + (-9551)) >= 0 ? C0017.m828("ۧۦۧ") : (C0016.f46 | C0015.f45) + 1755854;
                            }
                            if ((C0006.f12 | (C0017.f47 + 465)) > 0) {
                            }
                            break;
                        case 1752640:
                            return true;
                        case 1753698:
                            m163(m168(this), ((m164(this) + 14) + i3) - 14);
                            m166(m168(this), 0 - ((0 - m161(this)) - i4));
                            if (C0017.f47 * (C0015.f45 | 9410) >= 0) {
                                str3 = "ۥۤۢ";
                                m695 = C0014.m695(str3);
                            } else {
                                str2 = "ۧۨ";
                                m695 = C0015.m706(str2);
                            }
                        case 1754567:
                            return false;
                        case 1754600:
                            SharedPreferences.Editor m740 = C0016.m740(m167(m168(this)));
                            int m160 = m160(m168(this));
                            m695 = (C0016.f46 % C0016.f46) + 1747748;
                            editor2 = m740;
                            i8 = m160;
                        case 1755465:
                            C0016.m807(view);
                            if (C0006.f12 <= 0) {
                                C0016.m739();
                                m695 = C0016.m744("۠ۤۨ");
                            }
                    }
                }
            }
        }

        public a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.i = loadPackageParam;
            String str = null;
            int m828 = C0017.m828("ۤ۠ۡ");
            while (true) {
                switch (m828) {
                    case 1746905:
                        str = C0006.m173("XWTD9c");
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 46;
                        } else {
                            m828 = C0016.m744("ۤۦۨ");
                        }
                    case 1749734:
                        m828 = (C0006.f12 - C0014.f44) + 1751971;
                    case 1751525:
                        m828 = C0006.m228() < 0 ? (C0017.f47 | C0016.f46) + 1754347 : C0014.m695("۟ۦ۠");
                    case 1751718:
                        System.out.println(str);
                        m828 = C0017.m829() <= 0 ? C0017.m828("ۥۡۢ") : (C0016.f46 + C0014.f44) ^ (-1753585);
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
            int m706 = C0015.m706("ۣ۠ۡ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable2 = null;
            int i2 = 0;
            while (true) {
                switch (m706) {
                    case 56353:
                        C0014.m607(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0014.f44 * C0014.f44 * (-4268) <= 0) {
                            C0006.f12 = 72;
                            m706 = C0017.m828("ۨ۟ۤ");
                        } else {
                            m706 = C0016.f46 + C0006.f12 + 56919;
                        }
                    case 56451:
                        C0014.m607(stateListDrawable2, new int[0], gradientDrawable);
                        str = "۟ۦۣ";
                        stateListDrawable = stateListDrawable2;
                        m706 = C0016.m744(str);
                        stateListDrawable2 = stateListDrawable;
                    case 1746908:
                        return stateListDrawable2;
                    case 1747774:
                        stateListDrawable = new StateListDrawable();
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                        }
                        str = "ۧۨ۠";
                        m706 = C0016.m744(str);
                        stateListDrawable2 = stateListDrawable;
                    case 1747872:
                        iArr = new int[1];
                        if (C0015.f45 * (C0015.f45 | 6028) <= 0) {
                            m706 = C0014.m695("ۨۦۦ");
                        } else {
                            str2 = "ۣۥ۠";
                            m706 = C0014.m695(str2);
                        }
                    case 1747928:
                        m706 = (C0006.f12 | C0006.f12) ^ 1747596;
                    case 1748769:
                        C0014.m623(gradientDrawable2, C0014.m680(C0015.m707(m123(), 0, C0016.f46 ^ (-909), 2545)));
                        m706 = C0016.m744("ۣۢۢ");
                    case 1749667:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۨۢ۠";
                        m706 = C0014.m695(str2);
                    case 1749788:
                        int i3 = C0017.f47 ^ 168;
                        if (C0015.f45 % (C0014.f44 | (-3214)) >= 0) {
                            C0006.m228();
                            m706 = C0006.m235("ۣ۠ۡ");
                            i2 = i3;
                        } else {
                            m706 = (C0017.f47 ^ C0015.f45) + 1755652;
                            i2 = i3;
                        }
                    case 1750718:
                        iArr[C0014.f44 ^ 880] = 16842912;
                        if ((C0014.f44 | (C0017.f47 + 1847)) <= 0) {
                            C0006.m228();
                            m706 = C0017.m828("ۨۢ۠");
                        } else {
                            m706 = (C0015.f45 - C0015.f45) + 56353;
                        }
                    case 1754655:
                        gradientDrawable2 = new GradientDrawable();
                        str2 = "ۢۦ۠";
                        m706 = C0014.m695(str2);
                    case 1755341:
                        C0014.m681(gradientDrawable2, m103(this, i2));
                        if (C0017.f47 > 0) {
                            str = "ۡۤۤ";
                            stateListDrawable = stateListDrawable2;
                            m706 = C0016.m744(str);
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m706 = C0016.m744("ۣۢۢ");
                        }
                    case 1755430:
                        C0014.m681(gradientDrawable, m103(this, i2));
                        str2 = "ۨۦۦ";
                        m706 = C0014.m695(str2);
                    case 1755560:
                        C0014.m623(gradientDrawable, C0014.m680(C0017.m905(m123(), 9, C0014.f44 ^ 889, 3114)));
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 6;
                            str2 = "ۢۦ۠";
                            m706 = C0014.m695(str2);
                        } else {
                            m706 = C0017.f47 + C0014.f44 + 1746830;
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
        */
        private View B(Context context, boolean z) {
            int i2;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            int i3;
            Button button;
            String str6;
            LinearLayout.LayoutParams layoutParams;
            String str7;
            LinearLayout linearLayout = null;
            int i4 = 0;
            String[] strArr = null;
            String[] strArr2 = null;
            int i5 = 0;
            Button button2 = null;
            LinearLayout.LayoutParams layoutParams2 = null;
            int i6 = 0;
            int m744 = C0016.m744("ۣۤ۠");
            GradientDrawable gradientDrawable = null;
            String[] strArr3 = null;
            while (true) {
                switch (m744) {
                    case 56296:
                        strArr[1] = C0015.m707(m123(), 36, C0014.f44 ^ 882, 2041);
                        if ((C0016.f46 | (C0016.f46 * (-7269))) >= 0) {
                            C0015.m708();
                            m744 = C0015.m706("ۣ۠ۤ");
                        } else {
                            i3 = i6;
                            str5 = "ۣۨۦ";
                            i6 = i3;
                            m744 = C0015.m706(str5);
                        }
                    case 56356:
                        if (i6 < strArr2.length) {
                            button = new Button(context);
                            if (C0015.f45 >= 0) {
                                button2 = button;
                                m744 = C0006.m235("ۢۨۨ");
                            } else {
                                str6 = "ۡۤۤ";
                                button2 = button;
                                m744 = C0014.m695(str6);
                            }
                        } else if ((C0006.f12 | C0016.f46 | (-2527)) < 0) {
                            C0014.m611();
                            str2 = "ۣ۠ۦ";
                            m744 = C0016.m744(str2);
                        } else {
                            m744 = (C0016.f46 - C0015.f45) ^ (-1754264);
                        }
                    case 56450:
                    case 1749852:
                        m744 = (C0016.f46 * C0017.f47) ^ (-1608176);
                    case 56477:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0014.m623(gradientDrawable2, C0014.m680(C0017.m905(m123(), 18, C0016.f46 ^ (-899), 3220)));
                        if (C0015.f45 * (C0006.f12 - 4872) <= 0) {
                            gradientDrawable = gradientDrawable2;
                            m744 = C0006.m235("ۧۥ۟");
                        } else {
                            gradientDrawable = gradientDrawable2;
                            m744 = (C0006.f12 | C0015.f45) ^ (-1748610);
                        }
                    case 1746815:
                        str4 = "۠۟ۥ";
                        m744 = C0016.m744(str4);
                    case 1746818:
                        if (C0015.m708() >= 0) {
                            C0016.f46 = 25;
                            i3 = i5;
                            str5 = "ۣۨۦ";
                            i6 = i3;
                            m744 = C0015.m706(str5);
                        } else {
                            str5 = "ۡۥ";
                            i6 = i5;
                            m744 = C0015.m706(str5);
                        }
                    case 1746877:
                        int i7 = C0017.f47 ^ (-164);
                        layoutParams = new LinearLayout.LayoutParams(i7, i7);
                        str7 = "ۢۨۨ";
                        layoutParams2 = layoutParams;
                        m744 = C0014.m695(str7);
                    case 1747654:
                        C0017.m836(button2, layoutParams2);
                        C0014.m625(linearLayout, button2);
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            m744 = C0006.m235("ۥۢ");
                        } else {
                            m744 = (C0016.f46 / C0015.f45) + 1752548;
                        }
                    case 1747777:
                        if (C0015.f45 * (C0017.f47 + 2150) >= 0) {
                            C0014.f44 = 14;
                            str3 = "۟ۧۦ";
                            m744 = C0016.m744(str3);
                        } else {
                            m744 = (C0016.f46 * C0017.f47) + 1897651;
                        }
                    case 1748613:
                        i2 = C0016.f46 ^ (-898);
                        C0014.m681(gradientDrawable, m103(this, i2));
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 37;
                            str = "ۨۨۨ";
                            i4 = i2;
                            m744 = C0014.m695(str);
                        } else {
                            str2 = "ۣ۠۠";
                            i4 = i2;
                            m744 = C0016.m744(str2);
                        }
                    case 1748680:
                        C0014.m664(button2, C0014.m680(C0014.m694(m123(), 38, C0014.f44 ^ 887, 635)));
                        C0017.m914(button2, m98(this, 17301952 ^ C0006.f12, context), null, null, null);
                        str = "ۤۦۡ";
                        m744 = C0014.m695(str);
                    case 1748706:
                    case 1752615:
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 55;
                            str4 = "۟ۦۣ";
                            m744 = C0016.m744(str4);
                        } else {
                            m744 = (C0006.f12 | C0017.f47) + 55922;
                        }
                    case 1748769:
                        C0014.m647(button2, strArr2[i6]);
                        C0017.m903(button2, 12.0f);
                        m744 = C0016.m744(C0016.f46 >= 0 ? "ۧۢۢ" : "ۡۡۨ");
                    case 1749758:
                        C0006.m244(layoutParams2, m103(this, i4), 0, 0, 0);
                        if (C0014.f44 <= 0) {
                            m744 = C0006.m235("ۣ۠۠");
                        } else {
                            str5 = "۠۟ۥ";
                            m744 = C0015.m706(str5);
                        }
                    case 1749796:
                        i5 = 0;
                        str6 = "ۣ۟ۦ";
                        button = button2;
                        button2 = button;
                        m744 = C0014.m695(str6);
                    case 1749858:
                        if (i6 == 0) {
                            str4 = "۠۟ۥ";
                            m744 = C0016.m744(str4);
                        } else if ((C0014.f44 ^ (C0014.f44 ^ 8895)) <= 0) {
                            m744 = C0006.m235("ۣۤ۠");
                        } else {
                            str3 = "ۢۥۡ";
                            m744 = C0016.m744(str3);
                        }
                    case 1750563:
                        C0006.m237(linearLayout, gradientDrawable);
                        C0014.m642(linearLayout, m103(this, i4), m103(this, i4), m103(this, i4), m103(this, i4));
                        if (C0016.f46 - (C0015.f45 / 1803) >= 0) {
                            C0014.m611();
                            str6 = "ۣ۟ۦ";
                            button = button2;
                            button2 = button;
                            m744 = C0014.m695(str6);
                        } else {
                            i2 = i4;
                            str = "ۨۨۨ";
                            i4 = i2;
                            m744 = C0014.m695(str);
                        }
                    case 1751527:
                        linearLayout = new LinearLayout(context);
                        C0017.m886(linearLayout, 0);
                        if (C0016.f46 >= 0) {
                            str7 = "ۧۡۤ";
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m744 = C0014.m695(str7);
                        } else {
                            m744 = C0006.m235("ۥۢ");
                        }
                    case 1751711:
                        C0006.m245(button2, m103(this, i4));
                        C0006.m237(button2, m99(this, C0014.m680(C0017.m905(m123(), 45, C0017.f47 ^ 165, 2418))));
                        if ((C0016.f46 ^ (C0016.f46 - 3683)) <= 0) {
                            C0017.m829();
                            m744 = C0015.m706("ۢۥۡ");
                        } else {
                            m744 = C0014.m695("۟ۥۣ");
                        }
                    case 1751773:
                        if ((C0015.f45 | (C0017.f47 - 7778)) >= 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۢۦۨ");
                        } else {
                            str6 = "ۣۡۢ";
                            button = button2;
                            button2 = button;
                            m744 = C0014.m695(str6);
                        }
                    case 1752459:
                        strArr = new String[2];
                        strArr[0] = C0016.m793(m123(), 34, C0014.f44 ^ 882, 1951);
                        m744 = C0017.m828("۟ۧ");
                    case 1752550:
                        i6 += C0014.f44 ^ 881;
                        if (C0006.f12 <= 0) {
                            C0014.m611();
                        }
                        m744 = C0017.m828("ۤۨۡ");
                    case 1752733:
                        if (C0015.m708() < 0) {
                            C0016.m739();
                            m744 = C0016.m744("۠ۤۨ");
                        } else {
                            m744 = (C0016.f46 / C0014.f44) + 1752460;
                        }
                    case 1753507:
                        if ((C0006.f12 | C0016.f46 | (-2527)) < 0) {
                        }
                        break;
                    case 1754376:
                        strArr2 = strArr3;
                        m744 = (C0015.f45 - C0015.f45) + 1754561;
                    case 1754442:
                        strArr3[0] = C0016.m793(m123(), 25, C0014.f44 ^ 884, 1095);
                        strArr3[1] = C0014.m694(m123(), 29, C0016.f46 ^ (-897), 2447);
                        m744 = C0015.m708() >= 0 ? C0016.m744("۟ۥۣ") : (C0015.f45 / C0015.f45) + 1754375;
                    case 1754471:
                        return linearLayout;
                    case 1754561:
                        m744 = C0006.f12 / (C0016.f46 % (-3083)) != 0 ? C0006.m235("ۣۡۢ") : (C0016.f46 / C0015.f45) + 1749850;
                    case 1755467:
                        if (C0015.m708() >= 0) {
                            C0015.m708();
                            strArr2 = strArr;
                            m744 = C0006.m235("ۥ۟ۥ");
                        } else {
                            str = "ۢۦۨ";
                            strArr2 = strArr;
                            m744 = C0014.m695(str);
                        }
                    case 1755624:
                        if (z) {
                            String[] strArr4 = new String[2];
                            if (C0006.f12 <= 0) {
                                strArr3 = strArr4;
                                m744 = C0015.m706("ۤۦۡ");
                            } else {
                                strArr3 = strArr4;
                                m744 = (C0015.f45 + C0016.f46) ^ (-1753169);
                            }
                        } else if (C0015.m708() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:114:0x014f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:117:0x0143 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0170 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:123:0x0164 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View C(Context context, boolean z) {
            int i2;
            String str;
            String str2;
            String str3;
            int i3;
            String str4;
            String[] strArr;
            String str5;
            int i4;
            String str6;
            GradientDrawable gradientDrawable = null;
            int i5 = 0;
            int i6 = 0;
            String[] strArr2 = null;
            String[] strArr3 = null;
            String str7 = null;
            CheckBox checkBox = null;
            int i7 = 0;
            int m235 = C0006.m235("۠ۥ");
            LinearLayout linearLayout = null;
            String[] strArr4 = null;
            int i8 = 0;
            while (true) {
                switch (m235) {
                    case 56325:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0017.m886(linearLayout2, 1);
                        if (C0017.m829() <= 0) {
                            linearLayout = linearLayout2;
                            m235 = C0015.m706("ۥ۠ۧ");
                        } else {
                            linearLayout = linearLayout2;
                            m235 = C0016.m744("ۤۡۧ");
                        }
                    case 1746690:
                        i2 = i6;
                        if (C0006.f12 + (C0016.f46 ^ (-1368)) > 0) {
                            str3 = "ۢۢۥ";
                            i3 = i2;
                            i6 = i3;
                            m235 = C0014.m695(str3);
                        } else {
                            i6 = i2;
                            m235 = 1749663 + (C0016.f46 ^ C0016.f46);
                        }
                    case 1746757:
                        int i9 = i7 + (C0016.f46 ^ (-901));
                        if (C0017.f47 <= 0) {
                            C0017.m829();
                            m235 = C0017.m828("ۢۧۡ");
                            i7 = i9;
                        } else {
                            m235 = (C0006.f12 % C0017.f47) ^ 1750762;
                            i7 = i9;
                        }
                    case 1747650:
                        checkBox = new CheckBox(context);
                        C0014.m647(checkBox, str7);
                    case 1747868:
                        strArr4[1] = C0016.m793(m123(), 78, C0015.f45 ^ (-408), 1488);
                        m235 = C0016.f46 + C0016.f46 + 1750512;
                    case 1747903:
                        if (C0017.f47 + (C0017.f47 / 1443) <= 0) {
                            C0017.f47 = 44;
                            m235 = C0006.m235("ۡۧۧ");
                            i7 = i6;
                        } else {
                            m235 = (C0016.f46 / C0014.f44) + 1752458;
                            i7 = i6;
                        }
                    case 1747936:
                        int length = strArr3.length;
                        if (C0016.m739() >= 0) {
                            i8 = length;
                            m235 = C0016.m744("ۥ۠ۦ");
                        } else {
                            i8 = length;
                            m235 = (C0006.f12 - C0016.f46) + 1746567;
                        }
                    case 1748708:
                        strArr3 = strArr4;
                        m235 = (C0006.f12 ^ C0017.f47) ^ 1747696;
                    case 1748768:
                    case 1754598:
                        if ((C0015.f45 ^ (C0017.f47 / 8579)) >= 0) {
                            str2 = "ۨۡۦ";
                            str = str7;
                            str7 = str;
                            m235 = C0016.m744(str2);
                        } else {
                            m235 = (C0006.f12 * C0017.f47) + 1677628;
                        }
                    case 1748865:
                        return linearLayout;
                    case 1749639:
                        C0017.m903(checkBox, 12.0f);
                        C0014.m664(checkBox, C0014.m680(C0017.m905(m123(), 81, C0006.f12 ^ 437, 2443)));
                        m235 = (C0016.f46 ^ (C0006.f12 / 7290)) >= 0 ? C0016.m744("ۢۡۦ") : (C0017.f47 * C0016.f46) + 1900625;
                    case 1749663:
                        String[] strArr5 = new String[2];
                        strArr5[0] = C0017.m905(m123(), 75, C0016.f46 ^ (-903), 2084);
                        strArr4 = strArr5;
                        m235 = (C0015.f45 * C0006.f12) + 1923638;
                    case 1749700:
                    case 1749790:
                        if (C0006.f12 / (C0017.f47 - 6896) != 0) {
                            str5 = "ۨۤۨ";
                            i4 = i5;
                        } else {
                            str5 = "ۥۣ۟";
                            i4 = i5;
                        }
                        i5 = i4;
                        m235 = C0015.m706(str5);
                    case 1749703:
                        m235 = C0017.m828("ۣۡۤ");
                    case 1749820:
                        if ((C0016.f46 ^ (C0014.f44 + 3628)) < 0) {
                            C0015.m708();
                            str6 = "ۢ۠ۧ";
                            m235 = C0006.m235(str6);
                        } else {
                            str2 = "ۡۧۧ";
                            str = str7;
                            str7 = str;
                            m235 = C0016.m744(str2);
                        }
                    case 1750660:
                        if (C0006.m228() >= 0) {
                            C0017.f47 = 92;
                            m235 = C0017.m828("ۣۣۤ");
                        } else {
                            m235 = (C0016.f46 - C0015.f45) + 1750287;
                        }
                    case 1751562:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0014.m623(gradientDrawable2, C0014.m680(C0016.m793(m123(), 52, C0014.f44 ^ 887, 1404)));
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 34;
                            str4 = "ۧۥۧ";
                            gradientDrawable = gradientDrawable2;
                            strArr = strArr3;
                            strArr3 = strArr;
                            m235 = C0015.m706(str4);
                        } else {
                            str3 = "ۥۣۥ";
                            gradientDrawable = gradientDrawable2;
                            i3 = i6;
                            i6 = i3;
                            m235 = C0014.m695(str3);
                        }
                    case 1751744:
                        C0006.m237(linearLayout, gradientDrawable);
                        C0014.m642(linearLayout, m103(this, i5), m103(this, i5), m103(this, i5), m103(this, i5));
                        if ((C0014.f44 | (C0015.f45 % 9873)) >= 0) {
                            m235 = C0017.m828("۟۟ۢ");
                        } else {
                            str6 = "ۧۥۧ";
                            m235 = C0006.m235(str6);
                        }
                    case 1752457:
                        if (i7 < i8) {
                            str = strArr3[i7];
                            if (C0006.f12 - (C0017.f47 / 754) <= 0) {
                                C0015.m708();
                                str7 = str;
                                m235 = C0006.m235("ۣۢۥ");
                            } else {
                                str2 = "۠۟ۡ";
                                str7 = str;
                                m235 = C0016.m744(str2);
                            }
                        } else if ((C0016.f46 ^ (C0014.f44 + 3628)) < 0) {
                        }
                        break;
                    case 1752491:
                        m235 = C0017.m828("۠ۥ");
                    case 1752492:
                        strArr2 = new String[2];
                        strArr2[0] = C0014.m694(m123(), 59, C0014.f44 ^ 888, 2094);
                        m235 = (C0016.f46 ^ C0015.f45) ^ 1755058;
                    case 1752583:
                        i4 = C0015.f45 ^ (-401);
                        C0014.m681(gradientDrawable, m103(this, i4));
                        str5 = "ۣۤۧ";
                        i5 = i4;
                        m235 = C0015.m706(str5);
                    case 1754501:
                        C0017.m881(checkBox, m89(this));
                        C0014.m625(linearLayout, checkBox);
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 27;
                            m235 = C0006.m235("ۢۢ۟");
                        } else {
                            m235 = (C0014.f44 % C0016.f46) + 1745877;
                        }
                    case 1754531:
                        strArr2[1] = C0017.m905(m123(), 67, C0014.f44 ^ 888, 1065);
                        str4 = "ۣۢۨ";
                        strArr = strArr2;
                        strArr3 = strArr;
                        m235 = C0015.m706(str4);
                    case 1754569:
                        i2 = 0;
                        if (z) {
                            i6 = 0;
                            m235 = C0006.m235("ۥ۠ۧ");
                        } else if (C0006.f12 + (C0016.f46 ^ (-1368)) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:92:0x010f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0102 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View D(Context context, boolean z) {
            int i2;
            String str;
            String str2;
            String str3;
            int i3;
            int i4;
            LinearLayout linearLayout = null;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            LinearLayout.LayoutParams layoutParams = null;
            int i9 = 0;
            int m235 = C0006.m235("ۥۥۤ");
            GradientDrawable gradientDrawable = null;
            ImageButton imageButton = null;
            int[] iArr = null;
            while (true) {
                switch (m235) {
                    case 56414:
                        if (C0017.f47 <= 0) {
                            m235 = C0017.m828("ۤۦ۟");
                        } else {
                            str3 = "ۤ۟ۦ";
                            i3 = i9;
                            m235 = C0016.m744(str3);
                            i9 = i3;
                        }
                    case 1746726:
                        C0006.m237(imageButton, m113(this));
                        i4 = C0006.f12 ^ 402;
                        if (C0014.f44 * (C0006.f12 - 5703) < 0) {
                            i8 = i4;
                            m235 = C0017.m828("ۨ۠۟");
                        } else {
                            i8 = i4;
                            m235 = C0015.m706("ۢ۟ۡ");
                        }
                    case 1747778:
                        return linearLayout;
                    case 1748795:
                        ImageButton imageButton2 = new ImageButton(context);
                        C0017.m834(imageButton2, m98(this, i7, context));
                        if (C0017.f47 <= 0) {
                            imageButton = imageButton2;
                            m235 = C0006.m235("ۥۨۤ");
                        } else {
                            imageButton = imageButton2;
                            m235 = (C0016.f46 * C0006.f12) ^ (-2055694);
                        }
                    case 1748892:
                        C0017.m836(imageButton, layoutParams);
                        C0014.m625(linearLayout, imageButton);
                        str3 = "ۥۨۤ";
                        i3 = i9;
                        m235 = C0016.m744(str3);
                        i9 = i3;
                    case 1749572:
                        int[] iArr2 = new int[3];
                        iArr2[C0017.f47 ^ 162] = 17301618;
                        iArr = iArr2;
                        m235 = C0015.m706("ۣ۠ۢ");
                    case 1749670:
                    case 1751499:
                        if (C0017.f47 % (C0015.f45 - 8516) <= 0) {
                            C0017.f47 = 37;
                            m235 = C0016.m744("ۡ۟");
                        } else {
                            str2 = "ۣۥۣ";
                            m235 = C0017.m828(str2);
                        }
                    case 1749851:
                        int i10 = C0014.f44 ^ 884;
                        C0014.m681(gradientDrawable, m103(this, i10));
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            i5 = i10;
                            m235 = C0006.m235("ۣۡ");
                        } else {
                            i5 = i10;
                            m235 = (C0015.f45 ^ C0016.f46) ^ 1751217;
                        }
                    case 1750565:
                        iArr[C0014.f44 ^ 881] = 17301618;
                        iArr[C0014.f44 ^ 882] = 17301618;
                        m235 = (C0015.f45 ^ C0016.f46) ^ 1751180;
                    case 1750721:
                        if (i9 < 3) {
                            i7 = iArr[i9];
                            m235 = (C0016.f46 * C0006.f12) + 2140263;
                        } else if (C0017.f47 > 0) {
                            C0017.f47 = 46;
                            str = "ۨۦۤ";
                            m235 = C0017.m828(str);
                        } else {
                            m235 = (C0017.f47 * C0006.f12) + 1677470;
                        }
                    case 1750725:
                        if (C0015.m708() >= 0) {
                            C0014.m611();
                            str2 = "ۡ۟۟";
                        } else {
                            str2 = "ۥۥۤ";
                        }
                        m235 = C0017.m828(str2);
                    case 1750787:
                        i2 = i6;
                        str3 = "ۣۥۣ";
                        i3 = i2;
                        m235 = C0016.m744(str3);
                        i9 = i3;
                    case 1751709:
                        i6 = 0;
                        m235 = (C0017.f47 ^ C0016.f46) + 1751595;
                    case 1751712:
                        C0006.m237(linearLayout, gradientDrawable);
                        C0014.m642(linearLayout, m103(this, i5), m103(this, i5), m103(this, i5), m103(this, i5));
                        if (C0014.f44 * (C0006.f12 + 6138) <= 0) {
                            C0015.m708();
                            m235 = C0006.m235("ۣۥۧ");
                        } else {
                            i4 = i8;
                            i8 = i4;
                            m235 = C0015.m706("ۢ۟ۡ");
                        }
                    case 1752515:
                        C0006.m244(layoutParams, m103(this, i5), 0, 0, 0);
                        if (C0006.f12 <= 0) {
                            C0014.f44 = 5;
                            m235 = C0014.m695("ۥۡ۟");
                        } else {
                            m235 = C0017.f47 + C0015.f45 + 1749135;
                        }
                    case 1752644:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0017.m886(linearLayout2, 0);
                        str3 = "ۦۢۢ";
                        linearLayout = linearLayout2;
                        i3 = i9;
                        m235 = C0016.m744(str3);
                        i9 = i3;
                    case 1752705:
                        str2 = "ۣۡۨ";
                        m235 = C0017.m828(str2);
                    case 1752737:
                        i9 += C0015.f45 ^ (-406);
                        str = "ۣۡ";
                        m235 = C0017.m828(str);
                    case 1753510:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0014.m623(gradientDrawable2, C0014.m680(C0015.m707(m123(), 88, C0014.f44 ^ 887, 2863)));
                        gradientDrawable = gradientDrawable2;
                        m235 = (C0016.f46 ^ C0015.f45) + 1749322;
                    case 1754625:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1755367:
                        layoutParams = new LinearLayout.LayoutParams(m103(this, i8), m103(this, i8));
                        if (i7 == iArr[0]) {
                            str2 = "ۣۡۨ";
                            m235 = C0017.m828(str2);
                        } else if (C0016.m739() >= 0) {
                            C0016.f46 = 90;
                            i2 = i9;
                            str3 = "ۣۥۣ";
                            i3 = i2;
                            m235 = C0016.m744(str3);
                            i9 = i3;
                        } else {
                            m235 = (C0016.f46 * C0014.f44) + 2546275;
                        }
                }
            }
        }

        private int E(int i2, float f) {
            float[] fArr = null;
            int m695 = C0014.m695("۠ۡۦ");
            while (true) {
                switch (m695) {
                    case 1747717:
                        fArr = new float[3];
                        if (C0006.f12 - (C0017.f47 * 4472) >= 0) {
                            C0006.f12 = 92;
                            m695 = C0016.m744("ۨۧۦ");
                        } else {
                            m695 = C0014.m695("ۦ۟ۥ");
                        }
                    case 1749765:
                        return C0006.m205(fArr);
                    case 1752583:
                        if (C0015.f45 / (C0014.f44 - 8419) != 0) {
                            C0015.m708();
                            m695 = C0015.m706("ۦۦۣ");
                        } else {
                            m695 = (C0006.f12 * C0015.f45) + 1923487;
                        }
                    case 1753420:
                        C0014.m613(i2, fArr);
                        if (C0016.m739() >= 0) {
                            C0014.m611();
                            m695 = C0014.m695("ۦ۟ۥ");
                        } else {
                            m695 = (C0014.f44 ^ C0006.f12) + 1754885;
                        }
                    case 1755591:
                        fArr[2] = fArr[2] * f;
                        if (C0017.f47 / (C0016.f46 % 3019) != 0) {
                        }
                        m695 = C0017.m828("ۢۥۨ");
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
        */
        private void G(Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            int i2 = 0;
            String str8 = null;
            int m706 = C0015.m706("ۨۡ۠");
            while (true) {
                switch (m706) {
                    case 56541:
                        str5 = C0015.f45 < 0 ? "ۧۢۤ" : "۟ۨۧ";
                        m706 = C0015.m706(str5);
                    case 56571:
                        C0006.m186(str, C0017.m905(m123(), 95, C0016.f46 ^ (-909), 2781));
                        if (C0016.f46 % (C0014.f44 % (-4843)) >= 0) {
                            C0017.f47 = 68;
                        }
                        m706 = C0017.m828("ۡۧ۠");
                    case 1746751:
                        if (C0014.f44 <= 0) {
                            str3 = "۟ۨۡ";
                            m706 = C0017.m828(str3);
                        } else {
                            m706 = (C0006.f12 - C0015.f45) + 1749793;
                        }
                    case 1746781:
                    case 1748858:
                    case 1755460:
                    case 1755529:
                        return;
                    case 1746974:
                        try {
                            C0006.m186(str, C0015.m707(m123(), 113, C0015.f45 ^ (-414), 1603));
                        } catch (Throwable th) {
                            str7 = "ۦۨۦ";
                        }
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 93;
                            str7 = "ۦۣۧ";
                            m706 = C0006.m235(str7);
                        } else {
                            str6 = "ۨۥۦ";
                            m706 = C0016.m744(str6);
                        }
                    case 1747773:
                        switch (i2) {
                            case -140572839:
                                if (C0015.f45 < 0) {
                                }
                                m706 = C0015.m706(str5);
                                break;
                            case -140572838:
                                if ((C0014.f44 | (C0006.f12 % 3272)) > 0) {
                                    C0014.f44 = 60;
                                    str4 = "ۢۤ";
                                } else {
                                    str4 = "ۣ۟ۢ";
                                }
                                m706 = C0014.m695(str4);
                            case -140572837:
                                if (C0006.m228() < 0) {
                                    m706 = C0017.m828("ۤۡۤ");
                                } else {
                                    str3 = "ۣۨ";
                                    m706 = C0017.m828(str3);
                                }
                            default:
                                m706 = (C0015.f45 * C0014.f44) ^ (-2078952);
                        }
                        break;
                    case 1748707:
                    case 1753483:
                    case 1753700:
                        if ((C0017.f47 | (C0014.f44 + 9729)) > 0) {
                            m706 = C0006.m235("ۥۣۨ");
                        } else {
                            str5 = "ۣۢۢ";
                            m706 = C0015.m706(str5);
                        }
                    case 1748768:
                        m706 = C0016.f46 + (C0014.f44 ^ 6478) > 0 ? C0016.m744("ۡۨ") : (C0006.f12 - C0017.f47) + 1755188;
                    case 1749667:
                        if (C0014.m611() >= 0) {
                            str8 = C0016.m811("rdr2");
                            if (C0006.f12 <= 0) {
                                m706 = C0014.m695("۟ۢ۠");
                            } else {
                                str6 = "ۨۦۢ";
                                m706 = C0016.m744(str6);
                            }
                        } else if (C0016.f46 + (C0014.f44 ^ 6478) > 0) {
                        }
                        break;
                    case 1749855:
                        if (C0006.m228() < 0) {
                        }
                        break;
                    case 1750534:
                        C0006.m186(str, C0015.m707(m123(), 104, C0006.f12 ^ 443, 1430));
                        m706 = C0014.m695("۟ۢ۠");
                    case 1750632:
                        i2 = C0016.m776(str);
                        if ((C0015.f45 ^ (C0006.f12 ^ 6282)) >= 0) {
                        }
                        str2 = "ۥۣۧ";
                        m706 = C0017.m828(str2);
                    case 1750694:
                        if ((C0014.f44 | (C0006.f12 % 3272)) > 0) {
                        }
                        m706 = C0014.m695(str4);
                        break;
                    case 1750781:
                        m706 = C0017.f47 / (C0016.f46 ^ (-5056)) != 0 ? C0016.m744("ۦ۠ۢ") : (C0006.f12 - C0017.f47) + 1755127;
                    case 1751624:
                        m706 = (C0015.f45 * C0014.f44) ^ (-2078952);
                    case 1751647:
                        m109(this, context, z);
                        if ((C0014.f44 ^ (C0016.f46 - 2966)) >= 0) {
                            C0016.f46 = 62;
                            m706 = C0016.m744("ۤۥۤ");
                        } else {
                            str4 = "ۣۢۢ";
                            m706 = C0014.m695(str4);
                        }
                    case 1751683:
                        m112(this, context);
                        if (C0006.f12 * (C0006.f12 % (-4535)) <= 0) {
                            C0014.f44 = 31;
                            m706 = C0017.m828("ۨۡ۠");
                        } else {
                            str2 = "ۤۤ۟";
                            m706 = C0017.m828(str2);
                        }
                    case 1751718:
                        if (C0006.m186(str, C0017.m905(m123(), 122, C0017.f47 ^ 165, 1187))) {
                            m706 = C0017.m828("ۤۥۤ");
                        } else if ((C0017.f47 | (C0014.f44 + 9729)) > 0) {
                        }
                        break;
                    case 1752705:
                        m706 = i2 != -1603757456 ? (C0006.f12 ^ C0017.f47) + 1747501 : (C0015.f45 / C0015.f45) + 1751717;
                    case 1753666:
                    case 1755336:
                        if ((C0006.f12 ^ (C0014.f44 / 2577)) <= 0) {
                            C0016.f46 = 12;
                            m706 = C0017.m828("ۤۤ۟");
                        } else {
                            m706 = (C0017.f47 % C0015.f45) + 1748545;
                        }
                    case 1755399:
                        C0016.m747(C0014.m662(C0016.m740(sharedPreferences), str, z));
                        if ((C0014.f44 ^ (C0015.f45 - 1630)) >= 0) {
                            C0006.f12 = 95;
                            str6 = "ۨۥۦ";
                            m706 = C0016.m744(str6);
                        } else {
                            str3 = "ۣۢۧ";
                            m706 = C0017.m828(str3);
                        }
                    case 1755556:
                        System.out.println(str8);
                        m706 = C0006.m235("ۣۨ۟");
                }
            }
        }

        private void H(Context context, Activity activity, View view) {
            String str;
            String str2;
            String str3;
            int m706 = C0015.m706("ۣۡۧ");
            SharedPreferences sharedPreferences = null;
            View view2 = null;
            ImageView imageView = null;
            String str4 = null;
            int i2 = 0;
            while (true) {
                switch (m706) {
                    case 56353:
                        ImageView m117 = m117(this, context);
                        if (C0006.m228() >= 0) {
                            m706 = C0015.m706("ۣۤ");
                            imageView = m117;
                        } else {
                            m706 = 1750545 ^ (C0006.f12 % C0017.f47);
                            imageView = m117;
                        }
                    case 56417:
                        if ((C0016.f46 | (C0015.f45 / (-2055))) >= 0) {
                            C0015.m708();
                            str = "ۧۡۡ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = (C0016.f46 ^ C0017.f47) + 1749669;
                        }
                    case 56482:
                        m86(this, context, activity, view);
                        if ((C0006.f12 | (C0016.f46 * 4396)) >= 0) {
                            C0014.m611();
                            m706 = C0015.m706("ۥ۟ۧ");
                        } else {
                            str3 = "۟ۢۨ";
                            m706 = C0014.m695(str3);
                        }
                    case 56512:
                        C0014.m625(m100(this), imageView);
                        str3 = "ۤۧۥ";
                        m706 = C0014.m695(str3);
                    case 56574:
                        str4 = C0014.m694(m123(), 140, C0006.f12 ^ 441, 1526);
                        if (C0016.f46 * (C0016.f46 ^ (-8332)) >= 0) {
                            m706 = C0006.m235("۟ۤۢ");
                        } else {
                            str2 = "۠۠ۢ";
                            m706 = C0014.m695(str2);
                        }
                    case 1746789:
                        return;
                    case 1746845:
                        C0014.m655(view2, C0016.f46 ^ (-910));
                        if ((C0017.f47 | (C0014.f44 ^ 1811)) > 0) {
                            m706 = (C0017.f47 - C0006.f12) + 1752733;
                        } else {
                            str3 = "ۤۧۥ";
                            m706 = C0014.m695(str3);
                        }
                    case 1747682:
                        m706 = C0016.m744("ۨ۠ۧ");
                        i2 = C0014.f44 ^ 788;
                    case 1748704:
                        this.e = sharedPreferences;
                        str = "ۨۦ";
                        m706 = C0006.m235(str);
                    case 1748861:
                        this.b = new FrameLayout(context);
                        str2 = "ۡۢ";
                        m706 = C0014.m695(str2);
                    case 1749604:
                        sharedPreferences = C0006.m234(context, C0017.m905(m123(), 129, C0014.f44 ^ 891, 3012), 0);
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            str2 = "ۨۦ";
                            m706 = C0014.m695(str2);
                        } else {
                            m706 = (C0017.f47 ^ C0017.f47) + 1748704;
                        }
                    case 1749609:
                        this.d = view2;
                        if ((C0016.f46 | (C0017.f47 ^ (-9254))) >= 0) {
                            C0015.f45 = 89;
                            m706 = C0006.m235("ۥۧ");
                        } else {
                            m706 = C0017.f47 + C0006.f12 + 1746249;
                        }
                    case 1750655:
                        this.c = imageView;
                        str3 = "ۦۦ";
                        m706 = C0014.m695(str3);
                    case 1751746:
                        View m111 = m111(this, context);
                        if ((C0015.f45 ^ (C0016.f46 / (-6638))) >= 0) {
                            m706 = C0016.m744("ۢ۠ۢ");
                            view2 = m111;
                        } else {
                            m706 = 1749447 + (C0017.f47 % C0016.f46);
                            view2 = m111;
                        }
                    case 1752461:
                        C0014.m625(m100(this), m102(this));
                        if (C0006.f12 * (C0015.f45 | 1956) >= 0) {
                            C0014.m611();
                            m706 = C0017.m828("ۡۢۡ");
                        } else {
                            str = "ۢ۠ۢ";
                            m706 = C0006.m235(str);
                        }
                    case 1754472:
                        this.g = C0006.m206(m114(this), C0017.m905(m123(), 151, C0016.f46 ^ (-911), 2010), i2);
                        if (C0017.f47 + (C0016.f46 ^ (-1721)) <= 0) {
                            C0016.m739();
                            m706 = C0014.m695("ۣۧۢ");
                        } else {
                            m706 = C0006.m235("ۥۧ");
                        }
                    case 1755375:
                        this.f = C0006.m206(sharedPreferences, str4, i2);
                        if (C0014.f44 - (C0015.f45 ^ 7630) <= 0) {
                            C0016.f46 = 11;
                            m706 = C0017.m828("ۨ۠ۧ");
                        } else {
                            m706 = C0014.m695("ۣۧۢ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:80:0x00fa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x00ee A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void I(Context context, Activity activity, View view) {
            Float decode;
            String str;
            FrameLayout frameLayout;
            String str2;
            String str3;
            String str4;
            int m235 = C0006.m235("ۨۧ");
            PopupWindow popupWindow = null;
            Float f = null;
            k kVar = null;
            FrameLayout frameLayout2 = null;
            int i2 = 0;
            while (true) {
                switch (m235) {
                    case 56445:
                        if (C0006.m228() >= 0) {
                            if (C0015.f45 >= 0) {
                                C0006.f12 = 40;
                            }
                            str4 = "ۤ۟۟";
                            m235 = C0006.m235(str4);
                        } else if (C0014.m611() < 0) {
                            C0016.m739();
                            m235 = C0015.m706("ۨۡۦ");
                        } else {
                            m235 = C0006.m235("ۧۡۧ");
                        }
                    case 56575:
                        frameLayout = m100(this);
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 75;
                            m235 = C0016.m744("ۡ۟ۢ");
                            frameLayout2 = frameLayout;
                        } else {
                            str = "ۥۤۨ";
                            m235 = C0014.m695(str);
                            frameLayout2 = frameLayout;
                        }
                    case 1746942:
                        C0016.m768(m84(this), kVar);
                        if (C0016.f46 % (C0017.f47 % 7514) < 0) {
                            str3 = "ۤۡ";
                            m235 = C0015.m706(str3);
                        } else {
                            str2 = "۟ۧۦ";
                            m235 = C0017.m828(str2);
                        }
                    case 1747750:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1748612:
                        kVar = new k(this);
                        if (C0006.f12 * (C0016.f46 + 7825) <= 0) {
                            C0017.m829();
                        } else {
                            m235 = (C0016.f46 | C0016.f46) + 1750660;
                        }
                    case 1748671:
                        System.out.println(f);
                        decode = f;
                        m235 = C0014.m695("ۧۡۧ");
                        f = decode;
                    case 1748705:
                        this.a = popupWindow;
                        if ((C0006.f12 ^ (C0014.f44 / 9092)) <= 0) {
                            C0015.f45 = 19;
                            str = "ۡۥۦ";
                            frameLayout = frameLayout2;
                            m235 = C0014.m695(str);
                            frameLayout2 = frameLayout;
                        } else {
                            str2 = "ۡۤۥ";
                            m235 = C0017.m828(str2);
                        }
                    case 1748770:
                        C0017.m910(popupWindow, true);
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 65;
                            m235 = C0014.m695("ۨۢۦ");
                        } else {
                            str4 = "ۡۥۦ";
                            m235 = C0006.m235(str4);
                        }
                    case 1748802:
                        C0006.m213(m88(this), new b(this));
                        m235 = C0015.m708() >= 0 ? C0006.m235("ۨۧ") : C0017.m828("ۣۣۧ");
                    case 1749758:
                        C0016.m768(m100(this), kVar);
                        str2 = "۟ۧۦ";
                        m235 = C0017.m828(str2);
                    case 1751492:
                        decode = Float.decode(C0014.m606("KdhaOGwvheGHcd7"));
                        if ((C0014.f44 ^ (C0014.f44 - 7437)) >= 0) {
                            C0017.m829();
                            m235 = C0014.m695("ۧۡۧ");
                            f = decode;
                        } else {
                            m235 = (C0017.f47 * C0015.f45) ^ (-1814263);
                            f = decode;
                        }
                    case 1752617:
                        i2 = C0017.f47 ^ (-164);
                        if (C0016.f46 - (C0015.f45 * 745) <= 0) {
                            C0006.f12 = 19;
                            m235 = C0006.m235("ۤۡ");
                        } else {
                            m235 = C0014.m695("ۨۢۦ");
                        }
                    case 1752710:
                        if ((C0006.f12 | (C0017.f47 % 4328)) <= 0) {
                            C0015.f45 = 61;
                            str3 = "ۡ۟ۨ";
                        } else {
                            str3 = "ۨۧ";
                        }
                        m235 = C0015.m706(str3);
                    case 1754445:
                        return;
                    case 1754503:
                        C0006.m226(view, new c(this, activity, view));
                        m235 = C0017.m828("ۡ۟ۢ");
                    case 1755436:
                        PopupWindow popupWindow2 = new PopupWindow((View) frameLayout2, i2, i2, false);
                        m235 = (C0014.f44 / C0006.f12) + 1748703;
                        popupWindow = popupWindow2;
                }
            }
        }

        private void J(Context context) {
            String str;
            String str2;
            int m828 = C0017.m828("ۧۢ۠");
            View view = null;
            while (true) {
                switch (m828) {
                    case 1747839:
                        return;
                    case 1748616:
                        View m111 = m111(this, context);
                        m828 = C0006.m235("ۥۧ۠");
                        view = m111;
                    case 1748643:
                        m828 = C0006.m235("ۧۢ۠");
                    case 1752702:
                        this.d = view;
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            str2 = "ۨۥۨ";
                        } else {
                            str2 = "ۨۢۧ";
                        }
                        m828 = C0014.m695(str2);
                    case 1754469:
                        C0006.m250(m100(this), m102(this));
                        m828 = (C0017.f47 % C0015.f45) ^ 1748522;
                    case 1755401:
                        C0014.m665(new Handler(C0006.m243()), new j(this), 834 ^ C0014.f44);
                        if (C0016.f46 >= 0) {
                        }
                        m828 = C0015.m706("۠ۥۤ");
                    case 1755437:
                        C0014.m655(view, 0);
                        if (C0017.f47 - (C0006.f12 + 8598) >= 0) {
                            C0014.m611();
                            str = "ۨۡۢ";
                        } else {
                            str = "ۨۥۨ";
                        }
                        m828 = C0006.m235(str);
                    case 1755531:
                        C0014.m625(m100(this), m102(this));
                        if (C0006.f12 <= 0) {
                            m828 = C0017.m828("ۨۢۧ");
                        } else {
                            str = "ۨۡۢ";
                            m828 = C0006.m235(str);
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
        */
        private void K(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            int m235 = C0006.m235("۠ۨۥ");
            Activity activity = null;
            Double d2 = null;
            Intent intent = null;
            while (true) {
                switch (m235) {
                    case 1746750:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            str4 = "ۥۣۨ";
                            m235 = C0014.m695(str4);
                        } else {
                            m235 = (C0015.f45 ^ C0014.f44) + 1748674;
                        }
                    case 1747776:
                        C0017.m866(activity);
                        str = "ۥ۠ۤ";
                        m235 = C0016.m744(str);
                    case 1747873:
                        if (C0006.m228() >= 0) {
                            if ((C0014.f44 | (C0006.f12 ^ 9629)) <= 0) {
                                C0006.m228();
                                m235 = C0016.m744("ۣۧۥ");
                            } else {
                                str = "ۢ۠۟";
                                m235 = C0016.m744(str);
                            }
                        } else if ((C0017.f47 ^ (C0014.f44 | (-6661))) < 0) {
                            str = "ۨۥۣ";
                            m235 = C0016.m744(str);
                        } else {
                            m235 = (C0016.f46 | C0006.f12) ^ (-1751174);
                        }
                    case 1747933:
                        if (context instanceof Activity) {
                            if (C0015.f45 >= 0) {
                                C0014.f44 = 51;
                                str3 = "ۧۦۧ";
                            } else {
                                str3 = "ۤ۠ۢ";
                            }
                            m235 = C0014.m695(str3);
                        } else if ((C0014.f44 ^ (C0016.f46 / 4434)) > 0) {
                            C0014.f44 = 30;
                            m235 = C0014.m695("ۣ۟ۧ");
                        } else {
                            m235 = (C0015.f45 | C0016.f46) + 1748262;
                        }
                    case 1749601:
                        Double decode = Double.decode(C0016.m811("PRC83Yquv3b7c9"));
                        if (C0017.f47 * (C0017.f47 - 5177) >= 0) {
                            m235 = C0016.m744("ۢ۠۟");
                            d2 = decode;
                        } else {
                            m235 = 1896909 + (C0017.f47 * C0016.f46);
                            d2 = decode;
                        }
                    case 1749733:
                        if ((C0014.f44 ^ (C0016.f46 / 4434)) > 0) {
                        }
                        break;
                    case 1750785:
                        System.out.println(d2);
                        if (C0016.f46 >= 0) {
                            str2 = "ۤ۠ۢ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0015.f45 - C0015.f45) + 1751680;
                        }
                    case 1751526:
                        activity = (Activity) context;
                        str2 = "ۣۣ۠";
                        m235 = C0014.m695(str2);
                    case 1751680:
                        return;
                    case 1752488:
                        C0017.m868(activity, intent);
                        m235 = (C0014.f44 | (C0006.f12 / (-5457))) <= 0 ? C0015.m706("ۥ۠ۤ") : (C0016.f46 ^ C0016.f46) + 1753414;
                    case 1752489:
                        Intent m777 = C0016.m777(C0017.m824(activity), C0014.m626(activity));
                        m235 = (-1753157) ^ (C0017.f47 - C0006.f12);
                        intent = m777;
                    case 1753414:
                        C0016.m786(C0014.m657());
                        str4 = "۠ۦۧ";
                        m235 = C0014.m695(str4);
                    case 1753419:
                        C0017.m820(intent, 67109744 ^ C0014.f44);
                        if (C0016.f46 % (C0015.f45 % 7781) >= 0) {
                            C0017.m829();
                            m235 = C0015.m706("۠ۦۧ");
                        } else {
                            m235 = (C0014.f44 ^ C0006.f12) + 1751782;
                        }
                    case 1754600:
                        if ((C0017.f47 ^ (C0014.f44 | (-6661))) < 0) {
                        }
                        break;
                }
            }
        }

        private void L(Context context, boolean z) {
            int m828 = C0017.m828("ۧۡ");
            while (true) {
                switch (m828) {
                    case 56538:
                        C0014.m677(new Handler(C0006.m243()), new RunnableC0003a(this));
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 48;
                            m828 = C0017.m828("ۧۡ");
                        } else {
                            m828 = (C0014.f44 % C0014.f44) + 1752673;
                        }
                    case 1752673:
                        return;
                    case 1754503:
                        m828 = (C0014.f44 % C0015.f45) + 56468;
                }
            }
        }

        private void M() {
            String str;
            int m828 = C0017.m828("ۤۨۡ");
            while (true) {
                switch (m828) {
                    case 56381:
                        C0016.m765(m84(this), 0);
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 59;
                            str = "ۤۨۡ";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = (C0006.f12 * C0006.f12) + 1563360;
                        }
                    case 1751716:
                        m95(this);
                        str = "ۦ۠ۤ";
                        m828 = C0006.m235(str);
                    case 1751773:
                        C0014.m655(m102(this), C0016.f46 ^ (-910));
                        m828 = (C0014.f44 ^ C0016.f46) + 56627;
                    case 1753450:
                        return;
                    case 1754382:
                        if (C0017.m829() <= 0) {
                            C0017.m829();
                            m828 = C0017.m828("۠ۨۦ");
                        } else {
                            m828 = (C0016.f46 | C0006.f12) + 1752291;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void N() {
            String str;
            int m828 = C0017.m828("ۣ۠");
            Float f = null;
            while (true) {
                switch (m828) {
                    case 56384:
                        m828 = (C0017.f47 % C0017.f47) ^ 56413;
                    case 56413:
                        C0016.m765(m84(this), C0015.f45 ^ (-413));
                        if (C0014.f44 + (C0017.f47 ^ (-3500)) >= 0) {
                        }
                        m828 = C0014.m695("ۥۨ۟");
                    case 1747896:
                        str = C0015.f45 < 0 ? "ۢۥۤ" : "ۤۨۧ";
                        m828 = C0017.m828(str);
                    case 1749756:
                        Float valueOf = Float.valueOf(C0015.m709("qRrTJAsApIHOIRd"));
                        if (C0015.m708() >= 0) {
                            C0006.f12 = 19;
                            m828 = C0016.m744("۠ۧ۟");
                            f = valueOf;
                        } else {
                            m828 = 1754245 + (C0017.f47 % C0015.f45);
                            f = valueOf;
                        }
                    case 1751685:
                        if (C0015.m708() < 0) {
                            if (C0015.f45 < 0) {
                            }
                            m828 = C0017.m828(str);
                        } else if (C0017.f47 + (C0014.f44 / (-868)) <= 0) {
                            C0015.m708();
                            m828 = C0015.m706("ۢۢ");
                        } else {
                            m828 = (C0016.f46 / C0017.f47) + 1749761;
                        }
                        break;
                    case 1751779:
                        return;
                    case 1752732:
                        C0014.m655(m102(this), 0);
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 81;
                            m828 = C0015.m706("ۤۨۧ");
                        } else {
                            m828 = C0014.m695("ۧۧ۟");
                        }
                    case 1754407:
                        System.out.println(f);
                        if (C0016.f46 >= 0) {
                            C0017.m829();
                            m828 = C0014.m695("ۧۧ۟");
                        } else {
                            str = "ۤۨۧ";
                            m828 = C0017.m828(str);
                        }
                    case 1754623:
                        m95(this);
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 28;
                            m828 = C0016.m744("ۤۥۦ");
                        } else {
                            str = "ۤۥۦ";
                            m828 = C0017.m828(str);
                        }
                }
            }
        }

        private void O() {
            int m695 = C0014.m695("ۣۨ۠");
            while (true) {
                switch (m695) {
                    case 1747870:
                        return;
                    case 1748742:
                        C0006.m222(m88(this), m91(this), m94(this), C0016.m735(m100(this)), C0006.m236(m100(this)));
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                            m695 = C0006.m235("ۣۡۨ");
                        } else {
                            m695 = (C0015.f45 - C0016.f46) + 1747373;
                        }
                    case 1754508:
                        m695 = C0015.f45 + C0006.f12 + 1755432;
                    case 1755461:
                        C0006.m232(m100(this), C0006.m271(0, 0), C0006.m271(0, 0));
                        m695 = C0006.m235("ۣۡۨ");
                }
            }
        }

        public static /* bridge */ /* synthetic */ void f(a aVar, int i2) {
            int m235 = C0006.m235("ۦ۟ۨ");
            while (true) {
                switch (m235) {
                    case 1747717:
                        if ((C0006.f12 ^ (C0016.f46 - 5900)) >= 0) {
                            C0017.f47 = 15;
                            m235 = C0016.m744("ۦۧۥ");
                        } else {
                            m235 = C0014.m695("ۦ۟ۨ");
                        }
                    case 1753423:
                        aVar.f = i2;
                        m235 = (C0017.f47 % C0016.f46) ^ 1753412;
                    case 1753574:
                        return;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void g(a aVar, int i2) {
            int m235 = C0006.m235("۟۠ۦ");
            while (true) {
                switch (m235) {
                    case 1746725:
                        aVar.g = i2;
                        if ((C0014.f44 | (C0015.f45 ^ (-9998))) <= 0) {
                            C0006.m228();
                            m235 = C0006.m235("۟۠ۦ");
                        } else {
                            m235 = (C0016.f46 | C0014.f44) + 1753705;
                        }
                    case 1748768:
                        m235 = (C0015.f45 % C0015.f45) + 1746725;
                    case 1753571:
                        return;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void h(a aVar, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            int m695 = C0014.m695("ۦۥ۟");
            while (true) {
                switch (m695) {
                    case 1753600:
                        m92(aVar, context, sharedPreferences, str, z);
                        if (C0015.m708() >= 0) {
                        }
                        m695 = C0015.m706("ۧ۟ۥ");
                    case 1754381:
                        return;
                    case 1754382:
                        if (C0006.f12 <= 0) {
                            C0017.m829();
                            str2 = "ۣۨۦ";
                        } else {
                            str2 = "ۦۥ۟";
                        }
                        m695 = C0014.m695(str2);
                }
            }
        }

        public static /* bridge */ /* synthetic */ void i(a aVar, Context context) {
            String str;
            int m706 = C0015.m706("ۦ۠ۦ");
            while (true) {
                switch (m706) {
                    case 1750726:
                        return;
                    case 1753452:
                        m122(aVar, context);
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            m706 = C0017.m828("ۦ۠ۦ");
                        } else {
                            m706 = (C0017.f47 % C0017.f47) + 1750726;
                        }
                    case 1754536:
                        if (C0015.m708() >= 0) {
                            C0017.m829();
                            str = "ۨ۟۟";
                        } else {
                            str = "ۦ۠ۦ";
                        }
                        m706 = C0017.m828(str);
                }
            }
        }

        public static /* bridge */ /* synthetic */ void j(a aVar) {
            String str;
            String str2;
            Long l = null;
            int m706 = C0015.m706("ۦۨۧ");
            while (true) {
                switch (m706) {
                    case 56350:
                        l = Long.valueOf(C0014.m606("YYOkdDnP9Fdrwf3N7XKEgi1jLEfo"));
                        str2 = "۠ۡۤ";
                        m706 = C0006.m235(str2);
                    case 56356:
                        if (C0015.m708() >= 0) {
                            if (C0016.f46 % (C0017.f47 * 8050) < 0) {
                                str2 = "ۡ۟";
                                m706 = C0006.m235(str2);
                            }
                            str2 = "۠ۡۤ";
                            m706 = C0006.m235(str2);
                        } else {
                            m706 = (C0015.f45 / C0017.f47) + 1746942;
                        }
                    case 1746940:
                        return;
                    case 1747655:
                        m706 = (C0015.f45 / C0017.f47) + 1746942;
                    case 1747715:
                        System.out.println(l);
                        if (C0017.f47 * (C0015.f45 - 2919) >= 0) {
                            m706 = C0014.m695("۟ۧۤ");
                        } else {
                            str = "۟ۧۤ";
                            m706 = C0017.m828(str);
                        }
                    case 1749633:
                        if (C0017.f47 - (C0014.f44 - 1658) <= 0) {
                            C0016.f46 = 80;
                            str = "ۧۤ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = C0014.m695("ۦۨۧ");
                        }
                    case 1753701:
                        m101(aVar);
                        if ((C0014.f44 | (C0016.f46 / 1986)) <= 0) {
                            C0016.m739();
                            m706 = C0015.m706("ۢۡ۠");
                        } else {
                            m706 = (C0014.f44 % C0006.f12) + 56344;
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void k(a aVar) {
            int m235 = C0006.m235("ۧ۟ۥ");
            while (true) {
                switch (m235) {
                    case 56390:
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            m235 = C0015.m706("ۢۡۤ");
                        } else {
                            m235 = (C0016.f46 + C0017.f47) ^ (-1755119);
                        }
                    case 1750599:
                        return;
                    case 1754381:
                        m93(aVar);
                        if (C0017.f47 / (C0006.f12 % 322) <= 0) {
                            C0017.m829();
                            m235 = C0015.m706("ۧ۟ۥ");
                        } else {
                            m235 = (C0006.f12 % C0014.f44) ^ 1751029;
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void l(a aVar) {
            String str;
            int m706 = C0015.m706("ۦۧ۟");
            while (true) {
                switch (m706) {
                    case 1747776:
                        return;
                    case 1752675:
                        if (C0017.m829() <= 0) {
                            C0006.m228();
                            str = "ۥۨ۟";
                        } else {
                            str = "ۦۧ۟";
                        }
                        m706 = C0016.m744(str);
                    case 1753662:
                        m95(aVar);
                        m706 = C0015.m706("ۣۣ۠");
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
            int m828 = C0017.m828("ۣ۟ۥ");
            while (true) {
                switch (m828) {
                    case 56297:
                    case 1752578:
                        if (C0006.f12 * C0014.f44 * (-5836) <= 0) {
                            C0017.m829();
                            str3 = "۟ۤ۟";
                            button = button2;
                        } else {
                            str3 = "ۡۨۢ";
                            button = button2;
                        }
                        button2 = button;
                        m828 = C0017.m828(str3);
                    case 56445:
                        C0014.m642(button2, m103(this, i2), m103(this, i2), m103(this, i2), m103(this, i2));
                        C0006.m212(button2, new h(this, context, z));
                        str4 = "ۤ۠ۡ";
                        str5 = str9;
                        str9 = str5;
                        m828 = C0014.m695(str4);
                    case 56448:
                        button = button2;
                        button2 = button;
                        m828 = 1751644 + (C0015.f45 % C0017.f47);
                    case 1746782:
                        m828 = (C0006.f12 | C0017.f47) + 1750103;
                    case 1747688:
                    case 1754377:
                        m828 = C0017.m828("ۣۨۧ");
                    case 1747712:
                        if (z) {
                            str8 = C0014.m694(m123(), 175, C0015.f45 ^ (-404), 376);
                            if (C0014.f44 <= 0) {
                                str6 = "ۤۡ";
                                m828 = C0017.m828(str6);
                            } else {
                                m828 = (C0017.f47 | C0014.f44) ^ 1754850;
                            }
                        } else {
                            m828 = C0016.m744("ۦ۠ۢ");
                        }
                    case 1748705:
                        return;
                    case 1748891:
                        C0014.m647(button3, str11);
                        C0014.m642(button3, m103(this, i2), m103(this, i2), m103(this, i2), m103(this, i2));
                        m828 = (C0014.f44 - C0014.f44) ^ 1750783;
                    case 1750537:
                        button = new Button(context);
                        if (!z) {
                            button2 = button;
                            m828 = 1751644 + (C0015.f45 % C0017.f47);
                        } else if (C0015.f45 >= 0) {
                            C0017.f47 = 32;
                            button2 = button;
                            m828 = C0017.m828("۟ۨ");
                        } else {
                            str3 = "ۤۡۦ";
                            button2 = button;
                            m828 = C0017.m828(str3);
                        }
                    case 1750783:
                        C0006.m212(button3, new i(this, context));
                        C0014.m625(linearLayout, button3);
                        if (C0014.f44 / (C0015.f45 % (-9095)) >= 0) {
                            C0015.f45 = 40;
                            str4 = "۠۠ۨ";
                            str5 = str9;
                            str9 = str5;
                            m828 = C0014.m695(str4);
                        } else {
                            m828 = (C0006.f12 % C0017.f47) + 1748595;
                        }
                    case 1750818:
                        C0014.m647(button2, str10);
                        i2 = C0017.f47 ^ 170;
                        str3 = "ۤۡ";
                        button = button2;
                        button2 = button;
                        m828 = C0017.m828(str3);
                    case 1751525:
                        C0014.m625(linearLayout, button2);
                        Button button4 = new Button(context);
                        if (C0017.f47 * C0015.f45 * (-5551) <= 0) {
                            C0016.f46 = 99;
                            button3 = button4;
                            m828 = C0017.m828("ۨۤۨ");
                        } else {
                            button3 = button4;
                            m828 = (C0015.f45 / C0017.f47) ^ (-1747714);
                        }
                    case 1751561:
                        str10 = C0015.m707(m123(), 162, C0016.f46 ^ (-911), 3165);
                        m828 = C0016.m744(C0016.m739() >= 0 ? "ۤۢ۠" : "ۧۦۣ");
                    case 1751563:
                        str2 = C0014.m694(m123(), 173, C0014.f44 ^ 882, 2318);
                        if (C0014.f44 % (C0006.f12 * (-8979)) <= 0) {
                            C0016.m739();
                            str = "ۤ۠ۡ";
                            str7 = str2;
                            m828 = C0014.m695(str);
                        } else {
                            str7 = str2;
                            m828 = (C0015.f45 % C0016.f46) + 1755905;
                        }
                    case 1751586:
                        str3 = "ۥۣ۠";
                        button = button2;
                        button2 = button;
                        m828 = C0017.m828(str3);
                    case 1752732:
                        str4 = "ۡۨۢ";
                        str5 = str9;
                        str11 = str9;
                        str9 = str5;
                        m828 = C0014.m695(str4);
                    case 1753448:
                        str5 = C0016.m793(m123(), 182, C0017.f47 ^ 160, 2414);
                        str4 = "ۥۨ۟";
                        str9 = str5;
                        m828 = C0014.m695(str4);
                    case 1754384:
                        str = "ۤۢ۠";
                        str2 = str7;
                        str11 = str8;
                        str7 = str2;
                        m828 = C0014.m695(str);
                    case 1754596:
                        str6 = "ۧ۟ۡ";
                        m828 = C0017.m828(str6);
                    case 1755462:
                        m828 = C0016.m744("ۦ۠ۢ");
                    case 1755500:
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 78;
                            str10 = str7;
                            m828 = C0017.m828("ۡۢۢ");
                        } else {
                            str10 = str7;
                            m828 = (C0015.f45 * C0014.f44) + 2107218;
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
        */
        private void n(LinearLayout linearLayout, Context context, SharedPreferences sharedPreferences, boolean z) {
            String str;
            int i2;
            String str2;
            int i3;
            Switch r3;
            View m110;
            String str3;
            String str4;
            String str5;
            String m707;
            String m905;
            int i4;
            String str6;
            String str7;
            Long decode;
            View view;
            View m87;
            View m119;
            String m694;
            String m9052;
            String m9053;
            String str8;
            String str9;
            String str10;
            String[] strArr;
            String str11 = null;
            String[] strArr2 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String[] strArr3 = null;
            String[] strArr4 = null;
            LinearLayout linearLayout2 = null;
            int i5 = 0;
            LinearLayout linearLayout3 = null;
            int i6 = 0;
            View view2 = null;
            View view3 = null;
            View view4 = null;
            View[] viewArr = null;
            int i7 = 0;
            View view5 = null;
            int i8 = 0;
            int i9 = 0;
            Switch r11 = null;
            int i10 = 0;
            Long l = null;
            int m695 = C0014.m695("ۣۢ۟");
            String str20 = null;
            String str21 = null;
            LinearLayout linearLayout4 = null;
            String str22 = null;
            while (true) {
                switch (m695) {
                    case 56325:
                        LinearLayout linearLayout5 = new LinearLayout(context);
                        C0017.m886(linearLayout5, 0);
                        linearLayout4 = linearLayout5;
                        linearLayout2 = new LinearLayout(context);
                        m695 = (C0015.f45 ^ C0016.f46) + 1753850;
                    case 56357:
                        if (C0017.m829() <= 0) {
                            C0014.m611();
                            m9052 = str13;
                            m694 = str12;
                            m9053 = str14;
                            strArr4 = strArr3;
                            str13 = m9052;
                            str12 = m694;
                            str14 = m9053;
                            m695 = C0016.m744("ۨ۟");
                        } else {
                            strArr = strArr3;
                            strArr4 = strArr;
                            m695 = C0015.m706("۠ۥ");
                        }
                    case 56414:
                        if (C0014.m611() >= 0) {
                            decode = Long.decode(C0015.m709("i4QaIVJgvE9"));
                            if (C0014.f44 <= 0) {
                                view = view5;
                                l = decode;
                                view5 = view;
                                m695 = C0016.m744("ۣۤۡ");
                            } else {
                                l = decode;
                                m695 = (C0016.f46 ^ C0015.f45) ^ 1747372;
                            }
                        } else {
                            m695 = (C0015.f45 - C0015.f45) + 1750687;
                        }
                    case 56416:
                    case 1755524:
                        str7 = "۠ۥ";
                        m695 = C0016.m744(str7);
                    case 56419:
                    case 1755342:
                        if (C0006.f12 * (C0015.f45 - 7927) >= 0) {
                            C0006.m228();
                            str2 = "ۧۢۡ";
                            m695 = C0017.m828(str2);
                        } else {
                            m695 = (C0017.f47 * C0015.f45) + 1812581;
                        }
                    case 56420:
                        C0014.m625(linearLayout2, r11);
                        i10 += C0015.f45 ^ (-406);
                        str6 = "۠۟ۥ";
                        m695 = C0016.m744(str6);
                    case 56567:
                        str5 = C0015.m707(m123(), 233, C0015.f45 ^ (-401), 700);
                        str4 = C0015.m707(m123(), 237, C0017.f47 ^ 160, 1764);
                        str3 = C0015.m707(m123(), 239, C0006.f12 ^ 436, 2280);
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            m110 = view2;
                            m695 = C0015.m706("۟ۦۡ");
                            view2 = m110;
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                        } else {
                            str10 = "ۨۡۡ";
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                            m695 = C0015.m706(str10);
                        }
                    case 1746694:
                        if (C0014.f44 + (C0014.f44 % (-668)) <= 0) {
                            C0015.f45 = 51;
                            m695 = C0015.m706("۟۟ۦ");
                        } else {
                            str = "ۨۥۡ";
                            i2 = i9;
                            i9 = i2;
                            m695 = C0017.m828(str);
                        }
                    case 1746906:
                        m87 = m87(this, context, z);
                        m119 = m119(this, context, z);
                        viewArr = new View[3];
                        if (C0016.f46 + (C0016.f46 | (-7282)) >= 0) {
                            C0017.f47 = 15;
                            view4 = m119;
                            view3 = m87;
                            m695 = C0015.m706("ۣۨ۠");
                        } else {
                            view4 = m119;
                            view3 = m87;
                            m695 = C0017.m828("ۥۥۤ");
                        }
                    case 1746971:
                        if (i8 < 3) {
                            view = viewArr[i8];
                            C0014.m625(linearLayout3, view);
                            decode = l;
                            l = decode;
                            view5 = view;
                            m695 = C0016.m744("ۣۤۡ");
                        } else if ((C0016.f46 | (C0017.f47 / 1590)) < 0) {
                            C0016.f46 = 55;
                            str10 = "ۤۦۢ";
                            str3 = str17;
                            str4 = str16;
                            str5 = str15;
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                            m695 = C0015.m706(str10);
                        } else {
                            m695 = (C0015.f45 % C0006.f12) + 1748244;
                        }
                    case 1747654:
                        m695 = (C0017.f47 - C0017.f47) + 1748859;
                    case 1747684:
                        str9 = C0014.m694(m123(), 209, C0016.f46 ^ (-909), 2921);
                        strArr2 = new String[4];
                        strArr2[C0015.f45 ^ (-405)] = str20;
                        if ((C0015.f45 | (C0015.f45 - 8571)) >= 0) {
                            str8 = "ۣۡۡ";
                            i4 = i5;
                            str11 = str9;
                            i5 = i4;
                            m695 = C0016.m744(str8);
                        } else {
                            str = "ۣۢۦ";
                            str11 = str9;
                            i2 = i9;
                            i9 = i2;
                            m695 = C0017.m828(str);
                        }
                    case 1747744:
                    case 1748859:
                        m695 = (C0014.f44 * C0016.f46) + 2542435;
                    case 1747839:
                        i2 = 0;
                        if (C0017.f47 - (C0016.f46 * 8058) <= 0) {
                            C0014.f44 = 63;
                            i9 = 0;
                            m695 = C0006.m235("ۣۤ۠");
                        } else {
                            str = "ۣ۠ۦ";
                            i9 = i2;
                            m695 = C0017.m828(str);
                        }
                    case 1747901:
                        System.out.println(l);
                        m695 = (C0016.f46 * C0014.f44) ^ (-1485313);
                    case 1748674:
                        C0017.m899(r11, m90(this));
                        C0006.m239(r11, m105(this));
                        C0017.m897(r11, new g(this, context, sharedPreferences, strArr2, i10, viewArr, linearLayout3));
                        m695 = (C0016.f46 ^ C0015.f45) + 55891;
                    case 1748675:
                        if (i10 < strArr4.length) {
                            r3 = new Switch(context);
                            C0014.m647(r3, strArr4[i10]);
                            i3 = i8;
                            r11 = r3;
                            m695 = C0014.m695("ۤۢ۟");
                            i8 = i3;
                        } else {
                            if (C0016.f46 + (C0016.f46 * (-6892)) > 0) {
                                str = "ۤ۠ۦ";
                                i2 = i9;
                            } else {
                                str = "ۨ۟ۢ";
                                i2 = i9;
                            }
                            i9 = i2;
                            m695 = C0017.m828(str);
                        }
                    case 1748741:
                        i7 = 0;
                        if ((C0017.f47 | (C0015.f45 + 8888)) <= 0) {
                            C0016.m739();
                            m695 = C0014.m695("ۨ۟ۢ");
                        } else {
                            m695 = (C0006.f12 % C0014.f44) ^ 1754267;
                        }
                    case 1748742:
                        if ((C0006.f12 ^ (C0015.f45 / (-917))) <= 0) {
                            C0017.m829();
                            str7 = "ۡ۟۟";
                            m695 = C0016.m744(str7);
                        } else {
                            m695 = C0016.m744("ۣۢ۟");
                        }
                    case 1749605:
                        C0014.m655(linearLayout3, i6);
                        C0017.m836(linearLayout3, new LinearLayout.LayoutParams(i5, i5));
                        m110 = m110(this, context, z);
                        str3 = str17;
                        str4 = str16;
                        str5 = str15;
                        m695 = C0015.m706("۟ۦۡ");
                        view2 = m110;
                        str17 = str3;
                        str16 = str4;
                        str15 = str5;
                    case 1749694:
                        String m9054 = C0017.m905(m123(), 184, C0016.f46 ^ (-909), 2043);
                        String m6942 = C0014.m694(m123(), 193, C0014.f44 ^ 889, 2468);
                        String m6943 = C0014.m694(m123(), 202, C0014.f44 ^ 887, 1856);
                        if (C0016.m739() >= 0) {
                            C0014.m611();
                            str20 = m6943;
                            str21 = m9054;
                            str22 = m6942;
                            m695 = C0016.m744("ۤۡۦ");
                        } else {
                            str20 = m6943;
                            str21 = m9054;
                            str22 = m6942;
                            m695 = (C0017.f47 | C0006.f12) ^ 1747798;
                        }
                    case 1750563:
                        m695 = (C0014.f44 - C0016.f46) ^ 1756728;
                    case 1750569:
                        if (C0015.m708() >= 0) {
                            m119 = view4;
                            m87 = view3;
                            i10 = i9;
                            view4 = m119;
                            view3 = m87;
                            m695 = C0017.m828("ۥۥۤ");
                        } else {
                            str7 = "ۣۡۡ";
                            i10 = i9;
                            m695 = C0016.m744(str7);
                        }
                    case 1750571:
                        if ((C0016.f46 | (C0017.f47 / 1590)) < 0) {
                        }
                        break;
                    case 1750630:
                        m707 = str18;
                        m905 = str19;
                        str18 = m707;
                        str19 = m905;
                        m695 = (C0014.f44 - C0014.f44) + 1755461;
                    case 1750631:
                        strArr2[C0015.f45 ^ (-406)] = str11;
                        strArr2[C0014.f44 ^ 882] = str21;
                        strArr2[C0006.f12 ^ 433] = str22;
                        m695 = C0016.f46 >= 0 ? C0015.m706("ۨۡۡ") : (C0016.f46 | C0014.f44) + 1752774;
                    case 1750687:
                        return;
                    case 1751561:
                        if (C0016.f46 + (C0016.f46 * (-6892)) > 0) {
                        }
                        i9 = i2;
                        m695 = C0017.m828(str);
                        break;
                    case 1751585:
                        C0014.m642(r11, m103(this, i6), m103(this, i6), m103(this, i6), m103(this, i6));
                        C0006.m251(r11, C0017.m844(sharedPreferences, strArr2[i10], false));
                        C0014.m664(r11, (-16777054) ^ C0017.f47);
                        if (C0006.f12 <= 0) {
                            C0015.m708();
                            strArr = strArr4;
                            strArr4 = strArr;
                            m695 = C0015.m706("۠ۥ");
                        } else {
                            m695 = (C0006.f12 * C0015.f45) ^ (-1572956);
                        }
                    case 1751618:
                        C0014.m655(view5, i6);
                        i3 = i8 + (C0016.f46 ^ (-901));
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 11;
                            r3 = r11;
                            r11 = r3;
                            m695 = C0014.m695("ۤۢ۟");
                            i8 = i3;
                        } else {
                            m695 = (C0014.f44 ^ C0016.f46) ^ (-1750743);
                            i8 = i3;
                        }
                    case 1752640:
                        m694 = C0014.m694(m123(), 218, C0015.f45 ^ (-404), 762);
                        m9052 = C0017.m905(m123(), 225, C0006.f12 ^ 438, 3047);
                        m9053 = C0017.m905(m123(), 229, C0016.f46 ^ (-898), 1962);
                        if (C0016.f46 >= 0) {
                            C0017.m829();
                            str13 = m9052;
                            str12 = m694;
                            str14 = m9053;
                            m695 = C0014.m695("ۣ۠۠");
                        } else {
                            str13 = m9052;
                            str12 = m694;
                            str14 = m9053;
                            m695 = C0016.m744("ۨ۟");
                        }
                    case 1752644:
                        viewArr[C0006.f12 ^ 434] = view2;
                        viewArr[C0015.f45 ^ (-406)] = view3;
                        viewArr[C0006.f12 ^ 432] = view4;
                        m695 = (C0015.f45 * C0006.f12) + 1924511;
                    case 1753696:
                        linearLayout3 = new LinearLayout(context);
                        C0017.m886(linearLayout3, 0);
                        int i11 = C0014.f44 ^ 888;
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            i6 = i11;
                            m695 = C0015.m706("ۦۨۢ");
                        } else {
                            i6 = i11;
                            m695 = (C0017.f47 / C0016.f46) + 1749605;
                        }
                    case 1754379:
                        C0017.m886(linearLayout2, 1);
                        i4 = C0015.f45 ^ 405;
                        C0017.m836(linearLayout2, new LinearLayout.LayoutParams(0, i4, 1.0f));
                        if (C0006.m228() >= 0) {
                            C0014.f44 = 8;
                            i5 = i4;
                            m695 = C0017.m828("ۧۢۧ");
                        } else {
                            str8 = "ۦۨۢ";
                            str9 = str11;
                            str11 = str9;
                            i5 = i4;
                            m695 = C0016.m744(str8);
                        }
                    case 1754409:
                        if (C0006.m228() >= 0) {
                            C0015.f45 = 14;
                            str6 = "ۣۡۨ";
                            i8 = i7;
                        } else {
                            str6 = "۟ۨۤ";
                            i8 = i7;
                        }
                        m695 = C0016.m744(str6);
                    case 1754445:
                        m695 = (C0015.f45 - C0015.f45) + 1750687;
                    case 1754476:
                        strArr4 = new String[]{str16, str17, str18, str19};
                        str2 = "۟۟ۦ";
                        m695 = C0017.m828(str2);
                    case 1755339:
                        C0014.m625(linearLayout4, linearLayout2);
                        C0014.m625(linearLayout4, linearLayout3);
                        C0014.m625(linearLayout, linearLayout4);
                        m695 = C0017.m828("ۣۡ");
                    case 1755400:
                        m707 = C0015.m707(m123(), 245, C0014.f44 ^ 890, 856);
                        m905 = C0017.m905(m123(), 255, C0014.f44 ^ 888, 1548);
                        if (z) {
                            str18 = m707;
                            str19 = m905;
                            i4 = i5;
                            i5 = i4;
                            m695 = C0017.m828("ۧۢۧ");
                        } else {
                            str18 = m707;
                            str19 = m905;
                            m695 = (C0014.f44 - C0014.f44) + 1755461;
                        }
                    case 1755461:
                        strArr3 = new String[]{str12, str13, str14, str15};
                        m695 = (C0016.f46 * C0017.f47) ^ (-190191);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x005c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0051 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void o(LinearLayout linearLayout, Context context, boolean z) {
            Float decode;
            String str;
            String str2;
            int i2 = 0;
            int m235 = C0006.m235("۠۟۠");
            Float f = null;
            Button button = null;
            while (true) {
                switch (m235) {
                    case 56418:
                        C0014.m625(linearLayout, button);
                        str2 = "ۨۥۦ";
                        m235 = C0016.m744(str2);
                    case 1747649:
                        button = new Button(context);
                        str2 = "ۡۢۡ";
                        m235 = C0016.m744(str2);
                    case 1748704:
                        C0014.m647(button, C0016.m793(m123(), 263, C0017.f47 ^ 170, 404));
                        if (C0016.f46 - (C0016.f46 / 2981) >= 0) {
                            decode = f;
                            m235 = C0016.m744("ۡۢۦ");
                            f = decode;
                        } else {
                            m235 = C0014.f44 + C0006.f12 + 1748256;
                        }
                    case 1748709:
                        System.out.println(f);
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            str = "ۨۦۦ";
                        } else {
                            str = "ۣۨ۠";
                        }
                        m235 = C0017.m828(str);
                    case 1748765:
                        if ((C0006.f12 ^ (C0015.f45 / (-5869))) <= 0) {
                            C0015.f45 = 46;
                            m235 = C0015.m706("ۢ۟ۨ");
                        } else {
                            m235 = (C0006.f12 - C0015.f45) + 1746810;
                        }
                    case 1749570:
                        m235 = 1751184 + C0006.f12 + C0017.f47;
                        i2 = C0014.f44 ^ 888;
                    case 1749602:
                        C0006.m212(button, new View$OnClickListenerC0004f(this, context));
                        if (C0014.f44 % (C0006.f12 - 4486) <= 0) {
                            C0015.m708();
                            m235 = C0006.m235("ۢ۠۠");
                        } else {
                            m235 = (C0006.f12 % C0017.f47) + 56308;
                        }
                    case 1749667:
                        if ((C0006.f12 ^ (C0017.f47 | (-4227))) < 0) {
                            C0016.m739();
                            m235 = C0017.m828("ۧۤۡ");
                        } else {
                            m235 = C0015.f45 + C0015.f45 + 1756181;
                        }
                    case 1751780:
                        C0014.m642(button, m103(this, i2), m103(this, i2), m103(this, i2), m103(this, i2));
                        m235 = (C0017.f47 ^ (C0014.f44 % (-9077))) <= 0 ? C0015.m706("ۣۢۢ") : (C0006.f12 * C0017.f47) + 1679294;
                    case 1755371:
                        return;
                    case 1755529:
                        if (C0017.m829() <= 0) {
                            if (C0016.f46 >= 0) {
                                C0014.f44 = 39;
                                str2 = "۠۟۠";
                                m235 = C0016.m744(str2);
                            } else {
                                m235 = (C0014.f44 ^ C0014.f44) + 1755560;
                            }
                        } else if ((C0006.f12 ^ (C0017.f47 | (-4227))) < 0) {
                        }
                        break;
                    case 1755560:
                        decode = Float.decode(C0015.m709("F3UA7E3Ws65"));
                        if (C0015.f45 >= 0) {
                            C0017.f47 = 10;
                            m235 = C0017.m828("ۡۤ۠");
                            f = decode;
                        } else {
                            m235 = C0016.m744("ۡۢۦ");
                            f = decode;
                        }
                }
            }
        }

        private StateListDrawable p() {
            String str;
            int i2;
            LayerDrawable layerDrawable;
            String str2;
            Drawable[] drawableArr;
            String str3;
            Drawable m115;
            int m235 = C0006.m235("ۣۦۥ");
            LayerDrawable layerDrawable2 = null;
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr = null;
            Drawable[] drawableArr2 = null;
            Drawable drawable = null;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m235) {
                    case 56359:
                        gradientDrawable = new GradientDrawable();
                        if (C0015.f45 % (C0017.f47 ^ 7395) >= 0) {
                            C0015.f45 = 11;
                            str2 = "ۡۨ";
                            layerDrawable = layerDrawable2;
                            m235 = C0015.m706(str2);
                            layerDrawable2 = layerDrawable;
                        } else {
                            m235 = C0017.f47 + C0006.f12 + 1753943;
                        }
                    case 56514:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable);
                        if (C0015.f45 / (C0006.f12 % 4859) != 0) {
                            m235 = C0017.m828("ۣۥۢ");
                        } else {
                            str = "ۨۥ۠";
                            m235 = C0015.m706(str);
                        }
                    case 1746722:
                        m115 = m115(this, C0016.f46 ^ 901, i4);
                        m235 = C0015.m706("ۤۡۨ");
                        drawable = m115;
                    case 1746783:
                        int[] iArr2 = new int[1];
                        if (C0015.m708() >= 0) {
                            C0015.m708();
                            m235 = C0006.m235("ۧۤۤ");
                            iArr = iArr2;
                        } else {
                            m235 = C0016.m744("ۤۡۢ");
                            iArr = iArr2;
                        }
                    case 1746877:
                        C0016.m810(gradientDrawable, m103(this, i3), C0014.m680(C0015.m707(m123(), 278, C0006.f12 ^ 437, 2026)));
                        if (C0006.f12 * C0006.f12 * (-751) >= 0) {
                            C0016.m739();
                            m115 = drawable;
                            m235 = C0015.m706("ۤۡۨ");
                            drawable = m115;
                        } else {
                            m235 = (C0015.f45 / C0014.f44) ^ 1755619;
                        }
                    case 1747655:
                        int m680 = C0014.m680(C0015.m707(m123(), 271, C0015.f45 ^ (-404), 2121));
                        m235 = (C0017.f47 * C0015.f45) + 1812332;
                        i4 = m680;
                    case 1748798:
                        drawableArr2[C0017.f47 ^ 162] = drawable;
                        if (C0014.f44 - (C0016.f46 / (-8350)) <= 0) {
                            C0014.m611();
                            m235 = C0014.m695("ۦۥۧ");
                        } else {
                            str3 = "ۣۥۢ";
                            drawableArr = drawableArr2;
                            m235 = C0015.m706(str3);
                            drawableArr2 = drawableArr;
                        }
                    case 1750720:
                        layerDrawable = new LayerDrawable(drawableArr2);
                        if (C0016.f46 / (C0016.f46 - 3211) != 0) {
                            C0006.m228();
                            m235 = C0015.m706("۟ۢۢ");
                            layerDrawable2 = layerDrawable;
                        } else {
                            str2 = "ۡۨ";
                            m235 = C0015.m706(str2);
                            layerDrawable2 = layerDrawable;
                        }
                    case 1750754:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if ((C0016.f46 | (C0017.f47 / (-3957))) >= 0) {
                            C0006.f12 = 56;
                            m235 = C0015.m706("ۤۡۢ");
                            stateListDrawable = stateListDrawable2;
                        } else {
                            m235 = (C0017.f47 | C0017.f47) + 1747493;
                            stateListDrawable = stateListDrawable2;
                        }
                    case 1751557:
                        iArr[C0014.f44 ^ 880] = 16842912;
                        if (C0014.f44 * (C0016.f46 % (-1817)) >= 0) {
                            C0016.m739();
                            m235 = C0017.m828("ۨۥ۠");
                        } else {
                            m235 = C0014.m695("ۦۥۧ");
                        }
                    case 1751563:
                        drawableArr = new Drawable[1];
                        str3 = "ۡۥۢ";
                        m235 = C0015.m706(str3);
                        drawableArr2 = drawableArr;
                    case 1753608:
                        C0014.m607(stateListDrawable, iArr, layerDrawable2);
                        if (C0014.m611() >= 0) {
                        }
                        str = "ۦۨ";
                        m235 = C0015.m706(str);
                    case 1754535:
                        if (C0016.f46 / (C0017.f47 % (-4847)) >= 0) {
                            C0014.f44 = 52;
                            str3 = "ۣۢۡ";
                            drawableArr = drawableArr2;
                            m235 = C0015.m706(str3);
                            drawableArr2 = drawableArr;
                        } else {
                            m235 = (C0015.f45 - C0015.f45) + 1750754;
                        }
                    case 1754539:
                        i2 = C0017.f47 ^ 160;
                        if (C0015.f45 + C0015.f45 + 7972 <= 0) {
                            C0015.m708();
                            m235 = C0006.m235("ۣۨۨ");
                            i3 = i2;
                        } else {
                            m235 = C0014.m695("۟ۥۣ");
                            i3 = i2;
                        }
                    case 1755523:
                        return stateListDrawable;
                    case 1755619:
                        C0014.m681(gradientDrawable, m103(this, i3));
                        if (C0014.f44 <= 0) {
                            C0016.f46 = 81;
                            i2 = i3;
                            m235 = C0014.m695("۟ۥۣ");
                            i3 = i2;
                        } else {
                            str = "۟ۢۢ";
                            m235 = C0015.m706(str);
                        }
                }
            }
        }

        private Drawable q(int i2, int i3) {
            GradientDrawable gradientDrawable;
            Drawable m85;
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
            int m695 = C0014.m695("ۨ۠ۢ");
            while (true) {
                switch (m695) {
                    case 56294:
                        gradientDrawable = m97(this, i3, m103(this, i7));
                        if (C0017.f47 <= 0) {
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0016.m744("ۤۤۤ");
                        } else {
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0015.m706("ۡۡۨ");
                        }
                    case 1746780:
                        drawableArr2[0] = gradientDrawable2;
                        m695 = (C0014.f44 - C0017.f47) ^ 1751210;
                    case 1748680:
                        m85 = m85(this, i2);
                        if (C0015.f45 * (C0016.f46 - 3714) <= 0) {
                            C0006.m228();
                            drawableArr = drawableArr2;
                            m695 = C0014.m695("۟ۢ۟");
                            drawableArr2 = drawableArr;
                            drawable = m85;
                        } else {
                            drawable = m85;
                            m695 = (C0016.f46 % C0014.f44) ^ (-1751697);
                        }
                    case 1750601:
                        return layerDrawable;
                    case 1751524:
                        if (C0016.f46 >= 0) {
                            str2 = "ۧۡۥ";
                            i5 = i6;
                            i6 = i5;
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = C0014.f44 + C0014.f44 + 1753610;
                        }
                    case 1751652:
                        drawableArr2[1] = drawable;
                        if (C0014.m611() >= 0) {
                            C0015.m708();
                            str = "ۣۡۧ";
                            i4 = i7;
                            i7 = i4;
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0016.f46 * C0014.f44) + 2548354;
                        }
                    case 1751685:
                        drawableArr = new Drawable[i7];
                        m85 = drawable;
                        m695 = C0014.m695("۟ۢ۟");
                        drawableArr2 = drawableArr;
                        drawable = m85;
                    case 1751686:
                        i5 = C0016.f46 ^ (-903);
                        if (C0006.m228() >= 0) {
                            i6 = i5;
                            m695 = C0016.m744("ۣۨۤ");
                        } else {
                            str2 = "ۣۨۤ";
                            i6 = i5;
                            m695 = C0014.m695(str2);
                        }
                    case 1754594:
                        layerDrawable = new LayerDrawable(drawableArr2);
                        if (C0017.f47 / (C0015.f45 + 8071) != 0) {
                            C0017.m829();
                            m695 = C0014.m695("ۨ۠ۢ");
                        } else {
                            m695 = (C0017.f47 - C0015.f45) + 1751119;
                        }
                    case 1755370:
                        i4 = C0014.f44 ^ 882;
                        if (C0016.f46 + (C0006.f12 | (-313)) >= 0) {
                            i7 = i4;
                            m695 = C0016.m744("ۤۥۧ");
                        } else {
                            str = "۟ۥ";
                            i7 = i4;
                            m695 = C0017.m828(str);
                        }
                    case 1755495:
                        C0006.m283(layerDrawable, 1, m103(this, i6), m103(this, i6), m103(this, i6), m103(this, i6));
                        if ((C0014.f44 ^ (C0016.f46 / (-2593))) <= 0) {
                            C0006.m228();
                            gradientDrawable = gradientDrawable2;
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0015.m706("ۡۡۨ");
                        } else {
                            m695 = (C0016.f46 / C0015.f45) ^ 1750603;
                        }
                }
            }
        }

        private Drawable r(int i2) {
            String str;
            PaintDrawable paintDrawable = null;
            int m695 = C0014.m695("ۦ۟ۢ");
            while (true) {
                switch (m695) {
                    case 1748737:
                        return paintDrawable;
                    case 1748827:
                        C0016.m792(paintDrawable, m103(this, C0014.f44 ^ 890));
                        if (C0017.f47 % (C0017.f47 - 4928) <= 0) {
                        }
                        m695 = C0015.m706("ۡۨ۠");
                    case 1748889:
                        C0016.m718(paintDrawable, m103(this, C0016.f46 ^ (-900)));
                        if (C0017.f47 <= 0) {
                            C0017.f47 = 57;
                            str = "ۦ۟ۢ";
                        } else {
                            str = "ۥۧۧ";
                        }
                        m695 = C0017.m828(str);
                    case 1750819:
                        m695 = (C0016.f46 - C0015.f45) + 1753914;
                    case 1752709:
                        C0006.m264(paintDrawable, m103(this, 1));
                        m695 = (C0017.f47 ^ C0006.f12) + 1748465;
                    case 1753417:
                        paintDrawable = new PaintDrawable(i2);
                        if (C0015.m708() >= 0) {
                            m695 = C0006.m235("ۥۧۧ");
                        } else {
                            str = "ۡۦ۠";
                            m695 = C0017.m828(str);
                        }
                }
            }
        }

        private Drawable s() {
            int m235 = C0006.m235("۠ۡۤ");
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m235) {
                    case 1746816:
                        return stateListDrawable;
                    case 1746938:
                        iArr[C0006.f12 ^ 434] = 16842919;
                        if (C0006.f12 % (C0006.f12 ^ (-6638)) <= 0) {
                            C0014.f44 = 92;
                            m235 = C0006.m235("ۥۥۦ");
                        } else {
                            m235 = C0016.m744("ۨ۟ۦ");
                        }
                    case 1747715:
                        stateListDrawable = new StateListDrawable();
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 88;
                            m235 = C0015.m706("ۡۧۢ");
                        } else {
                            m235 = C0017.m828("ۢۧۧ");
                        }
                    case 1748860:
                        C0014.m623(gradientDrawable2, C0014.m680(C0016.m793(m123(), 285, C0006.f12 ^ 437, 2557)));
                        m235 = (C0016.f46 ^ (C0015.f45 / (-6058))) >= 0 ? C0016.m744("ۢۧۧ") : (C0017.f47 - C0014.f44) ^ (-1749040);
                    case 1749575:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable);
                        if (C0017.f47 % (C0006.f12 + 8719) <= 0) {
                            C0017.f47 = 90;
                            m235 = C0016.m744("ۨ۟ۦ");
                        } else {
                            m235 = (C0006.f12 / C0014.f44) + 1746816;
                        }
                    case 1749633:
                        iArr = new int[1];
                        m235 = C0016.f46 >= 0 ? C0016.m744("ۢ۟ۤ") : C0014.m695("۟ۧۢ");
                    case 1749730:
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                            m235 = C0014.m695("ۨۧ۠");
                            gradientDrawable = gradientDrawable3;
                        } else {
                            m235 = 1749355 + (C0017.f47 | C0006.f12);
                            gradientDrawable = gradientDrawable3;
                        }
                    case 1749789:
                        C0016.m753(gradientDrawable, 1);
                        m235 = (C0017.f47 / C0017.f47) ^ 1752611;
                    case 1749826:
                        gradientDrawable2 = new GradientDrawable();
                        m235 = C0006.m235("ۥۥۦ");
                    case 1752610:
                        C0014.m623(gradientDrawable, 0);
                        m235 = C0006.m235("ۢۡ۠");
                    case 1752646:
                        C0016.m753(gradientDrawable2, 1);
                        if (C0006.f12 / (C0006.f12 ^ 1650) == 0) {
                            m235 = C0015.m706("ۡۧۢ");
                        }
                    case 1755343:
                        C0014.m607(stateListDrawable, iArr, gradientDrawable2);
                        if (C0014.f44 <= 0) {
                            m235 = C0016.m744("ۢۡ۠");
                        }
                    case 1755585:
                        m235 = (C0015.f45 ^ C0014.f44) + 1748456;
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
            int m828 = C0017.m828("ۣۣ۠");
            while (true) {
                switch (m828) {
                    case 56452:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                        str2 = "ۡ۟ۡ";
                        i2 = i3;
                        i3 = i2;
                        m828 = C0015.m706(str2);
                    case 1746938:
                        C0014.m607(stateListDrawable, iArr, gradientDrawable3);
                        str2 = "ۤۨ";
                        i2 = i3;
                        i3 = i2;
                        m828 = C0015.m706(str2);
                    case 1748611:
                        return stateListDrawable;
                    case 1748803:
                        m828 = (C0016.f46 | C0006.f12) + 1751174;
                    case 1749609:
                        C0014.m623(gradientDrawable3, C0014.m680(C0016.m793(m123(), 292, C0006.f12 ^ 437, 3048)));
                        if (C0015.f45 % (C0006.f12 | (-858)) >= 0) {
                            C0015.f45 = 83;
                            m828 = C0017.m828("ۡ۟ۡ");
                        } else {
                            m828 = (C0006.f12 - C0006.f12) + 1750784;
                        }
                    case 1750536:
                        iArr[C0014.f44 ^ 880] = 16842919;
                        m828 = C0014.m695("۟ۧۢ");
                    case 1750656:
                        stateListDrawable = new StateListDrawable();
                        if (C0006.f12 - (C0006.f12 - 4317) <= 0) {
                            C0014.m611();
                        }
                        str3 = "ۥ۟ۨ";
                        m828 = C0015.m706(str3);
                    case 1750757:
                        C0014.m623(gradientDrawable2, 0);
                        if (C0017.m829() <= 0) {
                            C0014.m611();
                            m828 = C0017.m828("ۣ۟ۤ");
                        } else {
                            m828 = (C0017.f47 * C0006.f12) + 1682402;
                        }
                    case 1750784:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0016.f46 * (C0016.f46 | 1093) <= 0) {
                            C0016.f46 = 73;
                            gradientDrawable2 = gradientDrawable4;
                            m828 = C0006.m235("ۤۨ");
                        } else {
                            gradientDrawable2 = gradientDrawable4;
                            m828 = C0015.m706("ۧۡۨ");
                        }
                    case 1751532:
                        i2 = C0017.f47 ^ 166;
                        if (C0017.f47 - (C0017.f47 | 9046) >= 0) {
                            str2 = "ۣۣ۠";
                            i3 = i2;
                            m828 = C0015.m706(str2);
                        } else {
                            i3 = i2;
                            m828 = (C0017.f47 % C0016.f46) ^ 1754756;
                        }
                    case 1752462:
                        gradientDrawable = new GradientDrawable();
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                        }
                        str = "ۤ۠ۨ";
                        gradientDrawable3 = gradientDrawable;
                        m828 = C0017.m828(str);
                    case 1752710:
                        iArr = new int[1];
                        str3 = "ۣ۟ۤ";
                        m828 = C0015.m706(str3);
                    case 1754446:
                        C0014.m681(gradientDrawable2, m103(this, i3));
                        str = "ۣۦۨ";
                        gradientDrawable = gradientDrawable3;
                        gradientDrawable3 = gradientDrawable;
                        m828 = C0017.m828(str);
                    case 1754662:
                        C0014.m681(gradientDrawable3, m103(this, i3));
                        m828 = (C0016.f46 - C0006.f12) + 1750945;
                }
            }
        }

        private StateListDrawable u(int i2) {
            String str;
            GradientDrawable gradientDrawable;
            String str2;
            String str3;
            StateListDrawable stateListDrawable;
            int m706 = C0015.m706("۟۠۟");
            StateListDrawable stateListDrawable2 = null;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            int i3 = 0;
            while (true) {
                switch (m706) {
                    case 1746718:
                        stateListDrawable = new StateListDrawable();
                        if (C0017.f47 % (C0014.f44 | (-7006)) <= 0) {
                            C0006.f12 = 17;
                            str3 = "ۢ۟ۨ";
                        } else {
                            str3 = "ۡ۟ۥ";
                        }
                        m706 = C0006.m235(str3);
                        stateListDrawable2 = stateListDrawable;
                    case 1746756:
                        C0014.m607(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0016.f46 - (C0014.f44 - 6655) <= 0) {
                            C0016.f46 = 16;
                            str = "۟ۤ۠";
                            m706 = C0015.m706(str);
                        } else {
                            str3 = "ۣ۟ۢ";
                            stateListDrawable = stateListDrawable2;
                            m706 = C0006.m235(str3);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1746784:
                        C0014.m607(stateListDrawable2, new int[0], gradientDrawable3);
                        if ((C0015.f45 | (C0016.f46 * 5132)) >= 0) {
                            C0017.m829();
                            m706 = C0014.m695("ۣۣۤ");
                        } else {
                            str = "ۣۣۤ";
                            m706 = C0015.m706(str);
                        }
                    case 1746843:
                        C0014.m623(gradientDrawable3, i2);
                        if (C0015.f45 - (C0017.f47 * (-9516)) <= 0) {
                            C0017.m829();
                            m706 = C0006.m235("ۢ۠ۦ");
                        } else {
                            m706 = (C0006.f12 % C0015.f45) + 1752491;
                        }
                    case 1748615:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0017.f47 + (C0015.f45 % 5896) >= 0) {
                            C0014.m611();
                            m706 = C0016.m744("ۣ۟ۢ");
                            gradientDrawable2 = gradientDrawable4;
                        } else {
                            m706 = C0015.m706("ۡۤۧ");
                            gradientDrawable2 = gradientDrawable4;
                        }
                    case 1748772:
                        i3 = C0006.f12 ^ 438;
                        m706 = C0017.m828("ۦۧۤ");
                    case 1749577:
                        if (C0014.f44 - (C0017.f47 + 9353) >= 0) {
                            C0016.m739();
                            str2 = "ۨۧۨ";
                            gradientDrawable = gradientDrawable3;
                            m706 = C0017.m828(str2);
                            gradientDrawable3 = gradientDrawable;
                        } else {
                            m706 = (C0016.f46 * C0016.f46) + 933114;
                        }
                    case 1749579:
                        iArr[C0014.f44 ^ 880] = 16842919;
                        m706 = (C0015.f45 | C0015.f45) + 1747161;
                    case 1749608:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۤۨ۠";
                        m706 = C0017.m828(str2);
                        gradientDrawable3 = gradientDrawable;
                    case 1750660:
                        return stateListDrawable2;
                    case 1751772:
                        C0014.m681(gradientDrawable3, m103(this, i3));
                        if (C0016.f46 % (C0017.f47 % 1869) >= 0) {
                            C0017.f47 = 7;
                            m706 = C0017.m828("ۦۧۤ");
                        } else {
                            m706 = (C0017.f47 ^ C0006.f12) ^ 1746571;
                        }
                    case 1752520:
                        iArr = new int[1];
                        if (C0006.m228() >= 0) {
                            C0015.m708();
                            m706 = C0015.m706("ۢ۟ۦ");
                        } else {
                            str3 = "ۢ۟ۨ";
                            stateListDrawable = stateListDrawable2;
                            m706 = C0006.m235(str3);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1753571:
                        C0014.m623(gradientDrawable2, m118(this, i2, 0.8f));
                        str2 = "ۢ۠ۦ";
                        gradientDrawable = gradientDrawable3;
                        m706 = C0017.m828(str2);
                        gradientDrawable3 = gradientDrawable;
                    case 1753667:
                        C0014.m681(gradientDrawable2, m103(this, i3));
                        if (C0016.f46 / (C0017.f47 + 346) >= 0) {
                            C0016.f46 = 1;
                        }
                        m706 = C0016.m744("ۦۤۡ");
                }
            }
        }

        private Drawable v(int i2, Context context) {
            String str;
            int m695 = C0014.m695("ۢ۟ۡ");
            GradientDrawable gradientDrawable = null;
            int i3 = 0;
            while (true) {
                switch (m695) {
                    case 1747928:
                        if (C0014.f44 % (C0016.f46 + 9853) <= 0) {
                            C0017.m829();
                            m695 = C0006.m235("ۤۧۦ");
                        } else {
                            m695 = (C0014.f44 % C0017.f47) + 1749502;
                        }
                    case 1748641:
                        C0014.m623(gradientDrawable, i2);
                        m695 = (C0015.f45 * C0017.f47) + 1816425;
                    case 1749572:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        if (C0017.m829() <= 0) {
                        }
                        m695 = C0016.m744("ۥۥۣ");
                        gradientDrawable = gradientDrawable2;
                    case 1750815:
                        i3 = C0014.f44 ^ 864;
                        if ((C0016.f46 ^ (C0016.f46 / 9708)) >= 0) {
                            C0006.f12 = 4;
                            str = "ۥۤۨ";
                        } else {
                            str = "ۥۤۨ";
                        }
                        m695 = C0006.m235(str);
                    case 1752617:
                        C0016.m741(gradientDrawable, 0, 0, m103(this, i3), m103(this, i3));
                        if (C0015.f45 * (C0014.f44 % 8232) >= 0) {
                            C0016.m739();
                            m695 = C0014.m695("ۡ۠۠");
                        } else {
                            m695 = (C0017.f47 ^ C0017.f47) + 1753665;
                        }
                    case 1752643:
                        C0016.m753(gradientDrawable, 1);
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 46;
                            m695 = C0016.m744("۠ۨ۠");
                        } else {
                            str = "ۡ۠۠";
                            m695 = C0006.m235(str);
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
        */
        private ImageView w(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            ImageView imageView = null;
            int m695 = C0014.m695("ۨۨ۠");
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m695) {
                    case 56324:
                        C0017.m856(imageView, true);
                        if (C0006.m228() >= 0) {
                            C0015.f45 = 60;
                            str6 = "ۨۨ۠";
                        } else {
                            str6 = "۟ۧ۠";
                        }
                        m695 = C0006.m235(str6);
                    case 56575:
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            str = "ۣۢ۟";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0016.f46 / C0014.f44) + 1752705;
                        }
                    case 1746696:
                        C0017.m836(imageView, new FrameLayout.LayoutParams(i4, i4));
                        str3 = "ۣۥۥ";
                        m695 = C0006.m235(str3);
                    case 1746815:
                        C0017.m840(imageView, C0006.m260());
                        m695 = C0015.f45 + C0014.f44 + 1754986;
                    case 1746936:
                        C0014.m693(imageView, new d(this));
                        m695 = (C0015.f45 * C0015.f45) ^ 1587867;
                    case 1747713:
                    case 1750562:
                    case 1752608:
                        if ((C0015.f45 | (C0015.f45 ^ 5436)) >= 0) {
                            C0006.f12 = 80;
                            str5 = "ۦۣ";
                            m695 = C0017.m828(str5);
                        } else {
                            m695 = C0014.m695("ۣۣ۟");
                        }
                    case 1747929:
                        return imageView;
                    case 1748740:
                        if (C0015.f45 % (C0014.f44 + 5238) < 0) {
                            C0017.m829();
                            str3 = "ۣۧۤ";
                        } else {
                            str3 = "ۨۡۨ";
                        }
                        m695 = C0006.m235(str3);
                    case 1748801:
                        C0016.m769(imageView, i5);
                        if ((C0006.f12 ^ (C0015.f45 / 4706)) <= 0) {
                            C0006.f12 = 91;
                            m695 = C0006.m235("ۡۥۥ");
                        } else {
                            str2 = "ۡۨۤ";
                            m695 = C0006.m235(str2);
                        }
                    case 1748893:
                        if (C0014.f44 <= 0) {
                            C0015.f45 = 13;
                            m695 = C0015.m706("ۣۥۥ");
                        } else {
                            str3 = "ۣ۠۟";
                            m695 = C0006.m235(str3);
                        }
                    case 1750723:
                        int i6 = 17302499 ^ C0014.f44;
                        m695 = 1752108 + C0017.f47 + C0006.f12;
                        i3 = i6;
                    case 1751586:
                        C0006.m212(imageView, new e(this));
                        m695 = (C0015.f45 + C0017.f47) ^ (-1747756);
                    case 1752518:
                        C0014.m642(imageView, m103(this, i2), m103(this, i2), m103(this, i2), m103(this, i2));
                        m695 = C0006.f12 <= 0 ? C0014.m695("ۡۨۤ") : (C0015.f45 + C0016.f46) ^ (-55583);
                    case 1752610:
                        m695 = (C0014.f44 ^ C0015.f45) + 1748454;
                    case 1752704:
                        try {
                            i5 = C0014.m674(C0006.m270(C0017.m824(context), m116(m107(this)), 0));
                            str = "ۨۤۡ";
                            m695 = C0017.m828(str);
                        } catch (PackageManager.NameNotFoundException e2) {
                            C0016.m769(imageView, i3);
                            if (C0006.f12 % (C0006.f12 ^ 237) <= 0) {
                                C0015.f45 = 35;
                                m695 = C0016.m744("ۤۢ۠");
                            } else {
                                m695 = (C0006.f12 * C0014.f44) + 1370688;
                            }
                        }
                    case 1753600:
                        int m103 = m103(this, C0015.f45 ^ (-425));
                        m695 = (-1746701) ^ (C0016.f46 / C0017.f47);
                        i4 = m103;
                    case 1754594:
                        if (C0014.f44 <= 0) {
                            C0006.f12 = 3;
                            str4 = "ۡ۠";
                        } else {
                            str4 = "ۨۨ۠";
                        }
                        m695 = C0015.m706(str4);
                    case 1754632:
                        if (C0017.f47 / (C0014.f44 ^ 9387) != 0) {
                            C0014.f44 = 62;
                            m695 = C0015.m706("ۣۧۥ");
                        } else {
                            m695 = (C0017.f47 / C0006.f12) + 1752610;
                        }
                    case 1755407:
                        C0016.m769(imageView, i3);
                        str5 = "ۥۤۡ";
                        m695 = C0017.m828(str5);
                    case 1755461:
                        int i7 = C0006.f12 ^ 442;
                        if (C0006.f12 / (C0006.f12 % (-111)) <= 0) {
                        }
                        m695 = C0015.m706("ۥۡۢ");
                        i2 = i7;
                    case 1755493:
                        if (i5 == 0) {
                            if (C0015.f45 % (C0014.f44 + 5238) < 0) {
                            }
                            m695 = C0006.m235(str3);
                        } else if (C0017.f47 / (C0017.f47 + 5340) != 0) {
                            str2 = "ۦۥ۟";
                            m695 = C0006.m235(str2);
                        } else {
                            str = "ۡۥۥ";
                            m695 = C0017.m828(str);
                        }
                        break;
                    case 1755616:
                        imageView = new ImageView(context);
                        if (C0016.f46 - (C0006.f12 + 2148) >= 0) {
                            C0014.m611();
                            m695 = C0006.m235("ۣۣ۟");
                        } else {
                            str = "ۦۥ۟";
                            m695 = C0017.m828(str);
                        }
                }
            }
        }

        private View x(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            int m235 = C0006.m235("ۡۡۢ");
            GradientDrawable gradientDrawable = null;
            LinearLayout linearLayout = null;
            SharedPreferences sharedPreferences = null;
            boolean z = false;
            int i2 = 0;
            while (true) {
                switch (m235) {
                    case 1746750:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        m235 = 1748858 + (C0016.f46 / C0014.f44);
                        linearLayout = linearLayout2;
                    case 1746848:
                        C0014.m642(linearLayout, m103(this, i2), m103(this, i2), m103(this, i2), m103(this, i2));
                        if (C0017.f47 - (C0017.f47 % (-9743)) != 0) {
                            C0014.m611();
                            m235 = C0016.m744("ۦۥ۠");
                        } else {
                            str3 = "ۦ۠ۦ";
                            m235 = C0014.m695(str3);
                        }
                    case 1747776:
                        C0014.m681(gradientDrawable, m103(this, C0016.f46 ^ (-900)));
                        str = "ۢۦۣ";
                        m235 = C0016.m744(str);
                    case 1748671:
                        return linearLayout;
                    case 1748673:
                        C0006.m237(linearLayout, gradientDrawable);
                        if ((C0017.f47 ^ (C0016.f46 / 1344)) <= 0) {
                            C0016.m739();
                            str = "ۣۥ۠";
                            m235 = C0016.m744(str);
                        }
                    case 1748674:
                        SharedPreferences m234 = C0006.m234(context, C0017.m905(m123(), 299, C0017.f47 ^ 169, 1235), 0);
                        m235 = 1753600 + (C0015.f45 / C0015.f45);
                        sharedPreferences = m234;
                    case 1748857:
                        C0017.m886(linearLayout, 1);
                        if (C0015.f45 + C0015.f45 + 1600 <= 0) {
                            C0015.f45 = 78;
                            m235 = C0017.m828("ۥۡ۠");
                        } else {
                            m235 = C0006.m235("ۧۦۦ");
                        }
                    case 1749791:
                        C0016.m810(gradientDrawable, m103(this, C0017.f47 ^ 160), C0014.m680(C0016.m793(m123(), 317, C0017.f47 ^ 165, 422)));
                        if (C0017.m829() <= 0) {
                            C0006.m228();
                            m235 = C0006.m235("ۧۦۦ");
                        } else {
                            str4 = "ۤ۟ۧ";
                            m235 = C0016.m744(str4);
                        }
                    case 1750661:
                        int i3 = C0015.f45 ^ (-413);
                        if (C0006.f12 <= 0) {
                            m235 = C0006.m235("۟ۡ۠");
                            i2 = i3;
                        } else {
                            m235 = (-1746726) ^ (C0016.f46 | C0014.f44);
                            i2 = i3;
                        }
                    case 1750718:
                        if ((C0015.f45 | (C0016.f46 % (-1098))) >= 0) {
                            str2 = "ۣۨۡ";
                            m235 = C0015.m706(str2);
                        } else {
                            m235 = (C0015.f45 * C0017.f47) ^ (-1814156);
                        }
                    case 1751500:
                        C0006.m195(gradientDrawable, m103(this, 1), m103(this, 1), m103(this, 1), m103(this, 1));
                        m235 = C0015.f45 * (C0014.f44 % (-3894)) >= 0 ? C0015.m706("ۤۨۧ") : C0014.f44 + C0017.f47 + 1747631;
                    case 1751779:
                        m106(this, linearLayout, context, sharedPreferences, z);
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 86;
                            str4 = "ۢۦۣ";
                            m235 = C0016.m744(str4);
                        } else {
                            m235 = C0017.m828("ۥۡ۠");
                        }
                    case 1752516:
                        m104(this, linearLayout, context, z);
                        m235 = (C0017.f47 ^ (C0016.f46 * 1406)) >= 0 ? C0016.m744("ۣۣۥ") : C0017.m828("ۡۡ۟");
                    case 1753452:
                        m121(this, linearLayout, context, z);
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                        } else {
                            m235 = (C0015.f45 ^ C0017.f47) + 1752090;
                        }
                    case 1753601:
                        z = C0017.m844(sharedPreferences, C0015.m707(m123(), 310, C0017.f47 ^ 165, 1632), false);
                        if (C0015.f45 / (C0016.f46 - 4521) != 0) {
                            m235 = C0015.m706("ۡۡۢ");
                        } else {
                            str3 = "۟ۡ۠";
                            m235 = C0014.m695(str3);
                        }
                    case 1754599:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۣۨۤ";
                        m235 = C0015.m706(str2);
                    case 1755465:
                        C0014.m623(gradientDrawable, C0006.f12 ^ (-435));
                        if (C0017.m829() <= 0) {
                            C0014.f44 = 15;
                            str3 = "ۦ۠ۦ";
                            m235 = C0014.m695(str3);
                        } else {
                            str2 = "ۣۣ۠";
                            m235 = C0015.m706(str2);
                        }
                }
            }
        }

        private GradientDrawable y(int i2, int i3) {
            GradientDrawable gradientDrawable;
            GradientDrawable gradientDrawable2 = null;
            int m695 = C0014.m695("ۤۢۧ");
            while (true) {
                switch (m695) {
                    case 1748646:
                        C0014.m623(gradientDrawable2, i2);
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            gradientDrawable = gradientDrawable2;
                            m695 = C0015.m706("ۡۧۢ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m695 = (C0017.f47 % C0014.f44) + 1748697;
                        }
                    case 1748859:
                        return gradientDrawable2;
                    case 1748860:
                        C0016.m753(gradientDrawable2, 0);
                        m695 = C0006.m235(C0006.f12 <= 0 ? "ۣۤۡ" : "ۣۢۤ");
                    case 1750629:
                        C0014.m681(gradientDrawable2, i3);
                        if (C0014.f44 <= 0) {
                            C0015.f45 = 68;
                            m695 = C0006.m235("ۡۧۡ");
                        } else {
                            m695 = C0016.f46 + C0014.f44 + 1748668;
                        }
                    case 1750688:
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 34;
                            m695 = C0017.m828("ۥ۟۟");
                        } else {
                            m695 = C0006.f12 + C0006.f12 + 1750725;
                        }
                    case 1751593:
                        gradientDrawable = new GradientDrawable();
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 11;
                            m695 = C0016.m744("ۡ۠ۥ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m695 = C0015.m706("ۡۧۢ");
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
            int m828 = C0017.m828("ۣۥ۠");
            StateListDrawable stateListDrawable = null;
            int[] iArr = null;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int i2 = 0;
            while (true) {
                switch (m828) {
                    case 56321:
                        C0017.m857(gradientDrawable2, m103(this, i2), m103(this, i2));
                        if (C0017.f47 - (C0014.f44 ^ 8863) >= 0) {
                            C0015.f45 = 78;
                            gradientDrawable = gradientDrawable2;
                            str4 = "ۧ۠۟";
                            gradientDrawable2 = gradientDrawable;
                            m828 = C0016.m744(str4);
                        } else {
                            str2 = "ۨ۠۠";
                            m828 = C0006.m235(str2);
                        }
                    case 1749574:
                        C0014.m623(gradientDrawable2, C0006.f12 ^ (-435));
                        m828 = (C0015.f45 ^ C0017.f47) + 56632;
                    case 1749763:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                        if ((C0014.f44 | (C0017.f47 / (-7274))) <= 0) {
                            str3 = "ۧۧۡ";
                            m828 = C0015.m706(str3);
                        } else {
                            m828 = (C0016.f46 ^ C0016.f46) + 1751772;
                        }
                    case 1749826:
                        iArr[C0006.f12 ^ 434] = 16842912;
                        str4 = "ۧۧۡ";
                        m828 = C0016.m744(str4);
                    case 1750631:
                        gradientDrawable = new GradientDrawable();
                        if (C0015.f45 >= 0) {
                            m828 = C0017.m828("ۥۦۡ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str4 = "ۧ۠۟";
                            gradientDrawable2 = gradientDrawable;
                            m828 = C0016.m744(str4);
                        }
                    case 1750718:
                        stateListDrawable = new StateListDrawable();
                        if (C0015.m708() >= 0) {
                            C0017.m829();
                            str2 = "ۨ۠۠";
                            m828 = C0006.m235(str2);
                        } else {
                            str2 = "ۥۦۡ";
                            m828 = C0006.m235(str2);
                        }
                    case 1750726:
                        C0016.m753(gradientDrawable3, 1);
                        m828 = C0016.f46 - (C0016.f46 + 8100) >= 0 ? C0017.m828("ۨۤۧ") : (C0017.f47 ^ C0014.f44) ^ 1751576;
                    case 1751498:
                        C0014.m623(gradientDrawable3, C0014.m680(C0014.m694(m123(), 324, C0017.f47 ^ 165, 380)));
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            m828 = C0006.m235("ۣۢ۟");
                        } else {
                            m828 = (C0016.f46 % C0016.f46) ^ 1753608;
                        }
                    case 1751772:
                        return stateListDrawable;
                    case 1752489:
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            str = "ۢۦۢ";
                            m828 = C0016.m744(str);
                        } else {
                            m828 = (C0006.f12 % C0015.f45) + 1750689;
                        }
                    case 1752672:
                        gradientDrawable3 = new GradientDrawable();
                        str3 = "ۣۥۨ";
                        m828 = C0015.m706(str3);
                    case 1753608:
                        i2 = C0016.f46 ^ (-914);
                        if ((C0016.f46 ^ (C0015.f45 / 7924)) >= 0) {
                            C0015.f45 = 72;
                            m828 = C0015.m706("ۣۢۦ");
                        } else {
                            str = "ۨۤۧ";
                            m828 = C0016.m744(str);
                        }
                    case 1754406:
                        C0016.m753(gradientDrawable2, 1);
                        m828 = (C0014.f44 ^ C0016.f46) + 1749820;
                    case 1754625:
                        C0014.m607(stateListDrawable, iArr, gradientDrawable3);
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 76;
                        }
                        m828 = C0014.m695("ۢۥۦ");
                    case 1755368:
                        int[] iArr2 = new int[1];
                        if (C0006.f12 - (C0006.f12 ^ (-3557)) <= 0) {
                            C0016.f46 = 57;
                            m828 = C0016.m744("۠ۡ");
                            iArr = iArr2;
                        } else {
                            m828 = C0014.m695("ۢۧۧ");
                            iArr = iArr2;
                        }
                    case 1755499:
                        C0017.m857(gradientDrawable3, m103(this, i2), m103(this, i2));
                        str = "ۣۢۦ";
                        m828 = C0016.m744(str);
                }
            }
        }

        /* renamed from: ۟۟ۧ۠ۥ  reason: not valid java name and contains not printable characters */
        public static ImageView m84(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("۟ۨ۟");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m706) {
                    case 56540:
                        str2 = "ۦۧۦ";
                        imageView2 = imageView;
                        m706 = C0017.m828(str2);
                    case 1746694:
                        if (C0017.f47 - (C0015.f45 | (-9335)) <= 0) {
                            C0014.f44 = 33;
                            str2 = "ۣۢ۠";
                            m706 = C0017.m828(str2);
                        } else {
                            str = "ۦۥ۠";
                            m706 = C0015.m706(str);
                        }
                    case 1746966:
                        m706 = C0015.m708() <= 0 ? (C0006.f12 / C0017.f47) + 1752483 : (C0015.f45 ^ C0014.f44) ^ (-1746403);
                    case 1748649:
                        m706 = C0006.m235("ۣۣۨ");
                    case 1748770:
                    case 1750814:
                        m706 = C0015.m706("ۦۧۦ");
                    case 1750625:
                    case 1750755:
                        if (C0014.f44 * (C0006.f12 + 7114) <= 0) {
                            C0017.m829();
                            str = "۠ۨ۟";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0015.f45 - C0017.f47) ^ (-1747489);
                        }
                    case 1752485:
                        imageView = ((a) obj).c;
                        if (C0015.m708() >= 0) {
                            C0016.m739();
                            m706 = C0006.m235("۟ۨ۟");
                        } else {
                            m706 = (C0006.f12 | C0014.f44) + 55530;
                        }
                    case 1753601:
                        if (C0016.f46 >= 0) {
                            m706 = C0006.m235("ۣۦۦ");
                            imageView2 = null;
                        } else {
                            m706 = (C0014.f44 ^ C0016.f46) + 1748895;
                            imageView2 = null;
                        }
                    case 1753669:
                        return imageView2;
                }
            }
        }

        /* renamed from: ۟۟ۧۥۢ  reason: not valid java name and contains not printable characters */
        public static Drawable m85(Object obj, int i2) {
            String str;
            String str2;
            int m828 = C0017.m828("ۣۡۤ");
            Drawable drawable = null;
            Drawable drawable2 = null;
            while (true) {
                switch (m828) {
                    case 56419:
                        str = "ۣۢۦ";
                        drawable2 = null;
                        m828 = C0006.m235(str);
                    case 1747779:
                        if (C0014.f44 <= 0) {
                            m828 = C0016.m744("ۡ۟ۤ");
                            drawable2 = drawable;
                        } else {
                            str2 = "ۡ۟ۤ";
                            drawable2 = drawable;
                            m828 = C0016.m744(str2);
                        }
                    case 1748614:
                        return drawable2;
                    case 1748738:
                        if (C0015.m708() > 0) {
                            m828 = (C0016.f46 - C0014.f44) + 1750523;
                        } else if (C0017.f47 <= 0) {
                            C0006.f12 = 55;
                            m828 = C0015.m706("ۣ۠ۦ");
                        } else {
                            str = "ۦۨۧ";
                            m828 = C0006.m235(str);
                        }
                    case 1748741:
                        m828 = (C0016.f46 - C0015.f45) ^ (-56724);
                    case 1749670:
                        m828 = (C0016.f46 - C0014.f44) + 1750523;
                    case 1749701:
                        if (C0006.f12 <= 0) {
                            C0014.m611();
                            str2 = "ۣۡۤ";
                            m828 = C0016.m744(str2);
                        } else {
                            m828 = (C0006.f12 | C0006.f12) ^ 1750696;
                        }
                    case 1750629:
                    case 1750810:
                        if ((C0016.f46 | (C0016.f46 * (-7754))) >= 0) {
                            C0017.f47 = 0;
                            m828 = C0015.m706("۠ۤ۠");
                        } else {
                            m828 = (C0016.f46 ^ C0016.f46) + 1748614;
                        }
                    case 1752583:
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 37;
                            str = "ۤ۠ۧ";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = (C0017.f47 | C0016.f46) + 1749512;
                        }
                    case 1753701:
                        drawable = ((a) obj).r(i2);
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                            m828 = C0015.m706("ۣۦ");
                        } else {
                            m828 = C0015.m706("ۣ۠ۦ");
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
        */
        public static void m86(Object obj, Object obj2, Object obj3, Object obj4) {
            String str;
            String str2;
            int m695 = C0014.m695("ۣۤۨ");
            Float f = null;
            while (true) {
                switch (m695) {
                    case 56359:
                        Float decode = Float.decode(C0006.m173("CJiIYunXFHrJr6Zoe8"));
                        m695 = (C0017.f47 / C0014.f44) + 1753697;
                        f = decode;
                    case 56543:
                    case 1747842:
                        str = "ۢۥۥ";
                        m695 = C0016.m744(str);
                    case 1748709:
                        ((a) obj).I((Context) obj2, (Activity) obj3, (View) obj4);
                        m695 = C0006.m228() >= 0 ? C0017.m828("ۧۦ") : (C0006.f12 * C0014.f44) + 1367842;
                    case 1748897:
                        m695 = C0006.f12 <= 0 ? C0014.m695("ۧۡۤ") : (C0015.f45 / C0014.f44) + 1747842;
                    case 1749762:
                        m695 = C0014.m611() >= 0 ? C0015.m708() >= 0 ? C0006.m235("ۦۣۨ") : C0006.m235("ۡۨ") : C0014.m611() < 0 ? C0016.m744("ۣۥ۟") : C0017.f47 + C0014.f44 + 1751605;
                    case 1751625:
                        if (C0015.m708() <= 0) {
                            m695 = C0016.m744("ۡۢۦ");
                        } else {
                            if (C0016.m739() < 0) {
                                C0014.f44 = 17;
                                str2 = "ۨۦۥ";
                            } else {
                                str2 = "ۡۨۨ";
                            }
                            m695 = C0017.m828(str2);
                        }
                    case 1752647:
                        return;
                    case 1752674:
                        if (C0016.m739() < 0) {
                        }
                        m695 = C0017.m828(str2);
                        break;
                    case 1753697:
                        System.out.println(f);
                        if (C0015.m708() >= 0) {
                            C0016.f46 = 79;
                            m695 = C0016.m744("ۡۢۦ");
                        } else {
                            m695 = C0015.m706("ۥۥۧ");
                        }
                    case 1754442:
                        break;
                    case 1755619:
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 96;
                            str = "ۤۦ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0006.f12 ^ C0006.f12) + 1751625;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00af A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00a6 A[SYNTHETIC] */
        /* renamed from: ۣ۟۠۟ۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m87(Object obj, Object obj2, boolean z) {
            View view;
            View view2 = null;
            View view3 = null;
            int m828 = C0017.m828("ۧۨۢ");
            while (true) {
                switch (m828) {
                    case 1746726:
                        m828 = C0006.m235("ۧۨۢ");
                    case 1747713:
                        return view3;
                    case 1748739:
                        m828 = C0016.f46 - (C0006.f12 + (-9667)) > 0 ? C0017.m828("ۢۢۧ") : (C0015.f45 / C0014.f44) ^ 1752673;
                    case 1749790:
                        view3 = null;
                        m828 = C0014.m695("ۥۦۣ");
                    case 1752611:
                        view = ((a) obj).C((Context) obj2, z);
                        if (C0017.m829() <= 0) {
                            C0017.f47 = 44;
                            m828 = C0015.m706("۠ۡۢ");
                            view2 = view;
                        } else {
                            m828 = C0016.m744("ۣۧۤ");
                            view2 = view;
                        }
                    case 1752673:
                        m828 = (C0015.f45 / C0006.f12) + 1749790;
                    case 1752674:
                        m828 = C0015.f45 >= 0 ? C0015.m706("ۣۡۥ") : (C0006.f12 + C0017.f47) ^ 1753207;
                    case 1753635:
                    case 1755527:
                        m828 = (C0016.f46 % C0016.f46) ^ 1747713;
                    case 1754504:
                        if (C0017.f47 / (C0006.f12 % 5702) != 0) {
                            C0006.f12 = 52;
                            view = view2;
                            view3 = view2;
                            m828 = C0016.m744("ۣۧۤ");
                            view2 = view;
                        } else {
                            view3 = view2;
                            m828 = (C0006.f12 / C0015.f45) + 1747714;
                        }
                    case 1754657:
                        if (C0014.m611() <= 0) {
                            m828 = (C0016.f46 % C0016.f46) ^ 1752611;
                        } else if (C0016.f46 - (C0006.f12 + (-9667)) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00a7 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00a4 A[SYNTHETIC] */
        /* renamed from: ۟۠۠ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static PopupWindow m88(Object obj) {
            String str;
            PopupWindow popupWindow;
            PopupWindow popupWindow2 = null;
            PopupWindow popupWindow3 = null;
            int m744 = C0016.m744("ۡ۟ۥ");
            while (true) {
                switch (m744) {
                    case 56292:
                    case 1747807:
                        m744 = (C0017.f47 | C0015.f45) ^ (-1754909);
                    case 1746874:
                        if (C0014.f44 - (C0014.f44 - 6270) > 0) {
                            str = "ۣ۠ۨ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0014.f44 * C0016.f46) ^ (-1496566);
                        }
                    case 1748615:
                        if (C0014.m611() < 0) {
                            if (C0017.f47 * (C0017.f47 | (-5465)) >= 0) {
                                C0017.m829();
                                m744 = C0014.m695("ۧۧۨ");
                            } else {
                                popupWindow = popupWindow3;
                                m744 = C0014.m695("ۧ۟ۥ");
                                popupWindow3 = popupWindow;
                            }
                        } else if (C0014.f44 - (C0014.f44 - 6270) > 0) {
                        }
                        break;
                    case 1749795:
                        m744 = C0017.m828(C0006.m228() >= 0 ? "ۤۡۧ" : "ۡ۟ۥ");
                    case 1752584:
                        str = "ۣ۟";
                        m744 = C0006.m235(str);
                    case 1754381:
                        popupWindow2 = ((a) obj).a;
                        if (C0016.m739() >= 0) {
                        }
                        m744 = C0006.m235("ۧۡۧ");
                    case 1754445:
                        if (C0017.f47 + (C0017.f47 / (-1083)) <= 0) {
                            popupWindow = popupWindow2;
                            m744 = C0014.m695("ۧ۟ۥ");
                            popupWindow3 = popupWindow;
                        } else {
                            popupWindow3 = popupWindow2;
                            m744 = (C0006.f12 % C0014.f44) + 1754198;
                        }
                    case 1754597:
                        str = "ۥۣۦ";
                        popupWindow3 = null;
                        m744 = C0006.m235(str);
                    case 1754632:
                        return popupWindow3;
                    case 1755498:
                        m744 = C0006.f12 <= 0 ? C0017.m828("۟ۥ۠") : C0016.m744("ۧۦۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x0094 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0087 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m89(Object obj) {
            String str;
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            int m706 = C0015.m706("ۦۧۥ");
            while (true) {
                switch (m706) {
                    case 56512:
                        m706 = C0015.m708() >= 0 ? C0016.m744("ۣ۟ۦ") : C0014.m695("ۣۣۢ");
                    case 1746881:
                        StateListDrawable p = ((a) obj).p();
                        if (C0014.m611() >= 0) {
                            C0016.m739();
                            m706 = C0006.m235("ۢۢۥ");
                            stateListDrawable = p;
                        } else {
                            m706 = (-1752779) ^ (C0014.f44 ^ C0016.f46);
                            stateListDrawable = p;
                        }
                    case 1747929:
                        m706 = C0006.m235(C0015.f45 * (C0015.f45 + (-8694)) <= 0 ? "ۥۣ" : "ۦۧۥ");
                    case 1749669:
                        m706 = C0015.f45 + (C0006.f12 + (-115)) >= 0 ? C0015.m706("ۥۥ۟") : (C0016.f46 ^ C0017.f47) + 1755347;
                    case 1749858:
                        return stateListDrawable2;
                    case 1750538:
                    case 1754539:
                        if (C0006.m228() >= 0) {
                            C0017.m829();
                            str = "ۣۢۡ";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0016.f46 ^ C0015.f45) + 1749329;
                        }
                    case 1750658:
                        if (C0017.f47 + (C0015.f45 * 3073) >= 0) {
                            stateListDrawable2 = null;
                            m706 = C0016.m744("۠ۨۡ");
                        } else {
                            str = "ۢۢۥ";
                            stateListDrawable2 = null;
                            m706 = C0015.m706(str);
                        }
                    case 1752639:
                        stateListDrawable2 = stateListDrawable;
                        m706 = (C0014.f44 ^ C0006.f12) ^ 1749408;
                    case 1753668:
                        if (C0016.m739() <= 0) {
                            if (C0017.m829() <= 0) {
                                C0014.f44 = 77;
                                m706 = C0017.m828("ۢۨۨ");
                            } else {
                                m706 = (C0006.f12 | C0006.f12) + 1746447;
                            }
                        } else if (C0017.f47 > 0) {
                            C0017.f47 = 27;
                            m706 = C0017.m828("ۨۨ۟");
                        } else {
                            m706 = C0006.m235("ۦۦ");
                        }
                    case 1754567:
                        if (C0017.f47 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x00be A[SYNTHETIC] */
        /* renamed from: ۟۠ۥۣۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m90(Object obj) {
            StateListDrawable stateListDrawable;
            StateListDrawable stateListDrawable2 = null;
            StateListDrawable stateListDrawable3 = null;
            int m235 = C0006.m235("ۥۤۨ");
            while (true) {
                switch (m235) {
                    case 1746718:
                    case 1751531:
                        m235 = (C0015.f45 | (C0017.f47 + 284)) >= 0 ? C0016.m744("۠ۤۨ") : (C0017.f47 | C0015.f45) + 1754718;
                    case 1746850:
                        if (C0014.f44 / (C0016.f46 ^ 8452) == 0) {
                            C0015.f45 = 81;
                            m235 = C0015.m706("ۦۥ۟");
                        } else {
                            m235 = (C0015.f45 * C0015.f45) + 1582850;
                        }
                    case 1746875:
                        m235 = C0006.f12 + C0006.f12 + 1753571;
                    case 1752617:
                        if (C0014.m611() <= 0) {
                            if (C0014.m611() >= 0) {
                                C0016.f46 = 86;
                                stateListDrawable = stateListDrawable3;
                                m235 = C0017.m828("ۦۨۤ");
                                stateListDrawable3 = stateListDrawable;
                            } else {
                                m235 = C0006.f12 + C0006.f12 + 1754469;
                            }
                        } else if (C0014.f44 / (C0016.f46 ^ 8452) == 0) {
                        }
                        break;
                    case 1753698:
                        m235 = C0017.m828(C0016.m739() >= 0 ? "ۥۤۨ" : "۟۠۟");
                    case 1754439:
                        if ((C0015.f45 ^ (C0006.f12 % 2609)) >= 0) {
                            C0016.f46 = 54;
                            stateListDrawable3 = null;
                            m235 = C0014.m695("۟۠۟");
                        } else {
                            stateListDrawable = null;
                            m235 = C0017.m828("ۦۨۤ");
                            stateListDrawable3 = stateListDrawable;
                        }
                    case 1754441:
                        return stateListDrawable3;
                    case 1754470:
                        stateListDrawable3 = stateListDrawable2;
                        m235 = C0014.m695("ۣۧۡ");
                    case 1754534:
                        if ((C0016.f46 | (C0017.f47 / (-2221))) >= 0) {
                            C0006.f12 = 79;
                            m235 = C0017.m828("ۥۣ۠");
                        } else {
                            m235 = (C0017.f47 ^ C0014.f44) ^ 1752571;
                        }
                    case 1755337:
                        stateListDrawable2 = ((a) obj).z();
                        if ((C0015.f45 ^ (C0014.f44 | (-9914))) <= 0) {
                            C0017.m829();
                        }
                        m235 = C0016.m744("ۧۢۡ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0057 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x005e A[SYNTHETIC] */
        /* renamed from: ۣ۟ۢۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m91(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("ۥۤۥ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m706) {
                    case 1746752:
                    case 1749757:
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            str2 = "ۣۨۢ";
                            m706 = C0006.m235(str2);
                        } else {
                            m706 = (C0016.f46 * C0017.f47) ^ (-1637282);
                        }
                    case 1746972:
                        i2 = ((a) obj).f;
                        m706 = (C0017.f47 | (C0015.f45 + 3843)) <= 0 ? C0006.m235("ۥۤۧ") : (C0015.f45 / C0016.f46) ^ 1748641;
                    case 1748641:
                        if (C0017.f47 + (C0016.f46 % (-5698)) >= 0) {
                            C0015.m708();
                            m706 = C0017.m828("۟ۨۥ");
                            i3 = i2;
                        } else {
                            str = "ۦ۠ۤ";
                            i3 = i2;
                            m706 = C0006.m235(str);
                        }
                    case 1748765:
                        if (C0017.f47 + (C0016.f46 % (-2765)) >= 0) {
                            str = "ۦۦ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = C0017.m828("ۥۤۥ");
                        }
                    case 1750595:
                        str2 = "ۥ۠ۡ";
                        i3 = 0;
                        m706 = C0006.m235(str2);
                    case 1752486:
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 33;
                            m706 = C0006.m235("ۢۥ۠");
                        } else {
                            m706 = (C0016.f46 - C0006.f12) ^ (-1745528);
                        }
                    case 1752614:
                        if (C0015.m708() <= 0) {
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 88;
                                m706 = C0016.m744("۟ۡۢ");
                            } else {
                                m706 = (C0015.f45 / C0006.f12) + 1746972;
                            }
                        } else if (C0017.f47 > 0) {
                            m706 = C0014.m695("ۡۤۡ");
                        } else {
                            str2 = "ۨۨۧ";
                            m706 = C0006.m235(str2);
                        }
                    case 1752616:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1753450:
                        return i3;
                    case 1755623:
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 34;
                            m706 = C0017.m828("ۥۤۥ");
                        } else {
                            m706 = (C0015.f45 | C0006.f12) ^ (-1750600);
                        }
                }
            }
        }

        /* renamed from: ۟ۤۧۢ۟  reason: not valid java name and contains not printable characters */
        public static void m92(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            String str;
            String str2;
            int m744 = C0016.m744("ۦۨ۠");
            while (true) {
                switch (m744) {
                    case 56541:
                        m744 = C0015.f45 / (C0006.f12 ^ 6669) != 0 ? C0014.m695("ۦۨۧ") : C0016.m744("ۣ۟ۦ");
                    case 1746724:
                        m744 = C0006.m235("ۧۤ");
                    case 1746818:
                    case 1752548:
                        if ((C0006.f12 ^ (C0017.f47 ^ 9370)) <= 0) {
                            C0015.f45 = 88;
                            str2 = "ۣۦ۠";
                            m744 = C0014.m695(str2);
                        } else {
                            m744 = (C0006.f12 ^ C0014.f44) ^ 1755693;
                        }
                    case 1746844:
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            str = "۠۠ۡ";
                        } else {
                            str = "ۦۨ۠";
                        }
                        m744 = C0006.m235(str);
                    case 1753694:
                        if (C0015.m708() >= 0) {
                            m744 = C0006.m235("ۧۤ");
                        } else if (C0016.f46 >= 0) {
                            C0006.f12 = 12;
                            m744 = C0014.m695("ۥۢۡ");
                        } else {
                            m744 = C0006.m235("ۦۨۧ");
                        }
                    case 1753701:
                        ((a) obj).G((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                        str2 = "ۨ۠ۧ";
                        m744 = C0014.m695(str2);
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
        */
        public static void m93(Object obj) {
            String str;
            String str2;
            int m695 = C0014.m695("ۣۣۢ");
            while (true) {
                switch (m695) {
                    case 56290:
                    case 1750687:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 10;
                            str = "۠ۡ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0016.f46 + C0014.f44) ^ (-1753465);
                        }
                    case 56482:
                        if (C0014.f44 / (C0006.f12 % (-7421)) > 0) {
                            C0017.m829();
                            str2 = "ۣۡۡ";
                        } else {
                            str2 = "ۥۤۡ";
                        }
                        m695 = C0016.m744(str2);
                    case 1748773:
                        m695 = C0006.m228() >= 0 ? C0006.m235("ۢۡۢ") : (C0016.f46 ^ C0017.f47) + 1750506;
                    case 1749698:
                        if (C0006.m228() > 0) {
                            if (C0014.f44 / (C0006.f12 % (-7421)) > 0) {
                            }
                            m695 = C0016.m744(str2);
                        } else if (C0015.f45 * (C0006.f12 + 2528) >= 0) {
                            C0015.m708();
                            m695 = C0017.m828("۟ۡ");
                        } else {
                            str2 = "ۣۥۨ";
                            m695 = C0016.m744(str2);
                        }
                        break;
                    case 1750726:
                        ((a) obj).N();
                        if ((C0006.f12 ^ (C0006.f12 * (-806))) >= 0) {
                            C0016.m739();
                            m695 = C0015.m706("ۣۣۢ");
                        } else {
                            str = "ۦ۠ۧ";
                            m695 = C0016.m744(str);
                        }
                    case 1752610:
                        m695 = C0006.f12 <= 0 ? C0015.m706("ۥۤۡ") : (C0015.f45 - C0015.f45) + 1750687;
                    case 1753453:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x007a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0073 A[SYNTHETIC] */
        /* renamed from: ۟ۥۤۨۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m94(Object obj) {
            String str;
            String str2;
            int i2;
            int i3 = 0;
            int m706 = C0015.m706("ۨۨۦ");
            int i4 = 0;
            while (true) {
                switch (m706) {
                    case 1748741:
                        str = "ۣۤۡ";
                        m706 = C0014.m695(str);
                    case 1748893:
                        m706 = (C0015.f45 / C0014.f44) + 1755622;
                    case 1751558:
                        if ((C0017.f47 ^ (C0016.f46 / 6119)) <= 0) {
                            m706 = C0015.m706("ۣۡۧ");
                            i4 = 0;
                        } else {
                            i2 = 0;
                            m706 = C0015.m706("ۣۧۧ");
                            i4 = i2;
                        }
                    case 1751562:
                        if (C0006.f12 - (C0006.f12 | 2971) >= 0) {
                            i2 = i3;
                            m706 = C0015.m706("ۣۧۧ");
                            i4 = i2;
                        } else {
                            str2 = "ۨ۟ۢ";
                            i4 = i3;
                            m706 = C0017.m828(str2);
                        }
                    case 1751681:
                        if (C0015.f45 % (C0016.f46 ^ 5875) < 0) {
                            C0015.f45 = 71;
                            str = "ۡۥۥ";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0006.f12 * C0006.f12) ^ 1601729;
                        }
                    case 1754383:
                    case 1754533:
                        m706 = (C0014.f44 % C0006.f12) + 1755327;
                    case 1754408:
                        i3 = ((a) obj).g;
                        m706 = C0014.m695("ۤۡۧ");
                    case 1754507:
                        if ((C0014.f44 ^ (C0006.f12 % (-6384))) <= 0) {
                            C0016.m739();
                            str2 = "ۨۨۦ";
                            m706 = C0017.m828(str2);
                        } else {
                            m706 = (C0016.f46 * C0014.f44) + 2548143;
                        }
                    case 1755339:
                        return i4;
                    case 1755622:
                        if (C0015.m708() <= 0) {
                            m706 = (C0006.f12 - C0006.f12) + 1754408;
                        } else if (C0015.f45 % (C0016.f46 ^ 5875) < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x008b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0083 A[SYNTHETIC] */
        /* renamed from: ۟ۦ۠ۨ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m95(Object obj) {
            int m695 = C0014.m695("۟ۢۦ");
            while (true) {
                switch (m695) {
                    case 1746693:
                        ((a) obj).O();
                        m695 = (C0006.f12 ^ C0017.f47) + 1748560;
                    case 1746787:
                        if (C0006.m228() >= 0) {
                            m695 = C0017.m829() > 0 ? C0015.m706("ۡۨۥ") : C0016.m744("ۣۡۧ");
                        } else if (C0017.m829() <= 0) {
                            C0014.f44 = 84;
                            m695 = C0017.m828("ۣۣۨ");
                        } else {
                            m695 = C0017.m828("۟۟ۥ");
                        }
                    case 1747931:
                    case 1755464:
                        m695 = (C0014.f44 | C0016.f46) + 1748966;
                    case 1748832:
                        return;
                    case 1748861:
                        if (C0015.f45 * (C0014.f44 - 2150) <= 0) {
                            C0016.f46 = 58;
                            m695 = C0015.m706("ۡۦۥ");
                        } else {
                            m695 = (C0015.f45 / C0016.f46) + 1747931;
                        }
                    case 1751619:
                        if ((C0017.f47 | (C0014.f44 ^ (-7099))) >= 0) {
                            C0006.m228();
                            m695 = C0016.m744("۟ۥۣ");
                        } else {
                            m695 = (C0016.f46 - C0014.f44) + 1748569;
                        }
                    case 1753601:
                        if (C0017.m829() > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x0051 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0047 A[SYNTHETIC] */
        /* renamed from: ۟ۦۣۨۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m96(Object obj, Object obj2) {
            String str;
            int m828 = C0017.m828("ۨۨۤ");
            while (true) {
                switch (m828) {
                    case 1747656:
                        return;
                    case 1747683:
                        if (C0016.f46 < 0) {
                            C0015.f45 = 2;
                            m828 = C0016.m744("ۣۡۤ");
                        } else {
                            str = "ۣۤۧ";
                            m828 = C0017.m828(str);
                        }
                    case 1747745:
                        if ((C0006.f12 | (C0014.f44 / (-1501))) <= 0) {
                            C0015.f45 = 15;
                            m828 = C0006.m235("ۣۡ");
                        } else {
                            m828 = C0016.m744("ۨۨۤ");
                        }
                    case 1750694:
                        if ((C0015.f45 ^ (C0017.f47 / 7756)) >= 0) {
                            C0015.f45 = 70;
                            m828 = C0006.m235("ۧ۠ۦ");
                        } else {
                            m828 = (C0015.f45 * C0014.f44) + 2108860;
                        }
                    case 1752460:
                    case 1754413:
                        str = (C0006.f12 ^ (C0006.f12 | (-4017))) >= 0 ? "ۦۡۡ" : "۠۟ۧ";
                        m828 = C0017.m828(str);
                    case 1754534:
                        com.window.hook.i.a((XC_LoadPackage.LoadPackageParam) obj, (Context) obj2);
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 35;
                        }
                        m828 = C0014.m695("۠۟ۧ");
                    case 1755620:
                        if (C0014.m611() <= 0) {
                            if (C0017.f47 + (C0017.f47 / 8221) <= 0) {
                                C0014.f44 = 53;
                            }
                            m828 = C0015.m706("ۣۧۤ");
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0067 A[SYNTHETIC] */
        /* renamed from: ۟ۦۦۣۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static GradientDrawable m97(Object obj, int i2, int i3) {
            String str;
            String str2;
            String str3;
            int m744 = C0016.m744("ۤۦ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m744) {
                    case 56450:
                        if (C0015.m708() < 0) {
                            str3 = "ۧۦۨ";
                            m744 = C0017.m828(str3);
                        } else if ((C0016.f46 ^ (C0014.f44 ^ (-8131))) > 0) {
                            C0016.f46 = 13;
                            m744 = C0006.m235("ۦ۠ۨ");
                        } else {
                            str = "ۦۢۧ";
                            m744 = C0016.m744(str);
                        }
                    case 1746910:
                        if ((C0016.f46 | (C0017.f47 * (-3171))) >= 0) {
                            str2 = "ۧۦۨ";
                            m744 = C0015.m706(str2);
                        } else {
                            m744 = (C0014.f44 / C0006.f12) + 1747810;
                        }
                    case 1746944:
                        if (C0014.f44 % (C0017.f47 % 9090) <= 0) {
                            C0015.f45 = 34;
                            m744 = C0015.m706("ۣۥ۠");
                            gradientDrawable2 = null;
                        } else {
                            m744 = (C0017.f47 / C0017.f47) + 1746909;
                            gradientDrawable2 = null;
                        }
                    case 1747683:
                        m744 = (C0014.f44 * C0016.f46) ^ (-835614);
                    case 1747812:
                    case 1755530:
                        if (C0014.f44 - (C0017.f47 | (-8513)) <= 0) {
                            str = "ۧۥ۠";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0014.f44 | C0014.f44) ^ 1750478;
                        }
                    case 1749726:
                        if (C0006.m228() >= 0) {
                            C0015.m708();
                            m744 = C0017.m828("ۤۦ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str2 = "ۣۥ۠";
                            gradientDrawable2 = gradientDrawable;
                            m744 = C0015.m706(str2);
                        }
                    case 1750718:
                        return gradientDrawable2;
                    case 1753515:
                        if (C0014.m611() >= 0) {
                            str3 = "ۨۥۧ";
                            m744 = C0017.m828(str3);
                        } else {
                            m744 = (C0006.f12 + C0017.f47) ^ 1747540;
                        }
                    case 1754499:
                        if ((C0016.f46 ^ (C0014.f44 ^ (-8131))) > 0) {
                        }
                        break;
                    case 1754601:
                        gradientDrawable = ((a) obj).y(i2, i3);
                        if (C0017.m829() <= 0) {
                            C0014.f44 = 12;
                            m744 = C0017.m828("ۣ۠۠");
                        } else {
                            m744 = C0017.m828("ۢۤ۠");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x00ef A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0011 A[SYNTHETIC] */
        /* renamed from: ۟ۦۦۦۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m98(Object obj, int i2, Object obj2) {
            String str;
            String str2;
            String str3;
            Drawable drawable;
            int m828 = C0017.m828("ۢۨ۠");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m828) {
                    case 56290:
                        m828 = C0017.f47 > 0 ? C0015.m706("ۧۢ") : (C0016.f46 - C0014.f44) ^ (-1749181);
                    case 56384:
                    case 1751647:
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 17;
                            m828 = C0014.m695("ۥ۠ۧ");
                        } else {
                            m828 = (C0015.f45 / C0016.f46) ^ 1751746;
                        }
                    case 1748643:
                        if ((C0014.f44 | (C0014.f44 / 5311)) <= 0) {
                            C0016.f46 = 70;
                            m828 = C0016.m744("ۡ۠ۢ");
                            drawable3 = null;
                        } else {
                            str3 = "ۣۧۤ";
                            drawable = null;
                            m828 = C0014.m695(str3);
                            drawable3 = drawable;
                        }
                    case 1748797:
                        if (C0006.f12 * (C0017.f47 ^ 3942) <= 0) {
                            C0016.m739();
                            m828 = C0015.m706("۟۟ۤ");
                        } else {
                            m828 = (C0015.f45 | C0014.f44) ^ (-1749983);
                        }
                    case 1749850:
                        if (C0006.m228() <= 0) {
                            if (C0015.f45 % (C0017.f47 ^ (-940)) >= 0) {
                                str3 = "ۣۧۤ";
                                drawable = drawable3;
                            } else {
                                str3 = "ۤۦۤ";
                                drawable = drawable3;
                            }
                            m828 = C0014.m695(str3);
                            drawable3 = drawable;
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1750601:
                        if (C0014.f44 % (C0016.f46 * 1260) <= 0) {
                            C0016.m739();
                            m828 = C0015.m706("ۣۡۧ");
                        } else {
                            m828 = (C0016.f46 | C0014.f44) + 1748777;
                        }
                    case 1751714:
                        Drawable v = ((a) obj).v(i2, (Context) obj2);
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 93;
                            str = "ۤۤ۟";
                        } else {
                            str = "ۥۣۡ";
                        }
                        m828 = C0017.m828(str);
                        drawable2 = v;
                    case 1751746:
                        return drawable3;
                    case 1752579:
                        if (C0006.f12 % (C0006.f12 ^ (-2518)) <= 0) {
                            C0016.m739();
                            str2 = "۟ۡ";
                        } else {
                            str2 = "ۤۧۥ";
                        }
                        m828 = C0017.m828(str2);
                        drawable3 = drawable2;
                    case 1754534:
                        m828 = C0006.f12 <= 0 ? C0006.m235("ۤۧۥ") : (C0017.f47 - C0017.f47) ^ 56384;
                }
            }
        }

        /* renamed from: ۟ۧۢ۟ۦ  reason: not valid java name and contains not printable characters */
        public static StateListDrawable m99(Object obj, int i2) {
            String str;
            String str2;
            int m706 = C0015.m706("ۥۢ۟");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m706) {
                    case 1746755:
                    case 1755494:
                        if (C0017.f47 <= 0) {
                            str2 = "۟ۤۤ";
                            m706 = C0016.m744(str2);
                        } else {
                            m706 = (C0015.f45 + C0006.f12) ^ 1755412;
                        }
                    case 1748797:
                        if (C0016.f46 - (C0017.f47 % 680) >= 0) {
                            C0014.m611();
                            m706 = C0015.m706("ۢۥۤ");
                            stateListDrawable2 = null;
                        } else {
                            m706 = (C0014.f44 ^ C0015.f45) + 1755367;
                            stateListDrawable2 = null;
                        }
                    case 1749668:
                    case 1749761:
                        stateListDrawable = ((a) obj).u(i2);
                        m706 = C0006.f12 <= 0 ? C0017.m828("ۨۤۢ") : (C0017.f47 ^ C0006.f12) + 1753206;
                    case 1750786:
                        m706 = (C0016.f46 % C0006.f12) + 1748831;
                    case 1752546:
                        m706 = C0006.m228() < 0 ? (C0006.f12 * C0016.f46) + 2141229 : (C0015.f45 + C0014.f44) ^ 1750745;
                    case 1753478:
                        if (C0014.f44 + (C0017.f47 * (-3595)) >= 0) {
                            C0016.m739();
                            m706 = C0006.m235("ۧۥۨ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            str2 = "ۨۡۢ";
                            stateListDrawable2 = stateListDrawable;
                            m706 = C0016.m744(str2);
                        }
                    case 1754570:
                        if (C0017.f47 % (C0015.f45 + 4524) <= 0) {
                            C0015.f45 = 4;
                            str = "۟ۥۣ";
                        } else {
                            str = "ۥۢ۟";
                        }
                        m706 = C0015.m706(str);
                    case 1754626:
                        if ((C0006.f12 | (C0016.f46 - 7583)) >= 0) {
                            C0016.f46 = 11;
                            m706 = C0006.m235("ۦۡۡ");
                        } else {
                            str = "۟ۡۥ";
                            m706 = C0015.m706(str);
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
        */
        public static FrameLayout m100(Object obj) {
            String str;
            String str2;
            FrameLayout frameLayout = null;
            FrameLayout frameLayout2 = null;
            int m744 = C0016.m744("ۤۢۨ");
            while (true) {
                switch (m744) {
                    case 1746849:
                        if (C0006.f12 + (C0015.f45 * (-7913)) <= 0) {
                            C0015.m708();
                            str2 = "ۦۧۥ";
                            m744 = C0006.m235(str2);
                        } else {
                            m744 = (C0015.f45 ^ C0014.f44) ^ (-1751247);
                        }
                    case 1747686:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۥۣۨ");
                        } else {
                            str2 = "ۧ۟۠";
                            m744 = C0006.m235(str2);
                        }
                    case 1747928:
                        FrameLayout frameLayout3 = ((a) obj).b;
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 80;
                        }
                        m744 = C0015.m706("ۢۡۥ");
                        frameLayout = frameLayout3;
                    case 1749603:
                        if (C0017.f47 + (C0014.f44 | (-2626)) < 0) {
                            C0014.f44 = 73;
                            str = "ۣۡۨ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0017.f47 * C0014.f44) + 1612904;
                        }
                    case 1749638:
                        frameLayout2 = frameLayout;
                        m744 = (C0016.f46 * C0017.f47) + 1898710;
                    case 1751594:
                        if (C0006.m228() <= 0) {
                            m744 = C0006.m235((C0006.f12 | (C0006.f12 / 6996)) <= 0 ? "ۢ۠ۡ" : "۠ۨ۠");
                        } else if (C0017.f47 + (C0014.f44 | (-2626)) < 0) {
                        }
                        break;
                    case 1752586:
                        return frameLayout2;
                    case 1753543:
                        str = "۠۠ۦ";
                        frameLayout2 = null;
                        m744 = C0006.m235(str);
                    case 1753671:
                    case 1754376:
                        m744 = (C0016.f46 % C0015.f45) ^ (-1752658);
                    case 1755464:
                        m744 = C0014.f44 <= 0 ? C0014.m695("ۦۧۨ") : C0006.m235("ۦۣۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0029 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x001d A[SYNTHETIC] */
        /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m101(Object obj) {
            String str;
            Float f;
            String str2;
            Float f2 = null;
            int m706 = C0015.m706("۟ۤۤ");
            while (true) {
                switch (m706) {
                    case 1746845:
                        m706 = C0014.m695("۟ۤۤ");
                    case 1746847:
                        if (C0015.m708() <= 0) {
                            m706 = (C0015.f45 * C0016.f46) + 1383457;
                        } else {
                            str = "ۣۧۧ";
                            f = f2;
                            m706 = C0016.m744(str);
                            f2 = f;
                        }
                    case 1746881:
                    case 1751714:
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 14;
                            str2 = "ۡۥ۟";
                            m706 = C0015.m706(str2);
                        } else {
                            m706 = (C0017.f47 - C0006.f12) + 1750933;
                        }
                    case 1748767:
                        ((a) obj).M();
                        str2 = "ۣۣۥ";
                        m706 = C0015.m706(str2);
                    case 1750661:
                        if (C0016.m739() >= 0) {
                            if (C0016.f46 / (C0015.f45 / (-55)) >= 0) {
                                C0016.m739();
                                m706 = C0014.m695("۟ۥۧ");
                            } else {
                                str2 = "ۨۢۢ";
                                m706 = C0015.m706(str2);
                            }
                        } else if (C0014.f44 + (C0017.f47 | 1675) > 0) {
                            C0014.m611();
                            str = "ۥۡۤ";
                            f = f2;
                            m706 = C0016.m744(str);
                            f2 = f;
                        } else {
                            m706 = (C0017.f47 | C0017.f47) + 1753408;
                        }
                    case 1751555:
                        if (C0014.f44 + (C0017.f47 | 1675) > 0) {
                        }
                        break;
                    case 1751559:
                        System.out.println(f2);
                        m706 = (C0006.f12 | C0016.f46) + 1754088;
                    case 1751589:
                        str = "ۣۧۧ";
                        f = f2;
                        m706 = C0016.m744(str);
                        f2 = f;
                    case 1753570:
                        return;
                    case 1754507:
                        if (C0006.f12 % (C0017.f47 * 7720) <= 0) {
                            C0016.f46 = 82;
                            m706 = C0015.m706("ۤۡ۠");
                        } else {
                            str2 = "ۤۦۤ";
                            m706 = C0015.m706(str2);
                        }
                    case 1755432:
                        f = Float.valueOf(C0016.m811("iD273vU4At3OvLPAxNsPP5d66Ul62"));
                        str = "ۤۡۤ";
                        m706 = C0016.m744(str);
                        f2 = f;
                }
            }
        }

        /* renamed from: ۣ۠ۧۧ  reason: not valid java name and contains not printable characters */
        public static View m102(Object obj) {
            String str;
            String str2;
            View view = null;
            View view2 = null;
            int m828 = C0017.m828("ۢۨۤ");
            while (true) {
                switch (m828) {
                    case 1747780:
                        if (C0014.f44 <= 0) {
                            C0017.m829();
                            str2 = "ۡۢۦ";
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = (C0015.f45 * C0016.f46) + 1384544;
                        }
                    case 1747903:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۣۤ۠");
                        } else {
                            str2 = "ۤ۠ۦ";
                            m828 = C0015.m706(str2);
                        }
                    case 1749570:
                        if ((C0017.f47 | (C0017.f47 ^ (-5325))) >= 0) {
                            C0017.f47 = 0;
                            m828 = C0015.m706("ۢ۟۟");
                        } else {
                            m828 = (C0017.f47 ^ C0017.f47) + 1753633;
                        }
                    case 1749854:
                        if (C0014.m611() > 0) {
                            str2 = "ۢ۟۟";
                            m828 = C0015.m706(str2);
                        } else if ((C0017.f47 ^ (C0017.f47 % 5024)) != 0) {
                            str = "ۤ۠ۦ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = C0016.m744("ۣۤ۠");
                        }
                    case 1750719:
                        return view2;
                    case 1751527:
                        View view3 = ((a) obj).d;
                        if (C0014.f44 / (C0006.f12 % (-1149)) <= 0) {
                            C0016.m739();
                            m828 = C0006.m235("ۧۨۥ");
                            view = view3;
                        } else {
                            m828 = 2109907 + (C0015.f45 * C0014.f44);
                            view = view3;
                        }
                    case 1751530:
                    case 1752523:
                        if (C0016.f46 + (C0016.f46 - 3529) >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۣۨ");
                        } else {
                            m828 = (C0014.f44 | C0014.f44) + 1749839;
                        }
                    case 1753507:
                        if ((C0017.f47 | (C0006.f12 - 9237)) >= 0) {
                            C0016.m739();
                            view2 = view;
                            m828 = C0015.m706("ۢۨۤ");
                        } else {
                            view2 = view;
                            m828 = (C0015.f45 | C0015.f45) ^ (-1750828);
                        }
                    case 1753633:
                        str = "۠ۧۦ";
                        view2 = null;
                        m828 = C0015.m706(str);
                    case 1754660:
                        str2 = "ۢ۟۟";
                        m828 = C0015.m706(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x006c A[SYNTHETIC] */
        /* renamed from: ۡ۠ۥۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m103(Object obj, int i2) {
            String str;
            String str2;
            int m235 = C0006.m235("ۣۡ");
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m235) {
                    case 56414:
                        if (C0014.m611() < 0) {
                            if (C0016.f46 + (C0006.f12 | (-5384)) >= 0) {
                                C0014.m611();
                                m235 = C0015.m706("ۦۧۢ");
                            } else {
                                m235 = C0016.m744("ۤ۠ۧ");
                            }
                        } else if (C0015.f45 - (C0014.f44 ^ 9973) < 0) {
                            C0014.m611();
                            str = "ۦۥ";
                            m235 = C0015.m706(str);
                        } else {
                            str2 = "ۥۢ";
                            m235 = C0015.m706(str2);
                        }
                    case 56477:
                        if ((C0014.f44 ^ (C0017.f47 + 4655)) <= 0) {
                            m235 = C0014.m695("ۤۥۤ");
                        } else {
                            str = "۟۠ۤ";
                            m235 = C0015.m706(str);
                        }
                    case 1746694:
                    case 1746941:
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 38;
                            str2 = "ۤۦ۟";
                            m235 = C0015.m706(str2);
                        } else {
                            m235 = (C0017.f47 * C0015.f45) + 1819275;
                        }
                    case 1746723:
                        m235 = C0017.m828("ۨۤۤ");
                        i4 = 0;
                    case 1747717:
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 89;
                            i4 = i3;
                            m235 = C0016.m744("ۤ۠ۧ");
                        } else {
                            str2 = "ۦۧۢ";
                            i4 = i3;
                            m235 = C0015.m706(str2);
                        }
                    case 1751531:
                        i3 = ((a) obj).F(i2);
                        m235 = C0016.m744((C0017.f47 ^ (C0006.f12 | (-8176))) >= 0 ? "۟۟ۦ" : "۠ۡۦ");
                    case 1751593:
                        if (C0015.f45 - (C0014.f44 ^ 9973) < 0) {
                        }
                        break;
                    case 1751683:
                        m235 = (C0016.f46 | C0014.f44) + 56548;
                    case 1753665:
                        return i4;
                    case 1755496:
                        if (C0006.f12 % (C0017.f47 + 2559) <= 0) {
                            C0017.f47 = 98;
                            m235 = C0006.m235("ۤۢۧ");
                        } else {
                            str = "۟۟ۦ";
                            m235 = C0015.m706(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00b9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00b2 A[SYNTHETIC] */
        /* renamed from: ۡۡۢۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m104(Object obj, Object obj2, Object obj3, boolean z) {
            Long valueOf;
            String str;
            String str2;
            String str3;
            Long l = null;
            int m695 = C0014.m695("ۨۨ۟");
            while (true) {
                switch (m695) {
                    case 56482:
                        if (C0006.m228() >= 0) {
                            str = "ۣۧ۟";
                            m695 = C0016.m744(str);
                        } else {
                            if ((C0016.f46 | (C0016.f46 + 8269)) < 0) {
                                C0016.f46 = 81;
                                str3 = "ۧ۠";
                            } else {
                                str3 = "ۣۣ۟";
                            }
                            m695 = C0017.m828(str3);
                        }
                    case 1746755:
                        System.out.println(l);
                        m695 = (C0015.f45 - C0017.f47) ^ (-1746250);
                    case 1746815:
                        return;
                    case 1750692:
                        if (C0016.f46 < 0) {
                            C0015.m708();
                            str = "ۣۣ۟";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = C0015.m706("ۦۡ۠");
                        }
                    case 1751744:
                        m695 = (C0017.f47 % C0016.f46) + 1755453;
                    case 1753477:
                        if (C0015.m708() >= 0) {
                            C0015.m708();
                            m695 = C0015.m706("ۦۡ۠");
                        } else {
                            m695 = (C0017.f47 / C0006.f12) + 1754505;
                        }
                    case 1753631:
                        if ((C0016.f46 | (C0016.f46 + 8269)) < 0) {
                        }
                        m695 = C0017.m828(str3);
                        break;
                    case 1754499:
                        valueOf = Long.valueOf(C0014.m606("RkkaEKBRi3tow4WF7bWq3"));
                        if (C0015.f45 >= 0) {
                            C0006.f12 = 63;
                            m695 = C0006.m235("ۨۨ۟");
                            l = valueOf;
                        } else {
                            str2 = "۟ۡۥ";
                            l = valueOf;
                            m695 = C0006.m235(str2);
                        }
                    case 1754505:
                    case 1754659:
                        if (C0006.f12 * (C0017.f47 / (-3492)) != 0) {
                            C0016.m739();
                            m695 = C0017.m828("ۢۢۨ");
                        } else {
                            m695 = (C0006.f12 * C0016.f46) ^ (-337290);
                        }
                    case 1754567:
                        ((a) obj).m((LinearLayout) obj2, (Context) obj3, z);
                        if (C0017.f47 % (C0016.f46 % 7694) <= 0) {
                            C0017.f47 = 24;
                            m695 = C0015.m706("ۥۧ");
                        } else {
                            str3 = "ۥۧ";
                            m695 = C0017.m828(str3);
                        }
                    case 1755615:
                        if (C0016.m739() <= 0) {
                            if (C0014.m611() >= 0) {
                                C0016.f46 = 47;
                                valueOf = l;
                                str2 = "۟ۡۥ";
                                l = valueOf;
                                m695 = C0006.m235(str2);
                            } else {
                                str2 = "ۧۥۥ";
                                m695 = C0006.m235(str2);
                            }
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x005b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0055 A[SYNTHETIC] */
        /* renamed from: ۡۧۥۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m105(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m235 = C0006.m235("ۢۨۧ");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m235) {
                    case 56322:
                        str3 = "ۥۢ۠";
                        stateListDrawable2 = null;
                        m235 = C0015.m706(str3);
                    case 56452:
                        stateListDrawable = ((a) obj).A();
                        m235 = (C0014.f44 ^ C0015.f45) + 1756115;
                    case 1746725:
                        m235 = (C0014.f44 ^ C0016.f46) + 56568;
                    case 1747653:
                    case 1748706:
                        if ((C0006.f12 ^ (C0017.f47 / 9921)) <= 0) {
                            C0014.m611();
                            str2 = "۟ۧ";
                        } else {
                            str2 = "ۣۦۤ";
                        }
                        m235 = C0015.m706(str2);
                    case 1749857:
                        if (C0014.m611() <= 0) {
                            if (C0016.f46 / (C0016.f46 - 1043) != 0) {
                                C0006.m228();
                                m235 = C0017.m828("ۤۨ");
                            } else {
                                str4 = "ۤۨ";
                                m235 = C0014.m695(str4);
                            }
                        } else if (C0015.m708() < 0) {
                            C0017.f47 = 4;
                            str4 = "ۡ۠ۨ";
                            m235 = C0014.m695(str4);
                        } else {
                            m235 = (C0017.f47 / C0014.f44) + 1746725;
                        }
                    case 1750753:
                        return stateListDrawable2;
                    case 1751654:
                        if ((C0015.f45 | (C0016.f46 + 1108)) >= 0) {
                            str = "ۢۢۡ";
                            m235 = C0006.m235(str);
                        } else {
                            m235 = C0017.f47 + C0016.f46 + 1750597;
                        }
                    case 1752547:
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            str3 = "ۣۦۤ";
                            m235 = C0015.m706(str3);
                        } else {
                            str = "۠۟ۤ";
                            m235 = C0006.m235(str);
                        }
                    case 1754501:
                        if (C0015.m708() < 0) {
                        }
                        break;
                    case 1755374:
                        str = "ۣۦۤ";
                        stateListDrawable2 = stateListDrawable;
                        m235 = C0006.m235(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x0095 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x008a A[SYNTHETIC] */
        /* renamed from: ۢ۠ۤۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m106(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            int m235 = C0006.m235("ۧۥۥ");
            while (true) {
                switch (m235) {
                    case 56575:
                        if (C0016.f46 + (C0014.f44 - 2041) >= 0) {
                            C0015.f45 = 43;
                            m235 = C0006.m235("ۡۡۦ");
                        } else {
                            m235 = (C0014.f44 + C0016.f46) ^ (-1754579);
                        }
                    case 1749762:
                        if (C0017.f47 + (C0014.f44 ^ 6734) > 0) {
                            C0006.m228();
                            m235 = C0017.m828("۠ۥ");
                        } else {
                            m235 = C0017.f47 + C0017.f47 + 1753155;
                        }
                    case 1749819:
                    case 1755336:
                        m235 = C0016.f46 >= 0 ? C0014.m695("ۥۤ۠") : (C0015.f45 / C0006.f12) ^ 1755525;
                    case 1753479:
                        m235 = C0016.f46 - (C0015.f45 % 3150) >= 0 ? C0006.m235("ۧۨۨ") : (C0014.f44 * C0015.f45) + 2111736;
                    case 1754567:
                        if (C0014.m611() < 0) {
                            if (C0014.m611() >= 0) {
                                m235 = C0015.m706("ۢۧ۠");
                            }
                        } else if (C0017.f47 + (C0014.f44 ^ 6734) > 0) {
                        }
                        break;
                    case 1754663:
                        ((a) obj).n((LinearLayout) obj2, (Context) obj3, (SharedPreferences) obj4, z);
                        if (C0017.f47 + (C0015.f45 | 8482) <= 0) {
                            C0016.m739();
                            m235 = C0006.m235("ۨۧ");
                        } else {
                            m235 = (C0014.f44 * C0015.f45) + 2111925;
                        }
                    case 1755525:
                        return;
                }
            }
        }

        /* renamed from: ۢۢۨ۠  reason: not valid java name and contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m107(Object obj) {
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
            int m695 = C0014.m695("۟ۤۥ");
            while (true) {
                switch (m695) {
                    case 56386:
                        if (C0017.m829() <= 0) {
                            C0006.m228();
                            m695 = C0014.m695("ۣ۠ۤ");
                        } else {
                            m695 = C0014.m695("ۡۡ۠");
                        }
                    case 56506:
                        if (C0014.f44 / (C0014.f44 % (-8187)) <= 0) {
                            loadPackageParam3 = null;
                            m695 = C0015.m706("ۣۨۨ");
                        } else {
                            str = "ۢۤ";
                            loadPackageParam3 = null;
                            m695 = C0006.m235(str);
                        }
                    case 1746848:
                        if (C0015.m708() >= 0) {
                            m695 = (C0016.f46 + C0016.f46) ^ (-1749033);
                        } else if (C0014.f44 <= 0) {
                            C0014.f44 = 85;
                            loadPackageParam = loadPackageParam2;
                            m695 = C0014.m695("ۣۤۨ");
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m695 = C0015.m706("ۣۨۨ");
                        }
                    case 1748672:
                    case 1753695:
                        if (C0015.f45 >= 0) {
                            C0015.m708();
                            str = "ۣۣۧ";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0015.f45 / C0015.f45) + 1750566;
                        }
                    case 1750567:
                        return loadPackageParam3;
                    case 1750819:
                        if (C0016.f46 % (C0016.f46 | (-6923)) >= 0) {
                            C0017.f47 = 82;
                            m695 = C0014.m695("ۧۨۥ");
                        } else {
                            m695 = C0017.m828("ۦ۠");
                        }
                    case 1751625:
                        if (C0015.f45 / (C0015.f45 | 6854) <= 0) {
                            loadPackageParam3 = loadPackageParam2;
                            m695 = C0017.m828("ۣۧۡ");
                        } else {
                            loadPackageParam3 = loadPackageParam2;
                            m695 = C0014.m695("ۣ۠ۤ");
                        }
                    case 1754501:
                        m695 = (C0016.f46 + C0016.f46) ^ (-1749033);
                    case 1754660:
                        if (C0016.f46 >= 0) {
                            C0015.m708();
                            m695 = C0014.m695("ۦۧۦ");
                        } else {
                            m695 = (C0017.f47 - C0006.f12) ^ (-1746608);
                        }
                    case 1755619:
                        loadPackageParam = ((a) obj).i;
                        if (C0006.m228() >= 0) {
                            m695 = C0015.m706("ۢۤ");
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m695 = C0014.m695("ۣۤۨ");
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
        */
        public static Object m108(Object obj) {
            Object obj2;
            String str;
            String str2;
            String str3;
            Object obj3 = null;
            Object obj4 = null;
            int m828 = C0017.m828("ۦۢ۟");
            while (true) {
                switch (m828) {
                    case 56575:
                        if (C0017.f47 * C0006.f12 * 3547 <= 0) {
                            C0014.m611();
                            obj4 = null;
                            m828 = C0014.m695("ۣۧ۟");
                        } else {
                            obj4 = null;
                            m828 = (C0016.f46 % C0015.f45) + 1753574;
                        }
                    case 1746936:
                        return obj4;
                    case 1748801:
                    case 1754379:
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 35;
                            str = "۠ۦ";
                            m828 = C0016.m744(str);
                        } else {
                            m828 = C0014.m695("۟ۧ۠");
                        }
                    case 1749575:
                        if ((C0017.f47 | C0014.f44 | 7680) > 0) {
                            C0016.f46 = 32;
                            m828 = C0015.m706("ۢۤۢ");
                        } else {
                            m828 = C0016.f46 + C0015.f45 + 1751001;
                        }
                    case 1749635:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0014.f44 * (C0014.f44 ^ (-3625)) >= 0) {
                            C0014.m611();
                            str2 = "ۨۧ";
                            m828 = C0017.m828(str2);
                            obj3 = obj2;
                        } else {
                            str2 = "ۦۤۡ";
                            m828 = C0017.m828(str2);
                            obj3 = obj2;
                        }
                    case 1749694:
                        if (C0016.m739() >= 0) {
                            m828 = C0015.m706("ۡۥۥ");
                        } else {
                            obj2 = obj3;
                            str2 = "ۨۧ";
                            m828 = C0017.m828(str2);
                            obj3 = obj2;
                        }
                    case 1752484:
                        if ((C0016.f46 ^ (C0017.f47 + 2021)) >= 0) {
                            C0014.m611();
                            str3 = "۠۠ۥ";
                        } else {
                            str3 = "ۦۢ۟";
                        }
                        m828 = C0015.m706(str3);
                    case 1753482:
                        str = "ۣۧ۟";
                        m828 = C0016.m744(str);
                    case 1753507:
                        if (C0015.m708() < 0) {
                            if (C0015.f45 * C0006.f12 * 9142 >= 0) {
                                C0016.m739();
                                m828 = C0016.m744("۟ۧ۠");
                            } else {
                                m828 = C0017.m828("ۢۡۢ");
                            }
                        } else if ((C0017.f47 | C0014.f44 | 7680) > 0) {
                        }
                        break;
                    case 1753571:
                        if ((C0006.f12 ^ (C0017.f47 / (-9557))) <= 0) {
                            C0014.f44 = 99;
                            obj4 = obj3;
                            m828 = C0015.m706("ۦۤۡ");
                        } else {
                            obj4 = obj3;
                            m828 = (C0006.f12 % C0006.f12) + 1746936;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x003b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0034 A[SYNTHETIC] */
        /* renamed from: ۣ۟۟ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m109(Object obj, Object obj2, boolean z) {
            int m706 = C0015.m706("ۦۤۧ");
            while (true) {
                switch (m706) {
                    case 56443:
                        m706 = C0016.m744("ۦۤۧ");
                    case 1746815:
                    case 1750597:
                        m706 = (C0017.f47 - C0017.f47) ^ 1746873;
                    case 1746873:
                        return;
                    case 1747680:
                        ((a) obj).L((Context) obj2, z);
                        m706 = C0017.m828(C0006.f12 <= 0 ? "ۣۣ۟" : "۟ۥ۟");
                    case 1751687:
                        m706 = (C0014.f44 | C0014.f44) + 1749717;
                    case 1752523:
                        m706 = C0006.f12 * (C0015.f45 + 7731) > 0 ? C0016.m744("ۨۡ۟") : (C0015.f45 % C0016.f46) ^ (-1751828);
                    case 1753577:
                        if (C0014.m611() <= 0) {
                            m706 = (C0014.f44 | C0016.f46) ^ (-1747558);
                        } else if (C0006.f12 * (C0015.f45 + 7731) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x0075 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006e A[SYNTHETIC] */
        /* renamed from: ۣۢۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m110(Object obj, Object obj2, boolean z) {
            String str;
            View view;
            int m235 = C0006.m235("ۧۨۢ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m235) {
                    case 56573:
                        view = ((a) obj).B((Context) obj2, z);
                        str = "ۡۡۨ";
                        m235 = C0015.m706(str);
                        view2 = view;
                    case 1746820:
                        return view3;
                    case 1747896:
                    case 1752585:
                        m235 = (C0006.f12 ^ C0015.f45) + 1746859;
                    case 1748680:
                        if (C0014.m611() >= 0) {
                            m235 = C0015.m706("ۥۣۧ");
                            view3 = view2;
                        } else {
                            str = "ۣ۟ۨ";
                            view = view2;
                            view3 = view2;
                            m235 = C0015.m706(str);
                            view2 = view;
                        }
                    case 1748866:
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            m235 = C0017.m828("ۧۨۢ");
                        } else {
                            m235 = C0016.m744("ۣۡۢ");
                        }
                    case 1750596:
                        m235 = (C0014.f44 + C0016.f46) ^ (-1751646);
                        view3 = null;
                    case 1751624:
                        m235 = (C0015.f45 | (C0017.f47 / (-6564))) >= 0 ? C0017.m828("ۣۤۧ") : C0006.m235("۠ۧ۟");
                    case 1754657:
                        if (C0016.m739() < 0) {
                            m235 = (C0016.f46 ^ C0017.f47) + 57381;
                        } else if (C0015.f45 + (C0014.f44 / 8765) < 0) {
                            C0017.m829();
                            str = "ۣۤ۠";
                            view = view2;
                            m235 = C0015.m706(str);
                            view2 = view;
                        } else {
                            m235 = C0017.f47 + C0006.f12 + 1748270;
                        }
                    case 1755463:
                        if (C0015.f45 + (C0014.f44 / 8765) < 0) {
                        }
                        break;
                    case 1755617:
                        m235 = C0006.m235("ۧۨۢ");
                }
            }
        }

        /* renamed from: ۣۣ۠ۡ  reason: not valid java name and contains not printable characters */
        public static View m111(Object obj, Object obj2) {
            String str;
            int m706 = C0015.m706("ۦۧ۠");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m706) {
                    case 1746971:
                        return view2;
                    case 1748740:
                    case 1753445:
                        if (C0014.f44 % (C0017.f47 | 4592) <= 0) {
                            C0016.m739();
                            str = "ۦۨۤ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = C0006.m235("۟ۨۤ");
                        }
                    case 1750723:
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 13;
                            m706 = C0015.m706("ۤ۟ۦ");
                            view2 = null;
                        } else {
                            m706 = (C0014.f44 * C0006.f12) + 1370721;
                            view2 = null;
                        }
                    case 1751499:
                        view = ((a) obj).x((Context) obj2);
                        if (C0014.f44 <= 0) {
                            m706 = C0017.m828("ۤۥۦ");
                        } else {
                            str = "ۧۢۦ";
                            m706 = C0017.m828(str);
                        }
                    case 1751685:
                        m706 = (C0006.f12 ^ C0017.f47) ^ 1752853;
                    case 1752550:
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 88;
                            m706 = C0016.m744("ۣۤۤ");
                        } else {
                            m706 = (C0016.f46 ^ C0006.f12) ^ (-1753097);
                        }
                    case 1752581:
                        m706 = C0017.f47 + (C0015.f45 * (-6734)) <= 0 ? C0014.m695("ۧۢۦ") : C0006.f12 + C0014.f44 + 1749409;
                    case 1752641:
                        m706 = C0016.m744("ۦ۠۟");
                    case 1753663:
                        if (C0015.m708() >= 0) {
                            m706 = (C0006.f12 ^ C0017.f47) ^ 1752853;
                        } else if (C0017.f47 - (C0016.f46 + 5515) >= 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۥۣۣ");
                        } else {
                            m706 = (C0016.f46 / C0006.f12) + 1751501;
                        }
                    case 1754475:
                        m706 = (C0016.f46 ^ C0006.f12) + 1747539;
                        view2 = view;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x002b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0032 A[SYNTHETIC] */
        /* renamed from: ۣۤۨۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m112(Object obj, Object obj2) {
            String str;
            int m744 = C0016.m744("ۤ۟ۧ");
            while (true) {
                switch (m744) {
                    case 56412:
                        return;
                    case 56478:
                        if (C0014.f44 + (C0017.f47 ^ (-2802)) >= 0) {
                            C0017.f47 = 64;
                            m744 = C0014.m695("ۣۣ۟");
                        } else {
                            str = "ۥۨ۠";
                            m744 = C0015.m706(str);
                        }
                    case 1750571:
                        ((a) obj).J((Context) obj2);
                        m744 = (C0017.f47 / C0016.f46) ^ 56412;
                    case 1750655:
                        if (C0015.m708() >= 0) {
                            C0016.m739();
                            str = "ۥۤۢ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0015.f45 * C0006.f12) + 1927270;
                        }
                    case 1750723:
                    case 1752733:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 49;
                            m744 = C0016.m744("ۣۧۤ");
                        } else {
                            m744 = C0006.f12 + C0016.f46 + 56880;
                        }
                    case 1751500:
                        if (C0014.m611() < 0) {
                            m744 = (C0016.f46 % C0014.f44) ^ (-1750591);
                        } else if (C0015.m708() < 0) {
                            m744 = C0015.m706("ۨۡۨ");
                        } else {
                            str = "ۥۣ";
                            m744 = C0015.m706(str);
                        }
                    case 1754507:
                        if (C0015.m708() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
        /* renamed from: ۣۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m113(Object obj) {
            Drawable drawable;
            Drawable drawable2;
            String str;
            String str2;
            Drawable drawable3 = null;
            Drawable drawable4 = null;
            int m744 = C0016.m744("۠ۦ۠");
            while (true) {
                switch (m744) {
                    case 1746755:
                        if (C0006.f12 > 0) {
                            C0014.m611();
                            str2 = "ۣۧ۠";
                        } else {
                            str2 = "ۣۢۢ";
                        }
                        m744 = C0017.m828(str2);
                    case 1747774:
                        return drawable4;
                    case 1747866:
                        if (C0006.m228() <= 0) {
                            str = "ۨۥۡ";
                            m744 = C0015.m706(str);
                        } else {
                            if (C0006.f12 > 0) {
                            }
                            m744 = C0017.m828(str2);
                        }
                        break;
                    case 1749728:
                        m744 = (C0015.f45 % C0006.f12) ^ (-1747471);
                    case 1750627:
                        if ((C0015.f45 ^ (C0014.f44 / 7047)) >= 0) {
                            drawable2 = drawable4;
                            m744 = C0016.m744("ۣ۠ۡ");
                            drawable4 = drawable2;
                        } else {
                            str = "ۨ۟۠";
                            m744 = C0015.m706(str);
                        }
                    case 1750726:
                    case 1754567:
                        if (C0006.m228() >= 0) {
                            str = "ۦ۟ۦ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0017.f47 ^ C0006.f12) + 1747502;
                        }
                    case 1752643:
                        if (C0016.f46 + (C0016.f46 % 3720) >= 0) {
                            C0015.m708();
                            drawable = drawable3;
                            m744 = C0017.m828("ۧ۠ۦ");
                            drawable4 = drawable;
                        } else {
                            drawable2 = drawable3;
                            m744 = C0016.m744("ۣ۠ۡ");
                            drawable4 = drawable2;
                        }
                    case 1754413:
                        if (C0017.f47 + (C0016.f46 ^ (-6631)) <= 0) {
                            C0015.m708();
                            m744 = C0015.m706("ۥۥۣ");
                        } else {
                            m744 = C0016.f46 + C0015.f45 + 1752033;
                        }
                    case 1755337:
                        if (C0014.f44 % (C0014.f44 + 1158) <= 0) {
                            drawable4 = null;
                            m744 = C0006.m235("ۧۥۥ");
                        } else {
                            drawable = null;
                            m744 = C0017.m828("ۧ۠ۦ");
                            drawable4 = drawable;
                        }
                    case 1755524:
                        drawable3 = ((a) obj).s();
                        if ((C0016.f46 ^ (C0017.f47 ^ 5790)) >= 0) {
                            C0017.m829();
                            m744 = C0015.m706("ۨۥۡ");
                        } else {
                            m744 = (C0016.f46 * C0016.f46) + 939039;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
        /* renamed from: ۤۥۥۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static SharedPreferences m114(Object obj) {
            String str;
            String str2;
            String str3;
            int m706 = C0015.m706("ۣۢۦ");
            SharedPreferences sharedPreferences = null;
            SharedPreferences sharedPreferences2 = null;
            while (true) {
                switch (m706) {
                    case 1746786:
                        return sharedPreferences2;
                    case 1748769:
                    case 1753445:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 70;
                            str3 = "ۣۤۧ";
                        } else {
                            str3 = "۟ۢۥ";
                        }
                        m706 = C0006.m235(str3);
                    case 1749701:
                        if (C0016.m739() <= 0) {
                            m706 = C0014.m695("ۤۡۧ");
                        } else {
                            str2 = C0017.f47 > 0 ? "ۥۤ۠" : "ۧۤ۠";
                            m706 = C0016.m744(str2);
                        }
                    case 1750593:
                        m706 = C0017.f47 + (C0014.f44 / 1857) <= 0 ? C0006.m235("ۤۨۢ") : (C0014.f44 / C0014.f44) + 1749700;
                    case 1751524:
                        str = "ۦ۠۟";
                        m706 = C0015.m706(str);
                    case 1751560:
                        str2 = "۟ۢۥ";
                        sharedPreferences2 = sharedPreferences;
                        m706 = C0016.m744(str2);
                    case 1751562:
                        sharedPreferences = ((a) obj).e;
                        m706 = C0017.f47 - (C0017.f47 + (-6935)) <= 0 ? C0017.m828("۟ۢۥ") : (C0017.f47 * C0006.f12) + 1681252;
                    case 1751742:
                        if (C0017.f47 > 0) {
                        }
                        m706 = C0016.m744(str2);
                        break;
                    case 1752456:
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                            sharedPreferences2 = null;
                            str = "ۥ۟ۢ";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0014.f44 + C0017.f47) ^ 1752566;
                            sharedPreferences2 = null;
                        }
                    case 1754531:
                        str = "ۥ۟ۢ";
                        m706 = C0015.m706(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x005b A[SYNTHETIC] */
        /* renamed from: ۥۣ۠۠  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m115(Object obj, int i2, int i3) {
            String str;
            String str2;
            int m706 = C0015.m706("ۢۦۡ");
            Drawable drawable = null;
            Drawable drawable2 = null;
            while (true) {
                switch (m706) {
                    case 56545:
                        if (C0016.f46 >= 0) {
                            m706 = C0016.m744("ۧۦ۠");
                            drawable2 = null;
                        } else {
                            str = "ۢۢۢ";
                            drawable2 = null;
                            m706 = C0014.m695(str);
                        }
                    case 1746752:
                        if (C0017.f47 <= 0) {
                            str2 = "ۧۦۥ";
                            m706 = C0017.m828(str2);
                        } else {
                            m706 = (C0015.f45 / C0014.f44) + 1749789;
                        }
                    case 1748829:
                    case 1755368:
                        m706 = (C0016.f46 * C0016.f46) ^ 1495084;
                    case 1749666:
                        m706 = (C0017.f47 ^ (C0014.f44 / 2159)) <= 0 ? C0015.m706("۟ۡۢ") : (C0014.f44 / C0006.f12) + 1755366;
                    case 1749789:
                        if (C0016.m739() <= 0) {
                            m706 = C0016.f46 + C0015.f45 + 1755900;
                        } else if ((C0016.f46 | C0017.f47 | 7024) < 0) {
                            str = "ۤ۠ۧ";
                            m706 = C0014.m695(str);
                        } else {
                            str2 = "ۨ۠ۢ";
                            m706 = C0017.m828(str2);
                        }
                    case 1751560:
                        return drawable2;
                    case 1751592:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            m706 = C0016.m744("ۡۦۢ");
                            drawable2 = drawable;
                        } else {
                            m706 = C0016.m744("ۤۡۥ");
                            drawable2 = drawable;
                        }
                    case 1754593:
                        drawable = ((a) obj).q(i2, i3);
                        str = "ۤۢۦ";
                        m706 = C0014.m695(str);
                    case 1754600:
                        if ((C0016.f46 | C0017.f47 | 7024) < 0) {
                        }
                        break;
                    case 1755370:
                        str2 = "ۧۨ";
                        m706 = C0017.m828(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x00af A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a4 A[SYNTHETIC] */
        /* renamed from: ۥ۠ۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m116(Object obj) {
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۣۣۡ");
            String str4 = null;
            String str5 = null;
            while (true) {
                switch (m695) {
                    case 56327:
                        return str5;
                    case 56474:
                        str = ((XC_LoadPackage.LoadPackageParam) obj).packageName;
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 71;
                        }
                        str2 = "ۣۤۥ";
                        m695 = C0016.m744(str2);
                        str4 = str;
                    case 1747897:
                        if ((C0016.f46 ^ (C0015.f45 * 5882)) <= 0) {
                            m695 = C0015.m706("۠ۧ۠");
                            str5 = null;
                        } else {
                            m695 = (C0014.f44 | C0015.f45) + 1751662;
                            str5 = null;
                        }
                    case 1748737:
                        if (C0014.m611() <= 0) {
                            if (C0014.m611() >= 0) {
                            }
                            m695 = C0017.m828("ۥ۟");
                        } else if (C0016.f46 % (C0014.f44 * 1668) < 0) {
                            C0017.m829();
                            m695 = C0014.m695("ۨۨ۟");
                        } else {
                            m695 = (C0017.f47 * C0016.f46) ^ (-1634821);
                        }
                    case 1749851:
                    case 1750539:
                        if (C0016.f46 - (C0016.f46 + 1269) >= 0) {
                            C0015.f45 = 74;
                            str3 = "ۦۡ۟";
                        } else {
                            str3 = "۠ۧ";
                        }
                        m695 = C0015.m706(str3);
                    case 1751529:
                        m695 = (C0014.f44 / C0016.f46) + 1749851;
                    case 1751622:
                        str2 = "۠ۧ";
                        str = str4;
                        str5 = str4;
                        m695 = C0016.m744(str2);
                        str4 = str;
                    case 1752460:
                        if (C0016.f46 % (C0014.f44 * 1668) < 0) {
                        }
                        break;
                    case 1752703:
                        m695 = (C0016.f46 / C0017.f47) + 1748742;
                    case 1755343:
                        m695 = C0016.f46 >= 0 ? C0006.m235("ۥ۟ۦ") : (C0017.f47 | C0014.f44) + 1746887;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x009d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0092 A[SYNTHETIC] */
        /* renamed from: ۥۣۦۤ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static ImageView m117(Object obj, Object obj2) {
            String str;
            ImageView imageView;
            String str2;
            int m235 = C0006.m235("ۣ۠ۦ");
            ImageView imageView2 = null;
            ImageView imageView3 = null;
            while (true) {
                switch (m235) {
                    case 56448:
                        return imageView3;
                    case 56543:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 27;
                            m235 = C0017.m828("ۣۢۡ");
                        } else {
                            m235 = (C0014.f44 * C0006.f12) ^ 2037353;
                        }
                    case 1746811:
                        m235 = C0015.f45 + C0016.f46 + 1750105;
                    case 1747779:
                        if (C0015.m708() < 0) {
                            str2 = "ۧۧۧ";
                            m235 = C0016.m744(str2);
                        } else if (C0015.m708() < 0) {
                            C0015.m708();
                            m235 = C0006.m235("ۡۧۦ");
                        } else {
                            m235 = C0015.m706("ۧۦ");
                        }
                    case 1748798:
                    case 1752702:
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            m235 = C0006.m235("ۧۢۨ");
                        } else {
                            str = "ۤۤ";
                            imageView = imageView3;
                            m235 = C0015.m706(str);
                            imageView3 = imageView;
                        }
                    case 1748896:
                        if (C0015.m708() < 0) {
                        }
                        break;
                    case 1750626:
                        str = "ۤۤ";
                        imageView = imageView2;
                        m235 = C0015.m706(str);
                        imageView3 = imageView;
                    case 1753543:
                        if (C0016.f46 % (C0016.f46 * (-1931)) >= 0) {
                            C0016.f46 = 65;
                            str = "ۨ۠ۧ";
                            imageView = imageView3;
                            m235 = C0015.m706(str);
                            imageView3 = imageView;
                        } else {
                            m235 = (C0006.f12 - C0017.f47) + 1747507;
                        }
                    case 1754505:
                        if (C0006.f12 <= 0) {
                            str2 = "ۡۨۧ";
                            imageView3 = null;
                            m235 = C0016.m744(str2);
                        } else {
                            m235 = (C0015.f45 / C0016.f46) + 1746811;
                            imageView3 = null;
                        }
                    case 1754631:
                        imageView2 = ((a) obj).w((Context) obj2);
                        if ((C0014.f44 ^ (C0006.f12 | 7885)) <= 0) {
                            C0017.m829();
                            m235 = C0017.m828("ۤۤ");
                        } else {
                            m235 = C0017.m828("ۣۢۡ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
        /* renamed from: ۦ۟۠  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m118(Object obj, int i2, float f) {
            String str;
            String str2;
            int m706 = C0015.m706("ۣۡۦ");
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m706) {
                    case 56351:
                        m706 = (C0015.f45 - C0016.f46) + 1750101;
                    case 1747719:
                        if (C0015.f45 % (C0016.f46 | 5911) < 0) {
                            C0016.m739();
                            str2 = "۟ۢ۠";
                        } else {
                            str2 = "ۡ۠";
                        }
                        m706 = C0014.m695(str2);
                    case 1748828:
                        i3 = ((a) obj).E(i2, f);
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 86;
                            m706 = C0006.m235("ۣۤۤ");
                        } else {
                            str2 = "ۢۡ۟";
                            m706 = C0014.m695(str2);
                        }
                    case 1749575:
                    case 1749765:
                        if (C0014.m611() >= 0) {
                            str = "۟ۦۨ";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0016.f46 / C0015.f45) + 1752549;
                        }
                    case 1749632:
                        m706 = (C0017.f47 - C0016.f46) ^ 1751503;
                        i4 = i3;
                    case 1749671:
                        if (C0015.m708() >= 0) {
                            C0016.f46 = 84;
                            m706 = C0014.m695("ۢۡ۟");
                        } else {
                            m706 = (C0014.f44 / C0014.f44) ^ 1749764;
                        }
                    case 1750598:
                        str = "ۢۢۧ";
                        i4 = 0;
                        m706 = C0014.m695(str);
                    case 1750600:
                        if (C0006.m228() < 0) {
                            m706 = (C0017.f47 - C0014.f44) ^ (-1748370);
                        } else {
                            if (C0015.f45 % (C0016.f46 | 5911) < 0) {
                            }
                            m706 = C0014.m695(str2);
                        }
                        break;
                    case 1751621:
                        m706 = (C0006.f12 | C0016.f46) + 1751118;
                    case 1752551:
                        return i4;
                }
            }
        }

        /* renamed from: ۦۣۥ  reason: contains not printable characters */
        public static View m119(Object obj, Object obj2, boolean z) {
            String str;
            View view = null;
            View view2 = null;
            int m706 = C0015.m706("۠ۦۦ");
            while (true) {
                switch (m706) {
                    case 56385:
                        if (C0016.f46 >= 0) {
                            m706 = C0016.m744("ۦۣۦ");
                        } else {
                            str = "ۣۢ۟";
                            m706 = C0006.m235(str);
                        }
                    case 56507:
                        m706 = (C0016.f46 * C0006.f12) ^ (-2046179);
                    case 1746749:
                        if ((C0006.f12 | (C0017.f47 - 5179)) >= 0) {
                            C0014.m611();
                            str = "ۧۦۤ";
                        } else {
                            str = "۠ۦۦ";
                        }
                        m706 = C0006.m235(str);
                    case 1747872:
                        if (C0006.m228() >= 0) {
                            m706 = (C0006.f12 ^ C0017.f47) ^ 56747;
                        } else if (C0014.f44 <= 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۨ۟ۢ");
                        } else {
                            m706 = (C0015.f45 % C0017.f47) + 1753657;
                        }
                    case 1749574:
                    case 1755339:
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 14;
                            m706 = C0015.m706("ۥۨ۠");
                        } else {
                            m706 = C0016.f46 + C0017.f47 + 1754191;
                        }
                    case 1750817:
                        view2 = view;
                        m706 = (C0017.f47 | C0015.f45) + 1753728;
                    case 1752586:
                        m706 = (C0006.f12 ^ C0017.f47) ^ 56747;
                    case 1753451:
                        return view2;
                    case 1753545:
                        if (C0006.f12 / (C0015.f45 % 2345) >= 0) {
                            C0017.f47 = 91;
                        }
                        view2 = null;
                        m706 = C0014.m695("ۣۢ");
                    case 1753576:
                        View D = ((a) obj).D((Context) obj2, z);
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 10;
                            m706 = C0016.m744("ۦۡ");
                            view = D;
                        } else {
                            m706 = 1608257 + (C0017.f47 * C0014.f44);
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
        */
        public static Context m120(Object obj) {
            String str;
            String str2;
            String str3;
            int m706 = C0015.m706("ۣۤ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m706) {
                    case 56480:
                        if (C0016.f46 < 0) {
                            C0006.f12 = 11;
                            m706 = C0006.m235("ۧۡۧ");
                        } else {
                            m706 = (C0017.f47 * C0017.f47) + 1721497;
                        }
                    case 1747741:
                        if (C0016.m739() >= 0) {
                            C0017.f47 = 62;
                            m706 = C0014.m695("ۥۥ");
                        } else {
                            m706 = C0017.m828("ۨۡ۟");
                        }
                    case 1749726:
                    case 1752735:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 95;
                            str = "۟ۦ۠";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0016.f46 % C0017.f47) + 1753607;
                        }
                    case 1751527:
                        if (C0014.m611() < 0) {
                            if (C0006.f12 - (C0006.f12 ^ (-5948)) <= 0) {
                                C0016.m739();
                                str2 = "ۣۤ۠";
                            } else {
                                str2 = "ۧۧۡ";
                            }
                            m706 = C0016.m744(str2);
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1751557:
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m706 = C0017.m828("ۨۡ۟");
                        } else {
                            m706 = (C0016.f46 % C0014.f44) + 1749748;
                        }
                    case 1751655:
                        m706 = C0016.m744(C0006.f12 * (C0014.f44 | (-3782)) >= 0 ? "۟ۨ۟" : "ۣۤ۠");
                    case 1753449:
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            m706 = C0014.m695("ۦۢۧ");
                            context2 = context;
                        } else {
                            str = "ۦۢۧ";
                            context2 = context;
                            m706 = C0014.m695(str);
                        }
                    case 1753515:
                        return context2;
                    case 1754625:
                        context = ((a) obj).h;
                        if ((C0015.f45 | C0014.f44 | (-2325)) >= 0) {
                            m706 = C0017.m828("ۤۡۢ");
                        } else {
                            str3 = "ۦۣ۠";
                            m706 = C0017.m828(str3);
                        }
                    case 1755398:
                        if (C0015.m708() >= 0) {
                            C0006.f12 = 86;
                            str3 = "ۤۤۧ";
                            context2 = null;
                            m706 = C0017.m828(str3);
                        } else {
                            str = "ۤۡۢ";
                            context2 = null;
                            m706 = C0014.m695(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x007a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0069 A[SYNTHETIC] */
        /* renamed from: ۧ۠ۧۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m121(Object obj, Object obj2, Object obj3, boolean z) {
            String str;
            String str2;
            int m695 = C0014.m695("ۥۤ۠");
            while (true) {
                switch (m695) {
                    case 1747657:
                        if (C0014.m611() >= 0) {
                            m695 = C0017.m828("ۣۧ۠");
                        } else {
                            str2 = "ۦۥۣ";
                            m695 = C0014.m695(str2);
                        }
                    case 1748708:
                        if (C0014.f44 > 0) {
                            C0006.f12 = 68;
                            m695 = C0006.m235("ۧۥۡ");
                        } else {
                            m695 = (C0006.f12 / C0017.f47) + 1747655;
                        }
                    case 1749640:
                    case 1753604:
                        str = "ۥۡ۠";
                        m695 = C0006.m235(str);
                    case 1752516:
                        return;
                    case 1752609:
                        if (C0006.m228() < 0) {
                            m695 = C0017.m828("ۣۧ۠");
                        } else if (C0014.f44 > 0) {
                        }
                        break;
                    case 1752610:
                        if (C0015.f45 * C0014.f44 * 1899 >= 0) {
                            C0016.f46 = 11;
                            str = "۟۠ۨ";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = C0016.f46 + C0016.f46 + 1754413;
                        }
                    case 1754500:
                        ((a) obj).o((LinearLayout) obj2, (Context) obj3, z);
                        if ((C0006.f12 | (C0014.f44 * 6983)) <= 0) {
                            C0016.f46 = 20;
                            str2 = "ۥۤ۠";
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = (C0014.f44 * C0015.f45) ^ (-2084332);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0013 A[SYNTHETIC] */
        /* renamed from: ۧۨۦ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m122(Object obj, Object obj2) {
            String str;
            int m828 = C0017.m828("ۡۢۤ");
            while (true) {
                switch (m828) {
                    case 1746879:
                        if (C0014.f44 / (C0017.f47 * 1763) == 0) {
                            C0014.f44 = 8;
                            m828 = C0015.m706("ۥۥ");
                        } else {
                            m828 = (C0014.f44 / C0015.f45) ^ (-1751685);
                        }
                    case 1748707:
                        if (C0015.m708() <= 0) {
                            m828 = (C0017.f47 * C0017.f47) + 1723419;
                        } else if (C0014.f44 / (C0017.f47 * 1763) == 0) {
                        }
                        break;
                    case 1749663:
                        ((a) obj).K((Context) obj2);
                        m828 = C0015.m706(C0017.f47 % (C0016.f46 ^ (-865)) <= 0 ? "ۢۢ۟" : "ۣۨ۟");
                    case 1751685:
                        str = "ۥۢۡ";
                        m828 = C0006.m235(str);
                    case 1752548:
                    case 1755340:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 48;
                            str = "ۧۡ";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = C0017.m828("ۣۨ۟");
                        }
                    case 1754537:
                        m828 = (C0016.f46 | C0016.f46) + 1749609;
                    case 1755460:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x0043 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x003b A[SYNTHETIC] */
        /* renamed from: ۨ۠۠ۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m123() {
            short[] sArr;
            String str;
            String str2;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m706 = C0015.m706("ۧۤ۟");
            while (true) {
                switch (m706) {
                    case 56328:
                        if (C0015.f45 - (C0014.f44 / (-7914)) >= 0) {
                            C0016.m739();
                            sArr3 = null;
                            m706 = C0016.m744("۠ۢۢ");
                        } else {
                            sArr3 = null;
                            m706 = C0017.f47 + C0016.f46 + 1748612;
                        }
                    case 1746725:
                        m706 = C0015.f45 - (C0017.f47 + (-3687)) <= 0 ? C0006.m235("۟ۦ۠") : (C0016.f46 * C0006.f12) + 447796;
                    case 1746905:
                        return sArr3;
                    case 1747744:
                    case 1750627:
                        if (C0016.f46 - (C0006.f12 ^ (-2016)) <= 0) {
                            C0006.f12 = 0;
                            m706 = C0014.m695("ۣ۟ۦ");
                        } else {
                            m706 = C0017.m828("۟ۦ۠");
                        }
                    case 1747872:
                        m706 = C0017.f47 + (C0015.f45 | (-6159)) <= 0 ? C0017.m828("ۡۤۨ") : (C0006.f12 - C0015.f45) + 1746905;
                    case 1748773:
                        if (C0015.f45 * C0016.f46 * 2421 <= 0) {
                            C0016.m739();
                            str2 = "ۢۢۧ";
                        } else {
                            str2 = "ۧۤ۟";
                        }
                        m706 = C0017.m828(str2);
                    case 1750571:
                        sArr = f8short;
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 49;
                            m706 = C0014.m695("ۧۤ۟");
                            sArr2 = sArr;
                        } else {
                            m706 = C0017.m828("ۥۡۨ");
                            sArr2 = sArr;
                        }
                    case 1751625:
                        if (C0016.m739() < 0) {
                            str = "ۢۤۨ";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0006.f12 ^ C0016.f46) + 1747293;
                        }
                    case 1752524:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m706 = C0017.m828("ۥۡۨ");
                            sArr2 = sArr;
                        } else {
                            str = "۟ۦ۠";
                            sArr3 = sArr2;
                            m706 = C0014.m695(str);
                        }
                    case 1754530:
                        if (C0014.m611() <= 0) {
                            if (C0006.m228() >= 0) {
                                C0016.m739();
                                m706 = C0006.m235("۟۠ۦ");
                            } else {
                                m706 = C0014.f44 + C0016.f46 + 1750593;
                            }
                        } else if (C0016.m739() < 0) {
                        }
                        break;
                }
            }
        }

        public int F(int i2) {
            String str;
            int m828 = C0017.m828("ۤۨۥ");
            while (true) {
                switch (m828) {
                    case 1751777:
                        return (int) (((i2 * C0014.m621(C0016.m818(C0006.m210(m120(this))))) - 29.0f) + 0.5f + 29.0f);
                    case 1755398:
                        if (C0006.f12 % (C0014.f44 / 233) <= 0) {
                            C0014.f44 = 89;
                            str = "ۣۢ۟";
                        } else {
                            str = "ۤۨۥ";
                        }
                        m828 = C0006.m235(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:65:0x010a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00fe A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            Activity activity = null;
            float f = 0.0f;
            int m828 = C0017.m828("ۨۥ۟");
            while (true) {
                switch (m828) {
                    case 1746941:
                        this.h = activity;
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m828 = C0014.m695("۟ۧۥ");
                        } else {
                            m828 = (C0006.f12 / C0006.f12) + 1751649;
                        }
                    case 1747874:
                        m828 = C0017.m829() <= 0 ? C0017.m828("ۧۡۡ") : (C0006.f12 + C0014.f44) ^ 1756320;
                    case 1748675:
                        if (C0016.m739() >= 0) {
                            if (C0014.f44 <= 0) {
                                C0006.m228();
                            }
                            m828 = C0014.m695("ۢۧۤ");
                        } else if (C0014.m611() < 0) {
                            C0006.m228();
                            m828 = C0016.m744("ۣۧۨ");
                        } else {
                            m828 = (C0017.f47 / C0006.f12) + 1754632;
                        }
                    case 1749761:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1749823:
                        f = Float.parseFloat(C0015.m709("7JH48E8YjrX"));
                        str = "ۣۦۦ";
                        m828 = C0014.m695(str);
                    case 1750755:
                        System.out.println(f);
                        if (C0014.m611() >= 0) {
                            str2 = "ۣۦۦ";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = (C0015.f45 | C0016.f46) + 1755021;
                        }
                    case 1751650:
                        C0014.m666(C0006.m268(activity));
                        if (C0014.f44 * C0006.f12 * 8888 >= 0) {
                            C0006.f12 = 84;
                            str = "ۨۥ۟";
                            m828 = C0014.m695(str);
                        } else {
                            m828 = (C0016.f46 | C0016.f46) + 1753515;
                        }
                    case 1752613:
                        m96(m107(this), m120(this));
                        if (C0006.f12 * C0015.f45 * (-1383) <= 0) {
                            C0014.m611();
                            m828 = C0014.m695("ۥۤۤ");
                        } else {
                            str2 = "ۣۡۡ";
                            m828 = C0014.m695(str2);
                        }
                    case 1754632:
                        return;
                    case 1755522:
                        Context context = (Context) m108(methodHookParam);
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 94;
                            m828 = C0014.m695("ۢۥۤ");
                            activity = context;
                        } else {
                            m828 = 1746940 ^ (C0016.f46 / C0016.f46);
                            activity = context;
                        }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f() {
        String str;
        int m235 = C0006.m235("ۣۧۥ");
        Integer num = null;
        while (true) {
            switch (m235) {
                case 1746972:
                    Integer valueOf = Integer.valueOf(C0015.m709("LUZjXn76ls4KFSFNewS6R8VrLGG"));
                    if (C0014.f44 - (C0006.f12 ^ 394) <= 0) {
                        C0015.m708();
                        m235 = C0014.m695("ۢۧۨ");
                        num = valueOf;
                    } else {
                        m235 = 1750944 + (C0015.f45 ^ C0017.f47);
                        num = valueOf;
                    }
                case 1749827:
                    if (C0015.f45 < 0) {
                        C0006.f12 = 17;
                        str = "ۣۡۤ";
                        m235 = C0006.m235(str);
                    } else {
                        m235 = (C0014.f44 - C0016.f46) ^ 1751125;
                    }
                case 1750633:
                    System.out.println(num);
                    if (C0006.m228() >= 0) {
                        C0017.m829();
                        m235 = C0015.m706("ۣۧۥ");
                    } else {
                        str = "ۥۨۦ";
                        m235 = C0006.m235(str);
                    }
                case 1750785:
                    if (C0015.m708() >= 0) {
                        str = "۟ۨۥ";
                        m235 = C0006.m235(str);
                    }
                    if (C0015.f45 < 0) {
                    }
                    break;
                case 1752739:
                    return;
                case 1753544:
                    m235 = (C0014.f44 ^ C0016.f46) ^ (-1751029);
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m706 = C0015.m706("ۦۢ۟");
        ClassLoader classLoader = null;
        a aVar = null;
        Object[] objArr = null;
        while (true) {
            switch (m706) {
                case 1747683:
                    m706 = (C0015.f45 | C0016.f46) ^ (-1753128);
                case 1747901:
                    m81(C0017.m905(m83(), 0, C0006.f12 ^ 430, 1140), classLoader, C0014.m694(m83(), 28, C0017.f47 ^ 170, 1580), objArr);
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                    }
                    m706 = C0014.m695("ۨۢۧ");
                case 1750753:
                    objArr[C0006.f12 ^ 435] = aVar;
                    if (C0015.f45 >= 0) {
                        C0016.f46 = 17;
                        m706 = C0015.m706("ۦۤۨ");
                    } else {
                        m706 = C0014.m695("۠ۧۤ");
                    }
                case 1751656:
                    a aVar2 = new a(loadPackageParam);
                    if (C0014.f44 / (C0006.f12 * (-9339)) != 0) {
                        C0016.m739();
                    }
                    m706 = C0014.m695("ۣۧۡ");
                    aVar = aVar2;
                case 1753507:
                    classLoader = m82(loadPackageParam);
                    if ((C0016.f46 ^ (C0014.f44 / (-2861))) >= 0) {
                        C0014.f44 = 16;
                        m706 = C0014.m695("۠ۧۤ");
                    } else {
                        m706 = C0015.m706("ۤۤۨ");
                    }
                case 1753578:
                    objArr[C0014.f44 ^ 880] = Bundle.class;
                    if (C0006.f12 - (C0015.f45 + 5827) >= 0) {
                    }
                    m706 = C0006.m235("ۣۦۤ");
                case 1754501:
                    objArr = new Object[2];
                    if (C0015.m708() >= 0) {
                        C0006.f12 = 44;
                        m706 = C0015.m706("ۤۤۨ");
                    } else {
                        m706 = (C0016.f46 % C0017.f47) + 1753670;
                    }
                case 1755437:
                    return;
            }
        }
    }

    /* renamed from: ۣ۟ۧۢۢ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.Unhook m81(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        String str2;
        String str3;
        String str4;
        int m695 = C0014.m695("ۥۧۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m695) {
                case 56385:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0006.f12 / (C0006.f12 | (-597)) != 0) {
                        C0014.f44 = 60;
                        m695 = C0006.m235("ۡۧۧ");
                    } else {
                        str = "۟ۥۤ";
                        unhook = unhook3;
                        m695 = C0014.m695(str);
                        unhook3 = unhook;
                    }
                case 1746878:
                    if (C0016.f46 >= 0) {
                        C0006.m228();
                        str3 = "ۧۥۧ";
                    } else {
                        str3 = "ۢۨۢ";
                    }
                    m695 = C0017.m828(str3);
                    unhook3 = unhook2;
                case 1747839:
                    if (C0006.m228() >= 0) {
                        C0006.f12 = 41;
                        str2 = "ۢ۠";
                        m695 = C0014.m695(str2);
                    } else {
                        m695 = (C0015.f45 | C0006.f12) + 1752713;
                    }
                case 1747927:
                case 1750724:
                    if (C0006.f12 * (C0017.f47 % (-2515)) <= 0) {
                        C0017.f47 = 9;
                        str4 = "۠ۥۥ";
                    } else {
                        str4 = "ۢۨۢ";
                    }
                    m695 = C0006.m235(str4);
                case 1748676:
                    str = "ۧۥۧ";
                    unhook = null;
                    m695 = C0014.m695(str);
                    unhook3 = unhook;
                case 1748865:
                    if (C0015.f45 + (C0006.f12 ^ (-497)) >= 0) {
                        str = "ۥۧۦ";
                        unhook = unhook3;
                        m695 = C0014.m695(str);
                        unhook3 = unhook;
                    } else {
                        str2 = "ۡۡۤ";
                        m695 = C0014.m695(str2);
                    }
                case 1749852:
                    return unhook3;
                case 1752708:
                    m695 = C0014.m611() <= 0 ? C0015.m708() >= 0 ? C0015.m706("ۡۡۤ") : (C0006.f12 ^ C0006.f12) ^ 56385 : (C0015.f45 - C0006.f12) ^ (-1748168);
                case 1754569:
                    m695 = C0015.m708() >= 0 ? C0015.m706("۟ۥۤ") : C0014.m695("۠ۨ۟");
                case 1755367:
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4 A[SYNTHETIC] */
    /* renamed from: ۠۠ۥۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m82(Object obj) {
        Object obj2;
        ClassLoader classLoader;
        String str;
        ClassLoader classLoader2;
        ClassLoader classLoader3;
        ClassLoader classLoader4 = null;
        ClassLoader classLoader5 = null;
        int m695 = C0014.m695("ۣۢۦ");
        while (true) {
            switch (m695) {
                case 56541:
                    if (C0016.f46 % (C0014.f44 | 9580) >= 0) {
                        str = "ۨۨ۟";
                        m695 = C0006.m235(str);
                    } else {
                        m695 = (C0014.f44 * C0006.f12) ^ 2056485;
                    }
                case 56545:
                    if ((C0015.f45 | (C0017.f47 * 2399)) >= 0) {
                        C0016.f46 = 58;
                        classLoader2 = classLoader5;
                        obj2 = "۟ۤۢ";
                        classLoader = classLoader2;
                        classLoader5 = classLoader;
                        m695 = C0006.m235(obj2);
                    } else {
                        m695 = (C0015.f45 / C0017.f47) + 1750602;
                    }
                case 1746845:
                    return classLoader5;
                case 1746968:
                    classLoader4 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 39;
                        m695 = C0006.m235("ۣۡۦ");
                    } else {
                        obj2 = "ۣۧۥ";
                        classLoader = classLoader5;
                        classLoader5 = classLoader;
                        m695 = C0006.m235(obj2);
                    }
                case 1747839:
                    if (C0006.m228() < 0) {
                        C0006.m228();
                        m695 = C0016.m744("ۣۡۦ");
                    } else {
                        str = "ۧۨ";
                        m695 = C0006.m235(str);
                    }
                case 1749701:
                    if (C0016.m739() <= 0) {
                        m695 = C0015.f45 + (C0014.f44 * 3545) <= 0 ? C0017.m828("ۥۡۦ") : (C0017.f47 % C0014.f44) ^ 1747130;
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1749854:
                case 1752522:
                    if (C0015.m708() >= 0) {
                        C0014.f44 = 76;
                        m695 = C0017.m828("۠۠ۥ");
                    } else {
                        str = "۟ۤۢ";
                        m695 = C0006.m235(str);
                    }
                case 1750600:
                    if (C0017.f47 * (C0006.f12 ^ (-457)) >= 0) {
                        C0006.f12 = 1;
                        classLoader5 = null;
                        m695 = C0014.m695("ۣۧۥ");
                    } else {
                        classLoader3 = null;
                        m695 = C0015.m706("ۧۧۤ");
                        classLoader5 = classLoader3;
                    }
                case 1750785:
                    if (C0016.f46 >= 0) {
                        C0016.f46 = 24;
                        classLoader3 = classLoader4;
                        m695 = C0015.m706("ۧۧۤ");
                        classLoader5 = classLoader3;
                    } else {
                        classLoader2 = classLoader4;
                        obj2 = "۟ۤۢ";
                        classLoader = classLoader2;
                        classLoader5 = classLoader;
                        m695 = C0006.m235(obj2);
                    }
                case 1754628:
                    m695 = (C0015.f45 ^ (C0017.f47 | 8565)) >= 0 ? C0016.m744("ۣۢۦ") : (C0006.f12 - C0016.f46) + 1748518;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004e A[SYNTHETIC] */
    /* renamed from: ۡۧۥۣ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m83() {
        short[] sArr;
        String str;
        short[] sArr2 = null;
        short[] sArr3 = null;
        int m744 = C0016.m744("ۢۦۦ");
        while (true) {
            switch (m744) {
                case 56569:
                    if (C0016.f46 / (C0015.f45 - 7267) != 0) {
                        C0006.f12 = 74;
                        sArr3 = sArr2;
                        m744 = C0015.m706("ۣۨۡ");
                    } else {
                        sArr = sArr2;
                        m744 = C0016.m744("ۦۣۢ");
                        sArr3 = sArr;
                    }
                case 1746812:
                    if (C0014.f44 / (C0006.f12 % (-9907)) <= 0) {
                        C0006.m228();
                        sArr = sArr3;
                        m744 = C0016.m744("ۦۣۢ");
                        sArr3 = sArr;
                    } else {
                        m744 = (C0006.f12 / C0006.f12) + 1750538;
                    }
                case 1747807:
                    if ((C0014.f44 ^ (C0015.f45 - 5669)) >= 0) {
                        C0015.m708();
                    } else {
                        m744 = (C0014.f44 ^ C0006.f12) ^ 1756036;
                    }
                case 1749794:
                    m744 = C0015.m708() < 0 ? C0006.m235("ۨۥۥ") : C0017.f47 > 0 ? C0006.m235("ۤ۟۠") : (C0017.f47 | C0017.f47) + 1747645;
                case 1750539:
                case 1751523:
                    str = "ۦۣۢ";
                    m744 = C0015.m706(str);
                case 1753511:
                    return sArr3;
                case 1753606:
                    if ((C0017.f47 ^ (C0014.f44 * 3764)) <= 0) {
                        C0017.f47 = 30;
                        str = "ۨۢۦ";
                    } else {
                        str = "ۢۦۦ";
                    }
                    m744 = C0015.m706(str);
                case 1753633:
                    break;
                case 1755462:
                    if (C0017.f47 + (C0017.f47 | (-4320)) >= 0) {
                        C0017.f47 = 20;
                        sArr3 = null;
                        m744 = C0015.m706("ۨۡ");
                    } else {
                        sArr3 = null;
                        m744 = (C0015.f45 - C0014.f44) ^ (-1745529);
                    }
                case 1755528:
                    sArr2 = f7short;
                    m744 = (C0017.f47 * C0006.f12) - 13739;
            }
        }
    }
}
