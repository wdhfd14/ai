package com.window.hook.lunamusic;

import android.app.Activity;
import android.app.AndroidAppHelper;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
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
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.File;
import java.util.function.Consumer;
/* renamed from: com.window.hook.lunamusic.p */
/* loaded from: classes.dex */
public class C0094p {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f216short = {3324, 3312, 3314, 3249, 3315, 3306, 3313, 3326, 3249, 3325, 3318, 3301, 3249, 3314, 3326, 3318, 3313, 3249, 3314, 3326, 3318, 3313, 3249, 3282, 3326, 3318, 3313, 3294, 3324, 3307, 3318, 3305, 3318, 3307, 3302, 556, 557, 512, 561, 550, 546, 567, 550};

    /* renamed from: com.window.hook.lunamusic.p$a */
    /* loaded from: classes.dex */
    public class C0095a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f217short = {733, 714, 701, 703, 696, 715, 718, 2758, 2781, 2781, 2769, 2726, 2724, 2723, 2768, 2773, 2848, 2864, 2864, 2867, 2867, 2867, 2867, 2867, 2867, 1724, 1753, 1711, 1753, 1707, 1756, 1708, 3149, 3180, 3169, 3196, 1273, 1218, 1227, 1240, 1231, 31490, -29819, 23548, 18257, 1548, 1564, 1564, 1561, 1558, 1566, 1642, 544, 576, 566, 582, 562, 578, 566, 551, 577, 565, 578, 561, 578, 577, 646, 697, 701, 672, 678, 679, 745, 648, 424, 407, 403, 398, 392, 393, 455, 421, -26090, -28058, 2654, -28243, -26147, 486, 1652, 1639, 1637, 1632, 1632, 1557, 1555, 742, 643, 646, 640, 753, 640, 646, 3297, 3314, 3305, 3300, 3315, 3310, 3304, 3305, 3252, 1231, 1244, 1223, 1226, 1245, 1216, 1222, 1223, 1179, 1301, 1286, 1309, 1296, 1287, 1306, 1308, 1309, 1346, 1048, 1043, 1050, 1041, 1044, 1038, 1045, 561, 527, 520, 514, 521, 529, 558, 521, 521, 525, 533, 494, 484, 487, 489, 508, 471, 504, 487, 507, 471, 496, 1944, 1938, 1937, 1951, 1930, 1953, 1934, 1937, 1933, 1953, 1927, 985, 918, 903, 924, 2499, 2511, 2509, 2446, 2508, 2517, 2510, 2497, 2446, 2509, 2517, 2515, 2505, 2499, 821, 779, 780, 810, 781, 781, 777, 1014, 1008, 998, 1009, 988, 1002, 999, 1908, 1912, 1914, 1849, 1888, 1918, 1913, 1907, 1912, 1888, 1849, 1919, 1912, 1912, 1916, 1635, 1632, 1659, 1572, 1640, 1636, 1638, 1573, 1660, 1634, 1637, 1647, 1636, 1660, 1573, 1635, 1636, 1636, 1632, 1572, 1248, 1249, 1251, 1266, 1255, 1264, 1275, 1092, 1131, 1128, 1140, 1122, 1063, 1089, 1131, 1128, 1126, 1139, 20706, -27524, 2619, 2572, 2586, 2589, 2568, 2587, 2589, -27877, 22265, 2492, 2479, 2484, 2489, 2478, 2483, 2485, 2484, 2536, 2194, 2177, 2202, 2199, 2176, 2205, 2203, 2202, 2247, 731, 720, 729, 722, 727, 717, 726, 2746, 2729, 2738, 2751, 2728, 2741, 2739, 2738, 2797, 796, 823, 830, 821, 816, 810, 817, 26079, 22702, 21600, 24149, 18201, 23643, -32288, -25342, 32727, 30953, 24060, 27494, 19626, 26368, 1160, 1193, 1254, 1159, 1186, 1205, 1749, 1770, 1779, 1699, 1750, 1773, 1775, 1772, 1760, 1768, 1687, 1715, 1716, 1715, 1786, 1688, 1723, 1704, 1154, 1200, 1207, 1269, 1158, 1212, 1185, 1200, 1885, 1870, 1868, 1865, 1865, 1852, 1850, 1464, 1497, 1448, 1502, 1454, 1501, 1496, 1119, 1081, 1100, 1081, 1100, 1081, 1100, 1732, 1698, 1751, 1698, 1751, 1698, 1751, 1264, 1230, 1225, 1219, 1224, 1232, 1263, 1224, 1224, 1228, 1236, 568, 563, 570, 561, 564, 558, 565, 935, 961, 945, 961, 945, 961, 945};

        /* renamed from: a */
        private PopupWindow f135a;

        /* renamed from: b */
        private FrameLayout f136b;

        /* renamed from: c */
        private ImageView f137c;

        /* renamed from: d */
        private View f138d;

        /* renamed from: e */
        private SharedPreferences f139e;

        /* renamed from: f */
        private int f140f;

        /* renamed from: g */
        private int f141g;

        /* renamed from: h */
        private Context f142h;

        /* renamed from: i */
        final XC_LoadPackage.LoadPackageParam f143i;

        /* renamed from: com.window.hook.lunamusic.p$a$a */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0096a implements View.OnClickListener {

            /* renamed from: a */
            final Context f144a;

            /* renamed from: b */
            final C0095a f145b;

            /* JADX WARN: Removed duplicated region for block: B:35:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x002f A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0096a(C0095a c0095a, Context context) {
                this.f145b = c0095a;
                this.f144a = context;
                String str = null;
                int m938 = C0115.m938("ۢۤ");
                while (true) {
                    switch (m938) {
                        case 56386:
                            if (C0114.m846() >= 0) {
                                if (C0114.f223 / (C0116.f225 + 8315) != 0) {
                                    C0114.m846();
                                    m938 = C0115.m938("ۣۨۡ");
                                } else {
                                    m938 = (C0115.f224 ^ C0113.f191) ^ (-56541);
                                }
                            } else if (C0117.f226 > 0) {
                                C0116.m971();
                                m938 = C0117.m1060("ۤۦۧ");
                            } else {
                                m938 = (C0113.f191 * C0116.f225) ^ (-2051947);
                            }
                        case 56570:
                            str = C0116.m1043("3SZH7uvBoEHGYs2fd0xp");
                            m938 = C0114.f223 + C0115.f224 + 1754927;
                        case 1748795:
                            if (C0117.f226 > 0) {
                            }
                            break;
                        case 1750593:
                            return;
                        case 1755402:
                            System.out.println(str);
                            if (C0116.m971() >= 0) {
                                C0116.f225 = 3;
                                m938 = C0115.m938("ۢۤ");
                            } else {
                                m938 = (C0114.f223 | C0117.f226) ^ 1750451;
                            }
                        case 1755527:
                            if ((C0113.f191 | (C0113.f191 * 2606)) <= 0) {
                                C0117.f226 = 73;
                                m938 = C0116.m976("ۦۥ");
                            } else {
                                m938 = (C0116.f225 ^ C0117.f226) + 57194;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:39:0x0044 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x003d A[SYNTHETIC] */
            /* renamed from: ۟ۤۧ۟ۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m771(Object obj, Object obj2) {
                String str;
                String str2;
                int m928 = C0114.m928("ۣۤۥ");
                while (true) {
                    switch (m928) {
                        case 56575:
                        case 1755561:
                            m928 = (C0113.f191 - C0113.f191) ^ 1753605;
                        case 1748649:
                            m928 = C0114.f223 / (C0114.f223 + (-7646)) == 0 ? C0116.m976("ۧۡ") : (C0116.f225 ^ C0115.f224) + 1753939;
                        case 1751622:
                            if (C0116.m971() < 0) {
                                if ((C0116.f225 ^ (C0117.f226 / (-9926))) >= 0) {
                                    C0116.m971();
                                    m928 = C0116.m976("ۡ۠ۨ");
                                } else {
                                    m928 = (C0115.f224 - C0117.f226) ^ (-1754131);
                                }
                            } else if (C0114.f223 / (C0114.f223 + (-7646)) == 0) {
                            }
                            break;
                        case 1753605:
                            return;
                        case 1754384:
                            if (C0115.f224 % (C0116.f225 % 126) >= 0) {
                                C0115.f224 = 14;
                                str = "۟ۧۤ";
                            } else {
                                str = "ۣۤۥ";
                            }
                            m928 = C0113.m472(str);
                        case 1754468:
                            if (C0116.f225 >= 0) {
                                C0116.m971();
                                m928 = C0114.m928("ۨۧ");
                            } else {
                                m928 = (C0115.f224 | C0113.f191) ^ (-1755566);
                            }
                        case 1754660:
                            C0095a.m24k((C0095a) obj, (Context) obj2);
                            if ((C0117.f226 ^ (C0113.f191 ^ 3774)) <= 0) {
                                C0117.f226 = 10;
                                str2 = "ۧۢ۟";
                            } else {
                                str2 = "ۦۥۤ";
                            }
                            m928 = C0117.m1060(str2);
                    }
                }
            }

            /* renamed from: ۨ۟ۡۤ  reason: not valid java name and contains not printable characters */
            public static C0095a m772(Object obj) {
                String str;
                String str2;
                int m976 = C0116.m976("ۥۤ");
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                while (true) {
                    switch (m976) {
                        case 56290:
                            m976 = (C0114.f223 / C0115.f224) + 1752584;
                        case 56479:
                            if (C0113.m465() < 0) {
                                str = "ۥۢۤ";
                                m976 = C0114.m928(str);
                            } else {
                                m976 = (C0114.f223 / C0115.f224) + 1752584;
                            }
                        case 56481:
                            return c0095a2;
                        case 1746879:
                        case 1747649:
                            if (C0113.f191 * (C0115.f224 + 3475) <= 0) {
                                C0113.f191 = 67;
                                str = "۟۠ۢ";
                                m976 = C0114.m928(str);
                            } else {
                                m976 = (C0113.f191 ^ C0115.f224) + 56520;
                            }
                        case 1751524:
                            m976 = (C0113.f191 ^ (C0115.f224 ^ 6189)) >= 0 ? C0114.m928("۟ۡ") : C0117.m1060("۟ۥۥ");
                        case 1751711:
                            m976 = C0116.f225 + C0116.f225 + 1753328;
                            c0095a2 = null;
                        case 1751749:
                            m976 = (C0114.f223 ^ C0113.f191) + 55775;
                            c0095a2 = c0095a;
                        case 1752551:
                            c0095a = ((View$OnClickListenerC0096a) obj).f145b;
                            if ((C0113.f191 | C0116.f225 | 7434) >= 0) {
                                C0114.f223 = 78;
                                str2 = "ۥۣۤ";
                            } else {
                                str2 = "ۤۧۨ";
                            }
                            m976 = C0117.m1060(str2);
                        case 1752582:
                            m976 = C0116.f225 + C0113.f191 + 1752179;
                        case 1754660:
                            m976 = (C0116.f225 / C0114.f223) + 56480;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0091 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x008b A[SYNTHETIC] */
            /* renamed from: ۨۤۧۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m773(Object obj) {
                String str;
                String str2;
                Context context;
                Object obj2;
                Context context2;
                int m1060 = C0117.m1060("۠ۥۥ");
                Context context3 = null;
                Context context4 = null;
                while (true) {
                    switch (m1060) {
                        case 56390:
                            if (C0113.m465() >= 0) {
                                m1060 = C0115.m938("ۧ۠ۡ");
                            } else {
                                context = context4;
                                obj2 = "ۥۢۥ";
                                context2 = context;
                                m1060 = C0117.m1060(obj2);
                                context4 = context2;
                            }
                        case 1747686:
                            m1060 = (C0116.f225 * C0116.f225) + 934236;
                        case 1747840:
                            if (C0116.m971() < 0) {
                                if (C0115.f224 >= 0) {
                                    C0114.f223 = 81;
                                    m1060 = C0116.m976("ۢۨ");
                                } else {
                                    obj2 = "ۦۦۤ";
                                    context2 = context4;
                                    m1060 = C0117.m1060(obj2);
                                    context4 = context2;
                                }
                            } else if (C0117.f226 > 0) {
                                C0116.m971();
                                str2 = "ۣۨۢ";
                                m1060 = C0114.m928(str2);
                            } else {
                                m1060 = (C0113.f191 / C0117.f226) ^ 56388;
                            }
                        case 1749602:
                            return context4;
                        case 1750686:
                        case 1754477:
                            if (C0113.m465() >= 0) {
                                C0114.m846();
                                str = "ۤۢۨ";
                            } else {
                                str = "ۢ۠۠";
                            }
                            m1060 = C0113.m472(str);
                        case 1751554:
                            m1060 = (C0113.f191 * C0117.f226) + 1684169;
                        case 1752552:
                            if (C0115.m940() >= 0) {
                                C0117.m1061();
                                m1060 = C0114.m928("ۨۢ۠");
                                context4 = null;
                            } else {
                                m1060 = (C0116.f225 + C0117.f226) ^ (-1751266);
                                context4 = null;
                            }
                        case 1753636:
                            context3 = ((View$OnClickListenerC0096a) obj).f144a;
                            str2 = "ۧ۠ۡ";
                            m1060 = C0114.m928(str2);
                        case 1754408:
                            if (C0115.m940() >= 0) {
                                C0116.m971();
                                context = context3;
                                obj2 = "ۥۢۥ";
                                context2 = context;
                                m1060 = C0117.m1060(obj2);
                                context4 = context2;
                            } else {
                                m1060 = (C0115.f224 % C0114.f223) + 1750007;
                                context4 = context3;
                            }
                        case 1755430:
                            if (C0117.f226 > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x002d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0026 A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                String str;
                String str2;
                Float f = null;
                int m472 = C0113.m472("۟ۡ");
                while (true) {
                    switch (m472) {
                        case 56290:
                            m771(m772(this), m773(this));
                            str = "ۣۤۤ";
                            m472 = C0115.m938(str);
                        case 56354:
                            System.out.println(f);
                            if (C0117.f226 + C0117.f226 + 8845 <= 0) {
                                C0113.f191 = 14;
                            }
                            m472 = C0116.m976("ۣ۠ۥ");
                        case 1746754:
                            if (C0113.f191 <= 0) {
                                C0115.m940();
                                str2 = "۠ۡۢ";
                                m472 = C0114.m928(str2);
                            } else {
                                m472 = C0115.m938("۟ۡ");
                            }
                        case 1750536:
                            m472 = (C0116.f225 ^ (C0114.f223 | (-632))) > 0 ? C0113.m472("ۣۣۨ") : (C0116.f225 / C0116.f225) ^ 1750569;
                        case 1750568:
                            return;
                        case 1751651:
                            if (C0116.m971() >= 0) {
                                str2 = "ۤۥ۟";
                                m472 = C0114.m928(str2);
                            } else if ((C0116.f225 ^ (C0114.f223 | (-632))) > 0) {
                            }
                            break;
                        case 1751678:
                            f = Float.decode(C0115.m941("VqYBubJ3D8ms5EoZWU9j7BdSUb6z"));
                            if (C0114.f223 <= 0) {
                                C0114.m846();
                                str = "۟ۡ";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = (C0115.f224 ^ C0117.f226) ^ (-56597);
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$b */
        /* loaded from: classes.dex */
        public class RunnableC0097b implements Runnable {

            /* renamed from: a */
            final C0095a f146a;

            /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0097b(C0095a c0095a) {
                String str;
                this.f146a = c0095a;
                int m1060 = C0117.m1060("ۥۡ۟");
                int i = 0;
                while (true) {
                    switch (m1060) {
                        case 56570:
                            if ((C0116.f225 ^ (C0116.f225 * (-2840))) < 0) {
                                C0115.f224 = 82;
                                str = "ۤۢۦ";
                            } else {
                                str = "ۡۢ۟";
                            }
                            m1060 = C0114.m928(str);
                        case 1748702:
                            return;
                        case 1749577:
                            int parseInt = Integer.parseInt(C0116.m1043("TPcHmyBwHaDlpq"));
                            m1060 = 1749446 + (C0117.f226 | C0117.f226);
                            i = parseInt;
                        case 1749608:
                            System.out.println(i);
                            m1060 = (C0113.f191 % C0114.f223) + 1748268;
                        case 1751587:
                            m1060 = C0115.f224 >= 0 ? C0115.m938("ۨۨۧ") : (C0115.f224 * C0117.f226) + 1818125;
                        case 1752515:
                            if (C0117.m1061() <= 0) {
                                m1060 = (C0114.f223 % C0113.f191) + 1749565;
                            } else {
                                if ((C0116.f225 ^ (C0116.f225 * (-2840))) < 0) {
                                }
                                m1060 = C0114.m928(str);
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:37:0x006a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0064 A[SYNTHETIC] */
            /* renamed from: ۟۟ۨۢۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m774(Object obj) {
                String str;
                int m928 = C0114.m928("۟ۥ۟");
                while (true) {
                    switch (m928) {
                        case 1746784:
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 37;
                                m928 = C0117.m1060("ۧ۠ۧ");
                            } else {
                                m928 = C0117.m1060("۟ۥ۟");
                            }
                        case 1746873:
                            if (C0113.m465() < 0) {
                                str = "۠ۤۥ";
                                m928 = C0114.m928(str);
                            }
                            if ((C0116.f225 ^ (C0115.f224 - 6674)) > 0) {
                                C0114.m846();
                                str = "ۢ۠ۦ";
                                m928 = C0114.m928(str);
                            } else {
                                m928 = C0115.f224 + C0116.f225 + 1751999;
                            }
                        case 1747809:
                            C0095a.m21n((C0095a) obj);
                            if (C0114.f223 <= 0) {
                                m928 = C0116.m976("ۣۦۧ");
                            } else {
                                str = "ۣۨۥ";
                                m928 = C0114.m928(str);
                            }
                        case 1750692:
                            if (C0114.f223 % (C0114.f223 - 2212) <= 0) {
                                C0115.f224 = 63;
                                m928 = C0116.m976("ۣۤۥ");
                            } else {
                                str = "ۤۦۥ";
                                m928 = C0114.m928(str);
                            }
                        case 1750751:
                            if ((C0116.f225 ^ (C0115.f224 - 6674)) > 0) {
                            }
                            break;
                        case 1750756:
                        case 1751715:
                            m928 = (C0114.f223 * C0117.f226) + 1612906;
                        case 1755466:
                            return;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x0093 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x0012 A[SYNTHETIC] */
            /* renamed from: ۦۨۤۤ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m775(Object obj) {
                String str;
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                int m928 = C0114.m928("ۦۣۥ");
                while (true) {
                    switch (m928) {
                        case 56288:
                            m928 = C0115.f224 < 0 ? C0115.m938("ۥۧۦ") : C0115.f224 + C0117.f226 + 1750898;
                        case 1746911:
                            if (C0116.f225 >= 0) {
                                C0117.m1061();
                                m928 = C0116.m976("ۣۡۥ");
                            } else {
                                m928 = (C0117.f226 * C0113.f191) + 1678490;
                            }
                        case 1747840:
                            if (C0117.f226 - (C0113.f191 + 6813) >= 0) {
                                C0113.m465();
                                c0095a2 = null;
                                m928 = C0115.m938("۟ۦۦ");
                            } else {
                                str = "۟ۦۦ";
                                c0095a2 = null;
                                m928 = C0115.m938(str);
                            }
                        case 1748764:
                            return c0095a2;
                        case 1748798:
                        case 1749728:
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 33;
                                m928 = C0116.m976("ۣۡ۠");
                            } else {
                                m928 = C0116.m976("ۡۤ۟");
                            }
                        case 1749636:
                            if (C0117.m1061() <= 0) {
                                str = "ۤۢۧ";
                                m928 = C0115.m938(str);
                            } else {
                                m928 = (C0114.f223 % C0115.f224) + 1753474;
                            }
                        case 1749822:
                            C0095a c0095a3 = ((RunnableC0097b) obj).f146a;
                            if (C0113.f191 <= 0) {
                                C0114.m846();
                                m928 = C0116.m976("۟۟");
                                c0095a = c0095a3;
                            } else {
                                m928 = C0113.m472("ۣۡۥ");
                                c0095a = c0095a3;
                            }
                        case 1750599:
                            c0095a2 = c0095a;
                            m928 = C0116.m976("ۡۤ۟");
                        case 1750655:
                            m928 = C0116.f225 + (C0113.f191 + (-7146)) >= 0 ? C0113.m472("ۦۣۥ") : C0117.m1060("۠ۥۥ");
                        case 1753544:
                            if (C0113.m465() <= 0) {
                                m928 = (C0115.f224 | C0116.f225) + 1750211;
                            } else if (C0115.f224 < 0) {
                            }
                            break;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m1060 = C0117.m1060("ۡۨۧ");
                while (true) {
                    switch (m1060) {
                        case 1748896:
                            m774(m775(this));
                            if (C0114.f223 - (C0113.f191 + 5476) >= 0) {
                                C0116.f225 = 41;
                                m1060 = C0114.m928("ۧ۠ۡ");
                            } else {
                                m1060 = (C0113.f191 / C0115.f224) ^ (-1749730);
                            }
                        case 1749729:
                            return;
                        case 1754408:
                            if (C0116.f225 + (C0114.f223 % (-25)) >= 0) {
                                C0117.f226 = 49;
                                str = "ۨۥۣ";
                            } else {
                                str = "ۡۨۧ";
                            }
                            m1060 = C0116.m976(str);
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$c */
        /* loaded from: classes.dex */
        public class RunnableC0098c implements Runnable {
            public RunnableC0098c(C0095a c0095a) {
                String str;
                int m472 = C0113.m472("ۣۤ۠");
                Double d = null;
                while (true) {
                    switch (m472) {
                        case 1749821:
                            m472 = (C0116.f225 | C0113.f191) ^ (-1751109);
                        case 1749853:
                            Double valueOf = Double.valueOf(C0115.m941("Vi0eh81UUXVFjnK4695dm"));
                            if ((C0115.f224 | (C0117.f226 - 197)) >= 0) {
                                C0116.f225 = 82;
                                m472 = C0117.m1060("ۣۢۨ");
                                d = valueOf;
                            } else {
                                m472 = 1755530 + (C0113.f191 | C0115.f224);
                                d = valueOf;
                            }
                        case 1750695:
                            return;
                        case 1751617:
                            if (C0113.m465() < 0) {
                                m472 = (C0115.f224 - C0113.f191) + 1751534;
                            } else if ((C0117.f226 | (C0116.f225 % 6092)) >= 0) {
                                C0117.m1061();
                                m472 = C0117.m1060("ۨۥۢ");
                            } else {
                                str = "ۣۢۨ";
                                m472 = C0115.m938(str);
                            }
                        case 1753601:
                            m472 = (C0115.f224 - C0113.f191) + 1751534;
                        case 1755525:
                            System.out.println(d);
                            if (C0115.f224 + (C0113.f191 ^ (-4759)) >= 0) {
                                C0116.f225 = 78;
                                str = "ۣۤ۠";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = (C0113.f191 | C0115.f224) + 1750700;
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$d */
        /* loaded from: classes.dex */
        public class RunnableC0099d implements Runnable {

            /* renamed from: a */
            final Handler f147a;

            /* renamed from: b */
            final C0095a f148b;

            /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0099d(C0095a c0095a, Handler handler) {
                String str;
                this.f148b = c0095a;
                this.f147a = handler;
                Long l = null;
                int m472 = C0113.m472("ۢ۠ۦ");
                while (true) {
                    switch (m472) {
                        case 56290:
                            System.out.println(l);
                            if (C0115.f224 + (C0117.f226 / (-583)) >= 0) {
                                m472 = C0113.m472("۟ۡ");
                            } else {
                                str = "ۢ۠ۧ";
                                m472 = C0113.m472(str);
                            }
                        case 56443:
                            l = Long.decode(C0113.m410("W5yLThE0fGNCEiMGQxbjP"));
                            m472 = (C0114.f223 % C0114.f223) ^ 56290;
                        case 56571:
                            m472 = (C0116.f225 | C0113.f191) + 1750126;
                        case 1749608:
                            if (C0116.m971() >= 0) {
                                m472 = (C0115.f224 | C0116.f225) + 56832;
                            } else {
                                if (C0115.m940() < 0) {
                                    C0117.m1061();
                                    str = "ۢۦۡ";
                                } else {
                                    str = "ۢ۠ۧ";
                                }
                                m472 = C0113.m472(str);
                            }
                        case 1749609:
                            return;
                        case 1753669:
                            if (C0115.m940() < 0) {
                            }
                            m472 = C0113.m472(str);
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:48:0x0034 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0028 A[SYNTHETIC] */
            /* renamed from: ۟۠ۡۨۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m776(Object obj) {
                String str;
                Context context;
                String str2;
                String str3;
                Context context2 = null;
                Context context3 = null;
                int m1060 = C0117.m1060("ۢۥۢ");
                while (true) {
                    switch (m1060) {
                        case 56474:
                            str3 = "ۣۢۤ";
                            m1060 = C0115.m938(str3);
                        case 1746873:
                            if (C0114.m846() >= 0) {
                                C0116.f225 = 62;
                                str3 = "ۣۥۣ";
                            } else {
                                str3 = "ۣۡ۠";
                            }
                            m1060 = C0115.m938(str3);
                        case 1746912:
                            m1060 = (C0113.f191 ^ C0116.f225) + 1750327;
                        case 1748644:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 85;
                                context = null;
                                m1060 = C0113.m472("ۣۦ۟");
                                context3 = context;
                            } else {
                                str2 = "ۥ۟";
                                context3 = null;
                                m1060 = C0115.m938(str2);
                            }
                        case 1749759:
                            if (C0113.m465() < 0) {
                                if (C0116.f225 >= 0) {
                                    C0116.f225 = 10;
                                    str2 = "۟ۥ۟";
                                    m1060 = C0115.m938(str2);
                                } else {
                                    m1060 = (C0114.f223 ^ C0113.f191) ^ 1754890;
                                }
                            } else if ((C0117.f226 | (C0114.f223 * (-5324))) < 0) {
                                C0115.f224 = 75;
                                m1060 = C0113.m472("ۤۡۦ");
                            } else {
                                str = "۟ۥ۟";
                                m1060 = C0117.m1060(str);
                            }
                        case 1749855:
                            if ((C0117.f226 | (C0114.f223 * (-5324))) < 0) {
                            }
                            break;
                        case 1750629:
                        case 1752737:
                            if (C0113.f191 * (C0115.f224 / 6268) != 0) {
                                C0117.m1061();
                                str = "ۧۥۣ";
                                m1060 = C0117.m1060(str);
                            } else {
                                m1060 = (C0113.f191 % C0114.f223) + 1750314;
                            }
                        case 1750721:
                            context = context2;
                            m1060 = C0113.m472("ۣۦ۟");
                            context3 = context;
                        case 1750748:
                            return context3;
                        case 1754568:
                            context2 = C0095a.m763((C0095a) obj);
                            m1060 = (C0115.f224 | C0114.f223) + 1750854;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
            /* renamed from: ۠ۢۧۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m777(Object obj) {
                String str;
                C0095a c0095a;
                String str2;
                C0095a c0095a2 = null;
                C0095a c0095a3 = null;
                int m928 = C0114.m928("ۣ۠ۦ");
                while (true) {
                    switch (m928) {
                        case 1746842:
                            if (C0114.f223 <= 0) {
                                C0116.m971();
                                c0095a = c0095a3;
                                m928 = C0117.m1060("ۥۧۥ");
                                c0095a3 = c0095a;
                            } else {
                                str2 = "ۢ۟۟";
                                m928 = C0117.m1060(str2);
                            }
                        case 1749570:
                            if (C0115.f224 % (C0115.f224 * (-5877)) >= 0) {
                                C0117.f226 = 90;
                                c0095a3 = null;
                                m928 = C0115.m938("ۧۡۥ");
                            } else {
                                c0095a3 = null;
                                m928 = (C0114.f223 + C0113.f191) ^ 1750655;
                            }
                        case 1749632:
                            c0095a2 = ((RunnableC0099d) obj).f148b;
                            if (C0116.m971() >= 0) {
                                C0115.m940();
                                m928 = C0113.m472("ۢۡ۟");
                            } else {
                                m928 = C0115.m938("ۧۡۥ");
                            }
                        case 1749792:
                        case 1754562:
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                str = "ۨۤۤ";
                                m928 = C0113.m472(str);
                            } else {
                                m928 = C0113.m472("ۥۧۥ");
                            }
                        case 1749853:
                            if (C0114.m846() >= 0) {
                                m928 = C0115.m938("ۢۦۤ");
                            } else {
                                str = "ۧۥ۠";
                                m928 = C0113.m472(str);
                            }
                        case 1750539:
                            str2 = C0117.f226 - (C0115.f224 | 563) > 0 ? "ۥۧ۠" : "۟ۤ۟";
                            m928 = C0117.m1060(str2);
                        case 1750569:
                            if (C0114.m846() <= 0) {
                                m928 = C0116.m976("ۢۡ۟");
                            } else {
                                if (C0117.f226 - (C0115.f224 | 563) > 0) {
                                }
                                m928 = C0117.m1060(str2);
                            }
                            break;
                        case 1752644:
                            m928 = (C0113.f191 ^ C0117.f226) ^ 1750841;
                        case 1752707:
                            return c0095a3;
                        case 1754443:
                            c0095a = c0095a2;
                            m928 = C0117.m1060("ۥۧۥ");
                            c0095a3 = c0095a;
                    }
                }
            }

            /* renamed from: ۡۡۢ۠  reason: not valid java name and contains not printable characters */
            public static void m778(Object obj, Object obj2) {
                String str;
                int m928 = C0114.m928("ۦۢ");
                while (true) {
                    switch (m928) {
                        case 56355:
                        case 1752708:
                            if ((C0113.f191 | C0113.f191 | (-3139)) >= 0) {
                                C0114.m846();
                                m928 = C0115.m938("ۦۢ۟");
                            } else {
                                m928 = (C0114.f223 | C0114.f223) + 1754460;
                            }
                        case 56508:
                            if (C0113.m465() > 0) {
                                m928 = (C0113.f191 / C0116.f225) + 1755617;
                            } else if (C0113.f191 <= 0) {
                                C0117.m1061();
                                m928 = C0116.m976("ۣۨ۟");
                            } else {
                                m928 = (C0115.f224 | C0117.f226) + 1755805;
                            }
                        case 1747899:
                            if (C0115.f224 >= 0) {
                                C0117.m1061();
                                str = "۟ۤۦ";
                            } else {
                                str = "ۦۢ";
                            }
                            m928 = C0116.m976(str);
                        case 1751526:
                            m928 = (C0113.f191 / C0116.f225) + 1755617;
                        case 1755340:
                            return;
                        case 1755528:
                            C0040i.m137a((XC_LoadPackage.LoadPackageParam) obj, (Context) obj2);
                            if (C0113.m465() >= 0) {
                                C0117.f226 = 6;
                                m928 = C0116.m976("۠ۧۢ");
                            } else {
                                m928 = (C0114.f223 % C0116.f225) + 1754460;
                            }
                        case 1755617:
                            if (C0115.m940() >= 0) {
                                C0114.f223 = 67;
                                m928 = C0114.m928("ۨۥۥ");
                            } else {
                                m928 = (C0113.f191 ^ C0113.f191) ^ 56355;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x005a A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0053 A[SYNTHETIC] */
            /* renamed from: ۣۢۦۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Handler m779(Object obj) {
                String str;
                String str2;
                int m938 = C0115.m938("ۤۧۦ");
                Handler handler = null;
                Handler handler2 = null;
                while (true) {
                    switch (m938) {
                        case 56483:
                            m938 = C0117.m1060("۟ۦۢ");
                            handler2 = handler;
                        case 1746907:
                            return handler2;
                        case 1748831:
                            handler = ((RunnableC0099d) obj).f147a;
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m938 = C0114.m928("ۣۢۢ");
                            } else {
                                m938 = (C0117.f226 ^ C0117.f226) + 56483;
                            }
                        case 1749725:
                            m938 = C0114.m928("ۣۢۢ");
                        case 1750534:
                            if (C0115.f224 / (C0115.f224 % (-6476)) > 0) {
                                m938 = C0116.m976("۟ۢۤ");
                            } else {
                                str = "ۢۤ۟";
                                m938 = C0116.m976(str);
                            }
                        case 1750627:
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 43;
                                m938 = C0117.m1060("ۧۦۢ");
                                handler2 = null;
                            } else {
                                str2 = "ۧۦۢ";
                                handler2 = null;
                                m938 = C0114.m928(str2);
                            }
                        case 1751527:
                        case 1752674:
                            if ((C0117.f226 ^ (C0113.f191 % 2527)) <= 0) {
                                C0115.m940();
                                str = "ۥۨ۟";
                            } else {
                                str = "۟ۦۢ";
                            }
                            m938 = C0116.m976(str);
                        case 1751747:
                            if (C0113.m465() < 0) {
                                if (C0117.m1061() <= 0) {
                                    C0116.m971();
                                    m938 = C0113.m472("ۨ۠۟");
                                } else {
                                    m938 = (C0117.f226 + C0116.f225) ^ (-1748413);
                                }
                            } else if (C0115.f224 / (C0115.f224 % (-6476)) > 0) {
                            }
                            break;
                        case 1754595:
                            if (C0117.f226 <= 0) {
                                C0116.f225 = 99;
                                m938 = C0113.m472("ۣ۟ۢ");
                            } else {
                                m938 = (C0114.f223 / C0117.f226) + 1751522;
                            }
                        case 1755367:
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 70;
                                str2 = "ۦ۠ۤ";
                                m938 = C0114.m928(str2);
                            } else {
                                m938 = (C0113.f191 - C0114.f223) ^ (-1751935);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x00a6 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[SYNTHETIC] */
            /* renamed from: ۦۥۧ۟  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static XC_LoadPackage.LoadPackageParam m780(Object obj) {
                String str;
                XC_LoadPackage.LoadPackageParam loadPackageParam;
                String str2;
                String str3;
                String str4;
                int m472 = C0113.m472("ۣۡ");
                XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
                XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
                while (true) {
                    switch (m472) {
                        case 56414:
                            if (C0114.m846() <= 0) {
                                if (C0114.f223 <= 0) {
                                    C0116.f225 = 42;
                                }
                                str3 = "ۧۧۦ";
                                m472 = C0114.m928(str3);
                            } else if (C0113.m465() < 0) {
                                C0117.m1061();
                                str = "ۤۤ۠";
                                m472 = C0116.m976(str);
                            } else {
                                m472 = C0115.m938("ۥۤ۟");
                            }
                        case 1747715:
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 79;
                                str4 = "ۢۦۧ";
                                m472 = C0114.m928(str4);
                            } else {
                                m472 = (C0117.f226 ^ C0117.f226) + 56414;
                            }
                        case 1747804:
                            str = "ۣ۠۠";
                            m472 = C0116.m976(str);
                        case 1748611:
                        case 1750563:
                            str4 = "ۢۤۤ";
                            m472 = C0114.m928(str4);
                        case 1749730:
                            return loadPackageParam3;
                        case 1752608:
                            m472 = C0116.m971() >= 0 ? C0114.m928("ۧۢۧ") : (C0117.f226 | C0113.f191) + 1755157;
                        case 1754476:
                            str2 = "ۢۤۤ";
                            loadPackageParam = loadPackageParam2;
                            loadPackageParam3 = loadPackageParam2;
                            m472 = C0116.m976(str2);
                            loadPackageParam2 = loadPackageParam;
                        case 1754601:
                            if (C0113.m465() < 0) {
                            }
                            break;
                        case 1754630:
                            loadPackageParam = ((C0095a) obj).f143i;
                            if (C0115.f224 - (C0116.f225 + 9504) >= 0) {
                                C0116.m971();
                                str2 = "ۢۤۤ";
                                m472 = C0116.m976(str2);
                                loadPackageParam2 = loadPackageParam;
                            } else {
                                m472 = (C0115.f224 / C0114.f223) ^ 1754476;
                                loadPackageParam2 = loadPackageParam;
                            }
                        case 1755591:
                            if (C0116.m971() >= 0) {
                                C0115.f224 = 37;
                                m472 = C0115.m938("ۥۤ۟");
                                loadPackageParam3 = null;
                            } else {
                                str3 = "۠ۤ۠";
                                loadPackageParam3 = null;
                                m472 = C0114.m928(str3);
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m472 = C0113.m472("ۢۧۦ");
                C0095a c0095a = null;
                while (true) {
                    switch (m472) {
                        case 1746913:
                            if (C0117.f226 - (C0116.f225 * (-4455)) >= 0) {
                                C0114.f223 = 82;
                                str = "ۡۨۧ";
                                m472 = C0116.m976(str);
                            } else {
                                m472 = (C0116.f225 ^ C0115.f224) ^ 1749328;
                            }
                        case 1749825:
                            C0095a m777 = m777(this);
                            if (C0115.f224 % (C0115.f224 | (-142)) >= 0) {
                                C0115.m940();
                                m472 = C0116.m976("ۣۧۤ");
                                c0095a = m777;
                            } else {
                                m472 = 1821110 + (C0115.f224 * C0117.f226);
                                c0095a = m777;
                            }
                        case 1750784:
                            return;
                        case 1753698:
                            C0114.m899(m779(this), this, 479922 ^ C0113.f191);
                            m472 = C0116.f225 >= 0 ? C0116.m976("ۢۧۦ") : (C0114.f223 | C0114.f223) + 1749904;
                        case 1755500:
                            m778(m780(c0095a), m776(c0095a));
                            if ((C0114.f223 ^ (C0115.f224 % 3598)) >= 0) {
                                C0114.f223 = 20;
                                m472 = C0117.m1060("ۦۨۤ");
                            } else {
                                str = "ۦۨۤ";
                                m472 = C0116.m976(str);
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$e */
        /* loaded from: classes.dex */
        public class C0100e implements Consumer<File> {
            /* JADX WARN: Removed duplicated region for block: B:38:0x0088 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x007c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0100e(C0095a c0095a) {
                String str;
                String str2;
                int m1060 = C0117.m1060("ۦۦ");
                Long l = null;
                while (true) {
                    switch (m1060) {
                        case 56448:
                            System.out.println(l);
                            if (C0114.f223 <= 0) {
                                C0114.m846();
                                str = "ۡۧۡ";
                                m1060 = C0113.m472(str);
                            } else {
                                m1060 = C0115.f224 + C0114.f223 + 1750091;
                            }
                        case 56512:
                            if (C0113.m465() >= 0) {
                                if (C0113.f191 / (C0116.f225 | (-1348)) >= 0) {
                                    C0116.m971();
                                    m1060 = C0116.m976("ۦۦ");
                                } else {
                                    str = "ۢۧ۠";
                                    m1060 = C0113.m472(str);
                                }
                            } else if (C0113.f191 > 0) {
                                C0116.f225 = 23;
                                m1060 = C0114.m928("ۥۧۤ");
                            } else {
                                m1060 = (C0113.f191 * C0115.f224) ^ (-1579200);
                            }
                        case 1747685:
                            m1060 = (C0116.f225 | C0115.f224) ^ (-56645);
                        case 1748859:
                            if (C0113.f191 > 0) {
                            }
                            break;
                        case 1749819:
                            l = Long.decode(C0114.m841("iw2h2CPPG0fezfC"));
                            if (C0114.f223 - (C0117.f226 ^ 9522) >= 0) {
                                C0114.f223 = 79;
                                str2 = "ۢۧ۠";
                            } else {
                                str2 = "ۤۤ";
                            }
                            m1060 = C0115.m938(str2);
                        case 1750566:
                            return;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x0019 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:42:0x000f A[SYNTHETIC] */
            /* renamed from: ۣۡۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m781(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                int m938 = C0115.m938("ۥۨۡ");
                while (true) {
                    switch (m938) {
                        case 56446:
                            return;
                        case 1748739:
                        case 1755622:
                            if (C0116.f225 - (C0115.f224 ^ (-3459)) >= 0) {
                                C0116.m971();
                                str = "ۢ۠ۥ";
                            } else {
                                str = "ۤۢ";
                            }
                            m938 = C0113.m472(str);
                        case 1749727:
                            ((C0100e) obj).m8a((File) obj2);
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 3;
                                m938 = C0114.m928("ۣۨۢ");
                            } else {
                                m938 = (C0116.f225 ^ C0117.f226) + 57254;
                            }
                        case 1752492:
                            m938 = (C0117.f226 % C0116.f225) ^ 1755460;
                        case 1752734:
                            if (C0115.m940() < 0) {
                                if (C0114.f223 - (C0113.f191 % 2708) <= 0) {
                                    C0116.m971();
                                    m938 = C0116.m976("ۣۡۥ");
                                } else {
                                    str3 = "ۢۤۡ";
                                    m938 = C0117.m1060(str3);
                                }
                            } else if (C0116.f225 < 0) {
                                C0117.m1061();
                                str3 = "۟ۢۧ";
                                m938 = C0117.m1060(str3);
                            } else {
                                m938 = (C0113.f191 ^ C0117.f226) ^ 1752252;
                            }
                        case 1755463:
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 48;
                                str2 = "ۧ۠ۥ";
                            } else {
                                str2 = "ۥۨۡ";
                            }
                            m938 = C0113.m472(str2);
                        case 1755529:
                            if (C0116.f225 < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void m8a(File file) {
                String str;
                File[] fileArr;
                String str2;
                String str3;
                String str4;
                File[] fileArr2 = null;
                int i = 0;
                int i2 = 0;
                int m1060 = C0117.m1060("ۣۧۥ");
                int i3 = 0;
                while (true) {
                    switch (m1060) {
                        case 56356:
                            m781(this, fileArr2[i3]);
                            if ((C0116.f225 ^ (C0117.f226 / (-9373))) >= 0) {
                                C0115.f224 = 85;
                                str4 = "ۣۧۥ";
                            } else {
                                str4 = "ۡۤۧ";
                            }
                            m1060 = C0115.m938(str4);
                        case 56483:
                        case 1749787:
                            m1060 = (C0114.f223 | C0114.f223) ^ 1751471;
                        case 56508:
                            if (fileArr2 == null) {
                                if (C0113.f191 + (C0114.f223 % (-7112)) > 0) {
                                    C0115.f224 = 27;
                                    str2 = "ۤ۟۠";
                                } else {
                                    str2 = "ۣۤۨ";
                                }
                                m1060 = C0113.m472(str2);
                            } else if (C0115.m940() >= 0) {
                                C0117.m1061();
                                m1060 = C0114.m928("ۣۦ۠");
                            } else {
                                m1060 = (C0115.f224 - C0115.f224) + 1755624;
                            }
                        case 56537:
                            fileArr = C0114.m865(file);
                            if ((C0116.f225 ^ (C0117.f226 % 6610)) >= 0) {
                                C0116.f225 = 83;
                            }
                            str = "ۦۢ";
                            m1060 = C0116.m976(str);
                            fileArr2 = fileArr;
                        case 1748772:
                            int i4 = (C0114.f223 ^ 881) + i3;
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 8;
                                m1060 = C0115.m938("ۣۤۨ");
                                i2 = i4;
                            } else {
                                m1060 = (C0117.f226 - C0115.f224) + 1751049;
                                i2 = i4;
                            }
                        case 1749793:
                            m1060 = (C0117.f226 * C0117.f226) + 30239;
                        case 1750695:
                            C0116.m991(file);
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m1060 = C0113.m472("ۦۦۡ");
                            } else {
                                m1060 = C0114.f223 + C0113.f191 + 1753194;
                            }
                        case 1750749:
                            if (C0113.f191 + (C0114.f223 % (-7112)) > 0) {
                            }
                            m1060 = C0113.m472(str2);
                            break;
                        case 1751616:
                            if (C0114.m846() >= 0) {
                                m1060 = C0116.m976("ۣۧۨ");
                                i3 = i2;
                            } else {
                                m1060 = C0117.m1060("ۢۦۥ");
                                i3 = i2;
                            }
                        case 1751714:
                            if (C0116.m971() >= 0) {
                                C0116.f225 = 35;
                                str3 = "ۤۡ۟";
                            } else {
                                str3 = "ۣۧۥ";
                            }
                            m1060 = C0113.m472(str3);
                        case 1751775:
                            if (i3 >= i) {
                                if (C0113.f191 + (C0114.f223 % (-7112)) > 0) {
                                }
                                m1060 = C0113.m472(str2);
                            } else if ((C0115.f224 | (C0114.f223 % (-4826))) >= 0) {
                                C0113.m465();
                                m1060 = C0117.m1060("ۣۤۨ");
                            } else {
                                m1060 = (C0117.f226 ^ C0113.f191) + 56084;
                            }
                            break;
                        case 1753633:
                            m1060 = C0117.m1060((C0114.f223 ^ (C0114.f223 + 2487)) <= 0 ? "ۧ۠" : "ۣۤۨ");
                            i3 = 0;
                        case 1753695:
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 51;
                                m1060 = C0114.m928("ۣۤ۟");
                            } else {
                                m1060 = C0113.m472("ۦۦۡ");
                            }
                        case 1754505:
                            if (C0116.m983(file)) {
                                m1060 = C0114.f223 + C0116.f225 + 56559;
                            } else {
                                if (C0113.f191 + (C0114.f223 % (-7112)) > 0) {
                                }
                                m1060 = C0113.m472(str2);
                            }
                            break;
                        case 1754508:
                            return;
                        case 1755624:
                            i = fileArr2.length;
                            if (C0114.f223 + (C0117.f226 % (-4472)) <= 0) {
                                C0117.f226 = 92;
                                m1060 = C0115.m938("ۢۦۥ");
                            } else {
                                str = "ۦۨۡ";
                                fileArr = fileArr2;
                                m1060 = C0116.m976(str);
                                fileArr2 = fileArr;
                            }
                    }
                }
            }

            @Override // java.util.function.Consumer
            public /* bridge */ /* synthetic */ void accept(File file) {
                int m928 = C0114.m928("ۣۣۧ");
                while (true) {
                    switch (m928) {
                        case 1746691:
                            m928 = (C0115.f224 - C0113.f191) ^ (-1750458);
                        case 1748678:
                            return;
                        case 1750783:
                            m781(this, file);
                            m928 = C0115.f224 + (C0115.f224 / (-9)) >= 0 ? C0117.m1060("ۣۣۧ") : (C0117.f226 | C0115.f224) ^ (-1748947);
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$f */
        /* loaded from: classes.dex */
        public class View$OnTouchListenerC0101f implements View.OnTouchListener {

            /* renamed from: a */
            final C0095a f149a;

            public View$OnTouchListenerC0101f(C0095a c0095a) {
                String str;
                this.f149a = c0095a;
                Long l = null;
                int m976 = C0116.m976("ۡ۟۠");
                while (true) {
                    switch (m976) {
                        case 1748610:
                            if (C0116.m971() >= 0) {
                                if (C0115.m940() >= 0) {
                                    C0115.m940();
                                }
                                m976 = C0117.m1060("ۦ۠ۨ");
                            } else {
                                str = "ۤ۟ۨ";
                                m976 = C0116.m976(str);
                            }
                        case 1750599:
                            str = "ۤ۟ۨ";
                            m976 = C0116.m976(str);
                        case 1750626:
                            str = (C0115.f224 ^ (C0117.f226 / 7908)) >= 0 ? "ۤۢۨ" : "ۡ۟۠";
                            m976 = C0116.m976(str);
                        case 1751501:
                            return;
                        case 1753454:
                            l = Long.valueOf(C0113.m410("fUaqtGj04IBpnINh2tQzSSAJ"));
                            if ((C0117.f226 | (C0115.f224 + 2896)) <= 0) {
                                m976 = C0114.m928("ۧ۠ۧ");
                            } else {
                                str = "ۧ۠ۧ";
                                m976 = C0116.m976(str);
                            }
                        case 1754414:
                            System.out.println(l);
                            if (C0117.f226 <= 0) {
                                C0114.f223 = 3;
                            }
                            m976 = C0115.m938("ۤ۟ۨ");
                    }
                }
            }

            /* renamed from: ۟ۡۥۧ۠  reason: not valid java name and contains not printable characters */
            public static C0095a m782(Object obj) {
                String str;
                String str2;
                int m938 = C0115.m938("ۤۡۥ");
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                while (true) {
                    switch (m938) {
                        case 56508:
                            if (C0117.m1061() <= 0) {
                                C0113.m465();
                                m938 = C0113.m472("ۤۡۥ");
                            } else {
                                m938 = (C0116.f225 - C0116.f225) ^ 1748827;
                            }
                        case 1746755:
                            return c0095a2;
                        case 1746819:
                            str = "۟ۡۥ";
                            c0095a2 = c0095a;
                            m938 = C0116.m976(str);
                        case 1747872:
                            if ((C0114.f223 | (C0116.f225 % (-5384))) >= 0) {
                                C0117.f226 = 55;
                                str2 = "ۥۣۦ";
                            } else {
                                str2 = "ۤۡۥ";
                            }
                            m938 = C0116.m976(str2);
                        case 1747900:
                            if ((C0117.f226 | (C0113.f191 + 6177)) <= 0) {
                                C0115.m940();
                                m938 = C0115.m938("ۣ۠ۧ");
                                c0095a2 = null;
                            } else {
                                m938 = (C0116.f225 * C0113.f191) + 447976;
                                c0095a2 = null;
                            }
                        case 1748827:
                        case 1755432:
                            if (C0113.m465() >= 0) {
                                C0114.f223 = 60;
                                str = "ۦۨۤ";
                                m938 = C0116.m976(str);
                            } else {
                                m938 = (C0116.f225 % C0113.f191) + 1746789;
                            }
                        case 1751560:
                            if (C0115.m940() <= 0) {
                                if (C0114.m846() >= 0) {
                                    C0116.f225 = 62;
                                }
                                m938 = C0113.m472("ۤۢ۟");
                            } else {
                                m938 = (C0116.f225 - C0113.f191) ^ (-1751253);
                            }
                        case 1751585:
                            c0095a = ((View$OnTouchListenerC0101f) obj).f149a;
                            if (C0113.m465() >= 0) {
                                C0113.m465();
                            }
                            m938 = C0113.m472("ۣ۟ۧ");
                        case 1752454:
                            m938 = (C0116.f225 - C0113.f191) ^ (-1751253);
                        case 1752547:
                            m938 = (C0114.f223 * C0115.f224) + 2104300;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x0087 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0091 A[SYNTHETIC] */
            /* renamed from: ۟ۦ۟ۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m783(Object obj) {
                String str;
                int m928 = C0114.m928("ۣۣۣ");
                while (true) {
                    switch (m928) {
                        case 56544:
                            if (C0115.m940() >= 0) {
                                C0114.m846();
                                m928 = C0115.m938("ۥۦۧ");
                            } else {
                                m928 = (C0113.f191 ^ C0113.f191) ^ 1755462;
                            }
                        case 1748706:
                            return;
                        case 1750659:
                            if (C0113.m465() < 0) {
                                if ((C0113.f191 ^ (C0114.f223 / (-3789))) <= 0) {
                                    C0113.m465();
                                    m928 = C0114.m928("ۧۤۧ");
                                } else {
                                    m928 = (C0116.f225 | C0116.f225) ^ (-1750307);
                                }
                            } else if (C0113.f191 > 0) {
                                C0115.f224 = 87;
                                m928 = C0116.m976("۟ۢۡ");
                            } else {
                                str = "ۧۧ";
                                m928 = C0117.m1060(str);
                            }
                        case 1750690:
                            if (C0113.m465() >= 0) {
                                str = "ۣ۠ۨ";
                                m928 = C0117.m1060(str);
                            } else {
                                m928 = (C0113.f191 | C0117.f226) + 1750225;
                            }
                        case 1750695:
                            C0095a.m23l((C0095a) obj);
                            if ((C0115.f224 | (C0113.f191 ^ 2281)) >= 0) {
                                C0115.f224 = 89;
                                m928 = C0116.m976("ۣۣۣ");
                            } else {
                                m928 = C0113.m472("ۣۡۢ");
                            }
                        case 1752678:
                            if (C0113.f191 > 0) {
                            }
                            break;
                        case 1754538:
                        case 1755462:
                            if (C0114.f223 - (C0113.f191 / (-959)) <= 0) {
                                C0116.f225 = 87;
                                m928 = C0116.m976("ۦۡ");
                            } else {
                                str = "ۣۡۢ";
                                m928 = C0117.m1060(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0095 A[SYNTHETIC] */
            /* renamed from: ۠ۨ۠ۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static View m784(Object obj) {
                String str;
                String str2;
                int m976 = C0116.m976("ۡۡۤ");
                View view = null;
                View view2 = null;
                while (true) {
                    switch (m976) {
                        case 56510:
                            if (C0115.m940() >= 0) {
                                C0114.m846();
                                m976 = C0116.m976("ۥۣۧ");
                            } else {
                                m976 = (C0113.f191 - C0116.f225) ^ 1756346;
                            }
                        case 1746785:
                            if (C0113.f191 <= 0) {
                                str2 = "ۨۧ۠";
                                m976 = C0114.m928(str2);
                            } else {
                                m976 = C0113.f191 + C0116.f225 + 1749144;
                            }
                        case 1748676:
                            if (C0115.m940() <= 0) {
                                m976 = (C0114.f223 % C0115.f224) + 1752384;
                            } else if (C0113.f191 > 0) {
                                C0114.f223 = 10;
                                str = "ۡۢۨ";
                                m976 = C0114.m928(str);
                            } else {
                                m976 = C0114.m928("ۣۧ۠");
                            }
                        case 1749759:
                            if (C0113.f191 <= 0) {
                                C0116.m971();
                                m976 = C0113.m472("ۦۥ۠");
                                view2 = null;
                            } else {
                                m976 = (C0113.f191 ^ C0115.f224) + 56549;
                                view2 = null;
                            }
                        case 1750780:
                            str = "ۢۥۢ";
                            m976 = C0114.m928(str);
                        case 1752454:
                            view = C0095a.m727((C0095a) obj);
                            if (C0116.f225 - (C0116.f225 % 4600) != 0) {
                                C0116.f225 = 18;
                                m976 = C0115.m938("ۣۧ۠");
                            } else {
                                str2 = "ۦۣۧ";
                                m976 = C0114.m928(str2);
                            }
                        case 1752705:
                            if (C0113.f191 > 0) {
                            }
                            break;
                        case 1753546:
                            m976 = (C0116.f225 + C0113.f191) ^ (-1754067);
                            view2 = view;
                        case 1753601:
                            return view2;
                        case 1754628:
                        case 1755522:
                            if (C0114.m846() >= 0) {
                                C0116.f225 = 74;
                                m976 = C0113.m472("ۣۡۨ");
                            } else {
                                m976 = (C0115.f224 - C0117.f226) + 1754168;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:36:0x0026 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x001f A[SYNTHETIC] */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int m938 = C0115.m938("ۢۧ۠");
                while (true) {
                    switch (m938) {
                        case 56574:
                            m938 = (C0114.f223 + C0114.f223) ^ 1746984;
                        case 56575:
                            return true;
                        case 1748680:
                            return false;
                        case 1748890:
                            m938 = (C0114.f223 | (C0117.f226 | 2599)) > 0 ? C0116.m976("۟ۢۢ") : (C0115.f224 % C0117.f226) ^ (-56496);
                        case 1749819:
                            if (C0116.m1023(motionEvent) != 4) {
                                m938 = (C0114.f223 + C0114.f223) ^ 1746984;
                            } else if (C0114.f223 + (C0117.f226 ^ (-1042)) >= 0) {
                                C0116.m971();
                                m938 = C0113.m472("ۢۧ۠");
                            } else {
                                m938 = (C0113.f191 * C0114.f223) ^ 2038576;
                            }
                        case 1751554:
                            m783(m782(this));
                            if (C0115.f224 / (C0113.f191 % 3133) != 0) {
                            }
                            m938 = C0114.m928("ۨۧ");
                        case 1755344:
                            if (C0117.m1105(m784(m782(this))) == 0) {
                                m938 = (C0115.f224 ^ C0115.f224) + 1751554;
                            } else if ((C0114.f223 | (C0117.f226 | 2599)) > 0) {
                            }
                            break;
                        case 1755437:
                            m938 = (C0117.f226 ^ C0114.f223) + 1748841;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$g */
        /* loaded from: classes.dex */
        public class RunnableC0102g implements Runnable {

            /* renamed from: a */
            final Activity f150a;

            /* renamed from: b */
            final View f151b;

            /* renamed from: c */
            final C0095a f152c;

            /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x006c A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0102g(C0095a c0095a, Activity activity, View view) {
                this.f152c = c0095a;
                this.f150a = activity;
                this.f151b = view;
                Long l = null;
                int m938 = C0115.m938("۠۠ۧ");
                while (true) {
                    switch (m938) {
                        case 56481:
                            System.out.println(l);
                            m938 = (C0117.f226 - C0114.f223) + 1751467;
                        case 1747687:
                            if (C0113.m465() >= 0) {
                                m938 = (C0116.f225 | (C0113.f191 + (-6754))) >= 0 ? C0117.m1060("ۥۦ") : (C0113.f191 - C0113.f191) + 1750664;
                            } else if (C0115.f224 * (C0113.f191 | 9883) < 0) {
                                C0116.f225 = 20;
                                m938 = C0116.m976("ۡۥۦ");
                            } else {
                                m938 = (C0115.f224 * C0117.f226) ^ (-1816213);
                            }
                        case 1750664:
                            l = Long.valueOf(C0116.m1043("OR6m4Yvc83m"));
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 24;
                                m938 = C0115.m938("ۨۧۡ");
                            } else {
                                m938 = C0117.m1060("ۥۦ");
                            }
                        case 1750717:
                            if (C0115.f224 * (C0113.f191 | 9883) < 0) {
                            }
                            break;
                        case 1750749:
                            return;
                        case 1755586:
                            if (C0115.m940() >= 0) {
                                C0116.f225 = 23;
                                m938 = C0115.m938("ۨۥ۟");
                            } else {
                                m938 = (C0117.f226 - C0115.f224) + 1747120;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x004d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0046 A[SYNTHETIC] */
            /* renamed from: ۟۠۠ۢۦ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m785(Object obj) {
                String str;
                String str2;
                String str3;
                int m928 = C0114.m928("ۧۥ۠");
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                while (true) {
                    switch (m928) {
                        case 56351:
                            m928 = C0113.f191 * (C0117.f226 ^ (-1157)) >= 0 ? C0114.m928("ۡ۠") : (C0113.f191 - C0114.f223) + 1749124;
                        case 1747681:
                            if (C0115.f224 * (C0117.f226 % 9288) >= 0) {
                                C0113.f191 = 90;
                                str3 = "ۨ۠ۡ";
                                c0095a2 = null;
                                m928 = C0115.m938(str3);
                            } else {
                                m928 = (C0116.f225 - C0113.f191) + 57687;
                                c0095a2 = null;
                            }
                        case 1747873:
                            str2 = "۠۠ۡ";
                            m928 = C0117.m1060(str2);
                        case 1747897:
                            return c0095a2;
                        case 1748678:
                        case 1752548:
                            if (C0116.m971() >= 0) {
                                str = "ۥۧ۠";
                                m928 = C0113.m472(str);
                            } else {
                                m928 = (C0113.f191 * C0115.f224) + 1923667;
                            }
                        case 1749606:
                            c0095a = ((RunnableC0102g) obj).f152c;
                            if ((C0113.f191 | (C0114.f223 - 4981)) >= 0) {
                                C0115.f224 = 61;
                                str2 = "ۧۥ۠";
                                m928 = C0117.m1060(str2);
                            } else {
                                m928 = C0115.f224 + C0116.f225 + 1753946;
                            }
                        case 1752639:
                            m928 = (C0113.f191 | C0115.f224) ^ (-1747902);
                            c0095a2 = c0095a;
                        case 1754561:
                            if (C0117.f226 / (C0115.f224 - 397) != 0) {
                                C0117.m1061();
                                m928 = C0116.m976("ۤۧۥ");
                            } else {
                                m928 = C0116.f225 + C0113.f191 + 1755030;
                            }
                        case 1754562:
                            if (C0113.m465() < 0) {
                                if (C0113.f191 - (C0113.f191 + 4090) >= 0) {
                                    C0113.m465();
                                    m928 = C0114.m928("ۥۥ۟");
                                } else {
                                    str3 = "ۢ۠ۤ";
                                    m928 = C0115.m938(str3);
                                }
                            } else if (C0113.f191 / (C0115.f224 ^ 5554) == 0) {
                                m928 = C0114.m928("ۦۡ۟");
                            } else {
                                str = "۠ۦۧ";
                                m928 = C0113.m472(str);
                            }
                        case 1755369:
                            if (C0113.f191 / (C0115.f224 ^ 5554) == 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۟ۥۨۨۨ  reason: not valid java name and contains not printable characters */
            public static int m786(Object obj) {
                String str;
                String str2;
                String str3;
                int m976 = C0116.m976("ۦۢۢ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m976) {
                        case 1746845:
                            return i2;
                        case 1747649:
                            if ((C0117.f226 | (C0116.f225 % 1673)) >= 0) {
                                str3 = "۟ۤۢ";
                                m976 = C0115.m938(str3);
                            } else {
                                m976 = C0113.f191 + C0113.f191 + 1754503;
                            }
                        case 1747934:
                            if ((C0117.f226 ^ (C0116.f225 / 7412)) <= 0) {
                                C0115.f224 = 31;
                                m976 = C0117.m1060("ۢۡۤ");
                                i2 = i;
                            } else {
                                str2 = "۟ۤۢ";
                                i2 = i;
                                m976 = C0114.m928(str2);
                            }
                        case 1748741:
                        case 1748859:
                            m976 = C0113.m472("۠۟۠");
                            i2 = 0;
                        case 1749604:
                            if (C0114.f223 <= 0) {
                                C0116.m971();
                                m976 = C0115.m938("ۣۢ۟");
                            } else {
                                m976 = (C0114.f223 % C0114.f223) + 1748859;
                            }
                        case 1749637:
                            str = C0113.f191 <= 0 ? "ۥۣۦ" : "ۦۢۢ";
                            m976 = C0116.m976(str);
                        case 1749694:
                            i = C0095a.m765((C0095a) obj);
                            if (C0115.f224 * (C0114.f223 | (-8439)) <= 0) {
                                C0113.m465();
                                m976 = C0114.m928("ۣۨ۠");
                            } else {
                                str3 = "۠ۨۦ";
                                m976 = C0115.m938(str3);
                            }
                        case 1752640:
                        case 1755371:
                            if (C0115.f224 - (C0115.f224 - 739) <= 0) {
                                C0116.f225 = 6;
                                str2 = "ۣۥۤ";
                                m976 = C0114.m928(str2);
                            } else {
                                str = "۟ۤۢ";
                                m976 = C0116.m976(str);
                            }
                        case 1753510:
                            m976 = C0115.m940() < 0 ? C0114.f223 + C0116.f225 + 1749716 : (C0115.f224 ^ C0113.f191) + 1749643;
                    }
                }
            }

            /* renamed from: ۟ۨ۠ۧ  reason: not valid java name and contains not printable characters */
            public static Activity m787(Object obj) {
                String str;
                Activity activity = null;
                Activity activity2 = null;
                int m928 = C0114.m928("ۣ۠ۡ");
                while (true) {
                    switch (m928) {
                        case 1747780:
                            return activity2;
                        case 1747812:
                            m928 = (C0116.f225 % C0113.f191) ^ (-1755377);
                        case 1748679:
                            Activity activity3 = ((RunnableC0102g) obj).f150a;
                            m928 = 1750442 + (C0117.f226 | C0116.f225);
                            activity = activity3;
                        case 1749668:
                            if (C0114.f223 * (C0116.f225 + 2561) <= 0) {
                                C0115.f224 = 27;
                                activity2 = activity;
                                m928 = C0116.m976("۠ۤۨ");
                            } else {
                                activity2 = activity;
                                m928 = C0115.f224 + C0115.f224 + 1748590;
                            }
                        case 1750564:
                            if (C0113.m465() < 0) {
                                if (C0113.f191 - (C0116.f225 + 6510) >= 0) {
                                    C0115.m940();
                                }
                                m928 = C0114.m928("ۡۡۧ");
                            } else {
                                str = "ۦ۟ۧ";
                                m928 = C0114.m928(str);
                            }
                        case 1750663:
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 11;
                                activity2 = null;
                                m928 = C0114.m928("ۣۧۢ");
                            } else {
                                activity2 = null;
                                m928 = C0117.m1060("۠ۤۨ");
                            }
                        case 1752554:
                            if (C0113.f191 <= 0) {
                                C0117.f226 = 79;
                                m928 = C0113.m472("ۤۥ");
                            } else {
                                m928 = C0114.m928("ۣ۠ۡ");
                            }
                        case 1753422:
                            m928 = (C0114.f223 + C0116.f225) ^ (-1750675);
                        case 1754408:
                            str = "ۦ۟ۧ";
                            m928 = C0114.m928(str);
                        case 1754502:
                        case 1755345:
                            if (C0115.m940() >= 0) {
                                str = "ۣۡۢ";
                                m928 = C0114.m928(str);
                            } else {
                                m928 = (C0117.f226 ^ C0114.f223) + 1746802;
                            }
                    }
                }
            }

            /* renamed from: ۣۣۢۨ  reason: not valid java name and contains not printable characters */
            public static View m788(Object obj) {
                String str;
                String str2;
                View view;
                View view2;
                int m938 = C0115.m938("۠۠ۧ");
                View view3 = null;
                View view4 = null;
                while (true) {
                    switch (m938) {
                        case 1746693:
                        case 1750784:
                            m938 = (C0114.f223 * C0114.f223) ^ 1139258;
                        case 1746844:
                        case 1747687:
                            m938 = C0113.m465() < 0 ? (C0115.f224 - C0116.f225) + 1749229 : (C0113.f191 | C0117.f226) + 1753260;
                        case 1748614:
                            m938 = C0113.m472("۠۠ۧ");
                        case 1748709:
                            if (C0117.f226 % (C0117.f226 ^ (-3843)) <= 0) {
                                C0113.m465();
                                str = "۟ۤۡ";
                                m938 = C0117.m1060(str);
                            } else {
                                m938 = (C0114.f223 | C0113.f191) ^ 1746167;
                            }
                        case 1749726:
                            view3 = ((RunnableC0102g) obj).f151b;
                            str = "ۣۣۨ";
                            m938 = C0117.m1060(str);
                        case 1749818:
                            return view4;
                        case 1750625:
                            str2 = "ۡۢۦ";
                            view = null;
                            m938 = C0113.m472(str2);
                            view4 = view;
                        case 1753694:
                            view2 = view4;
                            str2 = "ۣۢ۠";
                            view = view2;
                            m938 = C0113.m472(str2);
                            view4 = view;
                        case 1755464:
                            if (C0116.f225 % (C0113.f191 ^ (-4625)) >= 0) {
                                C0114.m846();
                                view2 = view3;
                                str2 = "ۣۢ۠";
                                view = view2;
                                m938 = C0113.m472(str2);
                                view4 = view;
                            } else {
                                str2 = "ۢۧ۟";
                                view = view3;
                                m938 = C0113.m472(str2);
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
            */
            public static PopupWindow m789(Object obj) {
                int m928 = C0114.m928("ۢۦۦ");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m928) {
                        case 1746848:
                            return popupWindow2;
                        case 1747750:
                        case 1753543:
                            m928 = C0116.f225 >= 0 ? C0117.m1060("ۣ۟ۤ") : (C0117.f226 * C0117.f226) ^ 1753380;
                        case 1748796:
                            if ((C0114.f223 ^ (C0115.f224 + 8557)) <= 0) {
                                C0116.m971();
                                m928 = C0114.m928("ۥۡۨ");
                            } else {
                                m928 = (C0113.f191 + C0113.f191) ^ 1747010;
                            }
                        case 1748860:
                            if (C0115.f224 + (C0113.f191 / 7951) >= 0) {
                                C0116.f225 = 71;
                                m928 = C0115.m938("ۢ۠ۦ");
                                popupWindow2 = popupWindow;
                            } else {
                                m928 = 1745534 + C0114.f223 + C0113.f191;
                                popupWindow2 = popupWindow;
                            }
                        case 1749608:
                            if ((C0113.f191 | (C0114.f223 + 9246)) > 0) {
                                C0114.f223 = 50;
                                m928 = C0114.m928("ۦۡ");
                            } else {
                                m928 = (C0114.f223 / C0113.f191) ^ 1754532;
                            }
                        case 1749794:
                            if (C0114.m846() < 0) {
                                m928 = (C0114.f223 * C0117.f226) + 1610055;
                            } else if ((C0113.f191 | (C0114.f223 + 9246)) > 0) {
                            }
                            break;
                        case 1752524:
                            if (C0114.m846() >= 0) {
                                C0117.m1061();
                                m928 = C0114.m928("ۢۦۦ");
                                popupWindow2 = null;
                            } else {
                                popupWindow2 = null;
                                m928 = C0116.m976("ۡۥ۠");
                            }
                        case 1752553:
                            if (C0115.f224 / (C0115.f224 ^ 9135) != 0) {
                                C0114.m846();
                                m928 = C0116.m976("ۣ۠۟");
                            } else {
                                m928 = (C0117.f226 * C0114.f223) ^ 1613762;
                            }
                        case 1752615:
                            popupWindow = C0095a.m748((C0095a) obj);
                            if (C0116.m971() >= 0) {
                                C0114.f223 = 10;
                                m928 = C0116.m976("ۡۥ۠");
                            } else {
                                m928 = C0114.f223 + C0117.f226 + 1747818;
                            }
                        case 1754534:
                            m928 = C0114.m928("ۥۡۨ");
                    }
                }
            }

            /* renamed from: ۦۣ۠۟  reason: contains not printable characters */
            public static int m790(Object obj) {
                String str;
                int i = 0;
                int m938 = C0115.m938("ۧۧۦ");
                int i2 = 0;
                while (true) {
                    switch (m938) {
                        case 1746754:
                        case 1747872:
                            m938 = (C0113.f191 | (C0114.f223 * (-3167))) >= 0 ? C0115.m938("ۣۢۧ") : C0116.m976("ۧۨۥ");
                        case 1746782:
                            if (C0116.f225 % (C0116.f225 * (-5165)) >= 0) {
                                C0114.f223 = 36;
                                m938 = C0113.m472("۠ۦۦ");
                                i2 = i;
                            } else {
                                m938 = (C0116.f225 ^ C0116.f225) + 1754660;
                                i2 = i;
                            }
                        case 1750562:
                            str = C0116.f225 + (C0117.f226 + (-7501)) >= 0 ? "ۡ۟۠" : "ۧۧۦ";
                            m938 = C0113.m472(str);
                        case 1751558:
                            m938 = (C0115.f224 + C0114.f223) ^ 1755349;
                        case 1751686:
                            int m758 = C0095a.m758((C0095a) obj);
                            m938 = 1746253 + (C0115.f224 ^ C0116.f225);
                            i = m758;
                        case 1754375:
                            if ((C0114.f223 | (C0115.f224 ^ 3708)) >= 0) {
                                C0116.m971();
                            }
                            m938 = C0113.m472("ۧۡۥ");
                            i2 = 0;
                        case 1754443:
                            if (C0113.f191 - (C0116.f225 | 3590) <= 0) {
                                C0114.f223 = 32;
                                m938 = C0117.m1060("ۣ۠۟");
                            } else {
                                str = "۟ۡۤ";
                                m938 = C0113.m472(str);
                            }
                        case 1754630:
                            if (C0114.m846() >= 0) {
                                m938 = (C0115.f224 + C0114.f223) ^ 1755349;
                            } else if (C0117.f226 <= 0) {
                                C0113.m465();
                                m938 = C0113.m472("۟ۢۡ");
                            } else {
                                m938 = (C0116.f225 + C0116.f225) ^ (-1752462);
                            }
                        case 1754660:
                            return i2;
                        case 1755406:
                            if ((C0113.f191 | (C0113.f191 - 3724)) >= 0) {
                                C0117.m1061();
                                m938 = C0114.m928("ۧۨۥ");
                            } else {
                                m938 = (C0117.f226 * C0115.f224) + 1819985;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:70:0x0082 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:72:0x007a A[SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                String str;
                PopupWindow popupWindow;
                String str2;
                String str3;
                int m928 = C0114.m928("ۢۢۨ");
                PopupWindow popupWindow2 = null;
                Integer num = null;
                View view = null;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m928) {
                        case 1746751:
                            popupWindow = m789(m785(this));
                            if (C0114.f223 * (C0113.f191 | 9602) <= 0) {
                                C0114.f223 = 88;
                                popupWindow2 = popupWindow;
                                m928 = C0114.m928("۟ۡۡ");
                            } else {
                                popupWindow2 = popupWindow;
                                m928 = C0117.m1060("ۡ۟ۤ");
                            }
                        case 1746754:
                            if ((C0116.f225 ^ (C0114.f223 | 3420)) >= 0) {
                                C0113.m465();
                                str2 = "۟ۤۢ";
                                m928 = C0113.m472(str2);
                            } else {
                                m928 = (C0113.f191 - C0114.f223) + 1750118;
                            }
                        case 1747774:
                            if (C0115.m940() < 0) {
                                m928 = C0114.m846() < 0 ? C0114.m928("ۤۥۡ") : (C0115.f224 * C0113.f191) + 1924598;
                            } else if (C0113.f191 * (C0114.f223 + 6791) <= 0) {
                                popupWindow = popupWindow2;
                                popupWindow2 = popupWindow;
                                m928 = C0117.m1060("ۡ۟ۤ");
                            } else {
                                m928 = (C0115.f224 | C0114.f223) + 1748749;
                            }
                        case 1748614:
                            view = m788(this);
                            str2 = "ۧۢۤ";
                            m928 = C0113.m472(str2);
                        case 1748616:
                            Integer decode = Integer.decode(C0117.m1109("9TLg1J6fDneiwBsaUcbXX1ZC"));
                            if (C0116.f225 % (C0115.f224 ^ 4687) >= 0) {
                                num = decode;
                                m928 = C0113.m472("ۡۦۡ");
                            } else {
                                num = decode;
                                m928 = 1754471 + (C0117.f226 / C0115.f224);
                            }
                        case 1748828:
                            return;
                        case 1749672:
                            if (C0114.m869(m787(this))) {
                                m928 = (C0113.f191 | C0117.f226) ^ 1747596;
                            } else {
                                if (C0115.f224 >= 0) {
                                    C0116.f225 = 14;
                                    str3 = "ۢۧۨ";
                                } else {
                                    str3 = "۟ۡۡ";
                                }
                                m928 = C0117.m1060(str3);
                            }
                        case 1749827:
                            m928 = (C0113.f191 | C0117.f226) ^ 1747596;
                        case 1751594:
                            int m786 = m786(m785(this));
                            if (C0116.f225 % (C0113.f191 ^ (-9078)) >= 0) {
                                C0115.m940();
                                i2 = m786;
                                m928 = C0115.m938("ۢۢۨ");
                            } else {
                                i2 = m786;
                                m928 = C0114.m928("ۦۥۢ");
                            }
                        case 1753603:
                            C0116.m966(popupWindow2, view, 8388753 ^ C0117.f226, i, i2);
                            if (C0117.f226 - (C0116.f225 ^ 810) <= 0) {
                                C0116.f225 = 55;
                                str = "ۡ۟ۦ";
                                m928 = C0116.m976(str);
                            } else {
                                m928 = (C0117.f226 | C0114.f223) + 1746764;
                            }
                        case 1754471:
                            System.out.println(num);
                            str = "ۡۦۡ";
                            m928 = C0116.m976(str);
                        case 1754473:
                            i = m790(m785(this));
                            m928 = (-1578164) ^ (C0113.f191 * C0115.f224);
                        case 1755586:
                            if (C0114.m846() < 0) {
                            }
                            break;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$h */
        /* loaded from: classes.dex */
        public class C0103h extends ViewOutlineProvider {

            /* renamed from: a */
            final C0095a f153a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0017 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0103h(C0095a c0095a) {
                String str;
                this.f153a = c0095a;
                int m1060 = C0117.m1060("ۨۢۦ");
                Long l = null;
                while (true) {
                    switch (m1060) {
                        case 1746813:
                            if (C0114.m846() < 0) {
                                str = "ۢۥۢ";
                                m1060 = C0113.m472(str);
                            } else {
                                m1060 = (C0114.f223 * C0117.f226) + 1610980;
                            }
                        case 1750630:
                            System.out.println(l);
                            m1060 = C0113.f191 + C0115.f224 + 1753511;
                        case 1751685:
                            Long decode = Long.decode(C0117.m1109("zXDJ0HSuYaKjPp2a8PhDSoQpZ"));
                            m1060 = 1896754 + (C0116.f225 * C0117.f226);
                            l = decode;
                        case 1753540:
                            return;
                        case 1755373:
                            m1060 = (C0116.f225 % C0113.f191) + 1755470;
                        case 1755436:
                            if (C0116.m971() >= 0) {
                                str = "ۤۥۦ";
                                m1060 = C0113.m472(str);
                            }
                            if (C0114.m846() < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00a3 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0098 A[SYNTHETIC] */
            /* renamed from: ۟ۦۥۢ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m791(Object obj, int i) {
                int m938 = C0115.m938("ۣ۠۠");
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    switch (m938) {
                        case 56416:
                            if (C0114.f223 <= 0) {
                                C0113.f191 = 77;
                                m938 = C0113.m472("ۣ۠۠");
                                i3 = 0;
                            } else {
                                m938 = (C0113.f191 ^ C0115.f224) ^ (-1752679);
                                i3 = 0;
                            }
                        case 56574:
                            i2 = ((C0095a) obj).m46H(i);
                            m938 = C0115.m940() >= 0 ? C0116.m976("ۥۣۡ") : (C0113.f191 * C0113.f191) ^ 1580516;
                        case 1747745:
                        case 1748739:
                            m938 = (C0113.f191 ^ C0116.f225) + 1749460;
                        case 1748892:
                            return i3;
                        case 1750563:
                            if (C0115.m940() < 0) {
                                if (C0114.f223 / (C0116.f225 ^ (-7586)) != 0) {
                                    C0114.m846();
                                    m938 = C0115.m938("ۣۡۥ");
                                } else {
                                    m938 = (C0113.f191 ^ C0115.f224) + 56613;
                                }
                            } else if (C0113.f191 > 0) {
                                C0115.m940();
                                m938 = C0115.m938("۟ۤۧ");
                            } else {
                                m938 = (C0117.f226 | C0116.f225) + 1752483;
                            }
                        case 1750787:
                            if (C0113.f191 > 0) {
                            }
                            break;
                        case 1751709:
                            m938 = (C0117.f226 * C0113.f191) - 13892;
                        case 1752579:
                            if (C0115.f224 / (C0116.f225 - 580) != 0) {
                                C0116.m971();
                                m938 = C0116.m976("۠ۡۧ");
                            } else {
                                m938 = (C0116.f225 - C0117.f226) + 1751627;
                            }
                        case 1752640:
                            m938 = (C0117.f226 % C0115.f224) + 1747583;
                        case 1753632:
                            if (C0114.m846() >= 0) {
                                m938 = C0116.m976("ۣۧۧ");
                                i3 = i2;
                            } else {
                                m938 = (C0116.f225 * C0115.f224) + 1383582;
                                i3 = i2;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:65:0x00cb A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00c2 A[SYNTHETIC] */
            /* renamed from: ۤۦ۟۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m792(Object obj) {
                String str;
                C0095a c0095a;
                String str2;
                C0095a c0095a2 = null;
                C0095a c0095a3 = null;
                int m976 = C0116.m976("ۣۣۤ");
                while (true) {
                    switch (m976) {
                        case 56297:
                            c0095a = ((C0103h) obj).f153a;
                            if (C0114.m846() >= 0) {
                                m976 = C0113.m472("ۥۦۧ");
                                c0095a2 = c0095a;
                            } else {
                                m976 = C0117.m1060("ۢۨ۠");
                                c0095a2 = c0095a;
                            }
                        case 1746757:
                            str = C0113.m465() >= 0 ? "ۣۣۤ" : "ۥۦۧ";
                            m976 = C0116.m976(str);
                        case 1748742:
                            if (C0113.f191 <= 0) {
                                c0095a3 = null;
                                m976 = C0113.m472("۟ۡۧ");
                            } else {
                                str = "۟ۡۧ";
                                c0095a3 = null;
                                m976 = C0116.m976(str);
                            }
                        case 1749640:
                            return c0095a3;
                        case 1749726:
                            if (C0114.m846() >= 0) {
                                C0113.f191 = 30;
                                m976 = C0114.m928("ۢۡۧ");
                            } else {
                                m976 = C0115.m938("ۣۡۨ");
                            }
                        case 1749850:
                            if (C0116.f225 / (C0113.f191 | 8592) != 0) {
                                C0116.f225 = 15;
                                c0095a = c0095a2;
                                c0095a3 = c0095a2;
                                m976 = C0117.m1060("ۢۨ۠");
                                c0095a2 = c0095a;
                            } else {
                                c0095a3 = c0095a2;
                                m976 = (C0117.f226 | C0114.f223) ^ 1749370;
                            }
                        case 1750660:
                            if (C0116.m971() > 0) {
                                m976 = C0114.f223 / (C0116.f225 | (-1780)) < 0 ? C0115.m938("۠ۧۨ") : (C0117.f226 + C0116.f225) ^ (-1749054);
                            } else if (C0115.m940() >= 0) {
                                C0114.m846();
                                m976 = C0115.m938("ۣۡۨ");
                            } else {
                                m976 = (C0113.f191 % C0117.f226) + 56187;
                            }
                        case 1751746:
                            if (C0114.f223 / (C0116.f225 | (-1780)) < 0) {
                            }
                            break;
                        case 1752678:
                        case 1755531:
                            str2 = "ۢۡۧ";
                            m976 = C0113.m472(str2);
                        case 1754663:
                            if (C0115.m940() >= 0) {
                                str2 = "۠ۤۧ";
                                m976 = C0113.m472(str2);
                            } else {
                                m976 = (C0117.f226 / C0117.f226) + 1750659;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x006f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0067 A[SYNTHETIC] */
            @Override // android.view.ViewOutlineProvider
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void getOutline(View view, Outline outline) {
                Integer decode;
                String str;
                String str2;
                Integer num = null;
                int m938 = C0115.m938("ۥۤۧ");
                while (true) {
                    switch (m938) {
                        case 1748613:
                            if (C0116.m971() < 0) {
                                m938 = (C0115.f224 ^ (C0115.f224 ^ (-9982))) < 0 ? C0115.m938("ۧ۟ۦ") : C0114.m928("ۣۨ۠");
                            } else if (C0115.f224 >= 0) {
                                C0114.m846();
                                str2 = "ۦۤۧ";
                                m938 = C0113.m472(str2);
                            } else {
                                str = "ۧۦۡ";
                                m938 = C0114.m928(str);
                            }
                        case 1750748:
                            if ((C0115.f224 ^ (C0115.f224 ^ (-9982))) < 0) {
                            }
                            break;
                        case 1752616:
                            C0116.m951(outline, 0, 0, C0116.m1031(view), C0114.m893(view), m791(m792(this), C0113.f191 ^ 402));
                            str2 = "ۣۡ۟";
                            m938 = C0113.m472(str2);
                        case 1753577:
                            if (C0114.f223 % (C0115.f224 + 8533) <= 0) {
                                C0115.f224 = 2;
                                str = "۠ۡ۠";
                                m938 = C0114.m928(str);
                            } else {
                                m938 = (C0113.f191 | C0114.f223) + 1751606;
                            }
                        case 1754539:
                            System.out.println(num);
                            if ((C0114.f223 | C0116.f225 | 3192) >= 0) {
                                C0113.f191 = 21;
                                decode = num;
                                m938 = C0114.m928("ۧۤۨ");
                                num = decode;
                            } else {
                                str = "ۣۨ۠";
                                m938 = C0114.m928(str);
                            }
                        case 1754594:
                            decode = Integer.decode(C0117.m1109("YlMzmWG"));
                            if (C0114.m846() >= 0) {
                                C0114.m846();
                                m938 = C0115.m938("ۣۡ۟");
                                num = decode;
                            } else {
                                m938 = C0114.m928("ۧۤۨ");
                                num = decode;
                            }
                        case 1755371:
                            return;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$i */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0104i implements View.OnClickListener {

            /* renamed from: a */
            final C0095a f154a;

            /* JADX WARN: Removed duplicated region for block: B:28:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0033 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0104i(C0095a c0095a) {
                this.f154a = c0095a;
                String str = null;
                int m976 = C0116.m976("ۦۥۡ");
                while (true) {
                    switch (m976) {
                        case 1748643:
                            return;
                        case 1749702:
                            System.out.println(str);
                            m976 = (C0114.f223 * C0117.f226) ^ 1606211;
                        case 1753602:
                            if (C0115.m940() >= 0) {
                                if (C0115.m940() >= 0) {
                                    C0116.m971();
                                    m976 = C0116.m976("ۦۥۡ");
                                } else {
                                    m976 = (C0117.f226 ^ C0113.f191) + 1755128;
                                }
                            } else if (C0117.f226 % (C0115.f224 * (-6366)) > 0) {
                                C0114.m846();
                                m976 = C0113.m472("ۦۣ۠");
                            } else {
                                m976 = (C0117.f226 ^ C0115.f224) + 1748954;
                            }
                        case 1755400:
                            str = C0116.m1043("doJ");
                            m976 = C0113.f191 <= 0 ? C0113.m472("ۨۧۢ") : (C0117.f226 - C0116.f225) + 1748638;
                        case 1755435:
                            m976 = (C0113.f191 * C0117.f226) + 1683294;
                        case 1755587:
                            if (C0117.f226 % (C0115.f224 * (-6366)) > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
            /* renamed from: ۟ۡۡۨۥ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m793(Object obj) {
                String str;
                String str2;
                String str3;
                int m928 = C0114.m928("ۥۨۨ");
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                while (true) {
                    switch (m928) {
                        case 56325:
                            if (C0113.f191 + (C0116.f225 | (-1998)) >= 0) {
                                str2 = "ۣۨۥ";
                                m928 = C0114.m928(str2);
                            } else {
                                m928 = (C0115.f224 ^ C0116.f225) ^ 1752244;
                            }
                        case 1746936:
                            m928 = C0114.m928((C0117.f226 ^ (C0116.f225 + (-2728))) < 0 ? "۠ۢۨ" : "ۦۡۢ");
                        case 1749698:
                            c0095a = ((View$OnClickListenerC0104i) obj).f154a;
                            if (C0117.f226 - (C0117.f226 / (-6741)) <= 0) {
                                C0117.m1061();
                                str = "ۥۨ۟";
                                m928 = C0115.m938(str);
                            } else {
                                m928 = (C0115.f224 % C0115.f224) + 1750531;
                            }
                        case 1750531:
                            if (C0115.f224 >= 0) {
                                m928 = C0116.m976("ۦۧۦ");
                                c0095a2 = c0095a;
                            } else {
                                m928 = (C0116.f225 * C0116.f225) ^ 1484800;
                                c0095a2 = c0095a;
                            }
                        case 1752615:
                        case 1754508:
                            if ((C0116.f225 | (C0115.f224 - 9545)) >= 0) {
                                C0115.m940();
                                str3 = "ۡۧۧ";
                                m928 = C0116.m976(str3);
                            } else {
                                str2 = "ۦۦۤ";
                                m928 = C0114.m928(str2);
                            }
                        case 1752732:
                            m928 = C0113.m472("ۦۧۦ");
                            c0095a2 = null;
                        case 1752741:
                            if (C0113.m465() <= 0) {
                                m928 = (C0117.f226 | (C0117.f226 % (-4559))) <= 0 ? C0116.m976("ۦۡۢ") : C0114.m928("ۣۣۢ");
                            } else {
                                m928 = C0114.m928((C0117.f226 ^ (C0116.f225 + (-2728))) < 0 ? "۠ۢۨ" : "ۦۡۢ");
                            }
                            break;
                        case 1753479:
                            if (C0113.f191 <= 0) {
                                C0114.m846();
                                m928 = C0116.m976("۟ۧ۠");
                            } else {
                                str3 = "ۥۨ۟";
                                m928 = C0116.m976(str3);
                            }
                        case 1753636:
                            return c0095a2;
                        case 1753669:
                            if (C0114.f223 * (C0116.f225 % 3844) >= 0) {
                                m928 = C0117.m1060("ۣ۟۟");
                            } else {
                                str = "ۣۧۨ";
                                m928 = C0115.m938(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x0043 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x003c A[SYNTHETIC] */
            /* renamed from: ۣۢ۟ۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m794(Object obj) {
                int m1060 = C0117.m1060("ۣۢۥ");
                while (true) {
                    switch (m1060) {
                        case 1746875:
                        case 1749725:
                            m1060 = C0117.f226 <= 0 ? C0116.m976("ۥ۠ۡ") : (C0114.f223 - C0113.f191) + 1751265;
                        case 1748798:
                            m1060 = (C0116.f225 | C0117.f226) + 1750474;
                        case 1749700:
                            m1060 = C0113.m465() <= 0 ? C0115.m940() >= 0 ? C0117.m1060("ۢۤ۟") : (C0116.f225 + C0116.f225) ^ (-1753604) : (C0116.f225 ^ (C0114.f223 / 1382)) < 0 ? C0115.m938("۠ۥۥ") : (C0116.f225 % C0113.f191) + 1755435;
                        case 1751711:
                            return;
                        case 1752484:
                            break;
                        case 1754376:
                            C0095a.m22m((C0095a) obj);
                            m1060 = C0114.m928(C0116.f225 >= 0 ? "ۥ۠۟" : "ۤۦۡ");
                        case 1755401:
                            m1060 = C0116.f225 >= 0 ? C0115.m938("ۡۥۢ") : C0116.f225 + C0116.f225 + 1748679;
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m928 = C0114.m928("ۧۡۧ");
                while (true) {
                    switch (m928) {
                        case 1749818:
                            return;
                        case 1750659:
                            m928 = (C0116.f225 ^ C0114.f223) ^ (-1754553);
                        case 1754445:
                            m794(m793(this));
                            m928 = (C0115.f224 | C0114.f223) + 1749951;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$j */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0105j implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f218short = {3144, 3156, 3156, 3152, 3155, 3098, 3087, 3087, 3148, 3145, 3151, 3151, 3148, 3086, 3139, 3139, 3086, 3139, 3139, 3087, 2857, 2854, 2860, 2874, 2855, 2849, 2860, 2918, 2849, 2854, 2876, 2861, 2854, 2876, 2918, 2857, 2859, 2876, 2849, 2855, 2854, 2918, 2846, 2817, 2829, 2847};

            /* renamed from: a */
            final Context f155a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x002e A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0105j(C0095a c0095a, Context context) {
                String str;
                this.f155a = context;
                Integer num = null;
                int m928 = C0114.m928("ۥۧۨ");
                while (true) {
                    switch (m928) {
                        case 56293:
                            return;
                        case 1746812:
                            if (C0115.f224 + (C0114.f223 ^ (-3602)) < 0) {
                                C0115.f224 = 96;
                                str = "ۣۤ۠";
                                m928 = C0116.m976(str);
                            } else {
                                m928 = (C0113.f191 * C0115.f224) + 232063;
                            }
                        case 1747649:
                            m928 = (C0114.f223 ^ C0114.f223) ^ 1752710;
                        case 1749635:
                            System.out.println(num);
                            str = "۟ۤ";
                            m928 = C0116.m976(str);
                        case 1752710:
                            if (C0114.m846() >= 0) {
                                m928 = (C0117.f226 / C0115.f224) + 1753418;
                            } else if (C0115.f224 + (C0114.f223 ^ (-3602)) < 0) {
                            }
                            break;
                        case 1753418:
                            num = Integer.valueOf(C0116.m1043("7IlYGHoZesOkZ8W02gPVMrbKi"));
                            m928 = (C0113.f191 - C0113.f191) + 1749635;
                    }
                }
            }

            /* renamed from: ۟۟ۦۡۤ  reason: not valid java name and contains not printable characters */
            public static Context m795(Object obj) {
                String str;
                String str2;
                String str3;
                Context context = null;
                Context context2 = null;
                int m928 = C0114.m928("ۧۧۥ");
                while (true) {
                    switch (m928) {
                        case 1750531:
                            return context2;
                        case 1752677:
                            if (C0116.f225 % (C0113.f191 - 4963) >= 0) {
                                C0114.f223 = 33;
                                context2 = context;
                                m928 = C0117.m1060("ۦ۟ۡ");
                            } else {
                                context2 = context;
                                m928 = (C0115.f224 + C0117.f226) ^ (-1750770);
                            }
                        case 1752736:
                            if (C0114.m846() >= 0) {
                                C0114.f223 = 19;
                                m928 = C0117.m1060("ۨۥۡ");
                            } else {
                                m928 = (C0115.f224 / C0115.f224) + 1753415;
                            }
                        case 1753416:
                        case 1753667:
                            if (C0117.f226 * (C0117.f226 ^ 4037) <= 0) {
                                C0113.m465();
                                str3 = "ۦۥۨ";
                            } else {
                                str3 = "ۣ۟۟";
                            }
                            m928 = C0114.m928(str3);
                        case 1753631:
                            if (C0113.f191 - (C0117.f226 % (-949)) <= 0) {
                                C0116.m971();
                                context2 = null;
                                m928 = C0116.m976("ۨۨۧ");
                            } else {
                                str2 = "ۥۣۨ";
                                context2 = null;
                                m928 = C0115.m938(str2);
                            }
                        case 1753669:
                            Context context3 = ((View$OnClickListenerC0105j) obj).f155a;
                            if (C0116.f225 - (C0113.f191 | 661) >= 0) {
                                m928 = C0114.m928("ۦۧۦ");
                                context = context3;
                            } else {
                                m928 = 1564321 + (C0113.f191 * C0113.f191);
                                context = context3;
                            }
                        case 1753671:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 68;
                                str = "ۥۥۥ";
                            } else {
                                str = "ۧۧۥ";
                            }
                            m928 = C0116.m976(str);
                        case 1754629:
                            if (C0116.m971() <= 0) {
                                str2 = "ۦۧۦ";
                                m928 = C0115.m938(str2);
                            } else {
                                m928 = (C0115.f224 ^ C0117.f226) + 1755835;
                            }
                        case 1755524:
                            if (C0117.f226 <= 0) {
                                str2 = "ۥۣۨ";
                                m928 = C0115.m938(str2);
                            } else {
                                m928 = (C0114.f223 ^ C0115.f224) + 1754372;
                            }
                        case 1755623:
                            m928 = (C0115.f224 ^ C0117.f226) + 1755835;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0095 A[SYNTHETIC] */
            /* renamed from: ۟ۧۤۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m796() {
                String str;
                int m938 = C0115.m938("ۡۧ۟");
                short[] sArr = null;
                short[] sArr2 = null;
                while (true) {
                    switch (m938) {
                        case 56480:
                            m938 = (C0117.f226 ^ C0114.f223) + 1747910;
                        case 1746758:
                        case 1750626:
                            if (C0113.f191 * (C0113.f191 / 5279) != 0) {
                                C0114.m846();
                                str = "ۥۡۥ";
                                m938 = C0114.m928(str);
                            } else {
                                m938 = (C0116.f225 - C0117.f226) + 1752718;
                            }
                        case 1748857:
                            if (C0113.m465() <= 0) {
                                if (C0113.f191 - (C0116.f225 % 5689) <= 0) {
                                    C0116.f225 = 47;
                                    m938 = C0116.m976("ۦۣۢ");
                                } else {
                                    m938 = (C0115.f224 % C0114.f223) + 1754073;
                                }
                            } else if (C0114.f223 > 0) {
                                C0117.f226 = 28;
                                m938 = C0114.m928("۟ۥۥ");
                            } else {
                                m938 = (C0117.f226 - C0114.f223) ^ (-56942);
                            }
                        case 1748888:
                            m938 = (C0114.f223 ^ C0116.f225) + 1752985;
                            sArr2 = null;
                        case 1750751:
                            if (C0114.f223 > 0) {
                            }
                            break;
                        case 1751654:
                            return sArr2;
                        case 1752739:
                            if (C0114.f223 <= 0) {
                                C0115.m940();
                                m938 = C0116.m976("ۦۣ۟");
                            } else {
                                m938 = (C0114.f223 * C0116.f225) + 2544386;
                            }
                        case 1753418:
                            m938 = (C0114.f223 / C0115.f224) + 1751656;
                            sArr2 = sArr;
                        case 1753511:
                            m938 = (C0116.f225 ^ C0115.f224) + 1748328;
                        case 1753668:
                            sArr = f218short;
                            if (C0115.f224 + (C0115.f224 ^ 784) >= 0) {
                                m938 = C0116.m976("ۣۦۢ");
                            } else {
                                str = "ۦۣ۟";
                                m938 = C0114.m928(str);
                            }
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m976 = C0116.m976("ۣۡۧ");
                Uri uri = null;
                Intent intent = null;
                while (true) {
                    switch (m976) {
                        case 1746936:
                            if (C0117.f226 % (C0115.f224 + 2704) <= 0) {
                                C0117.f226 = 29;
                                m976 = C0113.m472("ۣ۟ۡ");
                            } else {
                                m976 = (C0115.f224 * C0113.f191) ^ (-1573277);
                            }
                        case 1748741:
                            uri = C0113.m415(C0117.m1137(m796(), 0, C0117.f226 ^ 182, 3104));
                            m976 = (C0117.f226 ^ C0116.f225) ^ (-1755651);
                        case 1748861:
                            C0116.m1011(m795(this), intent);
                            m976 = C0116.m976("ۣۦۣ");
                        case 1750752:
                            return;
                        case 1755429:
                            Intent intent2 = new Intent(C0117.m1137(m796(), 20, C0114.f223 ^ 874, 2888), uri);
                            if (C0115.f224 + (C0115.f224 % 7091) >= 0) {
                                C0115.m940();
                                m976 = C0114.m928("ۣۡۧ");
                                intent = intent2;
                            } else {
                                m976 = 1749104 + C0115.f224 + C0117.f226;
                                intent = intent2;
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$k */
        /* loaded from: classes.dex */
        public class C0106k implements CompoundButton.OnCheckedChangeListener {

            /* renamed from: a */
            final Context f156a;

            /* renamed from: b */
            final SharedPreferences f157b;

            /* renamed from: c */
            final String[] f158c;

            /* renamed from: d */
            final int f159d;

            /* renamed from: e */
            final View[] f160e;

            /* renamed from: f */
            final LinearLayout f161f;

            /* renamed from: g */
            final C0095a f162g;

            /* renamed from: com.window.hook.lunamusic.p$a$k$a */
            /* loaded from: classes.dex */
            public class RunnableC0107a implements Runnable {

                /* renamed from: a */
                final C0106k f163a;

                /* JADX WARN: Removed duplicated region for block: B:37:0x007a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:39:0x0074 A[SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public RunnableC0107a(C0106k c0106k) {
                    String str;
                    String str2;
                    this.f163a = c0106k;
                    int m928 = C0114.m928("۠۟");
                    String str3 = null;
                    while (true) {
                        switch (m928) {
                            case 56319:
                                if (C0115.m940() >= 0) {
                                    if (C0115.f224 >= 0) {
                                        C0117.f226 = 5;
                                        m928 = C0116.m976("۠ۨۨ");
                                    } else {
                                        str = "ۦ۠ۧ";
                                        m928 = C0115.m938(str);
                                    }
                                } else if (C0116.f225 * (C0117.f226 + 3380) < 0) {
                                    C0116.m971();
                                    str2 = "ۨۦ۠";
                                    m928 = C0114.m928(str2);
                                } else {
                                    m928 = C0117.m1060("ۣ۟ۦ");
                                }
                            case 1746818:
                                return;
                            case 1747936:
                                str = C0116.f225 / (C0115.f224 ^ 6254) != 0 ? "۠۠ۡ" : "۠۟";
                                m928 = C0115.m938(str);
                            case 1750748:
                                if (C0116.f225 * (C0117.f226 + 3380) < 0) {
                                }
                                break;
                            case 1753453:
                                String m1109 = C0117.m1109("eMrfJt7RIOqpuKEidQbz3rNsf1RL");
                                m928 = 1755370 + (C0115.f224 - C0113.f191);
                                str3 = m1109;
                            case 1754531:
                                System.out.println(str3);
                                if (C0117.f226 <= 0) {
                                    C0117.f226 = 84;
                                    m928 = C0116.m976("ۣ۟ۦ");
                                } else {
                                    str2 = "ۣ۟ۦ";
                                    m928 = C0114.m928(str2);
                                }
                        }
                    }
                }

                /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
                public static C0095a m805(Object obj) {
                    String str;
                    String str2;
                    int m938 = C0115.m938("ۤۤۧ");
                    C0095a c0095a = null;
                    C0095a c0095a2 = null;
                    while (true) {
                        switch (m938) {
                            case 56505:
                                m938 = (C0115.f224 * C0113.f191) + 1929408;
                            case 1746943:
                                m938 = C0114.m846() >= 0 ? C0113.m472("ۦۦۦ") : (C0113.f191 * C0116.f225) + 2144051;
                            case 1751655:
                                if (C0116.m971() > 0) {
                                    m938 = (C0115.f224 * C0113.f191) + 1929408;
                                } else if (C0117.f226 <= 0) {
                                    C0117.m1061();
                                    m938 = C0117.m1060("ۥۣۥ");
                                } else {
                                    str2 = "ۦۧۢ";
                                    m938 = C0116.m976(str2);
                                }
                            case 1752461:
                                m938 = (C0113.f191 | C0117.f226) + 1751221;
                            case 1752583:
                            case 1752709:
                                m938 = C0114.m928("ۨۦۣ");
                            case 1753450:
                                if (C0114.m846() >= 0) {
                                    m938 = C0117.m1060("ۦ۠ۤ");
                                    c0095a2 = c0095a;
                                } else {
                                    str = "ۨۦۣ";
                                    c0095a2 = c0095a;
                                    m938 = C0117.m1060(str);
                                }
                            case 1753638:
                                if (C0114.f223 / (C0116.f225 ^ (-8275)) != 0) {
                                    str = "ۥ۟ۧ";
                                    m938 = C0117.m1060(str);
                                } else {
                                    str2 = "ۨۨ۠";
                                    m938 = C0116.m976(str2);
                                }
                            case 1753665:
                                c0095a = ((C0106k) obj).f162g;
                                if (C0115.f224 + (C0116.f225 ^ (-3621)) <= 0) {
                                    str2 = "ۨۨ۠";
                                    m938 = C0116.m976(str2);
                                } else {
                                    m938 = (C0115.f224 | C0113.f191) ^ (-1753455);
                                }
                            case 1755557:
                                return c0095a2;
                            case 1755616:
                                if (C0117.f226 % (C0113.f191 | 3326) <= 0) {
                                    m938 = C0114.m928("ۦۧۢ");
                                    c0095a2 = null;
                                } else {
                                    m938 = (C0117.f226 / C0116.f225) ^ 1746943;
                                    c0095a2 = null;
                                }
                        }
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:56:0x00d6 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:65:0x00e2 A[SYNTHETIC] */
                /* renamed from: ۟ۤۢۡۥ  reason: not valid java name and contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static C0106k m806(Object obj) {
                    String str;
                    String str2;
                    C0106k c0106k;
                    String str3;
                    C0106k c0106k2 = null;
                    C0106k c0106k3 = null;
                    int m472 = C0113.m472("ۣۨۨ");
                    while (true) {
                        switch (m472) {
                            case 56323:
                                return c0106k3;
                            case 56413:
                                if (C0113.m465() >= 0) {
                                    C0116.m971();
                                    str3 = "ۥ۟۟";
                                    m472 = C0113.m472(str3);
                                } else {
                                    m472 = C0116.m976("ۣۨۨ");
                                }
                            case 1748705:
                            case 1753664:
                                m472 = (C0115.f224 * C0114.f223) + 412723;
                            case 1748895:
                                if ((C0113.f191 ^ (C0115.f224 / 1511)) <= 0) {
                                    C0114.m846();
                                    str2 = "ۣۨۨ";
                                    m472 = C0115.m938(str2);
                                } else {
                                    str = "ۦۧۡ";
                                    m472 = C0114.m928(str);
                                }
                            case 1750782:
                                if (C0116.f225 < 0) {
                                    C0115.m940();
                                    m472 = C0115.m938("۟۠ۧ");
                                } else {
                                    str3 = "ۨۢ۟";
                                    m472 = C0113.m472(str3);
                                }
                            case 1753632:
                                if ((C0114.f223 ^ (C0115.f224 + 5630)) <= 0) {
                                    C0115.m940();
                                    c0106k = c0106k2;
                                    m472 = C0113.m472("ۡۨۦ");
                                    c0106k3 = c0106k;
                                } else {
                                    str2 = "ۣ۠";
                                    c0106k3 = c0106k2;
                                    m472 = C0115.m938(str2);
                                }
                            case 1754505:
                                if ((C0116.f225 | (C0114.f223 / 8822)) >= 0) {
                                    C0117.m1061();
                                    c0106k3 = null;
                                    m472 = C0116.m976("ۦۧۡ");
                                } else {
                                    c0106k = null;
                                    m472 = C0113.m472("ۡۨۦ");
                                    c0106k3 = c0106k;
                                }
                            case 1754564:
                                c0106k2 = ((RunnableC0107a) obj).f163a;
                                if (C0116.f225 % (C0114.f223 * (-6059)) >= 0) {
                                    str = "ۣ۠";
                                    m472 = C0114.m928(str);
                                } else {
                                    m472 = C0114.m928("ۦۦ۠");
                                }
                            case 1755429:
                                if ((C0114.f223 | (C0115.f224 ^ 2361)) >= 0) {
                                }
                                m472 = C0116.m976("ۣۧۥ");
                            case 1755619:
                                if (C0116.m971() < 0) {
                                    if (C0116.f225 * (C0114.f223 + 5322) >= 0) {
                                        C0113.m465();
                                        m472 = C0115.m938("ۦۦ۠");
                                    } else {
                                        m472 = (C0117.f226 * C0115.f224) + 1820174;
                                    }
                                } else if (C0116.f225 < 0) {
                                }
                                break;
                        }
                    }
                }

                /* renamed from: ۟ۦۥۦۢ  reason: not valid java name and contains not printable characters */
                public static void m807(Object obj) {
                    String str;
                    int m928 = C0114.m928("ۣ۟ۧ");
                    while (true) {
                        switch (m928) {
                            case 56381:
                                return;
                            case 1748613:
                            case 1754506:
                                if ((C0116.f225 | (C0114.f223 - 1303)) >= 0) {
                                    C0116.m971();
                                    str = "ۣ۟ۢ";
                                    m928 = C0117.m1060(str);
                                } else {
                                    m928 = C0115.f224 + C0116.f225 + 57688;
                                }
                            case 1748797:
                                C0095a.m21n((C0095a) obj);
                                m928 = (C0117.f226 % C0116.f225) + 56219;
                            case 1749665:
                                m928 = (C0116.f225 / C0115.f224) + 1748611;
                            case 1749855:
                                m928 = C0114.m928("ۢۢۡ");
                            case 1750539:
                                if (C0116.m971() > 0) {
                                    m928 = C0114.m928("ۢۢۡ");
                                } else if (C0113.f191 / (C0114.f223 ^ 6836) != 0) {
                                    C0115.f224 = 12;
                                    m928 = C0115.m938("ۢۢۡ");
                                } else {
                                    str = "ۡۥۡ";
                                    m928 = C0117.m1060(str);
                                }
                            case 1750754:
                                m928 = (C0114.f223 - C0114.f223) + 1750539;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    int m938 = C0115.m938("۟ۨۨ");
                    while (true) {
                        switch (m938) {
                            case 1746975:
                                m807(m805(m806(this)));
                                str = "ۦۡۢ";
                                m938 = C0117.m1060(str);
                            case 1753479:
                                return;
                            case 1754569:
                                if (C0113.f191 + (C0116.f225 ^ 8889) >= 0) {
                                    C0117.m1061();
                                    str = "ۣۧ۠";
                                } else {
                                    str = "۟ۨۨ";
                                }
                                m938 = C0117.m1060(str);
                        }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0106k(C0095a c0095a, Context context, SharedPreferences sharedPreferences, String[] strArr, int i, View[] viewArr, LinearLayout linearLayout) {
                String str;
                this.f162g = c0095a;
                this.f156a = context;
                this.f157b = sharedPreferences;
                this.f158c = strArr;
                this.f159d = i;
                this.f160e = viewArr;
                this.f161f = linearLayout;
                Integer num = null;
                int m1060 = C0117.m1060("ۨۦ۠");
                while (true) {
                    switch (m1060) {
                        case 1746849:
                            System.out.println(num);
                            m1060 = (C0116.f225 * C0115.f224) ^ 2046242;
                        case 1747932:
                            return;
                        case 1750723:
                            if ((C0113.f191 ^ (C0117.f226 ^ (-7770))) < 0) {
                                C0116.f225 = 72;
                                str = "ۦ۠ۡ";
                            } else {
                                str = "۠ۨۤ";
                            }
                            m1060 = C0116.m976(str);
                        case 1755401:
                            num = Integer.decode(C0117.m1109("g9EbIUgPcF"));
                            m1060 = C0114.f223 <= 0 ? C0117.m1060("ۨۡۢ") : C0116.m976("۟ۤۦ");
                        case 1755466:
                            m1060 = C0116.f225 + C0113.f191 + 1756022;
                        case 1755554:
                            if (C0113.m465() < 0) {
                                if ((C0113.f191 ^ (C0117.f226 ^ (-7770))) < 0) {
                                }
                                m1060 = C0116.m976(str);
                            } else if (C0115.m940() >= 0) {
                                m1060 = C0116.m976("۟ۤۦ");
                            } else {
                                str = "ۨۡۢ";
                                m1060 = C0116.m976(str);
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x008c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0016 A[SYNTHETIC] */
            /* renamed from: ۟۟ۦۣۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearLayout m797(Object obj) {
                LinearLayout linearLayout;
                String str;
                String str2;
                String str3;
                int m1060 = C0117.m1060("ۧۧۧ");
                LinearLayout linearLayout2 = null;
                LinearLayout linearLayout3 = null;
                while (true) {
                    switch (m1060) {
                        case 1747774:
                            m1060 = C0113.f191 + (C0116.f225 * (-1470)) > 0 ? C0115.m938("ۤۥۨ") : (C0114.f223 - C0114.f223) ^ 1749761;
                        case 1747811:
                            if (C0117.m1061() <= 0) {
                                C0115.m940();
                                m1060 = C0116.m976("ۣۨۧ");
                            } else {
                                m1060 = (C0116.f225 + C0113.f191) ^ (-1755093);
                            }
                        case 1749761:
                            if (C0117.m1061() <= 0) {
                                C0116.f225 = 26;
                                str2 = "ۣۨۥ";
                                m1060 = C0113.m472(str2);
                            } else {
                                m1060 = (C0113.f191 / C0116.f225) + 1750532;
                            }
                        case 1750532:
                            if ((C0116.f225 | (C0113.f191 / (-1235))) >= 0) {
                                C0116.f225 = 51;
                                m1060 = C0114.m928("ۣۨۡ");
                                linearLayout3 = null;
                            } else {
                                str2 = "ۦ۠۟";
                                linearLayout3 = null;
                                m1060 = C0113.m472(str2);
                            }
                        case 1752549:
                        case 1754409:
                            if ((C0113.f191 | (C0113.f191 - 2481)) >= 0) {
                                C0116.m971();
                                m1060 = C0113.m472("۠۠ۥ");
                            } else {
                                m1060 = C0117.m1060("ۣۨۡ");
                            }
                        case 1753445:
                            if (C0113.m465() >= 0) {
                                C0116.f225 = 0;
                                str3 = "ۢۥۤ";
                            } else {
                                str3 = "ۥۢۢ";
                            }
                            m1060 = C0117.m1060(str3);
                        case 1754441:
                            linearLayout = ((C0106k) obj).f161f;
                            if ((C0116.f225 ^ (C0115.f224 + 9825)) >= 0) {
                                C0113.f191 = 53;
                                str = "ۣ۠ۡ";
                                m1060 = C0115.m938(str);
                                linearLayout2 = linearLayout;
                            } else {
                                m1060 = (C0117.f226 / C0115.f224) ^ 1755466;
                                linearLayout2 = linearLayout;
                            }
                        case 1754631:
                            if (C0113.m465() <= 0) {
                                if ((C0113.f191 | (C0117.f226 ^ 1499)) <= 0) {
                                    C0114.f223 = 21;
                                }
                                m1060 = C0114.m928("ۣۧۡ");
                            } else if (C0113.f191 + (C0116.f225 * (-1470)) > 0) {
                            }
                            break;
                        case 1755402:
                            return linearLayout3;
                        case 1755466:
                            str = "ۣۨۡ";
                            linearLayout = linearLayout2;
                            linearLayout3 = linearLayout2;
                            m1060 = C0115.m938(str);
                            linearLayout2 = linearLayout;
                    }
                }
            }

            /* renamed from: ۟ۢ۠ۧ۟  reason: not valid java name and contains not printable characters */
            public static int m798(Object obj) {
                String str;
                String str2;
                int m1060 = C0117.m1060("ۥ۟۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m1060) {
                        case 1746966:
                            if (C0115.m940() >= 0) {
                                C0113.m465();
                                m1060 = C0116.m976("۟ۨ۟");
                            } else {
                                str = "ۣ۟ۡ";
                                m1060 = C0117.m1060(str);
                            }
                        case 1748704:
                            if (C0115.f224 + (C0113.f191 / 1661) >= 0) {
                                C0114.m846();
                                str = "ۥۢۤ";
                                i2 = i;
                                m1060 = C0117.m1060(str);
                            } else {
                                m1060 = (C0113.f191 | C0113.f191) + 1750348;
                                i2 = i;
                            }
                        case 1750533:
                        case 1752577:
                            m1060 = C0116.m976(C0116.m971() >= 0 ? "ۢۧۧ" : "ۣۧۢ");
                        case 1750726:
                            if (C0115.f224 >= 0) {
                                C0114.f223 = 41;
                                m1060 = C0115.m938("ۥ۟۠");
                                i2 = 0;
                            } else {
                                m1060 = (C0116.f225 * C0114.f223) ^ (-1488010);
                                i2 = 0;
                            }
                        case 1750782:
                            return i2;
                        case 1752454:
                            if (C0115.m940() > 0) {
                                m1060 = (C0117.f226 / C0117.f226) ^ 1753638;
                            } else if (C0114.f223 <= 0) {
                                C0115.f224 = 35;
                                m1060 = C0117.m1060("ۥۣ۟");
                            } else {
                                str2 = "ۦۥۤ";
                                m1060 = C0114.m928(str2);
                            }
                        case 1752551:
                            m1060 = (C0115.f224 % C0117.f226) ^ (-1752535);
                        case 1753453:
                            m1060 = (C0117.f226 / C0117.f226) ^ 1753638;
                        case 1753605:
                            i = ((C0106k) obj).f159d;
                            if ((C0113.f191 ^ (C0113.f191 % 2702)) != 0) {
                                C0115.m940();
                                str2 = "ۣۥۨ";
                                m1060 = C0114.m928(str2);
                            } else {
                                m1060 = (C0113.f191 % C0116.f225) + 1748270;
                            }
                        case 1753639:
                            str2 = "ۣۥۨ";
                            m1060 = C0114.m928(str2);
                    }
                }
            }

            /* renamed from: ۟ۤۤۨۤ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m799(Object obj) {
                String str;
                String str2;
                String str3;
                int m976 = C0116.m976("ۧۢ۟");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m976) {
                        case 56509:
                            m976 = C0115.m938(C0116.m971() >= 0 ? "ۧ۠۠" : "ۧۢ۟");
                        case 1748768:
                            if (C0116.f225 - (C0115.f224 | 2204) >= 0) {
                                C0113.m465();
                                str = "ۧۢ۟";
                                m976 = C0114.m928(str);
                            } else {
                                m976 = (C0114.f223 * C0116.f225) + 2543618;
                            }
                        case 1749578:
                            m976 = (C0115.f224 - C0116.f225) ^ 1748689;
                        case 1749636:
                        case 1753544:
                            if (C0113.f191 % (C0113.f191 * 2120) <= 0) {
                                str3 = "ۦۨ۠";
                                m976 = C0114.m928(str3);
                            } else {
                                m976 = (C0114.f223 + C0115.f224) ^ 1754168;
                            }
                        case 1749698:
                            if (C0114.f223 <= 0) {
                                m976 = C0117.m1060("ۤۥۦ");
                            } else {
                                str3 = "ۣۢۡ";
                                m976 = C0114.m928(str3);
                            }
                        case 1749858:
                            if (C0117.m1061() <= 0) {
                                C0116.f225 = 54;
                                m976 = C0116.m976("ۦۣ");
                                sharedPreferences2 = null;
                            } else {
                                m976 = (C0116.f225 + C0116.f225) ^ (-1750474);
                                sharedPreferences2 = null;
                            }
                        case 1751685:
                            sharedPreferences = ((C0106k) obj).f157b;
                            if (C0114.m846() >= 0) {
                                C0117.m1061();
                                m976 = C0114.m928("ۤۧۦ");
                            } else {
                                str3 = "ۤۧۦ";
                                m976 = C0114.m928(str3);
                            }
                        case 1751747:
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 44;
                                m976 = C0116.m976("ۢ۟ۧ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str2 = "ۧۦۢ";
                                sharedPreferences2 = sharedPreferences;
                                m976 = C0116.m976(str2);
                            }
                        case 1754468:
                            if (C0114.m846() >= 0) {
                                m976 = (C0115.f224 - C0116.f225) ^ 1748689;
                            } else if (C0116.m971() >= 0) {
                                C0117.f226 = 48;
                                str2 = "ۢۨۨ";
                                m976 = C0116.m976(str2);
                            } else {
                                str = "ۤۥۦ";
                                m976 = C0114.m928(str);
                            }
                        case 1754595:
                            return sharedPreferences2;
                    }
                }
            }

            /* renamed from: ۟ۨۡۥ  reason: not valid java name and contains not printable characters */
            public static String[] m800(Object obj) {
                String str;
                String str2;
                int m928 = C0114.m928("ۦۤ۠");
                String[] strArr = null;
                String[] strArr2 = null;
                while (true) {
                    switch (m928) {
                        case 1747715:
                            m928 = (C0117.f226 - C0114.f223) ^ (-1755076);
                        case 1747872:
                            strArr = ((C0106k) obj).f158c;
                            m928 = (C0117.f226 * C0113.f191) + 1680292;
                        case 1750600:
                            if (C0116.f225 - (C0113.f191 + 1532) >= 0) {
                                C0113.f191 = 42;
                                m928 = C0115.m938("ۣۡۦ");
                                strArr2 = strArr;
                            } else {
                                str = "ۤۢ۠";
                                strArr2 = strArr;
                                m928 = C0114.m928(str);
                            }
                        case 1751586:
                            return strArr2;
                        case 1751593:
                            if (C0113.f191 <= 0) {
                                C0116.f225 = 52;
                                m928 = C0115.m938("ۦۤ۠");
                                strArr2 = null;
                            } else {
                                m928 = C0115.f224 + C0113.f191 + 1752679;
                                strArr2 = null;
                            }
                        case 1752708:
                            if (C0113.f191 <= 0) {
                                C0113.f191 = 51;
                                str = "ۨۨ۟";
                            } else {
                                str = "ۦۣ۠";
                            }
                            m928 = C0114.m928(str);
                        case 1753482:
                        case 1753539:
                            m928 = (C0115.f224 % C0116.f225) + 1751991;
                        case 1753570:
                            if (C0113.m465() >= 0) {
                                m928 = (C0117.f226 - C0114.f223) ^ (-1755076);
                            } else if (C0116.m971() >= 0) {
                                C0116.f225 = 28;
                                m928 = C0117.m1060("۠ۡۤ");
                            } else {
                                m928 = (C0114.f223 - C0115.f224) + 1746587;
                            }
                        case 1754382:
                            if ((C0115.f224 ^ (C0115.f224 / (-1169))) >= 0) {
                                C0115.m940();
                                str2 = "ۤۢ۠";
                            } else {
                                str2 = "ۤۢۧ";
                            }
                            m928 = C0115.m938(str2);
                        case 1755615:
                            m928 = (C0114.f223 / C0113.f191) ^ 1753568;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x00ce A[SYNTHETIC] */
            /* renamed from: ۣۡۢ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m801(Object obj) {
                String str;
                String str2;
                String str3;
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                int m928 = C0114.m928("ۣۢۧ");
                while (true) {
                    switch (m928) {
                        case 56415:
                            m928 = (C0113.f191 % C0117.f226) ^ 1752493;
                        case 1747716:
                            if ((C0113.f191 ^ (C0113.f191 * 710)) > 0) {
                                C0113.m465();
                                str = "۠۟";
                                m928 = C0115.m938(str);
                            } else {
                                m928 = C0113.m472("ۡۥۧ");
                            }
                        case 1748803:
                            m928 = C0117.m1060(C0113.m465() >= 0 ? "ۡۥۧ" : "ۦۡۢ");
                        case 1750632:
                            if (C0114.m846() <= 0) {
                                m928 = C0114.m928("ۦۧ۠");
                            } else if ((C0113.f191 ^ (C0113.f191 * 710)) > 0) {
                            }
                            break;
                        case 1752515:
                        case 1753538:
                            if (C0115.f224 / (C0114.f223 % (-9600)) != 0) {
                                C0116.m971();
                                m928 = C0116.m976("ۡۧۤ");
                            } else {
                                m928 = (C0117.f226 + C0117.f226) ^ 1753895;
                            }
                        case 1752551:
                            if (C0115.m940() >= 0) {
                                C0116.f225 = 62;
                                str3 = "ۦۡۢ";
                            } else {
                                str3 = "ۦۨۥ";
                            }
                            c0095a2 = c0095a;
                            m928 = C0114.m928(str3);
                        case 1753479:
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 72;
                                c0095a2 = null;
                                m928 = C0117.m1060("ۣۢۧ");
                            } else {
                                str = "ۣۢ";
                                c0095a2 = null;
                                m928 = C0115.m938(str);
                            }
                        case 1753603:
                            if (C0116.f225 / (C0114.f223 | (-4130)) != 0) {
                                C0113.f191 = 41;
                                str2 = "ۦۥ۠";
                            } else {
                                str2 = "ۣۢۧ";
                            }
                            m928 = C0114.m928(str2);
                        case 1753663:
                            C0095a c0095a3 = ((C0106k) obj).f162g;
                            if (C0115.f224 % (C0113.f191 | 1300) >= 0) {
                                m928 = C0114.m928("ۣۢ");
                                c0095a = c0095a3;
                            } else {
                                m928 = 1752573 + (C0116.f225 % C0114.f223);
                                c0095a = c0095a3;
                            }
                        case 1753699:
                            return c0095a2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x005f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0058 A[SYNTHETIC] */
            /* renamed from: ۤۡ۟۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static View[] m802(Object obj) {
                View[] viewArr;
                String str;
                View[] viewArr2;
                Object obj2;
                int m1060 = C0117.m1060("ۢۨ۠");
                View[] viewArr3 = null;
                View[] viewArr4 = null;
                while (true) {
                    switch (m1060) {
                        case 56293:
                            if (C0113.f191 <= 0) {
                                str = "ۧۥۡ";
                                m1060 = C0115.m938(str);
                            } else {
                                m1060 = C0115.m938("ۢۨ۠");
                            }
                        case 56444:
                            if (C0114.f223 <= 0) {
                                C0113.f191 = 72;
                                m1060 = C0115.m938("۟ۤ");
                                viewArr4 = viewArr3;
                            } else {
                                viewArr = viewArr3;
                                obj2 = "ۥۣۣ";
                                viewArr2 = viewArr;
                                m1060 = C0116.m976(obj2);
                                viewArr4 = viewArr2;
                            }
                        case 1747772:
                        case 1749851:
                            if (C0117.m1061() <= 0) {
                                C0113.m465();
                                m1060 = C0114.m928("ۣۧۡ");
                            } else {
                                m1060 = (C0115.f224 - C0116.f225) + 1752084;
                            }
                        case 1747779:
                            viewArr4 = null;
                            m1060 = C0117.m1060("ۤۧۥ");
                        case 1749787:
                            viewArr3 = ((C0106k) obj).f160e;
                            if ((C0116.f225 | (C0114.f223 % (-8206))) >= 0) {
                                C0115.m940();
                                m1060 = C0117.m1060("ۤۧۥ");
                            } else {
                                m1060 = (C0117.f226 * C0116.f225) + 202568;
                            }
                        case 1749850:
                            if (C0114.m846() > 0) {
                                m1060 = C0113.m465() < 0 ? C0114.m928("۠ۤۡ") : (C0113.f191 / C0114.f223) + 1751555;
                            } else if ((C0117.f226 | (C0113.f191 ^ (-7819))) >= 0) {
                                C0115.m940();
                                m1060 = C0117.m1060("ۣ۠۟");
                            } else {
                                m1060 = C0115.m938("ۢۦ۟");
                            }
                        case 1751555:
                            str = "ۣ۠ۦ";
                            m1060 = C0115.m938(str);
                        case 1751619:
                            if (C0113.m465() < 0) {
                            }
                            break;
                        case 1751746:
                            if ((C0117.f226 ^ (C0115.f224 / 7025)) <= 0) {
                                C0116.f225 = 59;
                                viewArr = viewArr4;
                                obj2 = "ۥۣۣ";
                                viewArr2 = viewArr;
                                m1060 = C0116.m976(obj2);
                                viewArr4 = viewArr2;
                            } else {
                                obj2 = "ۢۨۡ";
                                viewArr2 = viewArr4;
                                m1060 = C0116.m976(obj2);
                                viewArr4 = viewArr2;
                            }
                        case 1752581:
                            return viewArr4;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:59:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:60:0x0015 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0101 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:69:0x00fc A[SYNTHETIC] */
            /* renamed from: ۥۣۥۣ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m803(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
                String str;
                String str2;
                String str3;
                Float f;
                Float f2 = null;
                int m976 = C0116.m976("ۣۤ");
                while (true) {
                    switch (m976) {
                        case 56320:
                            m976 = (C0116.f225 ^ (C0116.f225 | 1696)) > 0 ? C0113.m472("ۣ۠۠") : C0113.m472("ۨۥۧ");
                        case 56447:
                            if (C0116.m971() <= 0) {
                                if (C0115.f224 * C0117.f226 * 662 >= 0) {
                                    C0116.f225 = 60;
                                    m976 = C0115.m938("۠۠");
                                } else {
                                    m976 = (C0117.f226 / C0117.f226) + 1754594;
                                }
                            } else if ((C0116.f225 ^ (C0116.f225 | 1696)) > 0) {
                            }
                            break;
                        case 1747710:
                            if (C0115.f224 * (C0113.f191 / (-219)) > 0) {
                                str3 = "ۨۧۤ";
                                f = f2;
                                m976 = C0114.m928(str3);
                                f2 = f;
                            } else {
                                m976 = (C0116.f225 ^ C0117.f226) + 1756214;
                            }
                        case 1747936:
                            m976 = (C0117.f226 ^ C0114.f223) + 55469;
                        case 1751747:
                        case 1753481:
                            if (C0116.f225 + (C0115.f224 * (-4244)) <= 0) {
                                C0116.m971();
                                str = "ۡۤ۠";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0113.f191 ^ C0114.f223) + 1754663;
                            }
                        case 1753417:
                            f = Float.valueOf(C0115.m941("cLQdzlI"));
                            str3 = "ۣۧۡ";
                            m976 = C0114.m928(str3);
                            f2 = f;
                        case 1754441:
                            System.out.println(f2);
                            if (C0116.f225 % (C0116.f225 | 4391) >= 0) {
                                C0113.m465();
                                m976 = C0114.m928("۠ۡ۟");
                            } else {
                                str = "ۨۡۧ";
                                m976 = C0113.m472(str);
                            }
                        case 1754595:
                            C0095a.m25j((C0095a) obj, (Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                            if (C0117.f226 / (C0115.f224 + 253) >= 0) {
                                m976 = C0114.m928("ۤۧۦ");
                            } else {
                                str2 = "ۨ۠ۡ";
                                m976 = C0113.m472(str2);
                            }
                        case 1755369:
                            if (C0113.m465() >= 0) {
                                if ((C0116.f225 ^ (C0114.f223 ^ 446)) >= 0) {
                                    C0114.m846();
                                    m976 = C0113.m472("ۣۧۡ");
                                } else {
                                    m976 = C0114.m928("ۦ۟ۢ");
                                }
                            } else if (C0115.f224 * (C0113.f191 / (-219)) > 0) {
                            }
                            break;
                        case 1755406:
                            return;
                        case 1755530:
                            if (C0117.f226 / (C0113.f191 % (-4659)) != 0) {
                                C0115.f224 = 62;
                                str2 = "۠ۨۨ";
                                m976 = C0113.m472(str2);
                            } else {
                                m976 = (C0114.f223 | C0114.f223) + 1752601;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x00c3 A[SYNTHETIC] */
            /* renamed from: ۧۨ۟ۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m804(Object obj) {
                String str;
                Context context;
                Context context2 = null;
                Context context3 = null;
                int m976 = C0116.m976("۟ۦۢ");
                while (true) {
                    switch (m976) {
                        case 56295:
                            m976 = (C0116.f225 ^ C0114.f223) + 1755676;
                        case 56483:
                            m976 = (C0117.f226 - C0113.f191) ^ (-56753);
                        case 56511:
                            if ((C0115.f224 | C0117.f226 | (-3096)) >= 0) {
                                context3 = null;
                                m976 = C0117.m1060("۠ۥۨ");
                            } else {
                                context = null;
                                m976 = C0117.m1060("۟ۦ");
                                context3 = context;
                            }
                        case 1746907:
                            if (C0115.m940() < 0) {
                                if (C0113.f191 + (C0114.f223 ^ 9017) <= 0) {
                                    C0114.f223 = 91;
                                    m976 = C0117.m1060("ۦۥ");
                                } else {
                                    m976 = (C0115.f224 - C0117.f226) + 1755229;
                                }
                            } else if (C0114.f223 + (C0114.f223 - 7825) < 0) {
                                C0116.f225 = 96;
                                m976 = C0117.m1060("ۦ۠ۢ");
                            } else {
                                m976 = (C0114.f223 - C0115.f224) + 55198;
                            }
                        case 1746974:
                            if ((C0117.f226 | (C0116.f225 ^ 3486)) >= 0) {
                                C0117.f226 = 97;
                                str = "ۧۢۢ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0114.f223 ^ C0116.f225) + 1747153;
                            }
                        case 1747843:
                            if (C0114.f223 + (C0114.f223 - 7825) < 0) {
                            }
                            break;
                        case 1748827:
                            if (C0113.m465() >= 0) {
                                context = context2;
                                m976 = C0117.m1060("۟ۦ");
                                context3 = context;
                            } else {
                                context3 = context2;
                                m976 = (C0117.f226 ^ C0114.f223) ^ 1750349;
                            }
                        case 1750687:
                            return context3;
                        case 1750815:
                        case 1755430:
                            str = "ۣۤ۠";
                            m976 = C0113.m472(str);
                        case 1754662:
                            context2 = ((C0106k) obj).f156a;
                            m976 = C0113.f191 <= 0 ? C0117.m1060("ۣۨۤ") : (C0117.f226 + C0115.f224) ^ (-1748906);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:107:0x01ac A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:108:0x019e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:113:0x017f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:115:0x0176 A[SYNTHETIC] */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                int i;
                String str2;
                int i2;
                String str3;
                String str4;
                int i3 = 0;
                View[] viewArr = null;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                long j = 0;
                int m938 = C0115.m938("ۣۥۢ");
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    switch (m938) {
                        case 56325:
                            m938 = C0113.f191 + C0114.f223 + 55195;
                        case 56509:
                        case 1754628:
                            if (C0113.m465() >= 0) {
                                C0115.m940();
                                m938 = C0117.m1060("۠ۢۨ");
                            } else {
                                m938 = C0114.f223 + C0114.f223 + 1747872;
                            }
                        case 1746909:
                            m938 = (C0115.f224 | C0116.f225) + 1751109;
                        case 1746967:
                            return;
                        case 1747719:
                            C0114.m2(m797(this), i5);
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 24;
                                m938 = C0117.m1060("ۢۤۧ");
                            } else {
                                m938 = (C0117.f226 | C0116.f225) ^ (-1749382);
                            }
                        case 1747775:
                            C0114.m2(viewArr[i6], i5);
                            int i9 = (C0114.f223 ^ 881) + i6;
                            if (C0117.f226 * (C0113.f191 / 7760) != 0) {
                                i8 = i9;
                                m938 = C0116.m976("ۨ۟ۢ");
                            } else {
                                i8 = i9;
                                m938 = (C0115.f224 % C0116.f225) + 1749204;
                            }
                        case 1747865:
                            if (i3 > 0) {
                                viewArr = m802(this);
                                if (C0115.f224 >= 0) {
                                    m938 = C0114.m928("ۣۧۧ");
                                } else {
                                    str3 = "ۨ۠ۧ";
                                    m938 = C0116.m976(str3);
                                }
                            } else {
                                str4 = "ۣۨ۠";
                                i = i5;
                                i5 = i;
                                m938 = C0115.m938(str4);
                            }
                        case 1748799:
                            if (C0113.f191 * (C0116.f225 % (-6697)) >= 0) {
                                C0114.m846();
                                m938 = C0117.m1060("ۣۧۤ");
                                i6 = i8;
                            } else {
                                m938 = C0115.m938("ۣۢ۠");
                                i6 = i8;
                            }
                        case 1749572:
                            System.out.println(j);
                            m938 = C0115.m938("۟ۨ۠");
                        case 1749632:
                            C0114.m899(new Handler(C0113.m480()), new RunnableC0107a(this), (-497) ^ C0115.f224);
                            if (C0117.f226 % (C0116.f225 + 7271) <= 0) {
                                C0113.m465();
                                str3 = "ۣۥۢ";
                                m938 = C0116.m976(str3);
                            } else {
                                m938 = (C0117.f226 % C0115.f224) + 1755209;
                            }
                        case 1749695:
                            str2 = "ۦۢۤ";
                            i2 = i6;
                            m938 = C0114.m928(str2);
                            i6 = i2;
                        case 1749733:
                            str4 = "ۣۨ۠";
                            i = i5;
                            i5 = i;
                            m938 = C0115.m938(str4);
                        case 1749853:
                            if (z) {
                                m938 = C0114.m846() >= 0 ? C0115.m938("ۦۢۤ") : C0116.m976("۠ۥ");
                            } else {
                                str = "۠ۡۨ";
                                m938 = C0116.m976(str);
                            }
                        case 1750720:
                            m803(m801(this), m804(this), m799(this), m800(this)[m798(this)], z);
                            i3 = m798(this);
                            if (C0113.f191 <= 0) {
                                C0116.m971();
                                m938 = C0115.m938("۟ۨ۠");
                            }
                        case 1750787:
                        case 1753512:
                            if (C0114.f223 * (C0114.f223 % 4852) <= 0) {
                                C0117.m1061();
                                str = "ۣۤۤ";
                                m938 = C0116.m976(str);
                            } else {
                                m938 = (C0115.f224 | C0113.f191) + 1755504;
                            }
                        case 1751746:
                            i4 = 0;
                            m938 = C0113.f191 - (C0113.f191 % 1662) != 0 ? C0113.m472("۠ۦ۟") : (C0113.f191 / C0114.f223) ^ 1753448;
                        case 1752462:
                            str = "۠ۡۨ";
                            m938 = C0116.m976(str);
                        case 1753448:
                            i2 = i4;
                            str2 = "ۨۤۧ";
                            m938 = C0114.m928(str2);
                            i6 = i2;
                        case 1754504:
                            i = i5;
                            if (C0117.m1061() > 0) {
                                C0117.f226 = 59;
                                str4 = "ۦۧۧ";
                                i5 = i;
                                m938 = C0115.m938(str4);
                            } else {
                                i5 = i;
                                m938 = (C0117.f226 | C0116.f225) + 1750627;
                            }
                        case 1755339:
                            if (C0117.f226 * (C0116.f225 / (-68)) > 0) {
                                C0114.f223 = 73;
                                str2 = "ۥۨۦ";
                                i2 = i6;
                                m938 = C0114.m928(str2);
                                i6 = i2;
                            } else {
                                m938 = (C0113.f191 | C0117.f226) + 1746533;
                            }
                        case 1755371:
                            if (C0115.m940() >= 0) {
                                j = Long.parseLong(C0113.m410("g7oo8ydsJr7bEcJJVdGD"));
                                if (C0116.m971() >= 0) {
                                    C0116.m971();
                                    m938 = C0115.m938("ۣۢ۠");
                                } else {
                                    m938 = C0117.m1060("ۢ۟ۡ");
                                }
                            } else if (C0117.f226 * (C0116.f225 / (-68)) > 0) {
                            }
                            break;
                        case 1755375:
                            if (i3 <= viewArr.length) {
                                i7 = viewArr.length;
                                m938 = C0117.f226 + C0116.f225 + 1752486;
                            } else {
                                str4 = "ۣۨ۠";
                                i = i5;
                                i5 = i;
                                m938 = C0115.m938(str4);
                            }
                        case 1755499:
                            i = C0117.f226 ^ 170;
                            if (i6 < i7) {
                                i5 = i;
                                m938 = (C0116.f225 % C0113.f191) ^ (-1747743);
                            } else if (C0117.m1061() > 0) {
                            }
                            break;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$l */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0108l implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f219short = {1912, 1874, 1873, 1887, 1866, 1822, 1865, 1879, 1872, 1882, 1873, 1865, 1822, 1885, 1874, 1873, 1869, 1883, 1882, 25197, 28591, 30806, 24371, 21426, -26836};

            /* renamed from: a */
            final Context f164a;

            /* renamed from: b */
            final boolean f165b;

            /* renamed from: c */
            final C0095a f166c;

            public View$OnClickListenerC0108l(C0095a c0095a, Context context, boolean z) {
                String str;
                int parseInt;
                String str2;
                this.f166c = c0095a;
                this.f164a = context;
                this.f165b = z;
                int i = 0;
                int m976 = C0116.m976("ۡ۠ۧ");
                while (true) {
                    switch (m976) {
                        case 1746969:
                            System.out.println(i);
                            if (C0115.f224 + (C0116.f225 ^ 7108) >= 0) {
                                str2 = "ۡ۠ۧ";
                                parseInt = i;
                                m976 = C0113.m472(str2);
                                i = parseInt;
                            } else {
                                m976 = (C0115.f224 - C0116.f225) ^ 1747436;
                            }
                        case 1746973:
                            return;
                        case 1748648:
                            if (C0115.m940() >= 0) {
                                m976 = C0113.m472("ۣۦ۠");
                            } else {
                                str = "۟ۨۦ";
                                m976 = C0114.m928(str);
                            }
                        case 1748673:
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                str = "ۨ۠۠";
                            } else {
                                str = "ۡ۠ۧ";
                            }
                            m976 = C0114.m928(str);
                        case 1750601:
                            str = "۟ۨۦ";
                            m976 = C0114.m928(str);
                        case 1750749:
                            parseInt = Integer.parseInt(C0115.m941("6WHFQob4ViIt13dIsSOaiLt5cHLAx"));
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 98;
                                m976 = C0115.m938("ۡۡۡ");
                                i = parseInt;
                            } else {
                                str2 = "۟ۨۢ";
                                m976 = C0113.m472(str2);
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
            */
            public static C0095a m808(Object obj) {
                String str;
                String str2;
                String str3;
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                int m1060 = C0117.m1060("ۥۧۤ");
                while (true) {
                    switch (m1060) {
                        case 56544:
                            str = C0116.f225 * (C0114.f223 ^ (-9491)) <= 0 ? "ۣۣۡ" : "ۥۧۤ";
                            m1060 = C0117.m1060(str);
                        case 1747716:
                            m1060 = (C0115.f224 | C0113.f191) + 1753485;
                        case 1748617:
                        case 1753664:
                            if (C0117.f226 * (C0116.f225 ^ (-8378)) <= 0) {
                                C0117.f226 = 59;
                                str3 = "ۣۣۢ";
                            } else {
                                str3 = "ۧ۟ۥ";
                            }
                            m1060 = C0114.m928(str3);
                        case 1748673:
                            C0095a c0095a3 = ((View$OnClickListenerC0108l) obj).f166c;
                            if (C0115.m940() >= 0) {
                                C0114.f223 = 11;
                                m1060 = C0114.m928("ۦۧۡ");
                                c0095a = c0095a3;
                            } else {
                                m1060 = 1723450 + (C0117.f226 * C0117.f226);
                                c0095a = c0095a3;
                            }
                        case 1749694:
                            if (C0117.f226 * (C0114.f223 | 2298) <= 0) {
                                C0114.m846();
                                c0095a2 = c0095a;
                                m1060 = C0116.m976("۠ۡۥ");
                            } else {
                                c0095a2 = c0095a;
                                m1060 = C0117.f226 + C0117.f226 + 1754057;
                            }
                        case 1752706:
                            if (C0115.m940() <= 0) {
                                str2 = "ۡۡۡ";
                                m1060 = C0114.m928(str2);
                            }
                            if (C0115.f224 - (C0114.f223 % (-2374)) < 0) {
                                C0115.m940();
                                str2 = "ۧۤۧ";
                                m1060 = C0114.m928(str2);
                            } else {
                                m1060 = (C0114.f223 ^ C0114.f223) + 1747716;
                            }
                        case 1753480:
                            if (C0115.f224 * C0117.f226 * (-6368) <= 0) {
                                C0117.m1061();
                                c0095a2 = null;
                                m1060 = C0116.m976("ۥۧۤ");
                            } else {
                                str2 = "ۨ۟ۨ";
                                c0095a2 = null;
                                m1060 = C0114.m928(str2);
                            }
                        case 1753696:
                            if (C0115.f224 - (C0114.f223 % (-2374)) < 0) {
                            }
                            break;
                        case 1754381:
                            return c0095a2;
                        case 1755345:
                            if (C0114.f223 % (C0113.f191 ^ 9707) <= 0) {
                                m1060 = C0116.m976("ۣۢ۟");
                            } else {
                                str = "ۡ۟ۧ";
                                m1060 = C0117.m1060(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x0049 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x003e A[SYNTHETIC] */
            /* renamed from: ۟ۢۧۧۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m809() {
                String str;
                short[] sArr = null;
                short[] sArr2 = null;
                int m938 = C0115.m938("ۧۡۢ");
                while (true) {
                    switch (m938) {
                        case 1746879:
                            if (C0117.m1061() <= 0) {
                                C0117.f226 = 43;
                                m938 = C0115.m938("ۧۡۢ");
                            } else {
                                m938 = (C0113.f191 * C0114.f223) + 1367839;
                            }
                        case 1747780:
                        case 1749759:
                            if (C0113.f191 <= 0) {
                                C0115.m940();
                                m938 = C0114.m928("ۦۢ");
                            } else {
                                m938 = C0117.f226 + C0113.f191 + 1754871;
                            }
                        case 1748801:
                            m938 = (C0114.f223 % C0114.f223) + 1755432;
                        case 1748892:
                            if (C0115.f224 / (C0116.f225 % (-9312)) != 0) {
                                C0116.m971();
                            }
                            sArr2 = sArr;
                            m938 = C0116.m976("ۣۨۦ");
                        case 1750779:
                            if (C0113.f191 <= 0) {
                                C0113.m465();
                                str = "ۥۥۡ";
                                m938 = C0115.m938(str);
                            } else {
                                m938 = (C0113.f191 * C0113.f191) ^ 1579660;
                            }
                        case 1751625:
                            if (C0113.f191 > 0) {
                                C0115.m940();
                                m938 = C0115.m938("۠ۢۧ");
                            } else {
                                str = "ۡۥۥ";
                                m938 = C0115.m938(str);
                            }
                        case 1754440:
                            if (C0114.m846() < 0) {
                                if ((C0116.f225 | (C0114.f223 - 4445)) >= 0) {
                                    C0117.f226 = 5;
                                    m938 = C0116.m976("ۣ۠ۧ");
                                } else {
                                    m938 = C0115.f224 + C0113.f191 + 1755315;
                                }
                            } else if (C0113.f191 > 0) {
                            }
                            break;
                        case 1755344:
                            short[] sArr3 = f219short;
                            m938 = 1748973 + (C0115.f224 % C0117.f226);
                            sArr = sArr3;
                        case 1755432:
                            sArr2 = null;
                            m938 = (C0116.f225 | C0113.f191) + 1747397;
                        case 1755467:
                            return sArr2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:56:0x0073 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0068 A[SYNTHETIC] */
            /* renamed from: ۠۟ۡۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m810(Object obj) {
                Context context;
                Context context2 = null;
                Context context3 = null;
                int m472 = C0113.m472("ۡۥۢ");
                while (true) {
                    switch (m472) {
                        case 56292:
                            if (C0113.f191 <= 0) {
                                C0116.f225 = 75;
                                m472 = C0113.m472("ۣۣ");
                            } else {
                                m472 = (C0117.f226 | C0116.f225) ^ (-1748028);
                            }
                        case 1746911:
                        case 1753569:
                            m472 = (C0117.f226 / C0115.f224) + 1753511;
                        case 1747776:
                            if (C0114.m846() < 0) {
                                C0113.f191 = 7;
                                m472 = C0116.m976("ۧ۠ۢ");
                            } else {
                                m472 = (C0113.f191 % C0117.f226) + 1747726;
                            }
                        case 1747836:
                            if (C0117.f226 + (C0113.f191 / (-3100)) <= 0) {
                                C0116.m971();
                                m472 = C0113.m472("۠ۥۡ");
                            } else {
                                m472 = (C0114.f223 | C0114.f223) ^ 1755737;
                            }
                        case 1748798:
                            if (C0114.m846() < 0) {
                                if (C0116.f225 % (C0115.f224 ^ 4116) >= 0) {
                                    C0116.m971();
                                    m472 = C0114.m928("ۣۨۢ");
                                } else {
                                    m472 = C0115.m938("ۨۡۡ");
                                }
                            } else if (C0114.m846() < 0) {
                            }
                            break;
                        case 1751500:
                            if (C0115.f224 * (C0117.f226 - 8137) <= 0) {
                                C0116.m971();
                                context = context3;
                                m472 = C0117.m1060("ۦۣۢ");
                                context3 = context;
                            } else {
                                m472 = (C0116.f225 % C0116.f225) + 1746911;
                            }
                        case 1753511:
                            return context3;
                        case 1755400:
                            context2 = ((View$OnClickListenerC0108l) obj).f164a;
                            if (C0116.m971() >= 0) {
                                C0115.f224 = 76;
                                m472 = C0113.m472("ۡۥۢ");
                            } else {
                                m472 = (C0116.f225 * C0113.f191) ^ (-2043905);
                            }
                        case 1755433:
                            if (C0116.m971() >= 0) {
                                C0115.m940();
                            }
                            context3 = null;
                            m472 = C0114.m928("ۤ۟ۧ");
                        case 1755435:
                            context = context2;
                            m472 = C0117.m1060("ۦۣۢ");
                            context3 = context;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:48:0x00a9 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00a6 A[SYNTHETIC] */
            /* renamed from: ۠ۡۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m811(Object obj) {
                String str;
                String str2;
                int m976 = C0116.m976("ۣۣ۠");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m976) {
                        case 1747776:
                            if (C0114.m846() < 0) {
                                if (C0115.f224 - (C0114.f223 * (-6619)) <= 0) {
                                    C0117.f226 = 41;
                                    m976 = C0117.m1060("ۣۣۡ");
                                } else {
                                    m976 = (C0116.f225 - C0116.f225) ^ 1755529;
                                }
                            } else if (C0114.f223 % (C0116.f225 - 2360) > 0) {
                                str2 = "ۣۣۧ";
                                m976 = C0114.m928(str2);
                            } else {
                                m976 = (C0117.f226 * C0114.f223) + 1606112;
                            }
                        case 1748672:
                            str2 = "ۣ۠ۤ";
                            m976 = C0114.m928(str2);
                        case 1749573:
                        case 1750657:
                            m976 = C0114.m928("ۢۤۧ");
                        case 1749733:
                            return popupWindow2;
                        case 1750567:
                            if (C0114.f223 <= 0) {
                                C0116.m971();
                                m976 = C0114.m928("ۦۣ۟");
                                popupWindow2 = null;
                            } else {
                                m976 = (C0113.f191 | C0117.f226) + 1755003;
                                popupWindow2 = null;
                            }
                        case 1750631:
                            if (C0114.f223 % (C0116.f225 - 2360) > 0) {
                            }
                            break;
                        case 1753418:
                            str = "ۢۤۧ";
                            popupWindow2 = popupWindow;
                            m976 = C0117.m1060(str);
                        case 1755437:
                            str = "ۢ۟ۢ";
                            m976 = C0117.m1060(str);
                        case 1755497:
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                                str = "ۤ۠ۡ";
                                m976 = C0117.m1060(str);
                            } else {
                                m976 = C0114.m928("ۣۣ۠");
                            }
                        case 1755529:
                            popupWindow = C0095a.m748((C0095a) obj);
                            if (C0113.f191 + (C0115.f224 ^ (-4180)) <= 0) {
                                C0114.m846();
                                m976 = C0113.m472("ۢ۟ۢ");
                            } else {
                                m976 = (C0117.f226 * C0117.f226) + 1727174;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
            /* renamed from: ۦ۠ۡ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean m812(Object obj) {
                String str;
                String str2;
                String str3;
                int m928 = C0114.m928("ۡۢۨ");
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    switch (m928) {
                        case 56448:
                            z = ((View$OnClickListenerC0108l) obj).f165b;
                            m928 = (C0114.f223 * C0115.f224) + 2103219;
                        case 1746819:
                            if (C0117.f226 <= 0) {
                                C0116.m971();
                                m928 = C0115.m938("ۦۣ۠");
                                z2 = z;
                            } else {
                                str2 = "ۥۣۡ";
                                z2 = z;
                                m928 = C0113.m472(str2);
                            }
                        case 1746878:
                        case 1750819:
                            if (C0113.m465() >= 0) {
                                C0116.f225 = 10;
                                m928 = C0117.m1060("ۢۦ");
                            } else {
                                m928 = (C0115.f224 - C0117.f226) + 1753086;
                            }
                        case 1747869:
                            str3 = "ۣۤ۟";
                            m928 = C0116.m976(str3);
                        case 1747899:
                            if (C0116.f225 >= 0) {
                                C0115.m940();
                                m928 = C0117.m1060("ۤۨ۠");
                            } else {
                                m928 = (C0115.f224 % C0117.f226) + 1746959;
                            }
                        case 1748711:
                            if (C0116.m971() >= 0) {
                                if (C0117.f226 / (C0113.f191 + 1115) == 0) {
                                    C0114.f223 = 63;
                                    str = "۠ۢۡ";
                                } else {
                                    str = "۠ۦۣ";
                                }
                                m928 = C0117.m1060(str);
                            } else if (C0117.f226 <= 0) {
                                C0114.m846();
                                str2 = "ۥۣۡ";
                                m928 = C0113.m472(str2);
                            } else {
                                str = "ۤۤ";
                                m928 = C0117.m1060(str);
                            }
                        case 1751616:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 37;
                                m928 = C0117.m1060("۠ۧۢ");
                                z2 = false;
                            } else {
                                str = "۠ۧۢ";
                                z2 = false;
                                m928 = C0117.m1060(str);
                            }
                        case 1751772:
                            if (C0117.f226 / (C0113.f191 + 1115) == 0) {
                            }
                            m928 = C0117.m1060(str);
                            break;
                        case 1752519:
                            return z2;
                        case 1753539:
                            if (C0117.f226 % (C0114.f223 | (-5913)) <= 0) {
                                C0113.m465();
                                str3 = "ۦۣۣ";
                                m928 = C0116.m976(str3);
                            } else {
                                m928 = (C0115.f224 - C0116.f225) ^ 1748758;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:45:0x0111  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0157 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:93:0x00fe A[SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                String str;
                String str2;
                String str3;
                int m472 = C0113.m472("ۦۢۢ");
                Context context = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (true) {
                    switch (m472) {
                        case 1746754:
                            if (C0115.f224 >= 0) {
                                C0115.m940();
                                str3 = "ۤۧۧ";
                            } else {
                                str3 = "ۦۢۢ";
                            }
                            m472 = C0117.m1060(str3);
                        case 1747688:
                        case 1752518:
                            m472 = (C0115.f224 % C0115.f224) ^ 1753665;
                        case 1748649:
                            return;
                        case 1748895:
                            if (C0116.f225 < 0) {
                                C0117.f226 = 10;
                                m472 = C0113.m472("ۥ۠۠");
                            } else {
                                m472 = (C0114.f223 * C0115.f224) + 2110064;
                            }
                        case 1749788:
                            if (C0114.f223 <= 0) {
                                C0114.m846();
                                m472 = C0113.m472("ۣۧ۠");
                            } else {
                                m472 = (C0115.f224 + C0113.f191) ^ 1747701;
                            }
                        case 1750539:
                            C0116.m942(m811(m808(this)));
                            str2 = "ۦۣۨ";
                            m472 = C0117.m1060(str2);
                        case 1750563:
                            if (C0113.f191 + (C0117.f226 - 4603) >= 0) {
                                C0117.m1061();
                                m472 = C0115.m938("ۦۣۨ");
                                str6 = str4;
                            } else {
                                m472 = 2110065 + (C0114.f223 * C0115.f224);
                                str6 = str4;
                            }
                        case 1751526:
                            if (C0114.f223 / (C0116.f225 * (-4641)) != 0) {
                                C0115.m940();
                                m472 = C0114.m928("ۦ۟ۡ");
                                str6 = str5;
                            } else {
                                str6 = str5;
                                str = "ۢۦ۠";
                                m472 = C0115.m938(str);
                            }
                        case 1752613:
                            if (!C0114.m854(m811(m808(this)))) {
                                if (C0114.m846() >= 0) {
                                    C0115.m940();
                                    str2 = "ۤۤۦ";
                                } else {
                                    str2 = "ۡ۠ۨ";
                                }
                                m472 = C0117.m1060(str2);
                            } else if ((C0114.f223 | (C0115.f224 % (-7446))) >= 0) {
                                C0113.m465();
                                m472 = C0114.m928("ۡ۠ۨ");
                            } else {
                                m472 = (C0116.f225 / C0113.f191) + 1750541;
                            }
                        case 1753416:
                            if (C0114.m846() >= 0) {
                            }
                            m472 = C0117.m1060(str2);
                            break;
                        case 1753510:
                            if (m811(m808(this)) == null) {
                                if (C0114.m846() >= 0) {
                                }
                                m472 = C0117.m1060(str2);
                            } else if (C0115.f224 - (C0113.f191 | (-7495)) <= 0) {
                                C0114.m846();
                                str = "ۢۦ۠";
                                m472 = C0115.m938(str);
                            } else {
                                m472 = (C0117.f226 % C0117.f226) + 1752613;
                            }
                            break;
                        case 1753664:
                            str4 = C0115.m939(m809(), 19, C0117.f226 ^ 164, 705);
                            str = "ۣ۠۠";
                            m472 = C0115.m938(str);
                        case 1753665:
                            C0114.m851(C0114.m932(context, str6, 0));
                            m472 = C0117.m1060("ۡ۠ۨ");
                        case 1753697:
                            context = m810(this);
                            if (C0115.f224 % (C0113.f191 * 3029) >= 0) {
                                C0117.m1061();
                                m472 = C0117.m1060("ۨۢۨ");
                            } else {
                                m472 = C0113.m472("ۣۧ۠");
                            }
                        case 1754500:
                            if (m812(this)) {
                                m472 = C0117.m1060("ۨۢۨ");
                            } else if (C0116.f225 < 0) {
                            }
                            break;
                        case 1755438:
                            str5 = C0116.m1025(m809(), 0, C0114.f223 ^ 867, 1854);
                            m472 = C0115.f224 % (C0117.f226 | 8599) >= 0 ? C0113.m472("ۦۢۢ") : (C0115.f224 % C0116.f225) + 1751931;
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.p$a$m */
        /* loaded from: classes.dex */
        public class View$OnTouchListenerC0109m implements View.OnTouchListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f220short = {2716, 2710, 2709, 2715, 2702, 2725, 2698, 2709, 2697, 2725, 2690, 2419, 2425, 2426, 2420, 2401, 2378, 2405, 2426, 2406, 2378, 2412};

            /* renamed from: a */
            private float f167a;

            /* renamed from: b */
            private float f168b;

            /* renamed from: c */
            private int f169c;

            /* renamed from: d */
            private int f170d;

            /* renamed from: e */
            final C0095a f171e;

            public View$OnTouchListenerC0109m(C0095a c0095a) {
                String str;
                this.f171e = c0095a;
                int m938 = C0115.m938("ۦۣۡ");
                long j = 0;
                while (true) {
                    switch (m938) {
                        case 56292:
                            str = C0115.f224 % (C0114.f223 % (-2319)) >= 0 ? "۠ۧۨ" : "ۦۣۡ";
                            m938 = C0117.m1060(str);
                        case 1748831:
                            return;
                        case 1749764:
                            long parseLong = Long.parseLong(C0117.m1109("zav6q3IOKY46Pf"));
                            m938 = C0115.m938("ۣۣۢ");
                            j = parseLong;
                        case 1750628:
                            System.out.println(j);
                            if (C0114.f223 % (C0116.f225 % (-1129)) <= 0) {
                                C0116.f225 = 84;
                                m938 = C0117.m1060("ۣۣۢ");
                            } else {
                                m938 = (C0115.f224 % C0114.f223) ^ (-1748684);
                            }
                        case 1753422:
                            m938 = (C0115.f224 | C0116.f225) + 1749220;
                        case 1753540:
                            if (C0113.m465() >= 0) {
                                str = "ۢۥۧ";
                                m938 = C0117.m1060(str);
                            } else {
                                m938 = (C0115.f224 | C0116.f225) + 1749220;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x009a A[SYNTHETIC] */
            /* renamed from: ۟۟ۢۨۧ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m813(Object obj) {
                String str;
                int m472 = C0113.m472("ۦۦ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m472) {
                        case 56352:
                            m472 = C0116.f225 + C0114.f223 + 56534;
                        case 56358:
                            if (C0115.f224 >= 0) {
                                C0115.f224 = 42;
                                m472 = C0113.m472("۟ۡ۟");
                                i2 = i;
                            } else {
                                str = "۟ۡ۟";
                                i2 = i;
                                m472 = C0117.m1060(str);
                            }
                        case 56512:
                            if (C0115.m940() <= 0) {
                                if (C0114.f223 / (C0117.f226 ^ 8974) != 0) {
                                    C0116.f225 = 5;
                                    m472 = C0114.m928("ۣۣۧ");
                                } else {
                                    m472 = (C0114.f223 / C0114.f223) ^ 1746940;
                                }
                            } else if ((C0116.f225 ^ (C0115.f224 ^ (-7074))) < 0) {
                                C0116.f225 = 96;
                                str = "ۥۦ۠";
                                m472 = C0117.m1060(str);
                            } else {
                                m472 = (C0116.f225 - C0116.f225) + 1748616;
                            }
                        case 1746749:
                            return i2;
                        case 1746849:
                            if (C0115.f224 / (C0117.f226 * 4723) != 0) {
                                C0117.f226 = 5;
                                m472 = C0115.m938("ۢ۟۟");
                            } else {
                                m472 = (C0113.f191 / C0114.f223) + 1749667;
                            }
                        case 1746941:
                            i = ((View$OnTouchListenerC0109m) obj).f169c;
                            if (C0113.m465() >= 0) {
                            }
                            m472 = C0113.m472("ۡۧ");
                        case 1748616:
                            if (C0116.f225 >= 0) {
                                C0114.m846();
                                m472 = C0113.m472("۟ۤۦ");
                            } else {
                                m472 = C0114.m928("ۣۣۧ");
                            }
                        case 1749570:
                        case 1749667:
                            m472 = (C0116.f225 / C0114.f223) ^ (-1746750);
                        case 1750783:
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 97;
                                m472 = C0113.m472("ۦۦ");
                                i2 = 0;
                            } else {
                                i2 = 0;
                                m472 = C0113.m472("۟ۤۦ");
                            }
                        case 1751587:
                            if ((C0116.f225 ^ (C0115.f224 ^ (-7074))) < 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۣ۟۟ۤۦ  reason: not valid java name and contains not printable characters */
            public static int m814(Object obj) {
                String str;
                int i = 0;
                int m976 = C0116.m976("ۤۧۥ");
                int i2 = 0;
                while (true) {
                    switch (m976) {
                        case 1746875:
                            int i3 = ((View$OnTouchListenerC0109m) obj).f170d;
                            if (C0113.f191 + C0115.f224 + 8100 <= 0) {
                                C0115.f224 = 39;
                                m976 = C0116.m976("ۧۦۤ");
                                i = i3;
                            } else {
                                m976 = C0115.m938("ۢۢۧ");
                                i = i3;
                            }
                        case 1746905:
                            m976 = C0113.m472("ۢۨۡ");
                        case 1749572:
                            if (C0115.f224 - (C0116.f225 * (-9409)) >= 0) {
                                C0113.m465();
                            }
                            m976 = C0116.m976("ۦۡۤ");
                            i2 = 0;
                        case 1749671:
                            m976 = (C0117.f226 * C0117.f226) + 1726276;
                            i2 = i;
                        case 1749851:
                            str = "ۢ۟ۡ";
                            m976 = C0113.m472(str);
                        case 1751746:
                            if (C0113.m465() > 0) {
                                m976 = C0113.m472("ۢۨۡ");
                            } else if (C0115.f224 >= 0) {
                                C0113.m465();
                                m976 = C0113.m472("ۢۨۡ");
                            } else {
                                str = "۟ۥۡ";
                                m976 = C0113.m472(str);
                            }
                        case 1752520:
                            return i2;
                        case 1753481:
                            m976 = C0117.f226 <= 0 ? C0115.m938("ۢۢۧ") : (C0117.f226 | C0113.f191) ^ 1754366;
                        case 1753699:
                            if ((C0115.f224 ^ (C0117.f226 - 8399)) <= 0) {
                                C0117.m1061();
                                str = "ۦۨۤ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0113.f191 | C0117.f226) ^ 1751920;
                            }
                        case 1754444:
                        case 1754597:
                            m976 = (C0115.f224 | C0116.f225) ^ (-1752141);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
            /* renamed from: ۟ۢۦۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m815() {
                String str;
                String str2;
                short[] sArr = null;
                short[] sArr2 = null;
                int m1060 = C0117.m1060("۠ۦۨ");
                while (true) {
                    switch (m1060) {
                        case 56570:
                            if ((C0115.f224 ^ (C0113.f191 / (-8265))) >= 0) {
                                str2 = "ۨۡۨ";
                                m1060 = C0114.m928(str2);
                            } else {
                                m1060 = (C0114.f223 % C0116.f225) + 1746994;
                            }
                        case 1747713:
                            sArr2 = null;
                            m1060 = C0116.f225 + C0113.f191 + 1750132;
                        case 1747874:
                            if (C0115.m940() <= 0) {
                                if (C0115.f224 >= 0) {
                                }
                                m1060 = C0116.m976("ۨۥۨ");
                            } else {
                                m1060 = C0117.m1060(C0114.f223 + (C0115.f224 + 961) > 0 ? "ۤ۟ۦ" : "ۧۢ۟");
                            }
                        case 1748765:
                        case 1751745:
                            m1060 = C0115.f224 * (C0115.f224 ^ (-348)) >= 0 ? C0116.m976("ۣۣۥ") : C0114.f223 + C0114.f223 + 1747846;
                        case 1749606:
                            return sArr2;
                        case 1749664:
                            m1060 = (C0114.f223 * C0113.f191) + 1366845;
                        case 1749791:
                            if (C0116.f225 % (C0113.f191 % 5085) >= 0) {
                                C0113.f191 = 18;
                                str = "ۡۤ۠";
                            } else {
                                str = "ۢ۠ۤ";
                            }
                            sArr2 = sArr;
                            m1060 = C0115.m938(str);
                        case 1752708:
                            m1060 = C0117.m1060(C0114.f223 + (C0115.f224 + 961) > 0 ? "ۤ۟ۦ" : "ۧۢ۟");
                            break;
                        case 1754468:
                            str2 = "۠ۡۢ";
                            m1060 = C0114.m928(str2);
                        case 1755531:
                            short[] sArr3 = f220short;
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 86;
                                m1060 = C0117.m1060("۠ۦۨ");
                                sArr = sArr3;
                            } else {
                                m1060 = 1749073 + (C0114.f223 - C0117.f226);
                                sArr = sArr3;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:52:0x00ad A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x00a6 A[SYNTHETIC] */
            /* renamed from: ۣ۟ۡۡۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C0095a m816(Object obj) {
                String str;
                String str2;
                String str3;
                int m1060 = C0117.m1060("ۣۢۧ");
                C0095a c0095a = null;
                C0095a c0095a2 = null;
                while (true) {
                    switch (m1060) {
                        case 56415:
                            m1060 = (C0113.f191 | C0116.f225) ^ (-1749308);
                        case 1746726:
                            str = "ۧۡۧ";
                            m1060 = C0113.m472(str);
                        case 1747687:
                        case 1754445:
                            if (C0115.f224 % (C0114.f223 ^ (-5384)) >= 0) {
                                C0113.f191 = 84;
                                str3 = "ۦۦ۟";
                            } else {
                                str3 = "ۤ۠ۢ";
                            }
                            m1060 = C0114.m928(str3);
                        case 1748674:
                            if (C0114.f223 * (C0114.f223 / 1606) == 0) {
                                C0115.f224 = 79;
                                str2 = "ۨۤۤ";
                                m1060 = C0114.m928(str2);
                            } else {
                                m1060 = C0114.m928("ۥۧۦ");
                            }
                        case 1749822:
                            if (C0116.m971() < 0) {
                                m1060 = C0117.m1060("ۣۨ۠");
                            } else if (C0114.f223 * (C0114.f223 / 1606) == 0) {
                            }
                            break;
                        case 1751526:
                            return c0095a2;
                        case 1752708:
                            if (C0113.f191 / (C0113.f191 ^ 5360) != 0) {
                                C0117.f226 = 3;
                                m1060 = C0117.m1060("ۣۨ۠");
                            } else {
                                m1060 = (C0113.f191 | C0117.f226) + 1753203;
                            }
                        case 1753637:
                            if (C0116.f225 + (C0117.f226 | (-7199)) >= 0) {
                                str = "ۡۡۢ";
                                c0095a2 = null;
                                m1060 = C0113.m472(str);
                            } else {
                                m1060 = (C0117.f226 * C0114.f223) ^ 1608646;
                                c0095a2 = null;
                            }
                        case 1754408:
                            if (C0113.f191 <= 0) {
                                C0114.f223 = 23;
                            }
                            m1060 = C0113.m472("ۤ۠ۢ");
                            c0095a2 = c0095a;
                        case 1755461:
                            c0095a = ((View$OnTouchListenerC0109m) obj).f171e;
                            if (C0117.f226 <= 0) {
                                C0114.f223 = 86;
                                m1060 = C0115.m938("۟۠ۧ");
                            } else {
                                str2 = "ۧ۠ۡ";
                                m1060 = C0114.m928(str2);
                            }
                    }
                }
            }

            /* renamed from: ۟ۤ۠۟  reason: not valid java name and contains not printable characters */
            public static float m817(Object obj) {
                String str;
                String str2;
                String str3;
                int m938 = C0115.m938("ۤ۟ۤ");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m938) {
                        case 56351:
                        case 1748771:
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                                str3 = "۠۟ۦ";
                            } else {
                                str3 = "ۨۡۢ";
                            }
                            m938 = C0116.m976(str3);
                        case 1748859:
                            if (C0117.f226 - (C0115.f224 * 4789) <= 0) {
                                C0117.m1061();
                                m938 = C0115.m938("ۣۢۥ");
                            } else {
                                str = "ۣۢۥ";
                                m938 = C0115.m938(str);
                            }
                        case 1749700:
                            str2 = "ۢۨۨ";
                            f2 = 0.0f;
                            m938 = C0116.m976(str2);
                        case 1749858:
                            m938 = C0114.f223 % (C0115.f224 / (-400)) != 0 ? C0113.m472("ۥۣۧ") : (C0113.f191 % C0113.f191) ^ 1748771;
                        case 1751497:
                            if (C0114.m846() >= 0) {
                                m938 = (C0117.f226 - C0117.f226) + 1748859;
                            } else if (C0116.f225 - (C0113.f191 + 4449) >= 0) {
                                C0113.f191 = 82;
                                m938 = C0114.m928("ۤ۟ۤ");
                            } else {
                                m938 = C0113.m472("ۦۧ۠");
                            }
                        case 1752616:
                            m938 = (C0117.f226 - C0117.f226) + 1748859;
                        case 1752705:
                            if (C0114.f223 <= 0) {
                                C0116.m971();
                                str2 = "۟ۥۣ";
                                m938 = C0116.m976(str2);
                            } else {
                                m938 = (C0114.f223 / C0117.f226) ^ 1751500;
                            }
                        case 1753663:
                            f = ((View$OnTouchListenerC0109m) obj).f167a;
                            str = C0115.f224 + (C0113.f191 * (-4512)) >= 0 ? "ۧۥۢ" : "ۧۥۢ";
                            m938 = C0115.m938(str);
                        case 1754564:
                            if (C0114.f223 / (C0113.f191 ^ (-8733)) != 0) {
                                m938 = C0116.m976("ۦۧ۠");
                                f2 = f;
                            } else {
                                m938 = (C0117.f226 | C0115.f224) + 1755678;
                                f2 = f;
                            }
                        case 1755401:
                            return f2;
                    }
                }
            }

            /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m818(Object obj) {
                String str;
                int m976 = C0116.m976("۠ۤ");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m976) {
                        case 56324:
                            if (C0113.m465() < 0) {
                                str = "ۣۣۢ";
                                m976 = C0116.m976(str);
                            } else {
                                m976 = (C0117.f226 % C0116.f225) + 1754404;
                            }
                        case 1748764:
                        case 1748800:
                            m976 = C0117.f226 + C0115.f224 + 1749907;
                        case 1748798:
                            m976 = (C0117.f226 % C0116.f225) + 1754404;
                        case 1749664:
                            return sharedPreferences2;
                        case 1750658:
                            sharedPreferences = C0095a.m743((C0095a) obj);
                            m976 = C0113.f191 <= 0 ? C0115.m938("ۦۦ۟") : (C0113.f191 / C0114.f223) + 1752517;
                        case 1752517:
                            if (C0113.f191 <= 0) {
                                m976 = C0113.m472("ۥۡۡ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str = "ۢۢ۠";
                                sharedPreferences2 = sharedPreferences;
                                m976 = C0116.m976(str);
                            }
                        case 1752553:
                            m976 = C0117.m1060(C0115.f224 / (C0117.f226 * (-7260)) != 0 ? "ۢۢ۠" : "ۦۨ۠");
                            sharedPreferences2 = null;
                        case 1753631:
                            if (C0115.f224 >= 0) {
                                C0115.f224 = 97;
                                m976 = C0115.m938("ۨ۠ۤ");
                            } else {
                                m976 = C0115.m938("۠ۤ");
                            }
                        case 1753694:
                            if ((C0115.f224 ^ (C0113.f191 | 7642)) >= 0) {
                                m976 = C0113.m472("ۥۢۦ");
                            } else {
                                str = "ۡۤ۟";
                                m976 = C0116.m976(str);
                            }
                        case 1754566:
                            if (C0116.f225 < 0) {
                                m976 = (C0113.f191 % C0115.f224) + 1752524;
                            } else {
                                str = "ۣۣۢ";
                                m976 = C0116.m976(str);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
            /* renamed from: ۣۢ۟ۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m819(Object obj) {
                String str;
                String str2;
                String str3;
                int m472 = C0113.m472("ۧۢۤ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m472) {
                        case 56543:
                            if (C0114.f223 <= 0) {
                                str2 = "ۥۢۤ";
                                m472 = C0116.m976(str2);
                            } else {
                                m472 = (C0114.f223 | C0114.f223) + 1745936;
                            }
                        case 1746725:
                            m472 = C0116.m976(C0114.f223 % (C0117.f226 % 8857) > 0 ? "ۥۣۡ" : "ۥۢۤ");
                        case 1746749:
                            if (C0117.f226 * C0113.f191 * (-3421) >= 0) {
                                str = "۟۠ۦ";
                                i2 = 0;
                                m472 = C0114.m928(str);
                            } else {
                                str3 = "ۧۦ";
                                i2 = 0;
                                m472 = C0116.m976(str3);
                            }
                        case 1746816:
                        case 1749573:
                            m472 = (C0113.f191 % C0115.f224) ^ 1751643;
                        case 1749790:
                            if (C0115.f224 * C0113.f191 * (-3605) <= 0) {
                                str3 = "ۨۧۤ";
                                m472 = C0116.m976(str3);
                            } else {
                                m472 = C0113.f191 + C0115.f224 + 1754444;
                            }
                        case 1751622:
                            return i2;
                        case 1751655:
                            i = C0095a.m765((C0095a) obj);
                            m472 = C0117.m1060(C0117.f226 <= 0 ? "ۧۦ" : "ۤۨۦ");
                        case 1751778:
                            if (C0117.f226 * (C0116.f225 - 9603) >= 0) {
                                m472 = C0113.m472("۟ۡ۟");
                                i2 = i;
                            } else {
                                m472 = (C0114.f223 * C0116.f225) ^ (-1484506);
                                i2 = i;
                            }
                        case 1752551:
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m472 = C0115.m938("ۢ۟ۢ");
                            } else {
                                str2 = "۟ۡ۟";
                                m472 = C0116.m976(str2);
                            }
                        case 1754473:
                            if (C0113.m465() > 0) {
                                m472 = C0116.m976(C0114.f223 % (C0117.f226 % 8857) > 0 ? "ۥۣۡ" : "ۥۢۤ");
                            } else if ((C0116.f225 | (C0113.f191 - 5501)) >= 0) {
                                C0113.f191 = 12;
                                m472 = C0114.m928("ۤۨۦ");
                            } else {
                                str = "ۤۤۧ";
                                m472 = C0114.m928(str);
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۥۨۡۦ  reason: contains not printable characters */
            public static void m820(Object obj, int i) {
                String str;
                int m938 = C0115.m938("ۦۨۢ");
                Double d = null;
                while (true) {
                    switch (m938) {
                        case 1746816:
                            m938 = (C0115.f224 % C0116.f225) ^ (-1754099);
                        case 1747806:
                        case 1748707:
                            if (C0116.f225 % (C0113.f191 | (-9421)) >= 0) {
                                C0113.f191 = 57;
                                str = "ۤۨۧ";
                            } else {
                                str = "ۦۨۢ";
                            }
                            m938 = C0115.m938(str);
                        case 1749732:
                            Double decode = Double.decode(C0115.m941("1EcC"));
                            if (C0114.m846() >= 0) {
                                C0114.m846();
                                m938 = C0116.m976("۠ۤۢ");
                                d = decode;
                            } else {
                                m938 = 1754580 + C0114.f223 + C0117.f226;
                                d = decode;
                            }
                        case 1751680:
                        case 1755407:
                            str = "ۨۤۤ";
                            m938 = C0115.m938(str);
                        case 1752732:
                            m938 = (C0113.f191 - C0113.f191) + 1751680;
                        case 1753696:
                            m938 = C0116.m971() <= 0 ? (C0117.f226 / C0114.f223) + 1755468 : (C0114.f223 * C0115.f224) + 2109132;
                        case 1753702:
                            return;
                        case 1755468:
                            C0095a.m27h((C0095a) obj, i);
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                m938 = C0117.m1060("ۨۡۨ");
                            } else {
                                m938 = C0114.m928("ۨۤۤ");
                            }
                        case 1755496:
                            if (C0113.m465() < 0) {
                                m938 = (C0115.f224 % C0116.f225) ^ (-1754099);
                            } else if (C0116.f225 >= 0) {
                                C0117.m1061();
                                m938 = C0116.m976("ۦۨۨ");
                            } else {
                                m938 = C0115.m938("ۢۤۦ");
                            }
                        case 1755622:
                            System.out.println(d);
                            m938 = (C0113.f191 | C0114.f223) + 1752692;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
            /* renamed from: ۦۤۡ۠  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m821(Object obj) {
                String str;
                String str2;
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                int m976 = C0116.m976("ۣۧۨ");
                while (true) {
                    switch (m976) {
                        case 1746812:
                            m976 = C0115.m940() >= 0 ? C0113.m472("ۨ۠ۥ") : (C0113.f191 ^ C0114.f223) + 1749028;
                        case 1746967:
                            return popupWindow2;
                        case 1749734:
                            if (C0117.f226 + (C0114.f223 - 1502) >= 0) {
                                C0116.f225 = 44;
                                str2 = "ۣۧۨ";
                            } else {
                                str2 = "ۧۥۤ";
                            }
                            popupWindow2 = null;
                            m976 = C0115.m938(str2);
                        case 1749824:
                            popupWindow2 = popupWindow;
                            m976 = (C0113.f191 * C0113.f191) + 1558611;
                        case 1750692:
                            if (C0115.f224 >= 0) {
                                C0114.f223 = 67;
                                str = "ۦ۠";
                                m976 = C0114.m928(str);
                            } else {
                                m976 = (C0117.f226 / C0115.f224) + 1754658;
                            }
                        case 1754562:
                            m976 = C0115.m938(C0117.f226 > 0 ? "ۣۤۧ" : "ۣ۟۠");
                        case 1754566:
                            if (C0117.m1061() <= 0) {
                                C0117.m1061();
                                m976 = C0117.m1060("ۧۥۤ");
                            } else {
                                m976 = (C0114.f223 / C0116.f225) ^ 1754662;
                            }
                        case 1754658:
                            if (C0113.m465() >= 0) {
                                m976 = C0115.m938(C0117.f226 > 0 ? "ۣۤۧ" : "ۣ۟۠");
                            } else if (C0114.f223 <= 0) {
                                C0114.m846();
                                m976 = C0115.m938("ۣۤۥ");
                            } else {
                                m976 = (C0116.f225 % C0115.f224) ^ (-1755441);
                            }
                            break;
                        case 1754662:
                        case 1755373:
                            str = "۟ۨ۠";
                            m976 = C0114.m928(str);
                        case 1755499:
                            PopupWindow m748 = C0095a.m748((C0095a) obj);
                            m976 = 1749349 + C0114.f223 + C0115.f224;
                            popupWindow = m748;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x003b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047 A[SYNTHETIC] */
            /* renamed from: ۧۡ۟ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m822(Object obj) {
                int i;
                String str;
                String str2;
                int i2 = 0;
                int m1060 = C0117.m1060("ۥ۟ۥ");
                int i3 = 0;
                while (true) {
                    switch (m1060) {
                        case 56445:
                        case 1749728:
                            if (C0116.f225 - (C0117.f226 + 5012) >= 0) {
                                m1060 = C0114.m928("ۡۦۤ");
                            } else {
                                str = "ۤۦۡ";
                                m1060 = C0117.m1060(str);
                            }
                        case 1747714:
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                str2 = "ۤۦۡ";
                                i3 = 0;
                                m1060 = C0115.m938(str2);
                            } else {
                                i = 0;
                                m1060 = C0113.m472("ۣۢ۟");
                                i3 = i;
                            }
                        case 1747744:
                            if ((C0114.f223 ^ (C0114.f223 - 9167)) >= 0) {
                                C0116.f225 = 43;
                                i = i2;
                                m1060 = C0113.m472("ۣۢ۟");
                                i3 = i;
                            } else {
                                m1060 = (C0114.f223 | C0116.f225) + 1751845;
                                i3 = i2;
                            }
                        case 1749574:
                            m1060 = C0116.f225 + C0114.f223 + 1749750;
                        case 1749607:
                            if (C0115.f224 * (C0117.f226 % (-7239)) >= 0) {
                                C0116.m971();
                                m1060 = C0117.m1060("ۥۨۦ");
                            } else {
                                m1060 = (C0114.f223 * C0117.f226) + 1605154;
                            }
                        case 1750780:
                            if (C0114.m846() < 0) {
                                C0113.f191 = 63;
                                m1060 = C0117.m1060("ۥۦۤ");
                            } else {
                                str = "ۢ۠ۥ";
                                m1060 = C0117.m1060(str);
                            }
                        case 1751711:
                            return i3;
                        case 1752459:
                            if (C0114.m846() <= 0) {
                                str2 = "ۥۨۦ";
                                m1060 = C0115.m938(str2);
                            } else if (C0114.m846() < 0) {
                            }
                            break;
                        case 1752554:
                            if (C0116.m971() >= 0) {
                                C0117.m1061();
                                str = "ۤۡۡ";
                            } else {
                                str = "ۥ۟ۥ";
                            }
                            m1060 = C0117.m1060(str);
                        case 1752739:
                            i2 = C0095a.m758((C0095a) obj);
                            m1060 = (C0117.f226 | (C0115.f224 / 2055)) <= 0 ? C0117.m1060("ۥۢۧ") : (C0115.f224 * C0114.f223) + 2104144;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:61:0x0099 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0091 A[SYNTHETIC] */
            /* renamed from: ۧۡۧۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static float m823(Object obj) {
                String str;
                int m928 = C0114.m928("ۢۤ۟");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m928) {
                        case 56321:
                            return f2;
                        case 56475:
                        case 1749670:
                            if (C0113.f191 / (C0116.f225 % (-7507)) != 0) {
                                C0116.f225 = 67;
                                str = "۠ۤۨ";
                                m928 = C0116.m976(str);
                            } else {
                                m928 = C0116.m976("۠ۡ");
                            }
                        case 1746877:
                            m928 = C0117.f226 + (C0113.f191 * (-4142)) < 0 ? C0116.m976("ۤ۟ۨ") : (C0113.f191 ^ C0113.f191) ^ 1747687;
                        case 1747682:
                            if (C0116.f225 >= 0) {
                                C0117.f226 = 64;
                                m928 = C0115.m938("۠۠ۢ");
                            } else {
                                m928 = (C0114.f223 * C0117.f226) - 86085;
                            }
                        case 1747687:
                            m928 = C0115.m938("۠ۦۢ");
                        case 1747868:
                            if (C0114.f223 % (C0114.f223 * (-1157)) <= 0) {
                                C0117.f226 = 70;
                                m928 = C0117.m1060("۠۠ۧ");
                                f2 = 0.0f;
                            } else {
                                f2 = 0.0f;
                                m928 = C0115.m938("۠۠ۢ");
                            }
                        case 1749664:
                            if (C0115.f224 >= 0) {
                                C0117.f226 = 73;
                                m928 = C0117.m1060("۠ۡ");
                                f2 = f;
                            } else {
                                str = "۠ۡ";
                                f2 = f;
                                m928 = C0116.m976(str);
                            }
                        case 1749725:
                            if (C0113.m465() <= 0) {
                                m928 = (C0114.f223 ^ C0116.f225) + 1752980;
                            } else if (C0117.f226 + (C0113.f191 * (-4142)) < 0) {
                            }
                            break;
                        case 1752734:
                            f = ((View$OnTouchListenerC0109m) obj).f168b;
                            if (C0116.f225 >= 0) {
                                C0116.f225 = 82;
                                m928 = C0117.m1060("ۢۤ۟");
                            } else {
                                m928 = (C0113.f191 ^ C0117.f226) + 1749392;
                            }
                        case 1753509:
                            if ((C0116.f225 ^ (C0117.f226 ^ 5655)) >= 0) {
                                C0115.f224 = 67;
                                m928 = C0117.m1060("ۧۧۥ");
                            } else {
                                m928 = (C0114.f223 / C0115.f224) + 1749727;
                            }
                    }
                }
            }

            /* renamed from: ۨۦۢ۟  reason: not valid java name and contains not printable characters */
            public static void m824(Object obj, int i) {
                String str;
                int m976 = C0116.m976("ۧۡ");
                while (true) {
                    switch (m976) {
                        case 56538:
                            if (C0113.m465() > 0) {
                                str = "ۣۤۢ";
                                m976 = C0113.m472(str);
                            } else if ((C0114.f223 ^ (C0115.f224 * 8601)) >= 0) {
                                C0116.m971();
                                m976 = C0116.m976("ۧۡ");
                            } else {
                                str = "ۡ۠ۤ";
                                m976 = C0113.m472(str);
                            }
                        case 1746851:
                            if (C0117.m1061() <= 0) {
                                str = "ۢۨۢ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0116.f225 ^ C0117.f226) + 57346;
                            }
                        case 1747780:
                        case 1755404:
                            str = "ۣۥۥ";
                            m976 = C0113.m472(str);
                        case 1748645:
                            C0095a.m26i((C0095a) obj, i);
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                m976 = C0114.m928("۟ۤۨ");
                            } else {
                                m976 = (C0116.f225 - C0116.f225) + 1750723;
                            }
                        case 1750723:
                            return;
                        case 1751589:
                            if (C0117.f226 / (C0115.f224 | 3984) >= 0) {
                                C0116.m971();
                                m976 = C0116.m976("ۣۥۥ");
                            } else {
                                m976 = (C0113.f191 * C0116.f225) + 2146872;
                            }
                        case 1755555:
                            str = "ۣۤۢ";
                            m976 = C0113.m472(str);
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
            */
            public boolean onTouch(View view, MotionEvent motionEvent) {
                String str;
                String str2;
                SharedPreferences.Editor editor;
                String str3;
                int i;
                String str4;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                SharedPreferences.Editor editor2 = null;
                int i8 = 0;
                int i9 = 0;
                int m938 = C0115.m938("ۥۡۢ");
                SharedPreferences.Editor editor3 = null;
                PopupWindow popupWindow = null;
                while (true) {
                    switch (m938) {
                        case 56292:
                            if (C0117.f226 > 0) {
                                str2 = "ۦۤۤ";
                                editor = editor2;
                            } else {
                                str2 = "ۣۡۦ";
                                editor = editor2;
                            }
                            editor2 = editor;
                            m938 = C0115.m938(str2);
                        case 56357:
                            C0116.m1039(view);
                            if (C0113.f191 <= 0) {
                                C0115.f224 = 1;
                                m938 = C0116.m976("ۡۧۡ");
                            } else {
                                m938 = (C0113.f191 % C0115.f224) ^ 1748635;
                            }
                        case 56480:
                            m820(m816(this), m813(this) - (0 - i3));
                            m824(m816(this), 0 - ((0 - m814(this)) - i4));
                            if (C0115.f224 >= 0) {
                                C0113.m465();
                                m938 = C0113.m472("ۥۢۥ");
                            } else {
                                str = "ۤۥۥ";
                                m938 = C0115.m938(str);
                            }
                        case 1746723:
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    str2 = "ۢۢۥ";
                                    editor = editor2;
                                    editor2 = editor;
                                    m938 = C0115.m938(str2);
                                }
                                if (C0117.f226 > 0) {
                                }
                                editor2 = editor;
                                m938 = C0115.m938(str2);
                            } else if (C0113.f191 - (C0116.f225 | (-7463)) > 0) {
                                C0116.f225 = 37;
                                str4 = "ۣۧۧ";
                                m938 = C0117.m1060(str4);
                            } else {
                                m938 = (C0116.f225 | C0116.f225) + 1747717;
                            }
                            break;
                        case 1746789:
                            return true;
                        case 1746815:
                            if (C0114.m886(((C0114.m906(motionEvent) - 9.0f) - m817(this)) + 9.0f) < 5.0f && C0114.m886(((C0117.m1086(motionEvent) + 29.0f) - m823(this)) - 29.0f) < 5.0f) {
                                if (C0113.m465() >= 0) {
                                    C0115.f224 = 93;
                                    m938 = C0115.m938("ۡۥۧ");
                                } else {
                                    m938 = (C0113.f191 * C0115.f224) ^ (-160445);
                                }
                            }
                            m938 = (C0114.f223 / C0115.f224) + 1748616;
                            break;
                        case 1748614:
                            editor = C0116.m972(m818(m816(this)));
                            i8 = m822(m816(this));
                            if (C0116.m971() >= 0) {
                                C0116.f225 = 44;
                                editor2 = editor;
                                m938 = C0114.m928("ۥۡۢ");
                            } else {
                                str2 = "ۦۦۥ";
                                editor2 = editor;
                                m938 = C0115.m938(str2);
                            }
                        case 1748740:
                            i = (int) (((C0114.m906(motionEvent) - 26.0f) - m817(this)) + 26.0f);
                            i4 = (int) (((C0117.m1086(motionEvent) - 8.0f) - m823(this)) + 8.0f);
                            if (C0116.f225 % (C0113.f191 ^ 8066) >= 0) {
                                C0114.m846();
                                str3 = "۟۠ۤ";
                                i3 = i;
                                m938 = C0113.m472(str3);
                            } else {
                                i3 = i;
                                m938 = (C0113.f191 * C0113.f191) ^ 131940;
                            }
                        case 1748803:
                            if (C0113.f191 - (C0116.f225 | (-7463)) > 0) {
                            }
                            break;
                        case 1748830:
                            this.f169c = m822(m816(this));
                            this.f170d = m819(m816(this));
                            m938 = C0114.m846() >= 0 ? C0114.m928("ۣۣ۟") : (C0117.f226 - C0117.f226) + 1750602;
                        case 1748859:
                            C0116.m979(C0116.m1022(editor3, C0114.m927(m815(), 11, C0114.f223 ^ 891, 2325), i9));
                            str2 = "۟ۢۨ";
                            editor = editor2;
                            editor2 = editor;
                            m938 = C0115.m938(str2);
                        case 1749669:
                            return false;
                        case 1749855:
                            C0113.m459(popupWindow, i5, i6, i7, i7);
                            m938 = C0117.f226 % (C0113.f191 | 6084) <= 0 ? C0116.m976("ۢۨۨ") : (C0117.f226 | C0115.f224) + 1752829;
                        case 1749858:
                            m938 = (C0114.f223 / C0115.f224) + 1748616;
                        case 1750602:
                            return true;
                        case 1751684:
                            PopupWindow m821 = m821(m816(this));
                            int m822 = m822(m816(this));
                            if (C0115.f224 % (C0117.f226 + 130) >= 0) {
                                m938 = C0114.m928("ۣ۟");
                                popupWindow = m821;
                                i5 = m822;
                            } else {
                                m938 = C0116.m976("ۥ۟ۨ");
                                popupWindow = m821;
                                i5 = m822;
                            }
                        case 1751709:
                            m938 = (C0113.f191 | C0116.f225) ^ (-1753028);
                        case 1752462:
                            i6 = m819(m816(this));
                            i7 = C0115.f224 ^ 404;
                            if (C0116.f225 - (C0114.f223 - 4286) <= 0) {
                                C0116.f225 = 91;
                                m938 = C0117.m1060("ۦۦۥ");
                            } else {
                                str3 = "ۢۨۥ";
                                i = i3;
                                i3 = i;
                                m938 = C0113.m472(str3);
                            }
                        case 1752518:
                            i2 = C0116.m1023(motionEvent);
                            if (i2 != 0) {
                                str2 = "۟۠ۤ";
                                editor = editor2;
                                editor2 = editor;
                                m938 = C0115.m938(str2);
                            } else if (C0117.m1061() > 0) {
                                str = "ۥۤۢ";
                                m938 = C0115.m938(str);
                            } else {
                                m938 = (C0116.f225 - C0116.f225) + 1753420;
                            }
                        case 1752552:
                            return true;
                        case 1753420:
                            this.f167a = C0114.m906(motionEvent);
                            this.f168b = C0117.m1086(motionEvent);
                            str4 = "ۡۦۣ";
                            m938 = C0117.m1060(str4);
                        case 1753637:
                            SharedPreferences.Editor m1022 = C0116.m1022(editor2, C0117.m1137(m815(), 0, C0116.f225 ^ (-911), 2810), i8);
                            int m819 = m819(m816(this));
                            m938 = (C0113.f191 % C0117.f226) + 1748749;
                            editor3 = m1022;
                            i9 = m819;
                        case 1755499:
                            if (C0117.m1061() > 0) {
                            }
                            break;
                    }
                }
            }
        }

        public C0095a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.f143i = loadPackageParam;
            int m976 = C0116.m976("ۦۢۡ");
            String str2 = null;
            while (true) {
                switch (m976) {
                    case 1747710:
                        str = "ۦۥۨ";
                        m976 = C0116.m976(str);
                    case 1749758:
                        System.out.println(str2);
                        m976 = (C0115.f224 % C0117.f226) ^ (-1753690);
                    case 1751678:
                        if ((C0114.f223 ^ (C0117.f226 / (-416))) <= 0) {
                            C0114.f223 = 54;
                            str = "ۢ۟ۧ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0115.f224 / C0115.f224) + 1753508;
                        }
                    case 1753509:
                        if (C0116.m971() < 0) {
                            str = "ۦۥۨ";
                            m976 = C0116.m976(str);
                        } else if (C0115.m940() >= 0) {
                            m976 = C0115.m938("ۦۥۨ");
                        } else {
                            str = "ۧۧۡ";
                            m976 = C0116.m976(str);
                        }
                    case 1753609:
                        return;
                    case 1754625:
                        String m1043 = C0116.m1043("pAHKUSx");
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 71;
                            m976 = C0117.m1060("ۦۢۡ");
                            str2 = m1043;
                        } else {
                            m976 = 1749892 + (C0114.f223 | C0116.f225);
                            str2 = m1043;
                        }
                }
            }
        }

        /* renamed from: A */
        private GradientDrawable m53A(int i, int i2) {
            String str;
            int m976 = C0116.m976("ۢ۠ۧ");
            GradientDrawable gradientDrawable = null;
            while (true) {
                switch (m976) {
                    case 56479:
                        C0114.m914(gradientDrawable, i2);
                        m976 = C0116.f225 / (C0116.f225 + 9407) != 0 ? C0115.m938("ۢ۠ۧ") : (C0114.f223 % C0116.f225) + 1752601;
                    case 1749609:
                        gradientDrawable = new GradientDrawable();
                        if ((C0113.f191 ^ (C0113.f191 % 4304)) != 0) {
                        }
                        m976 = C0117.m1060("ۣۨ۠");
                    case 1751494:
                        if (C0117.f226 - (C0114.f223 ^ 4995) >= 0) {
                            C0117.m1061();
                            m976 = C0114.m928("ۣۧ۟");
                        } else {
                            m976 = (C0113.f191 % C0113.f191) ^ 1749609;
                        }
                    case 1752585:
                        return gradientDrawable;
                    case 1753481:
                        C0114.m858(gradientDrawable, i);
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۥۣۧ");
                        } else {
                            str = "ۥۣۧ";
                            m976 = C0115.m938(str);
                        }
                    case 1755371:
                        C0116.m985(gradientDrawable, 0);
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                        }
                        str = "ۥۤ";
                        m976 = C0115.m938(str);
                }
            }
        }

        /* renamed from: B */
        private StateListDrawable m52B() {
            GradientDrawable gradientDrawable;
            String str;
            String str2;
            String str3;
            String str4;
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i = 0;
            int m1060 = C0117.m1060("ۨۢۡ");
            while (true) {
                switch (m1060) {
                    case 1746749:
                        int[] iArr2 = new int[1];
                        if (C0113.f191 - (C0116.f225 / 9301) <= 0) {
                            C0114.m846();
                        }
                        iArr = iArr2;
                        m1060 = C0116.m976("ۨ۟ۥ");
                    case 1747717:
                        C0117.m1089(gradientDrawable2, m752(this, i), m752(this, i));
                        m1060 = (C0115.f224 ^ (C0117.f226 / 4772)) < 0 ? (C0117.f226 ^ C0117.f226) + 1746749 : C0117.m1060("ۡ۠ۡ");
                    case 1748642:
                        C0114.m842(stateListDrawable, iArr, gradientDrawable3);
                        m1060 = C0114.m928("ۣۧۧ");
                    case 1750596:
                        C0114.m858(gradientDrawable2, C0115.f224 ^ 404);
                        m1060 = C0116.f225 + (C0113.f191 * (-4623)) >= 0 ? C0116.m976("ۣۨ۠") : C0115.m938("۠ۡۦ");
                    case 1750811:
                        int i2 = C0114.f223 ^ 868;
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                            i = i2;
                            m1060 = C0115.m938("ۨۦۤ");
                        } else {
                            i = i2;
                            m1060 = C0116.f225 + C0115.f224 + 1753828;
                        }
                    case 1751588:
                        C0114.m858(gradientDrawable3, C0114.m913(C0115.m939(m726(), 0, C0116.f225 ^ (-899), 766)));
                        if (C0117.m1061() <= 0) {
                            gradientDrawable = gradientDrawable3;
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m1060 = C0116.m976(str2);
                        } else {
                            m1060 = (C0116.f225 * C0117.f226) + 1896935;
                        }
                    case 1751779:
                        return stateListDrawable;
                    case 1752521:
                        C0117.m1089(gradientDrawable3, m752(this, i), m752(this, i));
                        m1060 = C0113.m472("ۨۨ۟");
                    case 1754406:
                        C0116.m985(gradientDrawable3, 1);
                        if (C0116.f225 - (C0113.f191 % (-538)) >= 0) {
                            C0116.f225 = 89;
                            m1060 = C0117.m1060("ۨۦۢ");
                        } else {
                            m1060 = (C0114.f223 * C0114.f223) + 977188;
                        }
                    case 1754477:
                        if ((C0117.f226 ^ (C0115.f224 ^ (-2304))) <= 0) {
                            C0114.m846();
                            str = "ۣۤۨ";
                        } else {
                            str = "ۨۢۡ";
                        }
                        m1060 = C0113.m472(str);
                    case 1754507:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                        if (C0113.f191 <= 0) {
                            m1060 = C0114.m928("ۣۡۢ");
                        } else {
                            str2 = "ۤۨۧ";
                            gradientDrawable = gradientDrawable3;
                            gradientDrawable3 = gradientDrawable;
                            m1060 = C0116.m976(str2);
                        }
                    case 1755342:
                        iArr[C0117.f226 ^ 162] = 16842912;
                        if (C0117.f226 <= 0) {
                            m1060 = C0113.m472("ۨۨ۟");
                        }
                    case 1755431:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 58;
                            str3 = "ۧۢۨ";
                        } else {
                            str3 = "ۨۦۢ";
                        }
                        stateListDrawable = stateListDrawable2;
                        m1060 = C0117.m1060(str3);
                    case 1755556:
                        gradientDrawable = new GradientDrawable();
                        if ((C0116.f225 | (C0113.f191 ^ (-9785))) >= 0) {
                            gradientDrawable3 = gradientDrawable;
                            m1060 = C0116.m976("ۤۨۧ");
                        } else {
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m1060 = C0116.m976(str2);
                        }
                    case 1755558:
                        C0116.m985(gradientDrawable2, 1);
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                        } else {
                            m1060 = (C0116.f225 ^ C0117.f226) + 1751404;
                        }
                    case 1755615:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0113.f191 * (C0117.f226 - 6259) >= 0) {
                            C0114.f223 = 59;
                            str4 = "۟ۡ۟";
                        } else {
                            str4 = "ۨۦۤ";
                        }
                        gradientDrawable2 = gradientDrawable4;
                        m1060 = C0116.m976(str4);
                }
            }
        }

        /* renamed from: C */
        private StateListDrawable m51C() {
            String str;
            int i;
            String str2;
            int[] iArr;
            String str3;
            StateListDrawable stateListDrawable;
            String str4;
            StateListDrawable stateListDrawable2 = null;
            GradientDrawable gradientDrawable = null;
            int[] iArr2 = null;
            GradientDrawable gradientDrawable2 = null;
            int i2 = 0;
            int m1060 = C0117.m1060("ۣۦ۠");
            while (true) {
                switch (m1060) {
                    case 56385:
                        iArr2[C0114.f223 ^ 880] = 16842912;
                        m1060 = (C0117.f226 ^ C0115.f224) + 1752926;
                    case 1747804:
                        iArr = new int[1];
                        if (C0113.f191 * (C0113.f191 / (-5691)) != 0) {
                            C0114.m846();
                            iArr2 = iArr;
                            m1060 = C0114.m928("ۨ۠ۥ");
                        } else {
                            str3 = "ۣۢ";
                            iArr2 = iArr;
                            m1060 = C0116.m976(str3);
                        }
                    case 1748738:
                        C0114.m858(gradientDrawable, C0114.m913(C0116.m1025(m726(), 16, C0113.f191 ^ 443, 2819)));
                        str4 = "۠ۤ۠";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m1060 = C0115.m938(str4);
                    case 1749787:
                        C0114.m914(gradientDrawable, m752(this, i2));
                        m1060 = (C0117.f226 * C0113.f191) + 1678430;
                    case 1750749:
                        stateListDrawable = new StateListDrawable();
                        str4 = C0113.f191 + (C0114.f223 ^ 4879) <= 0 ? "ۣۦ۠" : "ۨۡ۠";
                        stateListDrawable2 = stateListDrawable;
                        m1060 = C0115.m938(str4);
                    case 1750815:
                        i = C0115.f224 ^ (-415);
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 70;
                            str2 = "ۣۢ";
                            i2 = i;
                            m1060 = C0116.m976(str2);
                        } else {
                            i2 = i;
                            m1060 = C0113.f191 + C0116.f225 + 1753048;
                        }
                    case 1750819:
                        C0114.m858(gradientDrawable2, C0114.m913(C0117.m1137(m726(), 7, C0117.f226 ^ 171, 2789)));
                        m1060 = C0117.f226 / (C0115.f224 + 1259) != 0 ? C0113.m472("ۨۡ۠") : C0115.m938("ۣۨۧ");
                    case 1751680:
                        m1060 = (C0113.f191 - C0114.f223) ^ (-1750881);
                    case 1752580:
                        C0114.m914(gradientDrawable2, m752(this, i2));
                        m1060 = (C0117.f226 / C0116.f225) ^ 1750819;
                    case 1752615:
                        C0114.m842(stateListDrawable2, iArr2, gradientDrawable2);
                        if (C0113.f191 * (C0113.f191 ^ 6783) > 0) {
                            str2 = "ۨ۠ۥ";
                            i = i2;
                            i2 = i;
                            m1060 = C0116.m976(str2);
                        }
                    case 1752740:
                        return stateListDrawable2;
                    case 1755373:
                        C0114.m842(stateListDrawable2, new int[0], gradientDrawable);
                        if (C0117.f226 + C0116.f225 + 5716 <= 0) {
                            C0115.m940();
                            m1060 = C0114.m928("ۤۥۡ");
                        } else {
                            m1060 = (C0113.f191 | C0113.f191) + 1752306;
                        }
                    case 1755399:
                        gradientDrawable2 = new GradientDrawable();
                        if ((C0114.f223 | (C0117.f226 + 9439)) <= 0) {
                            str3 = "ۣۨۤ";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m1060 = C0116.m976(str3);
                        } else {
                            str = "ۣۨۤ";
                            m1060 = C0114.m928(str);
                        }
                    case 1755588:
                        gradientDrawable = new GradientDrawable();
                        if (C0114.f223 / (C0115.f224 % (-681)) >= 0) {
                        }
                        str = "ۢۦ۟";
                        m1060 = C0114.m928(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:137:0x0298 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:141:0x022c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x0223 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:153:0x01b8 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:154:0x01b5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:157:0x0292 A[SYNTHETIC] */
        /* renamed from: D */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m50D(Context context, boolean z) {
            int i;
            Button button;
            String str;
            String str2;
            LinearLayout linearLayout;
            String str3;
            String str4;
            String str5;
            String str6;
            LinearLayout linearLayout2 = null;
            int i2 = 0;
            String[] strArr = null;
            String[] strArr2 = null;
            String[] strArr3 = null;
            int i3 = 0;
            Button button2 = null;
            int i4 = 0;
            LinearLayout.LayoutParams layoutParams = null;
            GradientDrawable gradientDrawable = null;
            int m928 = C0114.m928("ۣۡ");
            while (true) {
                switch (m928) {
                    case 56354:
                        linearLayout = new LinearLayout(context);
                        C0117.m1118(linearLayout, 0);
                        str2 = "ۣۡ۠";
                        linearLayout2 = linearLayout;
                        m928 = C0117.m1060(str2);
                    case 56451:
                    case 1752706:
                        if ((C0114.f223 | (C0113.f191 - 5331)) >= 0) {
                            str5 = "ۥۢ۟";
                            m928 = C0115.m938(str5);
                        } else {
                            m928 = C0115.f224 + C0115.f224 + 1756151;
                        }
                    case 56507:
                        return linearLayout2;
                    case 1746757:
                        i2 = C0116.f225 ^ (-898);
                        C0114.m914(gradientDrawable, m752(this, i2));
                        if (C0116.f225 + (C0113.f191 | (-9915)) >= 0) {
                            str3 = "ۣۡۦ";
                            m928 = C0113.m472(str3);
                        } else {
                            m928 = (C0115.f224 * C0115.f224) + 1583661;
                        }
                    case 1746815:
                        str6 = "ۣۡۤ";
                        strArr3 = strArr2;
                        m928 = C0116.m976(str6);
                    case 1746876:
                        if (z) {
                            strArr = new String[2];
                            m928 = C0114.m928("ۨۤۢ");
                        } else if (C0115.f224 < 0) {
                            str4 = "ۣۣۢ";
                            m928 = C0117.m1060(str4);
                        } else {
                            m928 = (C0113.f191 - C0113.f191) ^ 1751740;
                        }
                    case 1746938:
                        i = i4 + (C0115.f224 ^ (-406));
                        if (C0117.m1061() <= 0) {
                            m928 = C0115.m938("ۧۧۨ");
                            i4 = i;
                        } else {
                            button = button2;
                            str = "ۨۧۥ";
                            button2 = button;
                            m928 = C0116.m976(str);
                            i4 = i;
                        }
                    case 1746967:
                        strArr2[1] = C0116.m1025(m726(), 43, C0115.f224 ^ (-407), 2554);
                        m928 = (C0114.f223 | C0117.f226) ^ 1746061;
                    case 1747686:
                        C0113.m474(linearLayout2, gradientDrawable);
                        C0114.m877(linearLayout2, m752(this, i2), m752(this, i2), m752(this, i2), m752(this, i2));
                        str2 = "۟ۥۢ";
                        linearLayout = linearLayout2;
                        linearLayout2 = linearLayout;
                        m928 = C0117.m1060(str2);
                    case 1748734:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0114.m858(gradientDrawable2, C0114.m913(C0116.m1025(m726(), 25, C0115.f224 ^ (-404), 1695)));
                        gradientDrawable = gradientDrawable2;
                        m928 = (C0115.f224 ^ C0116.f225) + 1746228;
                    case 1748738:
                        i3 = 0;
                        if ((C0113.f191 ^ (C0116.f225 / (-8744))) <= 0) {
                            C0117.f226 = 98;
                            m928 = C0113.m472("۟ۡۧ");
                        } else {
                            m928 = (C0114.f223 ^ C0117.f226) + 1753399;
                        }
                    case 1748764:
                        if (i4 != 0) {
                            if (C0117.f226 <= 0) {
                                C0117.m1061();
                                m928 = C0114.m928("ۢۡ۠");
                            } else {
                                str3 = "ۤۢۧ";
                                m928 = C0113.m472(str3);
                            }
                        } else if (C0116.m971() < 0) {
                            str = "ۨۤ۟";
                            button = button2;
                            i = i4;
                            button2 = button;
                            m928 = C0116.m976(str);
                            i4 = i;
                        } else {
                            m928 = (C0114.f223 * C0115.f224) ^ (-2077162);
                        }
                    case 1749607:
                        int i5 = C0114.f223 ^ (-882);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i5, i5);
                        if (C0115.f224 >= 0) {
                            C0115.f224 = 97;
                            layoutParams = layoutParams2;
                            m928 = C0116.m976("ۦۣۣ");
                        } else {
                            layoutParams = layoutParams2;
                            m928 = (C0115.f224 % C0114.f223) + 1749169;
                        }
                    case 1749633:
                        strArr3 = strArr;
                        m928 = C0115.m938("ۧۧ۠");
                    case 1749827:
                        C0114.m882(button2, strArr3[i4]);
                        C0117.m1135(button2, 12.0f);
                        str5 = "ۦۣ۠";
                        m928 = C0115.m938(str5);
                    case 1750600:
                        C0113.m482(button2, m752(this, i2));
                        C0113.m474(button2, m753(this, C0114.m913(C0116.m1025(m726(), 52, C0113.f191 ^ 437, 515))));
                        if ((C0117.f226 ^ (C0117.f226 | (-1956))) >= 0) {
                            C0115.m940();
                            m928 = C0115.m938("ۧۧ۠");
                        } else {
                            m928 = (C0113.f191 / C0117.f226) ^ 1749605;
                        }
                    case 1750632:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1751593:
                        C0113.m481(layoutParams, m752(this, i2), 0, 0, 0);
                        if (C0113.f191 <= 0) {
                            str6 = "ۣۡ";
                            m928 = C0116.m976(str6);
                        } else {
                            m928 = (C0113.f191 * C0115.f224) ^ (-1601376);
                        }
                    case 1751617:
                    case 1751715:
                        if ((C0115.f224 | (C0114.f223 / 9838)) >= 0) {
                            str2 = "۠ۦۤ";
                            linearLayout = linearLayout2;
                            linearLayout2 = linearLayout;
                            m928 = C0117.m1060(str2);
                        } else {
                            str4 = "ۣۡۤ";
                            m928 = C0117.m1060(str4);
                        }
                    case 1751656:
                        m928 = C0114.f223 > 0 ? C0114.m928("ۡ۟۟") : (C0114.f223 - C0113.f191) + 56061;
                    case 1751740:
                        strArr2 = new String[2];
                        strArr2[0] = C0117.m1137(m726(), 41, C0117.f226 ^ 160, 1044);
                        str3 = "۟ۨ۠";
                        m928 = C0113.m472(str3);
                    case 1753539:
                        C0114.m898(button2, C0114.m913(C0114.m927(m726(), 45, C0115.f224 ^ (-404), 1583)));
                        C0117.m1146(button2, m770(this, 17301952 ^ C0113.f191, context), null, null, null);
                        if (C0116.f225 / (C0114.f223 + 5637) != 0) {
                            C0113.m465();
                            m928 = C0116.m976("۟ۥۢ");
                        } else {
                            str4 = "ۣۡۦ";
                            m928 = C0117.m1060(str4);
                        }
                    case 1753542:
                        C0117.m1068(button2, layoutParams);
                        C0114.m860(linearLayout2, button2);
                        str2 = "۟ۧۢ";
                        linearLayout = linearLayout2;
                        linearLayout2 = linearLayout;
                        m928 = C0117.m1060(str2);
                    case 1754377:
                        if (C0114.f223 - (C0113.f191 ^ 961) <= 0) {
                            i4 = i3;
                            m928 = C0114.m928("ۨۤۢ");
                        } else {
                            m928 = 1755363 + C0116.f225 + C0114.f223;
                            i4 = i3;
                        }
                    case 1754624:
                        if (C0117.f226 % (C0117.f226 - 4617) <= 0) {
                            C0114.f223 = 50;
                            m928 = C0113.m472("ۦۡ");
                        } else {
                            m928 = (C0117.f226 ^ C0114.f223) + 1750639;
                        }
                    case 1754632:
                        m928 = C0115.m938("ۣۡ");
                    case 1755341:
                        if (i4 < strArr3.length) {
                            button = new Button(context);
                            str = "ۢۧۨ";
                            i = i4;
                            button2 = button;
                            m928 = C0116.m976(str);
                            i4 = i;
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1755494:
                        strArr[0] = C0116.m1025(m726(), 32, C0115.f224 ^ (-401), 3080);
                        strArr[1] = C0115.m939(m726(), 36, C0113.f191 ^ 439, 1194);
                        if (C0116.f225 / (C0113.f191 - 258) >= 0) {
                            C0116.f225 = 93;
                            m928 = C0115.m938("ۤۧ۟");
                        } else {
                            m928 = C0116.m976("ۢۡ۠");
                        }
                    case 1755590:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m928 = C0115.m938("۟ۧۢ");
                        } else {
                            m928 = (C0114.f223 * C0117.f226) + 1610146;
                        }
                    case 1755615:
                        if (C0116.m971() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:121:0x02d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x02c9 A[SYNTHETIC] */
        /* renamed from: E */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m49E(Context context, boolean z) {
            String str;
            String str2;
            String[] strArr;
            String str3;
            Object obj;
            int i;
            String str4;
            GradientDrawable gradientDrawable;
            int length;
            String[] strArr2;
            int i2;
            String str5;
            String str6;
            int i3;
            String str7;
            GradientDrawable gradientDrawable2 = null;
            int i4 = 0;
            int i5 = 0;
            String[] strArr3 = null;
            String[] strArr4 = null;
            String[] strArr5 = null;
            int i6 = 0;
            CheckBox checkBox = null;
            int i7 = 0;
            LinearLayout linearLayout = null;
            String str8 = null;
            int m928 = C0114.m928("ۣۣۢ");
            while (true) {
                switch (m928) {
                    case 56386:
                        if (i7 < i6) {
                            String str9 = strArr5[i7];
                            if (C0117.f226 * (C0115.f224 | (-4600)) >= 0) {
                            }
                            str8 = str9;
                            m928 = C0113.m472("ۢۧۦ");
                        } else if (C0117.f226 / (C0116.f225 + 203) == 0) {
                            C0113.f191 = 73;
                            str7 = "ۣۢۨ";
                            m928 = C0115.m938(str7);
                        } else {
                            m928 = (C0116.f225 * C0116.f225) ^ 1496969;
                        }
                    case 56507:
                    case 1749669:
                        if (C0113.f191 / (C0114.f223 * (-530)) != 0) {
                            C0113.f191 = 7;
                            str = "ۧۡۥ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0115.f224 ^ C0113.f191) + 1750665;
                        }
                    case 1746782:
                        i2 = C0114.f223 ^ 884;
                        C0114.m914(gradientDrawable2, m752(this, i2));
                        if ((C0115.f224 ^ (C0113.f191 / 1403)) >= 0) {
                            strArr2 = strArr4;
                            strArr4 = strArr2;
                            i4 = i2;
                            m928 = C0115.m938("ۦۤۡ");
                        } else {
                            i4 = i2;
                            m928 = (C0117.f226 / C0114.f223) + 1748764;
                        }
                    case 1746785:
                        m928 = (C0115.f224 - C0117.f226) + 1751107;
                    case 1746970:
                        i3 = (C0113.f191 ^ 435) + i7;
                        if (C0115.f224 / (C0114.f223 * (-2174)) != 0) {
                            C0114.m846();
                            m928 = C0115.m938("ۤۥۥ");
                            i7 = i3;
                        } else {
                            str5 = "ۢۥۡ";
                            i7 = i3;
                            m928 = C0116.m976(str5);
                        }
                    case 1747717:
                        m928 = C0113.m472("ۦۡ");
                    case 1747867:
                        i5 = 0;
                        if (!z) {
                            m928 = (C0115.f224 - C0117.f226) + 1751107;
                        } else if (C0115.m940() >= 0) {
                            C0115.f224 = 12;
                            length = i6;
                            obj = "ۣۦ۟";
                            i = length;
                            i6 = i;
                            m928 = C0113.m472(obj);
                        } else {
                            i3 = i7;
                            m928 = C0115.m938("ۤۥۥ");
                            i7 = i3;
                        }
                    case 1748739:
                        C0117.m1113(checkBox, m740(this));
                        C0114.m860(linearLayout, checkBox);
                        str4 = "ۣ۟ۨ";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m928 = C0116.m976(str4);
                    case 1748764:
                        C0113.m474(linearLayout, gradientDrawable2);
                        C0114.m877(linearLayout, m752(this, i4), m752(this, i4), m752(this, i4), m752(this, i4));
                        if ((C0116.f225 ^ (C0113.f191 / (-8695))) >= 0) {
                            C0114.f223 = 3;
                            str5 = "ۣۢۡ";
                            m928 = C0116.m976(str5);
                        } else {
                            m928 = (C0115.f224 % C0116.f225) + 1748272;
                        }
                    case 1748796:
                    case 1749663:
                        if (C0117.f226 % (C0115.f224 - 3574) <= 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("ۦ۠۠");
                        } else {
                            m928 = (C0117.f226 ^ C0117.f226) ^ 56386;
                        }
                    case 1748894:
                        gradientDrawable = new GradientDrawable();
                        C0114.m858(gradientDrawable, C0114.m913(C0116.m1025(m726(), 59, C0115.f224 ^ (-404), 516)));
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 49;
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0116.m976("ۢۢۥ");
                        } else {
                            str4 = "۟ۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0116.m976(str4);
                        }
                    case 1749758:
                        m928 = C0113.m472("ۡۥ۠");
                    case 1749788:
                        strArr3[1] = C0117.m1137(m726(), 74, C0114.f223 ^ 888, 487);
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            strArr5 = strArr3;
                            m928 = C0115.m938("ۣۣۢ");
                        } else {
                            strArr5 = strArr3;
                            m928 = (C0115.f224 / C0117.f226) + 1747719;
                        }
                    case 1749825:
                        checkBox = new CheckBox(context);
                        C0114.m882(checkBox, str8);
                        if ((C0116.f225 ^ (C0113.f191 % 267)) >= 0) {
                            C0117.f226 = 23;
                            str3 = "ۣۡۥ";
                            m928 = C0116.m976(str3);
                        } else {
                            str2 = "ۦۣۥ";
                            strArr = strArr5;
                            strArr5 = strArr;
                            m928 = C0113.m472(str2);
                        }
                    case 1750540:
                        strArr2 = new String[2];
                        strArr2[0] = C0115.m939(m726(), 82, C0116.f225 ^ (-903), 2591);
                        if ((C0114.f223 | C0113.f191 | (-6816)) >= 0) {
                            strArr4 = strArr2;
                            m928 = C0117.m1060("۟ۢۤ");
                        } else {
                            i2 = i4;
                            strArr4 = strArr2;
                            i4 = i2;
                            m928 = C0115.m938("ۦۤۡ");
                        }
                    case 1750626:
                        length = strArr5.length;
                        obj = "ۣۦ۟";
                        i = length;
                        i6 = i;
                        m928 = C0113.m472(obj);
                    case 1750658:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0117.m1118(linearLayout2, 1);
                        if ((C0115.f224 | (C0113.f191 + 5501)) >= 0) {
                            C0114.f223 = 78;
                            linearLayout = linearLayout2;
                            m928 = C0115.m938("ۣ۟ۨ");
                        } else {
                            linearLayout = linearLayout2;
                            m928 = C0115.m938("ۡۨۥ");
                        }
                    case 1750748:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 33;
                            i7 = i5;
                            str4 = "ۣ۟ۨ";
                            gradientDrawable = gradientDrawable2;
                            gradientDrawable2 = gradientDrawable;
                            m928 = C0116.m976(str4);
                        } else {
                            m928 = (C0114.f223 ^ C0117.f226) + 55408;
                            i7 = i5;
                        }
                    case 1751684:
                        strArr3 = new String[2];
                        strArr3[0] = C0117.m1137(m726(), 66, C0115.f224 ^ (-413), 713);
                        if (C0113.f191 <= 0) {
                            m928 = C0116.m976("ۨۨۤ");
                        } else {
                            str3 = "ۢۦ۠";
                            m928 = C0116.m976(str3);
                        }
                    case 1752461:
                        if (C0117.f226 / (C0116.f225 + 203) == 0) {
                        }
                        break;
                    case 1752493:
                        return linearLayout;
                    case 1753544:
                        C0117.m1135(checkBox, 12.0f);
                        C0114.m898(checkBox, C0114.m913(C0114.m927(m726(), 88, C0115.f224 ^ (-404), 1623)));
                        str = "ۣۡۥ";
                        m928 = C0113.m472(str);
                    case 1753571:
                        strArr4[1] = C0116.m1025(m726(), 85, C0116.f225 ^ (-903), 420);
                        obj = "ۦۨ۟";
                        i = i6;
                        i6 = i;
                        m928 = C0113.m472(obj);
                    case 1753693:
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            str2 = "ۡۨۥ";
                            strArr = strArr4;
                            strArr5 = strArr;
                            m928 = C0113.m472(str2);
                        } else {
                            str7 = "ۣۢۡ";
                            strArr5 = strArr4;
                            m928 = C0115.m938(str7);
                        }
                    case 1755620:
                        if (C0114.f223 * C0115.f224 * 6696 <= 0) {
                            C0116.m971();
                            str6 = "۟ۤۡ";
                        } else {
                            str6 = "ۣۣۢ";
                        }
                        m928 = C0113.m472(str6);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x021c  */
        /* renamed from: F */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View m48F(Context context, boolean z) {
            String str;
            LinearLayout.LayoutParams layoutParams;
            String str2;
            String str3;
            int i;
            String str4;
            GradientDrawable gradientDrawable = null;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            ImageButton imageButton = null;
            int i5 = 0;
            LinearLayout.LayoutParams layoutParams2 = null;
            int i6 = 0;
            int m976 = C0116.m976("ۣ۠");
            int[] iArr = null;
            LinearLayout linearLayout = null;
            while (true) {
                switch (m976) {
                    case 56381:
                        C0113.m474(linearLayout, gradientDrawable);
                        C0114.m877(linearLayout, m752(this, i2), m752(this, i2), m752(this, i2), m752(this, i2));
                        if (C0115.f224 * (C0116.f225 ^ 4012) <= 0) {
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m976 = C0114.m928("ۧۡۡ");
                        } else {
                            m976 = (C0115.f224 ^ C0114.f223) ^ (-1754992);
                        }
                    case 56413:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0117.m1118(linearLayout2, 0);
                        if (C0114.f223 / (C0115.f224 ^ 8880) != 0) {
                            C0114.m846();
                            linearLayout = linearLayout2;
                            m976 = C0116.m976("ۦ۠ۡ");
                        } else {
                            linearLayout = linearLayout2;
                            m976 = (C0113.f191 % C0113.f191) + 1749577;
                        }
                    case 1746722:
                        iArr[C0114.f223 ^ 881] = 17301618;
                        iArr[C0114.f223 ^ 882] = 17301618;
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 81;
                            m976 = C0113.m472("ۣ۟ۧ");
                        } else {
                            i = i4;
                            i4 = i;
                            m976 = C0116.m976("ۢۢۧ");
                        }
                    case 1746939:
                        if (i6 < 3) {
                            i = iArr[i6];
                            if (C0115.f224 >= 0) {
                                i4 = i;
                                m976 = C0116.m976("ۢۢۧ");
                            } else {
                                i4 = i;
                                m976 = C0114.m928("ۦۦۥ");
                            }
                        } else {
                            if (C0116.m971() < 0) {
                                C0115.f224 = 25;
                                str4 = "ۨۧۨ";
                            } else {
                                str4 = "ۥۧۡ";
                            }
                            m976 = C0115.m938(str4);
                        }
                    case 1747873:
                        C0117.m1068(imageButton, layoutParams2);
                        C0114.m860(linearLayout, imageButton);
                        if ((C0114.f223 ^ (C0116.f225 / 6903)) <= 0) {
                            C0115.f224 = 99;
                            m976 = C0115.m938("ۢ۟");
                        } else {
                            str2 = "ۥۤۧ";
                            m976 = C0117.m1060(str2);
                        }
                    case 1748704:
                        if (C0115.f224 / (C0113.f191 + 8578) != 0) {
                            m976 = C0113.m472("ۤۤۧ");
                            i6 = i3;
                        } else {
                            m976 = (C0116.f225 / C0117.f226) + 1746944;
                            i6 = i3;
                        }
                    case 1748738:
                    case 1751655:
                        if (C0117.f226 + (C0114.f223 * (-5388)) >= 0) {
                            str = "ۧ۟";
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m976 = C0114.m928(str);
                        } else {
                            m976 = (C0116.f225 % C0113.f191) ^ (-1746907);
                        }
                    case 1748769:
                        m976 = C0117.m1060("ۤۤۧ");
                    case 1748831:
                        if (C0117.f226 + C0116.f225 + 8074 <= 0) {
                            str2 = "۠۠ۧ";
                            m976 = C0117.m1060(str2);
                        } else {
                            m976 = (C0116.f225 - C0115.f224) + 56910;
                        }
                    case 1748897:
                        C0113.m474(imageButton, m741(this));
                        i5 = C0117.f226 ^ 130;
                        if (C0113.f191 % (C0113.f191 * 7669) <= 0) {
                            C0116.m971();
                            m976 = C0117.m1060("ۨۨۢ");
                        } else {
                            str3 = "ۨۨۢ";
                            m976 = C0113.m472(str3);
                        }
                    case 1749577:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0114.m858(gradientDrawable2, C0114.m913(C0116.m1025(m726(), 95, C0114.f223 ^ 887, 709)));
                        if ((C0115.f224 | (C0114.f223 % 7495)) >= 0) {
                            C0113.m465();
                            gradientDrawable = gradientDrawable2;
                            m976 = C0116.m976("ۡۨۨ");
                        } else {
                            gradientDrawable = gradientDrawable2;
                            m976 = C0114.m928("ۤ۟ۦ");
                        }
                    case 1749671:
                        i3 = 0;
                        str2 = "ۡۢۡ";
                        m976 = C0117.m1060(str2);
                    case 1750565:
                        if (C0116.m971() < 0) {
                        }
                        m976 = C0115.m938(str4);
                        break;
                    case 1751499:
                        i2 = C0116.f225 ^ (-898);
                        C0114.m914(gradientDrawable, m752(this, i2));
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 5;
                            str3 = "ۣ۠ۢ";
                            m976 = C0113.m472(str3);
                        } else {
                            str4 = "ۢ۟";
                            m976 = C0115.m938(str4);
                        }
                    case 1752616:
                        int i7 = i6 + (C0115.f224 ^ (-406));
                        m976 = (C0117.f226 * C0116.f225) ^ (-1611243);
                        i6 = i7;
                    case 1752703:
                        return linearLayout;
                    case 1753447:
                        layoutParams = layoutParams2;
                        str = "۠ۦۧ";
                        layoutParams2 = layoutParams;
                        m976 = C0114.m928(str);
                    case 1753637:
                        imageButton = new ImageButton(context);
                        C0117.m1066(imageButton, m770(this, i4, context));
                        str3 = "ۡۨۨ";
                        m976 = C0113.m472(str3);
                    case 1754439:
                        C0113.m481(layoutParams2, m752(this, i2), 0, 0, 0);
                        m976 = C0117.m1061() <= 0 ? C0117.m1060("ۡۤۤ") : (C0116.f225 / C0117.f226) ^ (-1747878);
                    case 1754507:
                        int[] iArr2 = new int[3];
                        iArr2[C0114.f223 ^ 880] = 17301618;
                        iArr = iArr2;
                        m976 = (C0114.f223 | C0115.f224) ^ (-1746855);
                    case 1755618:
                        layoutParams = new LinearLayout.LayoutParams(m752(this, i5), m752(this, i5));
                        if (i4 == iArr[0]) {
                            str = "۠ۦۧ";
                            layoutParams2 = layoutParams;
                            m976 = C0114.m928(str);
                        } else if (C0113.f191 <= 0) {
                            C0115.f224 = 35;
                            layoutParams2 = layoutParams;
                            m976 = C0116.m976("ۡۢۡ");
                        } else {
                            layoutParams2 = layoutParams;
                            m976 = C0114.m928("ۧۡۡ");
                        }
                }
            }
        }

        /* renamed from: G */
        private int m47G(int i, float f) {
            String str;
            String str2;
            float[] fArr = null;
            int m1060 = C0117.m1060("ۡۤ۠");
            while (true) {
                switch (m1060) {
                    case 1746694:
                        C0114.m848(i, fArr);
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 44;
                            str2 = "۠ۡۡ";
                        } else {
                            str2 = "ۢ۟۠";
                        }
                        m1060 = C0115.m938(str2);
                    case 1747712:
                        if (C0116.f225 + (C0115.f224 ^ 9082) >= 0) {
                            str = "ۣۧۤ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = C0117.f226 + C0117.f226 + 1748441;
                        }
                    case 1748611:
                        return C0113.m442(fArr);
                    case 1748765:
                        fArr = new float[3];
                        if (C0114.m846() >= 0) {
                            m1060 = C0117.m1060("۟۟ۦ");
                        } else {
                            str = "۟۟ۦ";
                            m1060 = C0115.m938(str);
                        }
                    case 1749571:
                        fArr[2] = fArr[2] * f;
                        m1060 = (C0117.f226 | C0117.f226) + 1748449;
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
        /* renamed from: I */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m45I(Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            int m938 = C0115.m938("ۣۢ۠");
            Long l = null;
            int i = 0;
            while (true) {
                switch (m938) {
                    case 56291:
                        try {
                        } catch (Throwable th) {
                            if (C0115.f224 >= 0) {
                                C0115.m940();
                                m938 = C0114.m928("ۣ۟ۦ");
                            } else {
                                m938 = (C0116.f225 * C0116.f225) + 936929;
                            }
                        }
                        if (C0113.m423(str, C0115.m939(m726(), 129, C0116.f225 ^ (-899), 1149))) {
                            if ((C0115.f224 ^ (C0115.f224 / (-5901))) >= 0) {
                                C0116.m971();
                                str6 = "ۣۡ۠";
                                m938 = C0116.m976(str6);
                            } else {
                                str4 = "ۣۦۢ";
                                m938 = C0117.m1060(str4);
                            }
                        } else if (C0117.f226 * C0117.f226 * (-706) < 0) {
                            C0114.m846();
                            m938 = C0117.m1060("۠ۢ۟");
                        } else {
                            str5 = "ۨ۠ۥ";
                            m938 = C0113.m472(str5);
                        }
                    case 56292:
                        System.out.println(l);
                        str6 = "ۣۣۣ";
                        m938 = C0116.m976(str6);
                    case 56447:
                        C0113.m423(str, C0114.m927(m726(), 111, C0116.f225 ^ (-909), 1193));
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            m938 = C0116.m976("ۡۡ۟");
                        } else {
                            str7 = "ۡۡ۟";
                            m938 = C0114.m928(str7);
                        }
                    case 56452:
                        switch (i) {
                            case -140572839:
                                if (C0114.f223 > 0) {
                                    C0116.m971();
                                    m938 = C0113.m472("ۣۡ۟");
                                } else {
                                    m938 = (C0116.f225 * C0114.f223) ^ (-1487624);
                                }
                            case -140572838:
                                m938 = C0117.m1060("ۣۤ");
                            case -140572837:
                                if ((C0114.f223 ^ (C0116.f225 - 5570)) < 0) {
                                    C0114.m846();
                                    str7 = "ۨۢۡ";
                                    m938 = C0114.m928(str7);
                                } else {
                                    m938 = (C0115.f224 ^ C0117.f226) + 1755647;
                                }
                            default:
                                if (C0117.f226 - (C0114.f223 * (-349)) > 0) {
                                    C0115.f224 = 0;
                                    m938 = C0116.m976("ۦۤۢ");
                                } else {
                                    m938 = C0115.m938("ۣۡۤ");
                                }
                        }
                    case 56536:
                        m764(this, context, z);
                        m938 = C0116.f225 >= 0 ? C0116.m976("ۣۤۤ") : C0116.f225 + C0115.f224 + 1756680;
                    case 1746789:
                        m938 = C0117.m1060("ۣۤ");
                    case 1746975:
                        if (C0114.f223 > 0) {
                        }
                        break;
                    case 1747808:
                    case 1750533:
                    case 1752515:
                        if (C0117.f226 * C0117.f226 * (-706) < 0) {
                        }
                        break;
                    case 1748671:
                    case 1749609:
                    case 1750659:
                    case 1755373:
                        return;
                    case 1748768:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            m938 = C0113.m472("ۣ۟");
                        } else {
                            str4 = "ۥۡ۟";
                            m938 = C0117.m1060(str4);
                        }
                    case 1748888:
                        C0113.m423(str, C0116.m1025(m726(), 120, C0114.f223 ^ 889, 1395));
                        str2 = "ۢ۠ۧ";
                        m938 = C0115.m938(str2);
                    case 1749605:
                        C0116.m979(C0114.m896(C0116.m972(sharedPreferences), str, z));
                        str7 = "ۤۢۤ";
                        m938 = C0114.m928(str7);
                    case 1749789:
                        if (C0113.m465() >= 0) {
                            Long decode = Long.decode(C0115.m941("wNoR8q0qa8coXaigUennYydvvD"));
                            m938 = 56603 + (C0117.f226 ^ C0115.f224);
                            l = decode;
                        } else {
                            str7 = "ۣۣۣ";
                            m938 = C0114.m928(str7);
                        }
                    case 1750538:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 97;
                            str4 = "ۣۥ۟";
                            m938 = C0117.m1060(str4);
                        } else {
                            str5 = "ۤۢۤ";
                            m938 = C0113.m472(str5);
                        }
                    case 1750562:
                        if (i != -1603757456) {
                            if (C0115.m940() >= 0) {
                                C0117.m1061();
                                str2 = "ۣۣۣ";
                                m938 = C0115.m938(str2);
                            } else {
                                str3 = "ۤۨ";
                                m938 = C0116.m976(str3);
                            }
                        } else if (C0116.f225 < 0) {
                            C0114.f223 = 85;
                            str3 = "ۣۤۧ";
                            m938 = C0116.m976(str3);
                        } else {
                            m938 = (C0116.f225 % C0114.f223) + 56313;
                        }
                    case 1750594:
                        if (C0117.f226 - (C0114.f223 * (-349)) > 0) {
                        }
                        break;
                    case 1750691:
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            str5 = "۠ۦۧ";
                            m938 = C0113.m472(str5);
                        } else {
                            m938 = (C0114.f223 * C0113.f191) + 1367685;
                        }
                    case 1750751:
                        m749(this, context);
                        m938 = C0115.f224 >= 0 ? C0115.m938("ۣۢ۠") : (C0117.f226 * C0113.f191) - 13772;
                    case 1751527:
                        if ((C0114.f223 ^ (C0116.f225 - 5570)) < 0) {
                        }
                        break;
                    case 1751590:
                        int m1008 = C0116.m1008(str);
                        m938 = 1750128 + (C0113.f191 | C0113.f191);
                        i = m1008;
                    case 1752640:
                        str7 = "ۣۣۣ";
                        m938 = C0114.m928(str7);
                    case 1752702:
                        if (C0116.f225 < 0) {
                        }
                        break;
                    case 1755336:
                        C0113.m423(str, C0115.m939(m726(), 102, C0115.f224 ^ (-414), 3207));
                        m938 = (C0116.f225 / C0115.f224) + 1749787;
                }
            }
        }

        /* renamed from: J */
        private void m44J(Context context, Activity activity, View view) {
            String str;
            ImageView m769;
            String str2;
            SharedPreferences sharedPreferences;
            int m938 = C0115.m938("ۦ۠ۦ");
            View view2 = null;
            String str3 = null;
            SharedPreferences sharedPreferences2 = null;
            ImageView imageView = null;
            int i = 0;
            while (true) {
                switch (m938) {
                    case 56446:
                        sharedPreferences = C0113.m471(context, C0117.m1137(m726(), 136, C0117.f226 ^ 169, 614), 0);
                        if ((C0114.f223 ^ (C0114.f223 % 7328)) != 0) {
                            C0116.m971();
                            m938 = C0115.m938("ۥۤۤ");
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            str2 = "ۨۤۥ";
                            m938 = C0114.m928(str2);
                            sharedPreferences2 = sharedPreferences;
                        }
                    case 1748677:
                        this.f137c = imageView;
                        if ((C0117.f226 ^ (C0117.f226 - 2190)) >= 0) {
                            C0117.m1061();
                            str2 = "ۡۥ۟";
                            sharedPreferences = sharedPreferences2;
                            m938 = C0114.m928(str2);
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            m769 = imageView;
                            m938 = C0117.m1060("ۦ۟۟");
                            imageView = m769;
                        }
                    case 1748795:
                        this.f140f = C0113.m443(sharedPreferences2, str3, i);
                        m938 = C0114.m846() >= 0 ? C0117.m1060("ۣۦۢ") : C0117.m1060("ۤ۟۠");
                    case 1748803:
                        view2 = m751(this, context);
                        if (C0115.f224 + (C0115.f224 % 9563) >= 0) {
                            C0115.f224 = 83;
                            m938 = C0116.m976("ۥۧۥ");
                        } else {
                            m938 = (C0116.f225 * C0113.f191) + 2141102;
                        }
                    case 1749634:
                        this.f138d = view2;
                        m938 = C0113.f191 * (C0117.f226 | 7089) <= 0 ? C0116.m976("ۡۥۧ") : (C0113.f191 | C0113.f191) ^ 1752151;
                    case 1750751:
                        m759(this, context, activity, view);
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m938 = C0113.m472("ۡۡۥ");
                        } else {
                            m938 = (C0114.f223 / C0117.f226) ^ 1752620;
                        }
                    case 1750787:
                        str3 = C0115.m939(m726(), 147, C0116.f225 ^ (-911), 392);
                        m938 = C0116.m976("ۥۧۥ");
                    case 1751493:
                        this.f141g = C0113.m443(m743(this), C0114.m927(m726(), 158, C0113.f191 ^ 441, 2046), i);
                        str = "ۣۦۢ";
                        m938 = C0113.m472(str);
                    case 1751779:
                        if (C0114.f223 / (C0114.f223 % 9334) <= 0) {
                            C0115.m940();
                            str = "ۡۥۨ";
                        } else {
                            str = "ۦ۠ۦ";
                        }
                        m938 = C0113.m472(str);
                    case 1752549:
                        C0114.m2(view2, C0117.f226 ^ 170);
                        if ((C0115.f224 | (C0113.f191 ^ 2711)) >= 0) {
                            C0115.f224 = 0;
                            m938 = C0114.m928("ۨۤۥ");
                        } else {
                            m938 = C0115.m938("ۧۤۥ");
                        }
                    case 1752613:
                        m769 = m769(this, context);
                        if (C0116.m971() < 0) {
                            m938 = (C0117.f226 / C0113.f191) + 1748677;
                            imageView = m769;
                        } else {
                            m938 = C0117.m1060("ۦ۟۟");
                            imageView = m769;
                        }
                    case 1752617:
                        return;
                    case 1752707:
                        int i2 = C0116.f225 ^ (-994);
                        if (C0113.f191 % (C0116.f225 * 4755) <= 0) {
                            C0115.f224 = 95;
                            m938 = C0116.m976("ۢۡۡ");
                            i = i2;
                        } else {
                            m938 = (C0113.f191 | C0113.f191) + 1748361;
                            i = i2;
                        }
                    case 1753414:
                        C0114.m860(m750(this), imageView);
                        if (C0117.f226 * (C0115.f224 | 342) >= 0) {
                            m938 = C0117.m1060("ۤۢ");
                        }
                    case 1753452:
                        this.f136b = new FrameLayout(context);
                        if ((C0115.f224 | (C0117.f226 ^ (-27))) >= 0) {
                            C0117.f226 = 87;
                            m938 = C0115.m938("ۧۤۥ");
                        } else {
                            m938 = (C0115.f224 % C0114.f223) + 1753018;
                        }
                    case 1754536:
                        C0114.m860(m750(this), m727(this));
                        m938 = C0114.f223 - (C0116.f225 * 9026) <= 0 ? C0115.m938("ۦ۠ۦ") : (C0115.f224 ^ C0117.f226) + 56757;
                    case 1755497:
                        this.f139e = sharedPreferences2;
                        str = "ۣۧۧ";
                        m938 = C0113.m472(str);
                }
            }
        }

        /* renamed from: K */
        private void m43K(Context context, Activity activity, View view) {
            String str;
            String str2;
            int i;
            String str3;
            int m976 = C0116.m976("۟ۤۧ");
            View$OnTouchListenerC0109m view$OnTouchListenerC0109m = null;
            FrameLayout frameLayout = null;
            PopupWindow popupWindow = null;
            int i2 = 0;
            while (true) {
                switch (m976) {
                    case 56443:
                        this.f135a = popupWindow;
                        if (C0117.f226 <= 0) {
                            C0117.f226 = 59;
                            m976 = C0117.m1060("۟ۤۧ");
                        } else {
                            str = "۟ۥۤ";
                            m976 = C0117.m1060(str);
                        }
                    case 1746850:
                        frameLayout = m750(this);
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 3;
                            m976 = C0113.m472("ۧۥۥ");
                        } else {
                            m976 = C0116.m976("ۤۦۤ");
                        }
                    case 1746878:
                        C0117.m1142(popupWindow, true);
                        m976 = C0117.m1060((C0116.f225 ^ (C0117.f226 % (-8622))) >= 0 ? "ۦۢۤ" : "ۧۨۨ");
                    case 1746908:
                        C0116.m1000(m750(this), view$OnTouchListenerC0109m);
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 12;
                            str2 = "ۧۨۨ";
                            i = i2;
                            m976 = C0114.m928(str2);
                            i2 = i;
                        }
                    case 1748703:
                        View$OnTouchListenerC0109m view$OnTouchListenerC0109m2 = new View$OnTouchListenerC0109m(this);
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m976 = C0117.m1060("ۤ۟");
                            view$OnTouchListenerC0109m = view$OnTouchListenerC0109m2;
                        } else {
                            m976 = (C0117.f226 * C0114.f223) ^ 1608508;
                            view$OnTouchListenerC0109m = view$OnTouchListenerC0109m2;
                        }
                    case 1750723:
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 94;
                            str3 = "ۨۦ۠";
                            m976 = C0115.m938(str3);
                        } else {
                            m976 = (C0114.f223 % C0115.f224) ^ 1746916;
                        }
                    case 1751713:
                        C0116.m1000(m755(this), view$OnTouchListenerC0109m);
                        m976 = C0115.f224 % (C0113.f191 | (-2312)) >= 0 ? C0116.m976("ۤۦۣ") : (C0114.f223 | C0114.f223) + 1752632;
                    case 1751714:
                        i = C0114.f223 ^ (-882);
                        if (C0116.f225 >= 0) {
                            m976 = C0116.m976("ۦۥۨ");
                            i2 = i;
                        } else {
                            str2 = "ۧۥۥ";
                            m976 = C0114.m928(str2);
                            i2 = i;
                        }
                    case 1753512:
                        return;
                    case 1753609:
                        C0113.m463(view, new RunnableC0102g(this, activity, view));
                        if (C0113.f191 % (C0117.f226 + 8392) <= 0) {
                            m976 = C0116.m976("ۤۦۤ");
                        } else {
                            str3 = "ۡۢ۠";
                            m976 = C0115.m938(str3);
                        }
                    case 1754567:
                        popupWindow = new PopupWindow((View) frameLayout, i2, i2, false);
                        if (C0113.m465() < 0) {
                            str = "ۤ۟";
                            m976 = C0117.m1060(str);
                        }
                        str = "۟ۥۤ";
                        m976 = C0117.m1060(str);
                    case 1754663:
                        C0113.m450(m748(this), new View$OnTouchListenerC0101f(this));
                        if (C0115.m940() >= 0) {
                            C0115.m940();
                            m976 = C0117.m1060("ۣۥۥ");
                        } else {
                            m976 = C0116.f225 + C0116.f225 + 1755413;
                        }
                }
            }
        }

        /* renamed from: L */
        private static /* synthetic */ boolean m42L(File file, String str) {
            int m1060 = C0117.m1060("۟ۧۤ");
            while (true) {
                switch (m1060) {
                    case 1746940:
                        return C0117.m1138(str, C0115.m939(m726(), 169, C0117.f226 ^ 166, 1015));
                    case 1749789:
                        if ((C0117.f226 ^ (C0115.f224 * 3084)) >= 0) {
                            C0113.f191 = 78;
                            m1060 = C0115.m938("ۦۧ");
                        } else {
                            m1060 = (C0115.f224 - C0115.f224) + 1746940;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x007d A[SYNTHETIC] */
        /* renamed from: M */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m41M(Context context) {
            String str;
            float f = 0.0f;
            int m938 = C0115.m938("ۨ۠ۤ");
            View view = null;
            while (true) {
                switch (m938) {
                    case 1746696:
                        C0114.m899(new Handler(C0113.m480()), new RunnableC0097b(this), (-952) ^ C0116.f225);
                        m938 = C0115.m938(C0113.m465() >= 0 ? "ۦۥ۠" : "ۦۧ۠");
                    case 1746750:
                        return;
                    case 1747683:
                        View m751 = m751(this, context);
                        m938 = (-2084492) ^ (C0115.f224 * C0114.f223);
                        view = m751;
                    case 1750687:
                        m938 = C0114.m928((C0116.f225 | (C0117.f226 % 6697)) >= 0 ? "ۡۨ۠" : "ۨ۠ۤ");
                    case 1750787:
                        System.out.println(f);
                        if (C0115.f224 >= 0) {
                            C0113.f191 = 7;
                            m938 = C0117.m1060("۟۟ۨ");
                        } else {
                            str = "۟ۡ۠";
                            m938 = C0117.m1060(str);
                        }
                    case 1751525:
                        if (C0117.f226 > 0) {
                            C0117.m1061();
                            m938 = C0113.m472("ۡۢ۠");
                        } else {
                            m938 = (C0114.f223 ^ C0113.f191) + 1746044;
                        }
                    case 1752740:
                        this.f138d = view;
                        m938 = (C0114.f223 | C0114.f223) ^ 1753748;
                    case 1753572:
                        C0114.m2(view, 0);
                        if ((C0113.f191 ^ (C0115.f224 / (-2680))) <= 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۣۤ۠");
                        } else {
                            str = "ۦۥ۠";
                            m938 = C0117.m1060(str);
                        }
                    case 1753601:
                        C0114.m860(m750(this), m727(this));
                        if (C0116.f225 - (C0116.f225 ^ (-3870)) >= 0) {
                            C0116.f225 = 36;
                            str = "ۨ۠ۤ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0116.f225 + C0115.f224) ^ (-1745427);
                        }
                    case 1753663:
                        if (C0115.m940() >= 0) {
                            if (C0117.m1061() <= 0) {
                                C0117.m1061();
                                m938 = C0113.m472("ۦۧ۠");
                            } else {
                                m938 = (C0114.f223 - C0115.f224) + 1753345;
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1754630:
                        f = Float.parseFloat(C0114.m841("oIkq"));
                        m938 = C0113.m472("ۣۧۧ");
                    case 1755372:
                        C0113.m487(m750(this), m727(this));
                        m938 = (C0115.f224 ^ C0117.f226) ^ (-1747926);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0028 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0020 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00ea A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00dd A[SYNTHETIC] */
        /* renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m40N(Context context) {
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۡۡۦ");
            Integer num = null;
            Activity activity = null;
            Intent intent = null;
            while (true) {
                switch (m928) {
                    case 56418:
                        if (C0114.m846() >= 0) {
                            m928 = C0117.m1060("ۥۢۦ");
                        } else if (C0117.f226 > 0) {
                            str3 = "ۣۡۨ";
                            m928 = C0114.m928(str3);
                        } else {
                            m928 = (C0116.f225 / C0113.f191) + 1752458;
                        }
                    case 1746942:
                        System.out.println(num);
                        m928 = C0113.m472("ۥ۟ۢ");
                    case 1747657:
                        str2 = (C0113.f191 ^ (C0116.f225 ^ (-5993))) <= 0 ? "ۨۡ۠" : "ۡۡۦ";
                        m928 = C0113.m472(str2);
                    case 1747780:
                        C0117.m1052(intent, 67109744 ^ C0114.f223);
                        str3 = "ۥ۟ۤ";
                        m928 = C0114.m928(str3);
                    case 1748678:
                        if (context instanceof Activity) {
                            if (C0114.m846() >= 0) {
                                C0114.m846();
                                str = "ۨ۠ۤ";
                                m928 = C0115.m938(str);
                            } else {
                                str2 = "ۣۡۧ";
                                m928 = C0113.m472(str2);
                            }
                        } else if (C0113.f191 > 0) {
                            C0116.f225 = 9;
                            m928 = C0115.m938("ۤ۠ۥ");
                        } else {
                            m928 = C0115.f224 + C0115.f224 + 57228;
                        }
                    case 1748861:
                        m928 = 1749636 + (C0117.f226 - C0117.f226);
                        activity = (Activity) context;
                    case 1749636:
                        C0117.m1098(activity);
                        if (C0116.m971() >= 0) {
                            m928 = C0116.m976("ۣۧۤ");
                        } else {
                            str = "ۦۨۨ";
                            m928 = C0115.m938(str);
                        }
                    case 1750784:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1750815:
                        C0116.m1018(C0114.m891());
                        if (C0115.f224 - (C0117.f226 - 8958) <= 0) {
                            C0116.m971();
                            m928 = C0117.m1060("ۥۢۦ");
                        } else {
                            m928 = (C0116.f225 ^ C0114.f223) + 56664;
                        }
                    case 1752456:
                        return;
                    case 1752458:
                        C0117.m1100(activity, intent);
                        if (C0117.f226 / (C0116.f225 - 9446) != 0) {
                            C0115.m940();
                            m928 = C0117.m1060("ۣۨۤ");
                        } else {
                            str = "ۣۨۤ";
                            m928 = C0115.m938(str);
                        }
                    case 1752553:
                        Integer decode = Integer.decode(C0115.m941("nJ4nOhY"));
                        m928 = 1747439 + (C0116.f225 - C0115.f224);
                        num = decode;
                    case 1753702:
                        Intent m1009 = C0116.m1009(C0117.m1056(activity), C0114.m861(activity));
                        if ((C0113.f191 ^ (C0116.f225 - 9930)) >= 0) {
                            C0117.m1061();
                            m928 = C0113.m472("۠۟ۨ");
                            intent = m1009;
                        } else {
                            m928 = 1747184 + C0117.f226 + C0113.f191;
                            intent = m1009;
                        }
                    case 1755372:
                        if (C0113.f191 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[SYNTHETIC] */
        /* renamed from: O */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m39O(Context context, boolean z) {
            String str;
            int m472 = C0113.m472("ۤ۠۟");
            long j = 0;
            while (true) {
                switch (m472) {
                    case 1746787:
                        return;
                    case 1746851:
                        m472 = C0114.m928("ۤ۠۟");
                    case 1750562:
                        System.out.println(j);
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            m472 = C0115.m938("ۤ۠۟");
                        } else {
                            m472 = (C0113.f191 - C0113.f191) + 1746787;
                        }
                    case 1751523:
                        C0114.m910(new Handler(C0113.m480()), new RunnableC0098c(this));
                        m472 = (C0117.f226 | C0113.f191) + 1752180;
                    case 1751558:
                        long parseLong = Long.parseLong(C0114.m841("NBDRXIfH37XotLXxo"));
                        if ((C0117.f226 ^ (C0113.f191 - 7781)) >= 0) {
                            m472 = C0116.m976("ۧۢۥ");
                            j = parseLong;
                        } else {
                            m472 = (C0116.f225 * C0117.f226) + 1896686;
                            j = parseLong;
                        }
                    case 1752614:
                        if (C0113.m465() >= 0) {
                            str = "ۣۤۡ";
                            m472 = C0115.m938(str);
                        }
                        if (C0115.f224 < 0) {
                            C0117.m1061();
                            str = "ۥۣۡ";
                            m472 = C0115.m938(str);
                        } else {
                            m472 = (C0115.f224 | C0115.f224) + 1747192;
                        }
                    case 1754474:
                        if (C0115.f224 < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:297:0x04e9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:298:0x04e1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:315:0x0302 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:316:0x02f5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:325:0x0698 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:342:0x069b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0153  */
        /* renamed from: P */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m38P(Context context) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            String str9;
            String str10;
            File file;
            String str11;
            String str12;
            String str13;
            String str14;
            File file2;
            String str15 = null;
            String str16 = null;
            int i = 0;
            String str17 = null;
            String str18 = null;
            boolean z = false;
            String str19 = null;
            String str20 = null;
            File file3 = null;
            C0093o c0093o = null;
            File[] fileArr = null;
            PackageInfo packageInfo = null;
            String str21 = null;
            File file4 = null;
            int i2 = 0;
            String str22 = null;
            int m928 = C0114.m928("ۣۥ۠");
            Application application = null;
            XSharedPreferences xSharedPreferences = null;
            Signature[] signatureArr = null;
            while (true) {
                switch (m928) {
                    case 56389:
                        file = new File(C0116.m1033(C0116.m1016(application)), C0115.m939(m726(), 236, C0115.f224 ^ (-404), 1171));
                        if (C0114.m905(file)) {
                            file4 = file;
                            m928 = (C0113.f191 ^ C0114.f223) + 1751756;
                        } else if ((C0115.f224 ^ (C0113.f191 ^ (-5226))) <= 0) {
                            C0116.m971();
                            str14 = "ۦۡ";
                            file4 = file;
                            m928 = C0116.m976(str14);
                        } else {
                            file4 = file;
                            m928 = (C0116.f225 % C0115.f224) ^ (-1755448);
                        }
                    case 56451:
                        m928 = (C0117.f226 | C0113.f191) ^ 1752151;
                    case 56477:
                    case 1754569:
                        if (C0116.f225 % (C0117.f226 | 8407) >= 0) {
                            str3 = "ۣۧۡ";
                            m928 = C0117.m1060(str3);
                        } else {
                            m928 = (C0116.f225 / C0114.f223) + 1749670;
                        }
                    case 56512:
                        if (C0113.f191 / (C0115.f224 ^ (-2582)) == 0) {
                            C0117.m1061();
                            str11 = "ۣۥ۟";
                            str12 = str19;
                        } else {
                            str11 = "۠ۦ۠";
                            str12 = str19;
                        }
                        str19 = str12;
                        m928 = C0116.m976(str11);
                    case 1746687:
                        if (C0117.m1092(str22)) {
                            m928 = (C0115.f224 / C0117.f226) ^ (-56389);
                        } else if (C0116.f225 * C0117.f226 * (-487) <= 0) {
                            str4 = "۠ۦ۠";
                            m928 = C0117.m1060(str4);
                        } else {
                            m928 = (C0116.f225 - C0114.f223) + 1756438;
                        }
                    case 1746755:
                    case 1748711:
                        if (C0117.f226 + (C0113.f191 | (-946)) >= 0) {
                            str5 = "ۦۦۣ";
                            m928 = C0117.m1060(str5);
                        } else {
                            m928 = (C0115.f224 | C0117.f226) + 1747158;
                        }
                    case 1746786:
                        m928 = C0115.f224 + C0117.f226 + 1753696;
                    case 1746881:
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            m928 = C0116.m976("ۡۧۤ");
                        } else {
                            m928 = (C0115.f224 | C0115.f224) ^ (-1746506);
                        }
                    case 1746909:
                        m928 = C0113.f191 * (C0116.f225 * 862) >= 0 ? C0116.m976("ۧ۠ۨ") : (C0113.f191 / C0116.f225) ^ 1748711;
                    case 1746973:
                        m928 = C0113.f191 <= 0 ? C0116.m976("ۥ۟ۢ") : (C0115.f224 - C0117.f226) + 1755136;
                    case 1747682:
                        str9 = "ۥ۟ۢ";
                        str22 = str20;
                        m928 = C0117.m1060(str9);
                    case 1747685:
                    case 1751747:
                        if (C0116.m971() >= 0) {
                            str2 = "ۥۣۨ";
                            m928 = C0116.m976(str2);
                        } else {
                            str10 = "۟۟۟";
                            m928 = C0116.m976(str10);
                        }
                    case 1747714:
                        file = file4;
                        if ((C0115.f224 ^ (C0113.f191 ^ (-5226))) <= 0) {
                        }
                        break;
                    case 1747745:
                        m928 = (C0115.f224 / C0117.f226) ^ (-56389);
                    case 1747842:
                        if (C0114.m905(file3)) {
                            C0093o c0093o2 = new C0093o();
                            if (C0117.m1061() <= 0) {
                                C0117.m1061();
                                c0093o = c0093o2;
                                m928 = C0116.m976("ۥ۟ۨ");
                            } else {
                                c0093o = c0093o2;
                                m928 = (C0113.f191 / C0116.f225) + 1753669;
                            }
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1747866:
                        return;
                    case 1747899:
                        boolean m423 = C0113.m423(str18, str15);
                        if ((C0116.f225 | (C0115.f224 * 5497)) >= 0) {
                            C0115.m940();
                            z = m423;
                            m928 = C0113.m472("ۣۨۡ");
                        } else {
                            z = m423;
                            m928 = (C0115.f224 - C0116.f225) + 1755095;
                        }
                    case 1748612:
                        if ((C0113.f191 ^ (C0117.f226 | (-4998))) >= 0) {
                            m928 = C0115.m938("ۨ۟۟");
                        } else {
                            str13 = "ۢۥ۠";
                            m928 = C0115.m938(str13);
                        }
                    case 1748769:
                        if (signatureArr != null) {
                            str21 = C0113.m508(signatureArr[0]);
                            m928 = (C0114.f223 * C0116.f225) ^ (-1497367);
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1748802:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            m928 = C0117.m1060("ۥۣۦ");
                        } else {
                            m928 = (C0117.f226 / C0113.f191) + 1750718;
                        }
                    case 1748803:
                        try {
                            str6 = C0113.m508(C0117.m1069(C0117.m1082(C0117.m1056(context), str17, i))[0]);
                        } catch (Exception e) {
                            m928 = C0116.f225 % (C0113.f191 | (-3576)) >= 0 ? C0116.m976("۠ۥۧ") : (C0116.f225 - C0113.f191) ^ (-1752853);
                        }
                        if (C0116.f225 >= 0) {
                            str18 = str6;
                            m928 = C0116.m976("ۨۤۨ");
                        } else {
                            str18 = str6;
                            m928 = C0117.m1060("ۦۨۧ");
                        }
                    case 1748862:
                        System.out.println(i2);
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("۟ۢۥ");
                        } else {
                            str2 = "۠ۦ۠";
                            m928 = C0116.m976(str2);
                        }
                    case 1749669:
                        str14 = "ۢۥۦ";
                        str22 = str20;
                        m928 = C0116.m976(str14);
                    case 1749757:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 20;
                            m928 = C0114.m928("۠ۧۢ");
                        } else {
                            m928 = (C0113.f191 ^ C0116.f225) + 1754949;
                        }
                    case 1749763:
                        if (str20 == null) {
                            if (C0115.f224 / (C0113.f191 ^ (-2456)) != 0) {
                                C0114.f223 = 17;
                                m928 = C0116.m976("ۨۧۧ");
                            } else {
                                str5 = "ۦ۠ۧ";
                                m928 = C0117.m1060(str5);
                            }
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1750540:
                        String m861 = C0114.m861(context);
                        if (C0113.m465() >= 0) {
                            str17 = m861;
                            m928 = C0114.m928("ۣ۠ۢ");
                        } else {
                            str17 = m861;
                            m928 = (C0115.f224 / C0115.f224) ^ 1748802;
                        }
                    case 1750569:
                        str22 = str20;
                        m928 = (C0115.f224 / C0114.f223) + 1748769;
                    case 1750632:
                        int i3 = C0115.f224 ^ (-469);
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 48;
                            i = i3;
                            m928 = C0113.m472("۟ۡۥ");
                        } else {
                            i = i3;
                            m928 = (C0114.f223 * C0115.f224) + 2106940;
                        }
                    case 1750718:
                        XSharedPreferences xSharedPreferences2 = new XSharedPreferences(C0115.m939(m726(), 173, C0114.f223 ^ 894, 2464), C0116.m1025(m726(), 187, C0115.f224 ^ (-404), 866));
                        m734(xSharedPreferences2);
                        m766(xSharedPreferences2);
                        if ((C0117.f226 | (C0114.f223 / (-7810))) <= 0) {
                            C0114.f223 = 75;
                            xSharedPreferences = xSharedPreferences2;
                            m928 = C0114.m928("ۣۢۧ");
                        } else {
                            xSharedPreferences = xSharedPreferences2;
                            m928 = (C0116.f225 | C0116.f225) ^ (-1755982);
                        }
                    case 1751587:
                    case 1752646:
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            str9 = "ۣۧۢ";
                            m928 = C0117.m1060(str9);
                        } else {
                            m928 = (C0113.f191 + C0117.f226) ^ 1753048;
                        }
                    case 1751749:
                        if (fileArr.length > 0) {
                            PackageInfo m931 = C0114.m931(C0117.m1056(application), C0113.m431(fileArr[0]), i);
                            if (C0115.f224 * (C0114.f223 / (-2973)) != 0) {
                                C0117.f226 = 20;
                                packageInfo = m931;
                                m928 = C0115.m938("ۧۥۧ");
                            } else {
                                packageInfo = m931;
                                m928 = (C0117.f226 / C0115.f224) + 1747682;
                            }
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1752456:
                        if (packageInfo != null) {
                            signatureArr = C0117.m1069(packageInfo);
                            m928 = C0117.m1060("ۣ۠ۦ");
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1752460:
                        application = m754();
                        m928 = (C0113.f191 / C0115.f224) + 1754416;
                    case 1752462:
                        C0116.m989(new C0100e(this), file4);
                        if (C0117.f226 * C0116.f225 * (-4015) <= 0) {
                            C0113.f191 = 6;
                            m928 = C0115.m938("ۥ۠ۥ");
                        } else {
                            m928 = C0115.m938("ۨۤۨ");
                        }
                    case 1752489:
                        if ((C0116.f225 | C0117.f226 | (-4855)) >= 0) {
                            C0116.f225 = 99;
                            str = "ۣۤۧ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = C0116.m976("ۣ۟ۨ");
                        }
                    case 1752490:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            str22 = str20;
                            m928 = C0115.m938("ۥ۠ۤ");
                        } else {
                            str9 = "۠ۥۧ";
                            str22 = str20;
                            m928 = C0117.m1060(str9);
                        }
                    case 1752549:
                        if (C0115.f224 - (C0113.f191 - 8230) <= 0) {
                            C0116.m971();
                            str6 = str18;
                            str20 = str19;
                            str18 = str6;
                            m928 = C0117.m1060("ۦۨۧ");
                        } else {
                            str20 = str19;
                            m928 = C0115.m938("۟ۨۦ");
                        }
                    case 1752640:
                        if (C0115.m940() >= 0) {
                            C0115.f224 = 15;
                            m928 = C0116.m976("ۤۤۥ");
                        } else {
                            m928 = (C0113.f191 + C0113.f191) ^ 1755820;
                        }
                    case 1753453:
                        try {
                            file2 = new File(C0116.m945(application), C0116.m1025(m726(), 216, C0113.f191 ^ 422, 1547));
                        } catch (Exception e2) {
                            str22 = str20;
                            m928 = (C0115.f224 % C0114.f223) + 1752152;
                        }
                        if (C0116.f225 >= 0) {
                            str13 = "ۦۨۨ";
                            file3 = file2;
                            m928 = C0115.m938(str13);
                        } else {
                            file3 = file2;
                            m928 = (C0115.f224 - C0117.f226) + 1753057;
                        }
                    case 1753632:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            str10 = "ۡۡۡ";
                            m928 = C0116.m976(str10);
                        } else {
                            m928 = (C0115.f224 | C0115.f224) + 1754820;
                        }
                    case 1753669:
                        str3 = "ۣۨۡ";
                        fileArr = C0117.m1079(file3, c0093o);
                        m928 = C0117.m1060(str3);
                    case 1753701:
                        if (!C0113.m423(str18, str16)) {
                            m928 = C0114.m928("۠ۧۢ");
                        } else if (C0113.m465() >= 0) {
                        }
                        break;
                    case 1753702:
                    case 1754381:
                        m928 = C0113.f191 <= 0 ? C0113.m472("ۨۥ") : (C0116.f225 ^ C0117.f226) + 1749420;
                    case 1754415:
                        try {
                            str12 = C0113.m508(C0117.m1069(C0117.m1082(C0117.m1056(application), C0117.m1137(m726(), 201, C0114.f223 ^ 895, 1815), i))[0]);
                        } catch (Exception e3) {
                            if ((C0113.f191 | (C0115.f224 ^ 4877)) < 0) {
                                str13 = "ۥۢ";
                                str20 = null;
                                break;
                            } else {
                                C0115.m940();
                                str20 = null;
                                m928 = C0117.m1060("۠۠ۥ");
                            }
                        }
                        if (C0115.m940() >= 0) {
                            C0116.m971();
                            str19 = str12;
                            m928 = C0115.m938("ۡۥۧ");
                        } else {
                            str11 = "ۥۢۢ";
                            str19 = str12;
                            m928 = C0116.m976(str11);
                        }
                    case 1754505:
                        if (C0116.f225 / (C0115.f224 ^ 3173) != 0) {
                            str22 = str21;
                            m928 = C0117.m1060("ۣ۠ۡ");
                        } else {
                            str22 = str21;
                            m928 = (C0114.f223 - C0117.f226) + 1745969;
                        }
                    case 1754597:
                        if (fileArr != null) {
                            if (C0116.m971() >= 0) {
                                C0115.m940();
                                str22 = str20;
                                m928 = C0116.m976("ۥۢۢ");
                            } else {
                                str7 = str15;
                                str8 = str16;
                                str22 = str20;
                                str15 = str7;
                                str16 = str8;
                                m928 = C0115.m938("ۤۧۨ");
                            }
                        } else if (C0116.m971() >= 0) {
                        }
                        break;
                    case 1754656:
                        if (C0113.m423(str22, str15)) {
                            m928 = (C0115.f224 / C0117.f226) ^ (-56389);
                        } else if (C0117.f226 % (C0113.f191 | 4288) <= 0) {
                            C0114.f223 = 18;
                            m928 = C0113.m472("۟ۥۧ");
                        } else {
                            str4 = "۟ۥۧ";
                            m928 = C0117.m1060(str4);
                        }
                    case 1755336:
                        if (C0117.m1092(m744(xSharedPreferences, C0117.m1137(m726(), 194, C0115.f224 ^ (-404), 899), C0113.m483()))) {
                            file = file4;
                            if ((C0115.f224 ^ (C0113.f191 ^ (-5226))) <= 0) {
                            }
                        } else {
                            str7 = C0117.m1139();
                            str8 = C0116.m962();
                            if (C0115.m940() >= 0) {
                                C0113.f191 = 81;
                                str15 = str7;
                                str16 = str8;
                                m928 = C0115.m938("ۤۧۨ");
                            } else {
                                str3 = "ۣۢۧ";
                                str15 = str7;
                                str16 = str8;
                                m928 = C0117.m1060(str3);
                            }
                        }
                        break;
                    case 1755462:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            str22 = str20;
                            m928 = C0113.m472("ۤۧ");
                        } else {
                            str11 = "ۧۦۤ";
                            str12 = str19;
                            str22 = str20;
                            str19 = str12;
                            m928 = C0116.m976(str11);
                        }
                    case 1755500:
                        if (C0116.m971() >= 0) {
                            i2 = Integer.parseInt(C0117.m1109("GDtolcsk"));
                            str11 = "ۡۧۤ";
                            str12 = str19;
                            str19 = str12;
                            m928 = C0116.m976(str11);
                        }
                        if (C0113.f191 / (C0115.f224 ^ (-2582)) == 0) {
                        }
                        str19 = str12;
                        m928 = C0116.m976(str11);
                        break;
                    case 1755592:
                        if (z) {
                            if (C0113.m465() >= 0) {
                            }
                        } else if (C0115.f224 >= 0) {
                            C0114.m846();
                            m928 = C0115.m938("ۡ۟ۢ");
                        } else {
                            str = "ۡ۟ۢ";
                            m928 = C0116.m976(str);
                        }
                        break;
                }
            }
        }

        /* renamed from: Q */
        private void m37Q() {
            String str;
            int m1060 = C0117.m1060("ۡۦ۟");
            while (true) {
                switch (m1060) {
                    case 1747839:
                        m732(this);
                        m1060 = C0115.m938("ۤۥۧ");
                    case 1748826:
                        C0114.m2(m727(this), C0114.f223 ^ 888);
                        if (C0115.f224 - (C0117.f226 ^ (-4545)) <= 0) {
                            C0117.m1061();
                            m1060 = C0113.m472("ۧۤ۠");
                        } else {
                            m1060 = (C0116.f225 - C0117.f226) + 1751626;
                        }
                    case 1750562:
                        C0116.m997(m755(this), 0);
                        if (C0114.f223 * (C0117.f226 / (-9177)) != 0) {
                        }
                        m1060 = C0117.m1060("۠ۥۤ");
                    case 1751686:
                        return;
                    case 1754531:
                        if (C0114.f223 - (C0117.f226 / 9115) <= 0) {
                            C0115.m940();
                            str = "۟ۧۡ";
                        } else {
                            str = "ۡۦ۟";
                        }
                        m1060 = C0113.m472(str);
                }
            }
        }

        /* renamed from: R */
        private void m36R() {
            int m928 = C0114.m928("ۣۢۡ");
            while (true) {
                switch (m928) {
                    case 1748676:
                        C0114.m2(m727(this), 0);
                        m928 = C0114.m846() >= 0 ? C0115.m938("ۣۢۡ") : (C0113.f191 % C0117.f226) ^ 1752657;
                    case 1750626:
                        C0116.m997(m755(this), C0115.f224 ^ (-413));
                        m928 = C0115.f224 + C0116.f225 + 1749983;
                    case 1752554:
                        if (C0117.f226 - (C0115.f224 / (-8370)) <= 0) {
                            C0115.f224 = 97;
                            m928 = C0113.m472("ۡ۠ۧ");
                        } else {
                            m928 = (C0116.f225 * C0114.f223) ^ (-1485566);
                        }
                    case 1752639:
                        m732(this);
                        m928 = (C0116.f225 * C0115.f224) + 1390247;
                    case 1755557:
                        return;
                }
            }
        }

        /* renamed from: S */
        private void m35S() {
            String str;
            int m1060 = C0117.m1060("ۢۡۤ");
            while (true) {
                switch (m1060) {
                    case 1749637:
                        C0113.m469(m750(this), C0113.m138(0, 0), C0113.m138(0, 0));
                        if (C0116.f225 % (C0115.f224 | 8092) != 0) {
                            C0117.m1061();
                            m1060 = C0115.m938("ۤۨۡ");
                        } else {
                            m1060 = (C0113.f191 % C0113.f191) + 1753453;
                        }
                    case 1751773:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 87;
                            str = "ۧۨۨ";
                        } else {
                            str = "ۢۡۤ";
                        }
                        m1060 = C0116.m976(str);
                    case 1753453:
                        C0113.m459(m748(this), m758(this), m765(this), C0116.m967(m750(this)), C0113.m473(m750(this)));
                        m1060 = C0113.m472(C0116.f225 >= 0 ? "ۢۡۤ" : "ۨۡۡ");
                    case 1755400:
                        return;
                }
            }
        }

        /* renamed from: a */
        public static /* synthetic */ boolean m34a(File file, String str) {
            int m1060 = C0117.m1060("ۢۧۥ");
            while (true) {
                switch (m1060) {
                    case 1749824:
                        return m747(file, str);
                    case 1752709:
                        m1060 = C0116.m976("ۢۧۥ");
                }
            }
        }

        /* renamed from: h */
        public static /* bridge */ /* synthetic */ void m27h(C0095a c0095a, int i) {
            String str;
            int m472 = C0113.m472("ۣۢۢ");
            while (true) {
                switch (m472) {
                    case 1746721:
                        return;
                    case 1749697:
                        c0095a.f140f = i;
                        m472 = C0114.f223 + C0115.f224 + 1746246;
                    case 1750629:
                        if (C0114.f223 / (C0117.f226 + 6587) != 0) {
                            C0116.f225 = 63;
                            str = "ۣ۠ۢ";
                        } else {
                            str = "ۣۢۢ";
                        }
                        m472 = C0117.m1060(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x004a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0042 A[SYNTHETIC] */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* bridge */ /* synthetic */ void m26i(C0095a c0095a, int i) {
            String str;
            int m1060 = C0117.m1060("ۣۢۤ");
            Integer num = null;
            while (true) {
                switch (m1060) {
                    case 56382:
                        str = C0113.f191 <= 0 ? "ۦۤ۟" : "ۣۢۤ";
                        m1060 = C0115.m938(str);
                    case 1746691:
                        m1060 = C0117.m1061() <= 0 ? (C0117.f226 ^ C0113.f191) + 1746602 : C0116.f225 < 0 ? C0115.m938("ۧۦۥ") : (C0117.f226 | C0117.f226) ^ 1752364;
                    case 1746874:
                        Integer decode = Integer.decode(C0117.m1109("GbQhNbTHP"));
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m1060 = C0114.m928("ۣ۟۟");
                            num = decode;
                        } else {
                            m1060 = 1589717 ^ (C0115.f224 * C0115.f224);
                            num = decode;
                        }
                    case 1750629:
                        c0095a.f141g = i;
                        str = "ۣ۟۟";
                        m1060 = C0115.m938(str);
                    case 1752462:
                        return;
                    case 1752491:
                        break;
                    case 1753452:
                        System.out.println(num);
                        if (C0117.f226 - (C0116.f225 ^ (-1716)) >= 0) {
                            C0113.m465();
                            m1060 = C0114.m928("ۦ۠ۦ");
                        } else {
                            m1060 = C0113.m472("ۥ۟ۨ");
                        }
                }
            }
        }

        /* renamed from: j */
        public static /* bridge */ /* synthetic */ void m25j(C0095a c0095a, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            int m1060 = C0117.m1060("ۤۧۨ");
            while (true) {
                switch (m1060) {
                    case 56295:
                        return;
                    case 1747810:
                        if (C0114.f223 / (C0115.f224 ^ (-7193)) != 0) {
                            C0113.f191 = 5;
                            str2 = "ۧۤۧ";
                        } else {
                            str2 = "ۤۧۨ";
                        }
                        m1060 = C0113.m472(str2);
                    case 1751749:
                        m731(c0095a, context, sharedPreferences, str, z);
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۤۧۨ");
                        } else {
                            m1060 = (C0116.f225 + C0116.f225) ^ (-56557);
                        }
                }
            }
        }

        /* renamed from: k */
        public static /* bridge */ /* synthetic */ void m24k(C0095a c0095a, Context context) {
            int m976 = C0116.m976("ۣۨ");
            while (true) {
                switch (m976) {
                    case 56571:
                        m730(c0095a, context);
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 98;
                        }
                        m976 = C0116.m976("ۦۣۦ");
                    case 1753545:
                        return;
                    case 1755561:
                        m976 = C0117.f226 <= 0 ? C0117.m1060("ۨۥۧ") : C0117.f226 + C0116.f225 + 57311;
                }
            }
        }

        /* renamed from: l */
        public static /* bridge */ /* synthetic */ void m23l(C0095a c0095a) {
            int m1060 = C0117.m1060("ۢ۠ۥ");
            while (true) {
                switch (m1060) {
                    case 1747928:
                        if (C0115.f224 >= 0) {
                            C0113.f191 = 70;
                            m1060 = C0113.m472("۠ۦ۟");
                        } else {
                            m1060 = (C0114.f223 + C0114.f223) ^ 1750151;
                        }
                    case 1749574:
                        return;
                    case 1749607:
                        m768(c0095a);
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۢ۠ۥ");
                        } else {
                            m1060 = (C0117.f226 ^ C0117.f226) + 1749574;
                        }
                }
            }
        }

        /* renamed from: m */
        public static /* bridge */ /* synthetic */ void m22m(C0095a c0095a) {
            String str;
            int m472 = C0113.m472("ۢۡۥ");
            while (true) {
                switch (m472) {
                    case 1749638:
                        m738(c0095a);
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            str = "ۢۡۥ";
                        } else {
                            str = "ۣۢۥ";
                        }
                        m472 = C0115.m938(str);
                    case 1750630:
                        return;
                    case 1755407:
                        m472 = (C0115.f224 | C0113.f191) + 1749643;
                }
            }
        }

        /* renamed from: n */
        public static /* bridge */ /* synthetic */ void m21n(C0095a c0095a) {
            String str;
            int m1060 = C0117.m1060("ۧۧ");
            while (true) {
                switch (m1060) {
                    case 56544:
                        m732(c0095a);
                        if (C0117.f226 - (C0116.f225 - 7621) <= 0) {
                            C0116.m971();
                            str = "ۧۥۥ";
                        } else {
                            str = "ۧۧ۠";
                        }
                        m1060 = C0115.m938(str);
                    case 1754567:
                        m1060 = (C0114.f223 - C0117.f226) + 55826;
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
        /* renamed from: o */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m20o(LinearLayout linearLayout, Context context, boolean z) {
            Button button;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            Button button2 = null;
            String str7 = null;
            String str8 = null;
            int i = 0;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int m928 = C0114.m928("ۧۤۦ");
            Button button3 = null;
            Long l = null;
            while (true) {
                switch (m928) {
                    case 56359:
                        if (C0117.m1061() <= 0) {
                            C0115.f224 = 65;
                            m928 = C0115.m938("ۧۧۦ");
                        } else {
                            m928 = (C0114.f223 % C0114.f223) + 1754537;
                        }
                    case 1746877:
                        button = button2;
                        if (C0113.m465() < 0) {
                            str = "ۧ۠۠";
                            button2 = button;
                            m928 = C0115.m938(str);
                        } else {
                            button2 = button;
                            m928 = 1756181 + (C0116.f225 ^ C0117.f226);
                        }
                    case 1747780:
                        str10 = C0114.m927(m726(), 263, C0115.f224 ^ (-407), 726);
                        if (C0113.f191 % (C0113.f191 % 5695) != 0) {
                            str2 = "ۡ۟ۤ";
                            m928 = C0116.m976(str2);
                        } else {
                            str3 = "ۦۡۥ";
                            m928 = C0115.m938(str3);
                        }
                    case 1747899:
                        C0113.m449(button3, new View$OnClickListenerC0096a(this, context));
                        C0114.m860(linearLayout, button3);
                        if (C0113.m465() >= 0) {
                            C0116.m971();
                            str6 = "ۤۤۥ";
                            m928 = C0116.m976(str6);
                        } else {
                            str = "ۣۤ۠";
                            m928 = C0115.m938(str);
                        }
                    case 1748614:
                    case 1750531:
                        m928 = C0116.f225 - (C0114.f223 + 7192) >= 0 ? C0114.m928("۠۠۟") : C0117.m1060("ۥۣۡ");
                    case 1748649:
                        str8 = str7;
                        m928 = (C0113.f191 ^ C0116.f225) ^ (-1753073);
                    case 1748861:
                        if (z) {
                            str9 = C0117.m1137(m726(), 256, C0117.f226 ^ 165, 2665);
                            m928 = (C0114.f223 * C0114.f223) ^ 1119433;
                        } else if (C0116.f225 + (C0117.f226 | 4877) > 0) {
                            C0115.m940();
                            m928 = C0116.m976("ۦۥ۠");
                        } else {
                            m928 = (C0113.f191 - C0113.f191) ^ 1747780;
                        }
                    case 1748862:
                        if (C0116.f225 + (C0117.f226 | 4877) > 0) {
                        }
                        break;
                    case 1749607:
                        return;
                    case 1749697:
                        String m927 = C0114.m927(m726(), 243, C0117.f226 ^ 169, 1031);
                        if (C0114.m846() >= 0) {
                            C0117.f226 = 6;
                            str8 = m927;
                            m928 = C0115.m938("ۣ۟۟");
                        } else {
                            str8 = m927;
                            m928 = (C0117.f226 - C0113.f191) + 1750865;
                        }
                    case 1749731:
                    case 1753634:
                        m928 = (C0115.f224 / C0116.f225) + 1753447;
                    case 1750593:
                        if (C0116.f225 - (C0114.f223 / (-8692)) >= 0) {
                            str5 = "ۡۨ";
                            m928 = C0115.m938(str5);
                        } else {
                            str6 = "ۡ۟ۤ";
                            m928 = C0116.m976(str6);
                        }
                    case 1750687:
                        if (C0114.m846() >= 0) {
                            l = Long.decode(C0115.m941("Y6b1EVgXvzwl4dy6B6eKZCnx"));
                            m928 = (C0117.f226 ^ C0117.f226) ^ 1751592;
                        } else if (C0117.f226 > 0) {
                            str3 = "ۤ۠ۧ";
                            m928 = C0115.m938(str3);
                        } else {
                            m928 = (C0114.f223 * C0115.f224) + 2106007;
                        }
                    case 1751592:
                        System.out.println(l);
                        if (C0116.m971() >= 0) {
                            C0114.m846();
                            m928 = C0116.m976("ۨ۠ۥ");
                        } else {
                            str2 = "ۢ۠ۥ";
                            m928 = C0116.m976(str2);
                        }
                    case 1751653:
                        C0114.m860(linearLayout, button2);
                        button3 = new Button(context);
                        m928 = (C0117.f226 % C0113.f191) ^ 1748959;
                    case 1752519:
                        C0114.m882(button2, str8);
                        int i2 = C0117.f226 ^ 170;
                        if ((C0115.f224 ^ (C0117.f226 - 282)) <= 0) {
                            C0115.f224 = 24;
                            i = i2;
                            m928 = C0113.m472("ۨ۠ۡ");
                        } else {
                            i = i2;
                            m928 = (C0114.f223 - C0115.f224) + 1752321;
                        }
                    case 1753447:
                        C0114.m882(button3, str11);
                        C0114.m877(button3, m752(this, i), m752(this, i), m752(this, i), m752(this, i));
                        if (C0117.f226 % (C0113.f191 ^ 4117) <= 0) {
                            C0116.f225 = 47;
                            str4 = "ۤۢۦ";
                        } else {
                            str4 = "۠ۧۢ";
                        }
                        m928 = C0114.m928(str4);
                    case 1753482:
                        str11 = str10;
                        m928 = (C0116.f225 ^ C0113.f191) + 1754015;
                    case 1753606:
                        C0114.m877(button2, m752(this, i), m752(this, i), m752(this, i), m752(this, i));
                        C0113.m449(button2, new View$OnClickListenerC0108l(this, context, z));
                        if (C0114.f223 / (C0115.f224 ^ 3974) != 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("ۢ۠ۥ");
                        } else {
                            str6 = "ۤۤۥ";
                            m928 = C0116.m976(str6);
                        }
                    case 1754537:
                        button = new Button(context);
                        if (z) {
                            if ((C0115.f224 | (C0117.f226 + 3308)) >= 0) {
                                button2 = button;
                                m928 = C0115.m938("ۡۧۤ");
                            } else {
                                button2 = button;
                                m928 = 1749697 + (C0116.f225 ^ C0116.f225);
                            }
                        } else if (C0113.m465() < 0) {
                        }
                        break;
                    case 1754569:
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            str11 = str9;
                            m928 = C0114.m928("ۧۤۦ");
                        } else {
                            str11 = str9;
                            m928 = (C0114.f223 * C0117.f226) + 1612841;
                        }
                    case 1755369:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1755373:
                        str7 = C0117.m1137(m726(), 254, C0117.f226 ^ 160, 401);
                        str5 = "ۡ۠ۨ";
                        m928 = C0115.m938(str5);
                    case 1755401:
                        m928 = (C0116.f225 % C0117.f226) + 1749823;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:171:0x0487 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:173:0x0476 A[SYNTHETIC] */
        /* renamed from: p */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m19p(LinearLayout linearLayout, Context context, SharedPreferences sharedPreferences, boolean z) {
            String str;
            int i;
            String str2;
            int i2;
            View m736;
            String str3;
            int i3;
            int i4;
            String str4;
            String str5;
            String str6;
            Switch r3;
            String str7;
            String[] strArr;
            String str8;
            String str9;
            String str10;
            String str11;
            Object obj;
            String[] strArr2;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String[] strArr3 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String[] strArr4 = null;
            String[] strArr5 = null;
            LinearLayout linearLayout2 = null;
            int i5 = 0;
            LinearLayout linearLayout3 = null;
            int i6 = 0;
            View view = null;
            View view2 = null;
            View[] viewArr = null;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            Switch r13 = null;
            int i10 = 0;
            int m1060 = C0117.m1060("ۧ۠");
            View view3 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            View view4 = null;
            LinearLayout linearLayout4 = null;
            while (true) {
                switch (m1060) {
                    case 56324:
                        if (i8 < 3) {
                            View view5 = viewArr[i8];
                            C0114.m860(linearLayout3, view5);
                            if (C0114.f223 % (C0114.f223 % 9698) != 0) {
                                C0115.f224 = 85;
                            }
                            view4 = view5;
                            m1060 = C0115.m938("ۧۢۥ");
                        } else if (C0117.m1061() > 0) {
                            C0117.m1061();
                            str9 = str14;
                            str10 = str13;
                            str11 = str12;
                            obj = "ۡ۟۟";
                            strArr2 = strArr5;
                            str14 = str9;
                            str13 = str10;
                            str12 = str11;
                            strArr5 = strArr2;
                            m1060 = C0114.m928(obj);
                        } else {
                            m1060 = (C0115.f224 % C0113.f191) ^ (-56812);
                        }
                    case 56447:
                        i4 = 0;
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 60;
                            i9 = 0;
                            m1060 = C0116.m976("ۣۤ");
                        } else {
                            str4 = "ۥۣۦ";
                            str5 = str20;
                            str6 = str19;
                            str20 = str5;
                            str19 = str6;
                            i9 = i4;
                            m1060 = C0114.m928(str4);
                        }
                    case 56514:
                    case 1755404:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m1060 = C0117.m1060("۠ۧۡ");
                        } else {
                            m1060 = (C0114.f223 - C0116.f225) + 54542;
                        }
                    case 56536:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                    case 56537:
                        str11 = C0116.m1025(m726(), 265, C0113.f191 ^ 443, 2522);
                        str10 = C0114.m927(m726(), 274, C0117.f226 ^ 171, 2292);
                        String m939 = C0115.m939(m726(), 283, C0116.f225 ^ (-899), 702);
                        if (C0117.f226 <= 0) {
                            str14 = m939;
                            str13 = str10;
                            str12 = str11;
                            m1060 = C0117.m1060("ۦۨ");
                        } else {
                            str9 = m939;
                            obj = "ۦ۠۠";
                            strArr2 = strArr5;
                            str14 = str9;
                            str13 = str10;
                            str12 = str11;
                            strArr5 = strArr2;
                            m1060 = C0114.m928(obj);
                        }
                    case 56576:
                        m1060 = (C0116.f225 / C0116.f225) + 1753421;
                    case 1746785:
                        linearLayout3 = new LinearLayout(context);
                        C0117.m1118(linearLayout3, 0);
                        int i11 = C0114.f223 ^ 888;
                        if (C0113.f191 <= 0) {
                            i6 = i11;
                            m1060 = C0113.m472("ۦۤۥ");
                        } else {
                            i6 = i11;
                            m1060 = (C0113.f191 / C0115.f224) + 1751495;
                        }
                    case 1746844:
                        strArr4 = new String[]{str23, str15, str16, str21};
                        m1060 = C0116.f225 + C0115.f224 + 1754817;
                    case 1747711:
                        C0114.m860(linearLayout4, r13);
                        i10 += C0117.f226 ^ 163;
                        i2 = i5;
                        str8 = "ۨۨۥ";
                        i5 = i2;
                        m1060 = C0113.m472(str8);
                    case 1747805:
                        return;
                    case 1748674:
                        str6 = C0116.m1025(m726(), 326, C0117.f226 ^ 168, 1667);
                        str5 = C0115.m939(m726(), 336, C0117.f226 ^ 170, 1754);
                        if (!z) {
                            str20 = str5;
                            str19 = str6;
                            m1060 = C0117.f226 + C0117.f226 + 1746520;
                        } else if (C0115.f224 >= 0) {
                            C0117.m1061();
                            str4 = "ۦ۟ۧ";
                            i4 = i9;
                            str20 = str5;
                            str19 = str6;
                            i9 = i4;
                            m1060 = C0114.m928(str4);
                        } else {
                            str20 = str5;
                            str19 = str6;
                            m1060 = (C0116.f225 * C0114.f223) + 2544384;
                        }
                    case 1748858:
                    case 1749575:
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            str7 = "۠ۦۤ";
                            r3 = r13;
                            r13 = r3;
                            m1060 = C0116.m976(str7);
                        } else {
                            m1060 = (C0114.f223 - C0117.f226) ^ 1756097;
                        }
                    case 1749850:
                        str21 = C0114.m927(m726(), 314, C0113.f191 ^ 438, 873);
                        str17 = C0114.m927(m726(), 318, C0117.f226 ^ 160, 647);
                        str18 = C0117.m1137(m726(), 320, C0117.f226 ^ 164, 1222);
                        m1060 = (C0117.f226 ^ C0117.f226) + 1748674;
                    case 1749851:
                        C0114.m877(r13, m752(this, i6), m752(this, i6), m752(this, i6), m752(this, i6));
                        C0113.m488(r13, C0117.m1076(sharedPreferences, strArr3[i10], false));
                        C0114.m898(r13, 16776811 ^ C0115.f224);
                        if (C0113.f191 + (C0114.f223 / 2935) <= 0) {
                            C0116.m971();
                            i2 = i5;
                            i5 = i2;
                            m1060 = C0114.m928("۟ۢۤ");
                        } else {
                            m1060 = (C0116.f225 ^ C0117.f226) ^ (-1751787);
                        }
                    case 1750598:
                        if (C0113.f191 <= 0) {
                            C0114.m846();
                        }
                        m1060 = C0114.m928("۠ۤ");
                        i8 = i7;
                    case 1750624:
                        strArr = new String[]{str17, str18, str19, str20};
                        if (C0113.f191 - (C0113.f191 ^ 3116) >= 0) {
                            C0114.m846();
                            i = i7;
                            str = "ۣۡۤ";
                            strArr5 = strArr;
                            i7 = i;
                            m1060 = C0115.m938(str);
                        } else {
                            str9 = str14;
                            str10 = str13;
                            str11 = str12;
                            obj = "ۥ۟ۢ";
                            strArr2 = strArr;
                            str14 = str9;
                            str13 = str10;
                            str12 = str11;
                            strArr5 = strArr2;
                            m1060 = C0114.m928(obj);
                        }
                    case 1751494:
                        C0114.m2(linearLayout3, i6);
                        C0117.m1068(linearLayout3, new LinearLayout.LayoutParams(i5, i5));
                        m736 = m736(this, context, z);
                        if (C0113.f191 % (C0115.f224 ^ 9356) <= 0) {
                            C0115.m940();
                            view = m736;
                            m1060 = C0116.m976("ۦۡۥ");
                        } else {
                            str3 = "ۨۡۢ";
                            i3 = i8;
                            view = m736;
                            m1060 = C0115.m938(str3);
                            i8 = i3;
                        }
                    case 1751501:
                        C0117.m1131(r13, m767(this));
                        C0113.m476(r13, m728(this));
                        C0117.m1129(r13, new C0106k(this, context, sharedPreferences, strArr3, i10, viewArr, linearLayout3));
                        if (C0113.f191 * C0116.f225 * 2589 >= 0) {
                            C0117.f226 = 61;
                            m1060 = C0114.m928("ۦۢۢ");
                        } else {
                            str2 = "۠ۡ۠";
                            m1060 = C0116.m976(str2);
                        }
                    case 1751557:
                    case 1752523:
                        m1060 = C0116.m976(C0113.m465() >= 0 ? "ۥۧ۟" : "ۦۡۥ");
                    case 1751558:
                        str9 = str14;
                        str10 = str13;
                        str11 = str12;
                        obj = "ۨۡۥ";
                        strArr2 = strArr5;
                        str14 = str9;
                        str13 = str10;
                        str12 = str11;
                        strArr5 = strArr2;
                        m1060 = C0114.m928(obj);
                    case 1752456:
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                            str2 = "ۢۨۡ";
                            m1060 = C0116.m976(str2);
                        } else {
                            m1060 = (C0113.f191 - C0113.f191) + 1751557;
                        }
                    case 1752584:
                        str = "ۨۡۨ";
                        i = i7;
                        i10 = i9;
                        i7 = i;
                        m1060 = C0115.m938(str);
                    case 1752737:
                        str5 = str20;
                        str6 = str19;
                        str20 = str5;
                        str19 = str6;
                        m1060 = C0117.f226 + C0117.f226 + 1746520;
                    case 1753422:
                        C0114.m860(linearLayout2, linearLayout4);
                        C0114.m860(linearLayout2, linearLayout3);
                        C0114.m860(linearLayout, linearLayout2);
                        m1060 = (C0114.f223 ^ C0116.f225) + 1748051;
                    case 1753446:
                        String m9392 = C0115.m939(m726(), 290, C0114.f223 ^ 889, 2780);
                        strArr3 = new String[4];
                        strArr3[C0115.f224 ^ (-405)] = str14;
                        if (C0114.f223 + (C0117.f226 ^ 9207) <= 0) {
                            C0116.f225 = 83;
                            str22 = m9392;
                            m1060 = C0116.m976("ۤ۟ۡ");
                        } else {
                            str22 = m9392;
                            m1060 = (C0114.f223 | C0117.f226) ^ 1753727;
                        }
                    case 1753482:
                        LinearLayout linearLayout5 = new LinearLayout(context);
                        C0117.m1118(linearLayout5, 0);
                        linearLayout4 = new LinearLayout(context);
                        linearLayout2 = linearLayout5;
                        m1060 = C0115.m938("ۦۧۢ");
                    case 1753485:
                        strArr3[C0115.f224 ^ (-406)] = str22;
                        strArr3[C0117.f226 ^ 160] = str12;
                        strArr3[C0117.f226 ^ 161] = str13;
                        m1060 = (C0117.f226 ^ C0116.f225) ^ (-1753392);
                    case 1753510:
                        if ((C0116.f225 | (C0117.f226 % 500)) >= 0) {
                            C0114.m846();
                            strArr5 = strArr4;
                            m1060 = C0117.m1060("ۦۡۨ");
                        } else {
                            str8 = "ۦۡۥ";
                            strArr5 = strArr4;
                            m1060 = C0113.m472(str8);
                        }
                    case 1753575:
                        viewArr[C0117.f226 ^ 162] = view;
                        viewArr[C0113.f191 ^ 435] = view2;
                        viewArr[C0114.f223 ^ 882] = view3;
                        if ((C0116.f225 | (C0114.f223 * 7827)) >= 0) {
                            C0117.m1061();
                            m1060 = C0115.m938("ۡۧ۠");
                        } else {
                            m1060 = C0113.m472("ۣۨۧ");
                        }
                    case 1753608:
                        String m1025 = C0116.m1025(m726(), 299, C0117.f226 ^ 165, 857);
                        String m9393 = C0115.m939(m726(), 306, C0117.f226 ^ 166, 2591);
                        str23 = m1025;
                        str16 = C0115.m939(m726(), 310, C0115.f224 ^ (-401), 2051);
                        str15 = m9393;
                        m1060 = (C0117.f226 ^ C0117.f226) + 1749850;
                    case 1753665:
                        C0117.m1118(linearLayout4, 1);
                        i2 = C0117.f226 ^ (-164);
                        C0117.m1068(linearLayout4, new LinearLayout.LayoutParams(0, i2, 1.0f));
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            str8 = "ۨۨۥ";
                            i5 = i2;
                            m1060 = C0113.m472(str8);
                        } else {
                            i5 = i2;
                            m1060 = C0114.m928("۟ۢۤ");
                        }
                    case 1754474:
                        C0114.m2(view4, i6);
                        i3 = i8 + (C0115.f224 ^ (-406));
                        if ((C0115.f224 | (C0115.f224 / 66)) >= 0) {
                            str3 = "۟ۤۡ";
                            m736 = view;
                            view = m736;
                            m1060 = C0115.m938(str3);
                            i8 = i3;
                        } else {
                            m1060 = (C0113.f191 * C0115.f224) + 1927328;
                            i8 = i3;
                        }
                    case 1754658:
                        m1060 = (C0115.f224 | C0115.f224) ^ (-56654);
                    case 1755401:
                        View m757 = m757(this, context, z);
                        View m729 = m729(this, context, z);
                        viewArr = new View[3];
                        if ((C0117.f226 | (C0116.f225 % 6343)) >= 0) {
                            C0116.f225 = 20;
                            view3 = m729;
                            view2 = m757;
                            m1060 = C0113.m472("ۦۥۧ");
                        } else {
                            view3 = m729;
                            view2 = m757;
                            m1060 = (C0116.f225 | C0115.f224) + 1753964;
                        }
                    case 1755407:
                        if (i10 < strArr5.length) {
                            r3 = new Switch(context);
                            C0114.m882(r3, strArr5[i10]);
                            if (C0115.f224 >= 0) {
                                C0116.m971();
                                r13 = r3;
                                m1060 = C0115.m938("ۥۡۧ");
                            } else {
                                str7 = "ۢۨۡ";
                                r13 = r3;
                                m1060 = C0116.m976(str7);
                            }
                        } else {
                            m1060 = (C0116.f225 / C0116.f225) + 1753421;
                        }
                    case 1755468:
                        i = 0;
                        if (C0113.f191 * (C0114.f223 + 1191) <= 0) {
                            C0114.m846();
                            i7 = 0;
                            m1060 = C0117.m1060("ۣۨۧ");
                        } else {
                            strArr = strArr5;
                            str = "ۣۡۤ";
                            strArr5 = strArr;
                            i7 = i;
                            m1060 = C0115.m938(str);
                        }
                    case 1755621:
                        if (C0114.m846() >= 0) {
                            C0116.m971();
                            m1060 = C0117.m1060("۠ۡ۠");
                        } else {
                            m1060 = (C0116.f225 ^ C0113.f191) ^ (-1749105);
                        }
                }
            }
        }

        /* renamed from: q */
        private void m18q(LinearLayout linearLayout, Context context, boolean z) {
            int i;
            String str;
            String str2;
            Button button = null;
            int i2 = 0;
            int m1060 = C0117.m1060("ۣۧۢ");
            while (true) {
                switch (m1060) {
                    case 1746784:
                        C0114.m877(button, m752(this, i2), m752(this, i2), m752(this, i2), m752(this, i2));
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 85;
                            m1060 = C0114.m928("۟ۥ۠");
                        } else {
                            i = i2;
                            str = "ۡۥ۟";
                            m1060 = C0116.m976(str);
                            i2 = i;
                        }
                    case 1746874:
                        C0114.m860(linearLayout, button);
                        m1060 = C0114.m928("ۦۦۧ");
                    case 1748795:
                        C0113.m449(button, new View$OnClickListenerC0105j(this, context));
                        m1060 = C0113.m472(C0116.f225 * (C0116.f225 + (-8922)) <= 0 ? "ۣ۟ۢ" : "۟ۥ۠");
                    case 1748864:
                        if (C0117.f226 * (C0114.f223 - 220) <= 0) {
                            C0114.f223 = 27;
                            m1060 = C0117.m1060("ۥۥۦ");
                        } else {
                            m1060 = C0117.m1060("ۣۧۢ");
                        }
                    case 1752492:
                        C0114.m882(button, C0114.m927(m726(), 344, C0115.f224 ^ (-413), 1237));
                        if (C0114.f223 * (C0114.f223 - 6878) >= 0) {
                            C0116.f225 = 84;
                            m1060 = C0114.m928("ۡۧۦ");
                        } else {
                            str2 = "ۥۢۢ";
                            m1060 = C0114.m928(str2);
                        }
                    case 1752549:
                        i = C0117.f226 ^ 170;
                        if (C0115.f224 < 0) {
                            str = "ۣ۟ۢ";
                            m1060 = C0116.m976(str);
                            i2 = i;
                        }
                        str = "ۡۥ۟";
                        m1060 = C0116.m976(str);
                        i2 = i;
                    case 1753639:
                        return;
                    case 1754472:
                        button = new Button(context);
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                            str2 = "ۥۢۢ";
                            m1060 = C0114.m928(str2);
                        } else {
                            str2 = "ۥ۠ۧ";
                            m1060 = C0114.m928(str2);
                        }
                }
            }
        }

        /* renamed from: r */
        private StateListDrawable m17r() {
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
            int i = 0;
            int i2 = 0;
            int m472 = C0113.m472("ۧۥ۠");
            while (true) {
                switch (m472) {
                    case 56296:
                        gradientDrawable = new GradientDrawable();
                        if (C0114.f223 <= 0) {
                            m472 = C0115.m938("ۨۥۨ");
                        } else {
                            str = "ۨۦۡ";
                            layerDrawable = layerDrawable2;
                            layerDrawable2 = layerDrawable;
                            m472 = C0114.m928(str);
                        }
                    case 56569:
                        i = C0114.m913(C0114.m927(m726(), 352, C0113.f191 ^ 437, 1918));
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m472 = C0113.m472("ۣۢۤ");
                        } else {
                            m472 = C0115.m938("ۢۥۣ");
                        }
                    case 1746813:
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m472 = C0113.m472("ۣۢۦ");
                        } else {
                            m472 = (C0115.f224 * C0116.f225) ^ 2053948;
                        }
                    case 1747681:
                        return stateListDrawable;
                    case 1747746:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable);
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 34;
                            m472 = C0114.m928("ۤۦۦ");
                        } else {
                            m472 = (C0113.f191 / C0114.f223) + 1747681;
                        }
                    case 1749640:
                        iArr[C0115.f224 ^ (-405)] = 16842912;
                        if ((C0115.f224 ^ (C0114.f223 / 7629)) >= 0) {
                            C0115.m940();
                            m472 = C0115.m938("ۢۥۣ");
                        } else {
                            str4 = "ۦۢ۠";
                            m472 = C0113.m472(str4);
                        }
                    case 1749760:
                        drawable = m745(this, C0116.f225 ^ 901, i);
                        m472 = C0115.m938("ۤۧۨ");
                    case 1750629:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (C0113.f191 - (C0114.f223 | (-5779)) <= 0) {
                            C0114.m846();
                        }
                        str = "۟ۧ";
                        layerDrawable2 = layerDrawable;
                        m472 = C0114.m928(str);
                    case 1751679:
                        int[] iArr2 = new int[1];
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 18;
                            iArr = iArr2;
                            m472 = C0117.m1060("ۨۦۡ");
                        } else {
                            iArr = iArr2;
                            m472 = C0113.m472("ۢۡۧ");
                        }
                    case 1751716:
                        drawableArr[C0113.f191 ^ 434] = drawable;
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 56;
                            str3 = "ۤۥ۠";
                            m472 = C0117.m1060(str3);
                        } else {
                            str3 = "ۣۢۤ";
                            m472 = C0117.m1060(str3);
                        }
                    case 1751749:
                        drawableArr = new Drawable[1];
                        m472 = C0114.m928(C0114.f223 <= 0 ? "ۣ۟ۡ" : "ۤۦۦ");
                    case 1753508:
                        C0114.m842(stateListDrawable, iArr, layerDrawable2);
                        if (C0115.m940() >= 0) {
                            m472 = C0117.m1060("۠۠ۡ");
                        } else {
                            str2 = "۠ۢۤ";
                            m472 = C0117.m1060(str2);
                        }
                    case 1754562:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            stateListDrawable = stateListDrawable2;
                            m472 = C0113.m472("ۤۧۨ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m472 = (C0113.f191 / C0115.f224) + 56570;
                        }
                    case 1754563:
                        C0116.m1042(gradientDrawable, m752(this, i2), C0114.m913(C0114.m927(m726(), 359, C0116.f225 ^ (-899), 1435)));
                        if (C0117.f226 * (C0116.f225 | (-546)) >= 0) {
                            C0114.f223 = 79;
                            str2 = "۠ۢۤ";
                            m472 = C0117.m1060(str2);
                        } else {
                            str2 = "ۨۥۨ";
                            m472 = C0117.m1060(str2);
                        }
                    case 1755531:
                        C0114.m914(gradientDrawable, m752(this, i2));
                        if (C0115.f224 + (C0117.f226 | (-4081)) >= 0) {
                            str4 = "ۧۥ۠";
                            m472 = C0113.m472(str4);
                        } else {
                            str3 = "ۤۥ۠";
                            m472 = C0117.m1060(str3);
                        }
                    case 1755555:
                        int i3 = C0114.f223 ^ 882;
                        if (C0116.m971() >= 0) {
                            C0117.f226 = 98;
                            i2 = i3;
                            m472 = C0113.m472("ۦۢ۠");
                        } else {
                            i2 = i3;
                            m472 = (C0114.f223 | C0116.f225) ^ (-1754439);
                        }
                }
            }
        }

        /* renamed from: s */
        private Drawable m16s(int i, int i2) {
            String str;
            Drawable drawable;
            int i3;
            String str2;
            GradientDrawable gradientDrawable;
            int i4;
            String str3;
            int m928 = C0114.m928("۠ۥۣ");
            Drawable[] drawableArr = null;
            GradientDrawable gradientDrawable2 = null;
            Drawable drawable2 = null;
            LayerDrawable layerDrawable = null;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                switch (m928) {
                    case 56543:
                        drawableArr[0] = gradientDrawable2;
                        if (C0115.f224 * (C0113.f191 + 5137) >= 0) {
                            C0115.f224 = 1;
                            m928 = C0114.m928("ۨۤۤ");
                        } else {
                            m928 = (C0113.f191 * C0113.f191) + 1566269;
                        }
                    case 1747745:
                        gradientDrawable = m761(this, i2, m752(this, i5));
                        if ((C0117.f226 ^ (C0115.f224 / (-3141))) <= 0) {
                            str2 = "ۧ۠ۡ";
                            i3 = i5;
                            i4 = i6;
                            m928 = C0115.m938(str2);
                            gradientDrawable2 = gradientDrawable;
                            i5 = i3;
                            i6 = i4;
                        } else {
                            m928 = (C0113.f191 / C0117.f226) ^ 1750567;
                            gradientDrawable2 = gradientDrawable;
                        }
                    case 1747748:
                        i4 = C0115.f224 ^ (-408);
                        str2 = "ۧ۠ۡ";
                        gradientDrawable = gradientDrawable2;
                        i3 = i5;
                        m928 = C0115.m938(str2);
                        gradientDrawable2 = gradientDrawable;
                        i5 = i3;
                        i6 = i4;
                    case 1747838:
                        i3 = C0114.f223 ^ 882;
                        if (C0116.f225 * (C0114.f223 | 8171) >= 0) {
                            C0114.m846();
                            i5 = i3;
                            m928 = C0114.m928("ۢۡۢ");
                        } else {
                            str2 = "ۣ۠ۢ";
                            gradientDrawable = gradientDrawable2;
                            i4 = i6;
                            m928 = C0115.m938(str2);
                            gradientDrawable2 = gradientDrawable;
                            i5 = i3;
                            i6 = i4;
                        }
                    case 1749635:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (C0117.f226 + (C0114.f223 / 8853) <= 0) {
                            str3 = "ۣ۠ۢ";
                            m928 = C0115.m938(str3);
                        } else {
                            m928 = (C0116.f225 / C0113.f191) ^ (-1747750);
                        }
                    case 1750565:
                        drawable = m737(this, i);
                        if ((C0113.f191 | (C0117.f226 + 4988)) <= 0) {
                            str = "۠ۥۣ";
                            m928 = C0116.m976(str);
                            drawable2 = drawable;
                        } else {
                            m928 = C0117.f226 + C0115.f224 + 1755739;
                            drawable2 = drawable;
                        }
                    case 1751623:
                        m928 = (C0117.f226 - C0116.f225) + 1746774;
                    case 1751624:
                        return layerDrawable;
                    case 1754408:
                        C0113.m519(layerDrawable, 1, m752(this, i6), m752(this, i6), m752(this, i6), m752(this, i6));
                        if ((C0114.f223 ^ (C0116.f225 / 9474)) <= 0) {
                            m928 = C0116.m976("ۣ۠ۢ");
                        } else {
                            str3 = "ۣۤۧ";
                            m928 = C0115.m938(str3);
                        }
                    case 1754625:
                        drawableArr[1] = drawable2;
                        str = "ۢۡۢ";
                        drawable = drawable2;
                        m928 = C0116.m976(str);
                        drawable2 = drawable;
                    case 1755496:
                        Drawable[] drawableArr2 = new Drawable[i5];
                        if ((C0117.f226 ^ (C0117.f226 | (-2248))) >= 0) {
                            C0113.m465();
                            m928 = C0117.m1060("ۧۧۡ");
                            drawableArr = drawableArr2;
                        } else {
                            m928 = (C0117.f226 % C0117.f226) ^ 56543;
                            drawableArr = drawableArr2;
                        }
                }
            }
        }

        /* renamed from: t */
        private Drawable m15t(int i) {
            String str;
            String str2;
            int m938 = C0115.m938("ۣۤۦ");
            PaintDrawable paintDrawable = null;
            while (true) {
                switch (m938) {
                    case 1748741:
                        C0113.m501(paintDrawable, m752(this, 1));
                        str = "ۥۧۨ";
                        m938 = C0116.m976(str);
                    case 1751623:
                        PaintDrawable paintDrawable2 = new PaintDrawable(i);
                        if (C0114.f223 - (C0115.f224 | 2329) <= 0) {
                            C0113.f191 = 88;
                            m938 = C0115.m938("ۨۨۧ");
                            paintDrawable = paintDrawable2;
                        } else {
                            m938 = (-1754162) ^ (C0115.f224 % C0116.f225);
                            paintDrawable = paintDrawable2;
                        }
                    case 1752710:
                        return paintDrawable;
                    case 1754533:
                        C0116.m1024(paintDrawable, m752(this, C0115.f224 ^ (-415)));
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 11;
                            str2 = "ۥۧۨ";
                        } else {
                            str2 = "ۨۨۧ";
                        }
                        m938 = C0113.m472(str2);
                    case 1754624:
                        if (C0116.f225 >= 0) {
                            C0117.m1061();
                            str = "ۦۥۤ";
                        } else {
                            str = "ۣۤۦ";
                        }
                        m938 = C0116.m976(str);
                    case 1755623:
                        C0116.m950(paintDrawable, m752(this, C0115.f224 ^ (-403)));
                        m938 = C0117.m1060("ۣۡۧ");
                }
            }
        }

        /* renamed from: u */
        private Drawable m14u() {
            String str;
            StateListDrawable stateListDrawable;
            String str2;
            String str3;
            int m976 = C0116.m976("ۣۣۤ");
            int[] iArr = null;
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m976) {
                    case 1747867:
                        C0116.m985(gradientDrawable2, 1);
                        if ((C0116.f225 | C0117.f226 | (-9636)) >= 0) {
                            m976 = C0115.m938("ۣۣۤ");
                        } else {
                            str2 = "ۤۥ۠";
                            m976 = C0113.m472(str2);
                        }
                    case 1750818:
                        C0116.m985(gradientDrawable, 1);
                        if (C0117.f226 - (C0115.f224 * 2979) <= 0) {
                            C0113.f191 = 17;
                            m976 = C0115.m938("ۥۤۧ");
                        } else {
                            m976 = (C0114.f223 / C0117.f226) + 1754525;
                        }
                    case 1751557:
                        C0114.m842(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 14;
                            m976 = C0117.m1060("ۦۥ۟");
                        } else {
                            str2 = "ۨۤۥ";
                            m976 = C0113.m472(str2);
                        }
                    case 1751620:
                        stateListDrawable = new StateListDrawable();
                        if ((C0117.f226 | (C0114.f223 - 5908)) >= 0) {
                            C0115.f224 = 71;
                            m976 = C0116.m976("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m976 = 1753600 ^ (C0117.f226 - C0117.f226);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1751679:
                        C0114.m858(gradientDrawable2, C0114.m913(C0117.m1137(m726(), 366, C0115.f224 ^ (-404), 1148)));
                        if (C0113.f191 - (C0116.f225 - 6999) <= 0) {
                            C0116.f225 = 0;
                            m976 = C0116.m976("ۨۤۥ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m976 = C0116.m976("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1752484:
                        return stateListDrawable2;
                    case 1752492:
                        iArr[C0113.f191 ^ 434] = 16842919;
                        if (C0115.f224 % (C0117.f226 - 702) >= 0) {
                            C0113.f191 = 60;
                            str2 = "ۤۥ۠";
                            m976 = C0113.m472(str2);
                        } else {
                            str2 = "ۤۡۢ";
                            m976 = C0113.m472(str2);
                        }
                    case 1752616:
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 15;
                            str = "۠۟ۢ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = C0113.f191 + C0113.f191 + 1750752;
                        }
                    case 1753420:
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        if (C0113.f191 * (C0114.f223 - 8636) >= 0) {
                            C0113.f191 = 42;
                            m976 = C0115.m938("ۥ۠۟");
                            gradientDrawable = gradientDrawable3;
                        } else {
                            m976 = (-1751000) ^ (C0116.f225 ^ C0114.f223);
                            gradientDrawable = gradientDrawable3;
                        }
                    case 1753600:
                        gradientDrawable2 = new GradientDrawable();
                        str3 = "۠ۦۡ";
                        m976 = C0115.m938(str3);
                    case 1754530:
                        C0114.m858(gradientDrawable, 0);
                        if (C0117.f226 % (C0115.f224 % (-2622)) <= 0) {
                            C0117.m1061();
                        }
                        m976 = C0115.m938("ۨۧۦ");
                    case 1755497:
                        C0114.m842(stateListDrawable2, new int[0], gradientDrawable);
                        str3 = "ۥ۠۟";
                        m976 = C0115.m938(str3);
                    case 1755591:
                        iArr = new int[1];
                        if ((C0113.f191 | (C0117.f226 ^ (-8916))) < 0) {
                            str = "ۥ۠ۧ";
                            m976 = C0117.m1060(str);
                        } else {
                            str3 = "۠ۦۡ";
                            m976 = C0115.m938(str3);
                        }
                }
            }
        }

        /* renamed from: v */
        private StateListDrawable m13v() {
            String str;
            String str2;
            GradientDrawable gradientDrawable;
            String str3;
            int m976 = C0116.m976("۟ۨۥ");
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i = 0;
            while (true) {
                switch (m976) {
                    case 56390:
                        C0114.m914(gradientDrawable3, m752(this, i));
                        m976 = C0115.f224 + C0116.f225 + 1753017;
                    case 56417:
                        if ((C0115.f224 | (C0113.f191 ^ (-9169))) >= 0) {
                            C0117.f226 = 13;
                            m976 = C0114.m928("ۣۣۧ");
                        } else {
                            m976 = C0115.m938("۟ۨۥ");
                        }
                    case 56513:
                        C0114.m842(stateListDrawable, iArr, gradientDrawable3);
                        if (C0117.f226 / (C0113.f191 % (-3126)) != 0) {
                            C0117.m1061();
                            m976 = C0113.m472("۟ۤۨ");
                        } else {
                            m976 = C0117.m1060("ۡۨ۠");
                        }
                    case 1746851:
                        gradientDrawable = new GradientDrawable();
                        if ((C0116.f225 | (C0115.f224 - 78)) >= 0) {
                            m976 = C0116.m976("ۣۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m976 = C0115.m938(str3);
                        }
                    case 1746972:
                        stateListDrawable = new StateListDrawable();
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 97;
                            str = "ۦۧ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = C0115.m938("ۨۦۣ");
                        }
                    case 1748704:
                        C0114.m914(gradientDrawable2, m752(this, i));
                        str2 = "ۧۦۢ";
                        m976 = C0116.m976(str2);
                    case 1748889:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                        if (C0114.f223 / (C0115.f224 % (-4049)) >= 0) {
                            C0115.m940();
                            str2 = "ۥۣۦ";
                            m976 = C0116.m976(str2);
                        } else {
                            m976 = C0114.m928("ۤ۠ۤ");
                        }
                    case 1751528:
                        return stateListDrawable;
                    case 1751710:
                        C0114.m858(gradientDrawable3, C0114.m913(C0115.m939(m726(), 373, C0117.f226 ^ 165, 1767)));
                        str2 = "۟ۤۨ";
                        m976 = C0116.m976(str2);
                    case 1752584:
                        int[] iArr2 = new int[1];
                        if (C0114.m846() >= 0) {
                            m976 = C0114.m928("ۡۨ۠");
                            iArr = iArr2;
                        } else {
                            m976 = (C0116.f225 % C0114.f223) ^ (-1754590);
                            iArr = iArr2;
                        }
                    case 1752609:
                        m976 = C0114.m928("ۢۨ");
                        i = C0117.f226 ^ 166;
                    case 1754568:
                        iArr[C0115.f224 ^ (-405)] = 16842919;
                        if (C0113.f191 * (C0116.f225 % 5713) >= 0) {
                            gradientDrawable = gradientDrawable2;
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m976 = C0115.m938(str3);
                        } else {
                            str3 = "ۦۧ";
                            m976 = C0115.m938(str3);
                        }
                    case 1754595:
                        C0114.m858(gradientDrawable2, 0);
                        str2 = "ۥۣۦ";
                        m976 = C0116.m976(str2);
                    case 1755557:
                        gradientDrawable3 = new GradientDrawable();
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۥۤ۠");
                        } else {
                            str = "ۥۤ۠";
                            m976 = C0116.m976(str);
                        }
                }
            }
        }

        /* renamed from: w */
        private StateListDrawable m12w(int i) {
            String str;
            int[] iArr;
            String str2;
            String str3;
            int i2;
            String str4;
            GradientDrawable gradientDrawable;
            String str5;
            StateListDrawable stateListDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            int[] iArr2 = null;
            GradientDrawable gradientDrawable3 = null;
            int i3 = 0;
            int m976 = C0116.m976("ۣۣۤ");
            while (true) {
                switch (m976) {
                    case 56388:
                        return stateListDrawable;
                    case 1746696:
                        C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                        str4 = "ۢۦ";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m976 = C0116.m976(str4);
                    case 1746940:
                        gradientDrawable = new GradientDrawable();
                        if (C0114.f223 * (C0113.f191 % (-1796)) <= 0) {
                            C0117.m1061();
                        }
                        str4 = "ۥۨۢ";
                        gradientDrawable2 = gradientDrawable;
                        m976 = C0116.m976(str4);
                    case 1750626:
                        C0114.m914(gradientDrawable3, m752(this, i3));
                        if (C0116.f225 * (C0116.f225 | (-3095)) <= 0) {
                            C0116.f225 = 29;
                        }
                        m976 = C0117.m1060("ۦۢۢ");
                    case 1750660:
                        i2 = C0115.f224 ^ (-401);
                        if (C0115.f224 + (C0117.f226 ^ (-5581)) >= 0) {
                            C0114.m846();
                            str3 = "ۤ۠ۡ";
                            i3 = i2;
                            m976 = C0113.m472(str3);
                        } else {
                            i3 = i2;
                            m976 = (C0114.f223 % C0115.f224) ^ 1750564;
                        }
                    case 1750690:
                        stateListDrawable = new StateListDrawable();
                        m976 = (C0115.f224 | C0113.f191) ^ (-1753419);
                    case 1750751:
                        if (C0113.m465() >= 0) {
                            C0114.m846();
                            str = "۠ۧۧ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0114.f223 | C0113.f191) ^ 1750352;
                        }
                    case 1750784:
                        C0114.m858(gradientDrawable2, i);
                        m976 = (C0117.f226 | (C0115.f224 + (-3661))) >= 0 ? C0113.m472("ۣۣۤ") : (C0113.f191 ^ C0117.f226) + 1751225;
                    case 1751497:
                        iArr = new int[1];
                        if (C0116.f225 >= 0) {
                            C0115.m940();
                            iArr2 = iArr;
                            m976 = C0117.m1060("ۣۢۡ");
                        } else {
                            str2 = "ۥۤ۟";
                            iArr2 = iArr;
                            m976 = C0114.m928(str2);
                        }
                    case 1751525:
                        C0114.m842(stateListDrawable, iArr2, gradientDrawable3);
                        m976 = (C0117.f226 / C0116.f225) ^ 1746696;
                    case 1752608:
                        iArr2[C0116.f225 ^ (-902)] = 16842919;
                        if ((C0113.f191 ^ (C0117.f226 - 6366)) >= 0) {
                            C0114.f223 = 6;
                            str5 = "ۣۦۢ";
                        } else {
                            str5 = "ۤ۠ۡ";
                        }
                        m976 = C0114.m928(str5);
                    case 1752735:
                        C0114.m914(gradientDrawable2, m752(this, i3));
                        if (C0117.f226 / (C0114.f223 + 9562) != 0) {
                            C0116.f225 = 8;
                            m976 = C0113.m472("ۢۦ");
                        } else {
                            m976 = (C0117.f226 ^ C0114.f223) ^ 1750226;
                        }
                    case 1753422:
                        gradientDrawable3 = new GradientDrawable();
                        str = "ۣۣۤ";
                        m976 = C0113.m472(str);
                    case 1753510:
                        C0114.m858(gradientDrawable3, m735(this, i, 0.8f));
                        if (C0115.m940() >= 0) {
                            str2 = "ۥۤ۟";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m976 = C0114.m928(str2);
                        } else {
                            str3 = "۟ۧۤ";
                            i2 = i3;
                            i3 = i2;
                            m976 = C0113.m472(str3);
                        }
                }
            }
        }

        /* renamed from: x */
        private Drawable m11x(int i, Context context) {
            int i2;
            String str;
            GradientDrawable gradientDrawable = null;
            int i3 = 0;
            int m1060 = C0117.m1060("ۢۥۥ");
            while (true) {
                switch (m1060) {
                    case 1746818:
                        C0116.m985(gradientDrawable, 1);
                        str = "ۧۤ۟";
                        i2 = i3;
                        m1060 = C0117.m1060(str);
                        i3 = i2;
                    case 1748648:
                        i2 = C0115.f224 ^ (-389);
                        if (C0114.f223 / (C0113.f191 - 9280) != 0) {
                            C0117.m1061();
                            str = "ۣۨۨ";
                            m1060 = C0117.m1060(str);
                            i3 = i2;
                        } else {
                            m1060 = 1755586 + (C0116.f225 % C0117.f226);
                            i3 = i2;
                        }
                    case 1748679:
                        return gradientDrawable;
                    case 1749762:
                        gradientDrawable = new GradientDrawable();
                        if ((C0113.f191 ^ (C0115.f224 + 1781)) <= 0) {
                            C0114.m846();
                            m1060 = C0114.m928("ۡ۠ۧ");
                        } else {
                            m1060 = C0114.m928("ۣ۟ۦ");
                        }
                    case 1754530:
                        C0114.m858(gradientDrawable, i);
                        m1060 = C0114.m928("ۡ۠ۧ");
                    case 1755494:
                        C0116.m973(gradientDrawable, 0, 0, m752(this, i3), m752(this, i3));
                        if (C0115.f224 % (C0116.f225 ^ 8764) >= 0) {
                        }
                        m1060 = C0117.m1060("ۡۡۧ");
                    case 1755619:
                        m1060 = (C0113.f191 - C0114.f223) + 1750208;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:126:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:128:0x00be A[SYNTHETIC] */
        /* renamed from: y */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private ImageView m10y(Context context) {
            String str;
            String str2;
            String str3;
            ImageView imageView;
            String str4;
            ImageView imageView2 = null;
            int m1060 = C0117.m1060("ۣ۠ۤ");
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m1060) {
                    case 56322:
                        return imageView2;
                    case 56390:
                    case 1747713:
                    case 1750689:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            str4 = "ۦۧ۠";
                            m1060 = C0116.m976(str4);
                        } else {
                            m1060 = (C0117.f226 * C0117.f226) + 1728230;
                        }
                    case 56452:
                        int m752 = m752(this, C0116.f225 ^ (-954));
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 8;
                            m1060 = C0114.m928("ۧۢۥ");
                            i3 = m752;
                        } else {
                            m1060 = (C0114.f223 % C0115.f224) + 1749532;
                            i3 = m752;
                        }
                    case 56545:
                        try {
                            C0116.m1001(imageView2, i2);
                        } catch (PackageManager.NameNotFoundException e) {
                            C0116.m1001(imageView2, i2);
                            if (C0115.f224 / (C0117.f226 % 271) < 0) {
                                str4 = "ۢۨ";
                                break;
                            } else {
                                C0114.f223 = 35;
                                m1060 = C0117.m1060("۠ۡۢ");
                            }
                        }
                        m1060 = C0113.f191 - (C0116.f225 % (-2204)) <= 0 ? C0116.m976("ۤ۠ۥ") : C0115.m938("ۨۨ");
                    case 56576:
                        m1060 = (C0116.f225 / C0113.f191) + 1750691;
                    case 1746815:
                        i = C0116.f225 ^ (-910);
                        if ((C0116.f225 | (C0113.f191 ^ (-5336))) >= 0) {
                            C0115.f224 = 20;
                            m1060 = C0117.m1060("ۤۨ");
                        } else {
                            str2 = "ۡۤۡ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1746843:
                        if (i4 != 0) {
                            if (C0116.f225 >= 0) {
                                C0116.f225 = 31;
                                m1060 = C0113.m472("ۢۧۨ");
                            } else {
                                m1060 = (C0117.f226 - C0114.f223) + 1753360;
                            }
                        } else if (C0114.f223 - (C0117.f226 / 1848) > 0) {
                            C0114.f223 = 72;
                            m1060 = C0116.m976("ۣۤۦ");
                        } else {
                            str = "ۧۨ";
                            m1060 = C0115.m938(str);
                        }
                    case 1747743:
                        C0114.m926(imageView2, new C0103h(this));
                        if (C0117.f226 * (C0114.f223 - 8836) >= 0) {
                            C0116.m971();
                        } else {
                            m1060 = (C0117.f226 ^ C0115.f224) ^ (-1749622);
                        }
                    case 1747812:
                        C0117.m1088(imageView2, true);
                        if (C0113.m465() >= 0) {
                            str2 = "ۡۤۡ";
                            m1060 = C0113.m472(str2);
                        } else {
                            m1060 = (C0114.f223 - C0114.f223) + 1747743;
                        }
                    case 1748766:
                        C0114.m877(imageView2, m752(this, i), m752(this, i), m752(this, i), m752(this, i));
                        if ((C0116.f225 | (C0116.f225 * 4382)) >= 0) {
                            C0117.m1061();
                            m1060 = C0116.m976("ۨۦۥ");
                        } else {
                            m1060 = C0113.f191 + C0113.f191 + 1746944;
                        }
                    case 1749602:
                        C0117.m1068(imageView2, new FrameLayout.LayoutParams(i3, i3));
                        if ((C0114.f223 ^ (C0115.f224 - 5204)) >= 0) {
                            m1060 = C0115.m938("ۨۢۡ");
                        } else {
                            str4 = "ۨۢۡ";
                            m1060 = C0116.m976(str4);
                        }
                    case 1749827:
                        C0113.m449(imageView2, new View$OnClickListenerC0104i(this));
                        str2 = "۠ۢ";
                        m1060 = C0113.m472(str2);
                    case 1750567:
                        imageView = new ImageView(context);
                        if (C0115.f224 >= 0) {
                            m1060 = C0114.m928("ۧ۠ۡ");
                            imageView2 = imageView;
                        } else {
                            str3 = "ۤۨ";
                            m1060 = C0115.m938(str3);
                            imageView2 = imageView;
                        }
                    case 1751529:
                        m1060 = (C0117.f226 ^ C0115.f224) + 1753043;
                    case 1752614:
                        if (C0114.f223 - (C0117.f226 / 1848) > 0) {
                        }
                        break;
                    case 1752642:
                        C0116.m1001(imageView2, i4);
                        if ((C0114.f223 ^ (C0117.f226 - 3358)) >= 0) {
                            str3 = "ۥۥۢ";
                            imageView = imageView2;
                            m1060 = C0115.m938(str3);
                            imageView2 = imageView;
                        } else {
                            str2 = "ۦۣۤ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1752732:
                        int m907 = C0114.m907(C0113.m507(C0117.m1056(context), m742(m739(this)), 0));
                        m1060 = (C0115.f224 / C0114.f223) + 1746843;
                        i4 = m907;
                    case 1753543:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m1060 = C0113.m472("ۣۤۢ");
                        } else {
                            m1060 = C0117.f226 + C0114.f223 + 1746671;
                        }
                    case 1754408:
                        if ((C0116.f225 ^ (C0113.f191 % 3446)) >= 0) {
                            C0115.f224 = 46;
                            str = "ۦۨ۟";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = (C0113.f191 ^ C0115.f224) + 1750606;
                        }
                    case 1754474:
                        C0117.m1072(imageView2, C0113.m497());
                        m1060 = C0114.m846() >= 0 ? C0113.m472("ۦۣۤ") : C0116.m976("ۣۣ۟");
                    case 1755431:
                        i2 = C0113.f191 ^ 17301793;
                        str4 = "ۥۨ۟";
                        m1060 = C0116.m976(str4);
                    case 1755559:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            m1060 = C0115.m938("ۤۨۢ");
                        } else {
                            m1060 = (C0117.f226 | C0116.f225) + 57350;
                        }
                }
            }
        }

        /* renamed from: z */
        private View m9z(Context context) {
            LinearLayout linearLayout;
            String str;
            boolean z;
            String str2;
            int m928 = C0114.m928("ۣۤ");
            LinearLayout linearLayout2 = null;
            GradientDrawable gradientDrawable = null;
            SharedPreferences sharedPreferences = null;
            boolean z2 = false;
            int i = 0;
            while (true) {
                switch (m928) {
                    case 56412:
                        return linearLayout2;
                    case 56417:
                        SharedPreferences m471 = C0113.m471(context, C0115.m939(m726(), 380, C0115.f224 ^ (-416), 1191), 0);
                        m928 = (C0115.f224 - C0114.f223) + 1749120;
                        sharedPreferences = m471;
                    case 56418:
                        C0114.m914(gradientDrawable, m752(this, C0113.f191 ^ 436));
                        str2 = "۠ۢۡ";
                        m928 = C0115.m938(str2);
                    case 1746788:
                        C0114.m858(gradientDrawable, C0114.f223 ^ (-881));
                        m928 = C0116.m976("ۣۥ");
                    case 1747712:
                        C0114.m877(linearLayout2, m752(this, i), m752(this, i), m752(this, i), m752(this, i));
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 55;
                            z = z2;
                            m928 = C0117.m1060("ۦۡۢ");
                            z2 = z;
                        } else {
                            str = "ۤۤ۠";
                            m928 = C0114.m928(str);
                        }
                    case 1747743:
                        C0116.m1042(gradientDrawable, m752(this, C0115.f224 ^ (-407)), C0114.m913(C0117.m1137(m726(), 398, C0113.f191 ^ 437, 900)));
                        m928 = (C0117.f226 - C0115.f224) ^ 1750317;
                    case 1747835:
                        z = C0117.m1076(sharedPreferences, C0117.m1137(m726(), 391, C0113.f191 ^ 437, 605), false);
                        m928 = C0117.m1060("ۦۡۢ");
                        z2 = z;
                    case 1747840:
                        C0113.m474(linearLayout2, gradientDrawable);
                        if (C0113.f191 + (C0117.f226 - 4068) >= 0) {
                            C0116.f225 = 37;
                            str2 = "ۧ۠۠";
                            m928 = C0115.m938(str2);
                        } else {
                            m928 = C0116.m976("ۤ۠۠");
                        }
                    case 1748677:
                        m762(this, linearLayout2, context, sharedPreferences, z2);
                        m928 = C0117.f226 <= 0 ? C0115.m938("ۤۤ۠") : (C0114.f223 / C0117.f226) ^ 1749849;
                    case 1749827:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        m928 = C0115.f224 + C0114.f223 + 1746313;
                        gradientDrawable = gradientDrawable2;
                    case 1749852:
                        m733(this, linearLayout2, context, z2);
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            m928 = C0115.m938("۠ۡۡ");
                        } else {
                            str = "ۣ۟";
                            m928 = C0114.m928(str);
                        }
                    case 1750810:
                        C0113.m432(gradientDrawable, m752(this, 1), m752(this, 1), m752(this, 1), m752(this, 1));
                        m928 = (C0113.f191 / C0115.f224) ^ (-1747841);
                    case 1751524:
                        i = C0116.f225 ^ (-910);
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 76;
                            linearLayout = linearLayout2;
                            str = "ۤۥۥ";
                            linearLayout2 = linearLayout;
                            m928 = C0114.m928(str);
                        } else {
                            m928 = (C0113.f191 / C0113.f191) + 1747711;
                        }
                    case 1751648:
                        m746(this, linearLayout2, context, z2);
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 16;
                            m928 = C0116.m976("ۣۥ");
                        } else {
                            m928 = (C0117.f226 / C0113.f191) ^ 1748677;
                        }
                    case 1751684:
                        C0117.m1118(linearLayout2, 1);
                        if (C0116.f225 >= 0) {
                        }
                        m928 = C0116.m976("ۢۧۨ");
                    case 1753479:
                        linearLayout = new LinearLayout(context);
                        str = "ۤۥۥ";
                        linearLayout2 = linearLayout;
                        m928 = C0114.m928(str);
                    case 1754407:
                        m928 = (C0116.f225 ^ C0117.f226) + 57225;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x008a A[SYNTHETIC] */
        /* renamed from: ۟۟۠ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m726() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m976 = C0116.m976("ۣ۟ۢ");
            while (true) {
                switch (m976) {
                    case 56477:
                        if (C0113.f191 + (C0116.f225 - 3504) >= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۨۤۥ");
                        } else {
                            m976 = (C0114.f223 % C0113.f191) + 1749782;
                        }
                    case 1746784:
                        if (C0116.m971() > 0) {
                            m976 = C0116.f225 < 0 ? C0116.m976("ۣۤۢ") : (C0115.f224 ^ C0114.f223) ^ (-1751047);
                        } else if (C0117.f226 <= 0) {
                            C0117.f226 = 22;
                            sArr = sArr3;
                            m976 = C0114.m928("۠ۥۡ");
                            sArr3 = sArr;
                        } else {
                            m976 = C0115.m938("ۣۤ۠");
                        }
                    case 1747836:
                        return sArr3;
                    case 1749794:
                    case 1755497:
                        m976 = C0114.m846() >= 0 ? C0113.m472("ۦۢۨ") : (C0115.f224 * C0114.f223) + 2104236;
                    case 1751500:
                        if (C0116.f225 < 0) {
                        }
                        break;
                    case 1751527:
                        sArr2 = f217short;
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 11;
                            m976 = C0114.m928("ۣۤ۠");
                        } else {
                            m976 = (C0113.f191 ^ C0114.f223) + 1751995;
                        }
                    case 1751778:
                        str = "ۧۡ۠";
                        m976 = C0116.m976(str);
                    case 1752701:
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            sArr3 = sArr2;
                            m976 = C0113.m472("ۣۨۡ");
                        } else {
                            sArr = sArr2;
                            m976 = C0114.m928("۠ۥۡ");
                            sArr3 = sArr;
                        }
                    case 1754438:
                        if (C0117.f226 - (C0115.f224 % 1417) <= 0) {
                            sArr3 = null;
                            m976 = C0117.m1060("ۤ۟ۧ");
                        } else {
                            sArr3 = null;
                            m976 = (C0116.f225 - C0117.f226) + 57541;
                        }
                    case 1755402:
                        if (C0117.f226 + (C0114.f223 | 2633) <= 0) {
                            C0116.f225 = 90;
                            str = "ۢۨ";
                        } else {
                            str = "ۣ۟ۢ";
                        }
                        m976 = C0116.m976(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
        /* renamed from: ۟۟ۨ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m727(Object obj) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۦۤ۟");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m1060) {
                    case 56477:
                        if ((C0115.f224 ^ (C0115.f224 % (-8929))) == 0) {
                            C0116.f225 = 58;
                            str2 = "ۥۦۢ";
                        } else {
                            str2 = "ۧۦ۠";
                        }
                        m1060 = C0117.m1060(str2);
                    case 1746755:
                        if (C0114.f223 + (C0116.f225 * 5778) >= 0) {
                            C0115.f224 = 73;
                            m1060 = C0117.m1060("۟ۡۥ");
                        } else {
                            str3 = "ۣۧۤ";
                            m1060 = C0114.m928(str3);
                        }
                    case 1748862:
                        m1060 = (C0117.f226 + C0114.f223) ^ 1745745;
                        view2 = null;
                    case 1751494:
                        return view2;
                    case 1752549:
                        str = "ۤ۟ۡ";
                        view2 = view;
                        m1060 = C0113.m472(str);
                    case 1752583:
                        if (C0116.f225 * (C0114.f223 ^ (-864)) <= 0) {
                            str = "۠ۡ۟";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = (C0115.f224 / C0116.f225) ^ 1753569;
                        }
                    case 1752640:
                        view = ((C0095a) obj).f138d;
                        if (C0116.m971() >= 0) {
                            str3 = "ۧۦ۠";
                            m1060 = C0114.m928(str3);
                        } else {
                            str2 = "ۥۢۢ";
                            m1060 = C0117.m1060(str2);
                        }
                    case 1753569:
                        if (C0114.m846() >= 0) {
                            if ((C0115.f224 ^ (C0115.f224 % (-8929))) == 0) {
                            }
                            m1060 = C0117.m1060(str2);
                        } else if ((C0116.f225 ^ (C0113.f191 / (-9418))) >= 0) {
                            C0117.m1061();
                            m1060 = C0115.m938("ۣۧۤ");
                        } else {
                            m1060 = (C0115.f224 ^ C0115.f224) + 1752640;
                        }
                        break;
                    case 1754534:
                    case 1755553:
                        str = "ۤ۟ۡ";
                        m1060 = C0113.m472(str);
                    case 1754593:
                        m1060 = C0115.m940() >= 0 ? C0116.m976("ۦۤ۟") : C0115.f224 + C0115.f224 + 1749672;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x00e3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00d7 A[SYNTHETIC] */
        /* renamed from: ۟۠ۢۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m728(Object obj) {
            String str;
            String str2;
            int m928 = C0114.m928("ۧۥۤ");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m928) {
                    case 1746694:
                        if (C0113.m465() >= 0) {
                            str2 = "۟ۢۦ";
                            m928 = C0116.m976(str2);
                        } else {
                            m928 = C0113.m472("ۧۥۤ");
                        }
                    case 1746816:
                    case 1747869:
                        if (C0116.f225 - (C0115.f224 ^ (-7665)) >= 0) {
                            str = "ۣ۠ۨ";
                            m928 = C0114.m928(str);
                        } else {
                            m928 = (C0114.f223 * C0116.f225) ^ (-1498812);
                        }
                    case 1746968:
                        if (C0114.f223 / (C0117.f226 + 993) == 0) {
                            C0115.f224 = 84;
                            m928 = C0115.m938("ۨۡۢ");
                        } else {
                            m928 = C0116.m976("ۧۥۧ");
                        }
                    case 1748671:
                        if ((C0117.f226 | (C0116.f225 + 7059)) <= 0) {
                            C0114.f223 = 52;
                            m928 = C0116.m976("۟ۨۡ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m928 = (C0113.f191 / C0117.f226) + 1753634;
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1749759:
                        m928 = C0116.m976("ۧۦۢ");
                        stateListDrawable2 = null;
                    case 1751617:
                        stateListDrawable = ((C0095a) obj).m51C();
                        if ((C0117.f226 | (C0117.f226 + 5385)) <= 0) {
                            m928 = C0115.m938("ۧۥۤ");
                        } else {
                            str = "ۡۡ۟";
                            m928 = C0114.m928(str);
                        }
                    case 1753636:
                        return stateListDrawable2;
                    case 1754566:
                        if (C0116.m971() <= 0) {
                            if (C0116.f225 % (C0117.f226 | (-9166)) >= 0) {
                                m928 = C0115.m938("ۣۤ۠");
                            } else {
                                str2 = "ۣۤ۠";
                                m928 = C0116.m976(str2);
                            }
                        } else if (C0114.f223 / (C0117.f226 + 993) == 0) {
                        }
                        break;
                    case 1754569:
                        if (C0116.f225 / (C0113.f191 ^ 5010) != 0) {
                            C0114.m846();
                            m928 = C0116.m976("۠ۦۣ");
                        } else {
                            m928 = C0115.f224 + C0115.f224 + 1750569;
                        }
                    case 1754595:
                        if (C0116.f225 % (C0114.f223 - 1752) >= 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۣ۟ۤ");
                        } else {
                            str = "۠ۦۣ";
                            m928 = C0114.m928(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x009a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x008e A[SYNTHETIC] */
        /* renamed from: ۣ۟۠ۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m729(Object obj, Object obj2, boolean z) {
            View view = null;
            View view2 = null;
            int m472 = C0113.m472("ۥۣ۟");
            while (true) {
                switch (m472) {
                    case 56505:
                    case 1751711:
                        if (C0115.m940() >= 0) {
                            C0114.m846();
                            m472 = C0115.m938("ۣۨۨ");
                        } else {
                            m472 = (C0114.f223 ^ C0113.f191) + 1747195;
                        }
                    case 1746753:
                        view2 = null;
                        m472 = C0116.m976("۟ۤۧ");
                    case 1746850:
                        m472 = C0117.m1060(C0116.f225 * (C0115.f224 % 7523) <= 0 ? "ۥۣ۟" : "ۦ۟");
                    case 1746967:
                        View m48F = ((C0095a) obj).m48F((Context) obj2, z);
                        m472 = (-1600472) ^ (C0113.f191 * C0115.f224);
                        view = m48F;
                    case 1747901:
                        return view2;
                    case 1748614:
                        m472 = (C0114.f223 * C0113.f191) + 1370537;
                    case 1752457:
                        if (C0116.m971() < 0) {
                            m472 = C0116.m976("۟ۨ۠");
                        } else if (C0113.m465() < 0) {
                            C0116.m971();
                            m472 = C0114.m928("ۥ۟ۦ");
                        } else {
                            m472 = (C0115.f224 / C0115.f224) + 1752457;
                        }
                    case 1752458:
                        m472 = (C0116.f225 ^ (C0113.f191 ^ (-1502))) <= 0 ? C0113.m472("ۤۦۡ") : C0113.m472("ۣ۟ۡ");
                    case 1754446:
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            view2 = view;
                            m472 = C0117.m1060("ۡ۟ۤ");
                        } else {
                            view2 = view;
                            m472 = C0113.f191 + C0115.f224 + 1747872;
                        }
                    case 1755617:
                        if (C0113.m465() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x007b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0070 A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟۟ۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m730(Object obj, Object obj2) {
            int m1060 = C0117.m1060("ۣۡۨ");
            while (true) {
                switch (m1060) {
                    case 56416:
                        if (C0115.f224 + (C0117.f226 | 5287) <= 0) {
                            C0113.f191 = 18;
                            m1060 = C0113.m472("ۣۨ۟");
                        } else {
                            m1060 = C0114.f223 + C0115.f224 + 1755019;
                        }
                    case 1746782:
                        if (C0115.m940() < 0) {
                            C0116.f225 = 50;
                            m1060 = C0114.m928("۟ۤۧ");
                        } else {
                            m1060 = C0116.m976("ۣۣ");
                        }
                    case 1747803:
                        if (C0114.f223 <= 0) {
                            C0116.f225 = 32;
                            m1060 = C0117.m1060("ۣۧ");
                        } else {
                            m1060 = (C0114.f223 % C0116.f225) + 1748012;
                        }
                    case 1748892:
                        if (C0113.m465() <= 0) {
                            if (C0115.m940() >= 0) {
                                C0117.m1061();
                                m1060 = C0114.m928("۠ۤ۟");
                            } else {
                                m1060 = C0113.m472("ۣۤۡ");
                            }
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                    case 1749640:
                        return;
                    case 1751558:
                        ((C0095a) obj).m40N((Context) obj2);
                        if ((C0117.f226 | (C0113.f191 % (-9518))) <= 0) {
                            C0113.f191 = 43;
                            m1060 = C0113.m472("ۣۤۡ");
                        } else {
                            m1060 = C0114.m928("ۢۡۧ");
                        }
                    case 1755460:
                    case 1755494:
                        if (C0117.f226 % (C0115.f224 | (-1812)) <= 0) {
                            C0116.f225 = 74;
                            m1060 = C0117.m1060("ۡۤ۟");
                        } else {
                            m1060 = (C0113.f191 * C0113.f191) + 1561284;
                        }
                }
            }
        }

        /* renamed from: ۟ۡۦۢۦ  reason: not valid java name and contains not printable characters */
        public static void m731(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            String str;
            int m472 = C0113.m472("ۦۡۨ");
            while (true) {
                switch (m472) {
                    case 56571:
                        str = "ۣۤ۟";
                        m472 = C0113.m472(str);
                    case 1746874:
                        m472 = (C0117.f226 * C0115.f224) ^ (-122035);
                    case 1748702:
                    case 1750686:
                        str = "ۣۥۣ";
                        m472 = C0113.m472(str);
                    case 1750721:
                        return;
                    case 1753485:
                        if (C0116.m971() >= 0) {
                            m472 = (C0117.f226 * C0115.f224) ^ (-122035);
                        } else if (C0115.m940() >= 0) {
                            C0116.m971();
                            m472 = C0115.m938("ۣۥۣ");
                        } else {
                            m472 = C0117.m1060("ۨ۠ۢ");
                        }
                    case 1754413:
                        if (C0115.f224 / (C0117.f226 - 3950) != 0) {
                            C0113.f191 = 93;
                            str = "ۥۧۢ";
                            m472 = C0113.m472(str);
                        } else {
                            m472 = (C0113.f191 ^ C0114.f223) + 1752779;
                        }
                    case 1755370:
                        ((C0095a) obj).m45I((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 64;
                            m472 = C0114.m928("ۡۢ۟");
                        } else {
                            m472 = (C0115.f224 * C0115.f224) + 1586696;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x005a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0054 A[SYNTHETIC] */
        /* renamed from: ۟ۡۦۤ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m732(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۢۤ۠");
            while (true) {
                switch (m472) {
                    case 1747681:
                        ((C0095a) obj).m35S();
                        if (C0113.f191 / (C0117.f226 | (-9502)) != 0) {
                            C0114.f223 = 99;
                            m472 = C0116.m976("ۦۨ۠");
                        } else {
                            str2 = "ۦۨ۠";
                            m472 = C0114.m928(str2);
                        }
                    case 1749726:
                        if (C0115.m940() < 0) {
                            if (C0117.f226 <= 0) {
                                m472 = C0113.m472("۠۠ۡ");
                            } else {
                                str2 = "۠۠ۡ";
                                m472 = C0114.m928(str2);
                            }
                        } else if ((C0116.f225 | (C0116.f225 % (-9812))) < 0) {
                            C0115.m940();
                            str2 = "ۣۧۢ";
                            m472 = C0114.m928(str2);
                        } else {
                            str = "ۣۨۧ";
                            m472 = C0116.m976(str);
                        }
                    case 1752609:
                    case 1753603:
                        if (C0117.f226 <= 0) {
                            C0115.m940();
                            str = "ۧۤۡ";
                        } else {
                            str = "ۦۨ۠";
                        }
                        m472 = C0116.m976(str);
                    case 1752613:
                        m472 = (C0116.f225 / C0117.f226) + 1749731;
                    case 1753608:
                        if ((C0116.f225 | (C0116.f225 % (-9812))) < 0) {
                        }
                        break;
                    case 1753694:
                        return;
                    case 1755468:
                        if (C0117.f226 / (C0115.f224 * (-6854)) != 0) {
                            C0117.m1061();
                            str3 = "ۣۨۧ";
                        } else {
                            str3 = "ۥۤ۠";
                        }
                        m472 = C0115.m938(str3);
                }
            }
        }

        /* renamed from: ۟ۢ۟ۥۧ  reason: not valid java name and contains not printable characters */
        public static void m733(Object obj, Object obj2, Object obj3, boolean z) {
            String str;
            String str2;
            int m472 = C0113.m472("ۨۧۧ");
            while (true) {
                switch (m472) {
                    case 56443:
                        if (C0117.f226 * (C0114.f223 + 670) <= 0) {
                            C0114.f223 = 25;
                            str2 = "ۢ۠";
                        } else {
                            str2 = "ۨۧۧ";
                        }
                        m472 = C0116.m976(str2);
                    case 1747840:
                    case 1752551:
                        if (C0114.m846() >= 0) {
                            str = "۠ۢ";
                            m472 = C0117.m1060(str);
                        } else {
                            m472 = C0113.f191 + C0117.f226 + 1749074;
                        }
                    case 1748832:
                        ((C0095a) obj).m20o((LinearLayout) obj2, (Context) obj3, z);
                        if ((C0115.f224 | (C0114.f223 ^ 9373)) >= 0) {
                            C0115.f224 = 42;
                        }
                        m472 = C0115.m938("ۢۢۦ");
                    case 1748894:
                        m472 = (C0116.f225 % C0115.f224) + 1752616;
                    case 1749670:
                        return;
                    case 1752524:
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 50;
                            m472 = C0115.m938("ۨۧۧ");
                        } else {
                            m472 = (C0113.f191 % C0117.f226) + 1747730;
                        }
                    case 1755592:
                        if (C0113.m465() > 0) {
                            m472 = (C0116.f225 % C0115.f224) + 1752616;
                        } else if (C0113.f191 / (C0114.f223 % (-1737)) != 0) {
                            C0115.f224 = 17;
                            m472 = C0114.m928("ۡۦۥ");
                        } else {
                            str = "ۡۦۥ";
                            m472 = C0117.m1060(str);
                        }
                }
            }
        }

        /* renamed from: ۟ۢۡۤ۠  reason: not valid java name and contains not printable characters */
        public static boolean m734(Object obj) {
            String str;
            boolean z = false;
            boolean z2 = false;
            int m472 = C0113.m472("ۤۡ۟");
            while (true) {
                switch (m472) {
                    case 56295:
                    case 56420:
                        if ((C0116.f225 | (C0114.f223 * 7697)) >= 0) {
                            C0115.m940();
                            str = "۟ۧۨ";
                        } else {
                            str = "ۧۢۤ";
                        }
                        m472 = C0117.m1060(str);
                    case 1746815:
                        z2 = false;
                        m472 = (C0114.f223 ^ C0115.f224) ^ (-1750189);
                    case 1747904:
                        if (C0117.f226 <= 0) {
                            C0117.m1061();
                            z2 = z;
                            m472 = C0113.m472("ۦۣۧ");
                        } else {
                            z2 = z;
                            m472 = (C0116.f225 % C0117.f226) + 1754565;
                        }
                    case 1750600:
                        if ((C0116.f225 ^ (C0114.f223 - 9372)) <= 0) {
                            C0116.f225 = 25;
                            m472 = C0115.m938("ۧۢۤ");
                        } else {
                            m472 = (C0113.f191 - C0116.f225) ^ 55644;
                        }
                    case 1750625:
                        m472 = (C0117.f226 - C0117.f226) + 1746815;
                    case 1750686:
                        m472 = (C0115.f224 ^ C0115.f224) ^ 1750625;
                    case 1751554:
                        if (C0114.m846() < 0) {
                            m472 = C0117.m1060(C0113.f191 + (C0116.f225 ^ (-5950)) <= 0 ? "۟ۦ" : "ۣۧۡ");
                        } else {
                            m472 = (C0115.f224 ^ C0115.f224) ^ 1750625;
                        }
                    case 1753666:
                        if (C0117.f226 + (C0115.f224 / (-2659)) <= 0) {
                            C0116.f225 = 54;
                            m472 = C0117.m1060("ۨۦۦ");
                        } else {
                            m472 = (C0115.f224 * C0113.f191) + 1927324;
                        }
                    case 1754441:
                        boolean makeWorldReadable = ((XSharedPreferences) obj).makeWorldReadable();
                        if (C0113.f191 % (C0116.f225 | (-3292)) <= 0) {
                            C0117.f226 = 92;
                            m472 = C0113.m472("ۣۤ۟");
                            z = makeWorldReadable;
                        } else {
                            m472 = C0115.m938("۠ۧۧ");
                            z = makeWorldReadable;
                        }
                    case 1754473:
                        return z2;
                }
            }
        }

        /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
        public static int m735(Object obj, int i, float f) {
            String str;
            int i2;
            int m472 = C0113.m472("۠ۥۦ");
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m472) {
                    case 56413:
                        i2 = ((C0095a) obj).m47G(i, f);
                        str = "ۤۤۡ";
                        m472 = C0113.m472(str);
                        i3 = i2;
                    case 56448:
                        m472 = (C0114.f223 ^ C0117.f226) + 1747825;
                        i4 = 0;
                    case 1747841:
                        if (C0116.m971() > 0) {
                            m472 = (C0113.f191 | C0113.f191) + 1751346;
                        } else if (C0115.m940() >= 0) {
                            str = "ۤۨۨ";
                            i2 = i3;
                            m472 = C0113.m472(str);
                            i3 = i2;
                        } else {
                            m472 = (C0114.f223 + C0114.f223) ^ 55997;
                        }
                    case 1748677:
                    case 1750787:
                        if (C0116.f225 * (C0117.f226 ^ 9239) >= 0) {
                            C0116.f225 = 5;
                            m472 = C0115.m938("ۦۣ۠");
                        } else {
                            m472 = (C0114.f223 % C0114.f223) + 1753701;
                        }
                    case 1748803:
                        if ((C0113.f191 | (C0117.f226 * 5394)) <= 0) {
                            C0113.m465();
                            m472 = C0117.m1060("۠ۥۦ");
                        } else {
                            m472 = (C0114.f223 / C0113.f191) ^ 1750785;
                        }
                    case 1749574:
                        m472 = (C0113.f191 | C0113.f191) + 1751346;
                    case 1749606:
                        m472 = C0116.m976("۠ۥۦ");
                    case 1751649:
                        str = "ۦۨۧ";
                        i2 = i3;
                        i4 = i3;
                        m472 = C0113.m472(str);
                        i3 = i2;
                    case 1751780:
                        if (C0117.m1061() <= 0) {
                            C0115.f224 = 74;
                            m472 = C0117.m1060("ۤۤۡ");
                        } else {
                            m472 = C0115.m938("ۤۤ");
                        }
                    case 1753701:
                        return i4;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x004c A[SYNTHETIC] */
        /* renamed from: ۟ۢۦۨۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m736(Object obj, Object obj2, boolean z) {
            String str;
            String str2;
            View view;
            String str3;
            int m976 = C0116.m976("ۣۡۢ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m976) {
                    case 1746907:
                        m976 = C0114.m928("ۣۤۤ");
                        view3 = null;
                    case 1748645:
                    case 1754377:
                        m976 = C0116.f225 + C0116.f225 + 1756219;
                    case 1748736:
                        if (C0116.m971() < 0) {
                            if ((C0117.f226 ^ (C0114.f223 / (-6858))) <= 0) {
                                C0115.m940();
                                m976 = C0116.m976("ۨ۟ۥ");
                            } else {
                                m976 = C0113.m472("ۦۨۧ");
                            }
                        } else if (C0116.f225 < 0) {
                            C0117.m1061();
                            str3 = "ۧۥۨ";
                            m976 = C0115.m938(str3);
                        } else {
                            str = "ۥ۠ۢ";
                            m976 = C0117.m1060(str);
                        }
                    case 1750691:
                        m976 = (C0114.f223 % C0116.f225) + 1753497;
                    case 1752487:
                        if ((C0116.f225 | (C0116.f225 * (-2900))) >= 0) {
                            m976 = C0116.m976("ۨ۠ۧ");
                        } else {
                            str = "۟ۦۢ";
                            m976 = C0117.m1060(str);
                        }
                    case 1753701:
                        view = ((C0095a) obj).m50D((Context) obj2, z);
                        str2 = "ۧۡ۟";
                        m976 = C0113.m472(str2);
                        view2 = view;
                    case 1754415:
                        return view3;
                    case 1754437:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 40;
                            str2 = "ۧ۠ۨ";
                            view = view2;
                            view3 = view2;
                            m976 = C0113.m472(str2);
                            view2 = view;
                        } else {
                            str3 = "ۧ۠ۨ";
                            view3 = view2;
                            m976 = C0115.m938(str3);
                        }
                    case 1755342:
                        if (C0116.f225 < 0) {
                        }
                        break;
                    case 1755375:
                        if (C0117.m1061() <= 0) {
                            C0116.m971();
                            str = "ۡ۠ۦ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0115.f224 * C0117.f226) + 1814346;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0098 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x008c A[SYNTHETIC] */
        /* renamed from: ۣۣ۟۠ۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m737(Object obj, int i) {
            String str;
            Drawable drawable;
            String str2;
            int m1060 = C0117.m1060("ۨۥۨ");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m1060) {
                    case 1748769:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            str2 = "ۤ۟ۧ";
                            drawable3 = null;
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = C0116.m976("ۦۡۨ");
                            drawable3 = null;
                        }
                    case 1749729:
                        m1060 = (C0117.f226 ^ (C0116.f225 + (-3273))) >= 0 ? C0115.m938("ۣۤ۟") : (C0115.f224 | C0116.f225) ^ (-1748646);
                    case 1750686:
                        if ((C0117.f226 | (C0114.f223 + 1791)) > 0) {
                            C0116.f225 = 21;
                            m1060 = C0115.m938("ۦ۟");
                        } else {
                            m1060 = (C0115.f224 * C0113.f191) + 1925499;
                        }
                    case 1750726:
                    case 1752519:
                        m1060 = (C0117.f226 ^ C0115.f224) + 1751811;
                    case 1751500:
                        return drawable3;
                    case 1753485:
                        if ((C0114.f223 ^ (C0114.f223 / (-8475))) <= 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۧ۠۠");
                        } else {
                            str2 = "ۣۥۨ";
                            m1060 = C0115.m938(str2);
                        }
                    case 1754407:
                        if (C0113.m465() >= 0) {
                            str = "ۧۤ۟";
                            drawable = drawable2;
                            drawable3 = drawable2;
                            m1060 = C0115.m938(str);
                            drawable2 = drawable;
                        } else {
                            m1060 = (C0115.f224 - C0115.f224) ^ 1751500;
                            drawable3 = drawable2;
                        }
                    case 1754413:
                        drawable = ((C0095a) obj).m15t(i);
                        str = "ۧ۠۠";
                        m1060 = C0115.m938(str);
                        drawable2 = drawable;
                    case 1754530:
                        if (C0115.f224 >= 0) {
                            C0113.f191 = 26;
                            m1060 = C0116.m976("ۥ۟۟");
                        } else {
                            m1060 = (C0116.f225 / C0117.f226) + 1755536;
                        }
                    case 1755531:
                        if (C0114.m846() <= 0) {
                            if ((C0115.f224 ^ (C0116.f225 ^ (-3871))) >= 0) {
                                m1060 = C0116.m976("ۣۢۤ");
                            } else {
                                str = "ۧ۠ۦ";
                                drawable = drawable2;
                                m1060 = C0115.m938(str);
                                drawable2 = drawable;
                            }
                        } else if ((C0117.f226 | (C0114.f223 + 1791)) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x007d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0072 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۥۡۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m738(Object obj) {
            String str;
            int m928 = C0114.m928("ۣۥ۟");
            while (true) {
                switch (m928) {
                    case 1749856:
                        return;
                    case 1750717:
                        if (C0113.m465() <= 0) {
                            if ((C0114.f223 | C0115.f224 | 6686) >= 0) {
                                C0113.f191 = 87;
                                m928 = C0114.m928("ۨۦۣ");
                            } else {
                                str = "ۥۧ۟";
                                m928 = C0117.m1060(str);
                            }
                        } else if (C0114.m846() < 0) {
                            C0113.f191 = 41;
                            m928 = C0115.m938("ۤۥۢ");
                        } else {
                            m928 = (C0115.f224 - C0115.f224) ^ 1750754;
                        }
                    case 1750754:
                        m928 = (C0117.f226 ^ (C0116.f225 + 9950)) <= 0 ? C0116.m976("ۥۧ۟") : (C0114.f223 * C0116.f225) + 2549345;
                    case 1750755:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1752701:
                        ((C0095a) obj).m36R();
                        if (C0114.f223 + (C0116.f225 - 2372) >= 0) {
                            C0116.f225 = 93;
                            m928 = C0114.m928("ۣۦۥ");
                        } else {
                            m928 = (C0117.f226 * C0113.f191) + 1679548;
                        }
                    case 1753608:
                    case 1755585:
                        str = "ۢۨۦ";
                        m928 = C0117.m1060(str);
                    case 1755557:
                        if (C0117.f226 * (C0116.f225 / (-9975)) != 0) {
                            C0114.m846();
                            str = "۟۠ۦ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0117.f226 - C0116.f225) ^ 1749653;
                        }
                }
            }
        }

        /* renamed from: ۟ۤ۠ۡۤ  reason: not valid java name and contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m739(Object obj) {
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۦ۠ۢ");
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
            while (true) {
                switch (m1060) {
                    case 56388:
                        if (C0115.m940() >= 0) {
                            C0115.f224 = 61;
                            str3 = "ۡۢۤ";
                        } else {
                            str3 = "ۦ۠ۢ";
                        }
                        m1060 = C0115.m938(str3);
                    case 56483:
                    case 1751743:
                        if (C0117.m1061() <= 0) {
                            str2 = "ۨۢۧ";
                            m1060 = C0116.m976(str2);
                        } else {
                            m1060 = (C0115.f224 | C0115.f224) ^ (-1753184);
                        }
                    case 1746973:
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 35;
                            m1060 = C0113.m472("۟ۨۦ");
                        } else {
                            str2 = "ۢۥۢ";
                            m1060 = C0116.m976(str2);
                        }
                    case 1747712:
                        if ((C0113.f191 | (C0115.f224 / (-8769))) <= 0) {
                            C0117.m1061();
                            m1060 = C0113.m472("ۥۤۦ");
                            loadPackageParam3 = loadPackageParam2;
                        } else {
                            str = "ۦۣۨ";
                            loadPackageParam = loadPackageParam2;
                            loadPackageParam3 = loadPackageParam2;
                            m1060 = C0115.m938(str);
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1747843:
                        loadPackageParam = ((C0095a) obj).f143i;
                        if (C0115.f224 >= 0) {
                            str = "۠ۥۨ";
                            m1060 = C0115.m938(str);
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m1060 = (C0115.f224 / C0114.f223) + 1747712;
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1749759:
                        m1060 = C0114.m928("ۥۤۦ");
                        loadPackageParam3 = null;
                    case 1752615:
                        if (C0113.f191 * (C0113.f191 % 5316) <= 0) {
                            C0115.m940();
                            m1060 = C0114.m928("ۤۧۢ");
                        } else {
                            m1060 = (C0117.f226 ^ C0116.f225) + 57291;
                        }
                    case 1753448:
                        m1060 = C0114.m846() <= 0 ? C0117.m1060("۠ۥۨ") : (C0117.f226 * C0113.f191) + 1676665;
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
        */
        public static StateListDrawable m740(Object obj) {
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۧۡ۠");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m928) {
                    case 56322:
                        return stateListDrawable2;
                    case 56444:
                        if (C0117.m1061() <= 0) {
                            m928 = C0115.m938("ۤ۠");
                            stateListDrawable2 = null;
                        } else {
                            str3 = "ۣ۟۠";
                            stateListDrawable2 = null;
                            m928 = C0116.m976(str3);
                        }
                    case 1748708:
                        stateListDrawable = ((C0095a) obj).m17r();
                        if (C0115.f224 < 0) {
                            str = "ۤۥۢ";
                            m928 = C0115.m938(str);
                        } else {
                            str2 = "ۡۢۥ";
                            m928 = C0113.m472(str2);
                        }
                    case 1749795:
                        if (C0114.m846() < 0) {
                            C0113.m465();
                            m928 = C0113.m472("ۣ۟ۦ");
                        } else {
                            m928 = (C0116.f225 % C0116.f225) + 1751774;
                        }
                    case 1750532:
                        if (C0114.m846() >= 0) {
                            str3 = "ۢۦۧ";
                            m928 = C0116.m976(str3);
                        } else {
                            str2 = "ۦۦ۠";
                            m928 = C0113.m472(str2);
                        }
                    case 1751681:
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 29;
                            m928 = C0115.m938("ۥۡۤ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m928 = (C0114.f223 + C0113.f191) ^ 55584;
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1751773:
                        m928 = (C0115.f224 % C0115.f224) + 1754438;
                    case 1751774:
                        str = "ۤ۠";
                        m928 = C0115.m938(str);
                    case 1752520:
                    case 1753632:
                        if (C0115.f224 / (C0114.f223 * (-1362)) != 0) {
                            C0117.m1061();
                            str = "ۥۨۤ";
                        } else {
                            str = "۠ۢ";
                        }
                        m928 = C0115.m938(str);
                    case 1754438:
                        if (C0113.m465() < 0) {
                            str2 = "ۡۢۥ";
                            m928 = C0113.m472(str2);
                        } else if (C0114.m846() < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۤۤۤ  reason: not valid java name and contains not printable characters */
        public static Drawable m741(Object obj) {
            String str;
            String str2;
            Drawable drawable;
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            int m938 = C0115.m938("ۣۤۢ");
            while (true) {
                switch (m938) {
                    case 1746691:
                        if (C0113.f191 % (C0113.f191 + 6842) <= 0) {
                            drawable3 = drawable2;
                            m938 = C0113.m472("۟ۧ۠");
                        } else {
                            drawable3 = drawable2;
                            m938 = (C0114.f223 * C0113.f191) + 1368740;
                        }
                    case 1746720:
                        if ((C0114.f223 ^ (C0115.f224 + 6795)) <= 0) {
                            m938 = C0113.m472("ۣ۠ۧ");
                        } else {
                            str = "ۤ۠ۥ";
                            m938 = C0116.m976(str);
                        }
                    case 1746936:
                        if (C0117.f226 * (C0114.f223 - 5778) >= 0) {
                            C0115.m940();
                            str2 = "ۧۥ۠";
                        } else {
                            str2 = "ۣۤۢ";
                        }
                        m938 = C0115.m938(str2);
                    case 1746943:
                    case 1751652:
                        if (C0117.f226 <= 0) {
                            str = "۠ۧۥ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = (C0117.f226 | C0116.f225) ^ (-1750402);
                        }
                    case 1750570:
                        drawable2 = ((C0095a) obj).m14u();
                        str = "ۣ۟۟";
                        m938 = C0116.m976(str);
                    case 1750660:
                        return drawable3;
                    case 1751529:
                        drawable = null;
                        m938 = C0115.m938("ۥۢۡ");
                        drawable3 = drawable;
                    case 1751589:
                        if (C0116.m971() > 0) {
                            m938 = (C0117.f226 - C0113.f191) + 1746992;
                        } else if ((C0115.f224 ^ (C0117.f226 ^ (-7633))) <= 0) {
                            drawable = drawable3;
                            m938 = C0115.m938("ۥۢۡ");
                            drawable3 = drawable;
                        } else {
                            m938 = (C0114.f223 - C0117.f226) ^ 1750244;
                        }
                    case 1752489:
                        m938 = (C0117.f226 - C0113.f191) + 1746992;
                    case 1752548:
                        m938 = (C0116.f225 - C0113.f191) + 1752988;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0078 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x006c A[SYNTHETIC] */
        /* renamed from: ۟ۤۦۢ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m742(Object obj) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m976 = C0116.m976("ۡۦۦ");
            while (true) {
                switch (m976) {
                    case 56537:
                        if (C0114.f223 - (C0116.f225 * (-4063)) >= 0) {
                            C0115.f224 = 25;
                            str5 = null;
                            m976 = C0117.m1060("ۥۤۡ");
                        } else {
                            str5 = null;
                            m976 = C0116.m976("ۣۣۧ");
                        }
                    case 56540:
                    case 1749665:
                        if ((C0117.f226 ^ (C0115.f224 % (-3791))) >= 0) {
                            C0116.f225 = 25;
                            str3 = "ۨۨ۟";
                        } else {
                            str3 = "ۡۤۤ";
                        }
                        m976 = C0117.m1060(str3);
                    case 1746850:
                        m976 = (C0116.f225 - C0116.f225) + 1748833;
                    case 1747650:
                        if (C0115.f224 / (C0114.f223 % (-9979)) != 0) {
                            C0117.m1061();
                            str5 = str4;
                            m976 = C0114.m928("۠۟ۡ");
                        } else {
                            str = str4;
                            m976 = C0117.m1060("ۡۤۤ");
                            str5 = str;
                        }
                    case 1748769:
                        return str5;
                    case 1748833:
                        if (C0115.m940() <= 0) {
                            if (C0114.f223 <= 0) {
                                C0114.m846();
                                m976 = C0113.m472("ۡۦۦ");
                            } else {
                                m976 = (C0117.f226 - C0114.f223) ^ (-1751248);
                            }
                        } else if (C0114.m846() < 0) {
                            C0113.f191 = 20;
                            str2 = "ۨۥۨ";
                            m976 = C0113.m472(str2);
                        } else {
                            m976 = (C0114.f223 ^ C0115.f224) ^ (-1753966);
                        }
                    case 1750783:
                        m976 = (C0116.f225 * C0117.f226) + 202664;
                    case 1751554:
                        str4 = ((XC_LoadPackage.LoadPackageParam) obj).packageName;
                        m976 = (C0117.f226 - C0115.f224) + 1747083;
                    case 1752610:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1753481:
                        if (C0115.m940() >= 0) {
                            str = str5;
                            m976 = C0117.m1060("ۡۤۤ");
                            str5 = str;
                        } else {
                            str2 = "ۧ۠";
                            m976 = C0113.m472(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
        /* renamed from: ۟ۤۦۦۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static SharedPreferences m743(Object obj) {
            SharedPreferences sharedPreferences;
            String str;
            String str2;
            SharedPreferences sharedPreferences2 = null;
            SharedPreferences sharedPreferences3 = null;
            int m928 = C0114.m928("ۣۤۧ");
            while (true) {
                switch (m928) {
                    case 1746820:
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 19;
                            m928 = C0115.m938("۠ۦۧ");
                        } else {
                            m928 = C0114.f223 + C0114.f223 + 1745895;
                        }
                    case 1746908:
                        return sharedPreferences3;
                    case 1746968:
                        if (C0114.f223 <= 0) {
                            C0116.m971();
                            m928 = C0114.m928("ۨۡۥ");
                        } else {
                            sharedPreferences = sharedPreferences3;
                            m928 = C0116.m976("ۣۤۨ");
                            sharedPreferences3 = sharedPreferences;
                        }
                    case 1747655:
                    case 1755404:
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 28;
                            m928 = C0113.m472("ۡۡ۠");
                        } else {
                            str = "۟ۦۣ";
                            m928 = C0113.m472(str);
                        }
                    case 1747873:
                        SharedPreferences sharedPreferences4 = ((C0095a) obj).f139e;
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            m928 = C0113.m472("ۧۢۨ");
                            sharedPreferences2 = sharedPreferences4;
                        } else {
                            m928 = C0116.m976("ۤۨ۠");
                            sharedPreferences2 = sharedPreferences4;
                        }
                    case 1750694:
                        if (C0116.m971() >= 0) {
                            if (C0114.m846() < 0) {
                                C0116.f225 = 78;
                                str2 = "۠ۤۦ";
                            } else {
                                str2 = "۟ۨۡ";
                            }
                            m928 = C0114.m928(str2);
                        } else if ((C0113.f191 | (C0117.f226 - 4713)) >= 0) {
                            C0116.f225 = 37;
                            m928 = C0113.m472("۟ۨۡ");
                        } else {
                            m928 = C0115.m938("۠ۦۧ");
                        }
                    case 1750695:
                        if ((C0117.f226 | (C0113.f191 * (-1675))) >= 0) {
                            sharedPreferences = null;
                            m928 = C0116.m976("ۣۤۨ");
                            sharedPreferences3 = sharedPreferences;
                        } else {
                            sharedPreferences3 = null;
                            m928 = (C0113.f191 | C0117.f226) ^ 1746486;
                        }
                    case 1751772:
                        sharedPreferences3 = sharedPreferences2;
                        m928 = C0114.m928("۟ۦۣ");
                    case 1754477:
                        if (C0113.f191 * (C0115.f224 + 4520) <= 0) {
                            C0116.f225 = 80;
                            str = "ۥۢ۟";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0117.f226 * C0114.f223) + 1608134;
                        }
                    case 1754565:
                        if (C0114.m846() < 0) {
                        }
                        m928 = C0114.m928(str2);
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x008a A[SYNTHETIC] */
        /* renamed from: ۟ۤۧۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m744(Object obj, Object obj2, Object obj3) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m928 = C0114.m928("ۣۥۤ");
            while (true) {
                switch (m928) {
                    case 1747904:
                    case 1749633:
                        str = "ۢۢ۠";
                        m928 = C0116.m976(str);
                    case 1749637:
                        str4 = ((XSharedPreferences) obj).getString((String) obj2, (String) obj3);
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 58;
                            m928 = C0116.m976("۠ۧۧ");
                        } else {
                            str3 = str5;
                            m928 = C0117.m1060("ۤۤۥ");
                            str5 = str3;
                        }
                    case 1749664:
                        return str5;
                    case 1750720:
                        m928 = C0115.f224 >= 0 ? C0115.m938("ۤۦۣ") : (C0115.f224 - C0114.f223) ^ (-1750918);
                    case 1750722:
                        m928 = C0116.m971() <= 0 ? (C0117.f226 * C0115.f224) + 1815247 : C0114.f223 - (C0116.f225 % (-4453)) > 0 ? C0115.m938("ۨۨ۠") : (C0117.f226 - C0114.f223) ^ (-1755975);
                    case 1750811:
                        if ((C0114.f223 | (C0116.f225 ^ 7402)) >= 0) {
                            str = "ۦ۟ۡ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0115.f224 | C0113.f191) ^ (-1750727);
                        }
                    case 1751593:
                        break;
                    case 1751653:
                        if ((C0113.f191 ^ (C0114.f223 % 715)) <= 0) {
                            C0115.f224 = 47;
                            str2 = str4;
                            m928 = C0114.m928("ۣۥۢ");
                            str5 = str2;
                        } else {
                            str5 = str4;
                            m928 = (C0114.f223 - C0116.f225) ^ 1750102;
                        }
                    case 1751713:
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 20;
                            str3 = null;
                            m928 = C0117.m1060("ۤۤۥ");
                            str5 = str3;
                        } else {
                            str2 = null;
                            m928 = C0114.m928("ۣۥۢ");
                            str5 = str2;
                        }
                    case 1755531:
                        m928 = C0113.f191 <= 0 ? C0116.m976("ۨۥۨ") : (C0116.f225 | C0115.f224) + 1752102;
                }
            }
        }

        /* renamed from: ۟ۥۡۤۨ  reason: not valid java name and contains not printable characters */
        public static Drawable m745(Object obj, int i, int i2) {
            String str;
            Drawable drawable;
            Drawable drawable2;
            Object obj2;
            int m472 = C0113.m472("ۡۧ۠");
            Drawable drawable3 = null;
            Drawable drawable4 = null;
            while (true) {
                switch (m472) {
                    case 56449:
                        if ((C0117.f226 ^ (C0116.f225 + 5239)) <= 0) {
                            C0113.f191 = 64;
                            m472 = C0117.m1060("ۣۨۢ");
                            drawable4 = null;
                        } else {
                            m472 = (C0115.f224 / C0115.f224) + 1754507;
                            drawable4 = null;
                        }
                    case 56481:
                    case 1752615:
                        m472 = C0113.f191 % (C0116.f225 ^ 847) <= 0 ? C0114.m928("ۨۦۦ") : (C0117.f226 / C0113.f191) + 1751494;
                    case 56506:
                        m472 = (C0117.f226 / C0116.f225) + 1755463;
                    case 1748858:
                        if (C0114.m846() > 0) {
                            m472 = (C0117.f226 / C0116.f225) + 1755463;
                        } else if (C0115.f224 >= 0) {
                            C0115.f224 = 92;
                            drawable = drawable4;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m472 = C0114.m928(obj2);
                            drawable4 = drawable2;
                        } else {
                            obj2 = "ۡۨ۠";
                            drawable2 = drawable4;
                            m472 = C0114.m928(obj2);
                            drawable4 = drawable2;
                        }
                    case 1748889:
                        drawable3 = ((C0095a) obj).m16s(i, i2);
                        m472 = C0116.m971() >= 0 ? C0113.m472("ۤۥ") : (C0114.f223 | C0116.f225) + 1750884;
                    case 1750750:
                        if (C0117.f226 - (C0116.f225 + 5348) >= 0) {
                            C0114.f223 = 63;
                            m472 = C0113.m472("ۡۧ۠");
                            drawable4 = drawable3;
                        } else {
                            drawable = drawable3;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m472 = C0114.m928(obj2);
                            drawable4 = drawable2;
                        }
                    case 1751494:
                        return drawable4;
                    case 1754508:
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                            m472 = C0113.m472("ۦ۠");
                        } else {
                            m472 = (C0114.f223 / C0113.f191) + 56479;
                        }
                    case 1754623:
                        if (C0114.f223 * (C0116.f225 - 940) >= 0) {
                            C0115.m940();
                            str = "ۧۧۥ";
                        } else {
                            str = "ۡۧ۠";
                        }
                        m472 = C0116.m976(str);
                    case 1755463:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 64;
                            m472 = C0117.m1060("ۥۤۦ");
                        } else {
                            m472 = (C0116.f225 ^ C0116.f225) + 56449;
                        }
                }
            }
        }

        /* renamed from: ۟ۧۥۧ۠  reason: not valid java name and contains not printable characters */
        public static void m746(Object obj, Object obj2, Object obj3, boolean z) {
            Float valueOf;
            String str;
            String str2;
            Float f = null;
            int m472 = C0113.m472("ۣۣۡ");
            while (true) {
                switch (m472) {
                    case 1749696:
                        m472 = (C0116.f225 * C0115.f224) + 1389260;
                    case 1749702:
                        m472 = C0117.m1061() <= 0 ? C0115.m938("ۣۡۡ") : (C0113.f191 / C0113.f191) ^ 1752678;
                    case 1750595:
                        valueOf = Float.valueOf(C0114.m841("LyqZCIkHq1L"));
                        if (C0113.f191 * (C0115.f224 | (-1338)) >= 0) {
                            C0113.f191 = 73;
                            str = "ۨۨۨ";
                            m472 = C0115.m938(str);
                            f = valueOf;
                        } else {
                            m472 = C0117.m1060("ۣۢۡ");
                            f = valueOf;
                        }
                    case 1750626:
                        System.out.println(f);
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m472 = C0116.m976("ۣۣۨ");
                        } else {
                            str2 = "ۥۦۨ";
                            m472 = C0114.m928(str2);
                        }
                    case 1750657:
                        if (C0115.m940() >= 0) {
                            m472 = (C0116.f225 * C0115.f224) + 1389260;
                        } else if (C0113.f191 - (C0114.f223 % 2027) >= 0) {
                            C0115.m940();
                            m472 = C0115.m938("ۣۢۡ");
                        } else {
                            m472 = C0116.m976("ۤۧ۠");
                        }
                    case 1750814:
                    case 1754626:
                        m472 = (C0117.f226 / C0115.f224) ^ 1749702;
                    case 1751741:
                        ((C0095a) obj).m18q((LinearLayout) obj2, (Context) obj3, z);
                        str = "ۣۢۧ";
                        valueOf = f;
                        m472 = C0115.m938(str);
                        f = valueOf;
                    case 1752679:
                        return;
                    case 1753569:
                        if (C0117.f226 - (C0113.f191 / (-2432)) <= 0) {
                            C0117.m1061();
                            str2 = "ۥۦۧ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0114.f223 / C0115.f224) + 1750659;
                        }
                    case 1754570:
                        if (C0115.m940() < 0) {
                            m472 = (C0115.f224 * C0116.f225) + 1389316;
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
        */
        public static boolean m747(Object obj, Object obj2) {
            String str;
            boolean z = false;
            boolean z2 = false;
            int m976 = C0116.m976("ۣ۟ۦ");
            while (true) {
                switch (m976) {
                    case 56289:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 25;
                            str = "ۦۦ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0114.f223 * C0114.f223) + 972418;
                        }
                    case 1746755:
                    case 1750687:
                        if ((C0115.f224 | (C0115.f224 % (-7743))) >= 0) {
                            C0114.m846();
                            m976 = C0117.m1060("ۦۣۡ");
                        } else {
                            str = "ۣۣۧ";
                            m976 = C0116.m976(str);
                        }
                    case 1746818:
                        if (C0113.m465() <= 0) {
                            if (C0114.f223 <= 0) {
                                C0113.m465();
                                m976 = C0116.m976("ۦۤ۟");
                            } else {
                                m976 = (C0116.f225 % C0117.f226) ^ (-1750716);
                            }
                        } else if (C0115.f224 < 0) {
                            C0114.m846();
                            m976 = C0117.m1060("ۣۧۤ");
                        } else {
                            m976 = (C0113.f191 / C0114.f223) ^ 1755398;
                        }
                    case 1749609:
                        m976 = (C0116.f225 / C0114.f223) + 1750688;
                    case 1750752:
                        boolean m42L = m42L((File) obj, (String) obj2);
                        m976 = 1753901 + C0115.f224 + C0114.f223;
                        z = m42L;
                    case 1750783:
                        return z2;
                    case 1753569:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1753638:
                        if (C0114.m846() >= 0) {
                            z2 = false;
                            m976 = C0116.m976("ۣۣۧ");
                        } else {
                            z2 = false;
                            m976 = (C0117.f226 | C0113.f191) + 1749175;
                        }
                    case 1754376:
                        z2 = z;
                        m976 = (C0113.f191 * C0117.f226) ^ 1811547;
                    case 1755398:
                        if ((C0117.f226 ^ (C0117.f226 + 9437)) <= 0) {
                            C0113.m465();
                            m976 = C0116.m976("۟ۡۥ");
                        } else {
                            m976 = (C0116.f225 / C0113.f191) + 1753640;
                        }
                }
            }
        }

        /* renamed from: ۡۤۡۡ  reason: not valid java name and contains not printable characters */
        public static PopupWindow m748(Object obj) {
            String str;
            String str2;
            PopupWindow popupWindow;
            int m976 = C0116.m976("ۨۨۢ");
            PopupWindow popupWindow2 = null;
            PopupWindow popupWindow3 = null;
            while (true) {
                switch (m976) {
                    case 1748680:
                        if ((C0114.f223 | (C0117.f226 + 1902)) <= 0) {
                            C0115.m940();
                            m976 = C0113.m472("ۤۡ۟");
                            popupWindow3 = null;
                        } else {
                            str = "ۣۣۥ";
                            popupWindow3 = null;
                            m976 = C0115.m938(str);
                        }
                    case 1749855:
                    case 1750661:
                        if (C0117.m1061() <= 0) {
                            C0117.f226 = 32;
                            str = "ۧۢۤ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0116.f225 | C0116.f225) + 1752496;
                        }
                    case 1750784:
                        if ((C0117.f226 | C0113.f191 | 3729) <= 0) {
                            str2 = "ۣۣۥ";
                            popupWindow = popupWindow2;
                            popupWindow3 = popupWindow2;
                            m976 = C0116.m976(str2);
                            popupWindow2 = popupWindow;
                        } else {
                            m976 = (C0114.f223 - C0117.f226) + 1750836;
                            popupWindow3 = popupWindow2;
                        }
                    case 1751554:
                        return popupWindow3;
                    case 1751594:
                    case 1754439:
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m976 = C0115.m938("ۧۡۦ");
                        } else {
                            m976 = (C0117.f226 / C0115.f224) + 1751554;
                        }
                    case 1751619:
                        popupWindow = ((C0095a) obj).f135a;
                        str2 = "ۣۧۤ";
                        m976 = C0116.m976(str2);
                        popupWindow2 = popupWindow;
                    case 1754473:
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۡۡۨ");
                        } else {
                            str2 = "ۡۡۨ";
                            popupWindow = popupWindow2;
                            m976 = C0116.m976(str2);
                            popupWindow2 = popupWindow;
                        }
                    case 1755400:
                        m976 = (C0114.f223 ^ (C0116.f225 | 6165)) >= 0 ? C0115.m938("ۣ۟۟") : (C0116.f225 / C0114.f223) + 1755619;
                    case 1755618:
                        m976 = C0116.m971() <= 0 ? C0115.m938("ۣۤۢ") : C0117.m1060("ۧۢۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0035 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x002a A[SYNTHETIC] */
        /* renamed from: ۡۥ۠ۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m749(Object obj, Object obj2) {
            String str;
            int m976 = C0116.m976("ۧۥۢ");
            while (true) {
                switch (m976) {
                    case 56571:
                    case 1753634:
                        if (C0114.f223 * (C0114.f223 / (-2080)) != 0) {
                            C0117.f226 = 91;
                            str = "۠۟۟";
                        } else {
                            str = "۠۠ۤ";
                        }
                        m976 = C0113.m472(str);
                    case 1747684:
                        return;
                    case 1748769:
                        if (C0113.f191 / (C0113.f191 | (-2313)) == 0) {
                            C0115.f224 = 57;
                            m976 = C0114.m928("ۣۨۦ");
                        } else {
                            m976 = (C0113.f191 - C0117.f226) + 1754293;
                        }
                    case 1753453:
                        m976 = (C0117.f226 | C0117.f226) ^ 1754470;
                    case 1753509:
                        ((C0095a) obj).m41M((Context) obj2);
                        m976 = (C0117.f226 - C0113.f191) + 1747956;
                    case 1754564:
                        if (C0113.m465() < 0) {
                            str = "ۦۢۡ";
                            m976 = C0113.m472(str);
                        } else if (C0113.f191 / (C0113.f191 | (-2313)) == 0) {
                        }
                        break;
                    case 1754565:
                        m976 = (C0114.f223 - C0114.f223) + 56571;
                }
            }
        }

        /* renamed from: ۣ۠۟۠  reason: not valid java name and contains not printable characters */
        public static FrameLayout m750(Object obj) {
            String str;
            String str2;
            int m976 = C0116.m976("ۣۡۤ");
            FrameLayout frameLayout = null;
            FrameLayout frameLayout2 = null;
            while (true) {
                switch (m976) {
                    case 1746788:
                        if (C0117.f226 % (C0114.f223 + 8727) <= 0) {
                            C0115.m940();
                            str2 = "ۡۢۢ";
                        } else {
                            str2 = "ۣۡۤ";
                        }
                        m976 = C0113.m472(str2);
                    case 1747809:
                        if (C0113.f191 % (C0117.f226 % (-408)) <= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۣۦۡ");
                        } else {
                            m976 = (C0115.f224 % C0114.f223) + 1751091;
                        }
                    case 1748709:
                        str = "۠ۤۥ";
                        m976 = C0117.m1060(str);
                    case 1748768:
                        if (C0113.m465() <= 0) {
                            m976 = (C0115.f224 | (C0115.f224 / 275)) >= 0 ? C0113.m472("ۡۨۧ") : (C0113.f191 - C0114.f223) + 1755008;
                        } else {
                            str = "۠ۤۥ";
                            m976 = C0117.m1060(str);
                        }
                    case 1748896:
                        m976 = (C0117.f226 ^ C0117.f226) + 1750750;
                        frameLayout2 = frameLayout;
                    case 1750686:
                        if ((C0117.f226 ^ (C0116.f225 ^ (-3556))) <= 0) {
                            C0116.f225 = 65;
                            m976 = C0114.m928("۟ۢۧ");
                            frameLayout2 = null;
                        } else {
                            str = "ۦۣۤ";
                            frameLayout2 = null;
                            m976 = C0117.m1060(str);
                        }
                    case 1750750:
                        return frameLayout2;
                    case 1751526:
                    case 1751554:
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            str = "ۣۦ۠";
                        } else {
                            str = "ۣۦۡ";
                        }
                        m976 = C0117.m1060(str);
                    case 1753573:
                        m976 = (C0115.f224 - C0115.f224) + 1751554;
                    case 1754562:
                        frameLayout = ((C0095a) obj).f136b;
                        if ((C0117.f226 | (C0114.f223 % (-6235))) <= 0) {
                            C0114.m846();
                            m976 = C0116.m976("ۤۡ۟");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0062 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0058 A[SYNTHETIC] */
        /* renamed from: ۣۣۡۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m751(Object obj, Object obj2) {
            String str;
            View view;
            String str2;
            int m976 = C0116.m976("ۥ۠ۦ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m976) {
                    case 56324:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            str = "ۥ۠ۦ";
                            view = view2;
                            m976 = C0115.m938(str);
                            view3 = view;
                        } else {
                            m976 = (C0116.f225 - C0113.f191) + 57908;
                            view3 = view2;
                        }
                    case 56351:
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۡ۠");
                        } else {
                            m976 = (C0115.f224 / C0116.f225) + 1746753;
                        }
                    case 56421:
                        if (C0113.f191 / (C0115.f224 % 9382) < 0) {
                            C0116.m971();
                            m976 = C0114.m928("۟ۢۤ");
                        } else {
                            m976 = (C0116.f225 / C0116.f225) + 56350;
                        }
                    case 56572:
                        return view3;
                    case 1746753:
                        str = "ۥ۠ۨ";
                        view = null;
                        m976 = C0115.m938(str);
                        view3 = view;
                    case 1748704:
                    case 1751556:
                        m976 = C0113.f191 <= 0 ? C0113.m472("۟۠ۢ") : C0113.m472("ۨۤ");
                    case 1750662:
                        view2 = ((C0095a) obj).m9z((Context) obj2);
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                            m976 = C0116.m976("ۣۨ");
                        } else {
                            m976 = (C0117.f226 * C0113.f191) - 13984;
                        }
                    case 1752491:
                        if (C0114.m846() < 0) {
                            if ((C0113.f191 | C0113.f191 | (-7867)) >= 0) {
                                C0117.f226 = 88;
                                str2 = "ۥ۠ۨ";
                            } else {
                                str2 = "ۣۣۦ";
                            }
                            m976 = C0116.m976(str2);
                        } else if (C0113.f191 / (C0115.f224 % 9382) < 0) {
                        }
                        break;
                    case 1752493:
                        if (C0115.f224 >= 0) {
                            C0117.f226 = 88;
                            m976 = C0114.m928("ۡۢۡ");
                        } else {
                            m976 = (C0117.f226 * C0116.f225) + 1897680;
                        }
                    case 1753448:
                        m976 = C0113.m472(C0115.f224 / (C0113.f191 + (-1046)) != 0 ? "ۥۥۨ" : "ۥ۠ۦ");
                }
            }
        }

        /* renamed from: ۣۡۦۢ  reason: not valid java name and contains not printable characters */
        public static int m752(Object obj, int i) {
            String str;
            int i2;
            String str2;
            int m938 = C0115.m938("۟ۢۧ");
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m938) {
                    case 56327:
                        if (C0114.m846() >= 0) {
                            m938 = C0115.m938("۠ۧ");
                            i4 = i3;
                        } else {
                            str = "ۡۢ۟";
                            i2 = i3;
                            i4 = i3;
                            m938 = C0117.m1060(str);
                            i3 = i2;
                        }
                    case 1746788:
                        if (C0113.m465() >= 0) {
                            str2 = "ۤۡ۟";
                            m938 = C0117.m1060(str2);
                        } else if (C0116.f225 >= 0) {
                            C0117.f226 = 94;
                            str = "۟ۢۧ";
                            i2 = i3;
                            m938 = C0117.m1060(str);
                            i3 = i2;
                        } else {
                            m938 = (C0113.f191 - C0115.f224) + 1747834;
                        }
                    case 1747688:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m938 = C0116.m976("۠۠ۨ");
                            i4 = 0;
                        } else {
                            str = "ۣۢۧ";
                            i2 = i3;
                            i4 = 0;
                            m938 = C0117.m1060(str);
                            i3 = i2;
                        }
                    case 1748673:
                        i2 = ((C0095a) obj).m46H(i);
                        str = "۠ۧ";
                        m938 = C0117.m1060(str);
                        i3 = i2;
                    case 1748702:
                        return i4;
                    case 1749763:
                        str2 = "ۤۡ۟";
                        m938 = C0117.m1060(str2);
                    case 1749796:
                    case 1752462:
                        m938 = C0113.f191 / (C0113.f191 + (-3845)) != 0 ? C0115.m938("۟ۤۧ") : (C0116.f225 % C0115.f224) + 1748794;
                    case 1749822:
                        m938 = (C0113.f191 ^ (C0114.f223 | (-5214))) >= 0 ? C0114.m928("ۣۢۧ") : (C0114.f223 * C0117.f226) + 1609902;
                    case 1751554:
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 38;
                            m938 = C0114.m928("ۤۡ۟");
                        } else {
                            str = "۠۠ۨ";
                            i2 = i3;
                            m938 = C0117.m1060(str);
                            i3 = i2;
                        }
                    case 1755463:
                        if (C0113.f191 * (C0114.f223 - 3789) >= 0) {
                            C0116.m971();
                            str2 = "ۨۨۢ";
                            m938 = C0117.m1060(str2);
                        } else {
                            m938 = (C0115.f224 + C0114.f223) ^ 1746623;
                        }
                }
            }
        }

        /* renamed from: ۣۥۥۢ  reason: not valid java name and contains not printable characters */
        public static StateListDrawable m753(Object obj, int i) {
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۦ۟۟");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m928) {
                    case 56505:
                        str2 = "ۦۨ۟";
                        stateListDrawable2 = null;
                        m928 = C0114.m928(str2);
                    case 56510:
                        str2 = "ۡۥۤ";
                        m928 = C0114.m928(str2);
                    case 1746688:
                        stateListDrawable = ((C0095a) obj).m12w(i);
                        if (C0116.f225 >= 0) {
                            C0117.m1061();
                            str = "۠ۦۨ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0115.f224 / C0116.f225) ^ 1749850;
                        }
                    case 1747743:
                    case 1748734:
                        if (C0117.f226 <= 0) {
                            str2 = "۠ۥۤ";
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = (C0117.f226 | C0115.f224) + 1754903;
                        }
                    case 1747874:
                        if (C0117.f226 - (C0113.f191 % (-493)) >= 0) {
                            C0113.m465();
                            str3 = "ۣۣ۟";
                        } else {
                            str3 = "ۦ۟۟";
                        }
                        m928 = C0116.m976(str3);
                    case 1748800:
                        m928 = C0113.f191 * (C0114.f223 + (-4614)) >= 0 ? C0116.m976("۠ۢۡ") : C0115.f224 + C0117.f226 + 56748;
                    case 1749850:
                        m928 = C0115.f224 + C0117.f226 + 1754869;
                        stateListDrawable2 = stateListDrawable;
                    case 1753414:
                        if (C0116.m971() < 0) {
                            m928 = (C0116.f225 | C0113.f191) + 1747206;
                        } else {
                            str2 = "ۡۥۤ";
                            m928 = C0114.m928(str2);
                        }
                    case 1753693:
                        if ((C0117.f226 | (C0115.f224 + 2840)) <= 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۦۤ");
                        } else {
                            str = "۠ۢۡ";
                            m928 = C0117.m1060(str);
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
        */
        public static Application m754() {
            Application currentApplication;
            String str;
            String str2;
            Application application = null;
            Application application2 = null;
            int m976 = C0116.m976("ۥۤۡ");
            while (true) {
                switch (m976) {
                    case 1746879:
                    case 1750722:
                        m976 = (C0116.f225 - C0117.f226) ^ (-1752559);
                    case 1748710:
                        if (C0113.f191 / (C0113.f191 ^ (-5519)) != 0) {
                            C0114.f223 = 87;
                            m976 = C0115.m938("ۥۤۡ");
                        } else {
                            m976 = (C0116.f225 / C0116.f225) ^ 1746878;
                        }
                    case 1748740:
                        m976 = C0117.m1060("ۣۢ۠");
                    case 1749577:
                        currentApplication = AndroidAppHelper.currentApplication();
                        if ((C0116.f225 | (C0115.f224 * (-8102))) < 0) {
                            m976 = 1749224 ^ (C0117.f226 - C0115.f224);
                            application = currentApplication;
                        } else {
                            m976 = C0116.m976("ۤ۟ۤ");
                            application = currentApplication;
                        }
                    case 1749727:
                        if ((C0115.f224 ^ (C0117.f226 - 5723)) <= 0) {
                            C0117.f226 = 19;
                            application2 = application;
                            m976 = C0117.m1060("ۢ۟ۦ");
                        } else {
                            currentApplication = application;
                            application2 = application;
                            m976 = C0116.m976("ۤ۟ۤ");
                            application = currentApplication;
                        }
                    case 1750625:
                        application2 = null;
                        m976 = C0117.m1060("ۡۢۧ");
                    case 1751497:
                        return application2;
                    case 1752610:
                        if (C0114.m846() <= 0) {
                            if ((C0114.f223 ^ (C0113.f191 / 9449)) <= 0) {
                                C0116.f225 = 90;
                                str2 = "ۣۥۤ";
                            } else {
                                str2 = "ۢ۟ۦ";
                            }
                            m976 = C0114.m928(str2);
                        } else {
                            if (C0113.f191 * (C0114.f223 ^ (-1021)) < 0) {
                                C0117.f226 = 26;
                                str = "ۣۣۢ";
                            } else {
                                str = "ۣۡۦ";
                            }
                            m976 = C0115.m938(str);
                        }
                    case 1754661:
                        if (C0113.f191 * (C0114.f223 ^ (-1021)) < 0) {
                        }
                        m976 = C0115.m938(str);
                        break;
                    case 1755491:
                        m976 = C0117.m1060("ۥۤۡ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00c3 A[SYNTHETIC] */
        /* renamed from: ۤۡ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static ImageView m755(Object obj) {
            String str;
            int m928 = C0114.m928("ۡۤ۠");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m928) {
                    case 56358:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m928 = C0113.m472("۠ۦۨ");
                        } else {
                            m928 = C0117.m1060("ۦۧ۟");
                        }
                    case 56384:
                        if ((C0114.f223 | C0116.f225 | (-4710)) >= 0) {
                            C0117.f226 = 76;
                            m928 = C0114.m928("ۦۧ۟");
                            imageView2 = null;
                        } else {
                            m928 = (C0115.f224 - C0117.f226) ^ (-56849);
                            imageView2 = null;
                        }
                    case 1747874:
                        if (C0114.f223 <= 0) {
                            str = "ۢۢ";
                            imageView2 = imageView;
                        } else {
                            str = "ۥۥۢ";
                            imageView2 = imageView;
                        }
                        m928 = C0115.m938(str);
                    case 1748765:
                        m928 = C0116.m971() < 0 ? C0117.m1060("ۢ۟۟") : C0116.f225 * (C0115.f224 | (-9888)) > 0 ? C0116.m976("ۣ۟ۦ") : C0117.f226 + C0116.f225 + 1753317;
                    case 1749570:
                        imageView = ((C0095a) obj).f137c;
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m928 = C0115.m938("ۤۢ۠");
                        } else {
                            m928 = C0115.m938("۠ۦۨ");
                        }
                    case 1749665:
                        break;
                    case 1751586:
                    case 1753662:
                        m928 = C0116.m971() >= 0 ? C0116.m976("ۦۣۣ") : C0114.f223 + C0116.f225 + 1752664;
                    case 1752577:
                        if (C0116.f225 >= 0) {
                            m928 = C0113.m472("ۥۥۢ");
                        } else {
                            str = "ۢۢ";
                            m928 = C0115.m938(str);
                        }
                    case 1752642:
                        return imageView2;
                    case 1755557:
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 97;
                            m928 = C0116.m976("۠ۧۤ");
                        } else {
                            m928 = C0114.m928("ۡۤ۠");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0085 A[SYNTHETIC] */
        /* renamed from: ۤۢۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m756(Object obj, Object obj2) {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۣۥۥ");
            Long l = null;
            while (true) {
                switch (m1060) {
                    case 1749601:
                        Long decode = Long.decode(C0114.m841("wyEvTFq6NNv2Ocz1ipZDjekM"));
                        m1060 = C0117.m1060("ۦۤۤ");
                        l = decode;
                    case 1749734:
                        m1060 = (C0117.f226 % C0113.f191) ^ 1750561;
                    case 1750535:
                    case 1750659:
                        m1060 = C0113.m472("ۨۡۢ");
                    case 1750571:
                        if ((C0115.f224 ^ (C0113.f191 / (-4195))) >= 0) {
                            C0113.f191 = 52;
                            str = "ۤۦۢ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = (C0114.f223 - C0117.f226) + 1750005;
                        }
                    case 1750723:
                        if (C0115.m940() <= 0) {
                            if (C0117.m1061() <= 0) {
                            }
                            m1060 = C0113.m472("ۧۥۢ");
                        } else if (C0115.f224 < 0) {
                            str2 = "ۦۨۢ";
                            m1060 = C0113.m472(str2);
                        } else {
                            m1060 = (C0113.f191 | C0117.f226) ^ 1749844;
                        }
                    case 1752520:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1752554:
                        if (C0113.f191 > 0) {
                            C0115.f224 = 41;
                            m1060 = C0114.m928("۠ۦۥ");
                        } else {
                            str = "ۧۢۡ";
                            m1060 = C0115.m938(str);
                        }
                    case 1753574:
                        System.out.println(l);
                        m1060 = C0115.m940() >= 0 ? C0116.m976("ۣۥۥ") : (C0113.f191 ^ C0114.f223) + 1753764;
                    case 1754470:
                        return;
                    case 1754564:
                        ((C0095a) obj).m38P((Context) obj2);
                        str2 = "ۨۡۢ";
                        m1060 = C0113.m472(str2);
                    case 1755401:
                        if (C0113.m465() >= 0) {
                            m1060 = (C0115.f224 | C0116.f225) + 1749990;
                        } else if (C0113.f191 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0011 A[SYNTHETIC] */
        /* renamed from: ۤۥۤ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m757(Object obj, Object obj2, boolean z) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۧ۟۟");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m1060) {
                    case 56542:
                        if (C0117.f226 > 0) {
                            C0117.m1061();
                            str = "ۦ۟";
                            m1060 = C0116.m976(str);
                        } else {
                            str2 = "ۣۡۤ";
                            m1060 = C0114.m928(str2);
                        }
                    case 1746820:
                    case 1750749:
                        if (C0114.m846() >= 0) {
                            str2 = "ۧۢ";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = (C0117.f226 * C0113.f191) + 1685252;
                        }
                    case 1746912:
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m1060 = C0117.m1060("ۣۡۤ");
                            view2 = view;
                        } else {
                            m1060 = (C0113.f191 ^ C0115.f224) + 1755599;
                            view2 = view;
                        }
                    case 1747933:
                        m1060 = (C0116.f225 | C0117.f226) ^ (-1754627);
                    case 1750598:
                        m1060 = (C0117.f226 * C0117.f226) ^ 1757284;
                    case 1750750:
                        if (C0117.f226 * C0113.f191 * 9585 <= 0) {
                            C0116.f225 = 34;
                            m1060 = C0113.m472("۟ۦۧ");
                        } else {
                            m1060 = C0115.m938("ۣۦ۠");
                        }
                    case 1750752:
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            str3 = "۠ۨۥ";
                        } else {
                            str3 = "ۣۦۡ";
                        }
                        m1060 = C0114.m928(str3);
                        view2 = null;
                    case 1754375:
                        if (C0116.m971() < 0) {
                            if (C0113.m465() >= 0) {
                                C0113.m465();
                                m1060 = C0116.m976("ۣ۟ۨ");
                            } else {
                                m1060 = (C0116.f225 | C0117.f226) + 1755156;
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1754382:
                        view = ((C0095a) obj).m49E((Context) obj2, z);
                        str = "۟ۦۧ";
                        m1060 = C0116.m976(str);
                    case 1755560:
                        return view2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00c9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x00c5 A[SYNTHETIC] */
        /* renamed from: ۤۧۧۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m758(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۢۥۦ");
            int i = 0;
            int i2 = 0;
            while (true) {
                switch (m472) {
                    case 56357:
                        return i2;
                    case 1749640:
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            m472 = C0114.m928("ۢۤۨ");
                            i2 = 0;
                        } else {
                            i2 = 0;
                            m472 = C0114.m928("ۧۡۢ");
                        }
                    case 1749734:
                    case 1752489:
                        if (C0117.f226 <= 0) {
                            C0114.m846();
                            str = "ۣۢ۟";
                            m472 = C0115.m938(str);
                        } else {
                            m472 = (C0115.f224 ^ C0115.f224) + 56357;
                        }
                    case 1749763:
                        if (C0113.m465() < 0) {
                            if (C0117.m1061() <= 0) {
                                m472 = C0116.m976("ۤ۟ۤ");
                            } else {
                                str = "ۥۡ۟";
                                m472 = C0115.m938(str);
                            }
                        } else if (C0116.f225 + C0117.f226 + 5835 > 0) {
                            str3 = "ۣۡۦ";
                            m472 = C0117.m1060(str3);
                        } else {
                            str2 = "ۥۨ۟";
                            m472 = C0117.m1060(str2);
                        }
                    case 1751497:
                        if (C0117.m1061() <= 0) {
                        }
                        m472 = C0116.m976("ۡۦ");
                        i2 = i;
                    case 1751500:
                        if (C0117.f226 / (C0115.f224 + 9890) != 0) {
                            C0114.m846();
                            str2 = "ۥۥۣ";
                            m472 = C0117.m1060(str2);
                        } else {
                            m472 = C0116.f225 + C0115.f224 + 1751070;
                        }
                    case 1752515:
                        i = ((C0095a) obj).f140f;
                        if (C0114.f223 <= 0) {
                            C0116.f225 = 9;
                            m472 = C0114.m928("ۧۡۢ");
                        } else {
                            m472 = (C0114.f223 / C0114.f223) + 1751496;
                        }
                    case 1752732:
                        str3 = "ۢۡۧ";
                        m472 = C0117.m1060(str3);
                    case 1752734:
                        if (C0116.f225 + C0117.f226 + 5835 > 0) {
                        }
                        break;
                    case 1754440:
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 82;
                            m472 = C0114.m928("ۥۡ۟");
                        } else {
                            m472 = (C0114.f223 | C0115.f224) + 1752622;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0039 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x002f A[SYNTHETIC] */
        /* renamed from: ۥ۠ۡۨ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m759(Object obj, Object obj2, Object obj3, Object obj4) {
            int m472 = C0113.m472("ۣۨۦ");
            while (true) {
                switch (m472) {
                    case 1747935:
                        ((C0095a) obj).m43K((Context) obj2, (Activity) obj3, (View) obj4);
                        m472 = C0114.f223 % (C0115.f224 | 8592) != 0 ? C0114.m928("۠ۨۧ") : (C0114.f223 % C0117.f226) ^ 1750852;
                    case 1748895:
                        m472 = (C0116.f225 / C0115.f224) + 1753599;
                    case 1750786:
                        return;
                    case 1753512:
                        if (C0115.m940() < 0) {
                            C0116.m971();
                            m472 = C0116.m976("ۣ۠ۨ");
                        } else {
                            m472 = (C0116.f225 % C0117.f226) ^ (-1748933);
                        }
                    case 1753601:
                    case 1754655:
                        m472 = C0113.f191 + C0115.f224 + 1750757;
                    case 1755467:
                        if (C0114.m846() < 0) {
                            if (C0114.m846() >= 0) {
                                C0116.f225 = 92;
                                m472 = C0116.m976("ۣۨۦ");
                            } else {
                                m472 = C0115.m938("۠ۨۧ");
                            }
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                    case 1755562:
                        if (C0117.f226 + (C0116.f225 - 349) >= 0) {
                            C0113.m465();
                            m472 = C0116.m976("ۥۥۣ");
                        } else {
                            m472 = (C0113.f191 | C0116.f225) ^ (-1755983);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00d5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00e2 A[SYNTHETIC] */
        /* renamed from: ۥ۠ۨۦ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m760(Object obj) {
            String str;
            String str2;
            Object obj2 = null;
            Object obj3 = null;
            int m472 = C0113.m472("ۤۧۥ");
            while (true) {
                switch (m472) {
                    case 1747903:
                        return obj3;
                    case 1748737:
                        if (C0113.f191 <= 0) {
                            C0115.f224 = 68;
                            obj3 = obj2;
                            m472 = C0116.m976("ۣۢۡ");
                        } else {
                            obj3 = obj2;
                            m472 = (C0113.f191 % C0114.f223) + 1747469;
                        }
                    case 1749696:
                        if ((C0114.f223 | (C0117.f226 + 7032)) <= 0) {
                            C0114.f223 = 12;
                            str = "ۥۣ";
                            m472 = C0115.m938(str);
                        } else {
                            m472 = (C0116.f225 * C0116.f225) ^ 1495270;
                        }
                    case 1749702:
                        if (C0116.f225 < 0) {
                            C0116.f225 = 98;
                            m472 = C0116.m976("ۣۡۢ");
                        } else {
                            str = "ۧۥۦ";
                            m472 = C0115.m938(str);
                        }
                    case 1750535:
                    case 1753541:
                        m472 = C0116.m976("۠ۧۦ");
                    case 1750814:
                        m472 = (C0116.f225 ^ (C0117.f226 / (-7651))) >= 0 ? C0117.m1060("ۣۣۨ") : (C0116.f225 / C0115.f224) + 1753539;
                    case 1751746:
                        if (C0113.m465() < 0) {
                            if ((C0116.f225 ^ (C0115.f224 / 7512)) >= 0) {
                                C0116.m971();
                                str2 = "ۣۣ۟";
                            } else {
                                str2 = "ۦۨۤ";
                            }
                            m472 = C0116.m976(str2);
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1753634:
                        if (C0116.f225 + (C0116.f225 | 7464) >= 0) {
                            C0117.f226 = 16;
                            obj3 = null;
                            m472 = C0117.m1060("ۣۢۧ");
                        } else {
                            obj3 = null;
                            m472 = (C0116.f225 | C0114.f223) + 1750948;
                        }
                    case 1753698:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0116.m971() >= 0) {
                            C0114.f223 = 53;
                            m472 = C0115.m938("۠ۧۦ");
                            obj2 = obj4;
                        } else {
                            m472 = C0114.m928("ۣۣۡ");
                            obj2 = obj4;
                        }
                    case 1754568:
                        m472 = C0117.f226 - (C0114.f223 * 1415) >= 0 ? C0116.m976("ۤۧۥ") : (C0113.f191 / C0116.f225) + 1753634;
                }
            }
        }

        /* renamed from: ۥۨۦۡ  reason: contains not printable characters */
        public static GradientDrawable m761(Object obj, int i, int i2) {
            String str;
            int m928 = C0114.m928("ۦۡۨ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m928) {
                    case 1748858:
                        if ((C0115.f224 ^ (C0116.f225 / 7394)) >= 0) {
                            m928 = C0115.m938("ۨۡۤ");
                        } else {
                            str = "ۧۦۥ";
                            m928 = C0115.m938(str);
                        }
                    case 1749632:
                    case 1754532:
                        if (C0113.f191 <= 0) {
                            str = "ۨۤۢ";
                            m928 = C0115.m938(str);
                        } else {
                            m928 = (C0114.f223 / C0114.f223) + 1754414;
                        }
                    case 1752703:
                        gradientDrawable = ((C0095a) obj).m53A(i, i2);
                        str = "ۣۣۨ";
                        m928 = C0115.m938(str);
                    case 1753485:
                        m928 = C0115.m940() < 0 ? (C0117.f226 - C0114.f223) + 1753421 : (C0115.f224 * C0117.f226) + 1814468;
                    case 1753605:
                        m928 = C0116.m976("ۦۡۨ");
                    case 1754415:
                        return gradientDrawable2;
                    case 1754598:
                        str = "ۨۡۤ";
                        gradientDrawable2 = null;
                        m928 = C0115.m938(str);
                    case 1755373:
                    case 1755403:
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            m928 = C0113.m472("ۥۧۡ");
                        } else {
                            m928 = (C0113.f191 + C0114.f223) ^ 1753222;
                        }
                    case 1755464:
                        if (C0113.m465() >= 0) {
                            m928 = C0113.m472("ۦۥۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m928 = C0114.m928("ۧ۠ۨ");
                            gradientDrawable2 = gradientDrawable;
                        }
                }
            }
        }

        /* renamed from: ۦۥ۠ۦ  reason: contains not printable characters */
        public static void m762(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            int m938 = C0115.m938("ۨۢ۟");
            while (true) {
                switch (m938) {
                    case 56322:
                        ((C0095a) obj).m19p((LinearLayout) obj2, (Context) obj3, (SharedPreferences) obj4, z);
                        if (C0115.f224 + (C0113.f191 | 2290) <= 0) {
                            C0114.f223 = 43;
                            m938 = C0115.m938("۟ۨ۠");
                        } else {
                            m938 = (C0114.f223 | C0115.f224) + 1748996;
                        }
                    case 1746967:
                    case 1748801:
                        m938 = (C0117.f226 * C0114.f223) ^ 1606559;
                    case 1748767:
                        m938 = C0116.m976(C0116.m971() >= 0 ? "ۢۥۢ" : "ۡۥۥ");
                    case 1748863:
                        return;
                    case 1749759:
                        m938 = C0114.f223 + C0113.f191 + 1754115;
                    case 1750779:
                        m938 = (C0113.f191 % C0117.f226) + 1748657;
                    case 1755429:
                        if (C0113.m465() > 0) {
                            m938 = (C0113.f191 % C0117.f226) + 1748657;
                        } else if (C0115.f224 / (C0117.f226 * (-6942)) != 0) {
                            C0113.f191 = 11;
                            m938 = C0116.m976("ۡۤۢ");
                        } else {
                            m938 = (C0113.f191 - C0113.f191) ^ 56322;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0034 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0029 A[SYNTHETIC] */
        /* renamed from: ۦۥۥۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m763(Object obj) {
            String str;
            String str2;
            Context context;
            Context context2 = null;
            Context context3 = null;
            int m976 = C0116.m976("ۣۤۡ");
            while (true) {
                switch (m976) {
                    case 56290:
                        if ((C0117.f226 | (C0115.f224 ^ (-4037))) <= 0) {
                            context = context3;
                            m976 = C0113.m472("ۦۡۨ");
                            context3 = context;
                        } else {
                            m976 = (C0113.f191 ^ C0114.f223) ^ 1749058;
                        }
                    case 1747653:
                    case 1750567:
                        if (C0114.f223 * (C0113.f191 ^ (-474)) >= 0) {
                            C0113.f191 = 91;
                            str2 = "ۨۦۨ";
                        } else {
                            str2 = "ۤۢۤ";
                        }
                        m976 = C0113.m472(str2);
                    case 1749632:
                        if (C0116.f225 / (C0116.f225 + 1942) != 0) {
                            C0114.f223 = 3;
                            context3 = null;
                            m976 = C0116.m976("ۣ۠ۤ");
                        } else {
                            context = null;
                            m976 = C0113.m472("ۦۡۨ");
                            context3 = context;
                        }
                    case 1750688:
                        if (C0116.m971() <= 0) {
                            m976 = C0113.m472("ۦۧۤ");
                        } else if (C0116.f225 / (C0113.f191 | 5336) == 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۢۥ۠");
                        } else {
                            str = "۟ۡ";
                            m976 = C0117.m1060(str);
                        }
                    case 1751501:
                        if (C0116.f225 / (C0113.f191 | 5336) == 0) {
                        }
                        break;
                    case 1751590:
                        return context3;
                    case 1753485:
                        m976 = C0116.f225 * (C0115.f224 * (-6379)) <= 0 ? C0113.m472("ۦۧۤ") : (C0113.f191 | C0113.f191) ^ 1747831;
                    case 1753664:
                        if (C0114.f223 + (C0116.f225 ^ (-7755)) <= 0) {
                            C0117.f226 = 92;
                            context3 = context2;
                            m976 = C0113.m472("ۣۤۡ");
                        } else {
                            context3 = context2;
                            m976 = (C0116.f225 % C0117.f226) + 1751682;
                        }
                    case 1753667:
                        Context context4 = ((C0095a) obj).f142h;
                        if ((C0117.f226 ^ (C0115.f224 ^ (-1554))) <= 0) {
                            C0113.m465();
                            m976 = C0116.m976("ۨ۠۟");
                            context2 = context4;
                        } else {
                            m976 = 1752825 + (C0113.f191 - C0115.f224);
                            context2 = context4;
                        }
                    case 1755367:
                        if (C0115.m940() >= 0) {
                            str = "ۢ۠ۥ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0114.f223 % C0115.f224) ^ 1750758;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x0048 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x003e A[SYNTHETIC] */
        /* renamed from: ۦۥۧ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m764(Object obj, Object obj2, boolean z) {
            String str;
            double d = 0.0d;
            int m928 = C0114.m928("ۤۥۦ");
            while (true) {
                switch (m928) {
                    case 56358:
                        if (C0117.f226 * C0113.f191 * (-7480) >= 0) {
                            C0117.m1061();
                            m928 = C0115.m938("ۣۣۧ");
                        } else {
                            m928 = (C0117.f226 / C0114.f223) ^ 56573;
                        }
                    case 56573:
                    case 1755403:
                        if (C0116.m971() >= 0) {
                            C0117.m1061();
                            str = "ۥۡۨ";
                        } else {
                            str = "۟۟ۨ";
                        }
                        m928 = C0114.m928(str);
                    case 1746696:
                        if (C0116.m971() >= 0) {
                            if (C0115.f224 * (C0117.f226 / (-8506)) != 0) {
                                C0116.m971();
                                m928 = C0114.m928("۟ۨۧ");
                            } else {
                                m928 = (C0116.f225 % C0114.f223) + 1754559;
                            }
                        } else if (C0113.f191 + (C0113.f191 * 1756) > 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۡۤۦ");
                        } else {
                            m928 = C0114.f223 + C0115.f224 + 1754897;
                        }
                    case 1746974:
                        str = "ۡۧ";
                        m928 = C0114.m928(str);
                    case 1750783:
                        System.out.println(d);
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 15;
                        }
                        m928 = C0114.m928("ۨ۠ۤ");
                    case 1751496:
                        m928 = (C0117.f226 * C0113.f191) + 1681377;
                    case 1751685:
                        if (C0114.m846() <= 0) {
                            m928 = (C0114.f223 / C0115.f224) + 1754603;
                        } else {
                            str = "ۡۧ";
                            m928 = C0114.m928(str);
                        }
                    case 1754532:
                        if (C0113.f191 + (C0113.f191 * 1756) > 0) {
                        }
                        break;
                    case 1754537:
                        d = Double.parseDouble(C0117.m1109("uqS6paNjiX1t9MKYaM"));
                        str = "ۣۣۧ";
                        m928 = C0114.m928(str);
                    case 1754601:
                        ((C0095a) obj).m39O((Context) obj2, z);
                        str = "۟۟ۨ";
                        m928 = C0114.m928(str);
                    case 1755372:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
        /* renamed from: ۦۦ۟ۥ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m765(Object obj) {
            String str;
            int i;
            int m1060 = C0117.m1060("۠ۡۡ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m1060) {
                    case 56322:
                        m1060 = C0114.m928(C0117.f226 / (C0113.f191 * 11) == 0 ? "ۧۤۡ" : "ۥ۟ۨ");
                    case 1746692:
                    case 1753480:
                        if (C0115.f224 - (C0116.f225 % 9430) <= 0) {
                            C0116.m971();
                            m1060 = C0115.m938("ۧ۠");
                        } else {
                            m1060 = C0117.m1060("ۦ۟ۧ");
                        }
                    case 1746789:
                        if (C0117.f226 <= 0) {
                            C0117.f226 = 60;
                            m1060 = C0116.m976("۠ۥۦ");
                        } else {
                            str = "۟۟ۤ";
                            i = i3;
                            m1060 = C0115.m938(str);
                            i3 = i;
                        }
                    case 1747712:
                        if (C0113.m465() < 0) {
                            m1060 = C0113.m472("۠ۥۦ");
                        } else {
                            m1060 = C0114.m928(C0117.f226 / (C0113.f191 * 11) == 0 ? "ۧۤۡ" : "ۥ۟ۨ");
                        }
                        break;
                    case 1747841:
                        i2 = ((C0095a) obj).f141g;
                        if (C0117.f226 <= 0) {
                            C0114.f223 = 11;
                            m1060 = C0116.m976("۠ۢ");
                        } else {
                            m1060 = C0116.m976("ۣ۟ۧ");
                        }
                    case 1750539:
                        if (C0115.f224 - (C0113.f191 | (-3734)) <= 0) {
                            C0114.m846();
                            str = "۠ۡۡ";
                            i = i2;
                            m1060 = C0115.m938(str);
                            i3 = i;
                        } else {
                            m1060 = 1388112 + (C0116.f225 * C0115.f224);
                            i3 = i2;
                        }
                    case 1751556:
                        if (C0115.f224 - (C0116.f225 ^ (-1889)) >= 0) {
                            C0113.m465();
                            m1060 = C0113.m472("۠ۡ");
                        } else {
                            m1060 = (C0115.f224 * C0116.f225) + 1382402;
                        }
                    case 1752462:
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            m1060 = C0115.m938("ۦۣۡ");
                        } else {
                            m1060 = C0116.f225 + C0116.f225 + 1755435;
                        }
                    case 1753422:
                        return i3;
                    case 1753631:
                        if ((C0116.f225 ^ (C0113.f191 / 8265)) >= 0) {
                            C0115.m940();
                            i3 = 0;
                            m1060 = C0116.m976("ۣ۟ۧ");
                        } else {
                            m1060 = 1812399 + (C0117.f226 * C0115.f224);
                            i3 = 0;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0052 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0048 A[SYNTHETIC] */
        /* renamed from: ۧۥۤۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m766(Object obj) {
            String str;
            String str2;
            String str3;
            int m976 = C0116.m976("۟ۡۤ");
            while (true) {
                switch (m976) {
                    case 1746754:
                        if (C0113.m465() <= 0) {
                            if (C0116.f225 >= 0) {
                                C0115.m940();
                                str2 = "ۣۨۥ";
                                m976 = C0114.m928(str2);
                            } else {
                                str3 = "ۨ۟۟";
                                m976 = C0115.m938(str3);
                            }
                        } else if ((C0115.f224 | (C0116.f225 - 7663)) < 0) {
                            C0113.f191 = 2;
                            m976 = C0115.m938("ۦۧۤ");
                        } else {
                            m976 = (C0115.f224 / C0117.f226) ^ (-1755468);
                        }
                    case 1747776:
                        if ((C0115.f224 | (C0116.f225 - 7663)) < 0) {
                        }
                        break;
                    case 1748890:
                        return;
                    case 1751589:
                    case 1755438:
                        if ((C0117.f226 ^ (C0113.f191 * 693)) <= 0) {
                            C0114.f223 = 82;
                            m976 = C0115.m938("ۧ۟ۢ");
                        } else {
                            m976 = C0117.f226 + C0113.f191 + 1748294;
                        }
                    case 1755336:
                        ((XSharedPreferences) obj).reload();
                        if ((C0114.f223 | (C0115.f224 - 7436)) >= 0) {
                            C0115.f224 = 34;
                            str3 = "ۨۢۨ";
                            m976 = C0115.m938(str3);
                        } else {
                            str = "ۡۨۡ";
                            m976 = C0114.m928(str);
                        }
                    case 1755462:
                        if ((C0116.f225 ^ (C0113.f191 ^ 3046)) >= 0) {
                            C0115.f224 = 56;
                            str = "۟ۢۧ";
                            m976 = C0114.m928(str);
                        } else {
                            m976 = C0117.m1060("۟ۡۤ");
                        }
                    case 1755466:
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m976 = C0115.m938("۟ۡۤ");
                        } else {
                            str2 = "ۣۤۢ";
                            m976 = C0114.m928(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x00aa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x009d A[SYNTHETIC] */
        /* renamed from: ۨ۠ۡۢ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m767(Object obj) {
            StateListDrawable stateListDrawable;
            StateListDrawable stateListDrawable2 = null;
            StateListDrawable stateListDrawable3 = null;
            int m938 = C0115.m938("ۣۧۥ");
            while (true) {
                switch (m938) {
                    case 56355:
                        return stateListDrawable3;
                    case 1746754:
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 19;
                            m938 = C0117.m1060("۟ۡۤ");
                        } else {
                            stateListDrawable = stateListDrawable3;
                            m938 = C0117.m1060("ۢۤۤ");
                            stateListDrawable3 = stateListDrawable;
                        }
                    case 1748614:
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            m938 = C0114.m928("۟ۧۥ");
                        } else {
                            m938 = (C0114.f223 / C0113.f191) ^ 1754507;
                        }
                    case 1749603:
                        if (C0116.m971() < 0) {
                            C0115.f224 = 60;
                            m938 = C0117.m1060("ۦۧ۠");
                        } else {
                            m938 = (C0117.f226 * C0116.f225) + 1892878;
                        }
                    case 1749730:
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 78;
                            stateListDrawable3 = null;
                            m938 = C0113.m472("ۦۧۤ");
                        } else {
                            stateListDrawable3 = null;
                            m938 = (C0113.f191 - C0116.f225) ^ 1754198;
                        }
                    case 1749733:
                    case 1752517:
                        if (C0114.m846() >= 0) {
                            C0116.m971();
                            m938 = C0113.m472("ۥۣۨ");
                        } else {
                            m938 = (C0115.f224 % C0115.f224) + 56355;
                        }
                    case 1750600:
                        if (C0114.f223 % (C0116.f225 + 8304) <= 0) {
                            C0116.m971();
                            stateListDrawable = stateListDrawable2;
                            m938 = C0117.m1060("ۢۤۤ");
                            stateListDrawable3 = stateListDrawable;
                        } else {
                            stateListDrawable3 = stateListDrawable2;
                            m938 = C0116.m976("ۡۤ");
                        }
                    case 1753454:
                        m938 = (C0114.f223 / C0115.f224) + 1752519;
                    case 1753667:
                        stateListDrawable2 = ((C0095a) obj).m52B();
                        m938 = (C0114.f223 / C0115.f224) + 1750602;
                    case 1754505:
                        if (C0115.m940() < 0) {
                            if (C0115.f224 >= 0) {
                                C0115.f224 = 13;
                                m938 = C0113.m472("ۥۡۡ");
                            } else {
                                m938 = C0113.m472("ۦۧۤ");
                            }
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
        /* renamed from: ۨ۠ۦۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m768(Object obj) {
            String str;
            int m938 = C0115.m938("ۨ۟ۡ");
            while (true) {
                switch (m938) {
                    case 1746753:
                    case 1754437:
                        m938 = C0117.m1061() <= 0 ? C0115.m938("ۣۤ") : (C0117.f226 % C0113.f191) + 1751461;
                    case 1747746:
                        str = (C0113.f191 | (C0113.f191 / (-1758))) > 0 ? "۟ۧۡ" : "ۧۥۦ";
                        m938 = C0117.m1060(str);
                    case 1748641:
                        ((C0095a) obj).m37Q();
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۧۡ۟");
                        } else {
                            m938 = C0113.m472("ۣۤۦ");
                        }
                    case 1751623:
                        return;
                    case 1753547:
                        m938 = C0115.m938("ۨ۟ۡ");
                    case 1754568:
                        if (C0114.f223 + (C0117.f226 * 3874) <= 0) {
                            C0113.f191 = 63;
                            m938 = C0117.m1060("ۣۤۦ");
                        } else {
                            m938 = C0117.m1060("ۣ۟ۡ");
                        }
                    case 1755338:
                        if (C0113.m465() >= 0) {
                            if ((C0113.f191 | (C0113.f191 / (-1758))) > 0) {
                            }
                            m938 = C0117.m1060(str);
                        } else if (C0115.m940() >= 0) {
                            C0113.f191 = 16;
                            m938 = C0114.m928("ۧۥۦ");
                        } else {
                            str = "ۡ۠۠";
                            m938 = C0117.m1060(str);
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x007e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0016 A[SYNTHETIC] */
        /* renamed from: ۨۤۤۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static ImageView m769(Object obj, Object obj2) {
            int m928 = C0114.m928("ۣۥ");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m928) {
                    case 56296:
                        m928 = (C0117.f226 ^ (C0113.f191 ^ (-4293))) < 0 ? C0113.m472("ۡۢۡ") : (C0117.f226 ^ C0113.f191) + 1750511;
                    case 56418:
                        if (C0114.m846() < 0) {
                            m928 = C0114.m928("ۥۣۨ");
                        } else if ((C0117.f226 ^ (C0113.f191 ^ (-4293))) < 0) {
                        }
                        break;
                    case 56545:
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۣۥ");
                        } else {
                            m928 = (C0117.f226 ^ C0113.f191) + 1749546;
                        }
                    case 1746720:
                        m928 = (C0115.f224 / C0113.f191) + 56418;
                    case 1749818:
                    case 1753631:
                        m928 = (C0115.f224 | C0117.f226) ^ (-1751902);
                    case 1750725:
                        if (C0113.m465() >= 0) {
                            C0114.m846();
                            m928 = C0117.m1060("۟ۧ");
                            imageView2 = null;
                        } else {
                            m928 = (C0114.f223 * C0114.f223) - 717855;
                            imageView2 = null;
                        }
                    case 1750783:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            m928 = C0114.m928("ۥۣۨ");
                        }
                    case 1751625:
                        return imageView2;
                    case 1752523:
                        if (C0115.f224 >= 0) {
                            C0115.m940();
                            m928 = C0117.m1060("ۣۣۧ");
                            imageView2 = imageView;
                        } else {
                            m928 = (C0114.f223 ^ C0114.f223) + 1751625;
                            imageView2 = imageView;
                        }
                    case 1752736:
                        imageView = ((C0095a) obj).m10y((Context) obj2);
                        m928 = C0114.f223 + (C0113.f191 % 9184) <= 0 ? C0116.m976("ۣۥۧ") : C0114.f223 + C0114.f223 + 1750763;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x007f A[SYNTHETIC] */
        /* renamed from: ۨۦۨۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m770(Object obj, int i, Object obj2) {
            String str;
            String str2;
            Drawable drawable;
            int m938 = C0115.m938("ۤۡۦ");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m938) {
                    case 56390:
                        if (C0116.f225 % (C0116.f225 + 7227) >= 0) {
                            C0114.m846();
                            str2 = "ۨۨۥ";
                            drawable = drawable3;
                        } else {
                            str2 = "ۤۡۦ";
                            drawable = drawable3;
                        }
                        m938 = C0114.m928(str2);
                        drawable3 = drawable;
                    case 56569:
                    case 1749818:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 0;
                            m938 = C0114.m928("ۣ۠ۨ");
                        } else {
                            m938 = (C0115.f224 * C0113.f191) ^ (-1599062);
                        }
                    case 1747683:
                        drawable2 = ((C0095a) obj).m11x(i, (Context) obj2);
                        if (C0117.f226 <= 0) {
                            str = "ۨۡ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = C0115.m938("ۥۨ۠");
                        }
                    case 1748800:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 39;
                            drawable3 = null;
                            m938 = C0117.m1060("ۣ۠۠");
                        } else {
                            m938 = (C0116.f225 ^ C0114.f223) + 1752765;
                            drawable3 = null;
                        }
                    case 1751557:
                        m938 = C0117.f226 % (C0116.f225 ^ (-1841)) > 0 ? C0114.m928("ۤۧ") : (C0114.f223 | C0117.f226) ^ 1752665;
                    case 1751561:
                        if (C0114.m846() <= 0) {
                            m938 = C0117.m1060("ۣ۠۠");
                        } else if (C0117.f226 % (C0116.f225 ^ (-1841)) > 0) {
                        }
                        break;
                    case 1752491:
                        str = "ۡۥۤ";
                        m938 = C0116.m976(str);
                    case 1752519:
                        m938 = C0114.m846() >= 0 ? C0115.m938("ۣۨ۟") : C0115.f224 + C0117.f226 + 1750061;
                    case 1752733:
                        str2 = "ۣۨ۟";
                        drawable = drawable2;
                        m938 = C0114.m928(str2);
                        drawable3 = drawable;
                    case 1755340:
                        return drawable3;
                }
            }
        }

        /* renamed from: H */
        public int m46H(int i) {
            int m928 = C0114.m928("ۥۨۧ");
            while (true) {
                switch (m928) {
                    case 1749697:
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m928 = C0114.m928("ۣ۠۟");
                        } else {
                            m928 = (C0113.f191 - C0117.f226) ^ 1753012;
                        }
                    case 1752740:
                        return (int) ((((i * C0114.m856(C0116.m1050(C0113.m447(m763(this))))) + 14.0f) + 0.5f) - 14.0f);
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Handler handler;
            String str;
            String str2;
            long j = 0;
            int m928 = C0114.m928("ۤۥۨ");
            Activity activity = null;
            Handler handler2 = null;
            while (true) {
                switch (m928) {
                    case 56293:
                        return;
                    case 56539:
                        C0114.m1(C0113.m505(activity));
                        str = "ۣۡ۟";
                        handler = handler2;
                        m928 = C0113.m472(str);
                        handler2 = handler;
                    case 1746749:
                        handler = new Handler(C0113.m480());
                        str = "ۣۡۡ";
                        m928 = C0113.m472(str);
                        handler2 = handler;
                    case 1746789:
                        m928 = (C0116.f225 % C0113.f191) + 56327;
                    case 1746938:
                        System.out.println(j);
                        if (C0113.f191 / (C0113.f191 + 209) != 0) {
                            C0116.m971();
                            m928 = C0115.m938("۟ۧۢ");
                        } else {
                            m928 = (C0115.f224 - C0116.f225) + 55796;
                        }
                    case 1748671:
                        if (C0114.m846() >= 0) {
                            if (C0115.f224 >= 0) {
                            }
                            m928 = C0113.m472("ۥۦ۟");
                        } else {
                            m928 = (C0116.f225 % C0113.f191) + 56327;
                        }
                    case 1748735:
                        C0114.m910(handler2, new RunnableC0099d(this, handler2));
                        if ((C0116.f225 | (C0116.f225 % 901)) >= 0) {
                            C0116.f225 = 98;
                            str = "ۤۥۨ";
                            handler = handler2;
                            m928 = C0113.m472(str);
                            handler2 = handler;
                        } else {
                            m928 = C0115.f224 + C0113.f191 + 1748642;
                        }
                    case 1750593:
                        m756(this, m763(this));
                        m928 = C0113.m472(C0117.f226 <= 0 ? "۟ۤ" : "۟ۡ۟");
                    case 1751687:
                        Context context = (Context) m760(methodHookParam);
                        if (C0116.f225 + C0113.f191 + 7013 <= 0) {
                            C0113.f191 = 35;
                            m928 = C0113.m472("ۣۡۡ");
                            activity = context;
                        } else {
                            m928 = 2546218 + (C0116.f225 * C0114.f223);
                            activity = context;
                        }
                    case 1752458:
                        this.f142h = activity;
                        m928 = (C0114.f223 ^ C0115.f224) + 57280;
                    case 1752610:
                        m928 = (C0117.f226 % C0116.f225) + 1751525;
                    case 1752670:
                        j = Long.parseLong(C0117.m1109("xDeG5MrU50BReprtcOOqTGV6I08CF"));
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            str2 = "ۥۤۡ";
                        } else {
                            str2 = "۟ۧۢ";
                        }
                        m928 = C0113.m472(str2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0094p() {
        String str;
        int m928 = C0114.m928("ۢۨ۟");
        Integer num = null;
        while (true) {
            switch (m928) {
                case 1749849:
                    if (C0117.m1061() <= 0) {
                        m928 = C0117.m1061() <= 0 ? C0115.m938("ۥۣۧ") : C0117.m1060("ۨۥۡ");
                    } else if (C0116.f225 * (C0113.f191 / 293) < 0) {
                        C0117.m1061();
                        m928 = C0115.m938("۠ۥ۟");
                    } else {
                        m928 = (C0114.f223 ^ C0116.f225) ^ (-1751805);
                    }
                case 1751561:
                    return;
                case 1751563:
                    if (C0116.f225 * (C0113.f191 / 293) < 0) {
                    }
                    break;
                case 1752705:
                    if ((C0114.f223 ^ (C0116.f225 / 7079)) <= 0) {
                        C0117.m1061();
                        str = "ۢۦ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0115.f224 - C0116.f225) ^ 1749672;
                    }
                case 1753635:
                    System.out.println(num);
                    if (C0116.f225 + (C0116.f225 | 7609) >= 0) {
                        C0113.f191 = 28;
                        m928 = C0116.m976("ۤۡۦ");
                    } else {
                        str = "ۤۡۦ";
                        m928 = C0117.m1060(str);
                    }
                case 1755524:
                    Integer valueOf = Integer.valueOf(C0113.m410("TU9bjfNk1Fd"));
                    if ((C0113.f191 ^ (C0115.f224 / (-1817))) <= 0) {
                        m928 = C0117.m1060("ۤۡۨ");
                        num = valueOf;
                    } else {
                        m928 = (-1754024) ^ (C0115.f224 | C0116.f225);
                        num = valueOf;
                    }
            }
        }
    }

    /* renamed from: a */
    public static void m54a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m938 = C0115.m938("۠ۨ");
        C0095a c0095a = null;
        Object[] objArr = null;
        ClassLoader classLoader = null;
        while (true) {
            switch (m938) {
                case 56328:
                    ClassLoader m725 = m725(loadPackageParam);
                    if ((C0113.f191 ^ (C0113.f191 / (-6213))) <= 0) {
                        C0114.m846();
                        m938 = C0116.m976("ۣۢ۠");
                        classLoader = m725;
                    } else {
                        m938 = (-1751408) ^ (C0116.f225 + C0116.f225);
                        classLoader = m725;
                    }
                case 1747865:
                    objArr[C0113.f191 ^ 434] = Bundle.class;
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 20;
                        m938 = C0115.m938("ۥۦۥ");
                    } else {
                        m938 = (C0113.f191 * C0113.f191) ^ 1578700;
                    }
                case 1748798:
                    objArr = new Object[2];
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                        str = "ۡۦۨ";
                    } else {
                        str = "۠ۦ۟";
                    }
                    m938 = C0117.m1060(str);
                case 1748835:
                    return;
                case 1750625:
                    m938 = C0116.f225 + (C0115.f224 | (-1848)) >= 0 ? C0114.m928("ۣۧۥ") : (C0117.f226 ^ C0113.f191) + 56056;
                case 1752676:
                    C0095a c0095a2 = new C0095a(loadPackageParam);
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 43;
                        m938 = C0113.m472("۠ۨ");
                        c0095a = c0095a2;
                    } else {
                        m938 = 1749075 + (C0117.f226 | C0115.f224);
                        c0095a = c0095a2;
                    }
                case 1754534:
                    m723(C0117.m1137(m724(), 0, C0117.f226 ^ 129, 3231), classLoader, C0115.m939(m724(), 35, C0116.f225 ^ (-910), 579), objArr);
                    m938 = (C0113.f191 * C0114.f223) + 1366915;
                case 1755400:
                    objArr[C0113.f191 ^ 435] = c0095a;
                    m938 = (C0113.f191 ^ C0114.f223) + 1753828;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3 A[SYNTHETIC] */
    /* renamed from: ۟ۥۧ۟۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m723(Object obj, Object obj2, Object obj3, Object obj4) {
        XC_MethodHook.Unhook unhook;
        String str;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m1060 = C0117.m1060("ۦ۠");
        while (true) {
            switch (m1060) {
                case 56506:
                    if (C0113.m465() < 0) {
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 38;
                            str = "ۦ۠";
                        } else {
                            str = "ۥۣ۠";
                        }
                        m1060 = C0115.m938(str);
                    } else if (C0113.f191 / (C0114.f223 + 4873) == 0) {
                        C0113.f191 = 33;
                        m1060 = C0116.m976("ۨۧۢ");
                    } else {
                        m1060 = (C0117.f226 * C0114.f223) + 1607203;
                    }
                case 1746720:
                    unhook = null;
                    m1060 = C0113.m472("۠ۥۤ");
                    unhook3 = unhook;
                case 1746784:
                case 1753449:
                    m1060 = C0115.m940() >= 0 ? C0117.m1060("۠ۡۥ") : (C0115.f224 * C0116.f225) + 1388167;
                case 1747839:
                    if (C0117.f226 <= 0) {
                        C0114.f223 = 88;
                        unhook = unhook3;
                        m1060 = C0113.m472("۠ۥۤ");
                        unhook3 = unhook;
                    } else {
                        m1060 = (C0115.f224 | C0116.f225) + 1747173;
                    }
                case 1748804:
                    m1060 = (C0116.f225 % C0115.f224) + 56598;
                case 1749763:
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 20;
                        m1060 = C0116.m976("ۦۡ۠");
                    } else {
                        m1060 = (C0113.f191 % C0116.f225) + 1746286;
                    }
                case 1750662:
                    if (C0113.f191 / (C0114.f223 + 4873) == 0) {
                    }
                    break;
                case 1752488:
                    XC_MethodHook.Unhook findAndHookMethod = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0113.f191 + (C0116.f225 ^ 8323) >= 0) {
                        C0114.f223 = 12;
                        m1060 = C0117.m1060("ۣۣۦ");
                        unhook2 = findAndHookMethod;
                    } else {
                        m1060 = 1755012 + (C0116.f225 ^ C0113.f191);
                        unhook2 = findAndHookMethod;
                    }
                case 1753477:
                    return unhook3;
                case 1754444:
                    if ((C0115.f224 | C0114.f223 | 2066) >= 0) {
                        unhook3 = unhook2;
                        m1060 = C0117.m1060("ۡۥۨ");
                    } else {
                        unhook3 = unhook2;
                        m1060 = C0114.m928("ۦۡ۠");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x002a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0023 A[SYNTHETIC] */
    /* renamed from: ۟ۧۢ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m724() {
        String str;
        short[] sArr;
        String str2;
        int m472 = C0113.m472("ۤ۟");
        short[] sArr2 = null;
        short[] sArr3 = null;
        while (true) {
            switch (m472) {
                case 56295:
                    m472 = C0116.f225 / (C0114.f223 ^ (-7571)) != 0 ? C0117.m1060("ۦۨۢ") : (C0113.f191 * C0116.f225) + 2138442;
                case 56443:
                    if (C0115.m940() < 0) {
                        if (C0117.f226 - (C0116.f225 * 2995) <= 0) {
                            C0113.m465();
                            m472 = C0113.m472("۟ۨۧ");
                        }
                    } else if (C0115.m940() < 0) {
                        str2 = "ۥ۟";
                        m472 = C0115.m938(str2);
                    } else {
                        m472 = C0113.m472("ۤۨ");
                    }
                case 56452:
                    str2 = "ۦۦۡ";
                    m472 = C0115.m938(str2);
                case 56540:
                    if (C0115.m940() < 0) {
                    }
                    break;
                case 1746974:
                case 1748826:
                    m472 = C0117.m1060("ۥۨۢ");
                case 1751527:
                    m472 = (C0115.f224 / C0113.f191) + 56443;
                case 1752735:
                    return sArr3;
                case 1753542:
                    if (C0115.m940() >= 0) {
                        sArr = sArr2;
                        str = "۟ۦ";
                        sArr3 = sArr;
                        m472 = C0117.m1060(str);
                    } else {
                        str = "ۥۨۢ";
                        sArr3 = sArr2;
                        m472 = C0117.m1060(str);
                    }
                case 1753633:
                    sArr = null;
                    str = "۟ۦ";
                    sArr3 = sArr;
                    m472 = C0117.m1060(str);
                case 1753696:
                    sArr2 = f216short;
                    if (C0117.f226 * (C0116.f225 ^ (-9088)) <= 0) {
                        C0115.f224 = 28;
                        m472 = C0117.m1060("ۤ۟");
                    } else {
                        m472 = C0116.f225 + C0117.f226 + 1754282;
                    }
            }
        }
    }

    /* renamed from: ۟ۧۥۡۨ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m725(Object obj) {
        ClassLoader classLoader;
        String str;
        String str2;
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        int m976 = C0116.m976("ۦ۟ۦ");
        while (true) {
            switch (m976) {
                case 56326:
                    if (C0115.f224 % (C0115.f224 % (-3915)) != 0) {
                        C0113.f191 = 21;
                        str2 = "ۣ۟۟";
                        m976 = C0117.m1060(str2);
                    } else {
                        str2 = "ۣۣۢ";
                        m976 = C0117.m1060(str2);
                    }
                case 1746811:
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 75;
                        classLoader3 = classLoader2;
                        m976 = C0115.m938("ۨۦۦ");
                    } else {
                        classLoader = classLoader2;
                        m976 = C0114.m928("ۨۤۥ");
                        classLoader3 = classLoader;
                    }
                case 1749640:
                    m976 = C0115.f224 >= 0 ? C0113.m472("ۢۡۧ") : (C0113.f191 % C0117.f226) ^ 1755590;
                case 1750628:
                case 1754628:
                    m976 = (C0114.f223 / C0115.f224) ^ (-1755497);
                case 1750657:
                    m976 = C0113.f191 + C0113.f191 + 1748772;
                case 1752547:
                    classLoader2 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if ((C0114.f223 | (C0117.f226 ^ (-8766))) >= 0) {
                        C0113.f191 = 27;
                        m976 = C0114.m928("ۣۣۢ");
                    } else {
                        str2 = "ۣ۟۟";
                        m976 = C0117.m1060(str2);
                    }
                case 1753421:
                    if (C0116.m971() >= 0) {
                        m976 = C0113.f191 + C0113.f191 + 1748772;
                    } else if (C0114.f223 <= 0) {
                        C0116.f225 = 21;
                        classLoader = classLoader3;
                        m976 = C0114.m928("ۨۤۥ");
                        classLoader3 = classLoader;
                    } else {
                        str = "ۥۢ۠";
                        m976 = C0116.m976(str);
                    }
                case 1755497:
                    return classLoader3;
                case 1755560:
                    if (C0115.f224 - (C0115.f224 * (-2520)) >= 0) {
                        C0116.m971();
                        classLoader3 = null;
                        str = "ۥۢ۠";
                        m976 = C0116.m976(str);
                    } else {
                        str = "۠ۦ";
                        classLoader3 = null;
                        m976 = C0116.m976(str);
                    }
                case 1755588:
                    m976 = C0114.m928("ۦ۟ۦ");
            }
        }
    }
}
