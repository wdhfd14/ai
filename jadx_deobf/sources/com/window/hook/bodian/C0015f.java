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
import com.window.hook.C0040i;
import com.window.hook.C0117;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.bodian.f */
/* loaded from: classes.dex */
public class C0015f {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f186short = {1047, 1050, 1114, 1027, 1041, 1050, 1037, 1025, 1114, 1046, 1051, 1040, 1053, 1045, 1050, 1114, 1081, 1045, 1053, 1050, 1077, 1047, 1024, 1053, 1026, 1053, 1024, 1037, 1603, 1602, 1647, 1630, 1609, 1613, 1624, 1609};

    /* renamed from: com.window.hook.bodian.f$a */
    /* loaded from: classes.dex */
    public class C0016a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f187short = {2514, 2505, 2505, 2501, 2482, 2480, 2487, 2500, 2497, 3081, 3097, 3097, 3098, 3098, 3098, 3098, 3098, 3098, 3255, 3282, 3236, 3282, 3232, 3287, 3239, 1026, 1059, 1070, 1075, 2524, 2535, 2542, 2557, 2538, 30857, -30706, 22015, 18770, 600, 584, 584, 589, 578, 586, 574, 2385, 2353, 2375, 2359, 2371, 2355, 2375, 1375, 1337, 1357, 1338, 1353, 1338, 1337, 2145, 2142, 2138, 2119, 2113, 2112, 2062, 2159, 1126, 1113, 1117, 1088, 1094, 1095, 1033, 1131, -26579, -28579, 2149, -27175, -25175, 1426, 2472, 2491, 2489, 2492, 2492, 2505, 2511, 2828, 2921, 2924, 2922, 2843, 2922, 2924, 2747, 2728, 2739, 2750, 2729, 2740, 2738, 2739, 2798, 1520, 1507, 1528, 1525, 1506, 1535, 1529, 1528, 1444, 1573, 1590, 1581, 1568, 1591, 1578, 1580, 1581, 1650, 1222, 1229, 1220, 1231, 1226, 1232, 1227, 2963, 2989, 2986, 2976, 2987, 2995, 2956, 2987, 2987, 2991, 2999, 1424, 1434, 1433, 1431, 1410, 1449, 1414, 1433, 1413, 1449, 1422, 1980, 1974, 1973, 1979, 1966, 1925, 1962, 1973, 1961, 1925, 1955, 3102, 3121, 3122, 3118, 3128, 3197, 3099, 3121, 3122, 3132, 3113, 22653, -25373, 298, 285, 267, 268, 281, 266, 268, -26461, 23873, 1949, 1934, 1941, 1944, 1935, 1938, 1940, 1941, 1993, 2498, 2513, 2506, 2503, 2512, 2509, 2507, 2506, 2455, 1829, 1838, 1831, 1836, 1833, 1843, 1832, 2831, 2844, 2823, 2826, 2845, 2816, 2822, 2823, 2904, 703, 660, 669, 662, 659, 649, 658, 25639, 22870, 21912, 24493, 18608, 21490, -29111, -27989, 32258, 31036, 23593, 27315, 18633, 25443, 2214, 2183, 2248, 2217, 2188, 2203, 782, 817, 808, 888, 781, 822, 820, 823, 827, 819, 1601, 1637, 1634, 1637, 1580, 1614, 1645, 1662, 451, 497, 502, 436, 455, 509, 480, 497, 2154, 2169, 2171, 2174, 2174, 2059, 2061, 1993, 1960, 2009, 1967, 2015, 1964, 1961, 2526, 2488, 2509, 2488, 2509, 2488, 2509, 3019, 2989, 3032, 2989, 3032, 2989, 3032, 1156, 1210, 1213, 1207, 1212, 1188, 1179, 1212, 1212, 1208, 1184, 1541, 1550, 1543, 1548, 1545, 1555, 1544, 389, 483, 403, 483, 403, 483, 403, 351, 328, 319, 317, 314, 329, 332};

        /* renamed from: a */
        private PopupWindow f13a;

        /* renamed from: b */
        private FrameLayout f14b;

        /* renamed from: c */
        private ImageView f15c;

        /* renamed from: d */
        private View f16d;

        /* renamed from: e */
        private SharedPreferences f17e;

        /* renamed from: f */
        private int f18f;

        /* renamed from: g */
        private int f19g;

        /* renamed from: h */
        private Context f20h;

        /* renamed from: i */
        final XC_LoadPackage.LoadPackageParam f21i;

        /* renamed from: com.window.hook.bodian.f$a$a */
        /* loaded from: classes.dex */
        public class RunnableC0017a implements Runnable {
            public RunnableC0017a(C0016a c0016a) {
                String str;
                int m1060 = C0117.m1060("ۡۡۢ");
                Double d = null;
                while (true) {
                    switch (m1060) {
                        case 1747743:
                            System.out.println(d);
                            if (C0117.m1061() <= 0) {
                                C0116.f225 = 61;
                                str = "ۡۦۡ";
                            } else {
                                str = "ۥۢ۠";
                            }
                            m1060 = C0113.m472(str);
                        case 1748674:
                            if (C0114.m846() < 0) {
                                m1060 = (C0113.f191 - C0115.f224) + 1751708;
                            } else if (C0116.m971() >= 0) {
                                C0117.f226 = 46;
                                m1060 = C0113.m472("ۢۡۡ");
                            } else {
                                m1060 = (C0116.f225 / C0116.f225) + 1748827;
                            }
                        case 1748828:
                            Double decode = Double.decode(C0116.m1043("VNtI5fGGaY"));
                            if (C0113.f191 % (C0117.f226 % 2766) <= 0) {
                                C0117.m1061();
                                m1060 = C0114.m928("ۡۡۢ");
                                d = decode;
                            } else {
                                m1060 = C0116.m976("۠ۢۡ");
                                d = decode;
                            }
                        case 1749607:
                            m1060 = (C0113.f191 - C0115.f224) + 1751708;
                        case 1749634:
                            m1060 = (C0114.f223 ^ C0116.f225) + 1748920;
                        case 1752547:
                            return;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$b */
        /* loaded from: classes.dex */
        public class View$OnTouchListenerC0018b implements View.OnTouchListener {

            /* renamed from: a */
            final C0016a f22a;

            public View$OnTouchListenerC0018b(C0016a c0016a) {
                String str;
                String str2;
                this.f22a = c0016a;
                int m938 = C0115.m938("ۦۣۡ");
                String str3 = null;
                while (true) {
                    switch (m938) {
                        case 1746811:
                            return;
                        case 1747682:
                            m938 = (C0116.f225 - C0115.f224) + 1747308;
                        case 1748893:
                            System.out.println(str3);
                            if (C0114.f223 / (C0113.f191 - 8750) != 0) {
                                C0116.f225 = 26;
                                str = "ۦۣۡ";
                            } else {
                                str = "ۣ۟۟";
                            }
                            m938 = C0116.m976(str);
                        case 1749570:
                            str3 = C0117.m1109("zmFJK1F4VvT2SlIOmnzYV");
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 41;
                                str2 = "۠۠ۢ";
                            } else {
                                str2 = "ۡۨۤ";
                            }
                            m938 = C0114.m928(str2);
                        case 1753540:
                            if (C0115.m940() < 0) {
                                m938 = (C0116.f225 - C0115.f224) + 1747308;
                            } else if ((C0115.f224 ^ (C0115.f224 % 1543)) != 0) {
                                m938 = C0116.m976("ۡۨۤ");
                            } else {
                                str = "ۢ۟۟";
                                m938 = C0116.m976(str);
                            }
                        case 1753600:
                            m938 = C0113.m472("ۦۣۡ");
                    }
                }
            }

            /* renamed from: ۟۟ۥ۟ۡ  reason: not valid java name and contains not printable characters */
            public static View m361(Object obj) {
                String str;
                String str2;
                View m339;
                String str3;
                View view = null;
                View view2 = null;
                int m472 = C0113.m472("ۡۢۦ");
                while (true) {
                    switch (m472) {
                        case 1746690:
                            m339 = view;
                            view2 = null;
                            str3 = "ۨۦۢ";
                            m472 = C0114.m928(str3);
                            view = m339;
                        case 1746725:
                            if (C0116.f225 % (C0117.f226 + 679) >= 0) {
                                C0116.f225 = 14;
                                view2 = view;
                                m472 = C0117.m1060("ۣۣ۟");
                            } else {
                                view2 = view;
                                m472 = (C0115.f224 * C0114.f223) + 2106252;
                            }
                        case 1748709:
                            if (C0113.m465() <= 0) {
                                str = "ۦ۟ۦ";
                                m472 = C0117.m1060(str);
                            } else {
                                str2 = "ۣۣ۟";
                                m472 = C0116.m976(str2);
                            }
                        case 1748862:
                        case 1749699:
                            if (C0117.f226 + (C0117.f226 - 8551) >= 0) {
                                C0115.m940();
                                str = "ۣۣۤ";
                                m472 = C0117.m1060(str);
                            } else {
                                str2 = "ۢۨۢ";
                                m472 = C0116.m976(str2);
                            }
                        case 1749852:
                            return view2;
                        case 1750535:
                            m472 = (C0115.f224 * C0115.f224) + 1582665;
                        case 1752484:
                            str2 = "ۣۣ۟";
                            m472 = C0116.m976(str2);
                        case 1753421:
                            m339 = C0016a.m339((C0016a) obj);
                            if (C0113.f191 * (C0116.f225 % (-1150)) < 0) {
                                str3 = "۟۠ۦ";
                                m472 = C0114.m928(str3);
                                view = m339;
                            }
                            str3 = "ۨۦۢ";
                            m472 = C0114.m928(str3);
                            view = m339;
                        case 1754593:
                            if (C0117.f226 <= 0) {
                                C0117.m1061();
                                str2 = "ۥۣ۟";
                                m472 = C0116.m976(str2);
                            } else {
                                m472 = (C0114.f223 | C0115.f224) + 1748842;
                            }
                        case 1755556:
                            if (C0115.f224 >= 0) {
                                C0115.f224 = 29;
                                m472 = C0116.m976("ۥ۠۟");
                            } else {
                                m472 = (C0116.f225 | C0113.f191) + 1750217;
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
            public static C0016a m362(Object obj) {
                String str;
                C0016a c0016a;
                C0016a c0016a2 = null;
                C0016a c0016a3 = null;
                int m976 = C0116.m976("ۥۣۥ");
                while (true) {
                    switch (m976) {
                        case 1746727:
                            if (C0115.f224 + (C0113.f191 / 3241) >= 0) {
                                c0016a = c0016a2;
                                m976 = C0115.m938("ۥۡۡ");
                                c0016a3 = c0016a;
                            } else {
                                c0016a3 = c0016a2;
                                m976 = (C0113.f191 * C0116.f225) + 2142279;
                            }
                        case 1749694:
                            c0016a2 = ((View$OnTouchListenerC0018b) obj).f22a;
                            m976 = C0114.f223 * (C0113.f191 / (-164)) >= 0 ? C0113.m472("ۦ۟ۡ") : (C0114.f223 ^ C0116.f225) + 1746973;
                        case 1750531:
                            if (C0114.m846() >= 0) {
                                str = "ۦۡۢ";
                                m976 = C0116.m976(str);
                            } else {
                                m976 = (C0117.f226 - C0115.f224) + 1752016;
                            }
                        case 1750594:
                            if ((C0113.f191 ^ (C0116.f225 | (-9714))) < 0) {
                                C0117.m1061();
                                m976 = C0113.m472("ۣۨۢ");
                            } else {
                                str = "ۦ۟ۡ";
                                m976 = C0116.m976(str);
                            }
                        case 1750811:
                            return c0016a3;
                        case 1752459:
                        case 1754632:
                            m976 = C0114.m846() >= 0 ? C0113.m472("ۦۨۧ") : (C0113.f191 | C0116.f225) ^ (-1750303);
                        case 1752517:
                            m976 = (C0114.f223 - C0115.f224) + 1751174;
                        case 1752583:
                            if (C0115.m940() < 0) {
                                if (C0117.f226 <= 0) {
                                    C0113.m465();
                                    m976 = C0116.m976("ۥۣۥ");
                                } else {
                                    m976 = C0115.m938("ۣۢ۟");
                                }
                            } else if ((C0113.f191 ^ (C0116.f225 | (-9714))) < 0) {
                            }
                            break;
                        case 1752709:
                            if (C0117.f226 / (C0113.f191 / (-23)) >= 0) {
                                C0114.f223 = 19;
                                c0016a3 = null;
                                m976 = C0114.m928("ۣۨ۠");
                            } else {
                                c0016a = null;
                                m976 = C0115.m938("ۥۡۡ");
                                c0016a3 = c0016a;
                            }
                        case 1753416:
                            str = "ۥۧۧ";
                            m976 = C0116.m976(str);
                    }
                }
            }

            /* renamed from: ۣ۠۠۠  reason: not valid java name and contains not printable characters */
            public static void m363(Object obj) {
                int m976 = C0116.m976("ۣۢۡ");
                while (true) {
                    switch (m976) {
                        case 56445:
                            m976 = C0116.m971() >= 0 ? C0113.m472("ۦۧۡ") : (C0114.f223 | C0117.f226) ^ 57202;
                        case 56448:
                        case 1751561:
                            if (C0115.f224 + (C0113.f191 / 3142) >= 0) {
                                C0117.f226 = 10;
                                m976 = C0114.m928("ۡۨۤ");
                            } else {
                                m976 = (C0115.f224 / C0114.f223) + 1748795;
                            }
                        case 1748795:
                            return;
                        case 1749636:
                            if (C0116.m971() > 0) {
                                m976 = (C0117.f226 - C0113.f191) ^ (-56691);
                            } else if (C0116.f225 % (C0114.f223 % (-7839)) >= 0) {
                                C0117.m1061();
                                m976 = C0113.m472("ۣۢۡ");
                            }
                        case 1750531:
                            if (C0116.f225 >= 0) {
                                C0117.m1061();
                                m976 = C0113.m472("ۦ۟ۨ");
                            } else {
                                m976 = (C0117.f226 - C0113.f191) ^ (-1749900);
                            }
                        case 1753664:
                            C0016a.m155j((C0016a) obj);
                            if (C0113.f191 <= 0) {
                            }
                            m976 = C0114.m928("ۡۥ۟");
                        case 1754440:
                            m976 = (C0117.f226 - C0113.f191) ^ (-56691);
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
                int m976 = C0116.m976("ۥ۟ۨ");
                while (true) {
                    switch (m976) {
                        case 56296:
                            if ((C0113.f191 | (C0117.f226 - 6404)) < 0) {
                                C0117.m1061();
                                str2 = "ۦ۟ۡ";
                                m976 = C0116.m976(str2);
                            } else {
                                m976 = (C0115.f224 * C0115.f224) + 1587752;
                            }
                        case 1749703:
                            return false;
                        case 1750568:
                            if (C0117.m1105(m361(m362(this))) == 0) {
                                m976 = C0117.f226 <= 0 ? C0113.m472("ۣۢۨ") : (C0113.f191 | C0115.f224) + 1752621;
                            } else if ((C0113.f191 | (C0117.f226 - 6404)) < 0) {
                            }
                            break;
                        case 1751777:
                            return true;
                        case 1752462:
                            if (C0116.m1023(motionEvent) == 4) {
                                if (C0114.m846() >= 0) {
                                    C0114.f223 = 25;
                                    m976 = C0114.m928("ۥ۟ۨ");
                                } else {
                                    m976 = C0116.m976("ۣ۠ۥ");
                                }
                            } else if (C0116.m971() < 0) {
                                str3 = "ۦۨ۟";
                                m976 = C0115.m938(str3);
                            } else {
                                str2 = "ۣۢۨ";
                                m976 = C0116.m976(str2);
                            }
                        case 1752616:
                            m363(m362(this));
                            str3 = "ۤۨۥ";
                            m976 = C0115.m938(str3);
                        case 1753670:
                            if (C0116.m971() < 0) {
                            }
                            break;
                        case 1755498:
                            if (C0114.f223 + (C0114.f223 | (-984)) <= 0) {
                                C0116.m971();
                                str = "ۤۦ۟";
                            } else {
                                str = "ۥ۟ۨ";
                            }
                            m976 = C0114.m928(str);
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$c */
        /* loaded from: classes.dex */
        public class RunnableC0019c implements Runnable {

            /* renamed from: a */
            final Activity f23a;

            /* renamed from: b */
            final View f24b;

            /* renamed from: c */
            final C0016a f25c;

            /* JADX WARN: Removed duplicated region for block: B:31:0x0033 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x002c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0019c(C0016a c0016a, Activity activity, View view) {
                String str;
                this.f25c = c0016a;
                this.f23a = activity;
                this.f24b = view;
                double d = 0.0d;
                int m472 = C0113.m472("ۥ۠۟");
                while (true) {
                    switch (m472) {
                        case 56573:
                            return;
                        case 1746754:
                            System.out.println(d);
                            str = "ۨۥ";
                            m472 = C0116.m976(str);
                        case 1746873:
                            d = Double.parseDouble(C0113.m410("hzOOWJJKr"));
                            if (C0117.f226 * C0114.f223 * (-93) >= 0) {
                                C0117.m1061();
                                m472 = C0114.m928("ۨۥ");
                            } else {
                                str = "۟ۡۤ";
                                m472 = C0116.m976(str);
                            }
                        case 1747868:
                            m472 = C0114.m928(C0113.f191 + (C0116.f225 | (-6602)) <= 0 ? "ۣۨۨ" : "ۥ۠۟");
                        case 1747873:
                            if (C0115.m940() < 0) {
                                str = "ۧ۠ۥ";
                                m472 = C0116.m976(str);
                            } else {
                                m472 = (C0114.f223 * C0114.f223) - 717827;
                            }
                        case 1752484:
                            if (C0113.m465() >= 0) {
                                m472 = C0117.f226 + C0115.f224 + 1747116;
                            } else if (C0115.m940() < 0) {
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
            public static int m364(Object obj) {
                String str;
                String str2;
                String str3;
                int m1060 = C0117.m1060("ۤۤۥ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m1060) {
                        case 1746691:
                            return i2;
                        case 1747904:
                            if (C0114.f223 > 0) {
                                C0115.m940();
                                m1060 = C0117.m1060("ۡ۠۠");
                            } else {
                                str2 = "ۥۨۥ";
                                m1060 = C0116.m976(str2);
                            }
                        case 1748827:
                            if (C0116.f225 + (C0115.f224 / 8419) >= 0) {
                                m1060 = C0117.m1060("ۧۥ۟");
                                i2 = i;
                            } else {
                                m1060 = (C0114.f223 | C0117.f226) + 1745681;
                                i2 = i;
                            }
                        case 1750593:
                            if (C0115.m940() >= 0) {
                                C0113.f191 = 60;
                                str3 = "ۨ۟ۨ";
                            } else {
                                str3 = "ۤۡۢ";
                            }
                            m1060 = C0113.m472(str3);
                            i2 = 0;
                        case 1751557:
                            m1060 = (C0116.f225 | C0113.f191) ^ (-1755861);
                        case 1751653:
                            if (C0115.m940() < 0) {
                                if (C0113.f191 <= 0) {
                                    str = "۠ۧۧ";
                                    m1060 = C0115.m938(str);
                                } else {
                                    m1060 = (C0114.f223 - C0115.f224) + 1753276;
                                }
                            } else if (C0114.f223 > 0) {
                            }
                            break;
                        case 1751716:
                        case 1755345:
                            if (C0116.m971() >= 0) {
                                C0117.f226 = 88;
                                str2 = "ۡ۟ۦ";
                                m1060 = C0116.m976(str2);
                            } else {
                                m1060 = (C0116.f225 % C0117.f226) ^ (-1746777);
                            }
                        case 1752738:
                            m1060 = C0115.m938(C0115.f224 >= 0 ? "ۡۦ۠" : "ۣۡ۟");
                        case 1754561:
                            i = C0016a.m328((C0016a) obj);
                            str = "ۡۦ۠";
                            m1060 = C0115.m938(str);
                        case 1755560:
                            m1060 = (C0115.f224 + C0117.f226) ^ (-1751704);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x0061 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:58:0x005a A[SYNTHETIC] */
            /* renamed from: ۟ۡۥۡۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m365(Object obj) {
                String str;
                String str2;
                String str3;
                int m976 = C0116.m976("ۨ۟۟");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m976) {
                        case 56505:
                            m976 = C0113.f191 + C0114.f223 + 1746490;
                        case 56575:
                            if (C0116.f225 - (C0113.f191 + 6019) >= 0) {
                                str2 = "۟ۡۧ";
                                m976 = C0115.m938(str2);
                            } else {
                                m976 = (C0113.f191 | C0113.f191) ^ 1755514;
                            }
                        case 1746971:
                            popupWindow = C0016a.m325((C0016a) obj);
                            m976 = C0113.f191 <= 0 ? C0116.m976("ۣۣۨ") : (C0117.f226 % C0114.f223) + 1751553;
                        case 1747804:
                        case 1754412:
                            m976 = (C0113.f191 + C0115.f224) ^ 1752474;
                        case 1748641:
                            if ((C0113.f191 | (C0113.f191 / (-8089))) <= 0) {
                                C0113.f191 = 94;
                                m976 = C0117.m1060("۟ۨۤ");
                                popupWindow2 = null;
                            } else {
                                str2 = "ۦ۟";
                                popupWindow2 = null;
                                m976 = C0115.m938(str2);
                            }
                        case 1750814:
                            m976 = C0113.f191 <= 0 ? C0117.m1060("ۨۧ") : (C0115.f224 ^ C0115.f224) + 1748641;
                        case 1751715:
                            if (C0116.m971() >= 0) {
                                m976 = C0113.m472("ۨ۟۟");
                                popupWindow2 = popupWindow;
                            } else {
                                str3 = "ۥ۟ۡ";
                                popupWindow2 = popupWindow;
                                m976 = C0114.m928(str3);
                            }
                        case 1752455:
                            return popupWindow2;
                        case 1753477:
                            if ((C0113.f191 | C0114.f223 | (-391)) < 0) {
                                C0115.f224 = 38;
                                str3 = "۟ۤۢ";
                                m976 = C0114.m928(str3);
                            } else {
                                m976 = (C0114.f223 ^ C0113.f191) ^ 1750492;
                            }
                        case 1755336:
                            if (C0113.m465() <= 0) {
                                if (C0117.m1061() <= 0) {
                                    C0115.m940();
                                    str = "ۧ۠ۥ";
                                } else {
                                    str = "۟ۨۤ";
                                }
                                m976 = C0115.m938(str);
                            } else if ((C0113.f191 | C0114.f223 | (-391)) < 0) {
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
            public static View m366(Object obj) {
                int m928 = C0114.m928("۟ۡۡ");
                View view = null;
                View view2 = null;
                while (true) {
                    switch (m928) {
                        case 56291:
                            return view2;
                        case 1746751:
                            if (C0114.m846() <= 0) {
                                if (C0115.f224 >= 0) {
                                    C0113.m465();
                                    m928 = C0117.m1060("ۥۡۥ");
                                } else {
                                    m928 = (C0116.f225 % C0113.f191) ^ (-1746755);
                                }
                            } else if (C0113.f191 > 0) {
                                C0114.m846();
                                m928 = C0115.m938("ۥۦ۟");
                            } else {
                                m928 = (C0114.f223 | C0113.f191) + 1751511;
                            }
                        case 1746787:
                            view = ((RunnableC0019c) obj).f24b;
                            if (C0116.f225 % (C0117.f226 + 5121) >= 0) {
                                C0114.f223 = 7;
                                m928 = C0114.m928("۠ۨ۠");
                            } else {
                                m928 = (C0115.f224 % C0115.f224) ^ 1749640;
                            }
                        case 1746812:
                        case 1748617:
                            if (C0114.f223 <= 0) {
                                C0116.f225 = 11;
                                m928 = C0113.m472("۠ۤۧ");
                            } else {
                                m928 = (C0117.f226 + C0117.f226) ^ 55975;
                            }
                        case 1747928:
                            m928 = C0116.m976("ۣۡۢ");
                            view2 = null;
                        case 1749640:
                            if (C0117.f226 + (C0116.f225 % (-7089)) >= 0) {
                                C0114.f223 = 67;
                                m928 = C0114.m928("ۣۧۨ");
                                view2 = view;
                            } else {
                                m928 = 56291 + (C0114.f223 % C0114.f223);
                                view2 = view;
                            }
                        case 1750596:
                            m928 = C0116.f225 >= 0 ? C0117.m1060("ۥ۟ۢ") : (C0114.f223 / C0113.f191) + 1746810;
                        case 1752456:
                            if (C0116.m971() >= 0) {
                                C0113.m465();
                                m928 = C0116.m976("ۣۡۤ");
                            } else {
                                m928 = (C0115.f224 - C0117.f226) ^ (-1746186);
                            }
                        case 1752521:
                            m928 = C0115.m940() >= 0 ? C0113.m472("ۣۡۢ") : (C0116.f225 ^ C0116.f225) ^ 1747928;
                        case 1754658:
                            if (C0113.f191 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۣۡۤ۟  reason: not valid java name and contains not printable characters */
            public static C0016a m367(Object obj) {
                C0016a c0016a;
                String str;
                C0016a c0016a2 = null;
                C0016a c0016a3 = null;
                int m1060 = C0117.m1060("ۧۤۧ");
                while (true) {
                    switch (m1060) {
                        case 1747777:
                            m1060 = C0113.m472(C0114.f223 - (C0115.f224 * (-4880)) >= 0 ? "ۣۢۡ" : "ۤۧۢ");
                        case 1747903:
                        case 1750629:
                            if (C0117.f226 - (C0114.f223 + 4892) >= 0) {
                                C0114.f223 = 42;
                                str = "ۤۨۧ";
                                m1060 = C0114.m928(str);
                            } else {
                                m1060 = (C0113.f191 / C0116.f225) ^ 1749696;
                            }
                        case 1748641:
                            if (C0116.m971() >= 0) {
                                C0114.f223 = 8;
                                c0016a = c0016a2;
                                c0016a3 = c0016a2;
                                m1060 = C0113.m472("ۡ۠۠");
                                c0016a2 = c0016a;
                            } else {
                                c0016a3 = c0016a2;
                                m1060 = (C0116.f225 - C0116.f225) + 1749696;
                            }
                        case 1748833:
                            if (C0113.f191 <= 0) {
                                C0117.m1061();
                                m1060 = C0116.m976("ۣۢۨ");
                            } else {
                                m1060 = (C0116.f225 - C0117.f226) + 1755602;
                            }
                        case 1749696:
                            return c0016a3;
                        case 1749702:
                            str = "ۣ۠ۤ";
                            m1060 = C0114.m928(str);
                        case 1750533:
                            if (C0114.f223 / (C0117.f226 + 3930) != 0) {
                                C0115.f224 = 62;
                                m1060 = C0113.m472("ۤۦ۠");
                            } else {
                                str = "ۣۢۤ";
                                m1060 = C0114.m928(str);
                            }
                        case 1751710:
                            c0016a = ((RunnableC0019c) obj).f25c;
                            if (C0115.f224 >= 0) {
                                C0115.f224 = 58;
                                c0016a2 = c0016a;
                                m1060 = C0117.m1060("ۣ۟ۡ");
                            } else {
                                m1060 = C0113.m472("ۡ۠۠");
                                c0016a2 = c0016a;
                            }
                        case 1751743:
                            c0016a3 = null;
                            m1060 = C0117.m1060("ۣ۟ۡ");
                        case 1754538:
                            if (C0115.m940() >= 0) {
                                str = "ۣ۠ۤ";
                                m1060 = C0114.m928(str);
                            } else if (C0114.m846() >= 0) {
                                C0114.m846();
                                m1060 = C0113.m472("۠ۧۦ");
                            } else {
                                m1060 = C0113.m472("ۤۦ۠");
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
            public static int m368(Object obj) {
                int m976 = C0116.m976("۠ۡ۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m976) {
                        case 1746813:
                            m976 = C0114.f223 <= 0 ? C0114.m928("۟ۦۦ") : C0114.m928("ۣۥۤ");
                        case 1746911:
                            if (C0115.f224 % (C0117.f226 | 1239) < 0) {
                                C0116.m971();
                                m976 = C0115.m938("۠ۢ۠");
                            } else {
                                m976 = (C0113.f191 % C0114.f223) + 1746379;
                            }
                        case 1747711:
                            if (C0114.m846() < 0) {
                                if (C0115.f224 >= 0) {
                                    C0117.m1061();
                                    m976 = C0116.m976("ۣۥۤ");
                                } else {
                                    m976 = (C0113.f191 | C0117.f226) ^ 1748756;
                                }
                            } else if (C0115.f224 % (C0117.f226 | 1239) < 0) {
                            }
                            break;
                        case 1748646:
                            i = C0016a.m331((C0016a) obj);
                            m976 = C0114.m928("ۦۡ۠");
                        case 1750722:
                            if (C0117.m1061() <= 0) {
                                i2 = 0;
                                m976 = C0114.m928("ۦۡ۠");
                            } else {
                                m976 = 1753018 + (C0116.f225 - C0115.f224);
                                i2 = 0;
                            }
                        case 1751654:
                            return i2;
                        case 1752521:
                            if (C0114.m846() >= 0) {
                                C0114.m846();
                                m976 = C0113.m472("ۤۤۦ");
                            } else {
                                m976 = C0115.m938("ۧ۠ۢ");
                            }
                        case 1753446:
                        case 1754409:
                            m976 = C0114.f223 + C0115.f224 + 1751179;
                        case 1753477:
                            if (C0116.m971() >= 0) {
                                m976 = C0117.m1060("ۦ۠۠");
                                i2 = i;
                            } else {
                                i2 = i;
                                m976 = C0113.m472("ۤۤۦ");
                            }
                        case 1755584:
                            m976 = (C0113.f191 | (C0117.f226 | (-9673))) >= 0 ? C0117.m1060("ۣۤ۟") : C0114.m928("۠ۡ۠");
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x003b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0031 A[SYNTHETIC] */
            /* renamed from: ۥ۟ۧۥ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Activity m369(Object obj) {
                int m976 = C0116.m976("ۣۡ۟");
                Activity activity = null;
                Activity activity2 = null;
                while (true) {
                    switch (m976) {
                        case 1748707:
                            if ((C0115.f224 | C0116.f225 | (-6428)) >= 0) {
                                C0117.m1061();
                            }
                            m976 = C0113.m472("ۦۣۢ");
                            activity2 = null;
                        case 1748733:
                            if (C0113.m465() < 0) {
                                if (C0114.f223 <= 0) {
                                    C0114.f223 = 85;
                                    m976 = C0115.m938("ۣۡ۟");
                                } else {
                                    m976 = (C0117.f226 * C0114.f223) + 1606301;
                                }
                            } else if (C0113.m465() < 0) {
                                C0117.m1061();
                                m976 = C0116.m976("۠۠");
                            } else {
                                m976 = C0117.f226 + C0116.f225 + 1751434;
                            }
                        case 1748861:
                            activity = ((RunnableC0019c) obj).f23a;
                            m976 = (C0113.f191 * C0117.f226) + 1682370;
                        case 1749729:
                            return activity2;
                        case 1749756:
                        case 1754499:
                            if (C0116.f225 % (C0113.f191 + 1754) >= 0) {
                                C0116.m971();
                                m976 = C0115.m938("۠ۡۢ");
                            } else {
                                m976 = C0115.f224 + C0116.f225 + 1751036;
                            }
                        case 1750694:
                            m976 = (C0114.f223 / C0113.f191) ^ 1748705;
                        case 1751709:
                            if (C0113.m465() < 0) {
                            }
                            break;
                        case 1752678:
                            m976 = C0117.m1060("ۣۢۤ");
                            activity2 = activity;
                        case 1753511:
                            if (C0113.f191 % (C0117.f226 | (-518)) <= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۡۢۤ");
                            } else {
                                m976 = C0116.m976("ۣۧ۟");
                            }
                        case 1753668:
                            if ((C0117.f226 | C0115.f224 | (-8477)) >= 0) {
                                C0117.m1061();
                                m976 = C0113.m472("ۦۦ");
                            } else {
                                m976 = (C0117.f226 | C0113.f191) ^ 1748815;
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                PopupWindow popupWindow;
                int m928 = C0114.m928("ۢۦۤ");
                PopupWindow popupWindow2 = null;
                View view = null;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m928) {
                        case 56296:
                            m928 = (C0113.f191 - C0117.f226) + 1749520;
                        case 1746817:
                            C0116.m966(popupWindow2, view, (-8389032) ^ C0115.f224, i, i2);
                            m928 = C0115.f224 - (C0117.f226 * (-1735)) <= 0 ? C0116.m976("ۦ۟ۨ") : (C0114.f223 - C0114.f223) + 1749638;
                        case 1748803:
                            view = m366(this);
                            if (C0116.f225 - (C0113.f191 | 6333) >= 0) {
                                m928 = C0114.m928("ۢۡۥ");
                            } else {
                                popupWindow = popupWindow2;
                                popupWindow2 = popupWindow;
                                m928 = C0115.m938("ۦۨۦ");
                            }
                        case 1749638:
                            return;
                        case 1749792:
                            m928 = !C0114.m869(m369(this)) ? C0115.f224 - (C0113.f191 % 8747) >= 0 ? C0117.m1060("ۢۦۤ") : C0115.m938("ۣۨ۟") : C0113.m472("ۢۡۥ");
                        case 1752550:
                        case 1753423:
                            int m368 = m368(m367(this));
                            if (C0115.f224 - (C0113.f191 * 8869) >= 0) {
                                C0113.m465();
                                i2 = m368;
                                m928 = C0113.m472("ۥۣۢ");
                            } else {
                                i2 = m368;
                                m928 = (C0116.f225 % C0113.f191) + 1746851;
                            }
                        case 1753700:
                            i = m364(m367(this));
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 97;
                            }
                        case 1755340:
                            popupWindow = m365(m367(this));
                            if ((C0113.f191 | (C0117.f226 % 2452)) <= 0) {
                                C0116.m971();
                                popupWindow2 = popupWindow;
                                m928 = C0115.m938("ۦۨۦ");
                            } else {
                                popupWindow2 = popupWindow;
                                m928 = 1750110 + C0116.f225 + C0115.f224;
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$d */
        /* loaded from: classes.dex */
        public class C0020d extends ViewOutlineProvider {

            /* renamed from: a */
            final C0016a f26a;

            /* JADX WARN: Removed duplicated region for block: B:29:0x0050 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0048 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0020d(C0016a c0016a) {
                String str;
                String str2;
                this.f26a = c0016a;
                int m472 = C0113.m472("ۣۨۨ");
                Integer num = null;
                while (true) {
                    switch (m472) {
                        case 56413:
                            if (C0113.f191 + (C0117.f226 ^ 2335) <= 0) {
                                str2 = "ۣۤۨ";
                                m472 = C0117.m1060(str2);
                            } else {
                                m472 = (C0114.f223 * C0116.f225) + 2544579;
                            }
                        case 56445:
                            System.out.println(num);
                            str2 = "ۣۡۨ";
                            m472 = C0117.m1060(str2);
                        case 56511:
                            if (C0114.f223 + C0115.f224 + 6837 > 0) {
                                str = "ۡۦۧ";
                                m472 = C0113.m472(str);
                            } else {
                                m472 = (C0113.f191 / C0116.f225) + 1748742;
                            }
                        case 1748742:
                            return;
                        case 1750819:
                            if (C0113.m465() >= 0) {
                                str = "ۦ۟۟";
                                m472 = C0113.m472(str);
                            }
                            if (C0114.f223 + C0115.f224 + 6837 > 0) {
                            }
                            break;
                        case 1753414:
                            Integer valueOf = Integer.valueOf(C0116.m1043("rqk1w8n"));
                            m472 = C0115.m938("ۤۡ");
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
            public static C0016a m370(Object obj) {
                String str;
                C0016a c0016a = null;
                C0016a c0016a2 = null;
                int m472 = C0113.m472("ۨۥۥ");
                while (true) {
                    switch (m472) {
                        case 56511:
                            if ((C0116.f225 ^ (C0115.f224 - 2707)) <= 0) {
                                C0116.m971();
                                m472 = C0113.m472("ۦۡۤ");
                            } else {
                                m472 = (C0117.f226 | C0114.f223) + 1753621;
                            }
                        case 1747837:
                        case 1754631:
                            if (C0117.f226 / (C0117.f226 ^ 3854) != 0) {
                                C0114.f223 = 84;
                                m472 = C0113.m472("ۧۥۨ");
                            } else {
                                m472 = (C0113.f191 - C0114.f223) + 1749124;
                            }
                        case 1748618:
                            if (C0113.f191 > 0) {
                                C0113.f191 = 22;
                                str = "ۣۨۨ";
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = C0115.m938("ۤۨۤ");
                            }
                        case 1748678:
                            return c0016a2;
                        case 1750656:
                            m472 = (C0114.f223 % C0117.f226) + 1755458;
                        case 1751776:
                            if (C0113.f191 + (C0116.f225 * (-2966)) <= 0) {
                                C0117.m1061();
                                m472 = C0114.m928("ۡ۟ۨ");
                            } else {
                                m472 = C0113.m472("ۦۡۤ");
                            }
                        case 1753481:
                            str = "ۦۥ";
                            c0016a2 = null;
                            m472 = C0117.m1060(str);
                        case 1753575:
                            C0016a c0016a3 = ((C0020d) obj).f26a;
                            if (C0113.m465() >= 0) {
                            }
                            m472 = C0116.m976("ۨۥۢ");
                            c0016a = c0016a3;
                        case 1755525:
                            if (C0115.m940() >= 0) {
                                C0113.m465();
                            }
                            c0016a2 = c0016a;
                            m472 = C0114.m928("ۡۡۦ");
                        case 1755528:
                            if (C0116.m971() < 0) {
                                m472 = (C0113.f191 ^ C0114.f223) + 1752869;
                            } else if (C0113.f191 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۦۤ۠ۡ  reason: contains not printable characters */
            public static int m371(Object obj, int i) {
                String str;
                String str2;
                String str3;
                int m472 = C0113.m472("ۦۨۤ");
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    switch (m472) {
                        case 56289:
                            if (C0117.m1061() <= 0) {
                                C0113.f191 = 78;
                                str3 = "۟۠";
                                m472 = C0116.m976(str3);
                            } else {
                                m472 = (C0117.f226 - C0114.f223) + 57014;
                            }
                        case 56296:
                        case 1746691:
                            str2 = "ۣۤ۟";
                            m472 = C0117.m1060(str2);
                        case 1747653:
                            str2 = "۟۠";
                            i3 = 0;
                            m472 = C0117.m1060(str2);
                        case 1747746:
                            if ((C0113.f191 ^ (C0114.f223 - 8553)) >= 0) {
                                C0113.m465();
                                m472 = C0117.m1060("ۦۣ۠");
                                i3 = i2;
                            } else {
                                m472 = C0114.m928("ۣۤ۟");
                                i3 = i2;
                            }
                        case 1750598:
                            i2 = ((C0016a) obj).m174F(i);
                            str3 = "۠ۢۤ";
                            m472 = C0116.m976(str3);
                        case 1750631:
                            if (C0116.f225 / (C0117.f226 - 205) <= 0) {
                                C0114.f223 = 50;
                                str2 = "ۨ۟ۥ";
                                m472 = C0117.m1060(str2);
                            } else {
                                m472 = (C0114.f223 - C0113.f191) ^ 1754076;
                            }
                        case 1751496:
                            return i3;
                        case 1753539:
                            m472 = (C0117.f226 / C0117.f226) + 1753540;
                        case 1753541:
                            m472 = C0113.m465() >= 0 ? C0113.m472("ۦۨۤ") : C0114.m928("۠۟ۤ");
                        case 1753698:
                            if (C0114.m846() <= 0) {
                                if (C0115.m940() >= 0) {
                                    C0116.f225 = 95;
                                    str = "۠ۢۤ";
                                } else {
                                    str = "ۣۡۤ";
                                }
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = (C0117.f226 / C0117.f226) + 1753540;
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
                int m928 = C0114.m928("ۡۦ۟");
                while (true) {
                    switch (m928) {
                        case 1747744:
                            if (C0114.m846() < 0) {
                                C0113.f191 = 53;
                                m928 = C0113.m472("ۢۨۧ");
                            } else {
                                m928 = (C0115.f224 ^ C0117.f226) + 1753050;
                            }
                        case 1748826:
                            C0116.m951(outline, 0, 0, C0116.m1031(view), C0114.m893(view), m371(m370(this), C0114.f223 ^ 848));
                            if (C0113.m465() >= 0) {
                                C0115.m940();
                                m928 = C0115.m938("ۤۨۧ");
                            } else {
                                str = "ۡۦ۠";
                                d = d2;
                                m928 = C0115.m938(str);
                                d2 = d;
                            }
                        case 1748827:
                            if (C0116.m971() >= 0) {
                                if (C0117.f226 + (C0116.f225 ^ 3949) >= 0) {
                                    C0116.f225 = 32;
                                    m928 = C0114.m928("ۡۦ۠");
                                } else {
                                    str2 = "ۤۨۧ";
                                    m928 = C0114.m928(str2);
                                }
                            } else if (C0114.m846() < 0) {
                            }
                            break;
                        case 1751772:
                            if (C0114.f223 <= 0) {
                                str2 = "ۦۥۤ";
                                m928 = C0114.m928(str2);
                            } else {
                                m928 = C0115.m938("ۡۦ۟");
                            }
                        case 1751779:
                            d = Double.valueOf(C0117.m1109("2vfL5n2nysdov"));
                            if (C0115.f224 >= 0) {
                                C0114.m846();
                            }
                            str = "ۥ۟ۤ";
                            m928 = C0115.m938(str);
                            d2 = d;
                        case 1752458:
                            System.out.println(d2);
                            m928 = (C0117.f226 / C0114.f223) + 1752739;
                        case 1752739:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$e */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0021e implements View.OnClickListener {

            /* renamed from: a */
            final C0016a f27a;

            /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0021e(C0016a c0016a) {
                String str;
                String str2;
                this.f27a = c0016a;
                int m976 = C0116.m976("ۨ۠ۥ");
                Integer num = null;
                while (true) {
                    switch (m976) {
                        case 1746756:
                            return;
                        case 1747872:
                            if (C0113.f191 / (C0114.f223 + 7901) != 0) {
                                C0116.m971();
                                str = "ۡۨۨ";
                            } else {
                                str = "ۨ۠ۥ";
                            }
                            m976 = C0115.m938(str);
                        case 1748644:
                            if (C0115.f224 / (C0114.f223 ^ (-3413)) == 0) {
                                C0114.f223 = 89;
                                str2 = "ۥۥۣ";
                            } else {
                                str2 = "۟ۡۦ";
                            }
                            m976 = C0115.m938(str2);
                        case 1751771:
                            Integer valueOf = Integer.valueOf(C0113.m410("fhpF1NMWtgw3dXxnD"));
                            if (C0115.f224 - (C0115.f224 ^ (-1240)) >= 0) {
                                C0115.f224 = 6;
                                m976 = C0115.m938("ۨ۠ۥ");
                                num = valueOf;
                            } else {
                                m976 = 1634023 ^ (C0114.f223 * C0117.f226);
                                num = valueOf;
                            }
                        case 1753607:
                            System.out.println(num);
                            if ((C0117.f226 | (C0117.f226 % 3310)) <= 0) {
                            }
                            m976 = C0117.m1060("۟ۡۦ");
                        case 1755373:
                            if (C0113.m465() < 0) {
                                if (C0115.f224 / (C0114.f223 ^ (-3413)) == 0) {
                                }
                                m976 = C0115.m938(str2);
                            } else if ((C0114.f223 ^ (C0115.f224 + 6799)) <= 0) {
                                C0116.f225 = 92;
                                m976 = C0116.m976("۠ۦۦ");
                            } else {
                                m976 = C0117.f226 + C0113.f191 + 1751175;
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
            public static C0016a m372(Object obj) {
                String str;
                String str2;
                String str3;
                int m928 = C0114.m928("ۤۢ۟");
                C0016a c0016a = null;
                C0016a c0016a2 = null;
                while (true) {
                    switch (m928) {
                        case 56415:
                            c0016a = ((View$OnClickListenerC0021e) obj).f27a;
                            if (C0113.f191 <= 0) {
                                C0115.m940();
                                m928 = C0114.m928("ۧ۠ۥ");
                            } else {
                                m928 = (C0115.f224 % C0114.f223) + 1751155;
                            }
                        case 56538:
                        case 1749570:
                            if (C0117.f226 <= 0) {
                                str2 = "ۢۢۦ";
                                m928 = C0116.m976(str2);
                            } else {
                                m928 = C0114.f223 + C0114.f223 + 1753863;
                            }
                        case 1747867:
                            if (C0117.f226 <= 0) {
                                C0113.m465();
                                m928 = C0117.m1060("ۥ۠ۧ");
                                c0016a2 = null;
                            } else {
                                str = "ۣۦ۟";
                                c0016a2 = null;
                                m928 = C0116.m976(str);
                            }
                        case 1750748:
                            if (C0113.m465() >= 0) {
                                C0114.f223 = 22;
                                m928 = C0116.m976("ۥۥۡ");
                            } else {
                                m928 = C0117.f226 + C0115.f224 + 56781;
                            }
                        case 1750750:
                            if (C0115.m940() >= 0) {
                                m928 = C0115.m938("ۨۨۧ");
                                c0016a2 = c0016a;
                            } else {
                                str3 = "ۨۨۧ";
                                c0016a2 = c0016a;
                                m928 = C0113.m472(str3);
                            }
                        case 1751585:
                            if (C0113.m465() <= 0) {
                                if (C0117.f226 <= 0) {
                                    C0114.f223 = 81;
                                    m928 = C0114.m928("ۤۢ۟");
                                } else {
                                    m928 = (C0115.f224 % C0113.f191) + 56820;
                                }
                            } else if (C0116.f225 * (C0117.f226 | (-173)) > 0) {
                                C0113.f191 = 33;
                                str3 = "ۣ۟۠";
                                m928 = C0113.m472(str3);
                            } else {
                                str2 = "ۥ۠ۧ";
                                m928 = C0116.m976(str2);
                            }
                        case 1752492:
                            if (C0116.f225 * (C0114.f223 / (-1530)) != 0) {
                                C0116.m971();
                            }
                            str = "۠ۦۡ";
                            m928 = C0116.m976(str);
                        case 1752641:
                            if (C0114.m846() >= 0) {
                                C0114.m846();
                                m928 = C0113.m472("۠ۤۨ");
                            } else {
                                m928 = (C0114.f223 + C0115.f224) ^ 1752058;
                            }
                        case 1754412:
                            if (C0116.f225 * (C0117.f226 | (-173)) > 0) {
                            }
                            break;
                        case 1755623:
                            return c0016a2;
                    }
                }
            }

            /* renamed from: ۠ۦ۠۟  reason: not valid java name and contains not printable characters */
            public static void m373(Object obj) {
                String str;
                int m472 = C0113.m472("ۣ۠ۨ");
                while (true) {
                    switch (m472) {
                        case 1746782:
                        case 1747772:
                            m472 = (C0113.f191 % C0114.f223) + 1753048;
                        case 1747781:
                            if (C0114.m846() > 0) {
                                m472 = (C0114.f223 % C0117.f226) + 1749535;
                            } else if (C0115.m940() >= 0) {
                                C0114.f223 = 29;
                                m472 = C0113.m472("۠ۥۡ");
                            } else {
                                str = "۠ۥۡ";
                                m472 = C0115.m938(str);
                            }
                        case 1747836:
                            C0016a.m154k((C0016a) obj);
                            if ((C0117.f226 ^ (C0115.f224 ^ (-9356))) <= 0) {
                                C0116.m971();
                                m472 = C0114.m928("ۤۡۤ");
                            } else {
                                m472 = (C0117.f226 - C0114.f223) + 1754200;
                            }
                        case 1749605:
                            if (C0117.f226 <= 0) {
                                C0113.f191 = 93;
                                str = "ۣۢ۠";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = (C0117.f226 - C0113.f191) ^ (-1747508);
                            }
                        case 1751559:
                            m472 = (C0114.f223 % C0117.f226) + 1749535;
                        case 1753482:
                            return;
                        case 1754660:
                            m472 = C0117.m1060(C0115.f224 >= 0 ? "ۤۢ۟" : "ۣ۠ۨ");
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m928 = C0114.m928("ۤۡۦ");
                while (true) {
                    switch (m928) {
                        case 56476:
                            m928 = (C0113.f191 / C0115.f224) + 1751562;
                        case 1751561:
                            m373(m372(this));
                            m928 = C0116.m971() >= 0 ? C0114.m928("ۥۡ") : (C0117.f226 - C0116.f225) ^ 1751639;
                        case 1752703:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$f */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0022f implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f188short = {2310, 2330, 2330, 2334, 2333, 2388, 2369, 2369, 2306, 2311, 2305, 2305, 2306, 2368, 2317, 2317, 2368, 2317, 2317, 2369, 1861, 1866, 1856, 1878, 1867, 1869, 1856, 1802, 1869, 1866, 1872, 1857, 1866, 1872, 1802, 1861, 1863, 1872, 1869, 1867, 1866, 1802, 1906, 1901, 1889, 1907};

            /* renamed from: a */
            final Context f28a;

            /* JADX WARN: Removed duplicated region for block: B:34:0x004e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0043 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0022f(C0016a c0016a, Context context) {
                this.f28a = context;
                Double d = null;
                int m1060 = C0117.m1060("ۣۡ۠");
                while (true) {
                    switch (m1060) {
                        case 1746785:
                            if (C0115.f224 - (C0116.f225 | 5846) >= 0) {
                                C0117.m1061();
                                m1060 = C0114.m928("ۤۢ");
                            } else {
                                m1060 = (C0117.f226 * C0117.f226) + 1722400;
                            }
                        case 1748644:
                            if (C0115.m940() >= 0) {
                                m1060 = (C0114.f223 % C0116.f225) ^ 1751508;
                            } else if (C0114.m846() < 0) {
                                C0113.f191 = 57;
                                m1060 = C0117.m1060("ۨۤۥ");
                            } else {
                                m1060 = C0114.f223 + C0116.f225 + 1749661;
                            }
                        case 1748862:
                            System.out.println(d);
                            if (C0115.f224 >= 0) {
                                C0113.m465();
                            }
                            m1060 = C0115.m938("ۢۡۦ");
                        case 1749639:
                            return;
                        case 1751716:
                            d = Double.decode(C0114.m841("X4oeWQ3wd"));
                            if ((C0117.f226 ^ (C0114.f223 - 400)) <= 0) {
                                C0115.m940();
                                m1060 = C0114.m928("ۤۦۦ");
                            } else {
                                m1060 = (C0113.f191 ^ C0115.f224) ^ (-1748825);
                            }
                        case 1754598:
                            if (C0114.m846() < 0) {
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
            public static short[] m374() {
                String str;
                short[] sArr = null;
                short[] sArr2 = null;
                int m472 = C0113.m472("ۡۨۤ");
                while (true) {
                    switch (m472) {
                        case 56421:
                            m472 = C0114.f223 <= 0 ? C0113.m472("ۣۨ") : (C0116.f225 / C0116.f225) + 1753601;
                        case 56573:
                            short[] sArr3 = f188short;
                            if (C0116.f225 + C0114.f223 + 7446 <= 0) {
                                C0115.f224 = 94;
                                m472 = C0115.m938("ۡۦ۟");
                                sArr = sArr3;
                            } else {
                                m472 = 1753378 + (C0117.f226 % C0114.f223);
                                sArr = sArr3;
                            }
                        case 1748826:
                            return sArr2;
                        case 1748890:
                            if (C0115.f224 - (C0116.f225 - 8495) <= 0) {
                                C0115.m940();
                                m472 = C0114.m928("ۦۥۧ");
                            } else {
                                m472 = C0116.m976("ۡۨۤ");
                            }
                        case 1748893:
                            if (C0113.m465() <= 0) {
                                m472 = C0114.f223 <= 0 ? C0115.m938("ۡۨۡ") : (C0117.f226 | C0117.f226) ^ 56415;
                            } else if (C0114.m846() < 0) {
                                C0116.m971();
                                m472 = C0117.m1060("ۢۦۣ");
                            } else {
                                m472 = (C0114.f223 * C0113.f191) - 325499;
                            }
                        case 1749668:
                        case 1753511:
                            m472 = (C0114.f223 % C0114.f223) ^ 1748826;
                        case 1751494:
                            if (C0114.m846() < 0) {
                            }
                            break;
                        case 1751747:
                            m472 = (C0117.f226 % C0114.f223) + 1753349;
                        case 1753540:
                            sArr2 = sArr;
                            m472 = C0113.f191 + C0114.f223 + 1747512;
                        case 1753602:
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 95;
                                str = "ۤ۟ۡ";
                            } else {
                                str = "ۤۧۦ";
                            }
                            sArr2 = null;
                            m472 = C0117.m1060(str);
                    }
                }
            }

            /* renamed from: ۤۨۡۨ  reason: not valid java name and contains not printable characters */
            public static Context m375(Object obj) {
                String str;
                String str2;
                int m472 = C0113.m472("ۧ۟ۧ");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m472) {
                        case 56296:
                            if (C0115.m940() >= 0) {
                                C0114.f223 = 8;
                            }
                            m472 = C0113.m472("ۢۦ۠");
                        case 1746726:
                            context = ((View$OnClickListenerC0022f) obj).f28a;
                            str2 = "۠ۡۢ";
                            m472 = C0117.m1060(str2);
                        case 1746752:
                            m472 = (C0117.f226 ^ C0113.f191) + 56024;
                        case 1746939:
                        case 1755469:
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 45;
                                str2 = "ۥۢۨ";
                                m472 = C0117.m1060(str2);
                            } else {
                                m472 = C0113.m472("ۤۦۧ");
                            }
                        case 1746968:
                            if (C0116.m971() >= 0) {
                                m472 = C0115.m938("۟۠ۧ");
                            } else {
                                str = "ۣ۟ۧ";
                                m472 = C0114.m928(str);
                            }
                        case 1747713:
                            m472 = (C0116.f225 ^ C0116.f225) + 1751717;
                            context2 = context;
                        case 1747804:
                            if (C0117.f226 * (C0116.f225 + 1854) <= 0) {
                                C0116.m971();
                                str = "ۣ۟ۨ";
                                m472 = C0114.m928(str);
                            } else {
                                m472 = (C0113.f191 / C0113.f191) + 1754382;
                            }
                        case 1749788:
                            m472 = (C0117.f226 % C0114.f223) ^ 1747130;
                            context2 = null;
                        case 1751717:
                            return context2;
                        case 1754383:
                            if (C0114.m846() >= 0) {
                                m472 = (C0117.f226 ^ C0113.f191) + 56024;
                            } else if (C0116.m971() >= 0) {
                                C0115.m940();
                                m472 = C0116.m976("ۤۦۧ");
                            } else {
                                m472 = C0113.m472("۟۠ۧ");
                            }
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m1060 = C0117.m1060("ۦۣۢ");
                Uri uri = null;
                Intent intent = null;
                while (true) {
                    switch (m1060) {
                        case 1749576:
                            intent = new Intent(C0116.m1025(m374(), 20, C0113.f191 ^ 424, 1828), uri);
                            if (C0113.m465() >= 0) {
                                C0114.m846();
                                m1060 = C0113.m472("ۢ۟ۥ");
                            } else {
                                m1060 = C0113.m472("ۥۤۥ");
                            }
                        case 1750725:
                            m1060 = C0115.f224 - (C0116.f225 + 1993) >= 0 ? C0115.m938("ۧۥ۟") : C0115.m938("ۦۣۢ");
                        case 1752614:
                            C0116.m1011(m375(this), intent);
                            if ((C0115.f224 ^ (C0117.f226 / (-242))) >= 0) {
                                C0115.f224 = 62;
                                m1060 = C0113.m472("ۥۤۥ");
                            } else {
                                m1060 = (C0115.f224 * C0117.f226) + 1820114;
                            }
                        case 1753511:
                            uri = C0113.m415(C0115.m939(m374(), 0, C0114.f223 ^ 868, 2414));
                            if (C0114.f223 <= 0) {
                                C0114.f223 = 12;
                                m1060 = C0116.m976("ۦۣۢ");
                            } else {
                                m1060 = C0113.m472("ۢ۟ۥ");
                            }
                        case 1754504:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$g */
        /* loaded from: classes.dex */
        public class C0023g implements CompoundButton.OnCheckedChangeListener {

            /* renamed from: a */
            final Context f29a;

            /* renamed from: b */
            final SharedPreferences f30b;

            /* renamed from: c */
            final String[] f31c;

            /* renamed from: d */
            final int f32d;

            /* renamed from: e */
            final View[] f33e;

            /* renamed from: f */
            final LinearLayout f34f;

            /* renamed from: g */
            final C0016a f35g;

            /* renamed from: com.window.hook.bodian.f$a$g$a */
            /* loaded from: classes.dex */
            public class RunnableC0024a implements Runnable {

                /* renamed from: a */
                final C0023g f36a;

                public RunnableC0024a(C0023g c0023g) {
                    this.f36a = c0023g;
                    float f = 0.0f;
                    int m472 = C0113.m472("ۥۣ");
                    while (true) {
                        switch (m472) {
                            case 56478:
                                if (C0116.m971() >= 0) {
                                    m472 = C0115.m938(C0116.f225 >= 0 ? "ۣۣۣ" : "ۣۢۢ");
                                } else {
                                    m472 = (C0114.f223 ^ C0115.f224) ^ (-1752301);
                                }
                            case 1747717:
                                m472 = (C0115.f224 ^ C0117.f226) + 56789;
                            case 1747930:
                                m472 = (C0114.f223 ^ C0115.f224) ^ (-1752301);
                            case 1749697:
                                f = Float.parseFloat(C0115.m941("JWlujczTUeChS73jnWRUvLW9"));
                                m472 = (C0113.f191 * C0116.f225) + 2142127;
                            case 1750659:
                                System.out.println(f);
                                m472 = (C0117.f226 - C0117.f226) ^ 1752584;
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
                public static void m384(Object obj) {
                    String str;
                    int m938 = C0115.m938("ۤۡۥ");
                    while (true) {
                        switch (m938) {
                            case 1746782:
                                if (C0115.f224 % (C0117.f226 + 7040) >= 0) {
                                    C0116.m971();
                                    m938 = C0116.m976("ۥ۟ۡ");
                                } else {
                                    m938 = (C0117.f226 ^ C0115.f224) + 1751067;
                                }
                            case 1748671:
                                str = C0115.f224 >= 0 ? "ۦۨ" : "ۤۡۥ";
                                m938 = C0114.m928(str);
                            case 1749822:
                                if (C0113.f191 - (C0116.f225 % 7158) > 0) {
                                    C0117.f226 = 85;
                                    m938 = C0114.m928("ۥ۟ۨ");
                                } else {
                                    m938 = C0117.f226 + C0117.f226 + 1746458;
                                }
                            case 1750594:
                            case 1750756:
                                if (C0114.f223 <= 0) {
                                    C0113.m465();
                                    m938 = C0116.m976("ۣ۠ۥ");
                                } else {
                                    str = "ۥ۟ۡ";
                                    m938 = C0114.m928(str);
                                }
                            case 1751560:
                                if (C0114.m846() <= 0) {
                                    m938 = C0115.m940() >= 0 ? C0116.m976("ۤۡۥ") : C0114.m928("ۦ۟ۧ");
                                } else if (C0113.f191 - (C0116.f225 % 7158) > 0) {
                                }
                                break;
                            case 1752455:
                                return;
                            case 1753422:
                                C0016a.m153l((C0016a) obj);
                                m938 = C0114.m928("ۥ۟ۡ");
                        }
                    }
                }

                /* renamed from: ۢۥۣۨ  reason: not valid java name and contains not printable characters */
                public static C0016a m385(Object obj) {
                    C0016a c0016a;
                    String str;
                    Object obj2;
                    C0016a c0016a2;
                    String str2;
                    int m1060 = C0117.m1060("ۧ۠");
                    C0016a c0016a3 = null;
                    C0016a c0016a4 = null;
                    while (true) {
                        switch (m1060) {
                            case 56450:
                            case 1748797:
                                m1060 = C0115.m938("ۤۦۢ");
                            case 56537:
                                if (C0115.m940() > 0) {
                                    m1060 = (C0117.f226 * C0114.f223) + 1607041;
                                } else if (C0116.f225 >= 0) {
                                    C0117.f226 = 12;
                                    m1060 = C0114.m928("ۡۥۡ");
                                } else {
                                    m1060 = (C0113.f191 * C0116.f225) + 2145940;
                                }
                            case 1748831:
                                if (C0114.f223 - (C0117.f226 - 113) <= 0) {
                                    C0115.f224 = 18;
                                    c0016a = c0016a3;
                                    obj2 = "ۣۡۨ";
                                    c0016a2 = c0016a;
                                    m1060 = C0113.m472(obj2);
                                    c0016a3 = c0016a2;
                                } else {
                                    m1060 = (C0117.f226 / C0114.f223) ^ 56450;
                                }
                            case 1748892:
                                if (C0115.m940() >= 0) {
                                    C0115.m940();
                                    m1060 = C0114.m928("ۣۧۢ");
                                    c0016a4 = c0016a3;
                                } else {
                                    obj2 = "ۤۦۢ";
                                    c0016a2 = c0016a3;
                                    c0016a4 = c0016a3;
                                    m1060 = C0113.m472(obj2);
                                    c0016a3 = c0016a2;
                                }
                            case 1749601:
                                if (C0113.f191 <= 0) {
                                    C0117.f226 = 86;
                                    str = "ۥۦۣ";
                                } else {
                                    str = "ۤۢۤ";
                                }
                                m1060 = C0114.m928(str);
                            case 1751590:
                                if (C0114.f223 <= 0) {
                                    m1060 = C0113.m472("ۤۦ");
                                    c0016a4 = null;
                                } else {
                                    m1060 = C0117.f226 + C0117.f226 + 1748507;
                                    c0016a4 = null;
                                }
                            case 1751620:
                                if (C0114.f223 / (C0116.f225 % 604) >= 0) {
                                    C0116.m971();
                                    str2 = "ۦۡۥ";
                                } else {
                                    str2 = "ۧ۠";
                                }
                                m1060 = C0114.m928(str2);
                            case 1751712:
                                return c0016a4;
                            case 1752674:
                                m1060 = (C0117.f226 * C0114.f223) + 1607041;
                            case 1754472:
                                c0016a = ((C0023g) obj).f35g;
                                obj2 = "ۣۡۨ";
                                c0016a2 = c0016a;
                                m1060 = C0113.m472(obj2);
                                c0016a3 = c0016a2;
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:52:0x005f A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:58:0x006b A[SYNTHETIC] */
                /* renamed from: ۨۡۥۧ  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static C0023g m386(Object obj) {
                    String str;
                    String str2;
                    C0023g c0023g = null;
                    C0023g c0023g2 = null;
                    int m472 = C0113.m472("ۣ۟۠");
                    while (true) {
                        switch (m472) {
                            case 56506:
                                if ((C0114.f223 | (C0115.f224 * (-7567))) <= 0) {
                                    C0113.m465();
                                    str2 = "ۣ۟";
                                    m472 = C0114.m928(str2);
                                } else {
                                    m472 = C0114.m928("ۣ۟۠");
                                }
                            case 1746722:
                                if (C0116.m971() <= 0) {
                                    m472 = C0115.f224 - (C0114.f223 * (-5875)) <= 0 ? C0115.m938("ۦ۠") : (C0115.f224 - C0114.f223) + 1750889;
                                } else if (C0115.f224 < 0) {
                                    C0113.f191 = 93;
                                    m472 = C0113.m472("۠ۡ");
                                } else {
                                    str2 = "ۣ۟ۡ";
                                    m472 = C0114.m928(str2);
                                }
                            case 1746749:
                                return c0023g2;
                            case 1746813:
                                m472 = (C0114.f223 | (C0114.f223 * (-1030))) >= 0 ? C0113.m472("ۥۥۨ") : (C0114.f223 / C0116.f225) + 1751650;
                            case 1749604:
                                C0023g c0023g3 = ((RunnableC0024a) obj).f36a;
                                m472 = 1367745 + (C0114.f223 * C0113.f191);
                                c0023g = c0023g3;
                            case 1749665:
                                if (C0115.f224 >= 0) {
                                    c0023g2 = c0023g;
                                    m472 = C0113.m472("ۣ۟۠");
                                } else {
                                    c0023g2 = c0023g;
                                    m472 = C0114.m928("۟ۡ۟");
                                }
                            case 1749757:
                            case 1752648:
                                m472 = (C0113.f191 ^ C0115.f224) + 1746788;
                            case 1751650:
                                if (C0113.f191 <= 0) {
                                    C0115.f224 = 85;
                                    str = "۟ۡ۟";
                                } else {
                                    str = "ۥۣۧ";
                                }
                                c0023g2 = null;
                                m472 = C0117.m1060(str);
                            case 1752705:
                                if (C0117.m1061() <= 0) {
                                    C0117.f226 = 72;
                                    m472 = C0114.m928("ۢۥ۠");
                                } else {
                                    m472 = (C0115.f224 % C0113.f191) ^ (-1753053);
                                }
                            case 1753664:
                                if (C0115.f224 < 0) {
                                }
                                break;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    int m976 = C0116.m976("ۥۥۢ");
                    while (true) {
                        switch (m976) {
                            case 1749695:
                                if (C0116.m971() >= 0) {
                                    C0116.f225 = 86;
                                    m976 = C0113.m472("ۨۨۨ");
                                } else {
                                    m976 = (C0113.f191 ^ C0113.f191) ^ 1752642;
                                }
                            case 1752642:
                                m384(m385(m386(this)));
                                if (C0113.f191 - (C0115.f224 + 6600) >= 0) {
                                    C0115.m940();
                                    str = "ۣۢ۠";
                                } else {
                                    str = "ۥۨۢ";
                                }
                                m976 = C0114.m928(str);
                            case 1752735:
                                return;
                        }
                    }
                }
            }

            public C0023g(C0016a c0016a, Context context, SharedPreferences sharedPreferences, String[] strArr, int i, View[] viewArr, LinearLayout linearLayout) {
                String str;
                this.f35g = c0016a;
                this.f29a = context;
                this.f30b = sharedPreferences;
                this.f31c = strArr;
                this.f32d = i;
                this.f33e = viewArr;
                this.f34f = linearLayout;
                Double d = null;
                int m1060 = C0117.m1060("ۤ۟۠");
                while (true) {
                    switch (m1060) {
                        case 56544:
                            return;
                        case 1746722:
                            d = Double.valueOf(C0116.m1043("IF1KYdN7NgGKrUxoDE"));
                            str = "ۣۤۤ";
                            m1060 = C0113.m472(str);
                        case 1750631:
                            m1060 = (C0116.f225 / C0116.f225) + 56543;
                        case 1751493:
                            if (C0116.m971() >= 0) {
                                if (C0115.f224 - (C0115.f224 / 2474) >= 0) {
                                    C0113.f191 = 27;
                                }
                                m1060 = C0113.m472("ۣ۟۠");
                            } else {
                                m1060 = (C0116.f225 / C0116.f225) + 56543;
                            }
                        case 1751651:
                            System.out.println(d);
                            m1060 = C0115.f224 + C0117.f226 + 56787;
                        case 1754445:
                            if (C0115.f224 - (C0113.f191 | 1836) >= 0) {
                                C0115.f224 = 73;
                                str = "ۨۡۧ";
                                m1060 = C0113.m472(str);
                            } else {
                                m1060 = C0113.m472("ۤ۟۠");
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
            public static int m376(Object obj) {
                String str;
                String str2;
                String str3;
                int m938 = C0115.m938("ۣۢۧ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m938) {
                        case 56322:
                        case 1746911:
                            if (C0116.m971() >= 0) {
                                C0115.f224 = 45;
                                m938 = C0117.m1060("ۢۦۦ");
                            } else {
                                m938 = (C0117.f226 ^ C0115.f224) + 1755749;
                            }
                        case 56545:
                            if (C0115.f224 < 0) {
                                C0117.m1061();
                                str2 = "۟۟";
                                m938 = C0117.m1060(str2);
                            } else {
                                m938 = (C0116.f225 - C0116.f225) ^ 1751647;
                            }
                        case 1749734:
                            i = ((C0023g) obj).f32d;
                            if ((C0115.f224 | (C0116.f225 % (-5263))) >= 0) {
                                m938 = C0115.m938("ۢۤۨ");
                            } else {
                                str2 = "ۨۨۦ";
                                m938 = C0117.m1060(str2);
                            }
                        case 1749822:
                            if (C0113.m465() <= 0) {
                                m938 = (C0114.f223 * C0114.f223) ^ 1139686;
                            } else if (C0115.f224 < 0) {
                            }
                            break;
                        case 1750811:
                            if (C0116.f225 - (C0117.f226 / (-9659)) >= 0) {
                                C0116.m971();
                                str = "ۣۢۧ";
                                i2 = 0;
                                m938 = C0116.m976(str);
                            } else {
                                m938 = C0117.f226 + C0113.f191 + 1754965;
                                i2 = 0;
                            }
                        case 1751647:
                            str3 = "ۣۨ۠";
                            m938 = C0113.m472(str3);
                        case 1754534:
                            m938 = (C0116.f225 / C0114.f223) + 1749823;
                        case 1755438:
                            return i2;
                        case 1755561:
                            if (C0117.f226 <= 0) {
                                C0114.f223 = 90;
                                str3 = "ۨۨۦ";
                                m938 = C0113.m472(str3);
                            } else {
                                str = "۟ۦۦ";
                                m938 = C0116.m976(str);
                            }
                        case 1755622:
                            if (C0113.f191 + (C0117.f226 % (-8851)) <= 0) {
                                m938 = C0114.m928("ۣۧۤ");
                                i2 = i;
                            } else {
                                m938 = (C0117.f226 + C0115.f224) ^ (-1755613);
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
            public static View[] m377(Object obj) {
                String str;
                String str2;
                String str3;
                int m472 = C0113.m472("ۤۥۣ");
                View[] viewArr = null;
                View[] viewArr2 = null;
                while (true) {
                    switch (m472) {
                        case 56384:
                            if (C0116.m971() >= 0) {
                                C0116.m971();
                                m472 = C0117.m1060("ۨۦۢ");
                            } else {
                                str3 = "۠ۨۢ";
                                m472 = C0114.m928(str3);
                            }
                        case 1747930:
                        case 1752648:
                            str2 = "ۢۡۢ";
                            m472 = C0116.m976(str2);
                        case 1749635:
                            return viewArr2;
                        case 1749639:
                            if (C0115.f224 * (C0113.f191 + 137) < 0) {
                                C0116.f225 = 72;
                                str3 = "ۣۢۤ";
                                m472 = C0114.m928(str3);
                            } else {
                                m472 = C0116.f225 + C0117.f226 + 1753322;
                            }
                        case 1750656:
                            m472 = (C0117.f226 % C0115.f224) ^ 1749537;
                            viewArr2 = viewArr;
                        case 1751500:
                            if (C0114.m846() >= 0) {
                                C0116.m971();
                                str2 = "ۧۥ۠";
                                m472 = C0116.m976(str2);
                            } else {
                                m472 = (C0113.f191 % C0115.f224) ^ 1751711;
                            }
                        case 1751682:
                            if (C0115.m940() < 0) {
                                if (C0113.f191 % (C0115.f224 ^ 6342) <= 0) {
                                    C0117.m1061();
                                    str = "ۤ۟ۧ";
                                    m472 = C0114.m928(str);
                                } else {
                                    m472 = (C0116.f225 ^ C0115.f224) + 1755027;
                                }
                            } else if (C0115.f224 * (C0113.f191 + 137) < 0) {
                            }
                            break;
                        case 1752582:
                            m472 = (C0115.f224 * C0115.f224) + 1588647;
                        case 1752672:
                            if (C0114.m846() >= 0) {
                                m472 = C0117.m1060("ۢۡۦ");
                                viewArr2 = null;
                            } else {
                                m472 = (C0114.f223 * C0114.f223) - 718016;
                                viewArr2 = null;
                            }
                        case 1755556:
                            viewArr = ((C0023g) obj).f33e;
                            str = "ۣۣ۠";
                            m472 = C0114.m928(str);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x006d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:42:0x0066 A[SYNTHETIC] */
            /* renamed from: ۟ۧۢۢۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m378(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
                String str;
                int m928 = C0114.m928("ۥۨۤ");
                while (true) {
                    switch (m928) {
                        case 56295:
                        case 1747773:
                            if (C0113.m465() >= 0) {
                                str = "ۦۥ";
                                m928 = C0117.m1060(str);
                            } else {
                                m928 = (C0114.f223 * C0116.f225) ^ (-1488829);
                            }
                        case 1747747:
                            return;
                        case 1750719:
                            if (C0116.f225 >= 0) {
                                m928 = C0116.m976("ۥۨۤ");
                            } else {
                                str = "۟ۦ";
                                m928 = C0117.m1060(str);
                            }
                        case 1750810:
                            m928 = (C0116.f225 / C0115.f224) + 1752735;
                        case 1752524:
                            C0016a.m157h((C0016a) obj, (Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                m928 = C0115.m938("ۣۨ۟");
                            } else {
                                m928 = C0116.f225 + C0117.f226 + 1748487;
                            }
                        case 1752737:
                            m928 = C0113.m465() <= 0 ? (C0114.f223 ^ C0114.f223) + 1752524 : C0116.m971() < 0 ? C0114.m928("ۦۢۦ") : (C0113.f191 | C0115.f224) + 1750724;
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
            public static SharedPreferences m379(Object obj) {
                SharedPreferences sharedPreferences;
                String str;
                String str2;
                String str3;
                SharedPreferences sharedPreferences2 = null;
                SharedPreferences sharedPreferences3 = null;
                int m976 = C0116.m976("ۤ۠ۤ");
                while (true) {
                    switch (m976) {
                        case 56297:
                            if (C0114.f223 % (C0115.f224 ^ 1210) <= 0) {
                                str = "ۢ۟۟";
                                m976 = C0115.m938(str);
                            } else {
                                m976 = (C0113.f191 * C0117.f226) ^ 1813324;
                            }
                        case 56511:
                            if (C0114.m846() >= 0) {
                                C0117.f226 = 62;
                                str2 = "ۧۦ۟";
                                m976 = C0117.m1060(str2);
                            } else {
                                str = "ۢۥ۟";
                                m976 = C0115.m938(str);
                            }
                        case 1746813:
                        case 1750751:
                            if (C0116.f225 >= 0) {
                                C0117.f226 = 99;
                                str3 = "۟ۤۨ";
                                m976 = C0117.m1060(str3);
                            } else {
                                m976 = (C0113.f191 - C0116.f225) ^ 1747547;
                            }
                        case 1747715:
                            sharedPreferences2 = ((C0023g) obj).f30b;
                            if (C0114.f223 <= 0) {
                                m976 = C0113.m472("۟ۨ");
                            } else {
                                str2 = "ۧ۠۟";
                                m976 = C0117.m1060(str2);
                            }
                        case 1748835:
                            return sharedPreferences3;
                        case 1749756:
                            sharedPreferences = null;
                            m976 = C0113.m472("ۤ۟ۡ");
                            sharedPreferences3 = sharedPreferences;
                        case 1751494:
                            if ((C0114.f223 | (C0116.f225 * (-9603))) <= 0) {
                                sharedPreferences = sharedPreferences3;
                                m976 = C0113.m472("ۤ۟ۡ");
                                sharedPreferences3 = sharedPreferences;
                            } else {
                                m976 = C0117.m1060("ۣۦۢ");
                            }
                        case 1751528:
                            if (C0114.m846() < 0) {
                                str3 = "۠ۡۤ";
                                m976 = C0117.m1060(str3);
                            } else if (C0115.m940() < 0) {
                                C0115.m940();
                                m976 = C0117.m1060("۟ۢۢ");
                            } else {
                                str = "ۦۥ";
                                m976 = C0115.m938(str);
                            }
                        case 1754406:
                            if (C0117.m1061() <= 0) {
                                C0114.m846();
                                sharedPreferences3 = sharedPreferences2;
                                m976 = C0114.m928("ۣۦۢ");
                            } else {
                                sharedPreferences3 = sharedPreferences2;
                                m976 = (C0114.f223 | C0113.f191) ^ 1748113;
                            }
                        case 1754592:
                            if (C0115.m940() < 0) {
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
            public static LinearLayout m380(Object obj) {
                String str;
                LinearLayout linearLayout;
                String str2;
                String str3;
                LinearLayout linearLayout2 = null;
                LinearLayout linearLayout3 = null;
                int m976 = C0116.m976("ۦۤۧ");
                while (true) {
                    switch (m976) {
                        case 1747748:
                            if (C0117.f226 - (C0116.f225 % (-1715)) > 0) {
                                C0115.m940();
                                str2 = "ۥ۟۠";
                            } else {
                                str2 = "ۤۧۥ";
                            }
                            m976 = C0117.m1060(str2);
                        case 1749570:
                            str3 = "ۣۢۤ";
                            linearLayout3 = null;
                            m976 = C0117.m1060(str3);
                        case 1749729:
                            if (C0116.m971() >= 0) {
                                C0113.m465();
                                linearLayout = linearLayout2;
                                m976 = C0114.m928("ۦۣ۟");
                                linearLayout2 = linearLayout;
                            } else {
                                m976 = (C0113.f191 - C0115.f224) ^ 1753730;
                            }
                        case 1750534:
                            linearLayout = ((C0023g) obj).f34f;
                            m976 = C0114.m928("ۦۣ۟");
                            linearLayout2 = linearLayout;
                        case 1750597:
                            str3 = C0113.m465() >= 0 ? "ۡۦ" : "ۦۤۧ";
                            m976 = C0117.m1060(str3);
                        case 1751622:
                            return linearLayout3;
                        case 1751746:
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 63;
                                m976 = C0116.m976("ۨۦۦ");
                            } else {
                                m976 = (C0114.f223 ^ C0113.f191) + 1748864;
                            }
                        case 1753418:
                            linearLayout3 = linearLayout2;
                            m976 = C0115.f224 + C0117.f226 + 1751865;
                        case 1753541:
                        case 1755560:
                            if ((C0117.f226 | C0113.f191 | (-1451)) >= 0) {
                                C0114.m846();
                                str = "ۡۤۢ";
                            } else {
                                str = "ۣۤۥ";
                            }
                            m976 = C0113.m472(str);
                        case 1753577:
                            if (C0113.m465() > 0) {
                                if (C0117.f226 - (C0116.f225 % (-1715)) > 0) {
                                }
                                m976 = C0117.m1060(str2);
                            } else if (C0117.f226 <= 0) {
                                C0117.m1061();
                                m976 = C0116.m976("ۦۤۧ");
                            } else {
                                str2 = "ۣ۟ۢ";
                                m976 = C0117.m1060(str2);
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
            public static Context m381(Object obj) {
                String str;
                int m472 = C0113.m472("ۦۨۥ");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m472) {
                        case 56508:
                        case 1752646:
                            m472 = (C0115.f224 - C0117.f226) ^ (-1755868);
                        case 56574:
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 49;
                                str = "ۦۨۥ";
                                context2 = null;
                            } else {
                                str = "ۢۡۦ";
                                context2 = null;
                            }
                            m472 = C0114.m928(str);
                        case 1746849:
                            m472 = C0117.m1060("ۦۨۥ");
                        case 1748889:
                            if (C0114.m846() >= 0) {
                                C0115.f224 = 54;
                                m472 = C0117.m1060("ۦۨۡ");
                                context2 = context;
                            } else {
                                str = "ۨ۠ۥ";
                                context2 = context;
                                m472 = C0114.m928(str);
                            }
                        case 1749639:
                            if (C0114.f223 <= 0) {
                                C0117.m1061();
                                m472 = C0116.m976("ۥۣۦ");
                            } else {
                                m472 = C0116.m976("ۥۥۦ");
                            }
                        case 1752584:
                            m472 = C0117.m1061() > 0 ? C0117.m1060("ۣ۠ۦ") : (C0117.f226 / C0115.f224) ^ 1753695;
                        case 1753695:
                            str = "ۨۦ";
                            m472 = C0114.m928(str);
                        case 1753699:
                            if (C0114.m846() <= 0) {
                                if (C0116.m971() >= 0) {
                                    C0114.f223 = 80;
                                    m472 = C0117.m1060("ۦۢ");
                                } else {
                                    m472 = (C0116.f225 % C0113.f191) + 1754599;
                                }
                            } else if (C0117.m1061() > 0) {
                            }
                            break;
                        case 1754565:
                            context = ((C0023g) obj).f29a;
                            m472 = (C0116.f225 | C0113.f191) ^ (-1748381);
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
            public static C0016a m382(Object obj) {
                C0016a c0016a;
                String str;
                C0016a c0016a2 = null;
                C0016a c0016a3 = null;
                int m938 = C0115.m938("ۦ۟ۤ");
                while (true) {
                    switch (m938) {
                        case 56414:
                            if (C0115.f224 + C0116.f225 + 7205 > 0) {
                                C0115.f224 = 77;
                                str = "ۨ۟ۢ";
                            } else {
                                str = "ۣۢۡ";
                            }
                            m938 = C0117.m1060(str);
                        case 56475:
                            c0016a = c0016a2;
                            m938 = C0114.m928("ۥۣ۠");
                            c0016a3 = c0016a;
                        case 1749696:
                            if ((C0113.f191 | C0113.f191 | (-7834)) >= 0) {
                                C0116.m971();
                                c0016a = c0016a3;
                                m938 = C0114.m928("ۥۣ۠");
                                c0016a3 = c0016a;
                            } else {
                                m938 = (C0114.f223 * C0115.f224) + 2109823;
                            }
                        case 1750534:
                            str = "ۣۧۢ";
                            m938 = C0117.m1060(str);
                        case 1750782:
                        case 1752705:
                            m938 = (C0116.f225 | C0115.f224) + 1752877;
                        case 1752488:
                            return c0016a3;
                        case 1753419:
                            if (C0116.m971() < 0) {
                                if (C0115.f224 >= 0) {
                                    C0115.f224 = 83;
                                }
                                m938 = C0114.m928("ۦۣۤ");
                            } else {
                                if (C0115.f224 + C0116.f225 + 7205 > 0) {
                                }
                                m938 = C0117.m1060(str);
                            }
                            break;
                        case 1753423:
                            if (C0113.f191 % (C0114.f223 ^ (-6964)) <= 0) {
                                C0117.f226 = 94;
                            }
                            c0016a3 = null;
                            m938 = C0116.m976("ۣ۟ۢ");
                        case 1753543:
                            c0016a2 = ((C0023g) obj).f35g;
                            m938 = C0116.f225 >= 0 ? C0116.m976("ۨ۠ۡ") : C0115.m938("ۥ۠");
                        case 1755369:
                            m938 = C0113.f191 <= 0 ? C0115.m938("۟ۥ۠") : (C0116.f225 * C0113.f191) + 2144887;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0054 A[SYNTHETIC] */
            /* renamed from: ۣۧۤۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static String[] m383(Object obj) {
                String[] strArr;
                String str;
                String str2;
                String[] strArr2 = null;
                String[] strArr3 = null;
                int m938 = C0115.m938("ۢۢ");
                while (true) {
                    switch (m938) {
                        case 56384:
                            if (C0115.m940() < 0) {
                                if (C0117.m1061() <= 0) {
                                    C0114.f223 = 82;
                                    strArr = strArr3;
                                    m938 = C0115.m938("ۢۡۨ");
                                    strArr3 = strArr;
                                } else {
                                    m938 = (C0114.f223 / C0115.f224) ^ (-1753480);
                                }
                            } else if (C0114.m846() < 0) {
                                C0116.f225 = 84;
                                str2 = "ۨۧۦ";
                                m938 = C0113.m472(str2);
                            } else {
                                m938 = (C0116.f225 % C0113.f191) ^ (-1753634);
                            }
                        case 1748672:
                            m938 = C0116.f225 + (C0114.f223 / (-1001)) >= 0 ? C0115.m938("ۧ۟ۦ") : (C0115.f224 - C0114.f223) ^ (-1750554);
                        case 1748893:
                            if (C0117.f226 - (C0115.f224 % 3463) <= 0) {
                                strArr3 = null;
                                m938 = C0114.m928("ۣۦ۠");
                            } else {
                                strArr3 = null;
                                str = "ۡۡ۠";
                                m938 = C0113.m472(str);
                            }
                        case 1749641:
                            return strArr3;
                        case 1749789:
                        case 1750538:
                            m938 = (C0117.f226 / C0117.f226) ^ 1749640;
                        case 1750749:
                            if (C0117.f226 / (C0114.f223 + 261) != 0) {
                                strArr3 = strArr2;
                                m938 = C0115.m938("ۡۨۤ");
                            } else {
                                strArr = strArr2;
                                m938 = C0115.m938("ۢۡۨ");
                                strArr3 = strArr;
                            }
                        case 1753478:
                            strArr2 = ((C0023g) obj).f31c;
                            if (C0115.f224 + (C0114.f223 % (-4374)) <= 0) {
                                C0113.m465();
                                str = "ۡۡ۠";
                                m938 = C0113.m472(str);
                            } else {
                                str = "ۣۦ۠";
                                m938 = C0113.m472(str);
                            }
                        case 1753600:
                            if ((C0115.f224 ^ (C0117.f226 / (-9482))) >= 0) {
                                C0113.m465();
                                m938 = C0115.m938("ۨ۠ۡ");
                            } else {
                                str2 = "ۡۨۤ";
                                m938 = C0113.m472(str2);
                            }
                        case 1754382:
                            if (C0114.m846() < 0) {
                            }
                            break;
                        case 1755369:
                            m938 = (C0116.f225 - C0115.f224) ^ (-56753);
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
                int m472 = C0113.m472("ۢۥۡ");
                View[] viewArr = null;
                int i7 = 0;
                while (true) {
                    switch (m472) {
                        case 56351:
                            if ((C0117.f226 ^ (C0114.f223 + 1969)) <= 0) {
                                C0113.m465();
                                m472 = C0116.m976("ۨۤ");
                            } else {
                                m472 = (C0117.f226 ^ C0115.f224) ^ (-1748524);
                            }
                        case 56572:
                            return;
                        case 56576:
                            if (C0115.f224 * (C0116.f225 ^ 9319) > 0) {
                                C0117.m1061();
                                m472 = C0116.m976("ۥۥۤ");
                            } else {
                                m472 = (C0113.f191 ^ C0116.f225) + 1747325;
                            }
                        case 1746750:
                        case 1748765:
                            m472 = C0115.m938((C0114.f223 | (C0117.f226 + 7581)) <= 0 ? "۠ۧۨ" : "ۦۦۨ");
                        case 1746757:
                            if (z) {
                                if (C0115.f224 % (C0117.f226 % (-1799)) >= 0) {
                                    str4 = "۟ۡۧ";
                                    m472 = C0117.m1060(str4);
                                } else {
                                    str3 = "ۧۤۥ";
                                    m472 = C0116.m976(str3);
                                }
                            } else if (C0117.m1061() > 0) {
                                C0114.f223 = 7;
                                str3 = "ۨۥۡ";
                                m472 = C0116.m976(str3);
                            } else {
                                m472 = (C0115.f224 / C0117.f226) + 1751496;
                            }
                        case 1747936:
                        case 1749603:
                            if (C0117.f226 % (C0116.f225 - 4477) <= 0) {
                                str5 = "ۣۣ۟";
                                m472 = C0114.m928(str5);
                            } else {
                                str3 = "ۣۣۥ";
                                m472 = C0116.m976(str3);
                            }
                        case 1748864:
                            int i8 = (C0116.f225 ^ (-901)) + i6;
                            if (C0116.f225 / (C0117.f226 + 1471) != 0) {
                                C0115.m940();
                                i5 = i8;
                                m472 = C0117.m1060("۟ۡ۠");
                            } else {
                                i5 = i8;
                                m472 = (C0116.f225 | C0115.f224) + 1752100;
                            }
                        case 1749698:
                            if (C0115.m940() >= 0) {
                                C0113.m465();
                                str6 = "۠۟ۧ";
                            } else {
                                str6 = "ۨۤ";
                            }
                            m472 = C0115.m938(str6);
                        case 1749758:
                            m378(m382(this), m381(this), m379(this), m383(this)[m376(this)], z);
                            if (C0114.m846() >= 0) {
                                C0117.m1061();
                                m472 = C0116.m976("ۣۣۤ");
                            } else {
                                str5 = "ۣۤۨ";
                                m472 = C0114.m928(str5);
                            }
                        case 1750661:
                            C0114.m899(new Handler(C0113.m480()), new RunnableC0024a(this), 198 ^ C0117.f226);
                            if ((C0116.f225 ^ (C0115.f224 / 3272)) >= 0) {
                                C0113.m465();
                                m472 = C0114.m928("ۣۣۢ");
                            } else {
                                str = "ۨۤ";
                                m472 = C0117.m1060(str);
                            }
                        case 1750690:
                            length = viewArr.length;
                            i3 = length;
                            m472 = C0117.m1060("ۨۥ۟");
                        case 1751494:
                            C0114.m2(m380(this), i7);
                            m472 = (C0113.f191 * C0113.f191) + 1562305;
                        case 1751593:
                            C0114.m2(viewArr[i6], i7);
                            if ((C0116.f225 ^ (C0114.f223 ^ (-9595))) <= 0) {
                                str = "ۡۤ۠";
                                m472 = C0117.m1060(str);
                            } else {
                                str2 = "ۡۧۦ";
                                i = i2;
                                i2 = i;
                                m472 = C0113.m472(str2);
                            }
                        case 1751625:
                            if (i2 <= 0) {
                                if (C0115.m940() >= 0) {
                                }
                                m472 = C0115.m938(str6);
                            } else if (C0114.f223 + (C0116.f225 % 6242) >= 0) {
                                C0113.f191 = 49;
                                m472 = C0117.m1060("ۤۦۡ");
                            } else {
                                m472 = C0113.m472("ۦۡ۟");
                            }
                            break;
                        case 1751711:
                            if (C0115.f224 * (C0116.f225 + 4081) >= 0) {
                                C0114.f223 = 3;
                            }
                            m472 = C0117.m1060("ۡ۠");
                            i6 = i5;
                        case 1751775:
                            i = m376(this);
                            if ((C0115.f224 | (C0115.f224 / (-8696))) >= 0) {
                                C0113.m465();
                                str2 = "ۧۤۥ";
                                i2 = i;
                                m472 = C0113.m472(str2);
                            } else {
                                i2 = i;
                                m472 = 1751624 + (C0116.f225 / C0116.f225);
                            }
                        case 1753476:
                            viewArr = m377(this);
                            m472 = C0116.m976("ۨۦۢ");
                        case 1753640:
                            int i9 = C0117.f226 ^ 170;
                            if (C0115.f224 % (C0115.f224 * 8725) >= 0) {
                                i7 = i9;
                                m472 = C0115.m938("ۨۨ");
                            } else {
                                i7 = i9;
                                m472 = C0115.m938("ۨۡۦ");
                            }
                        case 1753666:
                            m472 = C0117.m1060("ۢۥۡ");
                        case 1754377:
                            if (C0116.f225 - (C0115.f224 ^ 8673) <= 0) {
                                C0114.m846();
                                m472 = C0114.m928("ۡۧۦ");
                                i6 = i4;
                            } else {
                                m472 = (C0116.f225 | C0116.f225) ^ (-1753518);
                                i6 = i4;
                            }
                        case 1754536:
                            if (C0115.f224 % (C0116.f225 * 9984) >= 0) {
                                C0117.m1061();
                                m472 = C0113.m472("ۧۧ۟");
                            } else {
                                m472 = (C0113.f191 - C0114.f223) + 1748382;
                            }
                        case 1754623:
                            if (C0117.m1061() > 0) {
                            }
                            break;
                        case 1755405:
                            if (i6 < i3) {
                                m472 = C0114.m928("ۤۢۧ");
                            } else if (C0115.f224 * (C0116.f225 ^ 9319) > 0) {
                            }
                            break;
                        case 1755522:
                            i4 = 0;
                            m472 = (C0115.f224 / C0117.f226) ^ (-1754377);
                        case 1755556:
                            if (i2 > viewArr.length) {
                                if (C0115.m940() >= 0) {
                                }
                                m472 = C0115.m938(str6);
                            } else if ((C0113.f191 | C0116.f225 | 3873) >= 0) {
                                C0113.f191 = 24;
                                length = i3;
                                i3 = length;
                                m472 = C0117.m1060("ۨۥ۟");
                            } else {
                                str4 = "ۣۣۤ";
                                m472 = C0117.m1060(str4);
                            }
                            break;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$h */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0025h implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f189short = {854, 892, 895, 881, 868, 816, 871, 889, 894, 884, 895, 871, 816, 883, 892, 895, 867, 885, 884, 25983, 26813, 32580, 22561, 21664, -28610};

            /* renamed from: a */
            final Context f37a;

            /* renamed from: b */
            final boolean f38b;

            /* renamed from: c */
            final C0016a f39c;

            /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0088 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0025h(C0016a c0016a, Context context, boolean z) {
                this.f39c = c0016a;
                this.f37a = context;
                this.f38b = z;
                Long l = null;
                int m928 = C0114.m928("ۡۧۢ");
                while (true) {
                    switch (m928) {
                        case 56290:
                            System.out.println(l);
                            m928 = (C0114.f223 ^ (C0113.f191 ^ (-9821))) >= 0 ? C0113.m472("ۨ۟ۥ") : (C0116.f225 | C0115.f224) + 1747327;
                        case 56419:
                            if (C0113.f191 <= 0) {
                                C0114.m846();
                                m928 = C0114.m928("ۦۤۦ");
                            } else {
                                m928 = C0113.f191 + C0116.f225 + 1749328;
                            }
                        case 1746938:
                            return;
                        case 1748860:
                            if (C0114.m846() >= 0) {
                                m928 = C0113.f191 / (C0113.f191 * (-5071)) != 0 ? C0115.m938("ۢۦۢ") : (C0116.f225 / C0114.f223) + 1755343;
                            } else if ((C0116.f225 ^ (C0115.f224 / 806)) < 0) {
                                C0116.f225 = 74;
                                m928 = C0114.m928("ۡ۟۟");
                            } else {
                                m928 = (C0114.f223 / C0116.f225) ^ 1746938;
                            }
                        case 1749790:
                            if ((C0116.f225 ^ (C0115.f224 / 806)) < 0) {
                            }
                            break;
                        case 1755342:
                            l = Long.decode(C0116.m1043("QoCEwAMy1DKJ22"));
                            m928 = (C0113.f191 - C0115.f224) + 55451;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:62:0x00a9 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:65:0x009d A[SYNTHETIC] */
            /* renamed from: ۟ۤ۠ۤۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m387(Object obj) {
                String str;
                String str2;
                PopupWindow popupWindow;
                String str3;
                String str4;
                int m472 = C0113.m472("ۣۣ");
                PopupWindow popupWindow2 = null;
                PopupWindow popupWindow3 = null;
                while (true) {
                    switch (m472) {
                        case 56319:
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m472 = C0114.m928("ۣۣ");
                            } else {
                                m472 = (C0113.f191 + C0117.f226) ^ 1746344;
                            }
                        case 56416:
                            if (C0116.m971() <= 0) {
                                if (C0114.f223 % (C0116.f225 % 9933) <= 0) {
                                    C0116.f225 = 73;
                                    m472 = C0116.m976("ۦۣۡ");
                                } else {
                                    str = "ۦۣۡ";
                                    m472 = C0117.m1060(str);
                                }
                            } else if (C0113.f191 + (C0115.f224 ^ 985) < 0) {
                                C0116.f225 = 96;
                                str = "ۡ۠ۨ";
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = (C0113.f191 % C0116.f225) ^ 55885;
                            }
                        case 1746940:
                            if (C0114.m846() >= 0) {
                                C0115.f224 = 92;
                                popupWindow = null;
                                str2 = "ۤۦۦ";
                                popupWindow3 = popupWindow;
                                m472 = C0116.m976(str2);
                            } else {
                                str2 = "ۥۨۡ";
                                popupWindow3 = null;
                                m472 = C0116.m976(str2);
                            }
                        case 1749608:
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                m472 = C0116.m976("۠۟");
                                popupWindow3 = popupWindow2;
                            } else {
                                popupWindow = popupWindow2;
                                str2 = "ۤۦۦ";
                                popupWindow3 = popupWindow;
                                m472 = C0116.m976(str2);
                            }
                        case 1751716:
                            return popupWindow3;
                        case 1752580:
                        case 1752614:
                            m472 = (C0113.f191 * C0113.f191) + 1563360;
                        case 1752616:
                            if (C0113.f191 + (C0115.f224 ^ 985) < 0) {
                            }
                            break;
                        case 1752734:
                            if (C0113.m465() >= 0) {
                                C0114.m846();
                                str3 = "ۥۨۡ";
                            } else {
                                str3 = "ۥۣۢ";
                            }
                            m472 = C0116.m976(str3);
                        case 1753540:
                            popupWindow2 = C0016a.m325((C0016a) obj);
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 46;
                                m472 = C0117.m1060("ۥۤۥ");
                            } else {
                                m472 = (C0113.f191 | C0114.f223) ^ 1749402;
                            }
                        case 1754471:
                            if (C0114.f223 <= 0) {
                                C0116.m971();
                                str4 = "ۧۢ۠";
                            } else {
                                str4 = "ۣۣ";
                            }
                            m472 = C0117.m1060(str4);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x00af A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00a3 A[SYNTHETIC] */
            /* renamed from: ۟ۦۨۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m388() {
                String str;
                String str2;
                int m976 = C0116.m976("۟ۦۣ");
                short[] sArr = null;
                short[] sArr2 = null;
                while (true) {
                    switch (m976) {
                        case 1746720:
                            return sArr2;
                        case 1746908:
                            if (C0113.m465() <= 0) {
                                str2 = "ۤۦۣ";
                                m976 = C0117.m1060(str2);
                            } else if (C0117.f226 - (C0117.f226 - 2588) > 0) {
                                C0114.f223 = 64;
                                m976 = C0114.m928("ۨۡ۠");
                            } else {
                                m976 = (C0117.f226 / C0116.f225) ^ 1750787;
                            }
                        case 1746912:
                            if (C0117.f226 - (C0117.f226 - 2588) > 0) {
                            }
                            break;
                        case 1747718:
                        case 1754534:
                            if (C0116.m971() >= 0) {
                                str = "ۡۦ";
                                m976 = C0116.m976(str);
                            } else {
                                m976 = (C0116.f225 * C0115.f224) + 1381410;
                            }
                        case 1749604:
                            if (C0116.f225 >= 0) {
                                C0115.f224 = 17;
                                m976 = C0117.m1060("ۤۦۣ");
                            } else {
                                m976 = (C0115.f224 | C0114.f223) ^ (-1754403);
                            }
                        case 1750787:
                            m976 = (C0116.f225 - C0117.f226) + 1752778;
                        case 1751713:
                            sArr = f189short;
                            str = "ۣۧۢ";
                            m976 = C0116.m976(str);
                        case 1751714:
                            if (C0114.f223 / (C0117.f226 - 5390) != 0) {
                                C0115.m940();
                                m976 = C0113.m472("ۤۦۤ");
                                sArr2 = null;
                            } else {
                                m976 = (C0114.f223 - C0114.f223) + 1749604;
                                sArr2 = null;
                            }
                        case 1754472:
                            if ((C0115.f224 ^ (C0113.f191 * 311)) >= 0) {
                                C0113.f191 = 93;
                                str2 = "۟ۦۣ";
                                sArr2 = sArr;
                            } else {
                                str2 = "۟۠ۡ";
                                sArr2 = sArr;
                            }
                            m976 = C0117.m1060(str2);
                        case 1755468:
                            if (C0114.f223 * (C0115.f224 + 5633) <= 0) {
                                C0117.m1061();
                                m976 = C0114.m928("ۡۥۦ");
                            } else {
                                m976 = (C0115.f224 / C0114.f223) + 1746908;
                            }
                    }
                }
            }

            /* renamed from: ۢ۟ۥ  reason: not valid java name and contains not printable characters */
            public static boolean m389(Object obj) {
                String str;
                String str2;
                int m928 = C0114.m928("۠ۥ۠");
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    switch (m928) {
                        case 56444:
                            z = ((View$OnClickListenerC0025h) obj).f38b;
                            str = "ۢۨۤ";
                            m928 = C0116.m976(str);
                        case 56505:
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 14;
                                m928 = C0115.m938("ۦ۟");
                            } else {
                                str = "ۡ۠ۨ";
                                m928 = C0116.m976(str);
                            }
                        case 1747835:
                            if (C0113.m465() >= 0) {
                                m928 = (C0117.f226 | C0115.f224) + 1749173;
                            } else if (C0115.f224 * (C0114.f223 % (-6070)) >= 0) {
                                C0113.m465();
                                m928 = C0114.m928("ۧۡ۠");
                            } else {
                                str2 = "ۤ۠";
                                m928 = C0113.m472(str2);
                            }
                        case 1748649:
                        case 1754438:
                            if ((C0114.f223 | (C0114.f223 + 368)) <= 0) {
                                str = "ۧۧۥ";
                                m928 = C0116.m976(str);
                            } else {
                                m928 = (C0115.f224 / C0113.f191) ^ 1752710;
                            }
                        case 1748890:
                            m928 = (C0117.f226 | C0115.f224) + 1749173;
                        case 1748896:
                            if (C0117.f226 <= 0) {
                                C0116.f225 = 41;
                                m928 = C0116.m976("ۢۧۨ");
                            } else {
                                str2 = "ۣۧۡ";
                                m928 = C0113.m472(str2);
                            }
                        case 1749827:
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m928 = C0117.m1060("ۥ۠ۡ");
                            } else {
                                m928 = C0114.f223 + C0117.f226 + 1746793;
                            }
                        case 1749854:
                            if (C0113.f191 / (C0113.f191 * 3055) != 0) {
                                C0115.f224 = 97;
                                m928 = C0117.m1060("ۢۨۤ");
                                z2 = z;
                            } else {
                                m928 = (C0115.f224 / C0115.f224) + 1752709;
                                z2 = z;
                            }
                        case 1752710:
                            return z2;
                        case 1754501:
                            if (C0116.f225 >= 0) {
                                z2 = false;
                                str2 = "ۤ۠";
                                m928 = C0113.m472(str2);
                            } else {
                                str = "ۦ۟";
                                z2 = false;
                                m928 = C0116.m976(str);
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
            public static C0016a m390(Object obj) {
                String str;
                C0016a c0016a = null;
                C0016a c0016a2 = null;
                int m938 = C0115.m938("ۥ۟ۥ");
                while (true) {
                    switch (m938) {
                        case 56539:
                            if (C0113.f191 / (C0113.f191 % 5018) <= 0) {
                                C0113.f191 = 64;
                            }
                            c0016a2 = null;
                            m938 = C0114.m928("ۡۨ۟");
                        case 1747743:
                        case 1753477:
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 91;
                                m938 = C0114.m928("ۢ۠ۥ");
                            } else {
                                m938 = (C0114.f223 - C0115.f224) ^ 1753154;
                            }
                        case 1748675:
                            C0016a c0016a3 = ((View$OnClickListenerC0025h) obj).f39c;
                            if (C0114.f223 <= 0) {
                                C0113.m465();
                            }
                            m938 = C0116.m976("ۣۧۨ");
                            c0016a = c0016a3;
                        case 1748888:
                            if (C0117.m1061() <= 0) {
                                C0113.f191 = 35;
                                m938 = C0117.m1060("ۣ۟۟");
                            } else {
                                m938 = C0115.m938("۠ۢۡ");
                            }
                        case 1750531:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 7;
                                m938 = C0116.m976("ۣۡۡ");
                            } else {
                                m938 = (C0113.f191 ^ C0113.f191) ^ 56539;
                            }
                        case 1752459:
                            if (C0113.m465() <= 0) {
                                str = "ۣۡۡ";
                                m938 = C0116.m976(str);
                            } else if (C0116.f225 + (C0114.f223 / 277) < 0) {
                                C0115.m940();
                                m938 = C0114.m928("ۧۧ۠");
                            } else {
                                m938 = C0117.f226 + C0113.f191 + 1749935;
                            }
                        case 1753415:
                            str = C0116.f225 * (C0117.f226 / (-5772)) != 0 ? "ۣۣۢ" : "ۥ۟ۥ";
                            m938 = C0116.m976(str);
                        case 1753670:
                            if (C0116.f225 + (C0114.f223 / 277) < 0) {
                            }
                            break;
                        case 1754439:
                            return c0016a2;
                        case 1754508:
                            if ((C0117.f226 | (C0117.f226 / 8717)) <= 0) {
                                c0016a2 = c0016a;
                                m938 = C0113.m472("ۥ۟ۥ");
                            } else {
                                c0016a2 = c0016a;
                                m938 = (C0117.f226 ^ C0114.f223) + 1753461;
                            }
                    }
                }
            }

            /* renamed from: ۦۣۢۡ  reason: contains not printable characters */
            public static Context m391(Object obj) {
                String str;
                String str2;
                int m472 = C0113.m472("ۢ۠");
                Context context = null;
                Context context2 = null;
                while (true) {
                    switch (m472) {
                        case 56382:
                            m472 = C0115.m940() < 0 ? (C0116.f225 ^ C0116.f225) + 1749851 : (C0117.f226 / C0114.f223) + 1752612;
                        case 1746880:
                            if ((C0114.f223 | (C0114.f223 % 7048)) <= 0) {
                                C0114.m846();
                                m472 = C0113.m472("ۥ۠۠");
                            } else {
                                str2 = "ۨۤۧ";
                                m472 = C0113.m472(str2);
                            }
                        case 1746905:
                            return context2;
                        case 1748864:
                            m472 = (C0117.f226 % C0115.f224) ^ 56476;
                        case 1749851:
                            context = ((View$OnClickListenerC0025h) obj).f37a;
                            if (C0115.m940() >= 0) {
                                C0115.m940();
                                str = "ۢ۠";
                            } else {
                                str = "ۨۢۧ";
                            }
                            m472 = C0116.m976(str);
                        case 1750757:
                        case 1755499:
                            m472 = C0117.f226 + C0114.f223 + 1745863;
                        case 1752485:
                            if (C0114.f223 <= 0) {
                                C0117.f226 = 22;
                                str2 = "ۥۣۤ";
                                context2 = null;
                                m472 = C0113.m472(str2);
                            } else {
                                m472 = C0113.m472("۟ۥۦ");
                                context2 = null;
                            }
                        case 1752612:
                            if (C0117.f226 - (C0113.f191 % (-7723)) >= 0) {
                                m472 = C0113.m472("ۣۦۨ");
                            } else {
                                str2 = "ۥ۠۠";
                                m472 = C0113.m472(str2);
                            }
                        case 1754601:
                        case 1755437:
                            m472 = (C0116.f225 - C0114.f223) ^ (-1745197);
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
                int m928 = C0114.m928("ۣۣۢ");
                Context context = null;
                Float f = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (true) {
                    switch (m928) {
                        case 56482:
                            if (m389(this)) {
                                if (C0113.f191 + (C0113.f191 - 8803) >= 0) {
                                    C0116.m971();
                                    m928 = C0117.m1060("ۣۣۢ");
                                } else {
                                    m928 = (C0116.f225 | C0117.f226) ^ (-1745947);
                                }
                            } else if (C0116.f225 < 0) {
                                C0113.f191 = 67;
                                m928 = C0117.m1060("ۧ۠ۨ");
                            } else {
                                m928 = (C0114.f223 - C0114.f223) ^ 1747679;
                            }
                        case 1746719:
                            str = C0115.m939(m388(), 0, C0115.f224 ^ (-392), 784);
                            if (C0115.f224 >= 0) {
                                C0114.m846();
                                m928 = C0114.m928("ۥۥ۠");
                                str4 = str;
                            } else {
                                obj = "ۨ۟ۨ";
                                str2 = str;
                                str4 = str2;
                                m928 = C0114.m928(obj);
                            }
                        case 1746781:
                            return;
                        case 1747679:
                            str3 = C0115.m939(m388(), 19, C0113.f191 ^ 436, 1491);
                            m928 = C0116.m976("ۡۨ۠");
                            str5 = str3;
                        case 1748832:
                            m928 = C0113.f191 + C0116.f225 + 1747249;
                        case 1748889:
                            if (C0117.f226 * (C0116.f225 / 3868) != 0) {
                                C0114.m846();
                                m928 = C0114.m928("۠۠۟");
                                str6 = str5;
                            } else {
                                m928 = (C0117.f226 / C0116.f225) ^ 1750570;
                                str6 = str5;
                            }
                        case 1749604:
                            C0116.m942(m387(m390(this)));
                            if (C0116.m971() >= 0) {
                                C0116.f225 = 23;
                                m928 = C0117.m1060("۟ۢ۠");
                            } else {
                                m928 = (C0113.f191 ^ C0114.f223) ^ 1755658;
                            }
                        case 1749827:
                            System.out.println(f);
                            m928 = C0117.m1060("۟ۢ۠");
                        case 1750569:
                            m928 = C0116.m976(C0115.f224 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                        case 1750570:
                            C0114.m851(C0114.m932(context, str6, 0));
                        case 1750628:
                            if (m387(m390(this)) == null) {
                                m928 = C0116.m976(C0115.f224 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                            } else if (C0113.f191 <= 0) {
                                C0117.m1061();
                                str = str4;
                                obj = "ۨ۟ۨ";
                                str2 = str;
                                str4 = str2;
                                m928 = C0114.m928(obj);
                            } else {
                                m928 = C0117.f226 + C0114.f223 + 1752656;
                            }
                            break;
                        case 1750785:
                            m928 = C0116.m976(C0115.m940() >= 0 ? "ۧۦۤ" : "ۣۣۢ");
                        case 1752640:
                            Float valueOf = Float.valueOf(C0114.m841("SeVJXLJXXOh"));
                            if ((C0115.f224 ^ (C0114.f223 * 2029)) >= 0) {
                                m928 = C0113.m472("ۣ۠ۧ");
                                f = valueOf;
                            } else {
                                m928 = (C0117.f226 | C0117.f226) ^ 1749985;
                                f = valueOf;
                            }
                        case 1753416:
                            if (C0114.m846() < 0) {
                                m928 = C0113.f191 + C0116.f225 + 1747249;
                            } else if (C0117.m1061() <= 0) {
                                str3 = str5;
                                m928 = C0116.m976("ۡۨ۠");
                                str5 = str3;
                            } else {
                                m928 = C0117.m1060("ۥۥ۠");
                            }
                        case 1753698:
                            if (C0114.m854(m387(m390(this)))) {
                                m928 = (C0114.f223 / C0115.f224) ^ (-1749606);
                            } else {
                                m928 = C0116.m976(C0115.f224 >= 0 ? "ۥۥۧ" : "ۦ۟ۡ");
                            }
                            break;
                        case 1754471:
                        case 1755344:
                            m928 = (C0115.f224 * C0113.f191) + 1926340;
                        case 1754599:
                            if (C0116.f225 < 0) {
                            }
                            break;
                        case 1755336:
                            Context m391 = m391(this);
                            m928 = (C0117.f226 | C0113.f191) + 56048;
                            context = m391;
                        case 1755345:
                            obj = "ۣۨۡ";
                            str2 = str4;
                            str6 = str4;
                            str4 = str2;
                            m928 = C0114.m928(obj);
                        case 1755462:
                            m928 = (C0116.f225 | (C0114.f223 / 8442)) >= 0 ? C0117.m1060("ۦ۟ۡ") : (C0114.f223 | C0117.f226) + 1753461;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$i */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0026i implements View.OnClickListener {

            /* renamed from: a */
            final Context f40a;

            /* renamed from: b */
            final C0016a f41b;

            /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0018 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0026i(C0016a c0016a, Context context) {
                String str;
                this.f41b = c0016a;
                this.f40a = context;
                String str2 = null;
                int m472 = C0113.m472("ۣۨ۠");
                while (true) {
                    switch (m472) {
                        case 1750785:
                            if (C0117.m1061() > 0) {
                                C0115.m940();
                                m472 = C0113.m472("ۢ۠ۤ");
                            } else {
                                m472 = (C0113.f191 - C0113.f191) + 1754600;
                            }
                        case 1752739:
                            str2 = C0116.m1043("vcqnYguLpJfwfuR5n");
                            if ((C0117.f226 | C0117.f226 | (-928)) >= 0) {
                                C0117.f226 = 40;
                                m472 = C0117.m1060("ۧۦۧ");
                            } else {
                                m472 = (C0117.f226 / C0115.f224) + 1753423;
                            }
                        case 1753423:
                            System.out.println(str2);
                            str = "ۧۦۧ";
                            m472 = C0113.m472(str);
                        case 1753445:
                            if (C0113.f191 + C0115.f224 + 9512 <= 0) {
                                C0116.m971();
                                str = "ۡۤۥ";
                                m472 = C0113.m472(str);
                            } else {
                                m472 = (C0113.f191 | C0116.f225) + 1755889;
                            }
                        case 1754600:
                            return;
                        case 1755371:
                            if (C0115.m940() >= 0) {
                                if (C0116.m971() >= 0) {
                                    C0115.f224 = 55;
                                }
                                m472 = C0113.m472("ۥۨۦ");
                            } else if (C0117.m1061() > 0) {
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
            public static Context m392(Object obj) {
                String str;
                Context context;
                String str2;
                int m472 = C0113.m472("ۨۢۡ");
                Context context2 = null;
                Context context3 = null;
                while (true) {
                    switch (m472) {
                        case 56290:
                            return context3;
                        case 56474:
                            if (C0114.f223 % (C0115.f224 | (-6024)) <= 0) {
                                C0114.f223 = 91;
                                str = "ۥۨۡ";
                                m472 = C0113.m472(str);
                            } else {
                                m472 = (C0114.f223 - C0115.f224) ^ 1753196;
                            }
                        case 1746966:
                            if (C0117.f226 % (C0117.f226 ^ 4890) <= 0) {
                                C0117.f226 = 51;
                                m472 = C0113.m472("ۢ۠ۧ");
                            } else {
                                str = "ۧ۠۟";
                                m472 = C0113.m472(str);
                            }
                        case 1748835:
                            if ((C0113.f191 ^ (C0116.f225 + 8825)) > 0) {
                                C0114.m846();
                                m472 = C0114.m928("ۥ۟ۨ");
                            } else {
                                m472 = (C0114.f223 / C0115.f224) + 56476;
                            }
                        case 1749609:
                            m472 = C0114.m928(C0113.f191 % (C0116.f225 ^ 582) <= 0 ? "ۧۧۧ" : "ۨۢۡ");
                        case 1750597:
                            context = ((View$OnClickListenerC0026i) obj).f40a;
                            if (C0117.f226 * (C0113.f191 ^ (-9631)) >= 0) {
                                C0116.f225 = 9;
                                str2 = "ۡۦۨ";
                            } else {
                                str2 = "ۥۨۡ";
                            }
                            m472 = C0115.m938(str2);
                            context2 = context;
                        case 1752453:
                        case 1754406:
                            if ((C0116.f225 ^ (C0117.f226 / 6880)) >= 0) {
                                C0117.f226 = 55;
                                m472 = C0117.m1060("۠ۢ۠");
                            } else {
                                m472 = (C0114.f223 ^ C0115.f224) + 57031;
                            }
                        case 1752734:
                            str2 = "۟ۡ";
                            context = context2;
                            context3 = context2;
                            m472 = C0115.m938(str2);
                            context2 = context;
                        case 1754473:
                            if (C0113.f191 - (C0114.f223 | 2254) >= 0) {
                                C0116.f225 = 76;
                                m472 = C0116.m976("ۨۢۡ");
                                context3 = null;
                            } else {
                                m472 = C0114.m928("۟ۨ۟");
                                context3 = null;
                            }
                        case 1755431:
                            if (C0116.m971() <= 0) {
                                m472 = (C0116.f225 ^ C0117.f226) ^ (-1750371);
                            } else if ((C0113.f191 ^ (C0116.f225 + 8825)) > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۤۥۥ۠  reason: not valid java name and contains not printable characters */
            public static C0016a m393(Object obj) {
                String str;
                C0016a c0016a = null;
                C0016a c0016a2 = null;
                int m1060 = C0117.m1060("ۧۦۨ");
                while (true) {
                    switch (m1060) {
                        case 56296:
                            m1060 = (C0114.f223 | (C0113.f191 * 7141)) <= 0 ? C0115.m938("ۦۥ۠") : (C0113.f191 ^ C0114.f223) + 1753895;
                        case 56321:
                            c0016a2 = c0016a;
                            m1060 = (C0115.f224 + C0116.f225) ^ (-1754937);
                        case 56324:
                            m1060 = C0116.f225 + C0116.f225 + 1750510;
                        case 56359:
                        case 1753701:
                            if (C0113.f191 <= 0) {
                                C0117.f226 = 2;
                                m1060 = C0114.m928("ۤۦۦ");
                            } else {
                                m1060 = C0114.m928("ۦۦۢ");
                            }
                        case 1748706:
                            if (C0116.f225 % (C0114.f223 + 3900) >= 0) {
                                C0116.f225 = 73;
                                m1060 = C0114.m928("ۡۨ");
                            } else {
                                m1060 = (C0116.f225 ^ C0115.f224) + 1751242;
                            }
                        case 1750719:
                            C0016a c0016a3 = ((View$OnClickListenerC0026i) obj).f41b;
                            m1060 = 57095 + (C0117.f226 | C0116.f225);
                            c0016a = c0016a3;
                        case 1750785:
                            if ((C0113.f191 ^ (C0117.f226 / (-2466))) <= 0) {
                                C0114.f223 = 95;
                                m1060 = C0113.m472("ۣۧۥ");
                            } else {
                                m1060 = (C0116.f225 - C0115.f224) + 1754198;
                            }
                        case 1751771:
                            str = "ۣۧۥ";
                            c0016a2 = null;
                            m1060 = C0117.m1060(str);
                        case 1753634:
                            return c0016a2;
                        case 1754601:
                            if (C0113.m465() >= 0) {
                                m1060 = C0116.f225 + C0116.f225 + 1750510;
                            } else if ((C0115.f224 ^ (C0117.f226 / 7407)) >= 0) {
                                C0114.m846();
                                str = "۠ۤ";
                                m1060 = C0117.m1060(str);
                            } else {
                                m1060 = (C0116.f225 % C0117.f226) ^ (-1750757);
                            }
                    }
                }
            }

            /* renamed from: ۤۥۥۣ  reason: not valid java name and contains not printable characters */
            public static void m394(Object obj, Object obj2) {
                String str;
                int m976 = C0116.m976("ۥۧۦ");
                while (true) {
                    switch (m976) {
                        case 1746785:
                            return;
                        case 1746843:
                            m976 = C0115.m940() >= 0 ? C0116.m976("۠ۧۦ") : (C0113.f191 % C0113.f191) + 1752708;
                        case 1749672:
                            m976 = C0114.f223 <= 0 ? C0117.m1060("۟ۤ۠") : C0113.m472("ۦۥۢ");
                        case 1750661:
                        case 1753603:
                            m976 = C0114.f223 - (C0115.f224 * (-4550)) >= 0 ? C0117.m1060("ۣۡۤ") : (C0114.f223 ^ C0115.f224) + 1747526;
                        case 1752615:
                            m976 = (C0116.f225 ^ C0114.f223) + 1749918;
                        case 1752708:
                            if (C0114.m846() <= 0) {
                                str = "ۧۧۥ";
                                m976 = C0115.m938(str);
                            } else {
                                m976 = (C0116.f225 ^ C0114.f223) + 1749918;
                            }
                        case 1754629:
                            C0016a.m156i((C0016a) obj, (Context) obj2);
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                str = "ۧۧۥ";
                                m976 = C0115.m938(str);
                            } else {
                                str = "۟ۢۤ";
                                m976 = C0115.m938(str);
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
                int m938 = C0115.m938("ۨۧۤ");
                while (true) {
                    switch (m938) {
                        case 56288:
                            j = Long.parseLong(C0115.m941("aSaOm5kEMIZ4wC5dFke5HU"));
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m938 = C0117.m1060("ۧۢ");
                            } else {
                                m938 = (C0114.f223 | C0115.f224) + 1754510;
                            }
                        case 56539:
                            if ((C0114.f223 | (C0113.f191 - 3818)) < 0) {
                                C0116.m971();
                                m938 = C0114.m928("ۡۦۨ");
                            } else {
                                m938 = (C0114.f223 * C0115.f224) + 2105296;
                            }
                        case 1747687:
                            if (C0114.m846() >= 0) {
                                m938 = C0113.m465() >= 0 ? C0117.m1060("ۡۨۧ") : C0114.m928("۟۟");
                            } else if ((C0114.f223 | (C0113.f191 - 3818)) < 0) {
                            }
                            break;
                        case 1748896:
                            return;
                        case 1753668:
                            if (C0116.m971() >= 0) {
                                C0114.f223 = 53;
                                m938 = C0114.m928("۟ۢۤ");
                            } else {
                                m938 = (C0113.f191 % C0113.f191) + 1755589;
                            }
                        case 1754377:
                            System.out.println(j);
                            m938 = C0115.f224 / (C0113.f191 + (-3180)) != 0 ? C0113.m472("۠۠ۧ") : C0117.f226 + C0113.f191 + 1748300;
                        case 1755589:
                            m394(m393(this), m392(this));
                            if (C0117.f226 <= 0) {
                                C0117.m1061();
                            } else {
                                m938 = C0113.f191 + C0116.f225 + 1748155;
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$j */
        /* loaded from: classes.dex */
        public class RunnableC0027j implements Runnable {

            /* renamed from: a */
            final C0016a f42a;

            /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0027j(C0016a c0016a) {
                String str;
                this.f42a = c0016a;
                int m938 = C0115.m938("ۦ۠ۨ");
                Long l = null;
                while (true) {
                    switch (m938) {
                        case 1748798:
                            m938 = C0113.m472((C0116.f225 ^ (C0117.f226 / (-7654))) < 0 ? "۠ۥۨ" : "ۦۦۢ");
                        case 1748804:
                            System.out.println(l);
                            if (C0117.f226 - (C0114.f223 * 3214) >= 0) {
                                m938 = C0113.m472("ۦ۠ۨ");
                            } else {
                                str = "ۦۦۢ";
                                m938 = C0113.m472(str);
                            }
                        case 1749826:
                            m938 = (C0116.f225 - C0114.f223) + 1755236;
                        case 1753454:
                            if (C0116.m971() < 0) {
                                m938 = C0113.m472((C0116.f225 ^ (C0117.f226 / (-7654))) < 0 ? "۠ۥۨ" : "ۦۦۢ");
                            } else if (C0117.m1061() <= 0) {
                                C0114.f223 = 14;
                                str = "ۦۦۢ";
                                m938 = C0113.m472(str);
                            } else {
                                str = "ۧ۠ۦ";
                                m938 = C0113.m472(str);
                            }
                            break;
                        case 1753634:
                            return;
                        case 1754413:
                            Long decode = Long.decode(C0113.m410("WoH7cLGlQc7KVi0ZyAaIn1Yb"));
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 73;
                                m938 = C0117.m1060("ۧ۠ۦ");
                                l = decode;
                            } else {
                                m938 = 1560448 + (C0113.f191 * C0113.f191);
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
            public static C0016a m395(Object obj) {
                C0016a c0016a;
                C0016a c0016a2;
                C0016a c0016a3 = null;
                C0016a c0016a4 = null;
                C0016a c0016a5 = null;
                int m928 = C0114.m928("ۢ۟ۦ");
                while (true) {
                    switch (m928) {
                        case 56419:
                            if (C0116.f225 / (C0116.f225 ^ 8468) != 0) {
                                C0116.f225 = 86;
                            }
                            c0016a5 = c0016a4;
                            m928 = C0115.m938("ۣۡۤ");
                        case 56506:
                            c0016a = null;
                            m928 = C0113.m472("ۣۦ");
                            c0016a4 = c0016a;
                        case 1746786:
                            if (C0116.f225 < 0) {
                                C0114.f223 = 51;
                                m928 = C0114.m928("ۤ۟");
                            } else {
                                m928 = (C0116.f225 * C0117.f226) + 202630;
                            }
                        case 1747653:
                        case 1752461:
                            if (C0116.f225 >= 0) {
                                C0117.m1061();
                                m928 = C0115.m938("ۧۥ۠");
                            } else {
                                m928 = C0115.f224 + C0115.f224 + 1750606;
                            }
                        case 1747899:
                            m928 = C0113.f191 + C0116.f225 + 1750045;
                        case 1748735:
                            if (C0115.f224 >= 0) {
                                C0116.f225 = 97;
                                c0016a5 = c0016a3;
                                m928 = C0113.m472("ۦ۠");
                            } else {
                                c0016a5 = c0016a3;
                                m928 = (C0116.f225 % C0117.f226) + 1749888;
                            }
                        case 1748738:
                            if (C0114.f223 + C0115.f224 + 2532 <= 0) {
                                C0116.f225 = 20;
                                c0016a2 = c0016a3;
                                m928 = C0117.m1060("ۣۡۡ");
                                c0016a3 = c0016a2;
                            } else {
                                m928 = (C0114.f223 ^ C0113.f191) + 1751755;
                            }
                        case 1749577:
                            if (C0113.m465() < 0) {
                                if ((C0116.f225 | (C0113.f191 % 1762)) >= 0) {
                                    c0016a = c0016a4;
                                    m928 = C0113.m472("ۣۦ");
                                    c0016a4 = c0016a;
                                } else {
                                    m928 = C0114.f223 + C0117.f226 + 1753458;
                                }
                            } else if (C0116.f225 < 0) {
                            }
                            break;
                        case 1749796:
                            return c0016a5;
                        case 1754500:
                            c0016a2 = ((RunnableC0027j) obj).f42a;
                            if (C0113.f191 + C0113.f191 + 3499 <= 0) {
                                m928 = C0116.m976("ۥ۟ۧ");
                                c0016a3 = c0016a2;
                            } else {
                                m928 = C0117.m1060("ۣۡۡ");
                                c0016a3 = c0016a2;
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
            public static void m396(Object obj) {
                String str;
                String str2;
                Integer num;
                String str3;
                Integer num2 = null;
                int m1060 = C0117.m1060("ۣ۟ۨ");
                while (true) {
                    switch (m1060) {
                        case 1746881:
                            return;
                        case 1747714:
                            if (C0114.m846() >= 0) {
                                str3 = "۠ۧۢ";
                                m1060 = C0113.m472(str3);
                            } else {
                                str = "ۦۡۧ";
                                m1060 = C0114.m928(str);
                            }
                        case 1747899:
                            m1060 = C0116.f225 < 0 ? C0116.m976("۟ۡۦ") : (C0113.f191 % C0115.f224) ^ 1747743;
                        case 1748742:
                            if (C0115.m940() >= 0) {
                                C0114.f223 = 99;
                                str2 = "ۣۨ۠";
                                num = num2;
                                m1060 = C0116.m976(str2);
                                num2 = num;
                            } else {
                                m1060 = (C0117.f226 - C0115.f224) ^ 1750075;
                            }
                        case 1749637:
                            num = Integer.valueOf(C0113.m410("5WiREGAkETToFghsF64u0"));
                            str2 = "ۥۨ۟";
                            m1060 = C0116.m976(str2);
                            num2 = num;
                        case 1750540:
                            if (C0116.m971() < 0) {
                                if (C0115.f224 >= 0) {
                                    C0114.f223 = 77;
                                    m1060 = C0113.m472("ۣ۠ۡ");
                                } else {
                                    str3 = "ۣۦۢ";
                                    m1060 = C0113.m472(str3);
                                }
                            } else if (C0116.f225 < 0) {
                            }
                            break;
                        case 1750751:
                            C0016a.m153l((C0016a) obj);
                            if (C0116.f225 * (C0114.f223 + 8200) >= 0) {
                                C0117.m1061();
                                str = "۟ۥۧ";
                            } else {
                                str = "ۤۤۦ";
                            }
                            m1060 = C0114.m928(str);
                        case 1751524:
                        case 1753484:
                            str2 = "ۤۤۦ";
                            num = num2;
                            m1060 = C0116.m976(str2);
                            num2 = num;
                        case 1751654:
                            if (C0115.m940() >= 0) {
                                str2 = "ۢۡۤ";
                                num = num2;
                                m1060 = C0116.m976(str2);
                                num2 = num;
                            } else {
                                m1060 = C0116.f225 < 0 ? C0114.m928("ۣۥ") : (C0115.f224 / C0113.f191) + 1746881;
                            }
                        case 1752732:
                            System.out.println(num2);
                            if (C0116.f225 - (C0117.f226 | (-8969)) <= 0) {
                                C0117.m1061();
                                m1060 = C0113.m472("ۣۡۨ");
                            } else {
                                str2 = "۟ۥۧ";
                                num = num2;
                                m1060 = C0116.m976(str2);
                                num2 = num;
                            }
                        case 1755620:
                            if (C0116.f225 < 0) {
                            }
                            break;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                int m976 = C0116.m976("۟ۢۦ");
                while (true) {
                    switch (m976) {
                        case 1746787:
                            m396(m395(this));
                            m976 = (C0113.f191 / C0116.f225) + 1754626;
                        case 1747842:
                            m976 = (C0117.f226 + C0114.f223) ^ 1745777;
                        case 1754626:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.bodian.f$a$k */
        /* loaded from: classes.dex */
        public class View$OnTouchListenerC0028k implements View.OnTouchListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f190short = {2458, 2448, 2451, 2461, 2440, 2467, 2444, 2451, 2447, 2467, 2436, 2955, 2945, 2946, 2956, 2969, 2994, 2973, 2946, 2974, 2994, 2964};

            /* renamed from: a */
            private float f43a;

            /* renamed from: b */
            private float f44b;

            /* renamed from: c */
            private int f45c;

            /* renamed from: d */
            private int f46d;

            /* renamed from: e */
            final C0016a f47e;

            /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnTouchListenerC0028k(C0016a c0016a) {
                String str;
                String str2;
                this.f47e = c0016a;
                int m928 = C0114.m928("ۤۡ۟");
                Float f = null;
                while (true) {
                    switch (m928) {
                        case 1746727:
                            System.out.println(f);
                            if ((C0115.f224 | (C0117.f226 - 737)) >= 0) {
                                str = "ۣۡ۟";
                                m928 = C0113.m472(str);
                            } else {
                                str2 = "ۣۡ۟";
                                m928 = C0114.m928(str2);
                            }
                        case 1748733:
                            return;
                        case 1750751:
                            if (C0117.m1061() > 0) {
                                C0117.f226 = 98;
                                str2 = "ۣۢ۟";
                            } else {
                                str2 = "ۣۡ۟";
                            }
                            m928 = C0114.m928(str2);
                        case 1751554:
                            if (C0115.m940() >= 0) {
                                str = "ۨۥۢ";
                                m928 = C0113.m472(str);
                            } else {
                                if (C0117.m1061() > 0) {
                                }
                                m928 = C0114.m928(str2);
                            }
                            break;
                        case 1753417:
                            if (C0114.f223 <= 0) {
                                C0117.m1061();
                                m928 = C0117.m1060("ۦ۠۟");
                            } else {
                                m928 = (C0115.f224 ^ C0114.f223) ^ (-1751271);
                            }
                        case 1755525:
                            Float decode = Float.decode(C0116.m1043("a9rURC8"));
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m928 = C0116.m976("ۤۡ۟");
                                f = decode;
                            } else {
                                m928 = (-1746193) ^ (C0113.f191 ^ C0116.f225);
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
            public static int m397(Object obj) {
                String str;
                String str2;
                int i = 0;
                int m928 = C0114.m928("ۣۡ۟");
                int i2 = 0;
                while (true) {
                    switch (m928) {
                        case 56385:
                        case 1747681:
                            if (C0116.f225 % (C0116.f225 - 4853) >= 0) {
                                str = "ۣۢۥ";
                                m928 = C0114.m928(str);
                            } else {
                                m928 = C0116.f225 + C0113.f191 + 1755030;
                            }
                        case 56570:
                            if (C0114.m846() >= 0) {
                                C0117.f226 = 81;
                                m928 = C0113.m472("ۦ۟ۡ");
                            } else {
                                m928 = (C0117.f226 % C0113.f191) + 1747519;
                            }
                        case 1746754:
                            m928 = (C0114.f223 * C0117.f226) ^ 1632546;
                            i2 = i;
                        case 1746817:
                            m928 = C0117.m1061() <= 0 ? C0113.m472("ۣۨ۟") : (C0115.f224 | C0114.f223) ^ (-1748482);
                        case 1748613:
                            if (C0116.m971() < 0) {
                                if (C0116.f225 * (C0114.f223 | (-4830)) <= 0) {
                                    C0116.f225 = 66;
                                    str2 = "ۣ۟ۥ";
                                } else {
                                    str2 = "ۦ۟ۡ";
                                }
                                m928 = C0114.m928(str2);
                            } else if (C0115.m940() < 0) {
                                C0114.f223 = 64;
                                m928 = C0115.m938("ۣۧۨ");
                            } else {
                                str = "ۣۦۣ";
                                m928 = C0114.m928(str);
                            }
                        case 1750601:
                            if (C0113.f191 / (C0116.f225 + 7908) != 0) {
                                C0115.m940();
                                m928 = C0113.m472("ۨۢ");
                                i2 = 0;
                            } else {
                                str = "ۨۢ";
                                i2 = 0;
                                m928 = C0114.m928(str);
                            }
                        case 1750752:
                            m928 = (C0117.f226 * C0116.f225) + 1896725;
                        case 1753416:
                            int m328 = C0016a.m328((C0016a) obj);
                            m928 = 1746754 ^ (C0117.f226 ^ C0117.f226);
                            i = m328;
                        case 1753693:
                            if (C0115.m940() < 0) {
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
            public static int m398(Object obj) {
                String str;
                String str2;
                int m472 = C0113.m472("ۥ۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m472) {
                        case 56475:
                            if (C0114.m846() <= 0) {
                                str = "ۡ۟ۨ";
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = C0116.m976(C0115.f224 % (C0115.f224 + (-2951)) < 0 ? "ۣۡۤ" : "ۣۨۡ");
                            }
                        case 1746781:
                        case 1749669:
                            str = "ۦۧۧ";
                            m472 = C0117.m1060(str);
                        case 1747649:
                            if (C0116.f225 >= 0) {
                                C0116.f225 = 29;
                                m472 = C0114.m928("ۨۡۤ");
                                i2 = 0;
                            } else {
                                m472 = (C0114.f223 | C0113.f191) + 1746797;
                                i2 = 0;
                            }
                        case 1747807:
                            m472 = (C0115.f224 / C0116.f225) ^ 1749669;
                        case 1748618:
                            i = ((View$OnTouchListenerC0028k) obj).f46d;
                            str2 = "ۨۡۤ";
                            m472 = C0116.m976(str2);
                        case 1752554:
                            m472 = C0116.m976(C0115.f224 % (C0115.f224 + (-2951)) < 0 ? "ۣۡۤ" : "ۣۨۡ");
                            break;
                        case 1753415:
                            if (C0113.f191 - (C0116.f225 - 7592) <= 0) {
                                str = "ۣ۟۠";
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = (C0117.f226 % C0117.f226) ^ 56475;
                            }
                        case 1753670:
                            return i2;
                        case 1755402:
                            if (C0115.f224 >= 0) {
                                str2 = "ۣۨۡ";
                                m472 = C0116.m976(str2);
                            } else {
                                m472 = C0116.m976("۠۟۠");
                            }
                        case 1755403:
                            if (C0114.m846() >= 0) {
                                C0113.f191 = 18;
                                m472 = C0115.m938("ۦۧۧ");
                                i2 = i;
                            } else {
                                str = "ۦۧۧ";
                                i2 = i;
                                m472 = C0117.m1060(str);
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
            public static float m399(Object obj) {
                String str;
                String str2;
                int m938 = C0115.m938("۟ۢۡ");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m938) {
                        case 56542:
                            m938 = C0116.m976("ۥۣ۟");
                            f2 = 0.0f;
                        case 1746782:
                            if (C0116.m971() < 0) {
                                if (C0114.f223 <= 0) {
                                    C0113.m465();
                                    str = "ۧۥ۟";
                                } else {
                                    str = "ۢۨۤ";
                                }
                                m938 = C0115.m938(str);
                            } else if ((C0113.f191 ^ (C0114.f223 | 8608)) > 0) {
                                C0117.m1061();
                                m938 = C0114.m928("ۣۦۡ");
                            } else {
                                m938 = C0117.m1060("ۣۨۨ");
                            }
                        case 1746817:
                        case 1755560:
                            if (C0113.m465() >= 0) {
                                C0116.m971();
                                str2 = "ۤ۟ۨ";
                            } else {
                                str2 = "ۣ۠ۢ";
                            }
                            m938 = C0113.m472(str2);
                        case 1747775:
                            return f2;
                        case 1749854:
                            f = ((View$OnTouchListenerC0028k) obj).f43a;
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 13;
                                m938 = C0115.m938("ۨۦۦ");
                            } else {
                                m938 = C0114.m928("ۣۤۤ");
                            }
                        case 1751651:
                            m938 = (C0115.f224 | C0116.f225) ^ (-1747644);
                            f2 = f;
                        case 1752577:
                            if (C0116.f225 >= 0) {
                                C0117.m1061();
                                m938 = C0114.m928("ۣۨۨ");
                            } else {
                                m938 = C0113.m472("ۣ۟ۥ");
                            }
                        case 1753701:
                            m938 = (C0115.f224 | C0116.f225) + 1747171;
                        case 1754561:
                            if ((C0113.f191 ^ (C0114.f223 | 8608)) > 0) {
                            }
                            break;
                        case 1755469:
                            str2 = "ۧۥ";
                            m938 = C0113.m472(str2);
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
            public static void m400(Object obj, int i) {
                String str;
                String str2;
                String str3;
                int m976 = C0116.m976("ۡۡۤ");
                long j = 0;
                while (true) {
                    switch (m976) {
                        case 1746875:
                            if (C0115.f224 + C0116.f225 + 138 < 0) {
                                str3 = "۠ۥ";
                                m976 = C0117.m1060(str3);
                            } else {
                                m976 = C0115.m938("ۡۡۢ");
                            }
                        case 1747681:
                            long parseLong = Long.parseLong(C0117.m1109("5XSWT7"));
                            m976 = (C0115.f224 + C0115.f224) ^ (-1755787);
                            j = parseLong;
                        case 1748674:
                            if (C0117.m1061() <= 0) {
                                C0114.f223 = 36;
                                str2 = "ۧۢۨ";
                                m976 = C0116.m976(str2);
                            } else {
                                m976 = (C0115.f224 / C0117.f226) ^ (-1748862);
                            }
                        case 1748676:
                            if (C0115.m940() <= 0) {
                                if (C0117.f226 <= 0) {
                                    C0117.m1061();
                                    m976 = C0117.m1060("ۡۧۢ");
                                } else {
                                    str = "ۧۢۨ";
                                    m976 = C0113.m472(str);
                                }
                            } else if (C0115.f224 + C0116.f225 + 138 < 0) {
                            }
                            break;
                        case 1748860:
                        case 1752706:
                            if (C0117.f226 % (C0114.f223 + 6547) <= 0) {
                                C0113.f191 = 42;
                                str = "ۣۡۨ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0114.f223 - C0115.f224) ^ 1750893;
                            }
                        case 1749608:
                            if (C0116.m971() >= 0) {
                                str2 = "۠۠ۡ";
                                m976 = C0116.m976(str2);
                            } else {
                                m976 = C0114.f223 > 0 ? C0116.m976("ۣۤۡ") : C0113.f191 + C0117.f226 + 1754896;
                            }
                        case 1749638:
                            if (C0116.f225 >= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۨۡ۠");
                            } else {
                                m976 = (C0116.f225 + C0113.f191) ^ (-1748760);
                            }
                        case 1752582:
                            if (C0114.f223 > 0) {
                            }
                            break;
                        case 1754477:
                            C0016a.m159f((C0016a) obj, i);
                            m976 = C0113.m472("ۢ۠ۦ");
                        case 1755492:
                            return;
                        case 1755555:
                            System.out.println(j);
                            str3 = "ۨۤ۠";
                            m976 = C0117.m1060(str3);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x005b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0011 A[SYNTHETIC] */
            /* renamed from: ۟ۦۤۧۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m401(Object obj) {
                String str;
                String str2;
                int m938 = C0115.m938("ۦۣۣ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m938) {
                        case 56572:
                            if (C0115.f224 < 0) {
                                C0115.m940();
                                str = "ۧ۟ۥ";
                                m938 = C0114.m928(str);
                            } else {
                                str2 = "ۣ۟ۨ";
                                m938 = C0115.m938(str2);
                            }
                        case 1748773:
                        case 1753479:
                            if (C0116.f225 - (C0117.f226 * (-8379)) <= 0) {
                                C0114.m846();
                                m938 = C0116.m976("ۧۢۦ");
                            } else {
                                m938 = (C0113.f191 % C0117.f226) + 1749741;
                            }
                        case 1748798:
                            str = "ۡۤۨ";
                            m938 = C0114.m928(str);
                        case 1748802:
                            if (C0113.m465() >= 0) {
                                str2 = "ۥۧۨ";
                                m938 = C0115.m938(str2);
                            } else {
                                m938 = C0116.f225 + C0113.f191 + 1754010;
                            }
                        case 1749851:
                            return i2;
                        case 1750540:
                            m938 = C0117.f226 + (C0115.f224 | (-8890)) <= 0 ? C0116.m976("ۨۤ") : C0116.m976("ۨۨۥ");
                        case 1750818:
                            i = ((View$OnTouchListenerC0028k) obj).f45c;
                            if (C0113.f191 <= 0) {
                                C0116.f225 = 43;
                                m938 = C0116.m976("ۡۥۢ");
                            } else {
                                str = "ۧۤ۠";
                                m938 = C0114.m928(str);
                            }
                        case 1753542:
                            if (C0116.m971() <= 0) {
                                m938 = (C0114.f223 | C0114.f223) + 1749938;
                            } else if (C0115.f224 < 0) {
                            }
                            break;
                        case 1754531:
                            if (C0116.m971() >= 0) {
                                m938 = C0116.m976("ۧۤ۠");
                                i2 = i;
                            } else {
                                m938 = 1749376 + C0114.f223 + C0115.f224;
                                i2 = i;
                            }
                        case 1755621:
                            if (C0117.f226 * C0117.f226 * (-2451) >= 0) {
                                m938 = C0114.m928("ۡۤۨ");
                                i2 = 0;
                            } else {
                                i2 = 0;
                                m938 = C0116.m976("ۡۥۢ");
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
            public static PopupWindow m402(Object obj) {
                String str;
                String str2;
                String str3;
                int m472 = C0113.m472("ۢۨۢ");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m472) {
                        case 1747712:
                            if (C0113.m465() >= 0) {
                                str3 = "۟ۤۡ";
                                m472 = C0116.m976(str3);
                            } else {
                                m472 = (C0115.f224 / C0114.f223) ^ 1749852;
                            }
                        case 1747870:
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 29;
                                m472 = C0113.m472("ۧۡۧ");
                                popupWindow2 = popupWindow;
                            } else {
                                m472 = C0113.m472("ۤۨۦ");
                                popupWindow2 = popupWindow;
                            }
                        case 1749790:
                        case 1750811:
                            if (C0114.f223 + (C0116.f225 - 9070) >= 0) {
                                C0114.f223 = 52;
                                m472 = C0115.m938("ۤۥۥ");
                            } else {
                                m472 = C0117.m1060("ۤۨۦ");
                            }
                        case 1749852:
                            if (C0116.m971() < 0) {
                                str = "ۣۥۣ";
                                m472 = C0115.m938(str);
                            } else if (C0114.f223 > 0) {
                                C0115.f224 = 84;
                                m472 = C0114.m928("ۤۨۢ");
                            } else {
                                str3 = "ۧۡۧ";
                                m472 = C0116.m976(str3);
                            }
                        case 1750721:
                            popupWindow = C0016a.m325((C0016a) obj);
                            if (C0117.f226 * (C0117.f226 - 2031) >= 0) {
                                str = "۠ۡۡ";
                                m472 = C0115.m938(str);
                            } else {
                                str2 = "۠ۦۤ";
                                m472 = C0113.m472(str2);
                            }
                        case 1751778:
                            return popupWindow2;
                        case 1752612:
                            if ((C0116.f225 | (C0113.f191 ^ (-6363))) >= 0) {
                                C0115.f224 = 91;
                                str2 = "ۥۣۤ";
                                popupWindow2 = null;
                                m472 = C0113.m472(str2);
                            } else {
                                m472 = (C0116.f225 * C0114.f223) ^ (-1497753);
                                popupWindow2 = null;
                            }
                        case 1753696:
                            if (C0114.f223 > 0) {
                            }
                            break;
                        case 1754445:
                            if (C0114.f223 / (C0116.f225 ^ (-9022)) != 0) {
                                C0116.m971();
                                m472 = C0114.m928("ۧۧۧ");
                            } else {
                                str2 = "ۥۣۤ";
                                m472 = C0113.m472(str2);
                            }
                        case 1754631:
                            if (C0114.f223 <= 0) {
                                C0114.f223 = 60;
                                m472 = C0116.m976("ۦۨۢ");
                            } else {
                                m472 = (C0115.f224 % C0117.f226) ^ (-1749839);
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
            public static void m403(Object obj, int i) {
                int m928 = C0114.m928("۠ۦ۟");
                while (true) {
                    switch (m928) {
                        case 56475:
                            C0016a.m158g((C0016a) obj, i);
                            if (C0115.f224 + (C0116.f225 ^ 4342) >= 0) {
                                C0116.m971();
                                m928 = C0117.m1060("ۦۤۡ");
                            } else {
                                m928 = (C0114.f223 % C0114.f223) + 1751560;
                            }
                        case 1747834:
                        case 1749730:
                            m928 = (C0117.f226 - C0114.f223) + 1752278;
                        case 1747865:
                            m928 = C0115.m940() < 0 ? (C0113.f191 / C0114.f223) + 56475 : (C0116.f225 | (C0117.f226 % 1478)) < 0 ? C0116.m976("ۨ۠ۡ") : (C0116.f225 | C0116.f225) ^ (-1747998);
                        case 1748888:
                            m928 = C0114.f223 - (C0117.f226 | 8294) >= 0 ? C0114.m928("۠ۥ۟") : (C0115.f224 % C0117.f226) ^ (-1749683);
                        case 1751560:
                            return;
                        case 1751616:
                            break;
                        case 1753571:
                            m928 = (C0114.f223 * C0116.f225) + 2541625;
                    }
                }
            }

            /* renamed from: ۢۡۧۢ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m404(Object obj) {
                String str;
                String str2;
                int m472 = C0113.m472("ۡ۟ۦ");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m472) {
                        case 56420:
                            m472 = C0113.f191 + C0117.f226 + 1748020;
                        case 1747775:
                            m472 = (C0116.f225 ^ C0116.f225) + 1752518;
                        case 1748616:
                            if (C0114.m846() > 0) {
                                str = "ۢۦۢ";
                                m472 = C0115.m938(str);
                            } else if (C0113.f191 * (C0113.f191 + 9625) <= 0) {
                                C0113.f191 = 89;
                                m472 = C0117.m1060("ۦۣ۟");
                            } else {
                                m472 = (C0116.f225 % C0117.f226) + 1749788;
                            }
                        case 1749696:
                            sharedPreferences = C0016a.m351((C0016a) obj);
                            m472 = (C0117.f226 % C0115.f224) + 1749566;
                        case 1749728:
                            if (C0116.m971() >= 0) {
                                C0117.f226 = 53;
                                str2 = "ۣ۠ۢ";
                                sharedPreferences2 = sharedPreferences;
                                m472 = C0115.m938(str2);
                            } else {
                                m472 = C0115.m938("ۦ۠۠");
                                sharedPreferences2 = sharedPreferences;
                            }
                        case 1749790:
                            str = "ۦۣ۟";
                            m472 = C0115.m938(str);
                        case 1750752:
                        case 1752518:
                            if (C0114.f223 % (C0115.f224 | (-3750)) <= 0) {
                                C0114.m846();
                                str = "ۤۨۢ";
                            } else {
                                str = "ۦ۠۠";
                            }
                            m472 = C0115.m938(str);
                        case 1753418:
                            str2 = "ۣ۠ۢ";
                            sharedPreferences2 = null;
                            m472 = C0115.m938(str2);
                        case 1753446:
                            return sharedPreferences2;
                        case 1754567:
                            str = "ۢۦۢ";
                            m472 = C0115.m938(str);
                    }
                }
            }

            /* renamed from: ۣۦۦۡ  reason: not valid java name and contains not printable characters */
            public static C0016a m405(Object obj) {
                String str;
                C0016a c0016a;
                C0016a c0016a2 = null;
                C0016a c0016a3 = null;
                int m928 = C0114.m928("ۢ۠ۥ");
                while (true) {
                    switch (m928) {
                        case 1746906:
                            if (C0117.f226 / (C0113.f191 | 7963) != 0) {
                                C0113.f191 = 7;
                                str = "ۥۦۦ";
                                m928 = C0114.m928(str);
                            } else {
                                m928 = (C0115.f224 - C0113.f191) ^ (-1749282);
                            }
                        case 1747718:
                        case 1749826:
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 53;
                                m928 = C0116.m976("ۧۦ");
                            } else {
                                str = "ۤۨۦ";
                                m928 = C0114.m928(str);
                            }
                        case 1748672:
                            if (C0116.f225 >= 0) {
                                C0114.f223 = 55;
                                c0016a3 = null;
                                m928 = C0113.m472("ۡۡ۠");
                            } else {
                                str = "ۢۧ۠";
                                c0016a3 = null;
                                m928 = C0114.m928(str);
                            }
                        case 1748835:
                            if ((C0117.f226 ^ (C0115.f224 * 3112)) >= 0) {
                                C0116.m971();
                                c0016a = c0016a2;
                                c0016a3 = c0016a2;
                                m928 = C0117.m1060("ۡۦۨ");
                                c0016a2 = c0016a;
                            } else {
                                c0016a3 = c0016a2;
                                m928 = (C0116.f225 * C0113.f191) ^ (-2048970);
                            }
                        case 1749607:
                            if (C0113.m465() >= 0) {
                                m928 = (C0113.f191 - C0115.f224) ^ 1753613;
                            } else if (C0115.f224 - (C0117.f226 | 3881) >= 0) {
                                C0113.m465();
                                m928 = C0116.m976("ۦۣ۟");
                            } else {
                                m928 = C0113.f191 + C0116.f225 + 1751094;
                            }
                        case 1749819:
                            str = "ۢۧۧ";
                            m928 = C0114.m928(str);
                        case 1750626:
                            c0016a = ((View$OnTouchListenerC0028k) obj).f47e;
                            if (C0116.f225 >= 0) {
                                C0115.f224 = 49;
                                m928 = C0116.m976("ۢۧ۠");
                                c0016a2 = c0016a;
                            } else {
                                m928 = C0117.m1060("ۡۦۨ");
                                c0016a2 = c0016a;
                            }
                        case 1751498:
                            m928 = (C0113.f191 - C0115.f224) ^ 1753613;
                        case 1751778:
                            return c0016a3;
                        case 1753418:
                            if (C0116.f225 - (C0115.f224 / (-3905)) >= 0) {
                                C0113.m465();
                                m928 = C0113.m472("۠ۡۧ");
                            } else {
                                m928 = (C0115.f224 - C0116.f225) ^ 1748785;
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
            public static short[] m406() {
                String str;
                String str2;
                short[] sArr;
                String str3;
                int m976 = C0116.m976("ۣۡۨ");
                short[] sArr2 = null;
                short[] sArr3 = null;
                while (true) {
                    switch (m976) {
                        case 56294:
                            return sArr3;
                        case 56475:
                            if (C0115.m940() >= 0) {
                                C0116.f225 = 48;
                                str = "ۣۢ۠";
                                m976 = C0116.m976(str);
                            } else {
                                m976 = (C0115.f224 % C0115.f224) ^ 1748892;
                            }
                        case 1747899:
                            sArr = f190short;
                            str3 = "ۦۧۧ";
                            m976 = C0114.m928(str3);
                            sArr2 = sArr;
                        case 1748640:
                            m976 = (C0117.f226 % C0115.f224) ^ 1749542;
                        case 1748892:
                            if (C0114.m846() < 0) {
                                m976 = (C0113.f191 ^ C0115.f224) + 1747938;
                            } else if (C0117.f226 > 0) {
                                C0117.m1061();
                                m976 = C0113.m472("۟ۡ");
                            } else {
                                str2 = "ۡ۠۟";
                                m976 = C0115.m938(str2);
                            }
                        case 1749632:
                            if ((C0117.f226 | (C0115.f224 % (-9942))) >= 0) {
                                C0113.f191 = 18;
                                m976 = C0116.m976("۠ۧۢ");
                            } else {
                                m976 = C0114.f223 + C0115.f224 + 1749376;
                            }
                        case 1749636:
                            if ((C0115.f224 | (C0116.f225 + 9575)) >= 0) {
                                m976 = C0113.m472("ۡ۠۟");
                                sArr3 = null;
                            } else {
                                m976 = (C0114.f223 % C0114.f223) + 1749632;
                                sArr3 = null;
                            }
                        case 1749851:
                        case 1752487:
                            if (C0116.f225 - (C0116.f225 | (-6369)) >= 0) {
                                C0116.m971();
                                str2 = "۠ۨۧ";
                                m976 = C0115.m938(str2);
                            } else {
                                str = "۟ۥ";
                                m976 = C0116.m976(str);
                            }
                        case 1753670:
                            if ((C0115.f224 | C0113.f191 | 7262) >= 0) {
                                C0117.f226 = 45;
                            }
                            str3 = "۟ۥ";
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m976 = C0114.m928(str3);
                            sArr2 = sArr;
                        case 1754503:
                            if (C0117.f226 > 0) {
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
            public static float m407(Object obj) {
                String str;
                float f;
                String str2;
                int m938 = C0115.m938("ۦ۠ۧ");
                float f2 = 0.0f;
                float f3 = 0.0f;
                while (true) {
                    switch (m938) {
                        case 56326:
                            if (C0113.f191 <= 0) {
                                C0116.m971();
                                f = f2;
                                m938 = C0117.m1060("۟ۦۦ");
                                f2 = f;
                            } else {
                                m938 = C0113.m472("ۢۦ۟");
                            }
                        case 1746911:
                            if (C0113.m465() >= 0) {
                                C0113.m465();
                                str = "ۣ۠ۤ";
                                f3 = f2;
                                m938 = C0115.m938(str);
                            } else {
                                m938 = (C0117.f226 % C0113.f191) ^ 1750625;
                                f3 = f2;
                            }
                        case 1747807:
                            if (C0116.f225 < 0) {
                                C0114.m846();
                                m938 = C0117.m1060("۠ۦ۟");
                            } else {
                                m938 = (C0114.f223 ^ C0116.f225) + 56572;
                            }
                        case 1749637:
                            f = ((View$OnTouchListenerC0028k) obj).f44b;
                            if (C0117.m1061() <= 0) {
                                C0113.m465();
                                m938 = C0114.m928("ۣۨۧ");
                                f2 = f;
                            } else {
                                m938 = C0117.m1060("۟ۦۦ");
                                f2 = f;
                            }
                        case 1749787:
                            if (C0115.m940() >= 0) {
                                C0117.m1061();
                                m938 = C0115.m938("۠ۦ");
                                f3 = 0.0f;
                            } else {
                                m938 = (C0115.f224 % C0117.f226) ^ (-1751448);
                                f3 = 0.0f;
                            }
                        case 1750723:
                            return f3;
                        case 1751495:
                            m938 = C0116.f225 * (C0117.f226 * (-2087)) <= 0 ? C0117.m1060("ۣۧۤ") : (C0117.f226 * C0116.f225) + 1901592;
                        case 1753453:
                            if (C0115.m940() <= 0) {
                                if ((C0114.f223 ^ (C0114.f223 % (-2308))) != 0) {
                                    m938 = C0113.m472("ۢۦ۟");
                                } else {
                                    str = "ۢۡۤ";
                                    m938 = C0115.m938(str);
                                }
                            } else if (C0116.f225 < 0) {
                            }
                            break;
                        case 1754437:
                            m938 = C0113.f191 % (C0113.f191 ^ 4532) <= 0 ? C0116.m976("ۡ۟۟") : (C0114.f223 - C0117.f226) ^ 1754019;
                        case 1754504:
                        case 1755468:
                            if (C0115.f224 % (C0116.f225 % 3963) >= 0) {
                                C0113.m465();
                                str2 = "ۢۧۨ";
                            } else {
                                str2 = "ۣۥۥ";
                            }
                            m938 = C0115.m938(str2);
                    }
                }
            }

            /* renamed from: ۨۨۦۧ  reason: not valid java name and contains not printable characters */
            public static int m408(Object obj) {
                String str;
                String str2;
                String str3;
                int m928 = C0114.m928("ۣ۠۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m928) {
                        case 56288:
                        case 1752546:
                            m928 = (C0117.f226 - C0114.f223) + 1755162;
                        case 56358:
                            if (C0113.f191 <= 0) {
                                m928 = C0117.m1060("۟۟");
                                i2 = i;
                            } else {
                                m928 = (C0113.f191 + C0113.f191) ^ 1754664;
                                i2 = i;
                            }
                        case 1747680:
                            i = C0016a.m331((C0016a) obj);
                            if (C0113.f191 + (C0116.f225 - 576) >= 0) {
                                C0113.f191 = 80;
                                str2 = "ۣۢۧ";
                                m928 = C0117.m1060(str2);
                            } else {
                                str3 = "ۡۧ";
                                m928 = C0117.m1060(str3);
                            }
                        case 1747683:
                            if (C0115.m940() < 0) {
                                if (C0117.f226 <= 0) {
                                }
                                m928 = C0115.m938("۠۠۠");
                            } else {
                                m928 = (C0116.f225 ^ C0115.f224) ^ 1747306;
                            }
                        case 1747835:
                            str = "ۣۦۨ";
                            m928 = C0113.m472(str);
                        case 1749608:
                            m928 = (C0116.f225 ^ C0115.f224) ^ 1747306;
                        case 1749822:
                            if (C0115.m940() >= 0) {
                                C0117.m1061();
                                m928 = C0117.m1060("ۣ۠۠");
                            } else {
                                str2 = "ۥۢ۟";
                                m928 = C0117.m1060(str2);
                            }
                        case 1750757:
                            if (C0115.f224 >= 0) {
                                C0113.m465();
                                str3 = "ۧۡۦ";
                                i2 = 0;
                                m928 = C0117.m1060(str3);
                            } else {
                                m928 = (C0115.f224 - C0115.f224) ^ 1749822;
                                i2 = 0;
                            }
                        case 1751709:
                            if ((C0116.f225 ^ (C0117.f226 + 3838)) >= 0) {
                                C0114.m846();
                                str = "۟ۨۦ";
                                m928 = C0113.m472(str);
                            } else {
                                m928 = (C0114.f223 - C0114.f223) + 1747683;
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
                PopupWindow m402;
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
                int m928 = C0114.m928("۠ۥۡ");
                SharedPreferences.Editor editor = null;
                SharedPreferences.Editor editor2 = null;
                while (true) {
                    switch (m928) {
                        case 56323:
                            if (C0116.f225 - (C0113.f191 + 140) < 0) {
                                str2 = "ۣۡۦ";
                                m928 = C0115.m938(str2);
                            } else {
                                m928 = (C0114.f223 ^ C0117.f226) + 1751633;
                            }
                        case 56415:
                            return true;
                        case 56505:
                            C0116.m979(C0116.m1022(editor, C0117.m1137(m406(), 11, C0116.f225 ^ (-911), 3053), i9));
                            str6 = "ۣۢ";
                            m928 = C0117.m1060(str6);
                        case 56542:
                            m928 = (C0113.f191 | (C0117.f226 + 465)) > 0 ? C0113.m472("۠ۨۤ") : C0116.m976("ۧۦۧ");
                        case 56545:
                            m402 = m402(m405(this));
                            i5 = m397(m405(this));
                            if (C0117.f226 * C0114.f223 * 9927 <= 0) {
                                popupWindow = m402;
                                m928 = C0113.m472("ۢۨ۟");
                            } else {
                                str = "ۨۤ";
                                popupWindow = m402;
                                m928 = C0117.m1060(str);
                            }
                        case 56572:
                            i6 = m408(m405(this));
                            i7 = C0117.f226 ^ (-163);
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 81;
                                str = "ۨۤ";
                                m402 = popupWindow;
                                popupWindow = m402;
                                m928 = C0117.m1060(str);
                            } else {
                                m928 = (C0113.f191 - C0114.f223) + 1749336;
                            }
                        case 1746874:
                            this.f43a = C0114.m906(motionEvent);
                            this.f44b = C0117.m1086(motionEvent);
                            m928 = C0117.m1060("ۡۤۧ");
                        case 1746975:
                            return true;
                        case 1747748:
                            SharedPreferences.Editor m1022 = C0116.m1022(editor2, C0114.m927(m406(), 0, C0114.f223 ^ 891, 2556), i8);
                            int m408 = m408(m405(this));
                            m928 = C0114.f223 + C0115.f224 + 56030;
                            editor = m1022;
                            i9 = m408;
                        case 1747811:
                            if (C0116.f225 * (C0113.f191 | (-6815)) > 0) {
                                C0113.f191 = 0;
                                str7 = "ۣۡ";
                            } else {
                                str7 = "۠ۤۨ";
                            }
                            m928 = C0113.m472(str7);
                        case 1747812:
                            int m906 = (int) (((C0114.m906(motionEvent) - 0.0f) - m399(this)) + 0.0f);
                            int m1086 = (int) (((C0117.m1086(motionEvent) - 9.0f) - m407(this)) + 9.0f);
                            if (C0115.f224 >= 0) {
                                m928 = C0117.m1060("ۣ۠");
                                i3 = m906;
                                i4 = m1086;
                            } else {
                                m928 = (C0116.f225 | C0117.f226) + 1754472;
                                i3 = m906;
                                i4 = m1086;
                            }
                        case 1747836:
                            i = C0116.m1023(motionEvent);
                            if (i == 0) {
                                i2 = i;
                                m928 = (C0116.f225 % C0115.f224) + 1746966;
                            } else if (C0116.f225 * (C0114.f223 / (-7971)) != 0) {
                                C0114.f223 = 21;
                                i2 = i;
                                m928 = C0114.m928("ۣۢ");
                            } else {
                                i2 = i;
                                m928 = (C0114.f223 - C0117.f226) ^ 1747981;
                            }
                        case 1748675:
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    if (C0116.f225 * (C0113.f191 | (-6815)) > 0) {
                                    }
                                    m928 = C0113.m472(str7);
                                } else if ((C0117.f226 ^ (C0115.f224 / (-9621))) <= 0) {
                                    str4 = "ۧۨ";
                                    m928 = C0114.m928(str4);
                                } else {
                                    m928 = (C0113.f191 * C0117.f226) + 1684259;
                                }
                            } else if (C0116.f225 - (C0113.f191 + 140) < 0) {
                            }
                            break;
                        case 1748735:
                            if (C0115.f224 * C0113.f191 * (-4615) <= 0) {
                                C0116.m971();
                                str5 = "ۦۦۡ";
                            } else {
                                str5 = "۠ۥۡ";
                            }
                            m928 = C0113.m472(str5);
                        case 1748772:
                            this.f45c = m397(m405(this));
                            this.f46d = m408(m405(this));
                            if ((C0117.f226 ^ (C0115.f224 / (-8337))) <= 0) {
                                C0115.m940();
                                str6 = "ۦ۟";
                                m928 = C0117.m1060(str6);
                            } else {
                                str3 = "ۥۥ۠";
                                m928 = C0114.m928(str3);
                            }
                        case 1748890:
                            C0113.m459(popupWindow, i5, i6, i7, i7);
                            if (C0117.m1061() <= 0) {
                                m928 = C0117.m1060("۟ۨۨ");
                            } else {
                                str4 = "۟ۨۨ";
                                m928 = C0114.m928(str4);
                            }
                        case 1749849:
                            i = i2;
                            i2 = i;
                            m928 = (C0116.f225 % C0115.f224) + 1746966;
                        case 1752611:
                            if (C0114.m886(((C0114.m906(motionEvent) - 13.0f) - m399(this)) + 13.0f) < 5.0f && C0114.m886(((C0117.m1086(motionEvent) - 2.0f) - m407(this)) + 2.0f) < 5.0f) {
                                m928 = C0117.f226 + (C0113.f191 + (-9551)) >= 0 ? C0117.m1060("ۧۦۧ") : (C0116.f225 | C0115.f224) + 1755854;
                            }
                            if ((C0113.f191 | (C0117.f226 + 465)) > 0) {
                            }
                            break;
                        case 1752640:
                            return true;
                        case 1753698:
                            m400(m405(this), ((m401(this) + 14) + i3) - 14);
                            m403(m405(this), 0 - ((0 - m398(this)) - i4));
                            if (C0117.f226 * (C0115.f224 | 9410) >= 0) {
                                str3 = "ۥۤۢ";
                                m928 = C0114.m928(str3);
                            } else {
                                str2 = "ۧۨ";
                                m928 = C0115.m938(str2);
                            }
                        case 1754567:
                            return false;
                        case 1754600:
                            SharedPreferences.Editor m972 = C0116.m972(m404(m405(this)));
                            int m397 = m397(m405(this));
                            m928 = (C0116.f225 % C0116.f225) + 1747748;
                            editor2 = m972;
                            i8 = m397;
                        case 1755465:
                            C0116.m1039(view);
                            if (C0113.f191 <= 0) {
                                C0116.m971();
                                m928 = C0116.m976("۠ۤۨ");
                            }
                    }
                }
            }
        }

        public C0016a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.f21i = loadPackageParam;
            String str = null;
            int m1060 = C0117.m1060("ۤ۠ۡ");
            while (true) {
                switch (m1060) {
                    case 1746905:
                        str = C0113.m410("XWTD9c");
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 46;
                        } else {
                            m1060 = C0116.m976("ۤۦۨ");
                        }
                    case 1749734:
                        m1060 = (C0113.f191 - C0114.f223) + 1751971;
                    case 1751525:
                        m1060 = C0113.m465() < 0 ? (C0117.f226 | C0116.f225) + 1754347 : C0114.m928("۟ۦ۠");
                    case 1751718:
                        System.out.println(str);
                        m1060 = C0117.m1061() <= 0 ? C0117.m1060("ۥۡۢ") : (C0116.f225 + C0114.f223) ^ (-1753585);
                    case 1752518:
                    case 1753573:
                        return;
                }
            }
        }

        /* renamed from: A */
        private StateListDrawable m179A() {
            String str;
            StateListDrawable stateListDrawable;
            String str2;
            int m938 = C0115.m938("ۣ۠ۡ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable2 = null;
            int i = 0;
            while (true) {
                switch (m938) {
                    case 56353:
                        C0114.m842(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0114.f223 * C0114.f223 * (-4268) <= 0) {
                            C0113.f191 = 72;
                            m938 = C0117.m1060("ۨ۟ۤ");
                        } else {
                            m938 = C0116.f225 + C0113.f191 + 56919;
                        }
                    case 56451:
                        C0114.m842(stateListDrawable2, new int[0], gradientDrawable);
                        str = "۟ۦۣ";
                        stateListDrawable = stateListDrawable2;
                        m938 = C0116.m976(str);
                        stateListDrawable2 = stateListDrawable;
                    case 1746908:
                        return stateListDrawable2;
                    case 1747774:
                        stateListDrawable = new StateListDrawable();
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                        }
                        str = "ۧۨ۠";
                        m938 = C0116.m976(str);
                        stateListDrawable2 = stateListDrawable;
                    case 1747872:
                        iArr = new int[1];
                        if (C0115.f224 * (C0115.f224 | 6028) <= 0) {
                            m938 = C0114.m928("ۨۦۦ");
                        } else {
                            str2 = "ۣۥ۠";
                            m938 = C0114.m928(str2);
                        }
                    case 1747928:
                        m938 = (C0113.f191 | C0113.f191) ^ 1747596;
                    case 1748769:
                        C0114.m858(gradientDrawable2, C0114.m913(C0115.m939(m360(), 0, C0116.f225 ^ (-909), 2545)));
                        m938 = C0116.m976("ۣۢۢ");
                    case 1749667:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۨۢ۠";
                        m938 = C0114.m928(str2);
                    case 1749788:
                        int i2 = C0117.f226 ^ 168;
                        if (C0115.f224 % (C0114.f223 | (-3214)) >= 0) {
                            C0113.m465();
                            m938 = C0113.m472("ۣ۠ۡ");
                            i = i2;
                        } else {
                            m938 = (C0117.f226 ^ C0115.f224) + 1755652;
                            i = i2;
                        }
                    case 1750718:
                        iArr[C0114.f223 ^ 880] = 16842912;
                        if ((C0114.f223 | (C0117.f226 + 1847)) <= 0) {
                            C0113.m465();
                            m938 = C0117.m1060("ۨۢ۠");
                        } else {
                            m938 = (C0115.f224 - C0115.f224) + 56353;
                        }
                    case 1754655:
                        gradientDrawable2 = new GradientDrawable();
                        str2 = "ۢۦ۠";
                        m938 = C0114.m928(str2);
                    case 1755341:
                        C0114.m914(gradientDrawable2, m340(this, i));
                        if (C0117.f226 > 0) {
                            str = "ۡۤۤ";
                            stateListDrawable = stateListDrawable2;
                            m938 = C0116.m976(str);
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m938 = C0116.m976("ۣۢۢ");
                        }
                    case 1755430:
                        C0114.m914(gradientDrawable, m340(this, i));
                        str2 = "ۨۦۦ";
                        m938 = C0114.m928(str2);
                    case 1755560:
                        C0114.m858(gradientDrawable, C0114.m913(C0117.m1137(m360(), 9, C0114.f223 ^ 889, 3114)));
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 6;
                            str2 = "ۢۦ۠";
                            m938 = C0114.m928(str2);
                        } else {
                            m938 = C0117.f226 + C0114.f223 + 1746830;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:177:0x039c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:178:0x0394 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:187:0x037f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:189:0x0373 A[SYNTHETIC] */
        /* renamed from: B */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m178B(Context context, boolean z) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            int i2;
            Button button;
            String str6;
            LinearLayout.LayoutParams layoutParams;
            String str7;
            LinearLayout linearLayout = null;
            int i3 = 0;
            String[] strArr = null;
            String[] strArr2 = null;
            int i4 = 0;
            Button button2 = null;
            LinearLayout.LayoutParams layoutParams2 = null;
            int i5 = 0;
            int m976 = C0116.m976("ۣۤ۠");
            GradientDrawable gradientDrawable = null;
            String[] strArr3 = null;
            while (true) {
                switch (m976) {
                    case 56296:
                        strArr[1] = C0115.m939(m360(), 36, C0114.f223 ^ 882, 2041);
                        if ((C0116.f225 | (C0116.f225 * (-7269))) >= 0) {
                            C0115.m940();
                            m976 = C0115.m938("ۣ۠ۤ");
                        } else {
                            i2 = i5;
                            str5 = "ۣۨۦ";
                            i5 = i2;
                            m976 = C0115.m938(str5);
                        }
                    case 56356:
                        if (i5 < strArr2.length) {
                            button = new Button(context);
                            if (C0115.f224 >= 0) {
                                button2 = button;
                                m976 = C0113.m472("ۢۨۨ");
                            } else {
                                str6 = "ۡۤۤ";
                                button2 = button;
                                m976 = C0114.m928(str6);
                            }
                        } else if ((C0113.f191 | C0116.f225 | (-2527)) < 0) {
                            C0114.m846();
                            str2 = "ۣ۠ۦ";
                            m976 = C0116.m976(str2);
                        } else {
                            m976 = (C0116.f225 - C0115.f224) ^ (-1754264);
                        }
                    case 56450:
                    case 1749852:
                        m976 = (C0116.f225 * C0117.f226) ^ (-1608176);
                    case 56477:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0114.m858(gradientDrawable2, C0114.m913(C0117.m1137(m360(), 18, C0116.f225 ^ (-899), 3220)));
                        if (C0115.f224 * (C0113.f191 - 4872) <= 0) {
                            gradientDrawable = gradientDrawable2;
                            m976 = C0113.m472("ۧۥ۟");
                        } else {
                            gradientDrawable = gradientDrawable2;
                            m976 = (C0113.f191 | C0115.f224) ^ (-1748610);
                        }
                    case 1746815:
                        str4 = "۠۟ۥ";
                        m976 = C0116.m976(str4);
                    case 1746818:
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 25;
                            i2 = i4;
                            str5 = "ۣۨۦ";
                            i5 = i2;
                            m976 = C0115.m938(str5);
                        } else {
                            str5 = "ۡۥ";
                            i5 = i4;
                            m976 = C0115.m938(str5);
                        }
                    case 1746877:
                        int i6 = C0117.f226 ^ (-164);
                        layoutParams = new LinearLayout.LayoutParams(i6, i6);
                        str7 = "ۢۨۨ";
                        layoutParams2 = layoutParams;
                        m976 = C0114.m928(str7);
                    case 1747654:
                        C0117.m1068(button2, layoutParams2);
                        C0114.m860(linearLayout, button2);
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m976 = C0113.m472("ۥۢ");
                        } else {
                            m976 = (C0116.f225 / C0115.f224) + 1752548;
                        }
                    case 1747777:
                        if (C0115.f224 * (C0117.f226 + 2150) >= 0) {
                            C0114.f223 = 14;
                            str3 = "۟ۧۦ";
                            m976 = C0116.m976(str3);
                        } else {
                            m976 = (C0116.f225 * C0117.f226) + 1897651;
                        }
                    case 1748613:
                        i = C0116.f225 ^ (-898);
                        C0114.m914(gradientDrawable, m340(this, i));
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 37;
                            str = "ۨۨۨ";
                            i3 = i;
                            m976 = C0114.m928(str);
                        } else {
                            str2 = "ۣ۠۠";
                            i3 = i;
                            m976 = C0116.m976(str2);
                        }
                    case 1748680:
                        C0114.m898(button2, C0114.m913(C0114.m927(m360(), 38, C0114.f223 ^ 887, 635)));
                        C0117.m1146(button2, m335(this, 17301952 ^ C0113.f191, context), null, null, null);
                        str = "ۤۦۡ";
                        m976 = C0114.m928(str);
                    case 1748706:
                    case 1752615:
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 55;
                            str4 = "۟ۦۣ";
                            m976 = C0116.m976(str4);
                        } else {
                            m976 = (C0113.f191 | C0117.f226) + 55922;
                        }
                    case 1748769:
                        C0114.m882(button2, strArr2[i5]);
                        C0117.m1135(button2, 12.0f);
                        m976 = C0116.m976(C0116.f225 >= 0 ? "ۧۢۢ" : "ۡۡۨ");
                    case 1749758:
                        C0113.m481(layoutParams2, m340(this, i3), 0, 0, 0);
                        if (C0114.f223 <= 0) {
                            m976 = C0113.m472("ۣ۠۠");
                        } else {
                            str5 = "۠۟ۥ";
                            m976 = C0115.m938(str5);
                        }
                    case 1749796:
                        i4 = 0;
                        str6 = "ۣ۟ۦ";
                        button = button2;
                        button2 = button;
                        m976 = C0114.m928(str6);
                    case 1749858:
                        if (i5 == 0) {
                            str4 = "۠۟ۥ";
                            m976 = C0116.m976(str4);
                        } else if ((C0114.f223 ^ (C0114.f223 ^ 8895)) <= 0) {
                            m976 = C0113.m472("ۣۤ۠");
                        } else {
                            str3 = "ۢۥۡ";
                            m976 = C0116.m976(str3);
                        }
                    case 1750563:
                        C0113.m474(linearLayout, gradientDrawable);
                        C0114.m877(linearLayout, m340(this, i3), m340(this, i3), m340(this, i3), m340(this, i3));
                        if (C0116.f225 - (C0115.f224 / 1803) >= 0) {
                            C0114.m846();
                            str6 = "ۣ۟ۦ";
                            button = button2;
                            button2 = button;
                            m976 = C0114.m928(str6);
                        } else {
                            i = i3;
                            str = "ۨۨۨ";
                            i3 = i;
                            m976 = C0114.m928(str);
                        }
                    case 1751527:
                        linearLayout = new LinearLayout(context);
                        C0117.m1118(linearLayout, 0);
                        if (C0116.f225 >= 0) {
                            str7 = "ۧۡۤ";
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m976 = C0114.m928(str7);
                        } else {
                            m976 = C0113.m472("ۥۢ");
                        }
                    case 1751711:
                        C0113.m482(button2, m340(this, i3));
                        C0113.m474(button2, m336(this, C0114.m913(C0117.m1137(m360(), 45, C0117.f226 ^ 165, 2418))));
                        if ((C0116.f225 ^ (C0116.f225 - 3683)) <= 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۢۥۡ");
                        } else {
                            m976 = C0114.m928("۟ۥۣ");
                        }
                    case 1751773:
                        if ((C0115.f224 | (C0117.f226 - 7778)) >= 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۢۦۨ");
                        } else {
                            str6 = "ۣۡۢ";
                            button = button2;
                            button2 = button;
                            m976 = C0114.m928(str6);
                        }
                    case 1752459:
                        strArr = new String[2];
                        strArr[0] = C0116.m1025(m360(), 34, C0114.f223 ^ 882, 1951);
                        m976 = C0117.m1060("۟ۧ");
                    case 1752550:
                        i5 += C0114.f223 ^ 881;
                        if (C0113.f191 <= 0) {
                            C0114.m846();
                        }
                        m976 = C0117.m1060("ۤۨۡ");
                    case 1752733:
                        if (C0115.m940() < 0) {
                            C0116.m971();
                            m976 = C0116.m976("۠ۤۨ");
                        } else {
                            m976 = (C0116.f225 / C0114.f223) + 1752460;
                        }
                    case 1753507:
                        if ((C0113.f191 | C0116.f225 | (-2527)) < 0) {
                        }
                        break;
                    case 1754376:
                        strArr2 = strArr3;
                        m976 = (C0115.f224 - C0115.f224) + 1754561;
                    case 1754442:
                        strArr3[0] = C0116.m1025(m360(), 25, C0114.f223 ^ 884, 1095);
                        strArr3[1] = C0114.m927(m360(), 29, C0116.f225 ^ (-897), 2447);
                        m976 = C0115.m940() >= 0 ? C0116.m976("۟ۥۣ") : (C0115.f224 / C0115.f224) + 1754375;
                    case 1754471:
                        return linearLayout;
                    case 1754561:
                        m976 = C0113.f191 / (C0116.f225 % (-3083)) != 0 ? C0113.m472("ۣۡۢ") : (C0116.f225 / C0115.f224) + 1749850;
                    case 1755467:
                        if (C0115.m940() >= 0) {
                            C0115.m940();
                            strArr2 = strArr;
                            m976 = C0113.m472("ۥ۟ۥ");
                        } else {
                            str = "ۢۦۨ";
                            strArr2 = strArr;
                            m976 = C0114.m928(str);
                        }
                    case 1755624:
                        if (z) {
                            String[] strArr4 = new String[2];
                            if (C0113.f191 <= 0) {
                                strArr3 = strArr4;
                                m976 = C0115.m938("ۤۦۡ");
                            } else {
                                strArr3 = strArr4;
                                m976 = (C0115.f224 + C0116.f225) ^ (-1753169);
                            }
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:114:0x014f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:117:0x0143 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0170 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:123:0x0164 A[SYNTHETIC] */
        /* renamed from: C */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m177C(Context context, boolean z) {
            int i;
            String str;
            String str2;
            String str3;
            int i2;
            String str4;
            String[] strArr;
            String str5;
            int i3;
            String str6;
            GradientDrawable gradientDrawable = null;
            int i4 = 0;
            int i5 = 0;
            String[] strArr2 = null;
            String[] strArr3 = null;
            String str7 = null;
            CheckBox checkBox = null;
            int i6 = 0;
            int m472 = C0113.m472("۠ۥ");
            LinearLayout linearLayout = null;
            String[] strArr4 = null;
            int i7 = 0;
            while (true) {
                switch (m472) {
                    case 56325:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0117.m1118(linearLayout2, 1);
                        if (C0117.m1061() <= 0) {
                            linearLayout = linearLayout2;
                            m472 = C0115.m938("ۥ۠ۧ");
                        } else {
                            linearLayout = linearLayout2;
                            m472 = C0116.m976("ۤۡۧ");
                        }
                    case 1746690:
                        i = i5;
                        if (C0113.f191 + (C0116.f225 ^ (-1368)) > 0) {
                            str3 = "ۢۢۥ";
                            i2 = i;
                            i5 = i2;
                            m472 = C0114.m928(str3);
                        } else {
                            i5 = i;
                            m472 = 1749663 + (C0116.f225 ^ C0116.f225);
                        }
                    case 1746757:
                        int i8 = i6 + (C0116.f225 ^ (-901));
                        if (C0117.f226 <= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("ۢۧۡ");
                            i6 = i8;
                        } else {
                            m472 = (C0113.f191 % C0117.f226) ^ 1750762;
                            i6 = i8;
                        }
                    case 1747650:
                        checkBox = new CheckBox(context);
                        C0114.m882(checkBox, str7);
                    case 1747868:
                        strArr4[1] = C0116.m1025(m360(), 78, C0115.f224 ^ (-408), 1488);
                        m472 = C0116.f225 + C0116.f225 + 1750512;
                    case 1747903:
                        if (C0117.f226 + (C0117.f226 / 1443) <= 0) {
                            C0117.f226 = 44;
                            m472 = C0113.m472("ۡۧۧ");
                            i6 = i5;
                        } else {
                            m472 = (C0116.f225 / C0114.f223) + 1752458;
                            i6 = i5;
                        }
                    case 1747936:
                        int length = strArr3.length;
                        if (C0116.m971() >= 0) {
                            i7 = length;
                            m472 = C0116.m976("ۥ۠ۦ");
                        } else {
                            i7 = length;
                            m472 = (C0113.f191 - C0116.f225) + 1746567;
                        }
                    case 1748708:
                        strArr3 = strArr4;
                        m472 = (C0113.f191 ^ C0117.f226) ^ 1747696;
                    case 1748768:
                    case 1754598:
                        if ((C0115.f224 ^ (C0117.f226 / 8579)) >= 0) {
                            str2 = "ۨۡۦ";
                            str = str7;
                            str7 = str;
                            m472 = C0116.m976(str2);
                        } else {
                            m472 = (C0113.f191 * C0117.f226) + 1677628;
                        }
                    case 1748865:
                        return linearLayout;
                    case 1749639:
                        C0117.m1135(checkBox, 12.0f);
                        C0114.m898(checkBox, C0114.m913(C0117.m1137(m360(), 81, C0113.f191 ^ 437, 2443)));
                        m472 = (C0116.f225 ^ (C0113.f191 / 7290)) >= 0 ? C0116.m976("ۢۡۦ") : (C0117.f226 * C0116.f225) + 1900625;
                    case 1749663:
                        String[] strArr5 = new String[2];
                        strArr5[0] = C0117.m1137(m360(), 75, C0116.f225 ^ (-903), 2084);
                        strArr4 = strArr5;
                        m472 = (C0115.f224 * C0113.f191) + 1923638;
                    case 1749700:
                    case 1749790:
                        if (C0113.f191 / (C0117.f226 - 6896) != 0) {
                            str5 = "ۨۤۨ";
                            i3 = i4;
                        } else {
                            str5 = "ۥۣ۟";
                            i3 = i4;
                        }
                        i4 = i3;
                        m472 = C0115.m938(str5);
                    case 1749703:
                        m472 = C0117.m1060("ۣۡۤ");
                    case 1749820:
                        if ((C0116.f225 ^ (C0114.f223 + 3628)) < 0) {
                            C0115.m940();
                            str6 = "ۢ۠ۧ";
                            m472 = C0113.m472(str6);
                        } else {
                            str2 = "ۡۧۧ";
                            str = str7;
                            str7 = str;
                            m472 = C0116.m976(str2);
                        }
                    case 1750660:
                        if (C0113.m465() >= 0) {
                            C0117.f226 = 92;
                            m472 = C0117.m1060("ۣۣۤ");
                        } else {
                            m472 = (C0116.f225 - C0115.f224) + 1750287;
                        }
                    case 1751562:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0114.m858(gradientDrawable2, C0114.m913(C0116.m1025(m360(), 52, C0114.f223 ^ 887, 1404)));
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 34;
                            str4 = "ۧۥۧ";
                            gradientDrawable = gradientDrawable2;
                            strArr = strArr3;
                            strArr3 = strArr;
                            m472 = C0115.m938(str4);
                        } else {
                            str3 = "ۥۣۥ";
                            gradientDrawable = gradientDrawable2;
                            i2 = i5;
                            i5 = i2;
                            m472 = C0114.m928(str3);
                        }
                    case 1751744:
                        C0113.m474(linearLayout, gradientDrawable);
                        C0114.m877(linearLayout, m340(this, i4), m340(this, i4), m340(this, i4), m340(this, i4));
                        if ((C0114.f223 | (C0115.f224 % 9873)) >= 0) {
                            m472 = C0117.m1060("۟۟ۢ");
                        } else {
                            str6 = "ۧۥۧ";
                            m472 = C0113.m472(str6);
                        }
                    case 1752457:
                        if (i6 < i7) {
                            str = strArr3[i6];
                            if (C0113.f191 - (C0117.f226 / 754) <= 0) {
                                C0115.m940();
                                str7 = str;
                                m472 = C0113.m472("ۣۢۥ");
                            } else {
                                str2 = "۠۟ۡ";
                                str7 = str;
                                m472 = C0116.m976(str2);
                            }
                        } else if ((C0116.f225 ^ (C0114.f223 + 3628)) < 0) {
                        }
                        break;
                    case 1752491:
                        m472 = C0117.m1060("۠ۥ");
                    case 1752492:
                        strArr2 = new String[2];
                        strArr2[0] = C0114.m927(m360(), 59, C0114.f223 ^ 888, 2094);
                        m472 = (C0116.f225 ^ C0115.f224) ^ 1755058;
                    case 1752583:
                        i3 = C0115.f224 ^ (-401);
                        C0114.m914(gradientDrawable, m340(this, i3));
                        str5 = "ۣۤۧ";
                        i4 = i3;
                        m472 = C0115.m938(str5);
                    case 1754501:
                        C0117.m1113(checkBox, m326(this));
                        C0114.m860(linearLayout, checkBox);
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 27;
                            m472 = C0113.m472("ۢۢ۟");
                        } else {
                            m472 = (C0114.f223 % C0116.f225) + 1745877;
                        }
                    case 1754531:
                        strArr2[1] = C0117.m1137(m360(), 67, C0114.f223 ^ 888, 1065);
                        str4 = "ۣۢۨ";
                        strArr = strArr2;
                        strArr3 = strArr;
                        m472 = C0115.m938(str4);
                    case 1754569:
                        i = 0;
                        if (z) {
                            i5 = 0;
                            m472 = C0113.m472("ۥ۠ۧ");
                        } else if (C0113.f191 + (C0116.f225 ^ (-1368)) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:92:0x010f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0102 A[SYNTHETIC] */
        /* renamed from: D */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m176D(Context context, boolean z) {
            int i;
            String str;
            String str2;
            String str3;
            int i2;
            int i3;
            LinearLayout linearLayout = null;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            LinearLayout.LayoutParams layoutParams = null;
            int i8 = 0;
            int m472 = C0113.m472("ۥۥۤ");
            GradientDrawable gradientDrawable = null;
            ImageButton imageButton = null;
            int[] iArr = null;
            while (true) {
                switch (m472) {
                    case 56414:
                        if (C0117.f226 <= 0) {
                            m472 = C0117.m1060("ۤۦ۟");
                        } else {
                            str3 = "ۤ۟ۦ";
                            i2 = i8;
                            m472 = C0116.m976(str3);
                            i8 = i2;
                        }
                    case 1746726:
                        C0113.m474(imageButton, m350(this));
                        i3 = C0113.f191 ^ 402;
                        if (C0114.f223 * (C0113.f191 - 5703) < 0) {
                            i7 = i3;
                            m472 = C0117.m1060("ۨ۠۟");
                        } else {
                            i7 = i3;
                            m472 = C0115.m938("ۢ۟ۡ");
                        }
                    case 1747778:
                        return linearLayout;
                    case 1748795:
                        ImageButton imageButton2 = new ImageButton(context);
                        C0117.m1066(imageButton2, m335(this, i6, context));
                        if (C0117.f226 <= 0) {
                            imageButton = imageButton2;
                            m472 = C0113.m472("ۥۨۤ");
                        } else {
                            imageButton = imageButton2;
                            m472 = (C0116.f225 * C0113.f191) ^ (-2055694);
                        }
                    case 1748892:
                        C0117.m1068(imageButton, layoutParams);
                        C0114.m860(linearLayout, imageButton);
                        str3 = "ۥۨۤ";
                        i2 = i8;
                        m472 = C0116.m976(str3);
                        i8 = i2;
                    case 1749572:
                        int[] iArr2 = new int[3];
                        iArr2[C0117.f226 ^ 162] = 17301618;
                        iArr = iArr2;
                        m472 = C0115.m938("ۣ۠ۢ");
                    case 1749670:
                    case 1751499:
                        if (C0117.f226 % (C0115.f224 - 8516) <= 0) {
                            C0117.f226 = 37;
                            m472 = C0116.m976("ۡ۟");
                        } else {
                            str2 = "ۣۥۣ";
                            m472 = C0117.m1060(str2);
                        }
                    case 1749851:
                        int i9 = C0114.f223 ^ 884;
                        C0114.m914(gradientDrawable, m340(this, i9));
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            i4 = i9;
                            m472 = C0113.m472("ۣۡ");
                        } else {
                            i4 = i9;
                            m472 = (C0115.f224 ^ C0116.f225) ^ 1751217;
                        }
                    case 1750565:
                        iArr[C0114.f223 ^ 881] = 17301618;
                        iArr[C0114.f223 ^ 882] = 17301618;
                        m472 = (C0115.f224 ^ C0116.f225) ^ 1751180;
                    case 1750721:
                        if (i8 < 3) {
                            i6 = iArr[i8];
                            m472 = (C0116.f225 * C0113.f191) + 2140263;
                        } else if (C0117.f226 > 0) {
                            C0117.f226 = 46;
                            str = "ۨۦۤ";
                            m472 = C0117.m1060(str);
                        } else {
                            m472 = (C0117.f226 * C0113.f191) + 1677470;
                        }
                    case 1750725:
                        if (C0115.m940() >= 0) {
                            C0114.m846();
                            str2 = "ۡ۟۟";
                        } else {
                            str2 = "ۥۥۤ";
                        }
                        m472 = C0117.m1060(str2);
                    case 1750787:
                        i = i5;
                        str3 = "ۣۥۣ";
                        i2 = i;
                        m472 = C0116.m976(str3);
                        i8 = i2;
                    case 1751709:
                        i5 = 0;
                        m472 = (C0117.f226 ^ C0116.f225) + 1751595;
                    case 1751712:
                        C0113.m474(linearLayout, gradientDrawable);
                        C0114.m877(linearLayout, m340(this, i4), m340(this, i4), m340(this, i4), m340(this, i4));
                        if (C0114.f223 * (C0113.f191 + 6138) <= 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۣۥۧ");
                        } else {
                            i3 = i7;
                            i7 = i3;
                            m472 = C0115.m938("ۢ۟ۡ");
                        }
                    case 1752515:
                        C0113.m481(layoutParams, m340(this, i4), 0, 0, 0);
                        if (C0113.f191 <= 0) {
                            C0114.f223 = 5;
                            m472 = C0114.m928("ۥۡ۟");
                        } else {
                            m472 = C0117.f226 + C0115.f224 + 1749135;
                        }
                    case 1752644:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0117.m1118(linearLayout2, 0);
                        str3 = "ۦۢۢ";
                        linearLayout = linearLayout2;
                        i2 = i8;
                        m472 = C0116.m976(str3);
                        i8 = i2;
                    case 1752705:
                        str2 = "ۣۡۨ";
                        m472 = C0117.m1060(str2);
                    case 1752737:
                        i8 += C0115.f224 ^ (-406);
                        str = "ۣۡ";
                        m472 = C0117.m1060(str);
                    case 1753510:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0114.m858(gradientDrawable2, C0114.m913(C0115.m939(m360(), 88, C0114.f223 ^ 887, 2863)));
                        gradientDrawable = gradientDrawable2;
                        m472 = (C0116.f225 ^ C0115.f224) + 1749322;
                    case 1754625:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1755367:
                        layoutParams = new LinearLayout.LayoutParams(m340(this, i7), m340(this, i7));
                        if (i6 == iArr[0]) {
                            str2 = "ۣۡۨ";
                            m472 = C0117.m1060(str2);
                        } else if (C0116.m971() >= 0) {
                            C0116.f225 = 90;
                            i = i8;
                            str3 = "ۣۥۣ";
                            i2 = i;
                            m472 = C0116.m976(str3);
                            i8 = i2;
                        } else {
                            m472 = (C0116.f225 * C0114.f223) + 2546275;
                        }
                }
            }
        }

        /* renamed from: E */
        private int m175E(int i, float f) {
            float[] fArr = null;
            int m928 = C0114.m928("۠ۡۦ");
            while (true) {
                switch (m928) {
                    case 1747717:
                        fArr = new float[3];
                        if (C0113.f191 - (C0117.f226 * 4472) >= 0) {
                            C0113.f191 = 92;
                            m928 = C0116.m976("ۨۧۦ");
                        } else {
                            m928 = C0114.m928("ۦ۟ۥ");
                        }
                    case 1749765:
                        return C0113.m442(fArr);
                    case 1752583:
                        if (C0115.f224 / (C0114.f223 - 8419) != 0) {
                            C0115.m940();
                            m928 = C0115.m938("ۦۦۣ");
                        } else {
                            m928 = (C0113.f191 * C0115.f224) + 1923487;
                        }
                    case 1753420:
                        C0114.m848(i, fArr);
                        if (C0116.m971() >= 0) {
                            C0114.m846();
                            m928 = C0114.m928("ۦ۟ۥ");
                        } else {
                            m928 = (C0114.f223 ^ C0113.f191) + 1754885;
                        }
                    case 1755591:
                        fArr[2] = fArr[2] * f;
                        if (C0117.f226 / (C0116.f225 % 3019) != 0) {
                        }
                        m928 = C0117.m1060("ۢۥۨ");
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
        /* renamed from: G */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m173G(Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            int i = 0;
            String str8 = null;
            int m938 = C0115.m938("ۨۡ۠");
            while (true) {
                switch (m938) {
                    case 56541:
                        str5 = C0115.f224 < 0 ? "ۧۢۤ" : "۟ۨۧ";
                        m938 = C0115.m938(str5);
                    case 56571:
                        C0113.m423(str, C0117.m1137(m360(), 95, C0116.f225 ^ (-909), 2781));
                        if (C0116.f225 % (C0114.f223 % (-4843)) >= 0) {
                            C0117.f226 = 68;
                        }
                        m938 = C0117.m1060("ۡۧ۠");
                    case 1746751:
                        if (C0114.f223 <= 0) {
                            str3 = "۟ۨۡ";
                            m938 = C0117.m1060(str3);
                        } else {
                            m938 = (C0113.f191 - C0115.f224) + 1749793;
                        }
                    case 1746781:
                    case 1748858:
                    case 1755460:
                    case 1755529:
                        return;
                    case 1746974:
                        try {
                            C0113.m423(str, C0115.m939(m360(), 113, C0115.f224 ^ (-414), 1603));
                        } catch (Throwable th) {
                            str7 = "ۦۨۦ";
                        }
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 93;
                            str7 = "ۦۣۧ";
                            m938 = C0113.m472(str7);
                        } else {
                            str6 = "ۨۥۦ";
                            m938 = C0116.m976(str6);
                        }
                    case 1747773:
                        switch (i) {
                            case -140572839:
                                if (C0115.f224 < 0) {
                                }
                                m938 = C0115.m938(str5);
                                break;
                            case -140572838:
                                if ((C0114.f223 | (C0113.f191 % 3272)) > 0) {
                                    C0114.f223 = 60;
                                    str4 = "ۢۤ";
                                } else {
                                    str4 = "ۣ۟ۢ";
                                }
                                m938 = C0114.m928(str4);
                            case -140572837:
                                if (C0113.m465() < 0) {
                                    m938 = C0117.m1060("ۤۡۤ");
                                } else {
                                    str3 = "ۣۨ";
                                    m938 = C0117.m1060(str3);
                                }
                            default:
                                m938 = (C0115.f224 * C0114.f223) ^ (-2078952);
                        }
                        break;
                    case 1748707:
                    case 1753483:
                    case 1753700:
                        if ((C0117.f226 | (C0114.f223 + 9729)) > 0) {
                            m938 = C0113.m472("ۥۣۨ");
                        } else {
                            str5 = "ۣۢۢ";
                            m938 = C0115.m938(str5);
                        }
                    case 1748768:
                        m938 = C0116.f225 + (C0114.f223 ^ 6478) > 0 ? C0116.m976("ۡۨ") : (C0113.f191 - C0117.f226) + 1755188;
                    case 1749667:
                        if (C0114.m846() >= 0) {
                            str8 = C0116.m1043("rdr2");
                            if (C0113.f191 <= 0) {
                                m938 = C0114.m928("۟ۢ۠");
                            } else {
                                str6 = "ۨۦۢ";
                                m938 = C0116.m976(str6);
                            }
                        } else if (C0116.f225 + (C0114.f223 ^ 6478) > 0) {
                        }
                        break;
                    case 1749855:
                        if (C0113.m465() < 0) {
                        }
                        break;
                    case 1750534:
                        C0113.m423(str, C0115.m939(m360(), 104, C0113.f191 ^ 443, 1430));
                        m938 = C0114.m928("۟ۢ۠");
                    case 1750632:
                        i = C0116.m1008(str);
                        if ((C0115.f224 ^ (C0113.f191 ^ 6282)) >= 0) {
                        }
                        str2 = "ۥۣۧ";
                        m938 = C0117.m1060(str2);
                    case 1750694:
                        if ((C0114.f223 | (C0113.f191 % 3272)) > 0) {
                        }
                        m938 = C0114.m928(str4);
                        break;
                    case 1750781:
                        m938 = C0117.f226 / (C0116.f225 ^ (-5056)) != 0 ? C0116.m976("ۦ۠ۢ") : (C0113.f191 - C0117.f226) + 1755127;
                    case 1751624:
                        m938 = (C0115.f224 * C0114.f223) ^ (-2078952);
                    case 1751647:
                        m346(this, context, z);
                        if ((C0114.f223 ^ (C0116.f225 - 2966)) >= 0) {
                            C0116.f225 = 62;
                            m938 = C0116.m976("ۤۥۤ");
                        } else {
                            str4 = "ۣۢۢ";
                            m938 = C0114.m928(str4);
                        }
                    case 1751683:
                        m349(this, context);
                        if (C0113.f191 * (C0113.f191 % (-4535)) <= 0) {
                            C0114.f223 = 31;
                            m938 = C0117.m1060("ۨۡ۠");
                        } else {
                            str2 = "ۤۤ۟";
                            m938 = C0117.m1060(str2);
                        }
                    case 1751718:
                        if (C0113.m423(str, C0117.m1137(m360(), 122, C0117.f226 ^ 165, 1187))) {
                            m938 = C0117.m1060("ۤۥۤ");
                        } else if ((C0117.f226 | (C0114.f223 + 9729)) > 0) {
                        }
                        break;
                    case 1752705:
                        m938 = i != -1603757456 ? (C0113.f191 ^ C0117.f226) + 1747501 : (C0115.f224 / C0115.f224) + 1751717;
                    case 1753666:
                    case 1755336:
                        if ((C0113.f191 ^ (C0114.f223 / 2577)) <= 0) {
                            C0116.f225 = 12;
                            m938 = C0117.m1060("ۤۤ۟");
                        } else {
                            m938 = (C0117.f226 % C0115.f224) + 1748545;
                        }
                    case 1755399:
                        C0116.m979(C0114.m896(C0116.m972(sharedPreferences), str, z));
                        if ((C0114.f223 ^ (C0115.f224 - 1630)) >= 0) {
                            C0113.f191 = 95;
                            str6 = "ۨۥۦ";
                            m938 = C0116.m976(str6);
                        } else {
                            str3 = "ۣۢۧ";
                            m938 = C0117.m1060(str3);
                        }
                    case 1755556:
                        System.out.println(str8);
                        m938 = C0113.m472("ۣۨ۟");
                }
            }
        }

        /* renamed from: H */
        private void m172H(Context context, Activity activity, View view) {
            String str;
            String str2;
            String str3;
            int m938 = C0115.m938("ۣۡۧ");
            SharedPreferences sharedPreferences = null;
            View view2 = null;
            ImageView imageView = null;
            String str4 = null;
            int i = 0;
            while (true) {
                switch (m938) {
                    case 56353:
                        ImageView m354 = m354(this, context);
                        if (C0113.m465() >= 0) {
                            m938 = C0115.m938("ۣۤ");
                            imageView = m354;
                        } else {
                            m938 = 1750545 ^ (C0113.f191 % C0117.f226);
                            imageView = m354;
                        }
                    case 56417:
                        if ((C0116.f225 | (C0115.f224 / (-2055))) >= 0) {
                            C0115.m940();
                            str = "ۧۡۡ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = (C0116.f225 ^ C0117.f226) + 1749669;
                        }
                    case 56482:
                        m323(this, context, activity, view);
                        if ((C0113.f191 | (C0116.f225 * 4396)) >= 0) {
                            C0114.m846();
                            m938 = C0115.m938("ۥ۟ۧ");
                        } else {
                            str3 = "۟ۢۨ";
                            m938 = C0114.m928(str3);
                        }
                    case 56512:
                        C0114.m860(m337(this), imageView);
                        str3 = "ۤۧۥ";
                        m938 = C0114.m928(str3);
                    case 56574:
                        str4 = C0114.m927(m360(), 140, C0113.f191 ^ 441, 1526);
                        if (C0116.f225 * (C0116.f225 ^ (-8332)) >= 0) {
                            m938 = C0113.m472("۟ۤۢ");
                        } else {
                            str2 = "۠۠ۢ";
                            m938 = C0114.m928(str2);
                        }
                    case 1746789:
                        return;
                    case 1746845:
                        C0114.m2(view2, C0116.f225 ^ (-910));
                        if ((C0117.f226 | (C0114.f223 ^ 1811)) > 0) {
                            m938 = (C0117.f226 - C0113.f191) + 1752733;
                        } else {
                            str3 = "ۤۧۥ";
                            m938 = C0114.m928(str3);
                        }
                    case 1747682:
                        m938 = C0116.m976("ۨ۠ۧ");
                        i = C0114.f223 ^ 788;
                    case 1748704:
                        this.f17e = sharedPreferences;
                        str = "ۨۦ";
                        m938 = C0113.m472(str);
                    case 1748861:
                        this.f14b = new FrameLayout(context);
                        str2 = "ۡۢ";
                        m938 = C0114.m928(str2);
                    case 1749604:
                        sharedPreferences = C0113.m471(context, C0117.m1137(m360(), 129, C0114.f223 ^ 891, 3012), 0);
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            str2 = "ۨۦ";
                            m938 = C0114.m928(str2);
                        } else {
                            m938 = (C0117.f226 ^ C0117.f226) + 1748704;
                        }
                    case 1749609:
                        this.f16d = view2;
                        if ((C0116.f225 | (C0117.f226 ^ (-9254))) >= 0) {
                            C0115.f224 = 89;
                            m938 = C0113.m472("ۥۧ");
                        } else {
                            m938 = C0117.f226 + C0113.f191 + 1746249;
                        }
                    case 1750655:
                        this.f15c = imageView;
                        str3 = "ۦۦ";
                        m938 = C0114.m928(str3);
                    case 1751746:
                        View m348 = m348(this, context);
                        if ((C0115.f224 ^ (C0116.f225 / (-6638))) >= 0) {
                            m938 = C0116.m976("ۢ۠ۢ");
                            view2 = m348;
                        } else {
                            m938 = 1749447 + (C0117.f226 % C0116.f225);
                            view2 = m348;
                        }
                    case 1752461:
                        C0114.m860(m337(this), m339(this));
                        if (C0113.f191 * (C0115.f224 | 1956) >= 0) {
                            C0114.m846();
                            m938 = C0117.m1060("ۡۢۡ");
                        } else {
                            str = "ۢ۠ۢ";
                            m938 = C0113.m472(str);
                        }
                    case 1754472:
                        this.f19g = C0113.m443(m351(this), C0117.m1137(m360(), 151, C0116.f225 ^ (-911), 2010), i);
                        if (C0117.f226 + (C0116.f225 ^ (-1721)) <= 0) {
                            C0116.m971();
                            m938 = C0114.m928("ۣۧۢ");
                        } else {
                            m938 = C0113.m472("ۥۧ");
                        }
                    case 1755375:
                        this.f18f = C0113.m443(sharedPreferences, str4, i);
                        if (C0114.f223 - (C0115.f224 ^ 7630) <= 0) {
                            C0116.f225 = 11;
                            m938 = C0117.m1060("ۨ۠ۧ");
                        } else {
                            m938 = C0114.m928("ۣۧۢ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:80:0x00fa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x00ee A[SYNTHETIC] */
        /* renamed from: I */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m171I(Context context, Activity activity, View view) {
            Float decode;
            String str;
            FrameLayout frameLayout;
            String str2;
            String str3;
            String str4;
            int m472 = C0113.m472("ۨۧ");
            PopupWindow popupWindow = null;
            Float f = null;
            View$OnTouchListenerC0028k view$OnTouchListenerC0028k = null;
            FrameLayout frameLayout2 = null;
            int i = 0;
            while (true) {
                switch (m472) {
                    case 56445:
                        if (C0113.m465() >= 0) {
                            if (C0115.f224 >= 0) {
                                C0113.f191 = 40;
                            }
                            str4 = "ۤ۟۟";
                            m472 = C0113.m472(str4);
                        } else if (C0114.m846() < 0) {
                            C0116.m971();
                            m472 = C0115.m938("ۨۡۦ");
                        } else {
                            m472 = C0113.m472("ۧۡۧ");
                        }
                    case 56575:
                        frameLayout = m337(this);
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 75;
                            m472 = C0116.m976("ۡ۟ۢ");
                            frameLayout2 = frameLayout;
                        } else {
                            str = "ۥۤۨ";
                            m472 = C0114.m928(str);
                            frameLayout2 = frameLayout;
                        }
                    case 1746942:
                        C0116.m1000(m321(this), view$OnTouchListenerC0028k);
                        if (C0116.f225 % (C0117.f226 % 7514) < 0) {
                            str3 = "ۤۡ";
                            m472 = C0115.m938(str3);
                        } else {
                            str2 = "۟ۧۦ";
                            m472 = C0117.m1060(str2);
                        }
                    case 1747750:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1748612:
                        view$OnTouchListenerC0028k = new View$OnTouchListenerC0028k(this);
                        if (C0113.f191 * (C0116.f225 + 7825) <= 0) {
                            C0117.m1061();
                        } else {
                            m472 = (C0116.f225 | C0116.f225) + 1750660;
                        }
                    case 1748671:
                        System.out.println(f);
                        decode = f;
                        m472 = C0114.m928("ۧۡۧ");
                        f = decode;
                    case 1748705:
                        this.f13a = popupWindow;
                        if ((C0113.f191 ^ (C0114.f223 / 9092)) <= 0) {
                            C0115.f224 = 19;
                            str = "ۡۥۦ";
                            frameLayout = frameLayout2;
                            m472 = C0114.m928(str);
                            frameLayout2 = frameLayout;
                        } else {
                            str2 = "ۡۤۥ";
                            m472 = C0117.m1060(str2);
                        }
                    case 1748770:
                        C0117.m1142(popupWindow, true);
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 65;
                            m472 = C0114.m928("ۨۢۦ");
                        } else {
                            str4 = "ۡۥۦ";
                            m472 = C0113.m472(str4);
                        }
                    case 1748802:
                        C0113.m450(m325(this), new View$OnTouchListenerC0018b(this));
                        m472 = C0115.m940() >= 0 ? C0113.m472("ۨۧ") : C0117.m1060("ۣۣۧ");
                    case 1749758:
                        C0116.m1000(m337(this), view$OnTouchListenerC0028k);
                        str2 = "۟ۧۦ";
                        m472 = C0117.m1060(str2);
                    case 1751492:
                        decode = Float.decode(C0114.m841("KdhaOGwvheGHcd7"));
                        if ((C0114.f223 ^ (C0114.f223 - 7437)) >= 0) {
                            C0117.m1061();
                            m472 = C0114.m928("ۧۡۧ");
                            f = decode;
                        } else {
                            m472 = (C0117.f226 * C0115.f224) ^ (-1814263);
                            f = decode;
                        }
                    case 1752617:
                        i = C0117.f226 ^ (-164);
                        if (C0116.f225 - (C0115.f224 * 745) <= 0) {
                            C0113.f191 = 19;
                            m472 = C0113.m472("ۤۡ");
                        } else {
                            m472 = C0114.m928("ۨۢۦ");
                        }
                    case 1752710:
                        if ((C0113.f191 | (C0117.f226 % 4328)) <= 0) {
                            C0115.f224 = 61;
                            str3 = "ۡ۟ۨ";
                        } else {
                            str3 = "ۨۧ";
                        }
                        m472 = C0115.m938(str3);
                    case 1754445:
                        return;
                    case 1754503:
                        C0113.m463(view, new RunnableC0019c(this, activity, view));
                        m472 = C0117.m1060("ۡ۟ۢ");
                    case 1755436:
                        PopupWindow popupWindow2 = new PopupWindow((View) frameLayout2, i, i, false);
                        m472 = (C0114.f223 / C0113.f191) + 1748703;
                        popupWindow = popupWindow2;
                }
            }
        }

        /* renamed from: J */
        private void m170J(Context context) {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۧۢ۠");
            View view = null;
            while (true) {
                switch (m1060) {
                    case 1747839:
                        return;
                    case 1748616:
                        View m348 = m348(this, context);
                        m1060 = C0113.m472("ۥۧ۠");
                        view = m348;
                    case 1748643:
                        m1060 = C0113.m472("ۧۢ۠");
                    case 1752702:
                        this.f16d = view;
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            str2 = "ۨۥۨ";
                        } else {
                            str2 = "ۨۢۧ";
                        }
                        m1060 = C0114.m928(str2);
                    case 1754469:
                        C0113.m487(m337(this), m339(this));
                        m1060 = (C0117.f226 % C0115.f224) ^ 1748522;
                    case 1755401:
                        C0114.m899(new Handler(C0113.m480()), new RunnableC0027j(this), 834 ^ C0114.f223);
                        if (C0116.f225 >= 0) {
                        }
                        m1060 = C0115.m938("۠ۥۤ");
                    case 1755437:
                        C0114.m2(view, 0);
                        if (C0117.f226 - (C0113.f191 + 8598) >= 0) {
                            C0114.m846();
                            str = "ۨۡۢ";
                        } else {
                            str = "ۨۥۨ";
                        }
                        m1060 = C0113.m472(str);
                    case 1755531:
                        C0114.m860(m337(this), m339(this));
                        if (C0113.f191 <= 0) {
                            m1060 = C0117.m1060("ۨۢۧ");
                        } else {
                            str = "ۨۡۢ";
                            m1060 = C0113.m472(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:71:0x0053 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0047 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x014e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x014b A[SYNTHETIC] */
        /* renamed from: K */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m169K(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            int m472 = C0113.m472("۠ۨۥ");
            Activity activity = null;
            Double d = null;
            Intent intent = null;
            while (true) {
                switch (m472) {
                    case 1746750:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            str4 = "ۥۣۨ";
                            m472 = C0114.m928(str4);
                        } else {
                            m472 = (C0115.f224 ^ C0114.f223) + 1748674;
                        }
                    case 1747776:
                        C0117.m1098(activity);
                        str = "ۥ۠ۤ";
                        m472 = C0116.m976(str);
                    case 1747873:
                        if (C0113.m465() >= 0) {
                            if ((C0114.f223 | (C0113.f191 ^ 9629)) <= 0) {
                                C0113.m465();
                                m472 = C0116.m976("ۣۧۥ");
                            } else {
                                str = "ۢ۠۟";
                                m472 = C0116.m976(str);
                            }
                        } else if ((C0117.f226 ^ (C0114.f223 | (-6661))) < 0) {
                            str = "ۨۥۣ";
                            m472 = C0116.m976(str);
                        } else {
                            m472 = (C0116.f225 | C0113.f191) ^ (-1751174);
                        }
                    case 1747933:
                        if (context instanceof Activity) {
                            if (C0115.f224 >= 0) {
                                C0114.f223 = 51;
                                str3 = "ۧۦۧ";
                            } else {
                                str3 = "ۤ۠ۢ";
                            }
                            m472 = C0114.m928(str3);
                        } else if ((C0114.f223 ^ (C0116.f225 / 4434)) > 0) {
                            C0114.f223 = 30;
                            m472 = C0114.m928("ۣ۟ۧ");
                        } else {
                            m472 = (C0115.f224 | C0116.f225) + 1748262;
                        }
                    case 1749601:
                        Double decode = Double.decode(C0116.m1043("PRC83Yquv3b7c9"));
                        if (C0117.f226 * (C0117.f226 - 5177) >= 0) {
                            m472 = C0116.m976("ۢ۠۟");
                            d = decode;
                        } else {
                            m472 = 1896909 + (C0117.f226 * C0116.f225);
                            d = decode;
                        }
                    case 1749733:
                        if ((C0114.f223 ^ (C0116.f225 / 4434)) > 0) {
                        }
                        break;
                    case 1750785:
                        System.out.println(d);
                        if (C0116.f225 >= 0) {
                            str2 = "ۤ۠ۢ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0115.f224 - C0115.f224) + 1751680;
                        }
                    case 1751526:
                        activity = (Activity) context;
                        str2 = "ۣۣ۠";
                        m472 = C0114.m928(str2);
                    case 1751680:
                        return;
                    case 1752488:
                        C0117.m1100(activity, intent);
                        m472 = (C0114.f223 | (C0113.f191 / (-5457))) <= 0 ? C0115.m938("ۥ۠ۤ") : (C0116.f225 ^ C0116.f225) + 1753414;
                    case 1752489:
                        Intent m1009 = C0116.m1009(C0117.m1056(activity), C0114.m861(activity));
                        m472 = (-1753157) ^ (C0117.f226 - C0113.f191);
                        intent = m1009;
                    case 1753414:
                        C0116.m1018(C0114.m891());
                        str4 = "۠ۦۧ";
                        m472 = C0114.m928(str4);
                    case 1753419:
                        C0117.m1052(intent, 67109744 ^ C0114.f223);
                        if (C0116.f225 % (C0115.f224 % 7781) >= 0) {
                            C0117.m1061();
                            m472 = C0115.m938("۠ۦۧ");
                        } else {
                            m472 = (C0114.f223 ^ C0113.f191) + 1751782;
                        }
                    case 1754600:
                        if ((C0117.f226 ^ (C0114.f223 | (-6661))) < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: L */
        private void m168L(Context context, boolean z) {
            int m1060 = C0117.m1060("ۧۡ");
            while (true) {
                switch (m1060) {
                    case 56538:
                        C0114.m910(new Handler(C0113.m480()), new RunnableC0017a(this));
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 48;
                            m1060 = C0117.m1060("ۧۡ");
                        } else {
                            m1060 = (C0114.f223 % C0114.f223) + 1752673;
                        }
                    case 1752673:
                        return;
                    case 1754503:
                        m1060 = (C0114.f223 % C0115.f224) + 56468;
                }
            }
        }

        /* renamed from: M */
        private void m167M() {
            String str;
            int m1060 = C0117.m1060("ۤۨۡ");
            while (true) {
                switch (m1060) {
                    case 56381:
                        C0116.m997(m321(this), 0);
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 59;
                            str = "ۤۨۡ";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = (C0113.f191 * C0113.f191) + 1563360;
                        }
                    case 1751716:
                        m332(this);
                        str = "ۦ۠ۤ";
                        m1060 = C0113.m472(str);
                    case 1751773:
                        C0114.m2(m339(this), C0116.f225 ^ (-910));
                        m1060 = (C0114.f223 ^ C0116.f225) + 56627;
                    case 1753450:
                        return;
                    case 1754382:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            m1060 = C0117.m1060("۠ۨۦ");
                        } else {
                            m1060 = (C0116.f225 | C0113.f191) + 1752291;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
        /* renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m166N() {
            String str;
            int m1060 = C0117.m1060("ۣ۠");
            Float f = null;
            while (true) {
                switch (m1060) {
                    case 56384:
                        m1060 = (C0117.f226 % C0117.f226) ^ 56413;
                    case 56413:
                        C0116.m997(m321(this), C0115.f224 ^ (-413));
                        if (C0114.f223 + (C0117.f226 ^ (-3500)) >= 0) {
                        }
                        m1060 = C0114.m928("ۥۨ۟");
                    case 1747896:
                        str = C0115.f224 < 0 ? "ۢۥۤ" : "ۤۨۧ";
                        m1060 = C0117.m1060(str);
                    case 1749756:
                        Float valueOf = Float.valueOf(C0115.m941("qRrTJAsApIHOIRd"));
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 19;
                            m1060 = C0116.m976("۠ۧ۟");
                            f = valueOf;
                        } else {
                            m1060 = 1754245 + (C0117.f226 % C0115.f224);
                            f = valueOf;
                        }
                    case 1751685:
                        if (C0115.m940() < 0) {
                            if (C0115.f224 < 0) {
                            }
                            m1060 = C0117.m1060(str);
                        } else if (C0117.f226 + (C0114.f223 / (-868)) <= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("ۢۢ");
                        } else {
                            m1060 = (C0116.f225 / C0117.f226) + 1749761;
                        }
                        break;
                    case 1751779:
                        return;
                    case 1752732:
                        C0114.m2(m339(this), 0);
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 81;
                            m1060 = C0115.m938("ۤۨۧ");
                        } else {
                            m1060 = C0114.m928("ۧۧ۟");
                        }
                    case 1754407:
                        System.out.println(f);
                        if (C0116.f225 >= 0) {
                            C0117.m1061();
                            m1060 = C0114.m928("ۧۧ۟");
                        } else {
                            str = "ۤۨۧ";
                            m1060 = C0117.m1060(str);
                        }
                    case 1754623:
                        m332(this);
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 28;
                            m1060 = C0116.m976("ۤۥۦ");
                        } else {
                            str = "ۤۥۦ";
                            m1060 = C0117.m1060(str);
                        }
                }
            }
        }

        /* renamed from: O */
        private void m165O() {
            int m928 = C0114.m928("ۣۨ۠");
            while (true) {
                switch (m928) {
                    case 1747870:
                        return;
                    case 1748742:
                        C0113.m459(m325(this), m328(this), m331(this), C0116.m967(m337(this)), C0113.m473(m337(this)));
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            m928 = C0113.m472("ۣۡۨ");
                        } else {
                            m928 = (C0115.f224 - C0116.f225) + 1747373;
                        }
                    case 1754508:
                        m928 = C0115.f224 + C0113.f191 + 1755432;
                    case 1755461:
                        C0113.m469(m337(this), C0113.m138(0, 0), C0113.m138(0, 0));
                        m928 = C0113.m472("ۣۡۨ");
                }
            }
        }

        /* renamed from: f */
        public static /* bridge */ /* synthetic */ void m159f(C0016a c0016a, int i) {
            int m472 = C0113.m472("ۦ۟ۨ");
            while (true) {
                switch (m472) {
                    case 1747717:
                        if ((C0113.f191 ^ (C0116.f225 - 5900)) >= 0) {
                            C0117.f226 = 15;
                            m472 = C0116.m976("ۦۧۥ");
                        } else {
                            m472 = C0114.m928("ۦ۟ۨ");
                        }
                    case 1753423:
                        c0016a.f18f = i;
                        m472 = (C0117.f226 % C0116.f225) ^ 1753412;
                    case 1753574:
                        return;
                }
            }
        }

        /* renamed from: g */
        public static /* bridge */ /* synthetic */ void m158g(C0016a c0016a, int i) {
            int m472 = C0113.m472("۟۠ۦ");
            while (true) {
                switch (m472) {
                    case 1746725:
                        c0016a.f19g = i;
                        if ((C0114.f223 | (C0115.f224 ^ (-9998))) <= 0) {
                            C0113.m465();
                            m472 = C0113.m472("۟۠ۦ");
                        } else {
                            m472 = (C0116.f225 | C0114.f223) + 1753705;
                        }
                    case 1748768:
                        m472 = (C0115.f224 % C0115.f224) + 1746725;
                    case 1753571:
                        return;
                }
            }
        }

        /* renamed from: h */
        public static /* bridge */ /* synthetic */ void m157h(C0016a c0016a, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            int m928 = C0114.m928("ۦۥ۟");
            while (true) {
                switch (m928) {
                    case 1753600:
                        m329(c0016a, context, sharedPreferences, str, z);
                        if (C0115.m940() >= 0) {
                        }
                        m928 = C0115.m938("ۧ۟ۥ");
                    case 1754381:
                        return;
                    case 1754382:
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            str2 = "ۣۨۦ";
                        } else {
                            str2 = "ۦۥ۟";
                        }
                        m928 = C0114.m928(str2);
                }
            }
        }

        /* renamed from: i */
        public static /* bridge */ /* synthetic */ void m156i(C0016a c0016a, Context context) {
            String str;
            int m938 = C0115.m938("ۦ۠ۦ");
            while (true) {
                switch (m938) {
                    case 1750726:
                        return;
                    case 1753452:
                        m359(c0016a, context);
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            m938 = C0117.m1060("ۦ۠ۦ");
                        } else {
                            m938 = (C0117.f226 % C0117.f226) + 1750726;
                        }
                    case 1754536:
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            str = "ۨ۟۟";
                        } else {
                            str = "ۦ۠ۦ";
                        }
                        m938 = C0117.m1060(str);
                }
            }
        }

        /* renamed from: j */
        public static /* bridge */ /* synthetic */ void m155j(C0016a c0016a) {
            String str;
            String str2;
            Long l = null;
            int m938 = C0115.m938("ۦۨۧ");
            while (true) {
                switch (m938) {
                    case 56350:
                        l = Long.valueOf(C0114.m841("YYOkdDnP9Fdrwf3N7XKEgi1jLEfo"));
                        str2 = "۠ۡۤ";
                        m938 = C0113.m472(str2);
                    case 56356:
                        if (C0115.m940() >= 0) {
                            if (C0116.f225 % (C0117.f226 * 8050) < 0) {
                                str2 = "ۡ۟";
                                m938 = C0113.m472(str2);
                            }
                            str2 = "۠ۡۤ";
                            m938 = C0113.m472(str2);
                        } else {
                            m938 = (C0115.f224 / C0117.f226) + 1746942;
                        }
                    case 1746940:
                        return;
                    case 1747655:
                        m938 = (C0115.f224 / C0117.f226) + 1746942;
                    case 1747715:
                        System.out.println(l);
                        if (C0117.f226 * (C0115.f224 - 2919) >= 0) {
                            m938 = C0114.m928("۟ۧۤ");
                        } else {
                            str = "۟ۧۤ";
                            m938 = C0117.m1060(str);
                        }
                    case 1749633:
                        if (C0117.f226 - (C0114.f223 - 1658) <= 0) {
                            C0116.f225 = 80;
                            str = "ۧۤ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = C0114.m928("ۦۨۧ");
                        }
                    case 1753701:
                        m338(c0016a);
                        if ((C0114.f223 | (C0116.f225 / 1986)) <= 0) {
                            C0116.m971();
                            m938 = C0115.m938("ۢۡ۠");
                        } else {
                            m938 = (C0114.f223 % C0113.f191) + 56344;
                        }
                }
            }
        }

        /* renamed from: k */
        public static /* bridge */ /* synthetic */ void m154k(C0016a c0016a) {
            int m472 = C0113.m472("ۧ۟ۥ");
            while (true) {
                switch (m472) {
                    case 56390:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            m472 = C0115.m938("ۢۡۤ");
                        } else {
                            m472 = (C0116.f225 + C0117.f226) ^ (-1755119);
                        }
                    case 1750599:
                        return;
                    case 1754381:
                        m330(c0016a);
                        if (C0117.f226 / (C0113.f191 % 322) <= 0) {
                            C0117.m1061();
                            m472 = C0115.m938("ۧ۟ۥ");
                        } else {
                            m472 = (C0113.f191 % C0114.f223) ^ 1751029;
                        }
                }
            }
        }

        /* renamed from: l */
        public static /* bridge */ /* synthetic */ void m153l(C0016a c0016a) {
            String str;
            int m938 = C0115.m938("ۦۧ۟");
            while (true) {
                switch (m938) {
                    case 1747776:
                        return;
                    case 1752675:
                        if (C0117.m1061() <= 0) {
                            C0113.m465();
                            str = "ۥۨ۟";
                        } else {
                            str = "ۦۧ۟";
                        }
                        m938 = C0116.m976(str);
                    case 1753662:
                        m332(c0016a);
                        m938 = C0115.m938("ۣۣ۠");
                }
            }
        }

        /* renamed from: m */
        private void m152m(LinearLayout linearLayout, Context context, boolean z) {
            Button button;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            int i = 0;
            Button button2 = null;
            Button button3 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int m1060 = C0117.m1060("ۣ۟ۥ");
            while (true) {
                switch (m1060) {
                    case 56297:
                    case 1752578:
                        if (C0113.f191 * C0114.f223 * (-5836) <= 0) {
                            C0117.m1061();
                            str3 = "۟ۤ۟";
                            button = button2;
                        } else {
                            str3 = "ۡۨۢ";
                            button = button2;
                        }
                        button2 = button;
                        m1060 = C0117.m1060(str3);
                    case 56445:
                        C0114.m877(button2, m340(this, i), m340(this, i), m340(this, i), m340(this, i));
                        C0113.m449(button2, new View$OnClickListenerC0025h(this, context, z));
                        str4 = "ۤ۠ۡ";
                        str5 = str9;
                        str9 = str5;
                        m1060 = C0114.m928(str4);
                    case 56448:
                        button = button2;
                        button2 = button;
                        m1060 = 1751644 + (C0115.f224 % C0117.f226);
                    case 1746782:
                        m1060 = (C0113.f191 | C0117.f226) + 1750103;
                    case 1747688:
                    case 1754377:
                        m1060 = C0117.m1060("ۣۨۧ");
                    case 1747712:
                        if (z) {
                            str8 = C0114.m927(m360(), 175, C0115.f224 ^ (-404), 376);
                            if (C0114.f223 <= 0) {
                                str6 = "ۤۡ";
                                m1060 = C0117.m1060(str6);
                            } else {
                                m1060 = (C0117.f226 | C0114.f223) ^ 1754850;
                            }
                        } else {
                            m1060 = C0116.m976("ۦ۠ۢ");
                        }
                    case 1748705:
                        return;
                    case 1748891:
                        C0114.m882(button3, str11);
                        C0114.m877(button3, m340(this, i), m340(this, i), m340(this, i), m340(this, i));
                        m1060 = (C0114.f223 - C0114.f223) ^ 1750783;
                    case 1750537:
                        button = new Button(context);
                        if (!z) {
                            button2 = button;
                            m1060 = 1751644 + (C0115.f224 % C0117.f226);
                        } else if (C0115.f224 >= 0) {
                            C0117.f226 = 32;
                            button2 = button;
                            m1060 = C0117.m1060("۟ۨ");
                        } else {
                            str3 = "ۤۡۦ";
                            button2 = button;
                            m1060 = C0117.m1060(str3);
                        }
                    case 1750783:
                        C0113.m449(button3, new View$OnClickListenerC0026i(this, context));
                        C0114.m860(linearLayout, button3);
                        if (C0114.f223 / (C0115.f224 % (-9095)) >= 0) {
                            C0115.f224 = 40;
                            str4 = "۠۠ۨ";
                            str5 = str9;
                            str9 = str5;
                            m1060 = C0114.m928(str4);
                        } else {
                            m1060 = (C0113.f191 % C0117.f226) + 1748595;
                        }
                    case 1750818:
                        C0114.m882(button2, str10);
                        i = C0117.f226 ^ 170;
                        str3 = "ۤۡ";
                        button = button2;
                        button2 = button;
                        m1060 = C0117.m1060(str3);
                    case 1751525:
                        C0114.m860(linearLayout, button2);
                        Button button4 = new Button(context);
                        if (C0117.f226 * C0115.f224 * (-5551) <= 0) {
                            C0116.f225 = 99;
                            button3 = button4;
                            m1060 = C0117.m1060("ۨۤۨ");
                        } else {
                            button3 = button4;
                            m1060 = (C0115.f224 / C0117.f226) ^ (-1747714);
                        }
                    case 1751561:
                        str10 = C0115.m939(m360(), 162, C0116.f225 ^ (-911), 3165);
                        m1060 = C0116.m976(C0116.m971() >= 0 ? "ۤۢ۠" : "ۧۦۣ");
                    case 1751563:
                        str2 = C0114.m927(m360(), 173, C0114.f223 ^ 882, 2318);
                        if (C0114.f223 % (C0113.f191 * (-8979)) <= 0) {
                            C0116.m971();
                            str = "ۤ۠ۡ";
                            str7 = str2;
                            m1060 = C0114.m928(str);
                        } else {
                            str7 = str2;
                            m1060 = (C0115.f224 % C0116.f225) + 1755905;
                        }
                    case 1751586:
                        str3 = "ۥۣ۠";
                        button = button2;
                        button2 = button;
                        m1060 = C0117.m1060(str3);
                    case 1752732:
                        str4 = "ۡۨۢ";
                        str5 = str9;
                        str11 = str9;
                        str9 = str5;
                        m1060 = C0114.m928(str4);
                    case 1753448:
                        str5 = C0116.m1025(m360(), 182, C0117.f226 ^ 160, 2414);
                        str4 = "ۥۨ۟";
                        str9 = str5;
                        m1060 = C0114.m928(str4);
                    case 1754384:
                        str = "ۤۢ۠";
                        str2 = str7;
                        str11 = str8;
                        str7 = str2;
                        m1060 = C0114.m928(str);
                    case 1754596:
                        str6 = "ۧ۟ۡ";
                        m1060 = C0117.m1060(str6);
                    case 1755462:
                        m1060 = C0116.m976("ۦ۠ۢ");
                    case 1755500:
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 78;
                            str10 = str7;
                            m1060 = C0117.m1060("ۡۢۢ");
                        } else {
                            str10 = str7;
                            m1060 = (C0115.f224 * C0114.f223) + 2107218;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:172:0x0358 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:199:0x034a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0266  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x026c  */
        /* renamed from: n */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m151n(LinearLayout linearLayout, Context context, SharedPreferences sharedPreferences, boolean z) {
            String str;
            int i;
            String str2;
            int i2;
            Switch r3;
            View m347;
            String str3;
            String str4;
            String str5;
            String m939;
            String m1137;
            int i3;
            String str6;
            String str7;
            Long decode;
            View view;
            View m324;
            View m356;
            String m927;
            String m11372;
            String m11373;
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
            int i4 = 0;
            LinearLayout linearLayout3 = null;
            int i5 = 0;
            View view2 = null;
            View view3 = null;
            View view4 = null;
            View[] viewArr = null;
            int i6 = 0;
            View view5 = null;
            int i7 = 0;
            int i8 = 0;
            Switch r11 = null;
            int i9 = 0;
            Long l = null;
            int m928 = C0114.m928("ۣۢ۟");
            String str20 = null;
            String str21 = null;
            LinearLayout linearLayout4 = null;
            String str22 = null;
            while (true) {
                switch (m928) {
                    case 56325:
                        LinearLayout linearLayout5 = new LinearLayout(context);
                        C0117.m1118(linearLayout5, 0);
                        linearLayout4 = linearLayout5;
                        linearLayout2 = new LinearLayout(context);
                        m928 = (C0115.f224 ^ C0116.f225) + 1753850;
                    case 56357:
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m11372 = str13;
                            m927 = str12;
                            m11373 = str14;
                            strArr4 = strArr3;
                            str13 = m11372;
                            str12 = m927;
                            str14 = m11373;
                            m928 = C0116.m976("ۨ۟");
                        } else {
                            strArr = strArr3;
                            strArr4 = strArr;
                            m928 = C0115.m938("۠ۥ");
                        }
                    case 56414:
                        if (C0114.m846() >= 0) {
                            decode = Long.decode(C0115.m941("i4QaIVJgvE9"));
                            if (C0114.f223 <= 0) {
                                view = view5;
                                l = decode;
                                view5 = view;
                                m928 = C0116.m976("ۣۤۡ");
                            } else {
                                l = decode;
                                m928 = (C0116.f225 ^ C0115.f224) ^ 1747372;
                            }
                        } else {
                            m928 = (C0115.f224 - C0115.f224) + 1750687;
                        }
                    case 56416:
                    case 1755524:
                        str7 = "۠ۥ";
                        m928 = C0116.m976(str7);
                    case 56419:
                    case 1755342:
                        if (C0113.f191 * (C0115.f224 - 7927) >= 0) {
                            C0113.m465();
                            str2 = "ۧۢۡ";
                            m928 = C0117.m1060(str2);
                        } else {
                            m928 = (C0117.f226 * C0115.f224) + 1812581;
                        }
                    case 56420:
                        C0114.m860(linearLayout2, r11);
                        i9 += C0115.f224 ^ (-406);
                        str6 = "۠۟ۥ";
                        m928 = C0116.m976(str6);
                    case 56567:
                        str5 = C0115.m939(m360(), 233, C0115.f224 ^ (-401), 700);
                        str4 = C0115.m939(m360(), 237, C0117.f226 ^ 160, 1764);
                        str3 = C0115.m939(m360(), 239, C0113.f191 ^ 436, 2280);
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            m347 = view2;
                            m928 = C0115.m938("۟ۦۡ");
                            view2 = m347;
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                        } else {
                            str10 = "ۨۡۡ";
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                            m928 = C0115.m938(str10);
                        }
                    case 1746694:
                        if (C0114.f223 + (C0114.f223 % (-668)) <= 0) {
                            C0115.f224 = 51;
                            m928 = C0115.m938("۟۟ۦ");
                        } else {
                            str = "ۨۥۡ";
                            i = i8;
                            i8 = i;
                            m928 = C0117.m1060(str);
                        }
                    case 1746906:
                        m324 = m324(this, context, z);
                        m356 = m356(this, context, z);
                        viewArr = new View[3];
                        if (C0116.f225 + (C0116.f225 | (-7282)) >= 0) {
                            C0117.f226 = 15;
                            view4 = m356;
                            view3 = m324;
                            m928 = C0115.m938("ۣۨ۠");
                        } else {
                            view4 = m356;
                            view3 = m324;
                            m928 = C0117.m1060("ۥۥۤ");
                        }
                    case 1746971:
                        if (i7 < 3) {
                            view = viewArr[i7];
                            C0114.m860(linearLayout3, view);
                            decode = l;
                            l = decode;
                            view5 = view;
                            m928 = C0116.m976("ۣۤۡ");
                        } else if ((C0116.f225 | (C0117.f226 / 1590)) < 0) {
                            C0116.f225 = 55;
                            str10 = "ۤۦۢ";
                            str3 = str17;
                            str4 = str16;
                            str5 = str15;
                            str17 = str3;
                            str16 = str4;
                            str15 = str5;
                            m928 = C0115.m938(str10);
                        } else {
                            m928 = (C0115.f224 % C0113.f191) + 1748244;
                        }
                    case 1747654:
                        m928 = (C0117.f226 - C0117.f226) + 1748859;
                    case 1747684:
                        str9 = C0114.m927(m360(), 209, C0116.f225 ^ (-909), 2921);
                        strArr2 = new String[4];
                        strArr2[C0115.f224 ^ (-405)] = str20;
                        if ((C0115.f224 | (C0115.f224 - 8571)) >= 0) {
                            str8 = "ۣۡۡ";
                            i3 = i4;
                            str11 = str9;
                            i4 = i3;
                            m928 = C0116.m976(str8);
                        } else {
                            str = "ۣۢۦ";
                            str11 = str9;
                            i = i8;
                            i8 = i;
                            m928 = C0117.m1060(str);
                        }
                    case 1747744:
                    case 1748859:
                        m928 = (C0114.f223 * C0116.f225) + 2542435;
                    case 1747839:
                        i = 0;
                        if (C0117.f226 - (C0116.f225 * 8058) <= 0) {
                            C0114.f223 = 63;
                            i8 = 0;
                            m928 = C0113.m472("ۣۤ۠");
                        } else {
                            str = "ۣ۠ۦ";
                            i8 = i;
                            m928 = C0117.m1060(str);
                        }
                    case 1747901:
                        System.out.println(l);
                        m928 = (C0116.f225 * C0114.f223) ^ (-1485313);
                    case 1748674:
                        C0117.m1131(r11, m327(this));
                        C0113.m476(r11, m342(this));
                        C0117.m1129(r11, new C0023g(this, context, sharedPreferences, strArr2, i9, viewArr, linearLayout3));
                        m928 = (C0116.f225 ^ C0115.f224) + 55891;
                    case 1748675:
                        if (i9 < strArr4.length) {
                            r3 = new Switch(context);
                            C0114.m882(r3, strArr4[i9]);
                            i2 = i7;
                            r11 = r3;
                            m928 = C0114.m928("ۤۢ۟");
                            i7 = i2;
                        } else {
                            if (C0116.f225 + (C0116.f225 * (-6892)) > 0) {
                                str = "ۤ۠ۦ";
                                i = i8;
                            } else {
                                str = "ۨ۟ۢ";
                                i = i8;
                            }
                            i8 = i;
                            m928 = C0117.m1060(str);
                        }
                    case 1748741:
                        i6 = 0;
                        if ((C0117.f226 | (C0115.f224 + 8888)) <= 0) {
                            C0116.m971();
                            m928 = C0114.m928("ۨ۟ۢ");
                        } else {
                            m928 = (C0113.f191 % C0114.f223) ^ 1754267;
                        }
                    case 1748742:
                        if ((C0113.f191 ^ (C0115.f224 / (-917))) <= 0) {
                            C0117.m1061();
                            str7 = "ۡ۟۟";
                            m928 = C0116.m976(str7);
                        } else {
                            m928 = C0116.m976("ۣۢ۟");
                        }
                    case 1749605:
                        C0114.m2(linearLayout3, i5);
                        C0117.m1068(linearLayout3, new LinearLayout.LayoutParams(i4, i4));
                        m347 = m347(this, context, z);
                        str3 = str17;
                        str4 = str16;
                        str5 = str15;
                        m928 = C0115.m938("۟ۦۡ");
                        view2 = m347;
                        str17 = str3;
                        str16 = str4;
                        str15 = str5;
                    case 1749694:
                        String m11374 = C0117.m1137(m360(), 184, C0116.f225 ^ (-909), 2043);
                        String m9272 = C0114.m927(m360(), 193, C0114.f223 ^ 889, 2468);
                        String m9273 = C0114.m927(m360(), 202, C0114.f223 ^ 887, 1856);
                        if (C0116.m971() >= 0) {
                            C0114.m846();
                            str20 = m9273;
                            str21 = m11374;
                            str22 = m9272;
                            m928 = C0116.m976("ۤۡۦ");
                        } else {
                            str20 = m9273;
                            str21 = m11374;
                            str22 = m9272;
                            m928 = (C0117.f226 | C0113.f191) ^ 1747798;
                        }
                    case 1750563:
                        m928 = (C0114.f223 - C0116.f225) ^ 1756728;
                    case 1750569:
                        if (C0115.m940() >= 0) {
                            m356 = view4;
                            m324 = view3;
                            i9 = i8;
                            view4 = m356;
                            view3 = m324;
                            m928 = C0117.m1060("ۥۥۤ");
                        } else {
                            str7 = "ۣۡۡ";
                            i9 = i8;
                            m928 = C0116.m976(str7);
                        }
                    case 1750571:
                        if ((C0116.f225 | (C0117.f226 / 1590)) < 0) {
                        }
                        break;
                    case 1750630:
                        m939 = str18;
                        m1137 = str19;
                        str18 = m939;
                        str19 = m1137;
                        m928 = (C0114.f223 - C0114.f223) + 1755461;
                    case 1750631:
                        strArr2[C0115.f224 ^ (-406)] = str11;
                        strArr2[C0114.f223 ^ 882] = str21;
                        strArr2[C0113.f191 ^ 433] = str22;
                        m928 = C0116.f225 >= 0 ? C0115.m938("ۨۡۡ") : (C0116.f225 | C0114.f223) + 1752774;
                    case 1750687:
                        return;
                    case 1751561:
                        if (C0116.f225 + (C0116.f225 * (-6892)) > 0) {
                        }
                        i8 = i;
                        m928 = C0117.m1060(str);
                        break;
                    case 1751585:
                        C0114.m877(r11, m340(this, i5), m340(this, i5), m340(this, i5), m340(this, i5));
                        C0113.m488(r11, C0117.m1076(sharedPreferences, strArr2[i9], false));
                        C0114.m898(r11, (-16777054) ^ C0117.f226);
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            strArr = strArr4;
                            strArr4 = strArr;
                            m928 = C0115.m938("۠ۥ");
                        } else {
                            m928 = (C0113.f191 * C0115.f224) ^ (-1572956);
                        }
                    case 1751618:
                        C0114.m2(view5, i5);
                        i2 = i7 + (C0116.f225 ^ (-901));
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 11;
                            r3 = r11;
                            r11 = r3;
                            m928 = C0114.m928("ۤۢ۟");
                            i7 = i2;
                        } else {
                            m928 = (C0114.f223 ^ C0116.f225) ^ (-1750743);
                            i7 = i2;
                        }
                    case 1752640:
                        m927 = C0114.m927(m360(), 218, C0115.f224 ^ (-404), 762);
                        m11372 = C0117.m1137(m360(), 225, C0113.f191 ^ 438, 3047);
                        m11373 = C0117.m1137(m360(), 229, C0116.f225 ^ (-898), 1962);
                        if (C0116.f225 >= 0) {
                            C0117.m1061();
                            str13 = m11372;
                            str12 = m927;
                            str14 = m11373;
                            m928 = C0114.m928("ۣ۠۠");
                        } else {
                            str13 = m11372;
                            str12 = m927;
                            str14 = m11373;
                            m928 = C0116.m976("ۨ۟");
                        }
                    case 1752644:
                        viewArr[C0113.f191 ^ 434] = view2;
                        viewArr[C0115.f224 ^ (-406)] = view3;
                        viewArr[C0113.f191 ^ 432] = view4;
                        m928 = (C0115.f224 * C0113.f191) + 1924511;
                    case 1753696:
                        linearLayout3 = new LinearLayout(context);
                        C0117.m1118(linearLayout3, 0);
                        int i10 = C0114.f223 ^ 888;
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            i5 = i10;
                            m928 = C0115.m938("ۦۨۢ");
                        } else {
                            i5 = i10;
                            m928 = (C0117.f226 / C0116.f225) + 1749605;
                        }
                    case 1754379:
                        C0117.m1118(linearLayout2, 1);
                        i3 = C0115.f224 ^ 405;
                        C0117.m1068(linearLayout2, new LinearLayout.LayoutParams(0, i3, 1.0f));
                        if (C0113.m465() >= 0) {
                            C0114.f223 = 8;
                            i4 = i3;
                            m928 = C0117.m1060("ۧۢۧ");
                        } else {
                            str8 = "ۦۨۢ";
                            str9 = str11;
                            str11 = str9;
                            i4 = i3;
                            m928 = C0116.m976(str8);
                        }
                    case 1754409:
                        if (C0113.m465() >= 0) {
                            C0115.f224 = 14;
                            str6 = "ۣۡۨ";
                            i7 = i6;
                        } else {
                            str6 = "۟ۨۤ";
                            i7 = i6;
                        }
                        m928 = C0116.m976(str6);
                    case 1754445:
                        m928 = (C0115.f224 - C0115.f224) + 1750687;
                    case 1754476:
                        strArr4 = new String[]{str16, str17, str18, str19};
                        str2 = "۟۟ۦ";
                        m928 = C0117.m1060(str2);
                    case 1755339:
                        C0114.m860(linearLayout4, linearLayout2);
                        C0114.m860(linearLayout4, linearLayout3);
                        C0114.m860(linearLayout, linearLayout4);
                        m928 = C0117.m1060("ۣۡ");
                    case 1755400:
                        m939 = C0115.m939(m360(), 245, C0114.f223 ^ 890, 856);
                        m1137 = C0117.m1137(m360(), 255, C0114.f223 ^ 888, 1548);
                        if (z) {
                            str18 = m939;
                            str19 = m1137;
                            i3 = i4;
                            i4 = i3;
                            m928 = C0117.m1060("ۧۢۧ");
                        } else {
                            str18 = m939;
                            str19 = m1137;
                            m928 = (C0114.f223 - C0114.f223) + 1755461;
                        }
                    case 1755461:
                        strArr3 = new String[]{str12, str13, str14, str15};
                        m928 = (C0116.f225 * C0117.f226) ^ (-190191);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:62:0x005c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0051 A[SYNTHETIC] */
        /* renamed from: o */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m150o(LinearLayout linearLayout, Context context, boolean z) {
            Float decode;
            String str;
            String str2;
            int i = 0;
            int m472 = C0113.m472("۠۟۠");
            Float f = null;
            Button button = null;
            while (true) {
                switch (m472) {
                    case 56418:
                        C0114.m860(linearLayout, button);
                        str2 = "ۨۥۦ";
                        m472 = C0116.m976(str2);
                    case 1747649:
                        button = new Button(context);
                        str2 = "ۡۢۡ";
                        m472 = C0116.m976(str2);
                    case 1748704:
                        C0114.m882(button, C0116.m1025(m360(), 263, C0117.f226 ^ 170, 404));
                        if (C0116.f225 - (C0116.f225 / 2981) >= 0) {
                            decode = f;
                            m472 = C0116.m976("ۡۢۦ");
                            f = decode;
                        } else {
                            m472 = C0114.f223 + C0113.f191 + 1748256;
                        }
                    case 1748709:
                        System.out.println(f);
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            str = "ۨۦۦ";
                        } else {
                            str = "ۣۨ۠";
                        }
                        m472 = C0117.m1060(str);
                    case 1748765:
                        if ((C0113.f191 ^ (C0115.f224 / (-5869))) <= 0) {
                            C0115.f224 = 46;
                            m472 = C0115.m938("ۢ۟ۨ");
                        } else {
                            m472 = (C0113.f191 - C0115.f224) + 1746810;
                        }
                    case 1749570:
                        m472 = 1751184 + C0113.f191 + C0117.f226;
                        i = C0114.f223 ^ 888;
                    case 1749602:
                        C0113.m449(button, new View$OnClickListenerC0022f(this, context));
                        if (C0114.f223 % (C0113.f191 - 4486) <= 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۢ۠۠");
                        } else {
                            m472 = (C0113.f191 % C0117.f226) + 56308;
                        }
                    case 1749667:
                        if ((C0113.f191 ^ (C0117.f226 | (-4227))) < 0) {
                            C0116.m971();
                            m472 = C0117.m1060("ۧۤۡ");
                        } else {
                            m472 = C0115.f224 + C0115.f224 + 1756181;
                        }
                    case 1751780:
                        C0114.m877(button, m340(this, i), m340(this, i), m340(this, i), m340(this, i));
                        m472 = (C0117.f226 ^ (C0114.f223 % (-9077))) <= 0 ? C0115.m938("ۣۢۢ") : (C0113.f191 * C0117.f226) + 1679294;
                    case 1755371:
                        return;
                    case 1755529:
                        if (C0117.m1061() <= 0) {
                            if (C0116.f225 >= 0) {
                                C0114.f223 = 39;
                                str2 = "۠۟۠";
                                m472 = C0116.m976(str2);
                            } else {
                                m472 = (C0114.f223 ^ C0114.f223) + 1755560;
                            }
                        } else if ((C0113.f191 ^ (C0117.f226 | (-4227))) < 0) {
                        }
                        break;
                    case 1755560:
                        decode = Float.decode(C0115.m941("F3UA7E3Ws65"));
                        if (C0115.f224 >= 0) {
                            C0117.f226 = 10;
                            m472 = C0117.m1060("ۡۤ۠");
                            f = decode;
                        } else {
                            m472 = C0116.m976("ۡۢۦ");
                            f = decode;
                        }
                }
            }
        }

        /* renamed from: p */
        private StateListDrawable m149p() {
            String str;
            int i;
            LayerDrawable layerDrawable;
            String str2;
            Drawable[] drawableArr;
            String str3;
            Drawable m352;
            int m472 = C0113.m472("ۣۦۥ");
            LayerDrawable layerDrawable2 = null;
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr = null;
            Drawable[] drawableArr2 = null;
            Drawable drawable = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m472) {
                    case 56359:
                        gradientDrawable = new GradientDrawable();
                        if (C0115.f224 % (C0117.f226 ^ 7395) >= 0) {
                            C0115.f224 = 11;
                            str2 = "ۡۨ";
                            layerDrawable = layerDrawable2;
                            m472 = C0115.m938(str2);
                            layerDrawable2 = layerDrawable;
                        } else {
                            m472 = C0117.f226 + C0113.f191 + 1753943;
                        }
                    case 56514:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable);
                        if (C0115.f224 / (C0113.f191 % 4859) != 0) {
                            m472 = C0117.m1060("ۣۥۢ");
                        } else {
                            str = "ۨۥ۠";
                            m472 = C0115.m938(str);
                        }
                    case 1746722:
                        m352 = m352(this, C0116.f225 ^ 901, i3);
                        m472 = C0115.m938("ۤۡۨ");
                        drawable = m352;
                    case 1746783:
                        int[] iArr2 = new int[1];
                        if (C0115.m940() >= 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۧۤۤ");
                            iArr = iArr2;
                        } else {
                            m472 = C0116.m976("ۤۡۢ");
                            iArr = iArr2;
                        }
                    case 1746877:
                        C0116.m1042(gradientDrawable, m340(this, i2), C0114.m913(C0115.m939(m360(), 278, C0113.f191 ^ 437, 2026)));
                        if (C0113.f191 * C0113.f191 * (-751) >= 0) {
                            C0116.m971();
                            m352 = drawable;
                            m472 = C0115.m938("ۤۡۨ");
                            drawable = m352;
                        } else {
                            m472 = (C0115.f224 / C0114.f223) ^ 1755619;
                        }
                    case 1747655:
                        int m913 = C0114.m913(C0115.m939(m360(), 271, C0115.f224 ^ (-404), 2121));
                        m472 = (C0117.f226 * C0115.f224) + 1812332;
                        i3 = m913;
                    case 1748798:
                        drawableArr2[C0117.f226 ^ 162] = drawable;
                        if (C0114.f223 - (C0116.f225 / (-8350)) <= 0) {
                            C0114.m846();
                            m472 = C0114.m928("ۦۥۧ");
                        } else {
                            str3 = "ۣۥۢ";
                            drawableArr = drawableArr2;
                            m472 = C0115.m938(str3);
                            drawableArr2 = drawableArr;
                        }
                    case 1750720:
                        layerDrawable = new LayerDrawable(drawableArr2);
                        if (C0116.f225 / (C0116.f225 - 3211) != 0) {
                            C0113.m465();
                            m472 = C0115.m938("۟ۢۢ");
                            layerDrawable2 = layerDrawable;
                        } else {
                            str2 = "ۡۨ";
                            m472 = C0115.m938(str2);
                            layerDrawable2 = layerDrawable;
                        }
                    case 1750754:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if ((C0116.f225 | (C0117.f226 / (-3957))) >= 0) {
                            C0113.f191 = 56;
                            m472 = C0115.m938("ۤۡۢ");
                            stateListDrawable = stateListDrawable2;
                        } else {
                            m472 = (C0117.f226 | C0117.f226) + 1747493;
                            stateListDrawable = stateListDrawable2;
                        }
                    case 1751557:
                        iArr[C0114.f223 ^ 880] = 16842912;
                        if (C0114.f223 * (C0116.f225 % (-1817)) >= 0) {
                            C0116.m971();
                            m472 = C0117.m1060("ۨۥ۠");
                        } else {
                            m472 = C0114.m928("ۦۥۧ");
                        }
                    case 1751563:
                        drawableArr = new Drawable[1];
                        str3 = "ۡۥۢ";
                        m472 = C0115.m938(str3);
                        drawableArr2 = drawableArr;
                    case 1753608:
                        C0114.m842(stateListDrawable, iArr, layerDrawable2);
                        if (C0114.m846() >= 0) {
                        }
                        str = "ۦۨ";
                        m472 = C0115.m938(str);
                    case 1754535:
                        if (C0116.f225 / (C0117.f226 % (-4847)) >= 0) {
                            C0114.f223 = 52;
                            str3 = "ۣۢۡ";
                            drawableArr = drawableArr2;
                            m472 = C0115.m938(str3);
                            drawableArr2 = drawableArr;
                        } else {
                            m472 = (C0115.f224 - C0115.f224) + 1750754;
                        }
                    case 1754539:
                        i = C0117.f226 ^ 160;
                        if (C0115.f224 + C0115.f224 + 7972 <= 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۣۨۨ");
                            i2 = i;
                        } else {
                            m472 = C0114.m928("۟ۥۣ");
                            i2 = i;
                        }
                    case 1755523:
                        return stateListDrawable;
                    case 1755619:
                        C0114.m914(gradientDrawable, m340(this, i2));
                        if (C0114.f223 <= 0) {
                            C0116.f225 = 81;
                            i = i2;
                            m472 = C0114.m928("۟ۥۣ");
                            i2 = i;
                        } else {
                            str = "۟ۢۢ";
                            m472 = C0115.m938(str);
                        }
                }
            }
        }

        /* renamed from: q */
        private Drawable m148q(int i, int i2) {
            GradientDrawable gradientDrawable;
            Drawable m322;
            Drawable[] drawableArr;
            String str;
            int i3;
            int i4;
            String str2;
            Drawable[] drawableArr2 = null;
            GradientDrawable gradientDrawable2 = null;
            LayerDrawable layerDrawable = null;
            Drawable drawable = null;
            int i5 = 0;
            int i6 = 0;
            int m928 = C0114.m928("ۨ۠ۢ");
            while (true) {
                switch (m928) {
                    case 56294:
                        gradientDrawable = m334(this, i2, m340(this, i6));
                        if (C0117.f226 <= 0) {
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0116.m976("ۤۤۤ");
                        } else {
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0115.m938("ۡۡۨ");
                        }
                    case 1746780:
                        drawableArr2[0] = gradientDrawable2;
                        m928 = (C0114.f223 - C0117.f226) ^ 1751210;
                    case 1748680:
                        m322 = m322(this, i);
                        if (C0115.f224 * (C0116.f225 - 3714) <= 0) {
                            C0113.m465();
                            drawableArr = drawableArr2;
                            m928 = C0114.m928("۟ۢ۟");
                            drawableArr2 = drawableArr;
                            drawable = m322;
                        } else {
                            drawable = m322;
                            m928 = (C0116.f225 % C0114.f223) ^ (-1751697);
                        }
                    case 1750601:
                        return layerDrawable;
                    case 1751524:
                        if (C0116.f225 >= 0) {
                            str2 = "ۧۡۥ";
                            i4 = i5;
                            i5 = i4;
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = C0114.f223 + C0114.f223 + 1753610;
                        }
                    case 1751652:
                        drawableArr2[1] = drawable;
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            str = "ۣۡۧ";
                            i3 = i6;
                            i6 = i3;
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0116.f225 * C0114.f223) + 2548354;
                        }
                    case 1751685:
                        drawableArr = new Drawable[i6];
                        m322 = drawable;
                        m928 = C0114.m928("۟ۢ۟");
                        drawableArr2 = drawableArr;
                        drawable = m322;
                    case 1751686:
                        i4 = C0116.f225 ^ (-903);
                        if (C0113.m465() >= 0) {
                            i5 = i4;
                            m928 = C0116.m976("ۣۨۤ");
                        } else {
                            str2 = "ۣۨۤ";
                            i5 = i4;
                            m928 = C0114.m928(str2);
                        }
                    case 1754594:
                        layerDrawable = new LayerDrawable(drawableArr2);
                        if (C0117.f226 / (C0115.f224 + 8071) != 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۨ۠ۢ");
                        } else {
                            m928 = (C0117.f226 - C0115.f224) + 1751119;
                        }
                    case 1755370:
                        i3 = C0114.f223 ^ 882;
                        if (C0116.f225 + (C0113.f191 | (-313)) >= 0) {
                            i6 = i3;
                            m928 = C0116.m976("ۤۥۧ");
                        } else {
                            str = "۟ۥ";
                            i6 = i3;
                            m928 = C0117.m1060(str);
                        }
                    case 1755495:
                        C0113.m519(layerDrawable, 1, m340(this, i5), m340(this, i5), m340(this, i5), m340(this, i5));
                        if ((C0114.f223 ^ (C0116.f225 / (-2593))) <= 0) {
                            C0113.m465();
                            gradientDrawable = gradientDrawable2;
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0115.m938("ۡۡۨ");
                        } else {
                            m928 = (C0116.f225 / C0115.f224) ^ 1750603;
                        }
                }
            }
        }

        /* renamed from: r */
        private Drawable m147r(int i) {
            String str;
            PaintDrawable paintDrawable = null;
            int m928 = C0114.m928("ۦ۟ۢ");
            while (true) {
                switch (m928) {
                    case 1748737:
                        return paintDrawable;
                    case 1748827:
                        C0116.m1024(paintDrawable, m340(this, C0114.f223 ^ 890));
                        if (C0117.f226 % (C0117.f226 - 4928) <= 0) {
                        }
                        m928 = C0115.m938("ۡۨ۠");
                    case 1748889:
                        C0116.m950(paintDrawable, m340(this, C0116.f225 ^ (-900)));
                        if (C0117.f226 <= 0) {
                            C0117.f226 = 57;
                            str = "ۦ۟ۢ";
                        } else {
                            str = "ۥۧۧ";
                        }
                        m928 = C0117.m1060(str);
                    case 1750819:
                        m928 = (C0116.f225 - C0115.f224) + 1753914;
                    case 1752709:
                        C0113.m501(paintDrawable, m340(this, 1));
                        m928 = (C0117.f226 ^ C0113.f191) + 1748465;
                    case 1753417:
                        paintDrawable = new PaintDrawable(i);
                        if (C0115.m940() >= 0) {
                            m928 = C0113.m472("ۥۧۧ");
                        } else {
                            str = "ۡۦ۠";
                            m928 = C0117.m1060(str);
                        }
                }
            }
        }

        /* renamed from: s */
        private Drawable m146s() {
            int m472 = C0113.m472("۠ۡۤ");
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m472) {
                    case 1746816:
                        return stateListDrawable;
                    case 1746938:
                        iArr[C0113.f191 ^ 434] = 16842919;
                        if (C0113.f191 % (C0113.f191 ^ (-6638)) <= 0) {
                            C0114.f223 = 92;
                            m472 = C0113.m472("ۥۥۦ");
                        } else {
                            m472 = C0116.m976("ۨ۟ۦ");
                        }
                    case 1747715:
                        stateListDrawable = new StateListDrawable();
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 88;
                            m472 = C0115.m938("ۡۧۢ");
                        } else {
                            m472 = C0117.m1060("ۢۧۧ");
                        }
                    case 1748860:
                        C0114.m858(gradientDrawable2, C0114.m913(C0116.m1025(m360(), 285, C0113.f191 ^ 437, 2557)));
                        m472 = (C0116.f225 ^ (C0115.f224 / (-6058))) >= 0 ? C0116.m976("ۢۧۧ") : (C0117.f226 - C0114.f223) ^ (-1749040);
                    case 1749575:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable);
                        if (C0117.f226 % (C0113.f191 + 8719) <= 0) {
                            C0117.f226 = 90;
                            m472 = C0116.m976("ۨ۟ۦ");
                        } else {
                            m472 = (C0113.f191 / C0114.f223) + 1746816;
                        }
                    case 1749633:
                        iArr = new int[1];
                        m472 = C0116.f225 >= 0 ? C0116.m976("ۢ۟ۤ") : C0114.m928("۟ۧۢ");
                    case 1749730:
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                            m472 = C0114.m928("ۨۧ۠");
                            gradientDrawable = gradientDrawable3;
                        } else {
                            m472 = 1749355 + (C0117.f226 | C0113.f191);
                            gradientDrawable = gradientDrawable3;
                        }
                    case 1749789:
                        C0116.m985(gradientDrawable, 1);
                        m472 = (C0117.f226 / C0117.f226) ^ 1752611;
                    case 1749826:
                        gradientDrawable2 = new GradientDrawable();
                        m472 = C0113.m472("ۥۥۦ");
                    case 1752610:
                        C0114.m858(gradientDrawable, 0);
                        m472 = C0113.m472("ۢۡ۠");
                    case 1752646:
                        C0116.m985(gradientDrawable2, 1);
                        if (C0113.f191 / (C0113.f191 ^ 1650) == 0) {
                            m472 = C0115.m938("ۡۧۢ");
                        }
                    case 1755343:
                        C0114.m842(stateListDrawable, iArr, gradientDrawable2);
                        if (C0114.f223 <= 0) {
                            m472 = C0116.m976("ۢۡ۠");
                        }
                    case 1755585:
                        m472 = (C0115.f224 ^ C0114.f223) + 1748456;
                }
            }
        }

        /* renamed from: t */
        private StateListDrawable m145t() {
            String str;
            GradientDrawable gradientDrawable;
            int i;
            String str2;
            String str3;
            GradientDrawable gradientDrawable2 = null;
            StateListDrawable stateListDrawable = null;
            int[] iArr = null;
            GradientDrawable gradientDrawable3 = null;
            int i2 = 0;
            int m1060 = C0117.m1060("ۣۣ۠");
            while (true) {
                switch (m1060) {
                    case 56452:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                        str2 = "ۡ۟ۡ";
                        i = i2;
                        i2 = i;
                        m1060 = C0115.m938(str2);
                    case 1746938:
                        C0114.m842(stateListDrawable, iArr, gradientDrawable3);
                        str2 = "ۤۨ";
                        i = i2;
                        i2 = i;
                        m1060 = C0115.m938(str2);
                    case 1748611:
                        return stateListDrawable;
                    case 1748803:
                        m1060 = (C0116.f225 | C0113.f191) + 1751174;
                    case 1749609:
                        C0114.m858(gradientDrawable3, C0114.m913(C0116.m1025(m360(), 292, C0113.f191 ^ 437, 3048)));
                        if (C0115.f224 % (C0113.f191 | (-858)) >= 0) {
                            C0115.f224 = 83;
                            m1060 = C0117.m1060("ۡ۟ۡ");
                        } else {
                            m1060 = (C0113.f191 - C0113.f191) + 1750784;
                        }
                    case 1750536:
                        iArr[C0114.f223 ^ 880] = 16842919;
                        m1060 = C0114.m928("۟ۧۢ");
                    case 1750656:
                        stateListDrawable = new StateListDrawable();
                        if (C0113.f191 - (C0113.f191 - 4317) <= 0) {
                            C0114.m846();
                        }
                        str3 = "ۥ۟ۨ";
                        m1060 = C0115.m938(str3);
                    case 1750757:
                        C0114.m858(gradientDrawable2, 0);
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m1060 = C0117.m1060("ۣ۟ۤ");
                        } else {
                            m1060 = (C0117.f226 * C0113.f191) + 1682402;
                        }
                    case 1750784:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0116.f225 * (C0116.f225 | 1093) <= 0) {
                            C0116.f225 = 73;
                            gradientDrawable2 = gradientDrawable4;
                            m1060 = C0113.m472("ۤۨ");
                        } else {
                            gradientDrawable2 = gradientDrawable4;
                            m1060 = C0115.m938("ۧۡۨ");
                        }
                    case 1751532:
                        i = C0117.f226 ^ 166;
                        if (C0117.f226 - (C0117.f226 | 9046) >= 0) {
                            str2 = "ۣۣ۠";
                            i2 = i;
                            m1060 = C0115.m938(str2);
                        } else {
                            i2 = i;
                            m1060 = (C0117.f226 % C0116.f225) ^ 1754756;
                        }
                    case 1752462:
                        gradientDrawable = new GradientDrawable();
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                        }
                        str = "ۤ۠ۨ";
                        gradientDrawable3 = gradientDrawable;
                        m1060 = C0117.m1060(str);
                    case 1752710:
                        iArr = new int[1];
                        str3 = "ۣ۟ۤ";
                        m1060 = C0115.m938(str3);
                    case 1754446:
                        C0114.m914(gradientDrawable2, m340(this, i2));
                        str = "ۣۦۨ";
                        gradientDrawable = gradientDrawable3;
                        gradientDrawable3 = gradientDrawable;
                        m1060 = C0117.m1060(str);
                    case 1754662:
                        C0114.m914(gradientDrawable3, m340(this, i2));
                        m1060 = (C0116.f225 - C0113.f191) + 1750945;
                }
            }
        }

        /* renamed from: u */
        private StateListDrawable m144u(int i) {
            String str;
            GradientDrawable gradientDrawable;
            String str2;
            String str3;
            StateListDrawable stateListDrawable;
            int m938 = C0115.m938("۟۠۟");
            StateListDrawable stateListDrawable2 = null;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            int i2 = 0;
            while (true) {
                switch (m938) {
                    case 1746718:
                        stateListDrawable = new StateListDrawable();
                        if (C0117.f226 % (C0114.f223 | (-7006)) <= 0) {
                            C0113.f191 = 17;
                            str3 = "ۢ۟ۨ";
                        } else {
                            str3 = "ۡ۟ۥ";
                        }
                        m938 = C0113.m472(str3);
                        stateListDrawable2 = stateListDrawable;
                    case 1746756:
                        C0114.m842(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0116.f225 - (C0114.f223 - 6655) <= 0) {
                            C0116.f225 = 16;
                            str = "۟ۤ۠";
                            m938 = C0115.m938(str);
                        } else {
                            str3 = "ۣ۟ۢ";
                            stateListDrawable = stateListDrawable2;
                            m938 = C0113.m472(str3);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1746784:
                        C0114.m842(stateListDrawable2, new int[0], gradientDrawable3);
                        if ((C0115.f224 | (C0116.f225 * 5132)) >= 0) {
                            C0117.m1061();
                            m938 = C0114.m928("ۣۣۤ");
                        } else {
                            str = "ۣۣۤ";
                            m938 = C0115.m938(str);
                        }
                    case 1746843:
                        C0114.m858(gradientDrawable3, i);
                        if (C0115.f224 - (C0117.f226 * (-9516)) <= 0) {
                            C0117.m1061();
                            m938 = C0113.m472("ۢ۠ۦ");
                        } else {
                            m938 = (C0113.f191 % C0115.f224) + 1752491;
                        }
                    case 1748615:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0117.f226 + (C0115.f224 % 5896) >= 0) {
                            C0114.m846();
                            m938 = C0116.m976("ۣ۟ۢ");
                            gradientDrawable2 = gradientDrawable4;
                        } else {
                            m938 = C0115.m938("ۡۤۧ");
                            gradientDrawable2 = gradientDrawable4;
                        }
                    case 1748772:
                        i2 = C0113.f191 ^ 438;
                        m938 = C0117.m1060("ۦۧۤ");
                    case 1749577:
                        if (C0114.f223 - (C0117.f226 + 9353) >= 0) {
                            C0116.m971();
                            str2 = "ۨۧۨ";
                            gradientDrawable = gradientDrawable3;
                            m938 = C0117.m1060(str2);
                            gradientDrawable3 = gradientDrawable;
                        } else {
                            m938 = (C0116.f225 * C0116.f225) + 933114;
                        }
                    case 1749579:
                        iArr[C0114.f223 ^ 880] = 16842919;
                        m938 = (C0115.f224 | C0115.f224) + 1747161;
                    case 1749608:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۤۨ۠";
                        m938 = C0117.m1060(str2);
                        gradientDrawable3 = gradientDrawable;
                    case 1750660:
                        return stateListDrawable2;
                    case 1751772:
                        C0114.m914(gradientDrawable3, m340(this, i2));
                        if (C0116.f225 % (C0117.f226 % 1869) >= 0) {
                            C0117.f226 = 7;
                            m938 = C0117.m1060("ۦۧۤ");
                        } else {
                            m938 = (C0117.f226 ^ C0113.f191) ^ 1746571;
                        }
                    case 1752520:
                        iArr = new int[1];
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            m938 = C0115.m938("ۢ۟ۦ");
                        } else {
                            str3 = "ۢ۟ۨ";
                            stateListDrawable = stateListDrawable2;
                            m938 = C0113.m472(str3);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1753571:
                        C0114.m858(gradientDrawable2, m355(this, i, 0.8f));
                        str2 = "ۢ۠ۦ";
                        gradientDrawable = gradientDrawable3;
                        m938 = C0117.m1060(str2);
                        gradientDrawable3 = gradientDrawable;
                    case 1753667:
                        C0114.m914(gradientDrawable2, m340(this, i2));
                        if (C0116.f225 / (C0117.f226 + 346) >= 0) {
                            C0116.f225 = 1;
                        }
                        m938 = C0116.m976("ۦۤۡ");
                }
            }
        }

        /* renamed from: v */
        private Drawable m143v(int i, Context context) {
            String str;
            int m928 = C0114.m928("ۢ۟ۡ");
            GradientDrawable gradientDrawable = null;
            int i2 = 0;
            while (true) {
                switch (m928) {
                    case 1747928:
                        if (C0114.f223 % (C0116.f225 + 9853) <= 0) {
                            C0117.m1061();
                            m928 = C0113.m472("ۤۧۦ");
                        } else {
                            m928 = (C0114.f223 % C0117.f226) + 1749502;
                        }
                    case 1748641:
                        C0114.m858(gradientDrawable, i);
                        m928 = (C0115.f224 * C0117.f226) + 1816425;
                    case 1749572:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        if (C0117.m1061() <= 0) {
                        }
                        m928 = C0116.m976("ۥۥۣ");
                        gradientDrawable = gradientDrawable2;
                    case 1750815:
                        i2 = C0114.f223 ^ 864;
                        if ((C0116.f225 ^ (C0116.f225 / 9708)) >= 0) {
                            C0113.f191 = 4;
                            str = "ۥۤۨ";
                        } else {
                            str = "ۥۤۨ";
                        }
                        m928 = C0113.m472(str);
                    case 1752617:
                        C0116.m973(gradientDrawable, 0, 0, m340(this, i2), m340(this, i2));
                        if (C0115.f224 * (C0114.f223 % 8232) >= 0) {
                            C0116.m971();
                            m928 = C0114.m928("ۡ۠۠");
                        } else {
                            m928 = (C0117.f226 ^ C0117.f226) + 1753665;
                        }
                    case 1752643:
                        C0116.m985(gradientDrawable, 1);
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 46;
                            m928 = C0116.m976("۠ۨ۠");
                        } else {
                            str = "ۡ۠۠";
                            m928 = C0113.m472(str);
                        }
                    case 1753665:
                        return gradientDrawable;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x019f  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x01a6  */
        /* renamed from: w */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private ImageView m142w(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            ImageView imageView = null;
            int m928 = C0114.m928("ۨۨ۠");
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m928) {
                    case 56324:
                        C0117.m1088(imageView, true);
                        if (C0113.m465() >= 0) {
                            C0115.f224 = 60;
                            str6 = "ۨۨ۠";
                        } else {
                            str6 = "۟ۧ۠";
                        }
                        m928 = C0113.m472(str6);
                    case 56575:
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            str = "ۣۢ۟";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0116.f225 / C0114.f223) + 1752705;
                        }
                    case 1746696:
                        C0117.m1068(imageView, new FrameLayout.LayoutParams(i3, i3));
                        str3 = "ۣۥۥ";
                        m928 = C0113.m472(str3);
                    case 1746815:
                        C0117.m1072(imageView, C0113.m497());
                        m928 = C0115.f224 + C0114.f223 + 1754986;
                    case 1746936:
                        C0114.m926(imageView, new C0020d(this));
                        m928 = (C0115.f224 * C0115.f224) ^ 1587867;
                    case 1747713:
                    case 1750562:
                    case 1752608:
                        if ((C0115.f224 | (C0115.f224 ^ 5436)) >= 0) {
                            C0113.f191 = 80;
                            str5 = "ۦۣ";
                            m928 = C0117.m1060(str5);
                        } else {
                            m928 = C0114.m928("ۣۣ۟");
                        }
                    case 1747929:
                        return imageView;
                    case 1748740:
                        if (C0115.f224 % (C0114.f223 + 5238) < 0) {
                            C0117.m1061();
                            str3 = "ۣۧۤ";
                        } else {
                            str3 = "ۨۡۨ";
                        }
                        m928 = C0113.m472(str3);
                    case 1748801:
                        C0116.m1001(imageView, i4);
                        if ((C0113.f191 ^ (C0115.f224 / 4706)) <= 0) {
                            C0113.f191 = 91;
                            m928 = C0113.m472("ۡۥۥ");
                        } else {
                            str2 = "ۡۨۤ";
                            m928 = C0113.m472(str2);
                        }
                    case 1748893:
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 13;
                            m928 = C0115.m938("ۣۥۥ");
                        } else {
                            str3 = "ۣ۠۟";
                            m928 = C0113.m472(str3);
                        }
                    case 1750723:
                        int i5 = 17302499 ^ C0114.f223;
                        m928 = 1752108 + C0117.f226 + C0113.f191;
                        i2 = i5;
                    case 1751586:
                        C0113.m449(imageView, new View$OnClickListenerC0021e(this));
                        m928 = (C0115.f224 + C0117.f226) ^ (-1747756);
                    case 1752518:
                        C0114.m877(imageView, m340(this, i), m340(this, i), m340(this, i), m340(this, i));
                        m928 = C0113.f191 <= 0 ? C0114.m928("ۡۨۤ") : (C0115.f224 + C0116.f225) ^ (-55583);
                    case 1752610:
                        m928 = (C0114.f223 ^ C0115.f224) + 1748454;
                    case 1752704:
                        try {
                            i4 = C0114.m907(C0113.m507(C0117.m1056(context), m353(m344(this)), 0));
                            str = "ۨۤۡ";
                            m928 = C0117.m1060(str);
                        } catch (PackageManager.NameNotFoundException e) {
                            C0116.m1001(imageView, i2);
                            if (C0113.f191 % (C0113.f191 ^ 237) <= 0) {
                                C0115.f224 = 35;
                                m928 = C0116.m976("ۤۢ۠");
                            } else {
                                m928 = (C0113.f191 * C0114.f223) + 1370688;
                            }
                        }
                    case 1753600:
                        int m340 = m340(this, C0115.f224 ^ (-425));
                        m928 = (-1746701) ^ (C0116.f225 / C0117.f226);
                        i3 = m340;
                    case 1754594:
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 3;
                            str4 = "ۡ۠";
                        } else {
                            str4 = "ۨۨ۠";
                        }
                        m928 = C0115.m938(str4);
                    case 1754632:
                        if (C0117.f226 / (C0114.f223 ^ 9387) != 0) {
                            C0114.f223 = 62;
                            m928 = C0115.m938("ۣۧۥ");
                        } else {
                            m928 = (C0117.f226 / C0113.f191) + 1752610;
                        }
                    case 1755407:
                        C0116.m1001(imageView, i2);
                        str5 = "ۥۤۡ";
                        m928 = C0117.m1060(str5);
                    case 1755461:
                        int i6 = C0113.f191 ^ 442;
                        if (C0113.f191 / (C0113.f191 % (-111)) <= 0) {
                        }
                        m928 = C0115.m938("ۥۡۢ");
                        i = i6;
                    case 1755493:
                        if (i4 == 0) {
                            if (C0115.f224 % (C0114.f223 + 5238) < 0) {
                            }
                            m928 = C0113.m472(str3);
                        } else if (C0117.f226 / (C0117.f226 + 5340) != 0) {
                            str2 = "ۦۥ۟";
                            m928 = C0113.m472(str2);
                        } else {
                            str = "ۡۥۥ";
                            m928 = C0117.m1060(str);
                        }
                        break;
                    case 1755616:
                        imageView = new ImageView(context);
                        if (C0116.f225 - (C0113.f191 + 2148) >= 0) {
                            C0114.m846();
                            m928 = C0113.m472("ۣۣ۟");
                        } else {
                            str = "ۦۥ۟";
                            m928 = C0117.m1060(str);
                        }
                }
            }
        }

        /* renamed from: x */
        private View m141x(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            int m472 = C0113.m472("ۡۡۢ");
            GradientDrawable gradientDrawable = null;
            LinearLayout linearLayout = null;
            SharedPreferences sharedPreferences = null;
            boolean z = false;
            int i = 0;
            while (true) {
                switch (m472) {
                    case 1746750:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        m472 = 1748858 + (C0116.f225 / C0114.f223);
                        linearLayout = linearLayout2;
                    case 1746848:
                        C0114.m877(linearLayout, m340(this, i), m340(this, i), m340(this, i), m340(this, i));
                        if (C0117.f226 - (C0117.f226 % (-9743)) != 0) {
                            C0114.m846();
                            m472 = C0116.m976("ۦۥ۠");
                        } else {
                            str3 = "ۦ۠ۦ";
                            m472 = C0114.m928(str3);
                        }
                    case 1747776:
                        C0114.m914(gradientDrawable, m340(this, C0116.f225 ^ (-900)));
                        str = "ۢۦۣ";
                        m472 = C0116.m976(str);
                    case 1748671:
                        return linearLayout;
                    case 1748673:
                        C0113.m474(linearLayout, gradientDrawable);
                        if ((C0117.f226 ^ (C0116.f225 / 1344)) <= 0) {
                            C0116.m971();
                            str = "ۣۥ۠";
                            m472 = C0116.m976(str);
                        }
                    case 1748674:
                        SharedPreferences m471 = C0113.m471(context, C0117.m1137(m360(), 299, C0117.f226 ^ 169, 1235), 0);
                        m472 = 1753600 + (C0115.f224 / C0115.f224);
                        sharedPreferences = m471;
                    case 1748857:
                        C0117.m1118(linearLayout, 1);
                        if (C0115.f224 + C0115.f224 + 1600 <= 0) {
                            C0115.f224 = 78;
                            m472 = C0117.m1060("ۥۡ۠");
                        } else {
                            m472 = C0113.m472("ۧۦۦ");
                        }
                    case 1749791:
                        C0116.m1042(gradientDrawable, m340(this, C0117.f226 ^ 160), C0114.m913(C0116.m1025(m360(), 317, C0117.f226 ^ 165, 422)));
                        if (C0117.m1061() <= 0) {
                            C0113.m465();
                            m472 = C0113.m472("ۧۦۦ");
                        } else {
                            str4 = "ۤ۟ۧ";
                            m472 = C0116.m976(str4);
                        }
                    case 1750661:
                        int i2 = C0115.f224 ^ (-413);
                        if (C0113.f191 <= 0) {
                            m472 = C0113.m472("۟ۡ۠");
                            i = i2;
                        } else {
                            m472 = (-1746726) ^ (C0116.f225 | C0114.f223);
                            i = i2;
                        }
                    case 1750718:
                        if ((C0115.f224 | (C0116.f225 % (-1098))) >= 0) {
                            str2 = "ۣۨۡ";
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0115.f224 * C0117.f226) ^ (-1814156);
                        }
                    case 1751500:
                        C0113.m432(gradientDrawable, m340(this, 1), m340(this, 1), m340(this, 1), m340(this, 1));
                        m472 = C0115.f224 * (C0114.f223 % (-3894)) >= 0 ? C0115.m938("ۤۨۧ") : C0114.f223 + C0117.f226 + 1747631;
                    case 1751779:
                        m343(this, linearLayout, context, sharedPreferences, z);
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 86;
                            str4 = "ۢۦۣ";
                            m472 = C0116.m976(str4);
                        } else {
                            m472 = C0117.m1060("ۥۡ۠");
                        }
                    case 1752516:
                        m341(this, linearLayout, context, z);
                        m472 = (C0117.f226 ^ (C0116.f225 * 1406)) >= 0 ? C0116.m976("ۣۣۥ") : C0117.m1060("ۡۡ۟");
                    case 1753452:
                        m358(this, linearLayout, context, z);
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                        } else {
                            m472 = (C0115.f224 ^ C0117.f226) + 1752090;
                        }
                    case 1753601:
                        z = C0117.m1076(sharedPreferences, C0115.m939(m360(), 310, C0117.f226 ^ 165, 1632), false);
                        if (C0115.f224 / (C0116.f225 - 4521) != 0) {
                            m472 = C0115.m938("ۡۡۢ");
                        } else {
                            str3 = "۟ۡ۠";
                            m472 = C0114.m928(str3);
                        }
                    case 1754599:
                        gradientDrawable = new GradientDrawable();
                        str2 = "ۣۨۤ";
                        m472 = C0115.m938(str2);
                    case 1755465:
                        C0114.m858(gradientDrawable, C0113.f191 ^ (-435));
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 15;
                            str3 = "ۦ۠ۦ";
                            m472 = C0114.m928(str3);
                        } else {
                            str2 = "ۣۣ۠";
                            m472 = C0115.m938(str2);
                        }
                }
            }
        }

        /* renamed from: y */
        private GradientDrawable m140y(int i, int i2) {
            GradientDrawable gradientDrawable;
            GradientDrawable gradientDrawable2 = null;
            int m928 = C0114.m928("ۤۢۧ");
            while (true) {
                switch (m928) {
                    case 1748646:
                        C0114.m858(gradientDrawable2, i);
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            gradientDrawable = gradientDrawable2;
                            m928 = C0115.m938("ۡۧۢ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m928 = (C0117.f226 % C0114.f223) + 1748697;
                        }
                    case 1748859:
                        return gradientDrawable2;
                    case 1748860:
                        C0116.m985(gradientDrawable2, 0);
                        m928 = C0113.m472(C0113.f191 <= 0 ? "ۣۤۡ" : "ۣۢۤ");
                    case 1750629:
                        C0114.m914(gradientDrawable2, i2);
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 68;
                            m928 = C0113.m472("ۡۧۡ");
                        } else {
                            m928 = C0116.f225 + C0114.f223 + 1748668;
                        }
                    case 1750688:
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 34;
                            m928 = C0117.m1060("ۥ۟۟");
                        } else {
                            m928 = C0113.f191 + C0113.f191 + 1750725;
                        }
                    case 1751593:
                        gradientDrawable = new GradientDrawable();
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 11;
                            m928 = C0116.m976("ۡ۠ۥ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m928 = C0115.m938("ۡۧۢ");
                            gradientDrawable2 = gradientDrawable;
                        }
                }
            }
        }

        /* renamed from: z */
        private StateListDrawable m139z() {
            String str;
            String str2;
            GradientDrawable gradientDrawable;
            String str3;
            String str4;
            int m1060 = C0117.m1060("ۣۥ۠");
            StateListDrawable stateListDrawable = null;
            int[] iArr = null;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int i = 0;
            while (true) {
                switch (m1060) {
                    case 56321:
                        C0117.m1089(gradientDrawable2, m340(this, i), m340(this, i));
                        if (C0117.f226 - (C0114.f223 ^ 8863) >= 0) {
                            C0115.f224 = 78;
                            gradientDrawable = gradientDrawable2;
                            str4 = "ۧ۠۟";
                            gradientDrawable2 = gradientDrawable;
                            m1060 = C0116.m976(str4);
                        } else {
                            str2 = "ۨ۠۠";
                            m1060 = C0113.m472(str2);
                        }
                    case 1749574:
                        C0114.m858(gradientDrawable2, C0113.f191 ^ (-435));
                        m1060 = (C0115.f224 ^ C0117.f226) + 56632;
                    case 1749763:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                        if ((C0114.f223 | (C0117.f226 / (-7274))) <= 0) {
                            str3 = "ۧۧۡ";
                            m1060 = C0115.m938(str3);
                        } else {
                            m1060 = (C0116.f225 ^ C0116.f225) + 1751772;
                        }
                    case 1749826:
                        iArr[C0113.f191 ^ 434] = 16842912;
                        str4 = "ۧۧۡ";
                        m1060 = C0116.m976(str4);
                    case 1750631:
                        gradientDrawable = new GradientDrawable();
                        if (C0115.f224 >= 0) {
                            m1060 = C0117.m1060("ۥۦۡ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str4 = "ۧ۠۟";
                            gradientDrawable2 = gradientDrawable;
                            m1060 = C0116.m976(str4);
                        }
                    case 1750718:
                        stateListDrawable = new StateListDrawable();
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            str2 = "ۨ۠۠";
                            m1060 = C0113.m472(str2);
                        } else {
                            str2 = "ۥۦۡ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1750726:
                        C0116.m985(gradientDrawable3, 1);
                        m1060 = C0116.f225 - (C0116.f225 + 8100) >= 0 ? C0117.m1060("ۨۤۧ") : (C0117.f226 ^ C0114.f223) ^ 1751576;
                    case 1751498:
                        C0114.m858(gradientDrawable3, C0114.m913(C0114.m927(m360(), 324, C0117.f226 ^ 165, 380)));
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            m1060 = C0113.m472("ۣۢ۟");
                        } else {
                            m1060 = (C0116.f225 % C0116.f225) ^ 1753608;
                        }
                    case 1751772:
                        return stateListDrawable;
                    case 1752489:
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            str = "ۢۦۢ";
                            m1060 = C0116.m976(str);
                        } else {
                            m1060 = (C0113.f191 % C0115.f224) + 1750689;
                        }
                    case 1752672:
                        gradientDrawable3 = new GradientDrawable();
                        str3 = "ۣۥۨ";
                        m1060 = C0115.m938(str3);
                    case 1753608:
                        i = C0116.f225 ^ (-914);
                        if ((C0116.f225 ^ (C0115.f224 / 7924)) >= 0) {
                            C0115.f224 = 72;
                            m1060 = C0115.m938("ۣۢۦ");
                        } else {
                            str = "ۨۤۧ";
                            m1060 = C0116.m976(str);
                        }
                    case 1754406:
                        C0116.m985(gradientDrawable2, 1);
                        m1060 = (C0114.f223 ^ C0116.f225) + 1749820;
                    case 1754625:
                        C0114.m842(stateListDrawable, iArr, gradientDrawable3);
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 76;
                        }
                        m1060 = C0114.m928("ۢۥۦ");
                    case 1755368:
                        int[] iArr2 = new int[1];
                        if (C0113.f191 - (C0113.f191 ^ (-3557)) <= 0) {
                            C0116.f225 = 57;
                            m1060 = C0116.m976("۠ۡ");
                            iArr = iArr2;
                        } else {
                            m1060 = C0114.m928("ۢۧۧ");
                            iArr = iArr2;
                        }
                    case 1755499:
                        C0117.m1089(gradientDrawable3, m340(this, i), m340(this, i));
                        str = "ۣۢۦ";
                        m1060 = C0116.m976(str);
                }
            }
        }

        /* renamed from: ۟۟ۧ۠ۥ  reason: not valid java name and contains not printable characters */
        public static ImageView m321(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("۟ۨ۟");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m938) {
                    case 56540:
                        str2 = "ۦۧۦ";
                        imageView2 = imageView;
                        m938 = C0117.m1060(str2);
                    case 1746694:
                        if (C0117.f226 - (C0115.f224 | (-9335)) <= 0) {
                            C0114.f223 = 33;
                            str2 = "ۣۢ۠";
                            m938 = C0117.m1060(str2);
                        } else {
                            str = "ۦۥ۠";
                            m938 = C0115.m938(str);
                        }
                    case 1746966:
                        m938 = C0115.m940() <= 0 ? (C0113.f191 / C0117.f226) + 1752483 : (C0115.f224 ^ C0114.f223) ^ (-1746403);
                    case 1748649:
                        m938 = C0113.m472("ۣۣۨ");
                    case 1748770:
                    case 1750814:
                        m938 = C0115.m938("ۦۧۦ");
                    case 1750625:
                    case 1750755:
                        if (C0114.f223 * (C0113.f191 + 7114) <= 0) {
                            C0117.m1061();
                            str = "۠ۨ۟";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0115.f224 - C0117.f226) ^ (-1747489);
                        }
                    case 1752485:
                        imageView = ((C0016a) obj).f15c;
                        if (C0115.m940() >= 0) {
                            C0116.m971();
                            m938 = C0113.m472("۟ۨ۟");
                        } else {
                            m938 = (C0113.f191 | C0114.f223) + 55530;
                        }
                    case 1753601:
                        if (C0116.f225 >= 0) {
                            m938 = C0113.m472("ۣۦۦ");
                            imageView2 = null;
                        } else {
                            m938 = (C0114.f223 ^ C0116.f225) + 1748895;
                            imageView2 = null;
                        }
                    case 1753669:
                        return imageView2;
                }
            }
        }

        /* renamed from: ۟۟ۧۥۢ  reason: not valid java name and contains not printable characters */
        public static Drawable m322(Object obj, int i) {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۣۡۤ");
            Drawable drawable = null;
            Drawable drawable2 = null;
            while (true) {
                switch (m1060) {
                    case 56419:
                        str = "ۣۢۦ";
                        drawable2 = null;
                        m1060 = C0113.m472(str);
                    case 1747779:
                        if (C0114.f223 <= 0) {
                            m1060 = C0116.m976("ۡ۟ۤ");
                            drawable2 = drawable;
                        } else {
                            str2 = "ۡ۟ۤ";
                            drawable2 = drawable;
                            m1060 = C0116.m976(str2);
                        }
                    case 1748614:
                        return drawable2;
                    case 1748738:
                        if (C0115.m940() > 0) {
                            m1060 = (C0116.f225 - C0114.f223) + 1750523;
                        } else if (C0117.f226 <= 0) {
                            C0113.f191 = 55;
                            m1060 = C0115.m938("ۣ۠ۦ");
                        } else {
                            str = "ۦۨۧ";
                            m1060 = C0113.m472(str);
                        }
                    case 1748741:
                        m1060 = (C0116.f225 - C0115.f224) ^ (-56724);
                    case 1749670:
                        m1060 = (C0116.f225 - C0114.f223) + 1750523;
                    case 1749701:
                        if (C0113.f191 <= 0) {
                            C0114.m846();
                            str2 = "ۣۡۤ";
                            m1060 = C0116.m976(str2);
                        } else {
                            m1060 = (C0113.f191 | C0113.f191) ^ 1750696;
                        }
                    case 1750629:
                    case 1750810:
                        if ((C0116.f225 | (C0116.f225 * (-7754))) >= 0) {
                            C0117.f226 = 0;
                            m1060 = C0115.m938("۠ۤ۠");
                        } else {
                            m1060 = (C0116.f225 ^ C0116.f225) + 1748614;
                        }
                    case 1752583:
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 37;
                            str = "ۤ۠ۧ";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = (C0117.f226 | C0116.f225) + 1749512;
                        }
                    case 1753701:
                        drawable = ((C0016a) obj).m147r(i);
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                            m1060 = C0115.m938("ۣۦ");
                        } else {
                            m1060 = C0115.m938("ۣ۠ۦ");
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
        public static void m323(Object obj, Object obj2, Object obj3, Object obj4) {
            String str;
            String str2;
            int m928 = C0114.m928("ۣۤۨ");
            Float f = null;
            while (true) {
                switch (m928) {
                    case 56359:
                        Float decode = Float.decode(C0113.m410("CJiIYunXFHrJr6Zoe8"));
                        m928 = (C0117.f226 / C0114.f223) + 1753697;
                        f = decode;
                    case 56543:
                    case 1747842:
                        str = "ۢۥۥ";
                        m928 = C0116.m976(str);
                    case 1748709:
                        ((C0016a) obj).m171I((Context) obj2, (Activity) obj3, (View) obj4);
                        m928 = C0113.m465() >= 0 ? C0117.m1060("ۧۦ") : (C0113.f191 * C0114.f223) + 1367842;
                    case 1748897:
                        m928 = C0113.f191 <= 0 ? C0114.m928("ۧۡۤ") : (C0115.f224 / C0114.f223) + 1747842;
                    case 1749762:
                        m928 = C0114.m846() >= 0 ? C0115.m940() >= 0 ? C0113.m472("ۦۣۨ") : C0113.m472("ۡۨ") : C0114.m846() < 0 ? C0116.m976("ۣۥ۟") : C0117.f226 + C0114.f223 + 1751605;
                    case 1751625:
                        if (C0115.m940() <= 0) {
                            m928 = C0116.m976("ۡۢۦ");
                        } else {
                            if (C0116.m971() < 0) {
                                C0114.f223 = 17;
                                str2 = "ۨۦۥ";
                            } else {
                                str2 = "ۡۨۨ";
                            }
                            m928 = C0117.m1060(str2);
                        }
                    case 1752647:
                        return;
                    case 1752674:
                        if (C0116.m971() < 0) {
                        }
                        m928 = C0117.m1060(str2);
                        break;
                    case 1753697:
                        System.out.println(f);
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 79;
                            m928 = C0116.m976("ۡۢۦ");
                        } else {
                            m928 = C0115.m938("ۥۥۧ");
                        }
                    case 1754442:
                        break;
                    case 1755619:
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 96;
                            str = "ۤۦ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0113.f191 ^ C0113.f191) + 1751625;
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
        public static View m324(Object obj, Object obj2, boolean z) {
            View view;
            View view2 = null;
            View view3 = null;
            int m1060 = C0117.m1060("ۧۨۢ");
            while (true) {
                switch (m1060) {
                    case 1746726:
                        m1060 = C0113.m472("ۧۨۢ");
                    case 1747713:
                        return view3;
                    case 1748739:
                        m1060 = C0116.f225 - (C0113.f191 + (-9667)) > 0 ? C0117.m1060("ۢۢۧ") : (C0115.f224 / C0114.f223) ^ 1752673;
                    case 1749790:
                        view3 = null;
                        m1060 = C0114.m928("ۥۦۣ");
                    case 1752611:
                        view = ((C0016a) obj).m177C((Context) obj2, z);
                        if (C0117.m1061() <= 0) {
                            C0117.f226 = 44;
                            m1060 = C0115.m938("۠ۡۢ");
                            view2 = view;
                        } else {
                            m1060 = C0116.m976("ۣۧۤ");
                            view2 = view;
                        }
                    case 1752673:
                        m1060 = (C0115.f224 / C0113.f191) + 1749790;
                    case 1752674:
                        m1060 = C0115.f224 >= 0 ? C0115.m938("ۣۡۥ") : (C0113.f191 + C0117.f226) ^ 1753207;
                    case 1753635:
                    case 1755527:
                        m1060 = (C0116.f225 % C0116.f225) ^ 1747713;
                    case 1754504:
                        if (C0117.f226 / (C0113.f191 % 5702) != 0) {
                            C0113.f191 = 52;
                            view = view2;
                            view3 = view2;
                            m1060 = C0116.m976("ۣۧۤ");
                            view2 = view;
                        } else {
                            view3 = view2;
                            m1060 = (C0113.f191 / C0115.f224) + 1747714;
                        }
                    case 1754657:
                        if (C0114.m846() <= 0) {
                            m1060 = (C0116.f225 % C0116.f225) ^ 1752611;
                        } else if (C0116.f225 - (C0113.f191 + (-9667)) > 0) {
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
        public static PopupWindow m325(Object obj) {
            String str;
            PopupWindow popupWindow;
            PopupWindow popupWindow2 = null;
            PopupWindow popupWindow3 = null;
            int m976 = C0116.m976("ۡ۟ۥ");
            while (true) {
                switch (m976) {
                    case 56292:
                    case 1747807:
                        m976 = (C0117.f226 | C0115.f224) ^ (-1754909);
                    case 1746874:
                        if (C0114.f223 - (C0114.f223 - 6270) > 0) {
                            str = "ۣ۠ۨ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0114.f223 * C0116.f225) ^ (-1496566);
                        }
                    case 1748615:
                        if (C0114.m846() < 0) {
                            if (C0117.f226 * (C0117.f226 | (-5465)) >= 0) {
                                C0117.m1061();
                                m976 = C0114.m928("ۧۧۨ");
                            } else {
                                popupWindow = popupWindow3;
                                m976 = C0114.m928("ۧ۟ۥ");
                                popupWindow3 = popupWindow;
                            }
                        } else if (C0114.f223 - (C0114.f223 - 6270) > 0) {
                        }
                        break;
                    case 1749795:
                        m976 = C0117.m1060(C0113.m465() >= 0 ? "ۤۡۧ" : "ۡ۟ۥ");
                    case 1752584:
                        str = "ۣ۟";
                        m976 = C0113.m472(str);
                    case 1754381:
                        popupWindow2 = ((C0016a) obj).f13a;
                        if (C0116.m971() >= 0) {
                        }
                        m976 = C0113.m472("ۧۡۧ");
                    case 1754445:
                        if (C0117.f226 + (C0117.f226 / (-1083)) <= 0) {
                            popupWindow = popupWindow2;
                            m976 = C0114.m928("ۧ۟ۥ");
                            popupWindow3 = popupWindow;
                        } else {
                            popupWindow3 = popupWindow2;
                            m976 = (C0113.f191 % C0114.f223) + 1754198;
                        }
                    case 1754597:
                        str = "ۥۣۦ";
                        popupWindow3 = null;
                        m976 = C0113.m472(str);
                    case 1754632:
                        return popupWindow3;
                    case 1755498:
                        m976 = C0113.f191 <= 0 ? C0117.m1060("۟ۥ۠") : C0116.m976("ۧۦۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x0094 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0087 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m326(Object obj) {
            String str;
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            int m938 = C0115.m938("ۦۧۥ");
            while (true) {
                switch (m938) {
                    case 56512:
                        m938 = C0115.m940() >= 0 ? C0116.m976("ۣ۟ۦ") : C0114.m928("ۣۣۢ");
                    case 1746881:
                        StateListDrawable m149p = ((C0016a) obj).m149p();
                        if (C0114.m846() >= 0) {
                            C0116.m971();
                            m938 = C0113.m472("ۢۢۥ");
                            stateListDrawable = m149p;
                        } else {
                            m938 = (-1752779) ^ (C0114.f223 ^ C0116.f225);
                            stateListDrawable = m149p;
                        }
                    case 1747929:
                        m938 = C0113.m472(C0115.f224 * (C0115.f224 + (-8694)) <= 0 ? "ۥۣ" : "ۦۧۥ");
                    case 1749669:
                        m938 = C0115.f224 + (C0113.f191 + (-115)) >= 0 ? C0115.m938("ۥۥ۟") : (C0116.f225 ^ C0117.f226) + 1755347;
                    case 1749858:
                        return stateListDrawable2;
                    case 1750538:
                    case 1754539:
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            str = "ۣۢۡ";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0116.f225 ^ C0115.f224) + 1749329;
                        }
                    case 1750658:
                        if (C0117.f226 + (C0115.f224 * 3073) >= 0) {
                            stateListDrawable2 = null;
                            m938 = C0116.m976("۠ۨۡ");
                        } else {
                            str = "ۢۢۥ";
                            stateListDrawable2 = null;
                            m938 = C0115.m938(str);
                        }
                    case 1752639:
                        stateListDrawable2 = stateListDrawable;
                        m938 = (C0114.f223 ^ C0113.f191) ^ 1749408;
                    case 1753668:
                        if (C0116.m971() <= 0) {
                            if (C0117.m1061() <= 0) {
                                C0114.f223 = 77;
                                m938 = C0117.m1060("ۢۨۨ");
                            } else {
                                m938 = (C0113.f191 | C0113.f191) + 1746447;
                            }
                        } else if (C0117.f226 > 0) {
                            C0117.f226 = 27;
                            m938 = C0117.m1060("ۨۨ۟");
                        } else {
                            m938 = C0113.m472("ۦۦ");
                        }
                    case 1754567:
                        if (C0117.f226 > 0) {
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
        public static StateListDrawable m327(Object obj) {
            StateListDrawable stateListDrawable;
            StateListDrawable stateListDrawable2 = null;
            StateListDrawable stateListDrawable3 = null;
            int m472 = C0113.m472("ۥۤۨ");
            while (true) {
                switch (m472) {
                    case 1746718:
                    case 1751531:
                        m472 = (C0115.f224 | (C0117.f226 + 284)) >= 0 ? C0116.m976("۠ۤۨ") : (C0117.f226 | C0115.f224) + 1754718;
                    case 1746850:
                        if (C0114.f223 / (C0116.f225 ^ 8452) == 0) {
                            C0115.f224 = 81;
                            m472 = C0115.m938("ۦۥ۟");
                        } else {
                            m472 = (C0115.f224 * C0115.f224) + 1582850;
                        }
                    case 1746875:
                        m472 = C0113.f191 + C0113.f191 + 1753571;
                    case 1752617:
                        if (C0114.m846() <= 0) {
                            if (C0114.m846() >= 0) {
                                C0116.f225 = 86;
                                stateListDrawable = stateListDrawable3;
                                m472 = C0117.m1060("ۦۨۤ");
                                stateListDrawable3 = stateListDrawable;
                            } else {
                                m472 = C0113.f191 + C0113.f191 + 1754469;
                            }
                        } else if (C0114.f223 / (C0116.f225 ^ 8452) == 0) {
                        }
                        break;
                    case 1753698:
                        m472 = C0117.m1060(C0116.m971() >= 0 ? "ۥۤۨ" : "۟۠۟");
                    case 1754439:
                        if ((C0115.f224 ^ (C0113.f191 % 2609)) >= 0) {
                            C0116.f225 = 54;
                            stateListDrawable3 = null;
                            m472 = C0114.m928("۟۠۟");
                        } else {
                            stateListDrawable = null;
                            m472 = C0117.m1060("ۦۨۤ");
                            stateListDrawable3 = stateListDrawable;
                        }
                    case 1754441:
                        return stateListDrawable3;
                    case 1754470:
                        stateListDrawable3 = stateListDrawable2;
                        m472 = C0114.m928("ۣۧۡ");
                    case 1754534:
                        if ((C0116.f225 | (C0117.f226 / (-2221))) >= 0) {
                            C0113.f191 = 79;
                            m472 = C0117.m1060("ۥۣ۠");
                        } else {
                            m472 = (C0117.f226 ^ C0114.f223) ^ 1752571;
                        }
                    case 1755337:
                        stateListDrawable2 = ((C0016a) obj).m139z();
                        if ((C0115.f224 ^ (C0114.f223 | (-9914))) <= 0) {
                            C0117.m1061();
                        }
                        m472 = C0116.m976("ۧۢۡ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0057 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x005e A[SYNTHETIC] */
        /* renamed from: ۣ۟ۢۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m328(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("ۥۤۥ");
            int i = 0;
            int i2 = 0;
            while (true) {
                switch (m938) {
                    case 1746752:
                    case 1749757:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            str2 = "ۣۨۢ";
                            m938 = C0113.m472(str2);
                        } else {
                            m938 = (C0116.f225 * C0117.f226) ^ (-1637282);
                        }
                    case 1746972:
                        i = ((C0016a) obj).f18f;
                        m938 = (C0117.f226 | (C0115.f224 + 3843)) <= 0 ? C0113.m472("ۥۤۧ") : (C0115.f224 / C0116.f225) ^ 1748641;
                    case 1748641:
                        if (C0117.f226 + (C0116.f225 % (-5698)) >= 0) {
                            C0115.m940();
                            m938 = C0117.m1060("۟ۨۥ");
                            i2 = i;
                        } else {
                            str = "ۦ۠ۤ";
                            i2 = i;
                            m938 = C0113.m472(str);
                        }
                    case 1748765:
                        if (C0117.f226 + (C0116.f225 % (-2765)) >= 0) {
                            str = "ۦۦ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = C0117.m1060("ۥۤۥ");
                        }
                    case 1750595:
                        str2 = "ۥ۠ۡ";
                        i2 = 0;
                        m938 = C0113.m472(str2);
                    case 1752486:
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 33;
                            m938 = C0113.m472("ۢۥ۠");
                        } else {
                            m938 = (C0116.f225 - C0113.f191) ^ (-1745528);
                        }
                    case 1752614:
                        if (C0115.m940() <= 0) {
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 88;
                                m938 = C0116.m976("۟ۡۢ");
                            } else {
                                m938 = (C0115.f224 / C0113.f191) + 1746972;
                            }
                        } else if (C0117.f226 > 0) {
                            m938 = C0114.m928("ۡۤۡ");
                        } else {
                            str2 = "ۨۨۧ";
                            m938 = C0113.m472(str2);
                        }
                    case 1752616:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1753450:
                        return i2;
                    case 1755623:
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 34;
                            m938 = C0117.m1060("ۥۤۥ");
                        } else {
                            m938 = (C0115.f224 | C0113.f191) ^ (-1750600);
                        }
                }
            }
        }

        /* renamed from: ۟ۤۧۢ۟  reason: not valid java name and contains not printable characters */
        public static void m329(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            String str;
            String str2;
            int m976 = C0116.m976("ۦۨ۠");
            while (true) {
                switch (m976) {
                    case 56541:
                        m976 = C0115.f224 / (C0113.f191 ^ 6669) != 0 ? C0114.m928("ۦۨۧ") : C0116.m976("ۣ۟ۦ");
                    case 1746724:
                        m976 = C0113.m472("ۧۤ");
                    case 1746818:
                    case 1752548:
                        if ((C0113.f191 ^ (C0117.f226 ^ 9370)) <= 0) {
                            C0115.f224 = 88;
                            str2 = "ۣۦ۠";
                            m976 = C0114.m928(str2);
                        } else {
                            m976 = (C0113.f191 ^ C0114.f223) ^ 1755693;
                        }
                    case 1746844:
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            str = "۠۠ۡ";
                        } else {
                            str = "ۦۨ۠";
                        }
                        m976 = C0113.m472(str);
                    case 1753694:
                        if (C0115.m940() >= 0) {
                            m976 = C0113.m472("ۧۤ");
                        } else if (C0116.f225 >= 0) {
                            C0113.f191 = 12;
                            m976 = C0114.m928("ۥۢۡ");
                        } else {
                            m976 = C0113.m472("ۦۨۧ");
                        }
                    case 1753701:
                        ((C0016a) obj).m173G((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                        str2 = "ۨ۠ۧ";
                        m976 = C0114.m928(str2);
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
        public static void m330(Object obj) {
            String str;
            String str2;
            int m928 = C0114.m928("ۣۣۢ");
            while (true) {
                switch (m928) {
                    case 56290:
                    case 1750687:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 10;
                            str = "۠ۡ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0116.f225 + C0114.f223) ^ (-1753465);
                        }
                    case 56482:
                        if (C0114.f223 / (C0113.f191 % (-7421)) > 0) {
                            C0117.m1061();
                            str2 = "ۣۡۡ";
                        } else {
                            str2 = "ۥۤۡ";
                        }
                        m928 = C0116.m976(str2);
                    case 1748773:
                        m928 = C0113.m465() >= 0 ? C0113.m472("ۢۡۢ") : (C0116.f225 ^ C0117.f226) + 1750506;
                    case 1749698:
                        if (C0113.m465() > 0) {
                            if (C0114.f223 / (C0113.f191 % (-7421)) > 0) {
                            }
                            m928 = C0116.m976(str2);
                        } else if (C0115.f224 * (C0113.f191 + 2528) >= 0) {
                            C0115.m940();
                            m928 = C0117.m1060("۟ۡ");
                        } else {
                            str2 = "ۣۥۨ";
                            m928 = C0116.m976(str2);
                        }
                        break;
                    case 1750726:
                        ((C0016a) obj).m166N();
                        if ((C0113.f191 ^ (C0113.f191 * (-806))) >= 0) {
                            C0116.m971();
                            m928 = C0115.m938("ۣۣۢ");
                        } else {
                            str = "ۦ۠ۧ";
                            m928 = C0116.m976(str);
                        }
                    case 1752610:
                        m928 = C0113.f191 <= 0 ? C0115.m938("ۥۤۡ") : (C0115.f224 - C0115.f224) + 1750687;
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
        public static int m331(Object obj) {
            String str;
            String str2;
            int i;
            int i2 = 0;
            int m938 = C0115.m938("ۨۨۦ");
            int i3 = 0;
            while (true) {
                switch (m938) {
                    case 1748741:
                        str = "ۣۤۡ";
                        m938 = C0114.m928(str);
                    case 1748893:
                        m938 = (C0115.f224 / C0114.f223) + 1755622;
                    case 1751558:
                        if ((C0117.f226 ^ (C0116.f225 / 6119)) <= 0) {
                            m938 = C0115.m938("ۣۡۧ");
                            i3 = 0;
                        } else {
                            i = 0;
                            m938 = C0115.m938("ۣۧۧ");
                            i3 = i;
                        }
                    case 1751562:
                        if (C0113.f191 - (C0113.f191 | 2971) >= 0) {
                            i = i2;
                            m938 = C0115.m938("ۣۧۧ");
                            i3 = i;
                        } else {
                            str2 = "ۨ۟ۢ";
                            i3 = i2;
                            m938 = C0117.m1060(str2);
                        }
                    case 1751681:
                        if (C0115.f224 % (C0116.f225 ^ 5875) < 0) {
                            C0115.f224 = 71;
                            str = "ۡۥۥ";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0113.f191 * C0113.f191) ^ 1601729;
                        }
                    case 1754383:
                    case 1754533:
                        m938 = (C0114.f223 % C0113.f191) + 1755327;
                    case 1754408:
                        i2 = ((C0016a) obj).f19g;
                        m938 = C0114.m928("ۤۡۧ");
                    case 1754507:
                        if ((C0114.f223 ^ (C0113.f191 % (-6384))) <= 0) {
                            C0116.m971();
                            str2 = "ۨۨۦ";
                            m938 = C0117.m1060(str2);
                        } else {
                            m938 = (C0116.f225 * C0114.f223) + 2548143;
                        }
                    case 1755339:
                        return i3;
                    case 1755622:
                        if (C0115.m940() <= 0) {
                            m938 = (C0113.f191 - C0113.f191) + 1754408;
                        } else if (C0115.f224 % (C0116.f225 ^ 5875) < 0) {
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
        public static void m332(Object obj) {
            int m928 = C0114.m928("۟ۢۦ");
            while (true) {
                switch (m928) {
                    case 1746693:
                        ((C0016a) obj).m165O();
                        m928 = (C0113.f191 ^ C0117.f226) + 1748560;
                    case 1746787:
                        if (C0113.m465() >= 0) {
                            m928 = C0117.m1061() > 0 ? C0115.m938("ۡۨۥ") : C0116.m976("ۣۡۧ");
                        } else if (C0117.m1061() <= 0) {
                            C0114.f223 = 84;
                            m928 = C0117.m1060("ۣۣۨ");
                        } else {
                            m928 = C0117.m1060("۟۟ۥ");
                        }
                    case 1747931:
                    case 1755464:
                        m928 = (C0114.f223 | C0116.f225) + 1748966;
                    case 1748832:
                        return;
                    case 1748861:
                        if (C0115.f224 * (C0114.f223 - 2150) <= 0) {
                            C0116.f225 = 58;
                            m928 = C0115.m938("ۡۦۥ");
                        } else {
                            m928 = (C0115.f224 / C0116.f225) + 1747931;
                        }
                    case 1751619:
                        if ((C0117.f226 | (C0114.f223 ^ (-7099))) >= 0) {
                            C0113.m465();
                            m928 = C0116.m976("۟ۥۣ");
                        } else {
                            m928 = (C0116.f225 - C0114.f223) + 1748569;
                        }
                    case 1753601:
                        if (C0117.m1061() > 0) {
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
        public static void m333(Object obj, Object obj2) {
            String str;
            int m1060 = C0117.m1060("ۨۨۤ");
            while (true) {
                switch (m1060) {
                    case 1747656:
                        return;
                    case 1747683:
                        if (C0116.f225 < 0) {
                            C0115.f224 = 2;
                            m1060 = C0116.m976("ۣۡۤ");
                        } else {
                            str = "ۣۤۧ";
                            m1060 = C0117.m1060(str);
                        }
                    case 1747745:
                        if ((C0113.f191 | (C0114.f223 / (-1501))) <= 0) {
                            C0115.f224 = 15;
                            m1060 = C0113.m472("ۣۡ");
                        } else {
                            m1060 = C0116.m976("ۨۨۤ");
                        }
                    case 1750694:
                        if ((C0115.f224 ^ (C0117.f226 / 7756)) >= 0) {
                            C0115.f224 = 70;
                            m1060 = C0113.m472("ۧ۠ۦ");
                        } else {
                            m1060 = (C0115.f224 * C0114.f223) + 2108860;
                        }
                    case 1752460:
                    case 1754413:
                        str = (C0113.f191 ^ (C0113.f191 | (-4017))) >= 0 ? "ۦۡۡ" : "۠۟ۧ";
                        m1060 = C0117.m1060(str);
                    case 1754534:
                        C0040i.m137a((XC_LoadPackage.LoadPackageParam) obj, (Context) obj2);
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 35;
                        }
                        m1060 = C0114.m928("۠۟ۧ");
                    case 1755620:
                        if (C0114.m846() <= 0) {
                            if (C0117.f226 + (C0117.f226 / 8221) <= 0) {
                                C0114.f223 = 53;
                            }
                            m1060 = C0115.m938("ۣۧۤ");
                        } else if (C0116.f225 < 0) {
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
        public static GradientDrawable m334(Object obj, int i, int i2) {
            String str;
            String str2;
            String str3;
            int m976 = C0116.m976("ۤۦ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m976) {
                    case 56450:
                        if (C0115.m940() < 0) {
                            str3 = "ۧۦۨ";
                            m976 = C0117.m1060(str3);
                        } else if ((C0116.f225 ^ (C0114.f223 ^ (-8131))) > 0) {
                            C0116.f225 = 13;
                            m976 = C0113.m472("ۦ۠ۨ");
                        } else {
                            str = "ۦۢۧ";
                            m976 = C0116.m976(str);
                        }
                    case 1746910:
                        if ((C0116.f225 | (C0117.f226 * (-3171))) >= 0) {
                            str2 = "ۧۦۨ";
                            m976 = C0115.m938(str2);
                        } else {
                            m976 = (C0114.f223 / C0113.f191) + 1747810;
                        }
                    case 1746944:
                        if (C0114.f223 % (C0117.f226 % 9090) <= 0) {
                            C0115.f224 = 34;
                            m976 = C0115.m938("ۣۥ۠");
                            gradientDrawable2 = null;
                        } else {
                            m976 = (C0117.f226 / C0117.f226) + 1746909;
                            gradientDrawable2 = null;
                        }
                    case 1747683:
                        m976 = (C0114.f223 * C0116.f225) ^ (-835614);
                    case 1747812:
                    case 1755530:
                        if (C0114.f223 - (C0117.f226 | (-8513)) <= 0) {
                            str = "ۧۥ۠";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0114.f223 | C0114.f223) ^ 1750478;
                        }
                    case 1749726:
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            m976 = C0117.m1060("ۤۦ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str2 = "ۣۥ۠";
                            gradientDrawable2 = gradientDrawable;
                            m976 = C0115.m938(str2);
                        }
                    case 1750718:
                        return gradientDrawable2;
                    case 1753515:
                        if (C0114.m846() >= 0) {
                            str3 = "ۨۥۧ";
                            m976 = C0117.m1060(str3);
                        } else {
                            m976 = (C0113.f191 + C0117.f226) ^ 1747540;
                        }
                    case 1754499:
                        if ((C0116.f225 ^ (C0114.f223 ^ (-8131))) > 0) {
                        }
                        break;
                    case 1754601:
                        gradientDrawable = ((C0016a) obj).m140y(i, i2);
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 12;
                            m976 = C0117.m1060("ۣ۠۠");
                        } else {
                            m976 = C0117.m1060("ۢۤ۠");
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
        public static Drawable m335(Object obj, int i, Object obj2) {
            String str;
            String str2;
            String str3;
            Drawable drawable;
            int m1060 = C0117.m1060("ۢۨ۠");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m1060) {
                    case 56290:
                        m1060 = C0117.f226 > 0 ? C0115.m938("ۧۢ") : (C0116.f225 - C0114.f223) ^ (-1749181);
                    case 56384:
                    case 1751647:
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 17;
                            m1060 = C0114.m928("ۥ۠ۧ");
                        } else {
                            m1060 = (C0115.f224 / C0116.f225) ^ 1751746;
                        }
                    case 1748643:
                        if ((C0114.f223 | (C0114.f223 / 5311)) <= 0) {
                            C0116.f225 = 70;
                            m1060 = C0116.m976("ۡ۠ۢ");
                            drawable3 = null;
                        } else {
                            str3 = "ۣۧۤ";
                            drawable = null;
                            m1060 = C0114.m928(str3);
                            drawable3 = drawable;
                        }
                    case 1748797:
                        if (C0113.f191 * (C0117.f226 ^ 3942) <= 0) {
                            C0116.m971();
                            m1060 = C0115.m938("۟۟ۤ");
                        } else {
                            m1060 = (C0115.f224 | C0114.f223) ^ (-1749983);
                        }
                    case 1749850:
                        if (C0113.m465() <= 0) {
                            if (C0115.f224 % (C0117.f226 ^ (-940)) >= 0) {
                                str3 = "ۣۧۤ";
                                drawable = drawable3;
                            } else {
                                str3 = "ۤۦۤ";
                                drawable = drawable3;
                            }
                            m1060 = C0114.m928(str3);
                            drawable3 = drawable;
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1750601:
                        if (C0114.f223 % (C0116.f225 * 1260) <= 0) {
                            C0116.m971();
                            m1060 = C0115.m938("ۣۡۧ");
                        } else {
                            m1060 = (C0116.f225 | C0114.f223) + 1748777;
                        }
                    case 1751714:
                        Drawable m143v = ((C0016a) obj).m143v(i, (Context) obj2);
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 93;
                            str = "ۤۤ۟";
                        } else {
                            str = "ۥۣۡ";
                        }
                        m1060 = C0117.m1060(str);
                        drawable2 = m143v;
                    case 1751746:
                        return drawable3;
                    case 1752579:
                        if (C0113.f191 % (C0113.f191 ^ (-2518)) <= 0) {
                            C0116.m971();
                            str2 = "۟ۡ";
                        } else {
                            str2 = "ۤۧۥ";
                        }
                        m1060 = C0117.m1060(str2);
                        drawable3 = drawable2;
                    case 1754534:
                        m1060 = C0113.f191 <= 0 ? C0113.m472("ۤۧۥ") : (C0117.f226 - C0117.f226) ^ 56384;
                }
            }
        }

        /* renamed from: ۟ۧۢ۟ۦ  reason: not valid java name and contains not printable characters */
        public static StateListDrawable m336(Object obj, int i) {
            String str;
            String str2;
            int m938 = C0115.m938("ۥۢ۟");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m938) {
                    case 1746755:
                    case 1755494:
                        if (C0117.f226 <= 0) {
                            str2 = "۟ۤۤ";
                            m938 = C0116.m976(str2);
                        } else {
                            m938 = (C0115.f224 + C0113.f191) ^ 1755412;
                        }
                    case 1748797:
                        if (C0116.f225 - (C0117.f226 % 680) >= 0) {
                            C0114.m846();
                            m938 = C0115.m938("ۢۥۤ");
                            stateListDrawable2 = null;
                        } else {
                            m938 = (C0114.f223 ^ C0115.f224) + 1755367;
                            stateListDrawable2 = null;
                        }
                    case 1749668:
                    case 1749761:
                        stateListDrawable = ((C0016a) obj).m144u(i);
                        m938 = C0113.f191 <= 0 ? C0117.m1060("ۨۤۢ") : (C0117.f226 ^ C0113.f191) + 1753206;
                    case 1750786:
                        m938 = (C0116.f225 % C0113.f191) + 1748831;
                    case 1752546:
                        m938 = C0113.m465() < 0 ? (C0113.f191 * C0116.f225) + 2141229 : (C0115.f224 + C0114.f223) ^ 1750745;
                    case 1753478:
                        if (C0114.f223 + (C0117.f226 * (-3595)) >= 0) {
                            C0116.m971();
                            m938 = C0113.m472("ۧۥۨ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            str2 = "ۨۡۢ";
                            stateListDrawable2 = stateListDrawable;
                            m938 = C0116.m976(str2);
                        }
                    case 1754570:
                        if (C0117.f226 % (C0115.f224 + 4524) <= 0) {
                            C0115.f224 = 4;
                            str = "۟ۥۣ";
                        } else {
                            str = "ۥۢ۟";
                        }
                        m938 = C0115.m938(str);
                    case 1754626:
                        if ((C0113.f191 | (C0116.f225 - 7583)) >= 0) {
                            C0116.f225 = 11;
                            m938 = C0113.m472("ۦۡۡ");
                        } else {
                            str = "۟ۡۥ";
                            m938 = C0115.m938(str);
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
        public static FrameLayout m337(Object obj) {
            String str;
            String str2;
            FrameLayout frameLayout = null;
            FrameLayout frameLayout2 = null;
            int m976 = C0116.m976("ۤۢۨ");
            while (true) {
                switch (m976) {
                    case 1746849:
                        if (C0113.f191 + (C0115.f224 * (-7913)) <= 0) {
                            C0115.m940();
                            str2 = "ۦۧۥ";
                            m976 = C0113.m472(str2);
                        } else {
                            m976 = (C0115.f224 ^ C0114.f223) ^ (-1751247);
                        }
                    case 1747686:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۥۣۨ");
                        } else {
                            str2 = "ۧ۟۠";
                            m976 = C0113.m472(str2);
                        }
                    case 1747928:
                        FrameLayout frameLayout3 = ((C0016a) obj).f14b;
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 80;
                        }
                        m976 = C0115.m938("ۢۡۥ");
                        frameLayout = frameLayout3;
                    case 1749603:
                        if (C0117.f226 + (C0114.f223 | (-2626)) < 0) {
                            C0114.f223 = 73;
                            str = "ۣۡۨ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0117.f226 * C0114.f223) + 1612904;
                        }
                    case 1749638:
                        frameLayout2 = frameLayout;
                        m976 = (C0116.f225 * C0117.f226) + 1898710;
                    case 1751594:
                        if (C0113.m465() <= 0) {
                            m976 = C0113.m472((C0113.f191 | (C0113.f191 / 6996)) <= 0 ? "ۢ۠ۡ" : "۠ۨ۠");
                        } else if (C0117.f226 + (C0114.f223 | (-2626)) < 0) {
                        }
                        break;
                    case 1752586:
                        return frameLayout2;
                    case 1753543:
                        str = "۠۠ۦ";
                        frameLayout2 = null;
                        m976 = C0113.m472(str);
                    case 1753671:
                    case 1754376:
                        m976 = (C0116.f225 % C0115.f224) ^ (-1752658);
                    case 1755464:
                        m976 = C0114.f223 <= 0 ? C0114.m928("ۦۧۨ") : C0113.m472("ۦۣۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0029 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x001d A[SYNTHETIC] */
        /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m338(Object obj) {
            String str;
            Float f;
            String str2;
            Float f2 = null;
            int m938 = C0115.m938("۟ۤۤ");
            while (true) {
                switch (m938) {
                    case 1746845:
                        m938 = C0114.m928("۟ۤۤ");
                    case 1746847:
                        if (C0115.m940() <= 0) {
                            m938 = (C0115.f224 * C0116.f225) + 1383457;
                        } else {
                            str = "ۣۧۧ";
                            f = f2;
                            m938 = C0116.m976(str);
                            f2 = f;
                        }
                    case 1746881:
                    case 1751714:
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 14;
                            str2 = "ۡۥ۟";
                            m938 = C0115.m938(str2);
                        } else {
                            m938 = (C0117.f226 - C0113.f191) + 1750933;
                        }
                    case 1748767:
                        ((C0016a) obj).m167M();
                        str2 = "ۣۣۥ";
                        m938 = C0115.m938(str2);
                    case 1750661:
                        if (C0116.m971() >= 0) {
                            if (C0116.f225 / (C0115.f224 / (-55)) >= 0) {
                                C0116.m971();
                                m938 = C0114.m928("۟ۥۧ");
                            } else {
                                str2 = "ۨۢۢ";
                                m938 = C0115.m938(str2);
                            }
                        } else if (C0114.f223 + (C0117.f226 | 1675) > 0) {
                            C0114.m846();
                            str = "ۥۡۤ";
                            f = f2;
                            m938 = C0116.m976(str);
                            f2 = f;
                        } else {
                            m938 = (C0117.f226 | C0117.f226) + 1753408;
                        }
                    case 1751555:
                        if (C0114.f223 + (C0117.f226 | 1675) > 0) {
                        }
                        break;
                    case 1751559:
                        System.out.println(f2);
                        m938 = (C0113.f191 | C0116.f225) + 1754088;
                    case 1751589:
                        str = "ۣۧۧ";
                        f = f2;
                        m938 = C0116.m976(str);
                        f2 = f;
                    case 1753570:
                        return;
                    case 1754507:
                        if (C0113.f191 % (C0117.f226 * 7720) <= 0) {
                            C0116.f225 = 82;
                            m938 = C0115.m938("ۤۡ۠");
                        } else {
                            str2 = "ۤۦۤ";
                            m938 = C0115.m938(str2);
                        }
                    case 1755432:
                        f = Float.valueOf(C0116.m1043("iD273vU4At3OvLPAxNsPP5d66Ul62"));
                        str = "ۤۡۤ";
                        m938 = C0116.m976(str);
                        f2 = f;
                }
            }
        }

        /* renamed from: ۣ۠ۧۧ  reason: not valid java name and contains not printable characters */
        public static View m339(Object obj) {
            String str;
            String str2;
            View view = null;
            View view2 = null;
            int m1060 = C0117.m1060("ۢۨۤ");
            while (true) {
                switch (m1060) {
                    case 1747780:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            str2 = "ۡۢۦ";
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = (C0115.f224 * C0116.f225) + 1384544;
                        }
                    case 1747903:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۣۤ۠");
                        } else {
                            str2 = "ۤ۠ۦ";
                            m1060 = C0115.m938(str2);
                        }
                    case 1749570:
                        if ((C0117.f226 | (C0117.f226 ^ (-5325))) >= 0) {
                            C0117.f226 = 0;
                            m1060 = C0115.m938("ۢ۟۟");
                        } else {
                            m1060 = (C0117.f226 ^ C0117.f226) + 1753633;
                        }
                    case 1749854:
                        if (C0114.m846() > 0) {
                            str2 = "ۢ۟۟";
                            m1060 = C0115.m938(str2);
                        } else if ((C0117.f226 ^ (C0117.f226 % 5024)) != 0) {
                            str = "ۤ۠ۦ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = C0116.m976("ۣۤ۠");
                        }
                    case 1750719:
                        return view2;
                    case 1751527:
                        View view3 = ((C0016a) obj).f16d;
                        if (C0114.f223 / (C0113.f191 % (-1149)) <= 0) {
                            C0116.m971();
                            m1060 = C0113.m472("ۧۨۥ");
                            view = view3;
                        } else {
                            m1060 = 2109907 + (C0115.f224 * C0114.f223);
                            view = view3;
                        }
                    case 1751530:
                    case 1752523:
                        if (C0116.f225 + (C0116.f225 - 3529) >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۣۨ");
                        } else {
                            m1060 = (C0114.f223 | C0114.f223) + 1749839;
                        }
                    case 1753507:
                        if ((C0117.f226 | (C0113.f191 - 9237)) >= 0) {
                            C0116.m971();
                            view2 = view;
                            m1060 = C0115.m938("ۢۨۤ");
                        } else {
                            view2 = view;
                            m1060 = (C0115.f224 | C0115.f224) ^ (-1750828);
                        }
                    case 1753633:
                        str = "۠ۧۦ";
                        view2 = null;
                        m1060 = C0115.m938(str);
                    case 1754660:
                        str2 = "ۢ۟۟";
                        m1060 = C0115.m938(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x006c A[SYNTHETIC] */
        /* renamed from: ۡ۠ۥۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m340(Object obj, int i) {
            String str;
            String str2;
            int m472 = C0113.m472("ۣۡ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m472) {
                    case 56414:
                        if (C0114.m846() < 0) {
                            if (C0116.f225 + (C0113.f191 | (-5384)) >= 0) {
                                C0114.m846();
                                m472 = C0115.m938("ۦۧۢ");
                            } else {
                                m472 = C0116.m976("ۤ۠ۧ");
                            }
                        } else if (C0115.f224 - (C0114.f223 ^ 9973) < 0) {
                            C0114.m846();
                            str = "ۦۥ";
                            m472 = C0115.m938(str);
                        } else {
                            str2 = "ۥۢ";
                            m472 = C0115.m938(str2);
                        }
                    case 56477:
                        if ((C0114.f223 ^ (C0117.f226 + 4655)) <= 0) {
                            m472 = C0114.m928("ۤۥۤ");
                        } else {
                            str = "۟۠ۤ";
                            m472 = C0115.m938(str);
                        }
                    case 1746694:
                    case 1746941:
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 38;
                            str2 = "ۤۦ۟";
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0117.f226 * C0115.f224) + 1819275;
                        }
                    case 1746723:
                        m472 = C0117.m1060("ۨۤۤ");
                        i3 = 0;
                    case 1747717:
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 89;
                            i3 = i2;
                            m472 = C0116.m976("ۤ۠ۧ");
                        } else {
                            str2 = "ۦۧۢ";
                            i3 = i2;
                            m472 = C0115.m938(str2);
                        }
                    case 1751531:
                        i2 = ((C0016a) obj).m174F(i);
                        m472 = C0116.m976((C0117.f226 ^ (C0113.f191 | (-8176))) >= 0 ? "۟۟ۦ" : "۠ۡۦ");
                    case 1751593:
                        if (C0115.f224 - (C0114.f223 ^ 9973) < 0) {
                        }
                        break;
                    case 1751683:
                        m472 = (C0116.f225 | C0114.f223) + 56548;
                    case 1753665:
                        return i3;
                    case 1755496:
                        if (C0113.f191 % (C0117.f226 + 2559) <= 0) {
                            C0117.f226 = 98;
                            m472 = C0113.m472("ۤۢۧ");
                        } else {
                            str = "۟۟ۦ";
                            m472 = C0115.m938(str);
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
        public static void m341(Object obj, Object obj2, Object obj3, boolean z) {
            Long valueOf;
            String str;
            String str2;
            String str3;
            Long l = null;
            int m928 = C0114.m928("ۨۨ۟");
            while (true) {
                switch (m928) {
                    case 56482:
                        if (C0113.m465() >= 0) {
                            str = "ۣۧ۟";
                            m928 = C0116.m976(str);
                        } else {
                            if ((C0116.f225 | (C0116.f225 + 8269)) < 0) {
                                C0116.f225 = 81;
                                str3 = "ۧ۠";
                            } else {
                                str3 = "ۣۣ۟";
                            }
                            m928 = C0117.m1060(str3);
                        }
                    case 1746755:
                        System.out.println(l);
                        m928 = (C0115.f224 - C0117.f226) ^ (-1746250);
                    case 1746815:
                        return;
                    case 1750692:
                        if (C0116.f225 < 0) {
                            C0115.m940();
                            str = "ۣۣ۟";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = C0115.m938("ۦۡ۠");
                        }
                    case 1751744:
                        m928 = (C0117.f226 % C0116.f225) + 1755453;
                    case 1753477:
                        if (C0115.m940() >= 0) {
                            C0115.m940();
                            m928 = C0115.m938("ۦۡ۠");
                        } else {
                            m928 = (C0117.f226 / C0113.f191) + 1754505;
                        }
                    case 1753631:
                        if ((C0116.f225 | (C0116.f225 + 8269)) < 0) {
                        }
                        m928 = C0117.m1060(str3);
                        break;
                    case 1754499:
                        valueOf = Long.valueOf(C0114.m841("RkkaEKBRi3tow4WF7bWq3"));
                        if (C0115.f224 >= 0) {
                            C0113.f191 = 63;
                            m928 = C0113.m472("ۨۨ۟");
                            l = valueOf;
                        } else {
                            str2 = "۟ۡۥ";
                            l = valueOf;
                            m928 = C0113.m472(str2);
                        }
                    case 1754505:
                    case 1754659:
                        if (C0113.f191 * (C0117.f226 / (-3492)) != 0) {
                            C0116.m971();
                            m928 = C0117.m1060("ۢۢۨ");
                        } else {
                            m928 = (C0113.f191 * C0116.f225) ^ (-337290);
                        }
                    case 1754567:
                        ((C0016a) obj).m152m((LinearLayout) obj2, (Context) obj3, z);
                        if (C0117.f226 % (C0116.f225 % 7694) <= 0) {
                            C0117.f226 = 24;
                            m928 = C0115.m938("ۥۧ");
                        } else {
                            str3 = "ۥۧ";
                            m928 = C0117.m1060(str3);
                        }
                    case 1755615:
                        if (C0116.m971() <= 0) {
                            if (C0114.m846() >= 0) {
                                C0116.f225 = 47;
                                valueOf = l;
                                str2 = "۟ۡۥ";
                                l = valueOf;
                                m928 = C0113.m472(str2);
                            } else {
                                str2 = "ۧۥۥ";
                                m928 = C0113.m472(str2);
                            }
                        } else if (C0116.f225 < 0) {
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
        public static StateListDrawable m342(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m472 = C0113.m472("ۢۨۧ");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m472) {
                    case 56322:
                        str3 = "ۥۢ۠";
                        stateListDrawable2 = null;
                        m472 = C0115.m938(str3);
                    case 56452:
                        stateListDrawable = ((C0016a) obj).m179A();
                        m472 = (C0114.f223 ^ C0115.f224) + 1756115;
                    case 1746725:
                        m472 = (C0114.f223 ^ C0116.f225) + 56568;
                    case 1747653:
                    case 1748706:
                        if ((C0113.f191 ^ (C0117.f226 / 9921)) <= 0) {
                            C0114.m846();
                            str2 = "۟ۧ";
                        } else {
                            str2 = "ۣۦۤ";
                        }
                        m472 = C0115.m938(str2);
                    case 1749857:
                        if (C0114.m846() <= 0) {
                            if (C0116.f225 / (C0116.f225 - 1043) != 0) {
                                C0113.m465();
                                m472 = C0117.m1060("ۤۨ");
                            } else {
                                str4 = "ۤۨ";
                                m472 = C0114.m928(str4);
                            }
                        } else if (C0115.m940() < 0) {
                            C0117.f226 = 4;
                            str4 = "ۡ۠ۨ";
                            m472 = C0114.m928(str4);
                        } else {
                            m472 = (C0117.f226 / C0114.f223) + 1746725;
                        }
                    case 1750753:
                        return stateListDrawable2;
                    case 1751654:
                        if ((C0115.f224 | (C0116.f225 + 1108)) >= 0) {
                            str = "ۢۢۡ";
                            m472 = C0113.m472(str);
                        } else {
                            m472 = C0117.f226 + C0116.f225 + 1750597;
                        }
                    case 1752547:
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            str3 = "ۣۦۤ";
                            m472 = C0115.m938(str3);
                        } else {
                            str = "۠۟ۤ";
                            m472 = C0113.m472(str);
                        }
                    case 1754501:
                        if (C0115.m940() < 0) {
                        }
                        break;
                    case 1755374:
                        str = "ۣۦۤ";
                        stateListDrawable2 = stateListDrawable;
                        m472 = C0113.m472(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x0095 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x008a A[SYNTHETIC] */
        /* renamed from: ۢ۠ۤۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m343(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            int m472 = C0113.m472("ۧۥۥ");
            while (true) {
                switch (m472) {
                    case 56575:
                        if (C0116.f225 + (C0114.f223 - 2041) >= 0) {
                            C0115.f224 = 43;
                            m472 = C0113.m472("ۡۡۦ");
                        } else {
                            m472 = (C0114.f223 + C0116.f225) ^ (-1754579);
                        }
                    case 1749762:
                        if (C0117.f226 + (C0114.f223 ^ 6734) > 0) {
                            C0113.m465();
                            m472 = C0117.m1060("۠ۥ");
                        } else {
                            m472 = C0117.f226 + C0117.f226 + 1753155;
                        }
                    case 1749819:
                    case 1755336:
                        m472 = C0116.f225 >= 0 ? C0114.m928("ۥۤ۠") : (C0115.f224 / C0113.f191) ^ 1755525;
                    case 1753479:
                        m472 = C0116.f225 - (C0115.f224 % 3150) >= 0 ? C0113.m472("ۧۨۨ") : (C0114.f223 * C0115.f224) + 2111736;
                    case 1754567:
                        if (C0114.m846() < 0) {
                            if (C0114.m846() >= 0) {
                                m472 = C0115.m938("ۢۧ۠");
                            }
                        } else if (C0117.f226 + (C0114.f223 ^ 6734) > 0) {
                        }
                        break;
                    case 1754663:
                        ((C0016a) obj).m151n((LinearLayout) obj2, (Context) obj3, (SharedPreferences) obj4, z);
                        if (C0117.f226 + (C0115.f224 | 8482) <= 0) {
                            C0116.m971();
                            m472 = C0113.m472("ۨۧ");
                        } else {
                            m472 = (C0114.f223 * C0115.f224) + 2111925;
                        }
                    case 1755525:
                        return;
                }
            }
        }

        /* renamed from: ۢۢۨ۠  reason: not valid java name and contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m344(Object obj) {
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
            int m928 = C0114.m928("۟ۤۥ");
            while (true) {
                switch (m928) {
                    case 56386:
                        if (C0117.m1061() <= 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۣ۠ۤ");
                        } else {
                            m928 = C0114.m928("ۡۡ۠");
                        }
                    case 56506:
                        if (C0114.f223 / (C0114.f223 % (-8187)) <= 0) {
                            loadPackageParam3 = null;
                            m928 = C0115.m938("ۣۨۨ");
                        } else {
                            str = "ۢۤ";
                            loadPackageParam3 = null;
                            m928 = C0113.m472(str);
                        }
                    case 1746848:
                        if (C0115.m940() >= 0) {
                            m928 = (C0116.f225 + C0116.f225) ^ (-1749033);
                        } else if (C0114.f223 <= 0) {
                            C0114.f223 = 85;
                            loadPackageParam = loadPackageParam2;
                            m928 = C0114.m928("ۣۤۨ");
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m928 = C0115.m938("ۣۨۨ");
                        }
                    case 1748672:
                    case 1753695:
                        if (C0115.f224 >= 0) {
                            C0115.m940();
                            str = "ۣۣۧ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0115.f224 / C0115.f224) + 1750566;
                        }
                    case 1750567:
                        return loadPackageParam3;
                    case 1750819:
                        if (C0116.f225 % (C0116.f225 | (-6923)) >= 0) {
                            C0117.f226 = 82;
                            m928 = C0114.m928("ۧۨۥ");
                        } else {
                            m928 = C0117.m1060("ۦ۠");
                        }
                    case 1751625:
                        if (C0115.f224 / (C0115.f224 | 6854) <= 0) {
                            loadPackageParam3 = loadPackageParam2;
                            m928 = C0117.m1060("ۣۧۡ");
                        } else {
                            loadPackageParam3 = loadPackageParam2;
                            m928 = C0114.m928("ۣ۠ۤ");
                        }
                    case 1754501:
                        m928 = (C0116.f225 + C0116.f225) ^ (-1749033);
                    case 1754660:
                        if (C0116.f225 >= 0) {
                            C0115.m940();
                            m928 = C0114.m928("ۦۧۦ");
                        } else {
                            m928 = (C0117.f226 - C0113.f191) ^ (-1746608);
                        }
                    case 1755619:
                        loadPackageParam = ((C0016a) obj).f21i;
                        if (C0113.m465() >= 0) {
                            m928 = C0115.m938("ۢۤ");
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m928 = C0114.m928("ۣۤۨ");
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
        public static Object m345(Object obj) {
            Object obj2;
            String str;
            String str2;
            String str3;
            Object obj3 = null;
            Object obj4 = null;
            int m1060 = C0117.m1060("ۦۢ۟");
            while (true) {
                switch (m1060) {
                    case 56575:
                        if (C0117.f226 * C0113.f191 * 3547 <= 0) {
                            C0114.m846();
                            obj4 = null;
                            m1060 = C0114.m928("ۣۧ۟");
                        } else {
                            obj4 = null;
                            m1060 = (C0116.f225 % C0115.f224) + 1753574;
                        }
                    case 1746936:
                        return obj4;
                    case 1748801:
                    case 1754379:
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 35;
                            str = "۠ۦ";
                            m1060 = C0116.m976(str);
                        } else {
                            m1060 = C0114.m928("۟ۧ۠");
                        }
                    case 1749575:
                        if ((C0117.f226 | C0114.f223 | 7680) > 0) {
                            C0116.f225 = 32;
                            m1060 = C0115.m938("ۢۤۢ");
                        } else {
                            m1060 = C0116.f225 + C0115.f224 + 1751001;
                        }
                    case 1749635:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0114.f223 * (C0114.f223 ^ (-3625)) >= 0) {
                            C0114.m846();
                            str2 = "ۨۧ";
                            m1060 = C0117.m1060(str2);
                            obj3 = obj2;
                        } else {
                            str2 = "ۦۤۡ";
                            m1060 = C0117.m1060(str2);
                            obj3 = obj2;
                        }
                    case 1749694:
                        if (C0116.m971() >= 0) {
                            m1060 = C0115.m938("ۡۥۥ");
                        } else {
                            obj2 = obj3;
                            str2 = "ۨۧ";
                            m1060 = C0117.m1060(str2);
                            obj3 = obj2;
                        }
                    case 1752484:
                        if ((C0116.f225 ^ (C0117.f226 + 2021)) >= 0) {
                            C0114.m846();
                            str3 = "۠۠ۥ";
                        } else {
                            str3 = "ۦۢ۟";
                        }
                        m1060 = C0115.m938(str3);
                    case 1753482:
                        str = "ۣۧ۟";
                        m1060 = C0116.m976(str);
                    case 1753507:
                        if (C0115.m940() < 0) {
                            if (C0115.f224 * C0113.f191 * 9142 >= 0) {
                                C0116.m971();
                                m1060 = C0116.m976("۟ۧ۠");
                            } else {
                                m1060 = C0117.m1060("ۢۡۢ");
                            }
                        } else if ((C0117.f226 | C0114.f223 | 7680) > 0) {
                        }
                        break;
                    case 1753571:
                        if ((C0113.f191 ^ (C0117.f226 / (-9557))) <= 0) {
                            C0114.f223 = 99;
                            obj4 = obj3;
                            m1060 = C0115.m938("ۦۤۡ");
                        } else {
                            obj4 = obj3;
                            m1060 = (C0113.f191 % C0113.f191) + 1746936;
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
        public static void m346(Object obj, Object obj2, boolean z) {
            int m938 = C0115.m938("ۦۤۧ");
            while (true) {
                switch (m938) {
                    case 56443:
                        m938 = C0116.m976("ۦۤۧ");
                    case 1746815:
                    case 1750597:
                        m938 = (C0117.f226 - C0117.f226) ^ 1746873;
                    case 1746873:
                        return;
                    case 1747680:
                        ((C0016a) obj).m168L((Context) obj2, z);
                        m938 = C0117.m1060(C0113.f191 <= 0 ? "ۣۣ۟" : "۟ۥ۟");
                    case 1751687:
                        m938 = (C0114.f223 | C0114.f223) + 1749717;
                    case 1752523:
                        m938 = C0113.f191 * (C0115.f224 + 7731) > 0 ? C0116.m976("ۨۡ۟") : (C0115.f224 % C0116.f225) ^ (-1751828);
                    case 1753577:
                        if (C0114.m846() <= 0) {
                            m938 = (C0114.f223 | C0116.f225) ^ (-1747558);
                        } else if (C0113.f191 * (C0115.f224 + 7731) > 0) {
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
        public static View m347(Object obj, Object obj2, boolean z) {
            String str;
            View view;
            int m472 = C0113.m472("ۧۨۢ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m472) {
                    case 56573:
                        view = ((C0016a) obj).m178B((Context) obj2, z);
                        str = "ۡۡۨ";
                        m472 = C0115.m938(str);
                        view2 = view;
                    case 1746820:
                        return view3;
                    case 1747896:
                    case 1752585:
                        m472 = (C0113.f191 ^ C0115.f224) + 1746859;
                    case 1748680:
                        if (C0114.m846() >= 0) {
                            m472 = C0115.m938("ۥۣۧ");
                            view3 = view2;
                        } else {
                            str = "ۣ۟ۨ";
                            view = view2;
                            view3 = view2;
                            m472 = C0115.m938(str);
                            view2 = view;
                        }
                    case 1748866:
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            m472 = C0117.m1060("ۧۨۢ");
                        } else {
                            m472 = C0116.m976("ۣۡۢ");
                        }
                    case 1750596:
                        m472 = (C0114.f223 + C0116.f225) ^ (-1751646);
                        view3 = null;
                    case 1751624:
                        m472 = (C0115.f224 | (C0117.f226 / (-6564))) >= 0 ? C0117.m1060("ۣۤۧ") : C0113.m472("۠ۧ۟");
                    case 1754657:
                        if (C0116.m971() < 0) {
                            m472 = (C0116.f225 ^ C0117.f226) + 57381;
                        } else if (C0115.f224 + (C0114.f223 / 8765) < 0) {
                            C0117.m1061();
                            str = "ۣۤ۠";
                            view = view2;
                            m472 = C0115.m938(str);
                            view2 = view;
                        } else {
                            m472 = C0117.f226 + C0113.f191 + 1748270;
                        }
                    case 1755463:
                        if (C0115.f224 + (C0114.f223 / 8765) < 0) {
                        }
                        break;
                    case 1755617:
                        m472 = C0113.m472("ۧۨۢ");
                }
            }
        }

        /* renamed from: ۣۣ۠ۡ  reason: not valid java name and contains not printable characters */
        public static View m348(Object obj, Object obj2) {
            String str;
            int m938 = C0115.m938("ۦۧ۠");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m938) {
                    case 1746971:
                        return view2;
                    case 1748740:
                    case 1753445:
                        if (C0114.f223 % (C0117.f226 | 4592) <= 0) {
                            C0116.m971();
                            str = "ۦۨۤ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = C0113.m472("۟ۨۤ");
                        }
                    case 1750723:
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 13;
                            m938 = C0115.m938("ۤ۟ۦ");
                            view2 = null;
                        } else {
                            m938 = (C0114.f223 * C0113.f191) + 1370721;
                            view2 = null;
                        }
                    case 1751499:
                        view = ((C0016a) obj).m141x((Context) obj2);
                        if (C0114.f223 <= 0) {
                            m938 = C0117.m1060("ۤۥۦ");
                        } else {
                            str = "ۧۢۦ";
                            m938 = C0117.m1060(str);
                        }
                    case 1751685:
                        m938 = (C0113.f191 ^ C0117.f226) ^ 1752853;
                    case 1752550:
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 88;
                            m938 = C0116.m976("ۣۤۤ");
                        } else {
                            m938 = (C0116.f225 ^ C0113.f191) ^ (-1753097);
                        }
                    case 1752581:
                        m938 = C0117.f226 + (C0115.f224 * (-6734)) <= 0 ? C0114.m928("ۧۢۦ") : C0113.f191 + C0114.f223 + 1749409;
                    case 1752641:
                        m938 = C0116.m976("ۦ۠۟");
                    case 1753663:
                        if (C0115.m940() >= 0) {
                            m938 = (C0113.f191 ^ C0117.f226) ^ 1752853;
                        } else if (C0117.f226 - (C0116.f225 + 5515) >= 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۥۣۣ");
                        } else {
                            m938 = (C0116.f225 / C0113.f191) + 1751501;
                        }
                    case 1754475:
                        m938 = (C0116.f225 ^ C0113.f191) + 1747539;
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
        public static void m349(Object obj, Object obj2) {
            String str;
            int m976 = C0116.m976("ۤ۟ۧ");
            while (true) {
                switch (m976) {
                    case 56412:
                        return;
                    case 56478:
                        if (C0114.f223 + (C0117.f226 ^ (-2802)) >= 0) {
                            C0117.f226 = 64;
                            m976 = C0114.m928("ۣۣ۟");
                        } else {
                            str = "ۥۨ۠";
                            m976 = C0115.m938(str);
                        }
                    case 1750571:
                        ((C0016a) obj).m170J((Context) obj2);
                        m976 = (C0117.f226 / C0116.f225) ^ 56412;
                    case 1750655:
                        if (C0115.m940() >= 0) {
                            C0116.m971();
                            str = "ۥۤۢ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0115.f224 * C0113.f191) + 1927270;
                        }
                    case 1750723:
                    case 1752733:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 49;
                            m976 = C0116.m976("ۣۧۤ");
                        } else {
                            m976 = C0113.f191 + C0116.f225 + 56880;
                        }
                    case 1751500:
                        if (C0114.m846() < 0) {
                            m976 = (C0116.f225 % C0114.f223) ^ (-1750591);
                        } else if (C0115.m940() < 0) {
                            m976 = C0115.m938("ۨۡۨ");
                        } else {
                            str = "ۥۣ";
                            m976 = C0115.m938(str);
                        }
                    case 1754507:
                        if (C0115.m940() < 0) {
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
        public static Drawable m350(Object obj) {
            Drawable drawable;
            Drawable drawable2;
            String str;
            String str2;
            Drawable drawable3 = null;
            Drawable drawable4 = null;
            int m976 = C0116.m976("۠ۦ۠");
            while (true) {
                switch (m976) {
                    case 1746755:
                        if (C0113.f191 > 0) {
                            C0114.m846();
                            str2 = "ۣۧ۠";
                        } else {
                            str2 = "ۣۢۢ";
                        }
                        m976 = C0117.m1060(str2);
                    case 1747774:
                        return drawable4;
                    case 1747866:
                        if (C0113.m465() <= 0) {
                            str = "ۨۥۡ";
                            m976 = C0115.m938(str);
                        } else {
                            if (C0113.f191 > 0) {
                            }
                            m976 = C0117.m1060(str2);
                        }
                        break;
                    case 1749728:
                        m976 = (C0115.f224 % C0113.f191) ^ (-1747471);
                    case 1750627:
                        if ((C0115.f224 ^ (C0114.f223 / 7047)) >= 0) {
                            drawable2 = drawable4;
                            m976 = C0116.m976("ۣ۠ۡ");
                            drawable4 = drawable2;
                        } else {
                            str = "ۨ۟۠";
                            m976 = C0115.m938(str);
                        }
                    case 1750726:
                    case 1754567:
                        if (C0113.m465() >= 0) {
                            str = "ۦ۟ۦ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0117.f226 ^ C0113.f191) + 1747502;
                        }
                    case 1752643:
                        if (C0116.f225 + (C0116.f225 % 3720) >= 0) {
                            C0115.m940();
                            drawable = drawable3;
                            m976 = C0117.m1060("ۧ۠ۦ");
                            drawable4 = drawable;
                        } else {
                            drawable2 = drawable3;
                            m976 = C0116.m976("ۣ۠ۡ");
                            drawable4 = drawable2;
                        }
                    case 1754413:
                        if (C0117.f226 + (C0116.f225 ^ (-6631)) <= 0) {
                            C0115.m940();
                            m976 = C0115.m938("ۥۥۣ");
                        } else {
                            m976 = C0116.f225 + C0115.f224 + 1752033;
                        }
                    case 1755337:
                        if (C0114.f223 % (C0114.f223 + 1158) <= 0) {
                            drawable4 = null;
                            m976 = C0113.m472("ۧۥۥ");
                        } else {
                            drawable = null;
                            m976 = C0117.m1060("ۧ۠ۦ");
                            drawable4 = drawable;
                        }
                    case 1755524:
                        drawable3 = ((C0016a) obj).m146s();
                        if ((C0116.f225 ^ (C0117.f226 ^ 5790)) >= 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۨۥۡ");
                        } else {
                            m976 = (C0116.f225 * C0116.f225) + 939039;
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
        public static SharedPreferences m351(Object obj) {
            String str;
            String str2;
            String str3;
            int m938 = C0115.m938("ۣۢۦ");
            SharedPreferences sharedPreferences = null;
            SharedPreferences sharedPreferences2 = null;
            while (true) {
                switch (m938) {
                    case 1746786:
                        return sharedPreferences2;
                    case 1748769:
                    case 1753445:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 70;
                            str3 = "ۣۤۧ";
                        } else {
                            str3 = "۟ۢۥ";
                        }
                        m938 = C0113.m472(str3);
                    case 1749701:
                        if (C0116.m971() <= 0) {
                            m938 = C0114.m928("ۤۡۧ");
                        } else {
                            str2 = C0117.f226 > 0 ? "ۥۤ۠" : "ۧۤ۠";
                            m938 = C0116.m976(str2);
                        }
                    case 1750593:
                        m938 = C0117.f226 + (C0114.f223 / 1857) <= 0 ? C0113.m472("ۤۨۢ") : (C0114.f223 / C0114.f223) + 1749700;
                    case 1751524:
                        str = "ۦ۠۟";
                        m938 = C0115.m938(str);
                    case 1751560:
                        str2 = "۟ۢۥ";
                        sharedPreferences2 = sharedPreferences;
                        m938 = C0116.m976(str2);
                    case 1751562:
                        sharedPreferences = ((C0016a) obj).f17e;
                        m938 = C0117.f226 - (C0117.f226 + (-6935)) <= 0 ? C0117.m1060("۟ۢۥ") : (C0117.f226 * C0113.f191) + 1681252;
                    case 1751742:
                        if (C0117.f226 > 0) {
                        }
                        m938 = C0116.m976(str2);
                        break;
                    case 1752456:
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                            sharedPreferences2 = null;
                            str = "ۥ۟ۢ";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0114.f223 + C0117.f226) ^ 1752566;
                            sharedPreferences2 = null;
                        }
                    case 1754531:
                        str = "ۥ۟ۢ";
                        m938 = C0115.m938(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x005b A[SYNTHETIC] */
        /* renamed from: ۥۣ۠۠  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m352(Object obj, int i, int i2) {
            String str;
            String str2;
            int m938 = C0115.m938("ۢۦۡ");
            Drawable drawable = null;
            Drawable drawable2 = null;
            while (true) {
                switch (m938) {
                    case 56545:
                        if (C0116.f225 >= 0) {
                            m938 = C0116.m976("ۧۦ۠");
                            drawable2 = null;
                        } else {
                            str = "ۢۢۢ";
                            drawable2 = null;
                            m938 = C0114.m928(str);
                        }
                    case 1746752:
                        if (C0117.f226 <= 0) {
                            str2 = "ۧۦۥ";
                            m938 = C0117.m1060(str2);
                        } else {
                            m938 = (C0115.f224 / C0114.f223) + 1749789;
                        }
                    case 1748829:
                    case 1755368:
                        m938 = (C0116.f225 * C0116.f225) ^ 1495084;
                    case 1749666:
                        m938 = (C0117.f226 ^ (C0114.f223 / 2159)) <= 0 ? C0115.m938("۟ۡۢ") : (C0114.f223 / C0113.f191) + 1755366;
                    case 1749789:
                        if (C0116.m971() <= 0) {
                            m938 = C0116.f225 + C0115.f224 + 1755900;
                        } else if ((C0116.f225 | C0117.f226 | 7024) < 0) {
                            str = "ۤ۠ۧ";
                            m938 = C0114.m928(str);
                        } else {
                            str2 = "ۨ۠ۢ";
                            m938 = C0117.m1060(str2);
                        }
                    case 1751560:
                        return drawable2;
                    case 1751592:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            m938 = C0116.m976("ۡۦۢ");
                            drawable2 = drawable;
                        } else {
                            m938 = C0116.m976("ۤۡۥ");
                            drawable2 = drawable;
                        }
                    case 1754593:
                        drawable = ((C0016a) obj).m148q(i, i2);
                        str = "ۤۢۦ";
                        m938 = C0114.m928(str);
                    case 1754600:
                        if ((C0116.f225 | C0117.f226 | 7024) < 0) {
                        }
                        break;
                    case 1755370:
                        str2 = "ۧۨ";
                        m938 = C0117.m1060(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x00af A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a4 A[SYNTHETIC] */
        /* renamed from: ۥ۠ۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m353(Object obj) {
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۣۣۡ");
            String str4 = null;
            String str5 = null;
            while (true) {
                switch (m928) {
                    case 56327:
                        return str5;
                    case 56474:
                        str = ((XC_LoadPackage.LoadPackageParam) obj).packageName;
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 71;
                        }
                        str2 = "ۣۤۥ";
                        m928 = C0116.m976(str2);
                        str4 = str;
                    case 1747897:
                        if ((C0116.f225 ^ (C0115.f224 * 5882)) <= 0) {
                            m928 = C0115.m938("۠ۧ۠");
                            str5 = null;
                        } else {
                            m928 = (C0114.f223 | C0115.f224) + 1751662;
                            str5 = null;
                        }
                    case 1748737:
                        if (C0114.m846() <= 0) {
                            if (C0114.m846() >= 0) {
                            }
                            m928 = C0117.m1060("ۥ۟");
                        } else if (C0116.f225 % (C0114.f223 * 1668) < 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۨۨ۟");
                        } else {
                            m928 = (C0117.f226 * C0116.f225) ^ (-1634821);
                        }
                    case 1749851:
                    case 1750539:
                        if (C0116.f225 - (C0116.f225 + 1269) >= 0) {
                            C0115.f224 = 74;
                            str3 = "ۦۡ۟";
                        } else {
                            str3 = "۠ۧ";
                        }
                        m928 = C0115.m938(str3);
                    case 1751529:
                        m928 = (C0114.f223 / C0116.f225) + 1749851;
                    case 1751622:
                        str2 = "۠ۧ";
                        str = str4;
                        str5 = str4;
                        m928 = C0116.m976(str2);
                        str4 = str;
                    case 1752460:
                        if (C0116.f225 % (C0114.f223 * 1668) < 0) {
                        }
                        break;
                    case 1752703:
                        m928 = (C0116.f225 / C0117.f226) + 1748742;
                    case 1755343:
                        m928 = C0116.f225 >= 0 ? C0113.m472("ۥ۟ۦ") : (C0117.f226 | C0114.f223) + 1746887;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x009d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0092 A[SYNTHETIC] */
        /* renamed from: ۥۣۦۤ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static ImageView m354(Object obj, Object obj2) {
            String str;
            ImageView imageView;
            String str2;
            int m472 = C0113.m472("ۣ۠ۦ");
            ImageView imageView2 = null;
            ImageView imageView3 = null;
            while (true) {
                switch (m472) {
                    case 56448:
                        return imageView3;
                    case 56543:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 27;
                            m472 = C0117.m1060("ۣۢۡ");
                        } else {
                            m472 = (C0114.f223 * C0113.f191) ^ 2037353;
                        }
                    case 1746811:
                        m472 = C0115.f224 + C0116.f225 + 1750105;
                    case 1747779:
                        if (C0115.m940() < 0) {
                            str2 = "ۧۧۧ";
                            m472 = C0116.m976(str2);
                        } else if (C0115.m940() < 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۡۧۦ");
                        } else {
                            m472 = C0115.m938("ۧۦ");
                        }
                    case 1748798:
                    case 1752702:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            m472 = C0113.m472("ۧۢۨ");
                        } else {
                            str = "ۤۤ";
                            imageView = imageView3;
                            m472 = C0115.m938(str);
                            imageView3 = imageView;
                        }
                    case 1748896:
                        if (C0115.m940() < 0) {
                        }
                        break;
                    case 1750626:
                        str = "ۤۤ";
                        imageView = imageView2;
                        m472 = C0115.m938(str);
                        imageView3 = imageView;
                    case 1753543:
                        if (C0116.f225 % (C0116.f225 * (-1931)) >= 0) {
                            C0116.f225 = 65;
                            str = "ۨ۠ۧ";
                            imageView = imageView3;
                            m472 = C0115.m938(str);
                            imageView3 = imageView;
                        } else {
                            m472 = (C0113.f191 - C0117.f226) + 1747507;
                        }
                    case 1754505:
                        if (C0113.f191 <= 0) {
                            str2 = "ۡۨۧ";
                            imageView3 = null;
                            m472 = C0116.m976(str2);
                        } else {
                            m472 = (C0115.f224 / C0116.f225) + 1746811;
                            imageView3 = null;
                        }
                    case 1754631:
                        imageView2 = ((C0016a) obj).m142w((Context) obj2);
                        if ((C0114.f223 ^ (C0113.f191 | 7885)) <= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("ۤۤ");
                        } else {
                            m472 = C0117.m1060("ۣۢۡ");
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
        public static int m355(Object obj, int i, float f) {
            String str;
            String str2;
            int m938 = C0115.m938("ۣۡۦ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m938) {
                    case 56351:
                        m938 = (C0115.f224 - C0116.f225) + 1750101;
                    case 1747719:
                        if (C0115.f224 % (C0116.f225 | 5911) < 0) {
                            C0116.m971();
                            str2 = "۟ۢ۠";
                        } else {
                            str2 = "ۡ۠";
                        }
                        m938 = C0114.m928(str2);
                    case 1748828:
                        i2 = ((C0016a) obj).m175E(i, f);
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 86;
                            m938 = C0113.m472("ۣۤۤ");
                        } else {
                            str2 = "ۢۡ۟";
                            m938 = C0114.m928(str2);
                        }
                    case 1749575:
                    case 1749765:
                        if (C0114.m846() >= 0) {
                            str = "۟ۦۨ";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0116.f225 / C0115.f224) + 1752549;
                        }
                    case 1749632:
                        m938 = (C0117.f226 - C0116.f225) ^ 1751503;
                        i3 = i2;
                    case 1749671:
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 84;
                            m938 = C0114.m928("ۢۡ۟");
                        } else {
                            m938 = (C0114.f223 / C0114.f223) ^ 1749764;
                        }
                    case 1750598:
                        str = "ۢۢۧ";
                        i3 = 0;
                        m938 = C0114.m928(str);
                    case 1750600:
                        if (C0113.m465() < 0) {
                            m938 = (C0117.f226 - C0114.f223) ^ (-1748370);
                        } else {
                            if (C0115.f224 % (C0116.f225 | 5911) < 0) {
                            }
                            m938 = C0114.m928(str2);
                        }
                        break;
                    case 1751621:
                        m938 = (C0113.f191 | C0116.f225) + 1751118;
                    case 1752551:
                        return i3;
                }
            }
        }

        /* renamed from: ۦۣۥ  reason: contains not printable characters */
        public static View m356(Object obj, Object obj2, boolean z) {
            String str;
            View view = null;
            View view2 = null;
            int m938 = C0115.m938("۠ۦۦ");
            while (true) {
                switch (m938) {
                    case 56385:
                        if (C0116.f225 >= 0) {
                            m938 = C0116.m976("ۦۣۦ");
                        } else {
                            str = "ۣۢ۟";
                            m938 = C0113.m472(str);
                        }
                    case 56507:
                        m938 = (C0116.f225 * C0113.f191) ^ (-2046179);
                    case 1746749:
                        if ((C0113.f191 | (C0117.f226 - 5179)) >= 0) {
                            C0114.m846();
                            str = "ۧۦۤ";
                        } else {
                            str = "۠ۦۦ";
                        }
                        m938 = C0113.m472(str);
                    case 1747872:
                        if (C0113.m465() >= 0) {
                            m938 = (C0113.f191 ^ C0117.f226) ^ 56747;
                        } else if (C0114.f223 <= 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۨ۟ۢ");
                        } else {
                            m938 = (C0115.f224 % C0117.f226) + 1753657;
                        }
                    case 1749574:
                    case 1755339:
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 14;
                            m938 = C0115.m938("ۥۨ۠");
                        } else {
                            m938 = C0116.f225 + C0117.f226 + 1754191;
                        }
                    case 1750817:
                        view2 = view;
                        m938 = (C0117.f226 | C0115.f224) + 1753728;
                    case 1752586:
                        m938 = (C0113.f191 ^ C0117.f226) ^ 56747;
                    case 1753451:
                        return view2;
                    case 1753545:
                        if (C0113.f191 / (C0115.f224 % 2345) >= 0) {
                            C0117.f226 = 91;
                        }
                        view2 = null;
                        m938 = C0114.m928("ۣۢ");
                    case 1753576:
                        View m176D = ((C0016a) obj).m176D((Context) obj2, z);
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 10;
                            m938 = C0116.m976("ۦۡ");
                            view = m176D;
                        } else {
                            m938 = 1608257 + (C0117.f226 * C0114.f223);
                            view = m176D;
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
        public static Context m357(Object obj) {
            String str;
            String str2;
            String str3;
            int m938 = C0115.m938("ۣۤ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m938) {
                    case 56480:
                        if (C0116.f225 < 0) {
                            C0113.f191 = 11;
                            m938 = C0113.m472("ۧۡۧ");
                        } else {
                            m938 = (C0117.f226 * C0117.f226) + 1721497;
                        }
                    case 1747741:
                        if (C0116.m971() >= 0) {
                            C0117.f226 = 62;
                            m938 = C0114.m928("ۥۥ");
                        } else {
                            m938 = C0117.m1060("ۨۡ۟");
                        }
                    case 1749726:
                    case 1752735:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 95;
                            str = "۟ۦ۠";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0116.f225 % C0117.f226) + 1753607;
                        }
                    case 1751527:
                        if (C0114.m846() < 0) {
                            if (C0113.f191 - (C0113.f191 ^ (-5948)) <= 0) {
                                C0116.m971();
                                str2 = "ۣۤ۠";
                            } else {
                                str2 = "ۧۧۡ";
                            }
                            m938 = C0116.m976(str2);
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1751557:
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m938 = C0117.m1060("ۨۡ۟");
                        } else {
                            m938 = (C0116.f225 % C0114.f223) + 1749748;
                        }
                    case 1751655:
                        m938 = C0116.m976(C0113.f191 * (C0114.f223 | (-3782)) >= 0 ? "۟ۨ۟" : "ۣۤ۠");
                    case 1753449:
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            m938 = C0114.m928("ۦۢۧ");
                            context2 = context;
                        } else {
                            str = "ۦۢۧ";
                            context2 = context;
                            m938 = C0114.m928(str);
                        }
                    case 1753515:
                        return context2;
                    case 1754625:
                        context = ((C0016a) obj).f20h;
                        if ((C0115.f224 | C0114.f223 | (-2325)) >= 0) {
                            m938 = C0117.m1060("ۤۡۢ");
                        } else {
                            str3 = "ۦۣ۠";
                            m938 = C0117.m1060(str3);
                        }
                    case 1755398:
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 86;
                            str3 = "ۤۤۧ";
                            context2 = null;
                            m938 = C0117.m1060(str3);
                        } else {
                            str = "ۤۡۢ";
                            context2 = null;
                            m938 = C0114.m928(str);
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
        public static void m358(Object obj, Object obj2, Object obj3, boolean z) {
            String str;
            String str2;
            int m928 = C0114.m928("ۥۤ۠");
            while (true) {
                switch (m928) {
                    case 1747657:
                        if (C0114.m846() >= 0) {
                            m928 = C0117.m1060("ۣۧ۠");
                        } else {
                            str2 = "ۦۥۣ";
                            m928 = C0114.m928(str2);
                        }
                    case 1748708:
                        if (C0114.f223 > 0) {
                            C0113.f191 = 68;
                            m928 = C0113.m472("ۧۥۡ");
                        } else {
                            m928 = (C0113.f191 / C0117.f226) + 1747655;
                        }
                    case 1749640:
                    case 1753604:
                        str = "ۥۡ۠";
                        m928 = C0113.m472(str);
                    case 1752516:
                        return;
                    case 1752609:
                        if (C0113.m465() < 0) {
                            m928 = C0117.m1060("ۣۧ۠");
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1752610:
                        if (C0115.f224 * C0114.f223 * 1899 >= 0) {
                            C0116.f225 = 11;
                            str = "۟۠ۨ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = C0116.f225 + C0116.f225 + 1754413;
                        }
                    case 1754500:
                        ((C0016a) obj).m150o((LinearLayout) obj2, (Context) obj3, z);
                        if ((C0113.f191 | (C0114.f223 * 6983)) <= 0) {
                            C0116.f225 = 20;
                            str2 = "ۥۤ۠";
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = (C0114.f223 * C0115.f224) ^ (-2084332);
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
        public static void m359(Object obj, Object obj2) {
            String str;
            int m1060 = C0117.m1060("ۡۢۤ");
            while (true) {
                switch (m1060) {
                    case 1746879:
                        if (C0114.f223 / (C0117.f226 * 1763) == 0) {
                            C0114.f223 = 8;
                            m1060 = C0115.m938("ۥۥ");
                        } else {
                            m1060 = (C0114.f223 / C0115.f224) ^ (-1751685);
                        }
                    case 1748707:
                        if (C0115.m940() <= 0) {
                            m1060 = (C0117.f226 * C0117.f226) + 1723419;
                        } else if (C0114.f223 / (C0117.f226 * 1763) == 0) {
                        }
                        break;
                    case 1749663:
                        ((C0016a) obj).m169K((Context) obj2);
                        m1060 = C0115.m938(C0117.f226 % (C0116.f225 ^ (-865)) <= 0 ? "ۢۢ۟" : "ۣۨ۟");
                    case 1751685:
                        str = "ۥۢۡ";
                        m1060 = C0113.m472(str);
                    case 1752548:
                    case 1755340:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 48;
                            str = "ۧۡ";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = C0117.m1060("ۣۨ۟");
                        }
                    case 1754537:
                        m1060 = (C0116.f225 | C0116.f225) + 1749609;
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
        public static short[] m360() {
            short[] sArr;
            String str;
            String str2;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m938 = C0115.m938("ۧۤ۟");
            while (true) {
                switch (m938) {
                    case 56328:
                        if (C0115.f224 - (C0114.f223 / (-7914)) >= 0) {
                            C0116.m971();
                            sArr3 = null;
                            m938 = C0116.m976("۠ۢۢ");
                        } else {
                            sArr3 = null;
                            m938 = C0117.f226 + C0116.f225 + 1748612;
                        }
                    case 1746725:
                        m938 = C0115.f224 - (C0117.f226 + (-3687)) <= 0 ? C0113.m472("۟ۦ۠") : (C0116.f225 * C0113.f191) + 447796;
                    case 1746905:
                        return sArr3;
                    case 1747744:
                    case 1750627:
                        if (C0116.f225 - (C0113.f191 ^ (-2016)) <= 0) {
                            C0113.f191 = 0;
                            m938 = C0114.m928("ۣ۟ۦ");
                        } else {
                            m938 = C0117.m1060("۟ۦ۠");
                        }
                    case 1747872:
                        m938 = C0117.f226 + (C0115.f224 | (-6159)) <= 0 ? C0117.m1060("ۡۤۨ") : (C0113.f191 - C0115.f224) + 1746905;
                    case 1748773:
                        if (C0115.f224 * C0116.f225 * 2421 <= 0) {
                            C0116.m971();
                            str2 = "ۢۢۧ";
                        } else {
                            str2 = "ۧۤ۟";
                        }
                        m938 = C0117.m1060(str2);
                    case 1750571:
                        sArr = f187short;
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 49;
                            m938 = C0114.m928("ۧۤ۟");
                            sArr2 = sArr;
                        } else {
                            m938 = C0117.m1060("ۥۡۨ");
                            sArr2 = sArr;
                        }
                    case 1751625:
                        if (C0116.m971() < 0) {
                            str = "ۢۤۨ";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0113.f191 ^ C0116.f225) + 1747293;
                        }
                    case 1752524:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m938 = C0117.m1060("ۥۡۨ");
                            sArr2 = sArr;
                        } else {
                            str = "۟ۦ۠";
                            sArr3 = sArr2;
                            m938 = C0114.m928(str);
                        }
                    case 1754530:
                        if (C0114.m846() <= 0) {
                            if (C0113.m465() >= 0) {
                                C0116.m971();
                                m938 = C0113.m472("۟۠ۦ");
                            } else {
                                m938 = C0114.f223 + C0116.f225 + 1750593;
                            }
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: F */
        public int m174F(int i) {
            String str;
            int m1060 = C0117.m1060("ۤۨۥ");
            while (true) {
                switch (m1060) {
                    case 1751777:
                        return (int) (((i * C0114.m856(C0116.m1050(C0113.m447(m357(this))))) - 29.0f) + 0.5f + 29.0f);
                    case 1755398:
                        if (C0113.f191 % (C0114.f223 / 233) <= 0) {
                            C0114.f223 = 89;
                            str = "ۣۢ۟";
                        } else {
                            str = "ۤۨۥ";
                        }
                        m1060 = C0113.m472(str);
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
            int m1060 = C0117.m1060("ۨۥ۟");
            while (true) {
                switch (m1060) {
                    case 1746941:
                        this.f20h = activity;
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m1060 = C0114.m928("۟ۧۥ");
                        } else {
                            m1060 = (C0113.f191 / C0113.f191) + 1751649;
                        }
                    case 1747874:
                        m1060 = C0117.m1061() <= 0 ? C0117.m1060("ۧۡۡ") : (C0113.f191 + C0114.f223) ^ 1756320;
                    case 1748675:
                        if (C0116.m971() >= 0) {
                            if (C0114.f223 <= 0) {
                                C0113.m465();
                            }
                            m1060 = C0114.m928("ۢۧۤ");
                        } else if (C0114.m846() < 0) {
                            C0113.m465();
                            m1060 = C0116.m976("ۣۧۨ");
                        } else {
                            m1060 = (C0117.f226 / C0113.f191) + 1754632;
                        }
                    case 1749761:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1749823:
                        f = Float.parseFloat(C0115.m941("7JH48E8YjrX"));
                        str = "ۣۦۦ";
                        m1060 = C0114.m928(str);
                    case 1750755:
                        System.out.println(f);
                        if (C0114.m846() >= 0) {
                            str2 = "ۣۦۦ";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = (C0115.f224 | C0116.f225) + 1755021;
                        }
                    case 1751650:
                        C0114.m1(C0113.m505(activity));
                        if (C0114.f223 * C0113.f191 * 8888 >= 0) {
                            C0113.f191 = 84;
                            str = "ۨۥ۟";
                            m1060 = C0114.m928(str);
                        } else {
                            m1060 = (C0116.f225 | C0116.f225) + 1753515;
                        }
                    case 1752613:
                        m333(m344(this), m357(this));
                        if (C0113.f191 * C0115.f224 * (-1383) <= 0) {
                            C0114.m846();
                            m1060 = C0114.m928("ۥۤۤ");
                        } else {
                            str2 = "ۣۡۡ";
                            m1060 = C0114.m928(str2);
                        }
                    case 1754632:
                        return;
                    case 1755522:
                        Context context = (Context) m345(methodHookParam);
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 94;
                            m1060 = C0114.m928("ۢۥۤ");
                            activity = context;
                        } else {
                            m1060 = 1746940 ^ (C0116.f225 / C0116.f225);
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
    public C0015f() {
        String str;
        int m472 = C0113.m472("ۣۧۥ");
        Integer num = null;
        while (true) {
            switch (m472) {
                case 1746972:
                    Integer valueOf = Integer.valueOf(C0115.m941("LUZjXn76ls4KFSFNewS6R8VrLGG"));
                    if (C0114.f223 - (C0113.f191 ^ 394) <= 0) {
                        C0115.m940();
                        m472 = C0114.m928("ۢۧۨ");
                        num = valueOf;
                    } else {
                        m472 = 1750944 + (C0115.f224 ^ C0117.f226);
                        num = valueOf;
                    }
                case 1749827:
                    if (C0115.f224 < 0) {
                        C0113.f191 = 17;
                        str = "ۣۡۤ";
                        m472 = C0113.m472(str);
                    } else {
                        m472 = (C0114.f223 - C0116.f225) ^ 1751125;
                    }
                case 1750633:
                    System.out.println(num);
                    if (C0113.m465() >= 0) {
                        C0117.m1061();
                        m472 = C0115.m938("ۣۧۥ");
                    } else {
                        str = "ۥۨۦ";
                        m472 = C0113.m472(str);
                    }
                case 1750785:
                    if (C0115.m940() >= 0) {
                        str = "۟ۨۥ";
                        m472 = C0113.m472(str);
                    }
                    if (C0115.f224 < 0) {
                    }
                    break;
                case 1752739:
                    return;
                case 1753544:
                    m472 = (C0114.f223 ^ C0116.f225) ^ (-1751029);
            }
        }
    }

    /* renamed from: a */
    public static void m180a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m938 = C0115.m938("ۦۢ۟");
        ClassLoader classLoader = null;
        C0016a c0016a = null;
        Object[] objArr = null;
        while (true) {
            switch (m938) {
                case 1747683:
                    m938 = (C0115.f224 | C0116.f225) ^ (-1753128);
                case 1747901:
                    m318(C0117.m1137(m320(), 0, C0113.f191 ^ 430, 1140), classLoader, C0114.m927(m320(), 28, C0117.f226 ^ 170, 1580), objArr);
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                    }
                    m938 = C0114.m928("ۨۢۧ");
                case 1750753:
                    objArr[C0113.f191 ^ 435] = c0016a;
                    if (C0115.f224 >= 0) {
                        C0116.f225 = 17;
                        m938 = C0115.m938("ۦۤۨ");
                    } else {
                        m938 = C0114.m928("۠ۧۤ");
                    }
                case 1751656:
                    C0016a c0016a2 = new C0016a(loadPackageParam);
                    if (C0114.f223 / (C0113.f191 * (-9339)) != 0) {
                        C0116.m971();
                    }
                    m938 = C0114.m928("ۣۧۡ");
                    c0016a = c0016a2;
                case 1753507:
                    classLoader = m319(loadPackageParam);
                    if ((C0116.f225 ^ (C0114.f223 / (-2861))) >= 0) {
                        C0114.f223 = 16;
                        m938 = C0114.m928("۠ۧۤ");
                    } else {
                        m938 = C0115.m938("ۤۤۨ");
                    }
                case 1753578:
                    objArr[C0114.f223 ^ 880] = Bundle.class;
                    if (C0113.f191 - (C0115.f224 + 5827) >= 0) {
                    }
                    m938 = C0113.m472("ۣۦۤ");
                case 1754501:
                    objArr = new Object[2];
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 44;
                        m938 = C0115.m938("ۤۤۨ");
                    } else {
                        m938 = (C0116.f225 % C0117.f226) + 1753670;
                    }
                case 1755437:
                    return;
            }
        }
    }

    /* renamed from: ۣ۟ۧۢۢ  reason: not valid java name and contains not printable characters */
    public static XC_MethodHook.Unhook m318(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        String str2;
        String str3;
        String str4;
        int m928 = C0114.m928("ۥۧۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m928) {
                case 56385:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0113.f191 / (C0113.f191 | (-597)) != 0) {
                        C0114.f223 = 60;
                        m928 = C0113.m472("ۡۧۧ");
                    } else {
                        str = "۟ۥۤ";
                        unhook = unhook3;
                        m928 = C0114.m928(str);
                        unhook3 = unhook;
                    }
                case 1746878:
                    if (C0116.f225 >= 0) {
                        C0113.m465();
                        str3 = "ۧۥۧ";
                    } else {
                        str3 = "ۢۨۢ";
                    }
                    m928 = C0117.m1060(str3);
                    unhook3 = unhook2;
                case 1747839:
                    if (C0113.m465() >= 0) {
                        C0113.f191 = 41;
                        str2 = "ۢ۠";
                        m928 = C0114.m928(str2);
                    } else {
                        m928 = (C0115.f224 | C0113.f191) + 1752713;
                    }
                case 1747927:
                case 1750724:
                    if (C0113.f191 * (C0117.f226 % (-2515)) <= 0) {
                        C0117.f226 = 9;
                        str4 = "۠ۥۥ";
                    } else {
                        str4 = "ۢۨۢ";
                    }
                    m928 = C0113.m472(str4);
                case 1748676:
                    str = "ۧۥۧ";
                    unhook = null;
                    m928 = C0114.m928(str);
                    unhook3 = unhook;
                case 1748865:
                    if (C0115.f224 + (C0113.f191 ^ (-497)) >= 0) {
                        str = "ۥۧۦ";
                        unhook = unhook3;
                        m928 = C0114.m928(str);
                        unhook3 = unhook;
                    } else {
                        str2 = "ۡۡۤ";
                        m928 = C0114.m928(str2);
                    }
                case 1749852:
                    return unhook3;
                case 1752708:
                    m928 = C0114.m846() <= 0 ? C0115.m940() >= 0 ? C0115.m938("ۡۡۤ") : (C0113.f191 ^ C0113.f191) ^ 56385 : (C0115.f224 - C0113.f191) ^ (-1748168);
                case 1754569:
                    m928 = C0115.m940() >= 0 ? C0115.m938("۟ۥۤ") : C0114.m928("۠ۨ۟");
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
    public static ClassLoader m319(Object obj) {
        Object obj2;
        ClassLoader classLoader;
        String str;
        ClassLoader classLoader2;
        ClassLoader classLoader3;
        ClassLoader classLoader4 = null;
        ClassLoader classLoader5 = null;
        int m928 = C0114.m928("ۣۢۦ");
        while (true) {
            switch (m928) {
                case 56541:
                    if (C0116.f225 % (C0114.f223 | 9580) >= 0) {
                        str = "ۨۨ۟";
                        m928 = C0113.m472(str);
                    } else {
                        m928 = (C0114.f223 * C0113.f191) ^ 2056485;
                    }
                case 56545:
                    if ((C0115.f224 | (C0117.f226 * 2399)) >= 0) {
                        C0116.f225 = 58;
                        classLoader2 = classLoader5;
                        obj2 = "۟ۤۢ";
                        classLoader = classLoader2;
                        classLoader5 = classLoader;
                        m928 = C0113.m472(obj2);
                    } else {
                        m928 = (C0115.f224 / C0117.f226) + 1750602;
                    }
                case 1746845:
                    return classLoader5;
                case 1746968:
                    classLoader4 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 39;
                        m928 = C0113.m472("ۣۡۦ");
                    } else {
                        obj2 = "ۣۧۥ";
                        classLoader = classLoader5;
                        classLoader5 = classLoader;
                        m928 = C0113.m472(obj2);
                    }
                case 1747839:
                    if (C0113.m465() < 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۣۡۦ");
                    } else {
                        str = "ۧۨ";
                        m928 = C0113.m472(str);
                    }
                case 1749701:
                    if (C0116.m971() <= 0) {
                        m928 = C0115.f224 + (C0114.f223 * 3545) <= 0 ? C0117.m1060("ۥۡۦ") : (C0117.f226 % C0114.f223) ^ 1747130;
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1749854:
                case 1752522:
                    if (C0115.m940() >= 0) {
                        C0114.f223 = 76;
                        m928 = C0117.m1060("۠۠ۥ");
                    } else {
                        str = "۟ۤۢ";
                        m928 = C0113.m472(str);
                    }
                case 1750600:
                    if (C0117.f226 * (C0113.f191 ^ (-457)) >= 0) {
                        C0113.f191 = 1;
                        classLoader5 = null;
                        m928 = C0114.m928("ۣۧۥ");
                    } else {
                        classLoader3 = null;
                        m928 = C0115.m938("ۧۧۤ");
                        classLoader5 = classLoader3;
                    }
                case 1750785:
                    if (C0116.f225 >= 0) {
                        C0116.f225 = 24;
                        classLoader3 = classLoader4;
                        m928 = C0115.m938("ۧۧۤ");
                        classLoader5 = classLoader3;
                    } else {
                        classLoader2 = classLoader4;
                        obj2 = "۟ۤۢ";
                        classLoader = classLoader2;
                        classLoader5 = classLoader;
                        m928 = C0113.m472(obj2);
                    }
                case 1754628:
                    m928 = (C0115.f224 ^ (C0117.f226 | 8565)) >= 0 ? C0116.m976("ۣۢۦ") : (C0113.f191 - C0116.f225) + 1748518;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004e A[SYNTHETIC] */
    /* renamed from: ۡۧۥۣ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m320() {
        short[] sArr;
        String str;
        short[] sArr2 = null;
        short[] sArr3 = null;
        int m976 = C0116.m976("ۢۦۦ");
        while (true) {
            switch (m976) {
                case 56569:
                    if (C0116.f225 / (C0115.f224 - 7267) != 0) {
                        C0113.f191 = 74;
                        sArr3 = sArr2;
                        m976 = C0115.m938("ۣۨۡ");
                    } else {
                        sArr = sArr2;
                        m976 = C0116.m976("ۦۣۢ");
                        sArr3 = sArr;
                    }
                case 1746812:
                    if (C0114.f223 / (C0113.f191 % (-9907)) <= 0) {
                        C0113.m465();
                        sArr = sArr3;
                        m976 = C0116.m976("ۦۣۢ");
                        sArr3 = sArr;
                    } else {
                        m976 = (C0113.f191 / C0113.f191) + 1750538;
                    }
                case 1747807:
                    if ((C0114.f223 ^ (C0115.f224 - 5669)) >= 0) {
                        C0115.m940();
                    } else {
                        m976 = (C0114.f223 ^ C0113.f191) ^ 1756036;
                    }
                case 1749794:
                    m976 = C0115.m940() < 0 ? C0113.m472("ۨۥۥ") : C0117.f226 > 0 ? C0113.m472("ۤ۟۠") : (C0117.f226 | C0117.f226) + 1747645;
                case 1750539:
                case 1751523:
                    str = "ۦۣۢ";
                    m976 = C0115.m938(str);
                case 1753511:
                    return sArr3;
                case 1753606:
                    if ((C0117.f226 ^ (C0114.f223 * 3764)) <= 0) {
                        C0117.f226 = 30;
                        str = "ۨۢۦ";
                    } else {
                        str = "ۢۦۦ";
                    }
                    m976 = C0115.m938(str);
                case 1753633:
                    break;
                case 1755462:
                    if (C0117.f226 + (C0117.f226 | (-4320)) >= 0) {
                        C0117.f226 = 20;
                        sArr3 = null;
                        m976 = C0115.m938("ۨۡ");
                    } else {
                        sArr3 = null;
                        m976 = (C0115.f224 - C0114.f223) ^ (-1745529);
                    }
                case 1755528:
                    sArr2 = f186short;
                    m976 = (C0117.f226 * C0113.f191) - 13739;
            }
        }
    }
}
