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
import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.File;
import java.util.function.Consumer;
/* loaded from: classes.dex */
public class p {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f37short = {3324, 3312, 3314, 3249, 3315, 3306, 3313, 3326, 3249, 3325, 3318, 3301, 3249, 3314, 3326, 3318, 3313, 3249, 3314, 3326, 3318, 3313, 3249, 3282, 3326, 3318, 3313, 3294, 3324, 3307, 3318, 3305, 3318, 3307, 3302, 556, 557, 512, 561, 550, 546, 567, 550};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f38short = {733, 714, 701, 703, 696, 715, 718, 2758, 2781, 2781, 2769, 2726, 2724, 2723, 2768, 2773, 2848, 2864, 2864, 2867, 2867, 2867, 2867, 2867, 2867, 1724, 1753, 1711, 1753, 1707, 1756, 1708, 3149, 3180, 3169, 3196, 1273, 1218, 1227, 1240, 1231, 31490, -29819, 23548, 18257, 1548, 1564, 1564, 1561, 1558, 1566, 1642, 544, 576, 566, 582, 562, 578, 566, 551, 577, 565, 578, 561, 578, 577, 646, 697, 701, 672, 678, 679, 745, 648, 424, 407, 403, 398, 392, 393, 455, 421, -26090, -28058, 2654, -28243, -26147, 486, 1652, 1639, 1637, 1632, 1632, 1557, 1555, 742, 643, 646, 640, 753, 640, 646, 3297, 3314, 3305, 3300, 3315, 3310, 3304, 3305, 3252, 1231, 1244, 1223, 1226, 1245, 1216, 1222, 1223, 1179, 1301, 1286, 1309, 1296, 1287, 1306, 1308, 1309, 1346, 1048, 1043, 1050, 1041, 1044, 1038, 1045, 561, 527, 520, 514, 521, 529, 558, 521, 521, 525, 533, 494, 484, 487, 489, 508, 471, 504, 487, 507, 471, 496, 1944, 1938, 1937, 1951, 1930, 1953, 1934, 1937, 1933, 1953, 1927, 985, 918, 903, 924, 2499, 2511, 2509, 2446, 2508, 2517, 2510, 2497, 2446, 2509, 2517, 2515, 2505, 2499, 821, 779, 780, 810, 781, 781, 777, 1014, 1008, 998, 1009, 988, 1002, 999, 1908, 1912, 1914, 1849, 1888, 1918, 1913, 1907, 1912, 1888, 1849, 1919, 1912, 1912, 1916, 1635, 1632, 1659, 1572, 1640, 1636, 1638, 1573, 1660, 1634, 1637, 1647, 1636, 1660, 1573, 1635, 1636, 1636, 1632, 1572, 1248, 1249, 1251, 1266, 1255, 1264, 1275, 1092, 1131, 1128, 1140, 1122, 1063, 1089, 1131, 1128, 1126, 1139, 20706, -27524, 2619, 2572, 2586, 2589, 2568, 2587, 2589, -27877, 22265, 2492, 2479, 2484, 2489, 2478, 2483, 2485, 2484, 2536, 2194, 2177, 2202, 2199, 2176, 2205, 2203, 2202, 2247, 731, 720, 729, 722, 727, 717, 726, 2746, 2729, 2738, 2751, 2728, 2741, 2739, 2738, 2797, 796, 823, 830, 821, 816, 810, 817, 26079, 22702, 21600, 24149, 18201, 23643, -32288, -25342, 32727, 30953, 24060, 27494, 19626, 26368, 1160, 1193, 1254, 1159, 1186, 1205, 1749, 1770, 1779, 1699, 1750, 1773, 1775, 1772, 1760, 1768, 1687, 1715, 1716, 1715, 1786, 1688, 1723, 1704, 1154, 1200, 1207, 1269, 1158, 1212, 1185, 1200, 1885, 1870, 1868, 1865, 1865, 1852, 1850, 1464, 1497, 1448, 1502, 1454, 1501, 1496, 1119, 1081, 1100, 1081, 1100, 1081, 1100, 1732, 1698, 1751, 1698, 1751, 1698, 1751, 1264, 1230, 1225, 1219, 1224, 1232, 1263, 1224, 1224, 1228, 1236, 568, 563, 570, 561, 564, 558, 565, 935, 961, 945, 961, 945, 961, 945};
        private PopupWindow a;
        private FrameLayout b;
        private ImageView c;
        private View d;
        private SharedPreferences e;
        private int f;
        private int g;
        private Context h;
        final XC_LoadPackage.LoadPackageParam i;

        /* renamed from: com.window.hook.lunamusic.p$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0012a implements View.OnClickListener {
            final Context a;
            final a b;

            /* JADX WARN: Removed duplicated region for block: B:35:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x002f A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View$OnClickListenerC0012a(a aVar, Context context) {
                this.b = aVar;
                this.a = context;
                String str = null;
                int m706 = C0015.m706("ۢۤ");
                while (true) {
                    switch (m706) {
                        case 56386:
                            if (C0014.m611() >= 0) {
                                if (C0014.f44 / (C0016.f46 + 8315) != 0) {
                                    C0014.m611();
                                    m706 = C0015.m706("ۣۨۡ");
                                } else {
                                    m706 = (C0015.f45 ^ C0006.f12) ^ (-56541);
                                }
                            } else if (C0017.f47 > 0) {
                                C0016.m739();
                                m706 = C0017.m828("ۤۦۧ");
                            } else {
                                m706 = (C0006.f12 * C0016.f46) ^ (-2051947);
                            }
                        case 56570:
                            str = C0016.m811("3SZH7uvBoEHGYs2fd0xp");
                            m706 = C0014.f44 + C0015.f45 + 1754927;
                        case 1748795:
                            if (C0017.f47 > 0) {
                            }
                            break;
                        case 1750593:
                            return;
                        case 1755402:
                            System.out.println(str);
                            if (C0016.m739() >= 0) {
                                C0016.f46 = 3;
                                m706 = C0015.m706("ۢۤ");
                            } else {
                                m706 = (C0014.f44 | C0017.f47) ^ 1750451;
                            }
                        case 1755527:
                            if ((C0006.f12 | (C0006.f12 * 2606)) <= 0) {
                                C0017.f47 = 73;
                                m706 = C0016.m744("ۦۥ");
                            } else {
                                m706 = (C0016.f46 ^ C0017.f47) + 57194;
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
            public static void m536(Object obj, Object obj2) {
                String str;
                String str2;
                int m695 = C0014.m695("ۣۤۥ");
                while (true) {
                    switch (m695) {
                        case 56575:
                        case 1755561:
                            m695 = (C0006.f12 - C0006.f12) ^ 1753605;
                        case 1748649:
                            m695 = C0014.f44 / (C0014.f44 + (-7646)) == 0 ? C0016.m744("ۧۡ") : (C0016.f46 ^ C0015.f45) + 1753939;
                        case 1751622:
                            if (C0016.m739() < 0) {
                                if ((C0016.f46 ^ (C0017.f47 / (-9926))) >= 0) {
                                    C0016.m739();
                                    m695 = C0016.m744("ۡ۠ۨ");
                                } else {
                                    m695 = (C0015.f45 - C0017.f47) ^ (-1754131);
                                }
                            } else if (C0014.f44 / (C0014.f44 + (-7646)) == 0) {
                            }
                            break;
                        case 1753605:
                            return;
                        case 1754384:
                            if (C0015.f45 % (C0016.f46 % 126) >= 0) {
                                C0015.f45 = 14;
                                str = "۟ۧۤ";
                            } else {
                                str = "ۣۤۥ";
                            }
                            m695 = C0006.m235(str);
                        case 1754468:
                            if (C0016.f46 >= 0) {
                                C0016.m739();
                                m695 = C0014.m695("ۨۧ");
                            } else {
                                m695 = (C0015.f45 | C0006.f12) ^ (-1755566);
                            }
                        case 1754660:
                            a.k((a) obj, (Context) obj2);
                            if ((C0017.f47 ^ (C0006.f12 ^ 3774)) <= 0) {
                                C0017.f47 = 10;
                                str2 = "ۧۢ۟";
                            } else {
                                str2 = "ۦۥۤ";
                            }
                            m695 = C0017.m828(str2);
                    }
                }
            }

            /* renamed from: ۨ۟ۡۤ  reason: not valid java name and contains not printable characters */
            public static a m537(Object obj) {
                String str;
                String str2;
                int m744 = C0016.m744("ۥۤ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m744) {
                        case 56290:
                            m744 = (C0014.f44 / C0015.f45) + 1752584;
                        case 56479:
                            if (C0006.m228() < 0) {
                                str = "ۥۢۤ";
                                m744 = C0014.m695(str);
                            } else {
                                m744 = (C0014.f44 / C0015.f45) + 1752584;
                            }
                        case 56481:
                            return aVar2;
                        case 1746879:
                        case 1747649:
                            if (C0006.f12 * (C0015.f45 + 3475) <= 0) {
                                C0006.f12 = 67;
                                str = "۟۠ۢ";
                                m744 = C0014.m695(str);
                            } else {
                                m744 = (C0006.f12 ^ C0015.f45) + 56520;
                            }
                        case 1751524:
                            m744 = (C0006.f12 ^ (C0015.f45 ^ 6189)) >= 0 ? C0014.m695("۟ۡ") : C0017.m828("۟ۥۥ");
                        case 1751711:
                            m744 = C0016.f46 + C0016.f46 + 1753328;
                            aVar2 = null;
                        case 1751749:
                            m744 = (C0014.f44 ^ C0006.f12) + 55775;
                            aVar2 = aVar;
                        case 1752551:
                            aVar = ((View$OnClickListenerC0012a) obj).b;
                            if ((C0006.f12 | C0016.f46 | 7434) >= 0) {
                                C0014.f44 = 78;
                                str2 = "ۥۣۤ";
                            } else {
                                str2 = "ۤۧۨ";
                            }
                            m744 = C0017.m828(str2);
                        case 1752582:
                            m744 = C0016.f46 + C0006.f12 + 1752179;
                        case 1754660:
                            m744 = (C0016.f46 / C0014.f44) + 56480;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x0091 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x008b A[SYNTHETIC] */
            /* renamed from: ۨۤۧۡ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static Context m538(Object obj) {
                String str;
                String str2;
                Context context;
                Object obj2;
                Context context2;
                int m828 = C0017.m828("۠ۥۥ");
                Context context3 = null;
                Context context4 = null;
                while (true) {
                    switch (m828) {
                        case 56390:
                            if (C0006.m228() >= 0) {
                                m828 = C0015.m706("ۧ۠ۡ");
                            } else {
                                context = context4;
                                obj2 = "ۥۢۥ";
                                context2 = context;
                                m828 = C0017.m828(obj2);
                                context4 = context2;
                            }
                        case 1747686:
                            m828 = (C0016.f46 * C0016.f46) + 934236;
                        case 1747840:
                            if (C0016.m739() < 0) {
                                if (C0015.f45 >= 0) {
                                    C0014.f44 = 81;
                                    m828 = C0016.m744("ۢۨ");
                                } else {
                                    obj2 = "ۦۦۤ";
                                    context2 = context4;
                                    m828 = C0017.m828(obj2);
                                    context4 = context2;
                                }
                            } else if (C0017.f47 > 0) {
                                C0016.m739();
                                str2 = "ۣۨۢ";
                                m828 = C0014.m695(str2);
                            } else {
                                m828 = (C0006.f12 / C0017.f47) ^ 56388;
                            }
                        case 1749602:
                            return context4;
                        case 1750686:
                        case 1754477:
                            if (C0006.m228() >= 0) {
                                C0014.m611();
                                str = "ۤۢۨ";
                            } else {
                                str = "ۢ۠۠";
                            }
                            m828 = C0006.m235(str);
                        case 1751554:
                            m828 = (C0006.f12 * C0017.f47) + 1684169;
                        case 1752552:
                            if (-900 >= 0) {
                                643;
                                m828 = C0014.m695("ۨۢ۠");
                                context4 = null;
                            } else {
                                m828 = (C0016.f46 + C0017.f47) ^ (-1751266);
                                context4 = null;
                            }
                        case 1753636:
                            context3 = ((View$OnClickListenerC0012a) obj).a;
                            str2 = "ۧ۠ۡ";
                            m828 = C0014.m695(str2);
                        case 1754408:
                            if (-900 >= 0) {
                                C0016.m739();
                                context = context3;
                                obj2 = "ۥۢۥ";
                                context2 = context;
                                m828 = C0017.m828(obj2);
                                context4 = context2;
                            } else {
                                m828 = (C0015.f45 % C0014.f44) + 1750007;
                                context4 = context3;
                            }
                        case 1755430:
                            if (C0017.f47 > 0) {
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
                int m235 = C0006.m235("۟ۡ");
                while (true) {
                    switch (m235) {
                        case 56290:
                            m536(m537(this), m538(this));
                            str = "ۣۤۤ";
                            m235 = C0015.m706(str);
                        case 56354:
                            System.out.println(f);
                            if (C0017.f47 + C0017.f47 + 8845 <= 0) {
                                C0006.f12 = 14;
                            }
                            m235 = C0016.m744("ۣ۠ۥ");
                        case 1746754:
                            if (C0006.f12 <= 0) {
                                -900;
                                str2 = "۠ۡۢ";
                                m235 = C0014.m695(str2);
                            } else {
                                m235 = C0015.m706("۟ۡ");
                            }
                        case 1750536:
                            m235 = (C0016.f46 ^ (C0014.f44 | (-632))) > 0 ? C0006.m235("ۣۣۨ") : (C0016.f46 / C0016.f46) ^ 1750569;
                        case 1750568:
                            return;
                        case 1751651:
                            if (C0016.m739() >= 0) {
                                str2 = "ۤۥ۟";
                                m235 = C0014.m695(str2);
                            } else if ((C0016.f46 ^ (C0014.f44 | (-632))) > 0) {
                            }
                            break;
                        case 1751678:
                            f = Float.decode(C0015.m709("VqYBubJ3D8ms5EoZWU9j7BdSUb6z"));
                            if (C0014.f44 <= 0) {
                                C0014.m611();
                                str = "۟ۡ";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = (C0015.f45 ^ C0017.f47) ^ (-56597);
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class b implements Runnable {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b(a aVar) {
                String str;
                this.a = aVar;
                int m828 = C0017.m828("ۥۡ۟");
                int i = 0;
                while (true) {
                    switch (m828) {
                        case 56570:
                            if ((C0016.f46 ^ (C0016.f46 * (-2840))) < 0) {
                                C0015.f45 = 82;
                                str = "ۤۢۦ";
                            } else {
                                str = "ۡۢ۟";
                            }
                            m828 = C0014.m695(str);
                        case 1748702:
                            return;
                        case 1749577:
                            int parseInt = Integer.parseInt(C0016.m811("TPcHmyBwHaDlpq"));
                            m828 = 1749446 + (C0017.f47 | C0017.f47);
                            i = parseInt;
                        case 1749608:
                            System.out.println(i);
                            m828 = (C0006.f12 % C0014.f44) + 1748268;
                        case 1751587:
                            m828 = C0015.f45 >= 0 ? C0015.m706("ۨۨۧ") : (C0015.f45 * C0017.f47) + 1818125;
                        case 1752515:
                            if (643 <= 0) {
                                m828 = (C0014.f44 % C0006.f12) + 1749565;
                            } else {
                                if ((C0016.f46 ^ (C0016.f46 * (-2840))) < 0) {
                                }
                                m828 = C0014.m695(str);
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
            public static void m539(Object obj) {
                String str;
                int m695 = C0014.m695("۟ۥ۟");
                while (true) {
                    switch (m695) {
                        case 1746784:
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 37;
                                m695 = C0017.m828("ۧ۠ۧ");
                            } else {
                                m695 = C0017.m828("۟ۥ۟");
                            }
                        case 1746873:
                            if (C0006.m228() < 0) {
                                str = "۠ۤۥ";
                                m695 = C0014.m695(str);
                            }
                            if ((C0016.f46 ^ (C0015.f45 - 6674)) > 0) {
                                C0014.m611();
                                str = "ۢ۠ۦ";
                                m695 = C0014.m695(str);
                            } else {
                                m695 = C0015.f45 + C0016.f46 + 1751999;
                            }
                        case 1747809:
                            a.n((a) obj);
                            if (C0014.f44 <= 0) {
                                m695 = C0016.m744("ۣۦۧ");
                            } else {
                                str = "ۣۨۥ";
                                m695 = C0014.m695(str);
                            }
                        case 1750692:
                            if (C0014.f44 % (C0014.f44 - 2212) <= 0) {
                                C0015.f45 = 63;
                                m695 = C0016.m744("ۣۤۥ");
                            } else {
                                str = "ۤۦۥ";
                                m695 = C0014.m695(str);
                            }
                        case 1750751:
                            if ((C0016.f46 ^ (C0015.f45 - 6674)) > 0) {
                            }
                            break;
                        case 1750756:
                        case 1751715:
                            m695 = (C0014.f44 * C0017.f47) + 1612906;
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
            public static a m540(Object obj) {
                String str;
                a aVar = null;
                a aVar2 = null;
                int m695 = C0014.m695("ۦۣۥ");
                while (true) {
                    switch (m695) {
                        case 56288:
                            m695 = C0015.f45 < 0 ? C0015.m706("ۥۧۦ") : C0015.f45 + C0017.f47 + 1750898;
                        case 1746911:
                            if (C0016.f46 >= 0) {
                                643;
                                m695 = C0016.m744("ۣۡۥ");
                            } else {
                                m695 = (C0017.f47 * C0006.f12) + 1678490;
                            }
                        case 1747840:
                            if (C0017.f47 - (C0006.f12 + 6813) >= 0) {
                                C0006.m228();
                                aVar2 = null;
                                m695 = C0015.m706("۟ۦۦ");
                            } else {
                                str = "۟ۦۦ";
                                aVar2 = null;
                                m695 = C0015.m706(str);
                            }
                        case 1748764:
                            return aVar2;
                        case 1748798:
                        case 1749728:
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 33;
                                m695 = C0016.m744("ۣۡ۠");
                            } else {
                                m695 = C0016.m744("ۡۤ۟");
                            }
                        case 1749636:
                            if (643 <= 0) {
                                str = "ۤۢۧ";
                                m695 = C0015.m706(str);
                            } else {
                                m695 = (C0014.f44 % C0015.f45) + 1753474;
                            }
                        case 1749822:
                            a aVar3 = ((b) obj).a;
                            if (C0006.f12 <= 0) {
                                C0014.m611();
                                m695 = C0016.m744("۟۟");
                                aVar = aVar3;
                            } else {
                                m695 = C0006.m235("ۣۡۥ");
                                aVar = aVar3;
                            }
                        case 1750599:
                            aVar2 = aVar;
                            m695 = C0016.m744("ۡۤ۟");
                        case 1750655:
                            m695 = C0016.f46 + (C0006.f12 + (-7146)) >= 0 ? C0006.m235("ۦۣۥ") : C0017.m828("۠ۥۥ");
                        case 1753544:
                            if (C0006.m228() <= 0) {
                                m695 = (C0015.f45 | C0016.f46) + 1750211;
                            } else if (C0015.f45 < 0) {
                            }
                            break;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m828 = C0017.m828("ۡۨۧ");
                while (true) {
                    switch (m828) {
                        case 1748896:
                            m539(m540(this));
                            if (C0014.f44 - (C0006.f12 + 5476) >= 0) {
                                C0016.f46 = 41;
                                m828 = C0014.m695("ۧ۠ۡ");
                            } else {
                                m828 = (C0006.f12 / C0015.f45) ^ (-1749730);
                            }
                        case 1749729:
                            return;
                        case 1754408:
                            if (C0016.f46 + (C0014.f44 % (-25)) >= 0) {
                                C0017.f47 = 49;
                                str = "ۨۥۣ";
                            } else {
                                str = "ۡۨۧ";
                            }
                            m828 = C0016.m744(str);
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class c implements Runnable {
            public c(a aVar) {
                String str;
                int m235 = C0006.m235("ۣۤ۠");
                Double d = null;
                while (true) {
                    switch (m235) {
                        case 1749821:
                            m235 = (C0016.f46 | C0006.f12) ^ (-1751109);
                        case 1749853:
                            Double valueOf = Double.valueOf(C0015.m709("Vi0eh81UUXVFjnK4695dm"));
                            if ((C0015.f45 | (C0017.f47 - 197)) >= 0) {
                                C0016.f46 = 82;
                                m235 = C0017.m828("ۣۢۨ");
                                d = valueOf;
                            } else {
                                m235 = 1755530 + (C0006.f12 | C0015.f45);
                                d = valueOf;
                            }
                        case 1750695:
                            return;
                        case 1751617:
                            if (C0006.m228() < 0) {
                                m235 = (C0015.f45 - C0006.f12) + 1751534;
                            } else if ((C0017.f47 | (C0016.f46 % 6092)) >= 0) {
                                643;
                                m235 = C0017.m828("ۨۥۢ");
                            } else {
                                str = "ۣۢۨ";
                                m235 = C0015.m706(str);
                            }
                        case 1753601:
                            m235 = (C0015.f45 - C0006.f12) + 1751534;
                        case 1755525:
                            System.out.println(d);
                            if (C0015.f45 + (C0006.f12 ^ (-4759)) >= 0) {
                                C0016.f46 = 78;
                                str = "ۣۤ۠";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = (C0006.f12 | C0015.f45) + 1750700;
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
            */
            public d(a aVar, Handler handler) {
                String str;
                this.b = aVar;
                this.a = handler;
                Long l = null;
                int m235 = C0006.m235("ۢ۠ۦ");
                while (true) {
                    switch (m235) {
                        case 56290:
                            System.out.println(l);
                            if (C0015.f45 + (C0017.f47 / (-583)) >= 0) {
                                m235 = C0006.m235("۟ۡ");
                            } else {
                                str = "ۢ۠ۧ";
                                m235 = C0006.m235(str);
                            }
                        case 56443:
                            l = Long.decode(C0006.m173("W5yLThE0fGNCEiMGQxbjP"));
                            m235 = (C0014.f44 % C0014.f44) ^ 56290;
                        case 56571:
                            m235 = (C0016.f46 | C0006.f12) + 1750126;
                        case 1749608:
                            if (C0016.m739() >= 0) {
                                m235 = (C0015.f45 | C0016.f46) + 56832;
                            } else {
                                if (-900 < 0) {
                                    643;
                                    str = "ۢۦۡ";
                                } else {
                                    str = "ۢ۠ۧ";
                                }
                                m235 = C0006.m235(str);
                            }
                        case 1749609:
                            return;
                        case 1753669:
                            if (-900 < 0) {
                            }
                            m235 = C0006.m235(str);
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
            public static Context m541(Object obj) {
                String str;
                Context context;
                String str2;
                String str3;
                Context context2 = null;
                Context context3 = null;
                int m828 = C0017.m828("ۢۥۢ");
                while (true) {
                    switch (m828) {
                        case 56474:
                            str3 = "ۣۢۤ";
                            m828 = C0015.m706(str3);
                        case 1746873:
                            if (C0014.m611() >= 0) {
                                C0016.f46 = 62;
                                str3 = "ۣۥۣ";
                            } else {
                                str3 = "ۣۡ۠";
                            }
                            m828 = C0015.m706(str3);
                        case 1746912:
                            m828 = (C0006.f12 ^ C0016.f46) + 1750327;
                        case 1748644:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 85;
                                context = null;
                                m828 = C0006.m235("ۣۦ۟");
                                context3 = context;
                            } else {
                                str2 = "ۥ۟";
                                context3 = null;
                                m828 = C0015.m706(str2);
                            }
                        case 1749759:
                            if (C0006.m228() < 0) {
                                if (C0016.f46 >= 0) {
                                    C0016.f46 = 10;
                                    str2 = "۟ۥ۟";
                                    m828 = C0015.m706(str2);
                                } else {
                                    m828 = (C0014.f44 ^ C0006.f12) ^ 1754890;
                                }
                            } else if ((C0017.f47 | (C0014.f44 * (-5324))) < 0) {
                                C0015.f45 = 75;
                                m828 = C0006.m235("ۤۡۦ");
                            } else {
                                str = "۟ۥ۟";
                                m828 = C0017.m828(str);
                            }
                        case 1749855:
                            if ((C0017.f47 | (C0014.f44 * (-5324))) < 0) {
                            }
                            break;
                        case 1750629:
                        case 1752737:
                            if (C0006.f12 * (C0015.f45 / 6268) != 0) {
                                643;
                                str = "ۧۥۣ";
                                m828 = C0017.m828(str);
                            } else {
                                m828 = (C0006.f12 % C0014.f44) + 1750314;
                            }
                        case 1750721:
                            context = context2;
                            m828 = C0006.m235("ۣۦ۟");
                            context3 = context;
                        case 1750748:
                            return context3;
                        case 1754568:
                            context2 = a.m528((a) obj);
                            m828 = (C0015.f45 | C0014.f44) + 1750854;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
            /* renamed from: ۠ۢۧۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m542(Object obj) {
                String str;
                a aVar;
                String str2;
                a aVar2 = null;
                a aVar3 = null;
                int m695 = C0014.m695("ۣ۠ۦ");
                while (true) {
                    switch (m695) {
                        case 1746842:
                            if (C0014.f44 <= 0) {
                                C0016.m739();
                                aVar = aVar3;
                                m695 = C0017.m828("ۥۧۥ");
                                aVar3 = aVar;
                            } else {
                                str2 = "ۢ۟۟";
                                m695 = C0017.m828(str2);
                            }
                        case 1749570:
                            if (C0015.f45 % (C0015.f45 * (-5877)) >= 0) {
                                C0017.f47 = 90;
                                aVar3 = null;
                                m695 = C0015.m706("ۧۡۥ");
                            } else {
                                aVar3 = null;
                                m695 = (C0014.f44 + C0006.f12) ^ 1750655;
                            }
                        case 1749632:
                            aVar2 = ((d) obj).b;
                            if (C0016.m739() >= 0) {
                                -900;
                                m695 = C0006.m235("ۢۡ۟");
                            } else {
                                m695 = C0015.m706("ۧۡۥ");
                            }
                        case 1749792:
                        case 1754562:
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                str = "ۨۤۤ";
                                m695 = C0006.m235(str);
                            } else {
                                m695 = C0006.m235("ۥۧۥ");
                            }
                        case 1749853:
                            if (C0014.m611() >= 0) {
                                m695 = C0015.m706("ۢۦۤ");
                            } else {
                                str = "ۧۥ۠";
                                m695 = C0006.m235(str);
                            }
                        case 1750539:
                            str2 = C0017.f47 - (C0015.f45 | 563) > 0 ? "ۥۧ۠" : "۟ۤ۟";
                            m695 = C0017.m828(str2);
                        case 1750569:
                            if (C0014.m611() <= 0) {
                                m695 = C0016.m744("ۢۡ۟");
                            } else {
                                if (C0017.f47 - (C0015.f45 | 563) > 0) {
                                }
                                m695 = C0017.m828(str2);
                            }
                            break;
                        case 1752644:
                            m695 = (C0006.f12 ^ C0017.f47) ^ 1750841;
                        case 1752707:
                            return aVar3;
                        case 1754443:
                            aVar = aVar2;
                            m695 = C0017.m828("ۥۧۥ");
                            aVar3 = aVar;
                    }
                }
            }

            /* renamed from: ۡۡۢ۠  reason: not valid java name and contains not printable characters */
            public static void m543(Object obj, Object obj2) {
                String str;
                int m695 = C0014.m695("ۦۢ");
                while (true) {
                    switch (m695) {
                        case 56355:
                        case 1752708:
                            if ((C0006.f12 | C0006.f12 | (-3139)) >= 0) {
                                C0014.m611();
                                m695 = C0015.m706("ۦۢ۟");
                            } else {
                                m695 = (C0014.f44 | C0014.f44) + 1754460;
                            }
                        case 56508:
                            if (C0006.m228() > 0) {
                                m695 = (C0006.f12 / C0016.f46) + 1755617;
                            } else if (C0006.f12 <= 0) {
                                643;
                                m695 = C0016.m744("ۣۨ۟");
                            } else {
                                m695 = (C0015.f45 | C0017.f47) + 1755805;
                            }
                        case 1747899:
                            if (C0015.f45 >= 0) {
                                643;
                                str = "۟ۤۦ";
                            } else {
                                str = "ۦۢ";
                            }
                            m695 = C0016.m744(str);
                        case 1751526:
                            m695 = (C0006.f12 / C0016.f46) + 1755617;
                        case 1755340:
                            return;
                        case 1755528:
                            com.window.hook.i.a((XC_LoadPackage.LoadPackageParam) obj, (Context) obj2);
                            if (C0006.m228() >= 0) {
                                C0017.f47 = 6;
                                m695 = C0016.m744("۠ۧۢ");
                            } else {
                                m695 = (C0014.f44 % C0016.f46) + 1754460;
                            }
                        case 1755617:
                            if (-900 >= 0) {
                                C0014.f44 = 67;
                                m695 = C0014.m695("ۨۥۥ");
                            } else {
                                m695 = (C0006.f12 ^ C0006.f12) ^ 56355;
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
            public static Handler m544(Object obj) {
                String str;
                String str2;
                int m706 = C0015.m706("ۤۧۦ");
                Handler handler = null;
                Handler handler2 = null;
                while (true) {
                    switch (m706) {
                        case 56483:
                            m706 = C0017.m828("۟ۦۢ");
                            handler2 = handler;
                        case 1746907:
                            return handler2;
                        case 1748831:
                            handler = ((d) obj).a;
                            if (C0017.f47 <= 0) {
                                -900;
                                m706 = C0014.m695("ۣۢۢ");
                            } else {
                                m706 = (C0017.f47 ^ C0017.f47) + 56483;
                            }
                        case 1749725:
                            m706 = C0014.m695("ۣۢۢ");
                        case 1750534:
                            if (C0015.f45 / (C0015.f45 % (-6476)) > 0) {
                                m706 = C0016.m744("۟ۢۤ");
                            } else {
                                str = "ۢۤ۟";
                                m706 = C0016.m744(str);
                            }
                        case 1750627:
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 43;
                                m706 = C0017.m828("ۧۦۢ");
                                handler2 = null;
                            } else {
                                str2 = "ۧۦۢ";
                                handler2 = null;
                                m706 = C0014.m695(str2);
                            }
                        case 1751527:
                        case 1752674:
                            if ((C0017.f47 ^ (C0006.f12 % 2527)) <= 0) {
                                -900;
                                str = "ۥۨ۟";
                            } else {
                                str = "۟ۦۢ";
                            }
                            m706 = C0016.m744(str);
                        case 1751747:
                            if (C0006.m228() < 0) {
                                if (643 <= 0) {
                                    C0016.m739();
                                    m706 = C0006.m235("ۨ۠۟");
                                } else {
                                    m706 = (C0017.f47 + C0016.f46) ^ (-1748413);
                                }
                            } else if (C0015.f45 / (C0015.f45 % (-6476)) > 0) {
                            }
                            break;
                        case 1754595:
                            if (C0017.f47 <= 0) {
                                C0016.f46 = 99;
                                m706 = C0006.m235("ۣ۟ۢ");
                            } else {
                                m706 = (C0014.f44 / C0017.f47) + 1751522;
                            }
                        case 1755367:
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 70;
                                str2 = "ۦ۠ۤ";
                                m706 = C0014.m695(str2);
                            } else {
                                m706 = (C0006.f12 - C0014.f44) ^ (-1751935);
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
            public static XC_LoadPackage.LoadPackageParam m545(Object obj) {
                String str;
                XC_LoadPackage.LoadPackageParam loadPackageParam;
                String str2;
                String str3;
                String str4;
                int m235 = C0006.m235("ۣۡ");
                XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
                XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
                while (true) {
                    switch (m235) {
                        case 56414:
                            if (C0014.m611() <= 0) {
                                if (C0014.f44 <= 0) {
                                    C0016.f46 = 42;
                                }
                                str3 = "ۧۧۦ";
                                m235 = C0014.m695(str3);
                            } else if (C0006.m228() < 0) {
                                643;
                                str = "ۤۤ۠";
                                m235 = C0016.m744(str);
                            } else {
                                m235 = C0015.m706("ۥۤ۟");
                            }
                        case 1747715:
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 79;
                                str4 = "ۢۦۧ";
                                m235 = C0014.m695(str4);
                            } else {
                                m235 = (C0017.f47 ^ C0017.f47) + 56414;
                            }
                        case 1747804:
                            str = "ۣ۠۠";
                            m235 = C0016.m744(str);
                        case 1748611:
                        case 1750563:
                            str4 = "ۢۤۤ";
                            m235 = C0014.m695(str4);
                        case 1749730:
                            return loadPackageParam3;
                        case 1752608:
                            m235 = C0016.m739() >= 0 ? C0014.m695("ۧۢۧ") : (C0017.f47 | C0006.f12) + 1755157;
                        case 1754476:
                            str2 = "ۢۤۤ";
                            loadPackageParam = loadPackageParam2;
                            loadPackageParam3 = loadPackageParam2;
                            m235 = C0016.m744(str2);
                            loadPackageParam2 = loadPackageParam;
                        case 1754601:
                            if (C0006.m228() < 0) {
                            }
                            break;
                        case 1754630:
                            loadPackageParam = ((a) obj).i;
                            if (C0015.f45 - (C0016.f46 + 9504) >= 0) {
                                C0016.m739();
                                str2 = "ۢۤۤ";
                                m235 = C0016.m744(str2);
                                loadPackageParam2 = loadPackageParam;
                            } else {
                                m235 = (C0015.f45 / C0014.f44) ^ 1754476;
                                loadPackageParam2 = loadPackageParam;
                            }
                        case 1755591:
                            if (C0016.m739() >= 0) {
                                C0015.f45 = 37;
                                m235 = C0015.m706("ۥۤ۟");
                                loadPackageParam3 = null;
                            } else {
                                str3 = "۠ۤ۠";
                                loadPackageParam3 = null;
                                m235 = C0014.m695(str3);
                            }
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                int m235 = C0006.m235("ۢۧۦ");
                a aVar = null;
                while (true) {
                    switch (m235) {
                        case 1746913:
                            if (C0017.f47 - (C0016.f46 * (-4455)) >= 0) {
                                C0014.f44 = 82;
                                str = "ۡۨۧ";
                                m235 = C0016.m744(str);
                            } else {
                                m235 = (C0016.f46 ^ C0015.f45) ^ 1749328;
                            }
                        case 1749825:
                            a m542 = m542(this);
                            if (C0015.f45 % (C0015.f45 | (-142)) >= 0) {
                                -900;
                                m235 = C0016.m744("ۣۧۤ");
                                aVar = m542;
                            } else {
                                m235 = 1821110 + (C0015.f45 * C0017.f47);
                                aVar = m542;
                            }
                        case 1750784:
                            return;
                        case 1753698:
                            C0014.m665(m544(this), this, 479922 ^ C0006.f12);
                            m235 = C0016.f46 >= 0 ? C0016.m744("ۢۧۦ") : (C0014.f44 | C0014.f44) + 1749904;
                        case 1755500:
                            m543(m545(aVar), m541(aVar));
                            if ((C0014.f44 ^ (C0015.f45 % 3598)) >= 0) {
                                C0014.f44 = 20;
                                m235 = C0017.m828("ۦۨۤ");
                            } else {
                                str = "ۦۨۤ";
                                m235 = C0016.m744(str);
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
            */
            public e(a aVar) {
                String str;
                String str2;
                int m828 = C0017.m828("ۦۦ");
                Long l = null;
                while (true) {
                    switch (m828) {
                        case 56448:
                            System.out.println(l);
                            if (C0014.f44 <= 0) {
                                C0014.m611();
                                str = "ۡۧۡ";
                                m828 = C0006.m235(str);
                            } else {
                                m828 = C0015.f45 + C0014.f44 + 1750091;
                            }
                        case 56512:
                            if (C0006.m228() >= 0) {
                                if (C0006.f12 / (C0016.f46 | (-1348)) >= 0) {
                                    C0016.m739();
                                    m828 = C0016.m744("ۦۦ");
                                } else {
                                    str = "ۢۧ۠";
                                    m828 = C0006.m235(str);
                                }
                            } else if (C0006.f12 > 0) {
                                C0016.f46 = 23;
                                m828 = C0014.m695("ۥۧۤ");
                            } else {
                                m828 = (C0006.f12 * C0015.f45) ^ (-1579200);
                            }
                        case 1747685:
                            m828 = (C0016.f46 | C0015.f45) ^ (-56645);
                        case 1748859:
                            if (C0006.f12 > 0) {
                            }
                            break;
                        case 1749819:
                            l = Long.decode(C0014.m606("iw2h2CPPG0fezfC"));
                            if (C0014.f44 - (C0017.f47 ^ 9522) >= 0) {
                                C0014.f44 = 79;
                                str2 = "ۢۧ۠";
                            } else {
                                str2 = "ۤۤ";
                            }
                            m828 = C0015.m706(str2);
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
            public static void m546(Object obj, Object obj2) {
                String str;
                String str2;
                String str3;
                int m706 = C0015.m706("ۥۨۡ");
                while (true) {
                    switch (m706) {
                        case 56446:
                            return;
                        case 1748739:
                        case 1755622:
                            if (C0016.f46 - (C0015.f45 ^ (-3459)) >= 0) {
                                C0016.m739();
                                str = "ۢ۠ۥ";
                            } else {
                                str = "ۤۢ";
                            }
                            m706 = C0006.m235(str);
                        case 1749727:
                            ((e) obj).a((File) obj2);
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 3;
                                m706 = C0014.m695("ۣۨۢ");
                            } else {
                                m706 = (C0016.f46 ^ C0017.f47) + 57254;
                            }
                        case 1752492:
                            m706 = (C0017.f47 % C0016.f46) ^ 1755460;
                        case 1752734:
                            if (-900 < 0) {
                                if (C0014.f44 - (C0006.f12 % 2708) <= 0) {
                                    C0016.m739();
                                    m706 = C0016.m744("ۣۡۥ");
                                } else {
                                    str3 = "ۢۤۡ";
                                    m706 = C0017.m828(str3);
                                }
                            } else if (C0016.f46 < 0) {
                                643;
                                str3 = "۟ۢۧ";
                                m706 = C0017.m828(str3);
                            } else {
                                m706 = (C0006.f12 ^ C0017.f47) ^ 1752252;
                            }
                        case 1755463:
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 48;
                                str2 = "ۧ۠ۥ";
                            } else {
                                str2 = "ۥۨۡ";
                            }
                            m706 = C0006.m235(str2);
                        case 1755529:
                            if (C0016.f46 < 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void a(File file) {
                String str;
                File[] fileArr;
                String str2;
                String str3;
                String str4;
                File[] fileArr2 = null;
                int i = 0;
                int i2 = 0;
                int m828 = C0017.m828("ۣۧۥ");
                int i3 = 0;
                while (true) {
                    switch (m828) {
                        case 56356:
                            m546(this, fileArr2[i3]);
                            if ((C0016.f46 ^ (C0017.f47 / (-9373))) >= 0) {
                                C0015.f45 = 85;
                                str4 = "ۣۧۥ";
                            } else {
                                str4 = "ۡۤۧ";
                            }
                            m828 = C0015.m706(str4);
                        case 56483:
                        case 1749787:
                            m828 = (C0014.f44 | C0014.f44) ^ 1751471;
                        case 56508:
                            if (fileArr2 == null) {
                                if (C0006.f12 + (C0014.f44 % (-7112)) > 0) {
                                    C0015.f45 = 27;
                                    str2 = "ۤ۟۠";
                                } else {
                                    str2 = "ۣۤۨ";
                                }
                                m828 = C0006.m235(str2);
                            } else if (-900 >= 0) {
                                643;
                                m828 = C0014.m695("ۣۦ۠");
                            } else {
                                m828 = (C0015.f45 - C0015.f45) + 1755624;
                            }
                        case 56537:
                            fileArr = C0014.m630(file);
                            if ((C0016.f46 ^ (C0017.f47 % 6610)) >= 0) {
                                C0016.f46 = 83;
                            }
                            str = "ۦۢ";
                            m828 = C0016.m744(str);
                            fileArr2 = fileArr;
                        case 1748772:
                            int i4 = (C0014.f44 ^ 881) + i3;
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 8;
                                m828 = C0015.m706("ۣۤۨ");
                                i2 = i4;
                            } else {
                                m828 = (C0017.f47 - C0015.f45) + 1751049;
                                i2 = i4;
                            }
                        case 1749793:
                            m828 = (C0017.f47 * C0017.f47) + 30239;
                        case 1750695:
                            C0016.m759(file);
                            if (C0017.f47 <= 0) {
                                -900;
                                m828 = C0006.m235("ۦۦۡ");
                            } else {
                                m828 = C0014.f44 + C0006.f12 + 1753194;
                            }
                        case 1750749:
                            if (C0006.f12 + (C0014.f44 % (-7112)) > 0) {
                            }
                            m828 = C0006.m235(str2);
                            break;
                        case 1751616:
                            if (C0014.m611() >= 0) {
                                m828 = C0016.m744("ۣۧۨ");
                                i3 = i2;
                            } else {
                                m828 = C0017.m828("ۢۦۥ");
                                i3 = i2;
                            }
                        case 1751714:
                            if (C0016.m739() >= 0) {
                                C0016.f46 = 35;
                                str3 = "ۤۡ۟";
                            } else {
                                str3 = "ۣۧۥ";
                            }
                            m828 = C0006.m235(str3);
                        case 1751775:
                            if (i3 >= i) {
                                if (C0006.f12 + (C0014.f44 % (-7112)) > 0) {
                                }
                                m828 = C0006.m235(str2);
                            } else if ((C0015.f45 | (C0014.f44 % (-4826))) >= 0) {
                                C0006.m228();
                                m828 = C0017.m828("ۣۤۨ");
                            } else {
                                m828 = (C0017.f47 ^ C0006.f12) + 56084;
                            }
                            break;
                        case 1753633:
                            m828 = C0017.m828((C0014.f44 ^ (C0014.f44 + 2487)) <= 0 ? "ۧ۠" : "ۣۤۨ");
                            i3 = 0;
                        case 1753695:
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 51;
                                m828 = C0014.m695("ۣۤ۟");
                            } else {
                                m828 = C0006.m235("ۦۦۡ");
                            }
                        case 1754505:
                            if (C0016.m751(file)) {
                                m828 = C0014.f44 + C0016.f46 + 56559;
                            } else {
                                if (C0006.f12 + (C0014.f44 % (-7112)) > 0) {
                                }
                                m828 = C0006.m235(str2);
                            }
                            break;
                        case 1754508:
                            return;
                        case 1755624:
                            i = fileArr2.length;
                            if (C0014.f44 + (C0017.f47 % (-4472)) <= 0) {
                                C0017.f47 = 92;
                                m828 = C0015.m706("ۢۦۥ");
                            } else {
                                str = "ۦۨۡ";
                                fileArr = fileArr2;
                                m828 = C0016.m744(str);
                                fileArr2 = fileArr;
                            }
                    }
                }
            }

            @Override // java.util.function.Consumer
            public /* bridge */ /* synthetic */ void accept(File file) {
                int m695 = C0014.m695("ۣۣۧ");
                while (true) {
                    switch (m695) {
                        case 1746691:
                            m695 = (C0015.f45 - C0006.f12) ^ (-1750458);
                        case 1748678:
                            return;
                        case 1750783:
                            m546(this, file);
                            m695 = C0015.f45 + (C0015.f45 / (-9)) >= 0 ? C0017.m828("ۣۣۧ") : (C0017.f47 | C0015.f45) ^ (-1748947);
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
                int m744 = C0016.m744("ۡ۟۠");
                while (true) {
                    switch (m744) {
                        case 1748610:
                            if (C0016.m739() >= 0) {
                                if (-900 >= 0) {
                                    -900;
                                }
                                m744 = C0017.m828("ۦ۠ۨ");
                            } else {
                                str = "ۤ۟ۨ";
                                m744 = C0016.m744(str);
                            }
                        case 1750599:
                            str = "ۤ۟ۨ";
                            m744 = C0016.m744(str);
                        case 1750626:
                            str = (C0015.f45 ^ (C0017.f47 / 7908)) >= 0 ? "ۤۢۨ" : "ۡ۟۠";
                            m744 = C0016.m744(str);
                        case 1751501:
                            return;
                        case 1753454:
                            l = Long.valueOf(C0006.m173("fUaqtGj04IBpnINh2tQzSSAJ"));
                            if ((C0017.f47 | (C0015.f45 + 2896)) <= 0) {
                                m744 = C0014.m695("ۧ۠ۧ");
                            } else {
                                str = "ۧ۠ۧ";
                                m744 = C0016.m744(str);
                            }
                        case 1754414:
                            System.out.println(l);
                            if (C0017.f47 <= 0) {
                                C0014.f44 = 3;
                            }
                            m744 = C0015.m706("ۤ۟ۨ");
                    }
                }
            }

            /* renamed from: ۟ۡۥۧ۠  reason: not valid java name and contains not printable characters */
            public static a m547(Object obj) {
                String str;
                String str2;
                int m706 = C0015.m706("ۤۡۥ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m706) {
                        case 56508:
                            if (643 <= 0) {
                                C0006.m228();
                                m706 = C0006.m235("ۤۡۥ");
                            } else {
                                m706 = (C0016.f46 - C0016.f46) ^ 1748827;
                            }
                        case 1746755:
                            return aVar2;
                        case 1746819:
                            str = "۟ۡۥ";
                            aVar2 = aVar;
                            m706 = C0016.m744(str);
                        case 1747872:
                            if ((C0014.f44 | (C0016.f46 % (-5384))) >= 0) {
                                C0017.f47 = 55;
                                str2 = "ۥۣۦ";
                            } else {
                                str2 = "ۤۡۥ";
                            }
                            m706 = C0016.m744(str2);
                        case 1747900:
                            if ((C0017.f47 | (C0006.f12 + 6177)) <= 0) {
                                -900;
                                m706 = C0015.m706("ۣ۠ۧ");
                                aVar2 = null;
                            } else {
                                m706 = (C0016.f46 * C0006.f12) + 447976;
                                aVar2 = null;
                            }
                        case 1748827:
                        case 1755432:
                            if (C0006.m228() >= 0) {
                                C0014.f44 = 60;
                                str = "ۦۨۤ";
                                m706 = C0016.m744(str);
                            } else {
                                m706 = (C0016.f46 % C0006.f12) + 1746789;
                            }
                        case 1751560:
                            if (-900 <= 0) {
                                if (C0014.m611() >= 0) {
                                    C0016.f46 = 62;
                                }
                                m706 = C0006.m235("ۤۢ۟");
                            } else {
                                m706 = (C0016.f46 - C0006.f12) ^ (-1751253);
                            }
                        case 1751585:
                            aVar = ((f) obj).a;
                            if (C0006.m228() >= 0) {
                                C0006.m228();
                            }
                            m706 = C0006.m235("ۣ۟ۧ");
                        case 1752454:
                            m706 = (C0016.f46 - C0006.f12) ^ (-1751253);
                        case 1752547:
                            m706 = (C0014.f44 * C0015.f45) + 2104300;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x0087 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0091 A[SYNTHETIC] */
            /* renamed from: ۟ۦ۟ۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static void m548(Object obj) {
                String str;
                int m695 = C0014.m695("ۣۣۣ");
                while (true) {
                    switch (m695) {
                        case 56544:
                            if (-900 >= 0) {
                                C0014.m611();
                                m695 = C0015.m706("ۥۦۧ");
                            } else {
                                m695 = (C0006.f12 ^ C0006.f12) ^ 1755462;
                            }
                        case 1748706:
                            return;
                        case 1750659:
                            if (C0006.m228() < 0) {
                                if ((C0006.f12 ^ (C0014.f44 / (-3789))) <= 0) {
                                    C0006.m228();
                                    m695 = C0014.m695("ۧۤۧ");
                                } else {
                                    m695 = (C0016.f46 | C0016.f46) ^ (-1750307);
                                }
                            } else if (C0006.f12 > 0) {
                                C0015.f45 = 87;
                                m695 = C0016.m744("۟ۢۡ");
                            } else {
                                str = "ۧۧ";
                                m695 = C0017.m828(str);
                            }
                        case 1750690:
                            if (C0006.m228() >= 0) {
                                str = "ۣ۠ۨ";
                                m695 = C0017.m828(str);
                            } else {
                                m695 = (C0006.f12 | C0017.f47) + 1750225;
                            }
                        case 1750695:
                            a.l((a) obj);
                            if ((C0015.f45 | (C0006.f12 ^ 2281)) >= 0) {
                                C0015.f45 = 89;
                                m695 = C0016.m744("ۣۣۣ");
                            } else {
                                m695 = C0006.m235("ۣۡۢ");
                            }
                        case 1752678:
                            if (C0006.f12 > 0) {
                            }
                            break;
                        case 1754538:
                        case 1755462:
                            if (C0014.f44 - (C0006.f12 / (-959)) <= 0) {
                                C0016.f46 = 87;
                                m695 = C0016.m744("ۦۡ");
                            } else {
                                str = "ۣۡۢ";
                                m695 = C0017.m828(str);
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
            public static View m549(Object obj) {
                String str;
                String str2;
                int m744 = C0016.m744("ۡۡۤ");
                View view = null;
                View view2 = null;
                while (true) {
                    switch (m744) {
                        case 56510:
                            if (-900 >= 0) {
                                C0014.m611();
                                m744 = C0016.m744("ۥۣۧ");
                            } else {
                                m744 = (C0006.f12 - C0016.f46) ^ 1756346;
                            }
                        case 1746785:
                            if (C0006.f12 <= 0) {
                                str2 = "ۨۧ۠";
                                m744 = C0014.m695(str2);
                            } else {
                                m744 = C0006.f12 + C0016.f46 + 1749144;
                            }
                        case 1748676:
                            if (-900 <= 0) {
                                m744 = (C0014.f44 % C0015.f45) + 1752384;
                            } else if (C0006.f12 > 0) {
                                C0014.f44 = 10;
                                str = "ۡۢۨ";
                                m744 = C0014.m695(str);
                            } else {
                                m744 = C0014.m695("ۣۧ۠");
                            }
                        case 1749759:
                            if (C0006.f12 <= 0) {
                                C0016.m739();
                                m744 = C0006.m235("ۦۥ۠");
                                view2 = null;
                            } else {
                                m744 = (C0006.f12 ^ C0015.f45) + 56549;
                                view2 = null;
                            }
                        case 1750780:
                            str = "ۢۥۢ";
                            m744 = C0014.m695(str);
                        case 1752454:
                            view = a.m492((a) obj);
                            if (C0016.f46 - (C0016.f46 % 4600) != 0) {
                                C0016.f46 = 18;
                                m744 = C0015.m706("ۣۧ۠");
                            } else {
                                str2 = "ۦۣۧ";
                                m744 = C0014.m695(str2);
                            }
                        case 1752705:
                            if (C0006.f12 > 0) {
                            }
                            break;
                        case 1753546:
                            m744 = (C0016.f46 + C0006.f12) ^ (-1754067);
                            view2 = view;
                        case 1753601:
                            return view2;
                        case 1754628:
                        case 1755522:
                            if (C0014.m611() >= 0) {
                                C0016.f46 = 74;
                                m744 = C0006.m235("ۣۡۨ");
                            } else {
                                m744 = (C0015.f45 - C0017.f47) + 1754168;
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
                int m706 = C0015.m706("ۢۧ۠");
                while (true) {
                    switch (m706) {
                        case 56574:
                            m706 = (C0014.f44 + C0014.f44) ^ 1746984;
                        case 56575:
                            return true;
                        case 1748680:
                            return false;
                        case 1748890:
                            m706 = (C0014.f44 | (C0017.f47 | 2599)) > 0 ? C0016.m744("۟ۢۢ") : (C0015.f45 % C0017.f47) ^ (-56496);
                        case 1749819:
                            if (C0016.m791(motionEvent) != 4) {
                                m706 = (C0014.f44 + C0014.f44) ^ 1746984;
                            } else if (C0014.f44 + (C0017.f47 ^ (-1042)) >= 0) {
                                C0016.m739();
                                m706 = C0006.m235("ۢۧ۠");
                            } else {
                                m706 = (C0006.f12 * C0014.f44) ^ 2038576;
                            }
                        case 1751554:
                            m548(m547(this));
                            if (C0015.f45 / (C0006.f12 % 3133) != 0) {
                            }
                            m706 = C0014.m695("ۨۧ");
                        case 1755344:
                            if (C0017.m873(m549(m547(this))) == 0) {
                                m706 = (C0015.f45 ^ C0015.f45) + 1751554;
                            } else if ((C0014.f44 | (C0017.f47 | 2599)) > 0) {
                            }
                            break;
                        case 1755437:
                            m706 = (C0017.f47 ^ C0014.f44) + 1748841;
                    }
                }
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
            */
            public g(a aVar, Activity activity, View view) {
                this.c = aVar;
                this.a = activity;
                this.b = view;
                Long l = null;
                int m706 = C0015.m706("۠۠ۧ");
                while (true) {
                    switch (m706) {
                        case 56481:
                            System.out.println(l);
                            m706 = (C0017.f47 - C0014.f44) + 1751467;
                        case 1747687:
                            if (C0006.m228() >= 0) {
                                m706 = (C0016.f46 | (C0006.f12 + (-6754))) >= 0 ? C0017.m828("ۥۦ") : (C0006.f12 - C0006.f12) + 1750664;
                            } else if (C0015.f45 * (C0006.f12 | 9883) < 0) {
                                C0016.f46 = 20;
                                m706 = C0016.m744("ۡۥۦ");
                            } else {
                                m706 = (C0015.f45 * C0017.f47) ^ (-1816213);
                            }
                        case 1750664:
                            l = Long.valueOf(C0016.m811("OR6m4Yvc83m"));
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 24;
                                m706 = C0015.m706("ۨۧۡ");
                            } else {
                                m706 = C0017.m828("ۥۦ");
                            }
                        case 1750717:
                            if (C0015.f45 * (C0006.f12 | 9883) < 0) {
                            }
                            break;
                        case 1750749:
                            return;
                        case 1755586:
                            if (-900 >= 0) {
                                C0016.f46 = 23;
                                m706 = C0015.m706("ۨۥ۟");
                            } else {
                                m706 = (C0017.f47 - C0015.f45) + 1747120;
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
            public static a m550(Object obj) {
                String str;
                String str2;
                String str3;
                int m695 = C0014.m695("ۧۥ۠");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m695) {
                        case 56351:
                            m695 = C0006.f12 * (C0017.f47 ^ (-1157)) >= 0 ? C0014.m695("ۡ۠") : (C0006.f12 - C0014.f44) + 1749124;
                        case 1747681:
                            if (C0015.f45 * (C0017.f47 % 9288) >= 0) {
                                C0006.f12 = 90;
                                str3 = "ۨ۠ۡ";
                                aVar2 = null;
                                m695 = C0015.m706(str3);
                            } else {
                                m695 = (C0016.f46 - C0006.f12) + 57687;
                                aVar2 = null;
                            }
                        case 1747873:
                            str2 = "۠۠ۡ";
                            m695 = C0017.m828(str2);
                        case 1747897:
                            return aVar2;
                        case 1748678:
                        case 1752548:
                            if (C0016.m739() >= 0) {
                                str = "ۥۧ۠";
                                m695 = C0006.m235(str);
                            } else {
                                m695 = (C0006.f12 * C0015.f45) + 1923667;
                            }
                        case 1749606:
                            aVar = ((g) obj).c;
                            if ((C0006.f12 | (C0014.f44 - 4981)) >= 0) {
                                C0015.f45 = 61;
                                str2 = "ۧۥ۠";
                                m695 = C0017.m828(str2);
                            } else {
                                m695 = C0015.f45 + C0016.f46 + 1753946;
                            }
                        case 1752639:
                            m695 = (C0006.f12 | C0015.f45) ^ (-1747902);
                            aVar2 = aVar;
                        case 1754561:
                            if (C0017.f47 / (C0015.f45 - 397) != 0) {
                                643;
                                m695 = C0016.m744("ۤۧۥ");
                            } else {
                                m695 = C0016.f46 + C0006.f12 + 1755030;
                            }
                        case 1754562:
                            if (C0006.m228() < 0) {
                                if (C0006.f12 - (C0006.f12 + 4090) >= 0) {
                                    C0006.m228();
                                    m695 = C0014.m695("ۥۥ۟");
                                } else {
                                    str3 = "ۢ۠ۤ";
                                    m695 = C0015.m706(str3);
                                }
                            } else if (C0006.f12 / (C0015.f45 ^ 5554) == 0) {
                                m695 = C0014.m695("ۦۡ۟");
                            } else {
                                str = "۠ۦۧ";
                                m695 = C0006.m235(str);
                            }
                        case 1755369:
                            if (C0006.f12 / (C0015.f45 ^ 5554) == 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۟ۥۨۨۨ  reason: not valid java name and contains not printable characters */
            public static int m551(Object obj) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۦۢۢ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m744) {
                        case 1746845:
                            return i2;
                        case 1747649:
                            if ((C0017.f47 | (C0016.f46 % 1673)) >= 0) {
                                str3 = "۟ۤۢ";
                                m744 = C0015.m706(str3);
                            } else {
                                m744 = C0006.f12 + C0006.f12 + 1754503;
                            }
                        case 1747934:
                            if ((C0017.f47 ^ (C0016.f46 / 7412)) <= 0) {
                                C0015.f45 = 31;
                                m744 = C0017.m828("ۢۡۤ");
                                i2 = i;
                            } else {
                                str2 = "۟ۤۢ";
                                i2 = i;
                                m744 = C0014.m695(str2);
                            }
                        case 1748741:
                        case 1748859:
                            m744 = C0006.m235("۠۟۠");
                            i2 = 0;
                        case 1749604:
                            if (C0014.f44 <= 0) {
                                C0016.m739();
                                m744 = C0015.m706("ۣۢ۟");
                            } else {
                                m744 = (C0014.f44 % C0014.f44) + 1748859;
                            }
                        case 1749637:
                            str = C0006.f12 <= 0 ? "ۥۣۦ" : "ۦۢۢ";
                            m744 = C0016.m744(str);
                        case 1749694:
                            i = a.m530((a) obj);
                            if (C0015.f45 * (C0014.f44 | (-8439)) <= 0) {
                                C0006.m228();
                                m744 = C0014.m695("ۣۨ۠");
                            } else {
                                str3 = "۠ۨۦ";
                                m744 = C0015.m706(str3);
                            }
                        case 1752640:
                        case 1755371:
                            if (C0015.f45 - (C0015.f45 - 739) <= 0) {
                                C0016.f46 = 6;
                                str2 = "ۣۥۤ";
                                m744 = C0014.m695(str2);
                            } else {
                                str = "۟ۤۢ";
                                m744 = C0016.m744(str);
                            }
                        case 1753510:
                            m744 = -900 < 0 ? C0014.f44 + C0016.f46 + 1749716 : (C0015.f45 ^ C0006.f12) + 1749643;
                    }
                }
            }

            /* renamed from: ۟ۨ۠ۧ  reason: not valid java name and contains not printable characters */
            public static Activity m552(Object obj) {
                String str;
                Activity activity = null;
                Activity activity2 = null;
                int m695 = C0014.m695("ۣ۠ۡ");
                while (true) {
                    switch (m695) {
                        case 1747780:
                            return activity2;
                        case 1747812:
                            m695 = (C0016.f46 % C0006.f12) ^ (-1755377);
                        case 1748679:
                            Activity activity3 = ((g) obj).a;
                            m695 = 1750442 + (C0017.f47 | C0016.f46);
                            activity = activity3;
                        case 1749668:
                            if (C0014.f44 * (C0016.f46 + 2561) <= 0) {
                                C0015.f45 = 27;
                                activity2 = activity;
                                m695 = C0016.m744("۠ۤۨ");
                            } else {
                                activity2 = activity;
                                m695 = C0015.f45 + C0015.f45 + 1748590;
                            }
                        case 1750564:
                            if (C0006.m228() < 0) {
                                if (C0006.f12 - (C0016.f46 + 6510) >= 0) {
                                    -900;
                                }
                                m695 = C0014.m695("ۡۡۧ");
                            } else {
                                str = "ۦ۟ۧ";
                                m695 = C0014.m695(str);
                            }
                        case 1750663:
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 11;
                                activity2 = null;
                                m695 = C0014.m695("ۣۧۢ");
                            } else {
                                activity2 = null;
                                m695 = C0017.m828("۠ۤۨ");
                            }
                        case 1752554:
                            if (C0006.f12 <= 0) {
                                C0017.f47 = 79;
                                m695 = C0006.m235("ۤۥ");
                            } else {
                                m695 = C0014.m695("ۣ۠ۡ");
                            }
                        case 1753422:
                            m695 = (C0014.f44 + C0016.f46) ^ (-1750675);
                        case 1754408:
                            str = "ۦ۟ۧ";
                            m695 = C0014.m695(str);
                        case 1754502:
                        case 1755345:
                            if (-900 >= 0) {
                                str = "ۣۡۢ";
                                m695 = C0014.m695(str);
                            } else {
                                m695 = (C0017.f47 ^ C0014.f44) + 1746802;
                            }
                    }
                }
            }

            /* renamed from: ۣۣۢۨ  reason: not valid java name and contains not printable characters */
            public static View m553(Object obj) {
                String str;
                String str2;
                View view;
                View view2;
                int m706 = C0015.m706("۠۠ۧ");
                View view3 = null;
                View view4 = null;
                while (true) {
                    switch (m706) {
                        case 1746693:
                        case 1750784:
                            m706 = (C0014.f44 * C0014.f44) ^ 1139258;
                        case 1746844:
                        case 1747687:
                            m706 = C0006.m228() < 0 ? (C0015.f45 - C0016.f46) + 1749229 : (C0006.f12 | C0017.f47) + 1753260;
                        case 1748614:
                            m706 = C0006.m235("۠۠ۧ");
                        case 1748709:
                            if (C0017.f47 % (C0017.f47 ^ (-3843)) <= 0) {
                                C0006.m228();
                                str = "۟ۤۡ";
                                m706 = C0017.m828(str);
                            } else {
                                m706 = (C0014.f44 | C0006.f12) ^ 1746167;
                            }
                        case 1749726:
                            view3 = ((g) obj).b;
                            str = "ۣۣۨ";
                            m706 = C0017.m828(str);
                        case 1749818:
                            return view4;
                        case 1750625:
                            str2 = "ۡۢۦ";
                            view = null;
                            m706 = C0006.m235(str2);
                            view4 = view;
                        case 1753694:
                            view2 = view4;
                            str2 = "ۣۢ۠";
                            view = view2;
                            m706 = C0006.m235(str2);
                            view4 = view;
                        case 1755464:
                            if (C0016.f46 % (C0006.f12 ^ (-4625)) >= 0) {
                                C0014.m611();
                                view2 = view3;
                                str2 = "ۣۢ۠";
                                view = view2;
                                m706 = C0006.m235(str2);
                                view4 = view;
                            } else {
                                str2 = "ۢۧ۟";
                                view = view3;
                                m706 = C0006.m235(str2);
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
            public static PopupWindow m554(Object obj) {
                int m695 = C0014.m695("ۢۦۦ");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m695) {
                        case 1746848:
                            return popupWindow2;
                        case 1747750:
                        case 1753543:
                            m695 = C0016.f46 >= 0 ? C0017.m828("ۣ۟ۤ") : (C0017.f47 * C0017.f47) ^ 1753380;
                        case 1748796:
                            if ((C0014.f44 ^ (C0015.f45 + 8557)) <= 0) {
                                C0016.m739();
                                m695 = C0014.m695("ۥۡۨ");
                            } else {
                                m695 = (C0006.f12 + C0006.f12) ^ 1747010;
                            }
                        case 1748860:
                            if (C0015.f45 + (C0006.f12 / 7951) >= 0) {
                                C0016.f46 = 71;
                                m695 = C0015.m706("ۢ۠ۦ");
                                popupWindow2 = popupWindow;
                            } else {
                                m695 = 1745534 + C0014.f44 + C0006.f12;
                                popupWindow2 = popupWindow;
                            }
                        case 1749608:
                            if ((C0006.f12 | (C0014.f44 + 9246)) > 0) {
                                C0014.f44 = 50;
                                m695 = C0014.m695("ۦۡ");
                            } else {
                                m695 = (C0014.f44 / C0006.f12) ^ 1754532;
                            }
                        case 1749794:
                            if (C0014.m611() < 0) {
                                m695 = (C0014.f44 * C0017.f47) + 1610055;
                            } else if ((C0006.f12 | (C0014.f44 + 9246)) > 0) {
                            }
                            break;
                        case 1752524:
                            if (C0014.m611() >= 0) {
                                643;
                                m695 = C0014.m695("ۢۦۦ");
                                popupWindow2 = null;
                            } else {
                                popupWindow2 = null;
                                m695 = C0016.m744("ۡۥ۠");
                            }
                        case 1752553:
                            if (C0015.f45 / (C0015.f45 ^ 9135) != 0) {
                                C0014.m611();
                                m695 = C0016.m744("ۣ۠۟");
                            } else {
                                m695 = (C0017.f47 * C0014.f44) ^ 1613762;
                            }
                        case 1752615:
                            popupWindow = a.m513((a) obj);
                            if (C0016.m739() >= 0) {
                                C0014.f44 = 10;
                                m695 = C0016.m744("ۡۥ۠");
                            } else {
                                m695 = C0014.f44 + C0017.f47 + 1747818;
                            }
                        case 1754534:
                            m695 = C0014.m695("ۥۡۨ");
                    }
                }
            }

            /* renamed from: ۦۣ۠۟  reason: contains not printable characters */
            public static int m555(Object obj) {
                String str;
                int i = 0;
                int m706 = C0015.m706("ۧۧۦ");
                int i2 = 0;
                while (true) {
                    switch (m706) {
                        case 1746754:
                        case 1747872:
                            m706 = (C0006.f12 | (C0014.f44 * (-3167))) >= 0 ? C0015.m706("ۣۢۧ") : C0016.m744("ۧۨۥ");
                        case 1746782:
                            if (C0016.f46 % (C0016.f46 * (-5165)) >= 0) {
                                C0014.f44 = 36;
                                m706 = C0006.m235("۠ۦۦ");
                                i2 = i;
                            } else {
                                m706 = (C0016.f46 ^ C0016.f46) + 1754660;
                                i2 = i;
                            }
                        case 1750562:
                            str = C0016.f46 + (C0017.f47 + (-7501)) >= 0 ? "ۡ۟۠" : "ۧۧۦ";
                            m706 = C0006.m235(str);
                        case 1751558:
                            m706 = (C0015.f45 + C0014.f44) ^ 1755349;
                        case 1751686:
                            int m523 = a.m523((a) obj);
                            m706 = 1746253 + (C0015.f45 ^ C0016.f46);
                            i = m523;
                        case 1754375:
                            if ((C0014.f44 | (C0015.f45 ^ 3708)) >= 0) {
                                C0016.m739();
                            }
                            m706 = C0006.m235("ۧۡۥ");
                            i2 = 0;
                        case 1754443:
                            if (C0006.f12 - (C0016.f46 | 3590) <= 0) {
                                C0014.f44 = 32;
                                m706 = C0017.m828("ۣ۠۟");
                            } else {
                                str = "۟ۡۤ";
                                m706 = C0006.m235(str);
                            }
                        case 1754630:
                            if (C0014.m611() >= 0) {
                                m706 = (C0015.f45 + C0014.f44) ^ 1755349;
                            } else if (C0017.f47 <= 0) {
                                C0006.m228();
                                m706 = C0006.m235("۟ۢۡ");
                            } else {
                                m706 = (C0016.f46 + C0016.f46) ^ (-1752462);
                            }
                        case 1754660:
                            return i2;
                        case 1755406:
                            if ((C0006.f12 | (C0006.f12 - 3724)) >= 0) {
                                643;
                                m706 = C0014.m695("ۧۨۥ");
                            } else {
                                m706 = (C0017.f47 * C0015.f45) + 1819985;
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
                int m695 = C0014.m695("ۢۢۨ");
                PopupWindow popupWindow2 = null;
                Integer num = null;
                View view = null;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m695) {
                        case 1746751:
                            popupWindow = m554(m550(this));
                            if (C0014.f44 * (C0006.f12 | 9602) <= 0) {
                                C0014.f44 = 88;
                                popupWindow2 = popupWindow;
                                m695 = C0014.m695("۟ۡۡ");
                            } else {
                                popupWindow2 = popupWindow;
                                m695 = C0017.m828("ۡ۟ۤ");
                            }
                        case 1746754:
                            if ((C0016.f46 ^ (C0014.f44 | 3420)) >= 0) {
                                C0006.m228();
                                str2 = "۟ۤۢ";
                                m695 = C0006.m235(str2);
                            } else {
                                m695 = (C0006.f12 - C0014.f44) + 1750118;
                            }
                        case 1747774:
                            if (-900 < 0) {
                                m695 = C0014.m611() < 0 ? C0014.m695("ۤۥۡ") : (C0015.f45 * C0006.f12) + 1924598;
                            } else if (C0006.f12 * (C0014.f44 + 6791) <= 0) {
                                popupWindow = popupWindow2;
                                popupWindow2 = popupWindow;
                                m695 = C0017.m828("ۡ۟ۤ");
                            } else {
                                m695 = (C0015.f45 | C0014.f44) + 1748749;
                            }
                        case 1748614:
                            view = m553(this);
                            str2 = "ۧۢۤ";
                            m695 = C0006.m235(str2);
                        case 1748616:
                            Integer decode = Integer.decode(C0017.m877("9TLg1J6fDneiwBsaUcbXX1ZC"));
                            if (C0016.f46 % (C0015.f45 ^ 4687) >= 0) {
                                num = decode;
                                m695 = C0006.m235("ۡۦۡ");
                            } else {
                                num = decode;
                                m695 = 1754471 + (C0017.f47 / C0015.f45);
                            }
                        case 1748828:
                            return;
                        case 1749672:
                            if (C0014.m634(m552(this))) {
                                m695 = (C0006.f12 | C0017.f47) ^ 1747596;
                            } else {
                                if (C0015.f45 >= 0) {
                                    C0016.f46 = 14;
                                    str3 = "ۢۧۨ";
                                } else {
                                    str3 = "۟ۡۡ";
                                }
                                m695 = C0017.m828(str3);
                            }
                        case 1749827:
                            m695 = (C0006.f12 | C0017.f47) ^ 1747596;
                        case 1751594:
                            int m551 = m551(m550(this));
                            if (C0016.f46 % (C0006.f12 ^ (-9078)) >= 0) {
                                -900;
                                i2 = m551;
                                m695 = C0015.m706("ۢۢۨ");
                            } else {
                                i2 = m551;
                                m695 = C0014.m695("ۦۥۢ");
                            }
                        case 1753603:
                            C0016.m734(popupWindow2, view, 8388753 ^ C0017.f47, i, i2);
                            if (C0017.f47 - (C0016.f46 ^ 810) <= 0) {
                                C0016.f46 = 55;
                                str = "ۡ۟ۦ";
                                m695 = C0016.m744(str);
                            } else {
                                m695 = (C0017.f47 | C0014.f44) + 1746764;
                            }
                        case 1754471:
                            System.out.println(num);
                            str = "ۡۦۡ";
                            m695 = C0016.m744(str);
                        case 1754473:
                            i = m555(m550(this));
                            m695 = (-1578164) ^ (C0006.f12 * C0015.f45);
                        case 1755586:
                            if (C0014.m611() < 0) {
                            }
                            break;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class h extends ViewOutlineProvider {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0017 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public h(a aVar) {
                String str;
                this.a = aVar;
                int m828 = C0017.m828("ۨۢۦ");
                Long l = null;
                while (true) {
                    switch (m828) {
                        case 1746813:
                            if (C0014.m611() < 0) {
                                str = "ۢۥۢ";
                                m828 = C0006.m235(str);
                            } else {
                                m828 = (C0014.f44 * C0017.f47) + 1610980;
                            }
                        case 1750630:
                            System.out.println(l);
                            m828 = C0006.f12 + C0015.f45 + 1753511;
                        case 1751685:
                            Long decode = Long.decode(C0017.m877("zXDJ0HSuYaKjPp2a8PhDSoQpZ"));
                            m828 = 1896754 + (C0016.f46 * C0017.f47);
                            l = decode;
                        case 1753540:
                            return;
                        case 1755373:
                            m828 = (C0016.f46 % C0006.f12) + 1755470;
                        case 1755436:
                            if (C0016.m739() >= 0) {
                                str = "ۤۥۦ";
                                m828 = C0006.m235(str);
                            }
                            if (C0014.m611() < 0) {
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
            public static int m556(Object obj, int i) {
                int m706 = C0015.m706("ۣ۠۠");
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    switch (m706) {
                        case 56416:
                            if (C0014.f44 <= 0) {
                                C0006.f12 = 77;
                                m706 = C0006.m235("ۣ۠۠");
                                i3 = 0;
                            } else {
                                m706 = (C0006.f12 ^ C0015.f45) ^ (-1752679);
                                i3 = 0;
                            }
                        case 56574:
                            i2 = ((a) obj).H(i);
                            m706 = -900 >= 0 ? C0016.m744("ۥۣۡ") : (C0006.f12 * C0006.f12) ^ 1580516;
                        case 1747745:
                        case 1748739:
                            m706 = (C0006.f12 ^ C0016.f46) + 1749460;
                        case 1748892:
                            return i3;
                        case 1750563:
                            if (-900 < 0) {
                                if (C0014.f44 / (C0016.f46 ^ (-7586)) != 0) {
                                    C0014.m611();
                                    m706 = C0015.m706("ۣۡۥ");
                                } else {
                                    m706 = (C0006.f12 ^ C0015.f45) + 56613;
                                }
                            } else if (C0006.f12 > 0) {
                                -900;
                                m706 = C0015.m706("۟ۤۧ");
                            } else {
                                m706 = (C0017.f47 | C0016.f46) + 1752483;
                            }
                        case 1750787:
                            if (C0006.f12 > 0) {
                            }
                            break;
                        case 1751709:
                            m706 = (C0017.f47 * C0006.f12) - 13892;
                        case 1752579:
                            if (C0015.f45 / (C0016.f46 - 580) != 0) {
                                C0016.m739();
                                m706 = C0016.m744("۠ۡۧ");
                            } else {
                                m706 = (C0016.f46 - C0017.f47) + 1751627;
                            }
                        case 1752640:
                            m706 = (C0017.f47 % C0015.f45) + 1747583;
                        case 1753632:
                            if (C0014.m611() >= 0) {
                                m706 = C0016.m744("ۣۧۧ");
                                i3 = i2;
                            } else {
                                m706 = (C0016.f46 * C0015.f45) + 1383582;
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
            public static a m557(Object obj) {
                String str;
                a aVar;
                String str2;
                a aVar2 = null;
                a aVar3 = null;
                int m744 = C0016.m744("ۣۣۤ");
                while (true) {
                    switch (m744) {
                        case 56297:
                            aVar = ((h) obj).a;
                            if (C0014.m611() >= 0) {
                                m744 = C0006.m235("ۥۦۧ");
                                aVar2 = aVar;
                            } else {
                                m744 = C0017.m828("ۢۨ۠");
                                aVar2 = aVar;
                            }
                        case 1746757:
                            str = C0006.m228() >= 0 ? "ۣۣۤ" : "ۥۦۧ";
                            m744 = C0016.m744(str);
                        case 1748742:
                            if (C0006.f12 <= 0) {
                                aVar3 = null;
                                m744 = C0006.m235("۟ۡۧ");
                            } else {
                                str = "۟ۡۧ";
                                aVar3 = null;
                                m744 = C0016.m744(str);
                            }
                        case 1749640:
                            return aVar3;
                        case 1749726:
                            if (C0014.m611() >= 0) {
                                C0006.f12 = 30;
                                m744 = C0014.m695("ۢۡۧ");
                            } else {
                                m744 = C0015.m706("ۣۡۨ");
                            }
                        case 1749850:
                            if (C0016.f46 / (C0006.f12 | 8592) != 0) {
                                C0016.f46 = 15;
                                aVar = aVar2;
                                aVar3 = aVar2;
                                m744 = C0017.m828("ۢۨ۠");
                                aVar2 = aVar;
                            } else {
                                aVar3 = aVar2;
                                m744 = (C0017.f47 | C0014.f44) ^ 1749370;
                            }
                        case 1750660:
                            if (C0016.m739() > 0) {
                                m744 = C0014.f44 / (C0016.f46 | (-1780)) < 0 ? C0015.m706("۠ۧۨ") : (C0017.f47 + C0016.f46) ^ (-1749054);
                            } else if (-900 >= 0) {
                                C0014.m611();
                                m744 = C0015.m706("ۣۡۨ");
                            } else {
                                m744 = (C0006.f12 % C0017.f47) + 56187;
                            }
                        case 1751746:
                            if (C0014.f44 / (C0016.f46 | (-1780)) < 0) {
                            }
                            break;
                        case 1752678:
                        case 1755531:
                            str2 = "ۢۡۧ";
                            m744 = C0006.m235(str2);
                        case 1754663:
                            if (-900 >= 0) {
                                str2 = "۠ۤۧ";
                                m744 = C0006.m235(str2);
                            } else {
                                m744 = (C0017.f47 / C0017.f47) + 1750659;
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
                int m706 = C0015.m706("ۥۤۧ");
                while (true) {
                    switch (m706) {
                        case 1748613:
                            if (C0016.m739() < 0) {
                                m706 = (C0015.f45 ^ (C0015.f45 ^ (-9982))) < 0 ? C0015.m706("ۧ۟ۦ") : C0014.m695("ۣۨ۠");
                            } else if (C0015.f45 >= 0) {
                                C0014.m611();
                                str2 = "ۦۤۧ";
                                m706 = C0006.m235(str2);
                            } else {
                                str = "ۧۦۡ";
                                m706 = C0014.m695(str);
                            }
                        case 1750748:
                            if ((C0015.f45 ^ (C0015.f45 ^ (-9982))) < 0) {
                            }
                            break;
                        case 1752616:
                            C0016.m719(outline, 0, 0, C0016.m799(view), C0014.m659(view), m556(m557(this), C0006.f12 ^ 402));
                            str2 = "ۣۡ۟";
                            m706 = C0006.m235(str2);
                        case 1753577:
                            if (C0014.f44 % (C0015.f45 + 8533) <= 0) {
                                C0015.f45 = 2;
                                str = "۠ۡ۠";
                                m706 = C0014.m695(str);
                            } else {
                                m706 = (C0006.f12 | C0014.f44) + 1751606;
                            }
                        case 1754539:
                            System.out.println(num);
                            if ((C0014.f44 | C0016.f46 | 3192) >= 0) {
                                C0006.f12 = 21;
                                decode = num;
                                m706 = C0014.m695("ۧۤۨ");
                                num = decode;
                            } else {
                                str = "ۣۨ۠";
                                m706 = C0014.m695(str);
                            }
                        case 1754594:
                            decode = Integer.decode(C0017.m877("YlMzmWG"));
                            if (C0014.m611() >= 0) {
                                C0014.m611();
                                m706 = C0015.m706("ۣۡ۟");
                                num = decode;
                            } else {
                                m706 = C0014.m695("ۧۤۨ");
                                num = decode;
                            }
                        case 1755371:
                            return;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class i implements View.OnClickListener {
            final a a;

            /* JADX WARN: Removed duplicated region for block: B:28:0x003d A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0033 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public i(a aVar) {
                this.a = aVar;
                String str = null;
                int m744 = C0016.m744("ۦۥۡ");
                while (true) {
                    switch (m744) {
                        case 1748643:
                            return;
                        case 1749702:
                            System.out.println(str);
                            m744 = (C0014.f44 * C0017.f47) ^ 1606211;
                        case 1753602:
                            if (-900 >= 0) {
                                if (-900 >= 0) {
                                    C0016.m739();
                                    m744 = C0016.m744("ۦۥۡ");
                                } else {
                                    m744 = (C0017.f47 ^ C0006.f12) + 1755128;
                                }
                            } else if (C0017.f47 % (C0015.f45 * (-6366)) > 0) {
                                C0014.m611();
                                m744 = C0006.m235("ۦۣ۠");
                            } else {
                                m744 = (C0017.f47 ^ C0015.f45) + 1748954;
                            }
                        case 1755400:
                            str = C0016.m811("doJ");
                            m744 = C0006.f12 <= 0 ? C0006.m235("ۨۧۢ") : (C0017.f47 - C0016.f46) + 1748638;
                        case 1755435:
                            m744 = (C0006.f12 * C0017.f47) + 1683294;
                        case 1755587:
                            if (C0017.f47 % (C0015.f45 * (-6366)) > 0) {
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
            public static a m558(Object obj) {
                String str;
                String str2;
                String str3;
                int m695 = C0014.m695("ۥۨۨ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m695) {
                        case 56325:
                            if (C0006.f12 + (C0016.f46 | (-1998)) >= 0) {
                                str2 = "ۣۨۥ";
                                m695 = C0014.m695(str2);
                            } else {
                                m695 = (C0015.f45 ^ C0016.f46) ^ 1752244;
                            }
                        case 1746936:
                            m695 = C0014.m695((C0017.f47 ^ (C0016.f46 + (-2728))) < 0 ? "۠ۢۨ" : "ۦۡۢ");
                        case 1749698:
                            aVar = ((i) obj).a;
                            if (C0017.f47 - (C0017.f47 / (-6741)) <= 0) {
                                643;
                                str = "ۥۨ۟";
                                m695 = C0015.m706(str);
                            } else {
                                m695 = (C0015.f45 % C0015.f45) + 1750531;
                            }
                        case 1750531:
                            if (C0015.f45 >= 0) {
                                m695 = C0016.m744("ۦۧۦ");
                                aVar2 = aVar;
                            } else {
                                m695 = (C0016.f46 * C0016.f46) ^ 1484800;
                                aVar2 = aVar;
                            }
                        case 1752615:
                        case 1754508:
                            if ((C0016.f46 | (C0015.f45 - 9545)) >= 0) {
                                -900;
                                str3 = "ۡۧۧ";
                                m695 = C0016.m744(str3);
                            } else {
                                str2 = "ۦۦۤ";
                                m695 = C0014.m695(str2);
                            }
                        case 1752732:
                            m695 = C0006.m235("ۦۧۦ");
                            aVar2 = null;
                        case 1752741:
                            if (C0006.m228() <= 0) {
                                m695 = (C0017.f47 | (C0017.f47 % (-4559))) <= 0 ? C0016.m744("ۦۡۢ") : C0014.m695("ۣۣۢ");
                            } else {
                                m695 = C0014.m695((C0017.f47 ^ (C0016.f46 + (-2728))) < 0 ? "۠ۢۨ" : "ۦۡۢ");
                            }
                            break;
                        case 1753479:
                            if (C0006.f12 <= 0) {
                                C0014.m611();
                                m695 = C0016.m744("۟ۧ۠");
                            } else {
                                str3 = "ۥۨ۟";
                                m695 = C0016.m744(str3);
                            }
                        case 1753636:
                            return aVar2;
                        case 1753669:
                            if (C0014.f44 * (C0016.f46 % 3844) >= 0) {
                                m695 = C0017.m828("ۣ۟۟");
                            } else {
                                str = "ۣۧۨ";
                                m695 = C0015.m706(str);
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
            public static void m559(Object obj) {
                int m828 = C0017.m828("ۣۢۥ");
                while (true) {
                    switch (m828) {
                        case 1746875:
                        case 1749725:
                            m828 = C0017.f47 <= 0 ? C0016.m744("ۥ۠ۡ") : (C0014.f44 - C0006.f12) + 1751265;
                        case 1748798:
                            m828 = (C0016.f46 | C0017.f47) + 1750474;
                        case 1749700:
                            m828 = C0006.m228() <= 0 ? -900 >= 0 ? C0017.m828("ۢۤ۟") : (C0016.f46 + C0016.f46) ^ (-1753604) : (C0016.f46 ^ (C0014.f44 / 1382)) < 0 ? C0015.m706("۠ۥۥ") : (C0016.f46 % C0006.f12) + 1755435;
                        case 1751711:
                            return;
                        case 1752484:
                            break;
                        case 1754376:
                            a.m((a) obj);
                            m828 = C0014.m695(C0016.f46 >= 0 ? "ۥ۠۟" : "ۤۦۡ");
                        case 1755401:
                            m828 = C0016.f46 >= 0 ? C0015.m706("ۡۥۢ") : C0016.f46 + C0016.f46 + 1748679;
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m695 = C0014.m695("ۧۡۧ");
                while (true) {
                    switch (m695) {
                        case 1749818:
                            return;
                        case 1750659:
                            m695 = (C0016.f46 ^ C0014.f44) ^ (-1754553);
                        case 1754445:
                            m559(m558(this));
                            m695 = (C0015.f45 | C0014.f44) + 1749951;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class j implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f39short = {3144, 3156, 3156, 3152, 3155, 3098, 3087, 3087, 3148, 3145, 3151, 3151, 3148, 3086, 3139, 3139, 3086, 3139, 3139, 3087, 2857, 2854, 2860, 2874, 2855, 2849, 2860, 2918, 2849, 2854, 2876, 2861, 2854, 2876, 2918, 2857, 2859, 2876, 2849, 2855, 2854, 2918, 2846, 2817, 2829, 2847};
            final Context a;

            /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x002e A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public j(a aVar, Context context) {
                String str;
                this.a = context;
                Integer num = null;
                int m695 = C0014.m695("ۥۧۨ");
                while (true) {
                    switch (m695) {
                        case 56293:
                            return;
                        case 1746812:
                            if (C0015.f45 + (C0014.f44 ^ (-3602)) < 0) {
                                C0015.f45 = 96;
                                str = "ۣۤ۠";
                                m695 = C0016.m744(str);
                            } else {
                                m695 = (C0006.f12 * C0015.f45) + 232063;
                            }
                        case 1747649:
                            m695 = (C0014.f44 ^ C0014.f44) ^ 1752710;
                        case 1749635:
                            System.out.println(num);
                            str = "۟ۤ";
                            m695 = C0016.m744(str);
                        case 1752710:
                            if (C0014.m611() >= 0) {
                                m695 = (C0017.f47 / C0015.f45) + 1753418;
                            } else if (C0015.f45 + (C0014.f44 ^ (-3602)) < 0) {
                            }
                            break;
                        case 1753418:
                            num = Integer.valueOf(C0016.m811("7IlYGHoZesOkZ8W02gPVMrbKi"));
                            m695 = (C0006.f12 - C0006.f12) + 1749635;
                    }
                }
            }

            /* renamed from: ۟۟ۦۡۤ  reason: not valid java name and contains not printable characters */
            public static Context m560(Object obj) {
                String str;
                String str2;
                String str3;
                Context context = null;
                Context context2 = null;
                int m695 = C0014.m695("ۧۧۥ");
                while (true) {
                    switch (m695) {
                        case 1750531:
                            return context2;
                        case 1752677:
                            if (C0016.f46 % (C0006.f12 - 4963) >= 0) {
                                C0014.f44 = 33;
                                context2 = context;
                                m695 = C0017.m828("ۦ۟ۡ");
                            } else {
                                context2 = context;
                                m695 = (C0015.f45 + C0017.f47) ^ (-1750770);
                            }
                        case 1752736:
                            if (C0014.m611() >= 0) {
                                C0014.f44 = 19;
                                m695 = C0017.m828("ۨۥۡ");
                            } else {
                                m695 = (C0015.f45 / C0015.f45) + 1753415;
                            }
                        case 1753416:
                        case 1753667:
                            if (C0017.f47 * (C0017.f47 ^ 4037) <= 0) {
                                C0006.m228();
                                str3 = "ۦۥۨ";
                            } else {
                                str3 = "ۣ۟۟";
                            }
                            m695 = C0014.m695(str3);
                        case 1753631:
                            if (C0006.f12 - (C0017.f47 % (-949)) <= 0) {
                                C0016.m739();
                                context2 = null;
                                m695 = C0016.m744("ۨۨۧ");
                            } else {
                                str2 = "ۥۣۨ";
                                context2 = null;
                                m695 = C0015.m706(str2);
                            }
                        case 1753669:
                            Context context3 = ((j) obj).a;
                            if (C0016.f46 - (C0006.f12 | 661) >= 0) {
                                m695 = C0014.m695("ۦۧۦ");
                                context = context3;
                            } else {
                                m695 = 1564321 + (C0006.f12 * C0006.f12);
                                context = context3;
                            }
                        case 1753671:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 68;
                                str = "ۥۥۥ";
                            } else {
                                str = "ۧۧۥ";
                            }
                            m695 = C0016.m744(str);
                        case 1754629:
                            if (C0016.m739() <= 0) {
                                str2 = "ۦۧۦ";
                                m695 = C0015.m706(str2);
                            } else {
                                m695 = (C0015.f45 ^ C0017.f47) + 1755835;
                            }
                        case 1755524:
                            if (C0017.f47 <= 0) {
                                str2 = "ۥۣۨ";
                                m695 = C0015.m706(str2);
                            } else {
                                m695 = (C0014.f44 ^ C0015.f45) + 1754372;
                            }
                        case 1755623:
                            m695 = (C0015.f45 ^ C0017.f47) + 1755835;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:50:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0095 A[SYNTHETIC] */
            /* renamed from: ۟ۧۤۡۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m561() {
                String str;
                int m706 = C0015.m706("ۡۧ۟");
                short[] sArr = null;
                short[] sArr2 = null;
                while (true) {
                    switch (m706) {
                        case 56480:
                            m706 = (C0017.f47 ^ C0014.f44) + 1747910;
                        case 1746758:
                        case 1750626:
                            if (C0006.f12 * (C0006.f12 / 5279) != 0) {
                                C0014.m611();
                                str = "ۥۡۥ";
                                m706 = C0014.m695(str);
                            } else {
                                m706 = (C0016.f46 - C0017.f47) + 1752718;
                            }
                        case 1748857:
                            if (C0006.m228() <= 0) {
                                if (C0006.f12 - (C0016.f46 % 5689) <= 0) {
                                    C0016.f46 = 47;
                                    m706 = C0016.m744("ۦۣۢ");
                                } else {
                                    m706 = (C0015.f45 % C0014.f44) + 1754073;
                                }
                            } else if (C0014.f44 > 0) {
                                C0017.f47 = 28;
                                m706 = C0014.m695("۟ۥۥ");
                            } else {
                                m706 = (C0017.f47 - C0014.f44) ^ (-56942);
                            }
                        case 1748888:
                            m706 = (C0014.f44 ^ C0016.f46) + 1752985;
                            sArr2 = null;
                        case 1750751:
                            if (C0014.f44 > 0) {
                            }
                            break;
                        case 1751654:
                            return sArr2;
                        case 1752739:
                            if (C0014.f44 <= 0) {
                                -900;
                                m706 = C0016.m744("ۦۣ۟");
                            } else {
                                m706 = (C0014.f44 * C0016.f46) + 2544386;
                            }
                        case 1753418:
                            m706 = (C0014.f44 / C0015.f45) + 1751656;
                            sArr2 = sArr;
                        case 1753511:
                            m706 = (C0016.f46 ^ C0015.f45) + 1748328;
                        case 1753668:
                            sArr = f39short;
                            if (C0015.f45 + (C0015.f45 ^ 784) >= 0) {
                                m706 = C0016.m744("ۣۦۢ");
                            } else {
                                str = "ۦۣ۟";
                                m706 = C0014.m695(str);
                            }
                    }
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int m744 = C0016.m744("ۣۡۧ");
                Uri uri = null;
                Intent intent = null;
                while (true) {
                    switch (m744) {
                        case 1746936:
                            if (C0017.f47 % (C0015.f45 + 2704) <= 0) {
                                C0017.f47 = 29;
                                m744 = C0006.m235("ۣ۟ۡ");
                            } else {
                                m744 = (C0015.f45 * C0006.f12) ^ (-1573277);
                            }
                        case 1748741:
                            uri = C0006.m178(C0017.m905(m561(), 0, C0017.f47 ^ 182, 3104));
                            m744 = (C0017.f47 ^ C0016.f46) ^ (-1755651);
                        case 1748861:
                            C0016.m779(m560(this), intent);
                            m744 = C0016.m744("ۣۦۣ");
                        case 1750752:
                            return;
                        case 1755429:
                            Intent intent2 = new Intent(C0017.m905(m561(), 20, C0014.f44 ^ 874, 2888), uri);
                            if (C0015.f45 + (C0015.f45 % 7091) >= 0) {
                                -900;
                                m744 = C0014.m695("ۣۡۧ");
                                intent = intent2;
                            } else {
                                m744 = 1749104 + C0015.f45 + C0017.f47;
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

            /* renamed from: com.window.hook.lunamusic.p$a$k$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class RunnableC0013a implements Runnable {
                final k a;

                /* JADX WARN: Removed duplicated region for block: B:37:0x007a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:39:0x0074 A[SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public RunnableC0013a(k kVar) {
                    String str;
                    String str2;
                    this.a = kVar;
                    int m695 = C0014.m695("۠۟");
                    String str3 = null;
                    while (true) {
                        switch (m695) {
                            case 56319:
                                if (-900 >= 0) {
                                    if (C0015.f45 >= 0) {
                                        C0017.f47 = 5;
                                        m695 = C0016.m744("۠ۨۨ");
                                    } else {
                                        str = "ۦ۠ۧ";
                                        m695 = C0015.m706(str);
                                    }
                                } else if (C0016.f46 * (C0017.f47 + 3380) < 0) {
                                    C0016.m739();
                                    str2 = "ۨۦ۠";
                                    m695 = C0014.m695(str2);
                                } else {
                                    m695 = C0017.m828("ۣ۟ۦ");
                                }
                            case 1746818:
                                return;
                            case 1747936:
                                str = C0016.f46 / (C0015.f45 ^ 6254) != 0 ? "۠۠ۡ" : "۠۟";
                                m695 = C0015.m706(str);
                            case 1750748:
                                if (C0016.f46 * (C0017.f47 + 3380) < 0) {
                                }
                                break;
                            case 1753453:
                                String m877 = C0017.m877("eMrfJt7RIOqpuKEidQbz3rNsf1RL");
                                m695 = 1755370 + (C0015.f45 - C0006.f12);
                                str3 = m877;
                            case 1754531:
                                System.out.println(str3);
                                if (C0017.f47 <= 0) {
                                    C0017.f47 = 84;
                                    m695 = C0016.m744("ۣ۟ۦ");
                                } else {
                                    str2 = "ۣ۟ۦ";
                                    m695 = C0014.m695(str2);
                                }
                        }
                    }
                }

                /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
                public static a m570(Object obj) {
                    String str;
                    String str2;
                    int m706 = C0015.m706("ۤۤۧ");
                    a aVar = null;
                    a aVar2 = null;
                    while (true) {
                        switch (m706) {
                            case 56505:
                                m706 = (C0015.f45 * C0006.f12) + 1929408;
                            case 1746943:
                                m706 = C0014.m611() >= 0 ? C0006.m235("ۦۦۦ") : (C0006.f12 * C0016.f46) + 2144051;
                            case 1751655:
                                if (C0016.m739() > 0) {
                                    m706 = (C0015.f45 * C0006.f12) + 1929408;
                                } else if (C0017.f47 <= 0) {
                                    643;
                                    m706 = C0017.m828("ۥۣۥ");
                                } else {
                                    str2 = "ۦۧۢ";
                                    m706 = C0016.m744(str2);
                                }
                            case 1752461:
                                m706 = (C0006.f12 | C0017.f47) + 1751221;
                            case 1752583:
                            case 1752709:
                                m706 = C0014.m695("ۨۦۣ");
                            case 1753450:
                                if (C0014.m611() >= 0) {
                                    m706 = C0017.m828("ۦ۠ۤ");
                                    aVar2 = aVar;
                                } else {
                                    str = "ۨۦۣ";
                                    aVar2 = aVar;
                                    m706 = C0017.m828(str);
                                }
                            case 1753638:
                                if (C0014.f44 / (C0016.f46 ^ (-8275)) != 0) {
                                    str = "ۥ۟ۧ";
                                    m706 = C0017.m828(str);
                                } else {
                                    str2 = "ۨۨ۠";
                                    m706 = C0016.m744(str2);
                                }
                            case 1753665:
                                aVar = ((k) obj).g;
                                if (C0015.f45 + (C0016.f46 ^ (-3621)) <= 0) {
                                    str2 = "ۨۨ۠";
                                    m706 = C0016.m744(str2);
                                } else {
                                    m706 = (C0015.f45 | C0006.f12) ^ (-1753455);
                                }
                            case 1755557:
                                return aVar2;
                            case 1755616:
                                if (C0017.f47 % (C0006.f12 | 3326) <= 0) {
                                    m706 = C0014.m695("ۦۧۢ");
                                    aVar2 = null;
                                } else {
                                    m706 = (C0017.f47 / C0016.f46) ^ 1746943;
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
                */
                public static k m571(Object obj) {
                    String str;
                    String str2;
                    k kVar;
                    String str3;
                    k kVar2 = null;
                    k kVar3 = null;
                    int m235 = C0006.m235("ۣۨۨ");
                    while (true) {
                        switch (m235) {
                            case 56323:
                                return kVar3;
                            case 56413:
                                if (C0006.m228() >= 0) {
                                    C0016.m739();
                                    str3 = "ۥ۟۟";
                                    m235 = C0006.m235(str3);
                                } else {
                                    m235 = C0016.m744("ۣۨۨ");
                                }
                            case 1748705:
                            case 1753664:
                                m235 = (C0015.f45 * C0014.f44) + 412723;
                            case 1748895:
                                if ((C0006.f12 ^ (C0015.f45 / 1511)) <= 0) {
                                    C0014.m611();
                                    str2 = "ۣۨۨ";
                                    m235 = C0015.m706(str2);
                                } else {
                                    str = "ۦۧۡ";
                                    m235 = C0014.m695(str);
                                }
                            case 1750782:
                                if (C0016.f46 < 0) {
                                    -900;
                                    m235 = C0015.m706("۟۠ۧ");
                                } else {
                                    str3 = "ۨۢ۟";
                                    m235 = C0006.m235(str3);
                                }
                            case 1753632:
                                if ((C0014.f44 ^ (C0015.f45 + 5630)) <= 0) {
                                    -900;
                                    kVar = kVar2;
                                    m235 = C0006.m235("ۡۨۦ");
                                    kVar3 = kVar;
                                } else {
                                    str2 = "ۣ۠";
                                    kVar3 = kVar2;
                                    m235 = C0015.m706(str2);
                                }
                            case 1754505:
                                if ((C0016.f46 | (C0014.f44 / 8822)) >= 0) {
                                    643;
                                    kVar3 = null;
                                    m235 = C0016.m744("ۦۧۡ");
                                } else {
                                    kVar = null;
                                    m235 = C0006.m235("ۡۨۦ");
                                    kVar3 = kVar;
                                }
                            case 1754564:
                                kVar2 = ((RunnableC0013a) obj).a;
                                if (C0016.f46 % (C0014.f44 * (-6059)) >= 0) {
                                    str = "ۣ۠";
                                    m235 = C0014.m695(str);
                                } else {
                                    m235 = C0014.m695("ۦۦ۠");
                                }
                            case 1755429:
                                if ((C0014.f44 | (C0015.f45 ^ 2361)) >= 0) {
                                }
                                m235 = C0016.m744("ۣۧۥ");
                            case 1755619:
                                if (C0016.m739() < 0) {
                                    if (C0016.f46 * (C0014.f44 + 5322) >= 0) {
                                        C0006.m228();
                                        m235 = C0015.m706("ۦۦ۠");
                                    } else {
                                        m235 = (C0017.f47 * C0015.f45) + 1820174;
                                    }
                                } else if (C0016.f46 < 0) {
                                }
                                break;
                        }
                    }
                }

                /* renamed from: ۟ۦۥۦۢ  reason: not valid java name and contains not printable characters */
                public static void m572(Object obj) {
                    String str;
                    int m695 = C0014.m695("ۣ۟ۧ");
                    while (true) {
                        switch (m695) {
                            case 56381:
                                return;
                            case 1748613:
                            case 1754506:
                                if ((C0016.f46 | (C0014.f44 - 1303)) >= 0) {
                                    C0016.m739();
                                    str = "ۣ۟ۢ";
                                    m695 = C0017.m828(str);
                                } else {
                                    m695 = C0015.f45 + C0016.f46 + 57688;
                                }
                            case 1748797:
                                a.n((a) obj);
                                m695 = (C0017.f47 % C0016.f46) + 56219;
                            case 1749665:
                                m695 = (C0016.f46 / C0015.f45) + 1748611;
                            case 1749855:
                                m695 = C0014.m695("ۢۢۡ");
                            case 1750539:
                                if (C0016.m739() > 0) {
                                    m695 = C0014.m695("ۢۢۡ");
                                } else if (C0006.f12 / (C0014.f44 ^ 6836) != 0) {
                                    C0015.f45 = 12;
                                    m695 = C0015.m706("ۢۢۡ");
                                } else {
                                    str = "ۡۥۡ";
                                    m695 = C0017.m828(str);
                                }
                            case 1750754:
                                m695 = (C0014.f44 - C0014.f44) + 1750539;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    int m706 = C0015.m706("۟ۨۨ");
                    while (true) {
                        switch (m706) {
                            case 1746975:
                                m572(m570(m571(this)));
                                str = "ۦۡۢ";
                                m706 = C0017.m828(str);
                            case 1753479:
                                return;
                            case 1754569:
                                if (C0006.f12 + (C0016.f46 ^ 8889) >= 0) {
                                    643;
                                    str = "ۣۧ۠";
                                } else {
                                    str = "۟ۨۨ";
                                }
                                m706 = C0017.m828(str);
                        }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public k(a aVar, Context context, SharedPreferences sharedPreferences, String[] strArr, int i, View[] viewArr, LinearLayout linearLayout) {
                String str;
                this.g = aVar;
                this.a = context;
                this.b = sharedPreferences;
                this.c = strArr;
                this.d = i;
                this.e = viewArr;
                this.f = linearLayout;
                Integer num = null;
                int m828 = C0017.m828("ۨۦ۠");
                while (true) {
                    switch (m828) {
                        case 1746849:
                            System.out.println(num);
                            m828 = (C0016.f46 * C0015.f45) ^ 2046242;
                        case 1747932:
                            return;
                        case 1750723:
                            if ((C0006.f12 ^ (C0017.f47 ^ (-7770))) < 0) {
                                C0016.f46 = 72;
                                str = "ۦ۠ۡ";
                            } else {
                                str = "۠ۨۤ";
                            }
                            m828 = C0016.m744(str);
                        case 1755401:
                            num = Integer.decode(C0017.m877("g9EbIUgPcF"));
                            m828 = C0014.f44 <= 0 ? C0017.m828("ۨۡۢ") : C0016.m744("۟ۤۦ");
                        case 1755466:
                            m828 = C0016.f46 + C0006.f12 + 1756022;
                        case 1755554:
                            if (C0006.m228() < 0) {
                                if ((C0006.f12 ^ (C0017.f47 ^ (-7770))) < 0) {
                                }
                                m828 = C0016.m744(str);
                            } else if (-900 >= 0) {
                                m828 = C0016.m744("۟ۤۦ");
                            } else {
                                str = "ۨۡۢ";
                                m828 = C0016.m744(str);
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
            public static LinearLayout m562(Object obj) {
                LinearLayout linearLayout;
                String str;
                String str2;
                String str3;
                int m828 = C0017.m828("ۧۧۧ");
                LinearLayout linearLayout2 = null;
                LinearLayout linearLayout3 = null;
                while (true) {
                    switch (m828) {
                        case 1747774:
                            m828 = C0006.f12 + (C0016.f46 * (-1470)) > 0 ? C0015.m706("ۤۥۨ") : (C0014.f44 - C0014.f44) ^ 1749761;
                        case 1747811:
                            if (643 <= 0) {
                                -900;
                                m828 = C0016.m744("ۣۨۧ");
                            } else {
                                m828 = (C0016.f46 + C0006.f12) ^ (-1755093);
                            }
                        case 1749761:
                            if (643 <= 0) {
                                C0016.f46 = 26;
                                str2 = "ۣۨۥ";
                                m828 = C0006.m235(str2);
                            } else {
                                m828 = (C0006.f12 / C0016.f46) + 1750532;
                            }
                        case 1750532:
                            if ((C0016.f46 | (C0006.f12 / (-1235))) >= 0) {
                                C0016.f46 = 51;
                                m828 = C0014.m695("ۣۨۡ");
                                linearLayout3 = null;
                            } else {
                                str2 = "ۦ۠۟";
                                linearLayout3 = null;
                                m828 = C0006.m235(str2);
                            }
                        case 1752549:
                        case 1754409:
                            if ((C0006.f12 | (C0006.f12 - 2481)) >= 0) {
                                C0016.m739();
                                m828 = C0006.m235("۠۠ۥ");
                            } else {
                                m828 = C0017.m828("ۣۨۡ");
                            }
                        case 1753445:
                            if (C0006.m228() >= 0) {
                                C0016.f46 = 0;
                                str3 = "ۢۥۤ";
                            } else {
                                str3 = "ۥۢۢ";
                            }
                            m828 = C0017.m828(str3);
                        case 1754441:
                            linearLayout = ((k) obj).f;
                            if ((C0016.f46 ^ (C0015.f45 + 9825)) >= 0) {
                                C0006.f12 = 53;
                                str = "ۣ۠ۡ";
                                m828 = C0015.m706(str);
                                linearLayout2 = linearLayout;
                            } else {
                                m828 = (C0017.f47 / C0015.f45) ^ 1755466;
                                linearLayout2 = linearLayout;
                            }
                        case 1754631:
                            if (C0006.m228() <= 0) {
                                if ((C0006.f12 | (C0017.f47 ^ 1499)) <= 0) {
                                    C0014.f44 = 21;
                                }
                                m828 = C0014.m695("ۣۧۡ");
                            } else if (C0006.f12 + (C0016.f46 * (-1470)) > 0) {
                            }
                            break;
                        case 1755402:
                            return linearLayout3;
                        case 1755466:
                            str = "ۣۨۡ";
                            linearLayout = linearLayout2;
                            linearLayout3 = linearLayout2;
                            m828 = C0015.m706(str);
                            linearLayout2 = linearLayout;
                    }
                }
            }

            /* renamed from: ۟ۢ۠ۧ۟  reason: not valid java name and contains not printable characters */
            public static int m563(Object obj) {
                String str;
                String str2;
                int m828 = C0017.m828("ۥ۟۠");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m828) {
                        case 1746966:
                            if (-900 >= 0) {
                                C0006.m228();
                                m828 = C0016.m744("۟ۨ۟");
                            } else {
                                str = "ۣ۟ۡ";
                                m828 = C0017.m828(str);
                            }
                        case 1748704:
                            if (C0015.f45 + (C0006.f12 / 1661) >= 0) {
                                C0014.m611();
                                str = "ۥۢۤ";
                                i2 = i;
                                m828 = C0017.m828(str);
                            } else {
                                m828 = (C0006.f12 | C0006.f12) + 1750348;
                                i2 = i;
                            }
                        case 1750533:
                        case 1752577:
                            m828 = C0016.m744(C0016.m739() >= 0 ? "ۢۧۧ" : "ۣۧۢ");
                        case 1750726:
                            if (C0015.f45 >= 0) {
                                C0014.f44 = 41;
                                m828 = C0015.m706("ۥ۟۠");
                                i2 = 0;
                            } else {
                                m828 = (C0016.f46 * C0014.f44) ^ (-1488010);
                                i2 = 0;
                            }
                        case 1750782:
                            return i2;
                        case 1752454:
                            if (-900 > 0) {
                                m828 = (C0017.f47 / C0017.f47) ^ 1753638;
                            } else if (C0014.f44 <= 0) {
                                C0015.f45 = 35;
                                m828 = C0017.m828("ۥۣ۟");
                            } else {
                                str2 = "ۦۥۤ";
                                m828 = C0014.m695(str2);
                            }
                        case 1752551:
                            m828 = (C0015.f45 % C0017.f47) ^ (-1752535);
                        case 1753453:
                            m828 = (C0017.f47 / C0017.f47) ^ 1753638;
                        case 1753605:
                            i = ((k) obj).d;
                            if ((C0006.f12 ^ (C0006.f12 % 2702)) != 0) {
                                -900;
                                str2 = "ۣۥۨ";
                                m828 = C0014.m695(str2);
                            } else {
                                m828 = (C0006.f12 % C0016.f46) + 1748270;
                            }
                        case 1753639:
                            str2 = "ۣۥۨ";
                            m828 = C0014.m695(str2);
                    }
                }
            }

            /* renamed from: ۟ۤۤۨۤ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m564(Object obj) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۧۢ۟");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m744) {
                        case 56509:
                            m744 = C0015.m706(C0016.m739() >= 0 ? "ۧ۠۠" : "ۧۢ۟");
                        case 1748768:
                            if (C0016.f46 - (C0015.f45 | 2204) >= 0) {
                                C0006.m228();
                                str = "ۧۢ۟";
                                m744 = C0014.m695(str);
                            } else {
                                m744 = (C0014.f44 * C0016.f46) + 2543618;
                            }
                        case 1749578:
                            m744 = (C0015.f45 - C0016.f46) ^ 1748689;
                        case 1749636:
                        case 1753544:
                            if (C0006.f12 % (C0006.f12 * 2120) <= 0) {
                                str3 = "ۦۨ۠";
                                m744 = C0014.m695(str3);
                            } else {
                                m744 = (C0014.f44 + C0015.f45) ^ 1754168;
                            }
                        case 1749698:
                            if (C0014.f44 <= 0) {
                                m744 = C0017.m828("ۤۥۦ");
                            } else {
                                str3 = "ۣۢۡ";
                                m744 = C0014.m695(str3);
                            }
                        case 1749858:
                            if (643 <= 0) {
                                C0016.f46 = 54;
                                m744 = C0016.m744("ۦۣ");
                                sharedPreferences2 = null;
                            } else {
                                m744 = (C0016.f46 + C0016.f46) ^ (-1750474);
                                sharedPreferences2 = null;
                            }
                        case 1751685:
                            sharedPreferences = ((k) obj).b;
                            if (C0014.m611() >= 0) {
                                643;
                                m744 = C0014.m695("ۤۧۦ");
                            } else {
                                str3 = "ۤۧۦ";
                                m744 = C0014.m695(str3);
                            }
                        case 1751747:
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 44;
                                m744 = C0016.m744("ۢ۟ۧ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str2 = "ۧۦۢ";
                                sharedPreferences2 = sharedPreferences;
                                m744 = C0016.m744(str2);
                            }
                        case 1754468:
                            if (C0014.m611() >= 0) {
                                m744 = (C0015.f45 - C0016.f46) ^ 1748689;
                            } else if (C0016.m739() >= 0) {
                                C0017.f47 = 48;
                                str2 = "ۢۨۨ";
                                m744 = C0016.m744(str2);
                            } else {
                                str = "ۤۥۦ";
                                m744 = C0014.m695(str);
                            }
                        case 1754595:
                            return sharedPreferences2;
                    }
                }
            }

            /* renamed from: ۟ۨۡۥ  reason: not valid java name and contains not printable characters */
            public static String[] m565(Object obj) {
                String str;
                String str2;
                int m695 = C0014.m695("ۦۤ۠");
                String[] strArr = null;
                String[] strArr2 = null;
                while (true) {
                    switch (m695) {
                        case 1747715:
                            m695 = (C0017.f47 - C0014.f44) ^ (-1755076);
                        case 1747872:
                            strArr = ((k) obj).c;
                            m695 = (C0017.f47 * C0006.f12) + 1680292;
                        case 1750600:
                            if (C0016.f46 - (C0006.f12 + 1532) >= 0) {
                                C0006.f12 = 42;
                                m695 = C0015.m706("ۣۡۦ");
                                strArr2 = strArr;
                            } else {
                                str = "ۤۢ۠";
                                strArr2 = strArr;
                                m695 = C0014.m695(str);
                            }
                        case 1751586:
                            return strArr2;
                        case 1751593:
                            if (C0006.f12 <= 0) {
                                C0016.f46 = 52;
                                m695 = C0015.m706("ۦۤ۠");
                                strArr2 = null;
                            } else {
                                m695 = C0015.f45 + C0006.f12 + 1752679;
                                strArr2 = null;
                            }
                        case 1752708:
                            if (C0006.f12 <= 0) {
                                C0006.f12 = 51;
                                str = "ۨۨ۟";
                            } else {
                                str = "ۦۣ۠";
                            }
                            m695 = C0014.m695(str);
                        case 1753482:
                        case 1753539:
                            m695 = (C0015.f45 % C0016.f46) + 1751991;
                        case 1753570:
                            if (C0006.m228() >= 0) {
                                m695 = (C0017.f47 - C0014.f44) ^ (-1755076);
                            } else if (C0016.m739() >= 0) {
                                C0016.f46 = 28;
                                m695 = C0017.m828("۠ۡۤ");
                            } else {
                                m695 = (C0014.f44 - C0015.f45) + 1746587;
                            }
                        case 1754382:
                            if ((C0015.f45 ^ (C0015.f45 / (-1169))) >= 0) {
                                -900;
                                str2 = "ۤۢ۠";
                            } else {
                                str2 = "ۤۢۧ";
                            }
                            m695 = C0015.m706(str2);
                        case 1755615:
                            m695 = (C0014.f44 / C0006.f12) ^ 1753568;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x00d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x00ce A[SYNTHETIC] */
            /* renamed from: ۣۡۢ۠  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static a m566(Object obj) {
                String str;
                String str2;
                String str3;
                a aVar = null;
                a aVar2 = null;
                int m695 = C0014.m695("ۣۢۧ");
                while (true) {
                    switch (m695) {
                        case 56415:
                            m695 = (C0006.f12 % C0017.f47) ^ 1752493;
                        case 1747716:
                            if ((C0006.f12 ^ (C0006.f12 * 710)) > 0) {
                                C0006.m228();
                                str = "۠۟";
                                m695 = C0015.m706(str);
                            } else {
                                m695 = C0006.m235("ۡۥۧ");
                            }
                        case 1748803:
                            m695 = C0017.m828(C0006.m228() >= 0 ? "ۡۥۧ" : "ۦۡۢ");
                        case 1750632:
                            if (C0014.m611() <= 0) {
                                m695 = C0014.m695("ۦۧ۠");
                            } else if ((C0006.f12 ^ (C0006.f12 * 710)) > 0) {
                            }
                            break;
                        case 1752515:
                        case 1753538:
                            if (C0015.f45 / (C0014.f44 % (-9600)) != 0) {
                                C0016.m739();
                                m695 = C0016.m744("ۡۧۤ");
                            } else {
                                m695 = (C0017.f47 + C0017.f47) ^ 1753895;
                            }
                        case 1752551:
                            if (-900 >= 0) {
                                C0016.f46 = 62;
                                str3 = "ۦۡۢ";
                            } else {
                                str3 = "ۦۨۥ";
                            }
                            aVar2 = aVar;
                            m695 = C0014.m695(str3);
                        case 1753479:
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 72;
                                aVar2 = null;
                                m695 = C0017.m828("ۣۢۧ");
                            } else {
                                str = "ۣۢ";
                                aVar2 = null;
                                m695 = C0015.m706(str);
                            }
                        case 1753603:
                            if (C0016.f46 / (C0014.f44 | (-4130)) != 0) {
                                C0006.f12 = 41;
                                str2 = "ۦۥ۠";
                            } else {
                                str2 = "ۣۢۧ";
                            }
                            m695 = C0014.m695(str2);
                        case 1753663:
                            a aVar3 = ((k) obj).g;
                            if (C0015.f45 % (C0006.f12 | 1300) >= 0) {
                                m695 = C0014.m695("ۣۢ");
                                aVar = aVar3;
                            } else {
                                m695 = 1752573 + (C0016.f46 % C0014.f44);
                                aVar = aVar3;
                            }
                        case 1753699:
                            return aVar2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:57:0x005f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0058 A[SYNTHETIC] */
            /* renamed from: ۤۡ۟۟  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static View[] m567(Object obj) {
                View[] viewArr;
                String str;
                View[] viewArr2;
                Object obj2;
                int m828 = C0017.m828("ۢۨ۠");
                View[] viewArr3 = null;
                View[] viewArr4 = null;
                while (true) {
                    switch (m828) {
                        case 56293:
                            if (C0006.f12 <= 0) {
                                str = "ۧۥۡ";
                                m828 = C0015.m706(str);
                            } else {
                                m828 = C0015.m706("ۢۨ۠");
                            }
                        case 56444:
                            if (C0014.f44 <= 0) {
                                C0006.f12 = 72;
                                m828 = C0015.m706("۟ۤ");
                                viewArr4 = viewArr3;
                            } else {
                                viewArr = viewArr3;
                                obj2 = "ۥۣۣ";
                                viewArr2 = viewArr;
                                m828 = C0016.m744(obj2);
                                viewArr4 = viewArr2;
                            }
                        case 1747772:
                        case 1749851:
                            if (643 <= 0) {
                                C0006.m228();
                                m828 = C0014.m695("ۣۧۡ");
                            } else {
                                m828 = (C0015.f45 - C0016.f46) + 1752084;
                            }
                        case 1747779:
                            viewArr4 = null;
                            m828 = C0017.m828("ۤۧۥ");
                        case 1749787:
                            viewArr3 = ((k) obj).e;
                            if ((C0016.f46 | (C0014.f44 % (-8206))) >= 0) {
                                -900;
                                m828 = C0017.m828("ۤۧۥ");
                            } else {
                                m828 = (C0017.f47 * C0016.f46) + 202568;
                            }
                        case 1749850:
                            if (C0014.m611() > 0) {
                                m828 = C0006.m228() < 0 ? C0014.m695("۠ۤۡ") : (C0006.f12 / C0014.f44) + 1751555;
                            } else if ((C0017.f47 | (C0006.f12 ^ (-7819))) >= 0) {
                                -900;
                                m828 = C0017.m828("ۣ۠۟");
                            } else {
                                m828 = C0015.m706("ۢۦ۟");
                            }
                        case 1751555:
                            str = "ۣ۠ۦ";
                            m828 = C0015.m706(str);
                        case 1751619:
                            if (C0006.m228() < 0) {
                            }
                            break;
                        case 1751746:
                            if ((C0017.f47 ^ (C0015.f45 / 7025)) <= 0) {
                                C0016.f46 = 59;
                                viewArr = viewArr4;
                                obj2 = "ۥۣۣ";
                                viewArr2 = viewArr;
                                m828 = C0016.m744(obj2);
                                viewArr4 = viewArr2;
                            } else {
                                obj2 = "ۢۨۡ";
                                viewArr2 = viewArr4;
                                m828 = C0016.m744(obj2);
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
            public static void m568(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
                String str;
                String str2;
                String str3;
                Float f;
                Float f2 = null;
                int m744 = C0016.m744("ۣۤ");
                while (true) {
                    switch (m744) {
                        case 56320:
                            m744 = (C0016.f46 ^ (C0016.f46 | 1696)) > 0 ? C0006.m235("ۣ۠۠") : C0006.m235("ۨۥۧ");
                        case 56447:
                            if (C0016.m739() <= 0) {
                                if (C0015.f45 * C0017.f47 * 662 >= 0) {
                                    C0016.f46 = 60;
                                    m744 = C0015.m706("۠۠");
                                } else {
                                    m744 = (C0017.f47 / C0017.f47) + 1754594;
                                }
                            } else if ((C0016.f46 ^ (C0016.f46 | 1696)) > 0) {
                            }
                            break;
                        case 1747710:
                            if (C0015.f45 * (C0006.f12 / (-219)) > 0) {
                                str3 = "ۨۧۤ";
                                f = f2;
                                m744 = C0014.m695(str3);
                                f2 = f;
                            } else {
                                m744 = (C0016.f46 ^ C0017.f47) + 1756214;
                            }
                        case 1747936:
                            m744 = (C0017.f47 ^ C0014.f44) + 55469;
                        case 1751747:
                        case 1753481:
                            if (C0016.f46 + (C0015.f45 * (-4244)) <= 0) {
                                C0016.m739();
                                str = "ۡۤ۠";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0006.f12 ^ C0014.f44) + 1754663;
                            }
                        case 1753417:
                            f = Float.valueOf(C0015.m709("cLQdzlI"));
                            str3 = "ۣۧۡ";
                            m744 = C0014.m695(str3);
                            f2 = f;
                        case 1754441:
                            System.out.println(f2);
                            if (C0016.f46 % (C0016.f46 | 4391) >= 0) {
                                C0006.m228();
                                m744 = C0014.m695("۠ۡ۟");
                            } else {
                                str = "ۨۡۧ";
                                m744 = C0006.m235(str);
                            }
                        case 1754595:
                            a.j((a) obj, (Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                            if (C0017.f47 / (C0015.f45 + 253) >= 0) {
                                m744 = C0014.m695("ۤۧۦ");
                            } else {
                                str2 = "ۨ۠ۡ";
                                m744 = C0006.m235(str2);
                            }
                        case 1755369:
                            if (C0006.m228() >= 0) {
                                if ((C0016.f46 ^ (C0014.f44 ^ 446)) >= 0) {
                                    C0014.m611();
                                    m744 = C0006.m235("ۣۧۡ");
                                } else {
                                    m744 = C0014.m695("ۦ۟ۢ");
                                }
                            } else if (C0015.f45 * (C0006.f12 / (-219)) > 0) {
                            }
                            break;
                        case 1755406:
                            return;
                        case 1755530:
                            if (C0017.f47 / (C0006.f12 % (-4659)) != 0) {
                                C0015.f45 = 62;
                                str2 = "۠ۨۨ";
                                m744 = C0006.m235(str2);
                            } else {
                                m744 = (C0014.f44 | C0014.f44) + 1752601;
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
            public static Context m569(Object obj) {
                String str;
                Context context;
                Context context2 = null;
                Context context3 = null;
                int m744 = C0016.m744("۟ۦۢ");
                while (true) {
                    switch (m744) {
                        case 56295:
                            m744 = (C0016.f46 ^ C0014.f44) + 1755676;
                        case 56483:
                            m744 = (C0017.f47 - C0006.f12) ^ (-56753);
                        case 56511:
                            if ((C0015.f45 | C0017.f47 | (-3096)) >= 0) {
                                context3 = null;
                                m744 = C0017.m828("۠ۥۨ");
                            } else {
                                context = null;
                                m744 = C0017.m828("۟ۦ");
                                context3 = context;
                            }
                        case 1746907:
                            if (-900 < 0) {
                                if (C0006.f12 + (C0014.f44 ^ 9017) <= 0) {
                                    C0014.f44 = 91;
                                    m744 = C0017.m828("ۦۥ");
                                } else {
                                    m744 = (C0015.f45 - C0017.f47) + 1755229;
                                }
                            } else if (C0014.f44 + (C0014.f44 - 7825) < 0) {
                                C0016.f46 = 96;
                                m744 = C0017.m828("ۦ۠ۢ");
                            } else {
                                m744 = (C0014.f44 - C0015.f45) + 55198;
                            }
                        case 1746974:
                            if ((C0017.f47 | (C0016.f46 ^ 3486)) >= 0) {
                                C0017.f47 = 97;
                                str = "ۧۢۢ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0014.f44 ^ C0016.f46) + 1747153;
                            }
                        case 1747843:
                            if (C0014.f44 + (C0014.f44 - 7825) < 0) {
                            }
                            break;
                        case 1748827:
                            if (C0006.m228() >= 0) {
                                context = context2;
                                m744 = C0017.m828("۟ۦ");
                                context3 = context;
                            } else {
                                context3 = context2;
                                m744 = (C0017.f47 ^ C0014.f44) ^ 1750349;
                            }
                        case 1750687:
                            return context3;
                        case 1750815:
                        case 1755430:
                            str = "ۣۤ۠";
                            m744 = C0006.m235(str);
                        case 1754662:
                            context2 = ((k) obj).a;
                            m744 = C0006.f12 <= 0 ? C0017.m828("ۣۨۤ") : (C0017.f47 + C0015.f45) ^ (-1748906);
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
                int m706 = C0015.m706("ۣۥۢ");
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    switch (m706) {
                        case 56325:
                            m706 = C0006.f12 + C0014.f44 + 55195;
                        case 56509:
                        case 1754628:
                            if (C0006.m228() >= 0) {
                                -900;
                                m706 = C0017.m828("۠ۢۨ");
                            } else {
                                m706 = C0014.f44 + C0014.f44 + 1747872;
                            }
                        case 1746909:
                            m706 = (C0015.f45 | C0016.f46) + 1751109;
                        case 1746967:
                            return;
                        case 1747719:
                            C0014.m655(m562(this), i5);
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 24;
                                m706 = C0017.m828("ۢۤۧ");
                            } else {
                                m706 = (C0017.f47 | C0016.f46) ^ (-1749382);
                            }
                        case 1747775:
                            C0014.m655(viewArr[i6], i5);
                            int i9 = (C0014.f44 ^ 881) + i6;
                            if (C0017.f47 * (C0006.f12 / 7760) != 0) {
                                i8 = i9;
                                m706 = C0016.m744("ۨ۟ۢ");
                            } else {
                                i8 = i9;
                                m706 = (C0015.f45 % C0016.f46) + 1749204;
                            }
                        case 1747865:
                            if (i3 > 0) {
                                viewArr = m567(this);
                                if (C0015.f45 >= 0) {
                                    m706 = C0014.m695("ۣۧۧ");
                                } else {
                                    str3 = "ۨ۠ۧ";
                                    m706 = C0016.m744(str3);
                                }
                            } else {
                                str4 = "ۣۨ۠";
                                i = i5;
                                i5 = i;
                                m706 = C0015.m706(str4);
                            }
                        case 1748799:
                            if (C0006.f12 * (C0016.f46 % (-6697)) >= 0) {
                                C0014.m611();
                                m706 = C0017.m828("ۣۧۤ");
                                i6 = i8;
                            } else {
                                m706 = C0015.m706("ۣۢ۠");
                                i6 = i8;
                            }
                        case 1749572:
                            System.out.println(j);
                            m706 = C0015.m706("۟ۨ۠");
                        case 1749632:
                            C0014.m665(new Handler(C0006.m243()), new RunnableC0013a(this), (-497) ^ C0015.f45);
                            if (C0017.f47 % (C0016.f46 + 7271) <= 0) {
                                C0006.m228();
                                str3 = "ۣۥۢ";
                                m706 = C0016.m744(str3);
                            } else {
                                m706 = (C0017.f47 % C0015.f45) + 1755209;
                            }
                        case 1749695:
                            str2 = "ۦۢۤ";
                            i2 = i6;
                            m706 = C0014.m695(str2);
                            i6 = i2;
                        case 1749733:
                            str4 = "ۣۨ۠";
                            i = i5;
                            i5 = i;
                            m706 = C0015.m706(str4);
                        case 1749853:
                            if (z) {
                                m706 = C0014.m611() >= 0 ? C0015.m706("ۦۢۤ") : C0016.m744("۠ۥ");
                            } else {
                                str = "۠ۡۨ";
                                m706 = C0016.m744(str);
                            }
                        case 1750720:
                            m568(m566(this), m569(this), m564(this), m565(this)[m563(this)], z);
                            i3 = m563(this);
                            if (C0006.f12 <= 0) {
                                C0016.m739();
                                m706 = C0015.m706("۟ۨ۠");
                            }
                        case 1750787:
                        case 1753512:
                            if (C0014.f44 * (C0014.f44 % 4852) <= 0) {
                                643;
                                str = "ۣۤۤ";
                                m706 = C0016.m744(str);
                            } else {
                                m706 = (C0015.f45 | C0006.f12) + 1755504;
                            }
                        case 1751746:
                            i4 = 0;
                            m706 = C0006.f12 - (C0006.f12 % 1662) != 0 ? C0006.m235("۠ۦ۟") : (C0006.f12 / C0014.f44) ^ 1753448;
                        case 1752462:
                            str = "۠ۡۨ";
                            m706 = C0016.m744(str);
                        case 1753448:
                            i2 = i4;
                            str2 = "ۨۤۧ";
                            m706 = C0014.m695(str2);
                            i6 = i2;
                        case 1754504:
                            i = i5;
                            if (643 > 0) {
                                C0017.f47 = 59;
                                str4 = "ۦۧۧ";
                                i5 = i;
                                m706 = C0015.m706(str4);
                            } else {
                                i5 = i;
                                m706 = (C0017.f47 | C0016.f46) + 1750627;
                            }
                        case 1755339:
                            if (C0017.f47 * (C0016.f46 / (-68)) > 0) {
                                C0014.f44 = 73;
                                str2 = "ۥۨۦ";
                                i2 = i6;
                                m706 = C0014.m695(str2);
                                i6 = i2;
                            } else {
                                m706 = (C0006.f12 | C0017.f47) + 1746533;
                            }
                        case 1755371:
                            if (-900 >= 0) {
                                j = Long.parseLong(C0006.m173("g7oo8ydsJr7bEcJJVdGD"));
                                if (C0016.m739() >= 0) {
                                    C0016.m739();
                                    m706 = C0015.m706("ۣۢ۠");
                                } else {
                                    m706 = C0017.m828("ۢ۟ۡ");
                                }
                            } else if (C0017.f47 * (C0016.f46 / (-68)) > 0) {
                            }
                            break;
                        case 1755375:
                            if (i3 <= viewArr.length) {
                                i7 = viewArr.length;
                                m706 = C0017.f47 + C0016.f46 + 1752486;
                            } else {
                                str4 = "ۣۨ۠";
                                i = i5;
                                i5 = i;
                                m706 = C0015.m706(str4);
                            }
                        case 1755499:
                            i = C0017.f47 ^ 170;
                            if (i6 < i7) {
                                i5 = i;
                                m706 = (C0016.f46 % C0006.f12) ^ (-1747743);
                            } else if (643 > 0) {
                            }
                            break;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class l implements View.OnClickListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f40short = {1912, 1874, 1873, 1887, 1866, 1822, 1865, 1879, 1872, 1882, 1873, 1865, 1822, 1885, 1874, 1873, 1869, 1883, 1882, 25197, 28591, 30806, 24371, 21426, -26836};
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
                int m744 = C0016.m744("ۡ۠ۧ");
                while (true) {
                    switch (m744) {
                        case 1746969:
                            System.out.println(i);
                            if (C0015.f45 + (C0016.f46 ^ 7108) >= 0) {
                                str2 = "ۡ۠ۧ";
                                parseInt = i;
                                m744 = C0006.m235(str2);
                                i = parseInt;
                            } else {
                                m744 = (C0015.f45 - C0016.f46) ^ 1747436;
                            }
                        case 1746973:
                            return;
                        case 1748648:
                            if (-900 >= 0) {
                                m744 = C0006.m235("ۣۦ۠");
                            } else {
                                str = "۟ۨۦ";
                                m744 = C0014.m695(str);
                            }
                        case 1748673:
                            if (643 <= 0) {
                                C0016.m739();
                                str = "ۨ۠۠";
                            } else {
                                str = "ۡ۠ۧ";
                            }
                            m744 = C0014.m695(str);
                        case 1750601:
                            str = "۟ۨۦ";
                            m744 = C0014.m695(str);
                        case 1750749:
                            parseInt = Integer.parseInt(C0015.m709("6WHFQob4ViIt13dIsSOaiLt5cHLAx"));
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 98;
                                m744 = C0015.m706("ۡۡۡ");
                                i = parseInt;
                            } else {
                                str2 = "۟ۨۢ";
                                m744 = C0006.m235(str2);
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
            public static a m573(Object obj) {
                String str;
                String str2;
                String str3;
                a aVar = null;
                a aVar2 = null;
                int m828 = C0017.m828("ۥۧۤ");
                while (true) {
                    switch (m828) {
                        case 56544:
                            str = C0016.f46 * (C0014.f44 ^ (-9491)) <= 0 ? "ۣۣۡ" : "ۥۧۤ";
                            m828 = C0017.m828(str);
                        case 1747716:
                            m828 = (C0015.f45 | C0006.f12) + 1753485;
                        case 1748617:
                        case 1753664:
                            if (C0017.f47 * (C0016.f46 ^ (-8378)) <= 0) {
                                C0017.f47 = 59;
                                str3 = "ۣۣۢ";
                            } else {
                                str3 = "ۧ۟ۥ";
                            }
                            m828 = C0014.m695(str3);
                        case 1748673:
                            a aVar3 = ((l) obj).c;
                            if (-900 >= 0) {
                                C0014.f44 = 11;
                                m828 = C0014.m695("ۦۧۡ");
                                aVar = aVar3;
                            } else {
                                m828 = 1723450 + (C0017.f47 * C0017.f47);
                                aVar = aVar3;
                            }
                        case 1749694:
                            if (C0017.f47 * (C0014.f44 | 2298) <= 0) {
                                C0014.m611();
                                aVar2 = aVar;
                                m828 = C0016.m744("۠ۡۥ");
                            } else {
                                aVar2 = aVar;
                                m828 = C0017.f47 + C0017.f47 + 1754057;
                            }
                        case 1752706:
                            if (-900 <= 0) {
                                str2 = "ۡۡۡ";
                                m828 = C0014.m695(str2);
                            }
                            if (C0015.f45 - (C0014.f44 % (-2374)) < 0) {
                                -900;
                                str2 = "ۧۤۧ";
                                m828 = C0014.m695(str2);
                            } else {
                                m828 = (C0014.f44 ^ C0014.f44) + 1747716;
                            }
                        case 1753480:
                            if (C0015.f45 * C0017.f47 * (-6368) <= 0) {
                                643;
                                aVar2 = null;
                                m828 = C0016.m744("ۥۧۤ");
                            } else {
                                str2 = "ۨ۟ۨ";
                                aVar2 = null;
                                m828 = C0014.m695(str2);
                            }
                        case 1753696:
                            if (C0015.f45 - (C0014.f44 % (-2374)) < 0) {
                            }
                            break;
                        case 1754381:
                            return aVar2;
                        case 1755345:
                            if (C0014.f44 % (C0006.f12 ^ 9707) <= 0) {
                                m828 = C0016.m744("ۣۢ۟");
                            } else {
                                str = "ۡ۟ۧ";
                                m828 = C0017.m828(str);
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
            public static short[] m574() {
                String str;
                short[] sArr = null;
                short[] sArr2 = null;
                int m706 = C0015.m706("ۧۡۢ");
                while (true) {
                    switch (m706) {
                        case 1746879:
                            if (643 <= 0) {
                                C0017.f47 = 43;
                                m706 = C0015.m706("ۧۡۢ");
                            } else {
                                m706 = (C0006.f12 * C0014.f44) + 1367839;
                            }
                        case 1747780:
                        case 1749759:
                            if (C0006.f12 <= 0) {
                                -900;
                                m706 = C0014.m695("ۦۢ");
                            } else {
                                m706 = C0017.f47 + C0006.f12 + 1754871;
                            }
                        case 1748801:
                            m706 = (C0014.f44 % C0014.f44) + 1755432;
                        case 1748892:
                            if (C0015.f45 / (C0016.f46 % (-9312)) != 0) {
                                C0016.m739();
                            }
                            sArr2 = sArr;
                            m706 = C0016.m744("ۣۨۦ");
                        case 1750779:
                            if (C0006.f12 <= 0) {
                                C0006.m228();
                                str = "ۥۥۡ";
                                m706 = C0015.m706(str);
                            } else {
                                m706 = (C0006.f12 * C0006.f12) ^ 1579660;
                            }
                        case 1751625:
                            if (C0006.f12 > 0) {
                                -900;
                                m706 = C0015.m706("۠ۢۧ");
                            } else {
                                str = "ۡۥۥ";
                                m706 = C0015.m706(str);
                            }
                        case 1754440:
                            if (C0014.m611() < 0) {
                                if ((C0016.f46 | (C0014.f44 - 4445)) >= 0) {
                                    C0017.f47 = 5;
                                    m706 = C0016.m744("ۣ۠ۧ");
                                } else {
                                    m706 = C0015.f45 + C0006.f12 + 1755315;
                                }
                            } else if (C0006.f12 > 0) {
                            }
                            break;
                        case 1755344:
                            short[] sArr3 = f40short;
                            m706 = 1748973 + (C0015.f45 % C0017.f47);
                            sArr = sArr3;
                        case 1755432:
                            sArr2 = null;
                            m706 = (C0016.f46 | C0006.f12) + 1747397;
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
            public static Context m575(Object obj) {
                Context context;
                Context context2 = null;
                Context context3 = null;
                int m235 = C0006.m235("ۡۥۢ");
                while (true) {
                    switch (m235) {
                        case 56292:
                            if (C0006.f12 <= 0) {
                                C0016.f46 = 75;
                                m235 = C0006.m235("ۣۣ");
                            } else {
                                m235 = (C0017.f47 | C0016.f46) ^ (-1748028);
                            }
                        case 1746911:
                        case 1753569:
                            m235 = (C0017.f47 / C0015.f45) + 1753511;
                        case 1747776:
                            if (C0014.m611() < 0) {
                                C0006.f12 = 7;
                                m235 = C0016.m744("ۧ۠ۢ");
                            } else {
                                m235 = (C0006.f12 % C0017.f47) + 1747726;
                            }
                        case 1747836:
                            if (C0017.f47 + (C0006.f12 / (-3100)) <= 0) {
                                C0016.m739();
                                m235 = C0006.m235("۠ۥۡ");
                            } else {
                                m235 = (C0014.f44 | C0014.f44) ^ 1755737;
                            }
                        case 1748798:
                            if (C0014.m611() < 0) {
                                if (C0016.f46 % (C0015.f45 ^ 4116) >= 0) {
                                    C0016.m739();
                                    m235 = C0014.m695("ۣۨۢ");
                                } else {
                                    m235 = C0015.m706("ۨۡۡ");
                                }
                            } else if (C0014.m611() < 0) {
                            }
                            break;
                        case 1751500:
                            if (C0015.f45 * (C0017.f47 - 8137) <= 0) {
                                C0016.m739();
                                context = context3;
                                m235 = C0017.m828("ۦۣۢ");
                                context3 = context;
                            } else {
                                m235 = (C0016.f46 % C0016.f46) + 1746911;
                            }
                        case 1753511:
                            return context3;
                        case 1755400:
                            context2 = ((l) obj).a;
                            if (C0016.m739() >= 0) {
                                C0015.f45 = 76;
                                m235 = C0006.m235("ۡۥۢ");
                            } else {
                                m235 = (C0016.f46 * C0006.f12) ^ (-2043905);
                            }
                        case 1755433:
                            if (C0016.m739() >= 0) {
                                -900;
                            }
                            context3 = null;
                            m235 = C0014.m695("ۤ۟ۧ");
                        case 1755435:
                            context = context2;
                            m235 = C0017.m828("ۦۣۢ");
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
            public static PopupWindow m576(Object obj) {
                String str;
                String str2;
                int m744 = C0016.m744("ۣۣ۠");
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                while (true) {
                    switch (m744) {
                        case 1747776:
                            if (C0014.m611() < 0) {
                                if (C0015.f45 - (C0014.f44 * (-6619)) <= 0) {
                                    C0017.f47 = 41;
                                    m744 = C0017.m828("ۣۣۡ");
                                } else {
                                    m744 = (C0016.f46 - C0016.f46) ^ 1755529;
                                }
                            } else if (C0014.f44 % (C0016.f46 - 2360) > 0) {
                                str2 = "ۣۣۧ";
                                m744 = C0014.m695(str2);
                            } else {
                                m744 = (C0017.f47 * C0014.f44) + 1606112;
                            }
                        case 1748672:
                            str2 = "ۣ۠ۤ";
                            m744 = C0014.m695(str2);
                        case 1749573:
                        case 1750657:
                            m744 = C0014.m695("ۢۤۧ");
                        case 1749733:
                            return popupWindow2;
                        case 1750567:
                            if (C0014.f44 <= 0) {
                                C0016.m739();
                                m744 = C0014.m695("ۦۣ۟");
                                popupWindow2 = null;
                            } else {
                                m744 = (C0006.f12 | C0017.f47) + 1755003;
                                popupWindow2 = null;
                            }
                        case 1750631:
                            if (C0014.f44 % (C0016.f46 - 2360) > 0) {
                            }
                            break;
                        case 1753418:
                            str = "ۢۤۧ";
                            popupWindow2 = popupWindow;
                            m744 = C0017.m828(str);
                        case 1755437:
                            str = "ۢ۟ۢ";
                            m744 = C0017.m828(str);
                        case 1755497:
                            if (C0014.m611() >= 0) {
                                -900;
                                str = "ۤ۠ۡ";
                                m744 = C0017.m828(str);
                            } else {
                                m744 = C0014.m695("ۣۣ۠");
                            }
                        case 1755529:
                            popupWindow = a.m513((a) obj);
                            if (C0006.f12 + (C0015.f45 ^ (-4180)) <= 0) {
                                C0014.m611();
                                m744 = C0006.m235("ۢ۟ۢ");
                            } else {
                                m744 = (C0017.f47 * C0017.f47) + 1727174;
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
            public static boolean m577(Object obj) {
                String str;
                String str2;
                String str3;
                int m695 = C0014.m695("ۡۢۨ");
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    switch (m695) {
                        case 56448:
                            z = ((l) obj).b;
                            m695 = (C0014.f44 * C0015.f45) + 2103219;
                        case 1746819:
                            if (C0017.f47 <= 0) {
                                C0016.m739();
                                m695 = C0015.m706("ۦۣ۠");
                                z2 = z;
                            } else {
                                str2 = "ۥۣۡ";
                                z2 = z;
                                m695 = C0006.m235(str2);
                            }
                        case 1746878:
                        case 1750819:
                            if (C0006.m228() >= 0) {
                                C0016.f46 = 10;
                                m695 = C0017.m828("ۢۦ");
                            } else {
                                m695 = (C0015.f45 - C0017.f47) + 1753086;
                            }
                        case 1747869:
                            str3 = "ۣۤ۟";
                            m695 = C0016.m744(str3);
                        case 1747899:
                            if (C0016.f46 >= 0) {
                                -900;
                                m695 = C0017.m828("ۤۨ۠");
                            } else {
                                m695 = (C0015.f45 % C0017.f47) + 1746959;
                            }
                        case 1748711:
                            if (C0016.m739() >= 0) {
                                if (C0017.f47 / (C0006.f12 + 1115) == 0) {
                                    C0014.f44 = 63;
                                    str = "۠ۢۡ";
                                } else {
                                    str = "۠ۦۣ";
                                }
                                m695 = C0017.m828(str);
                            } else if (C0017.f47 <= 0) {
                                C0014.m611();
                                str2 = "ۥۣۡ";
                                m695 = C0006.m235(str2);
                            } else {
                                str = "ۤۤ";
                                m695 = C0017.m828(str);
                            }
                        case 1751616:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 37;
                                m695 = C0017.m828("۠ۧۢ");
                                z2 = false;
                            } else {
                                str = "۠ۧۢ";
                                z2 = false;
                                m695 = C0017.m828(str);
                            }
                        case 1751772:
                            if (C0017.f47 / (C0006.f12 + 1115) == 0) {
                            }
                            m695 = C0017.m828(str);
                            break;
                        case 1752519:
                            return z2;
                        case 1753539:
                            if (C0017.f47 % (C0014.f44 | (-5913)) <= 0) {
                                C0006.m228();
                                str3 = "ۦۣۣ";
                                m695 = C0016.m744(str3);
                            } else {
                                m695 = (C0015.f45 - C0016.f46) ^ 1748758;
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
                int m235 = C0006.m235("ۦۢۢ");
                Context context = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (true) {
                    switch (m235) {
                        case 1746754:
                            if (C0015.f45 >= 0) {
                                -900;
                                str3 = "ۤۧۧ";
                            } else {
                                str3 = "ۦۢۢ";
                            }
                            m235 = C0017.m828(str3);
                        case 1747688:
                        case 1752518:
                            m235 = (C0015.f45 % C0015.f45) ^ 1753665;
                        case 1748649:
                            return;
                        case 1748895:
                            if (C0016.f46 < 0) {
                                C0017.f47 = 10;
                                m235 = C0006.m235("ۥ۠۠");
                            } else {
                                m235 = (C0014.f44 * C0015.f45) + 2110064;
                            }
                        case 1749788:
                            if (C0014.f44 <= 0) {
                                C0014.m611();
                                m235 = C0006.m235("ۣۧ۠");
                            } else {
                                m235 = (C0015.f45 + C0006.f12) ^ 1747701;
                            }
                        case 1750539:
                            C0016.m710(m576(m573(this)));
                            str2 = "ۦۣۨ";
                            m235 = C0017.m828(str2);
                        case 1750563:
                            if (C0006.f12 + (C0017.f47 - 4603) >= 0) {
                                643;
                                m235 = C0015.m706("ۦۣۨ");
                                str6 = str4;
                            } else {
                                m235 = 2110065 + (C0014.f44 * C0015.f45);
                                str6 = str4;
                            }
                        case 1751526:
                            if (C0014.f44 / (C0016.f46 * (-4641)) != 0) {
                                -900;
                                m235 = C0014.m695("ۦ۟ۡ");
                                str6 = str5;
                            } else {
                                str6 = str5;
                                str = "ۢۦ۠";
                                m235 = C0015.m706(str);
                            }
                        case 1752613:
                            if (!C0014.m619(m576(m573(this)))) {
                                if (C0014.m611() >= 0) {
                                    -900;
                                    str2 = "ۤۤۦ";
                                } else {
                                    str2 = "ۡ۠ۨ";
                                }
                                m235 = C0017.m828(str2);
                            } else if ((C0014.f44 | (C0015.f45 % (-7446))) >= 0) {
                                C0006.m228();
                                m235 = C0014.m695("ۡ۠ۨ");
                            } else {
                                m235 = (C0016.f46 / C0006.f12) + 1750541;
                            }
                        case 1753416:
                            if (C0014.m611() >= 0) {
                            }
                            m235 = C0017.m828(str2);
                            break;
                        case 1753510:
                            if (m576(m573(this)) == null) {
                                if (C0014.m611() >= 0) {
                                }
                                m235 = C0017.m828(str2);
                            } else if (C0015.f45 - (C0006.f12 | (-7495)) <= 0) {
                                C0014.m611();
                                str = "ۢۦ۠";
                                m235 = C0015.m706(str);
                            } else {
                                m235 = (C0017.f47 % C0017.f47) + 1752613;
                            }
                            break;
                        case 1753664:
                            str4 = C0015.m707(m574(), 19, C0017.f47 ^ 164, 705);
                            str = "ۣ۠۠";
                            m235 = C0015.m706(str);
                        case 1753665:
                            C0014.m616(C0014.m700(context, str6, 0));
                            m235 = C0017.m828("ۡ۠ۨ");
                        case 1753697:
                            context = m575(this);
                            if (C0015.f45 % (C0006.f12 * 3029) >= 0) {
                                643;
                                m235 = C0017.m828("ۨۢۨ");
                            } else {
                                m235 = C0006.m235("ۣۧ۠");
                            }
                        case 1754500:
                            if (m577(this)) {
                                m235 = C0017.m828("ۨۢۨ");
                            } else if (C0016.f46 < 0) {
                            }
                            break;
                        case 1755438:
                            str5 = C0016.m793(m574(), 0, C0014.f44 ^ 867, 1854);
                            m235 = C0015.f45 % (C0017.f47 | 8599) >= 0 ? C0006.m235("ۦۢۢ") : (C0015.f45 % C0016.f46) + 1751931;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class m implements View.OnTouchListener {

            /* renamed from: short  reason: not valid java name */
            private static final short[] f41short = {2716, 2710, 2709, 2715, 2702, 2725, 2698, 2709, 2697, 2725, 2690, 2419, 2425, 2426, 2420, 2401, 2378, 2405, 2426, 2406, 2378, 2412};
            private float a;
            private float b;
            private int c;
            private int d;
            final a e;

            public m(a aVar) {
                String str;
                this.e = aVar;
                int m706 = C0015.m706("ۦۣۡ");
                long j = 0;
                while (true) {
                    switch (m706) {
                        case 56292:
                            str = C0015.f45 % (C0014.f44 % (-2319)) >= 0 ? "۠ۧۨ" : "ۦۣۡ";
                            m706 = C0017.m828(str);
                        case 1748831:
                            return;
                        case 1749764:
                            long parseLong = Long.parseLong(C0017.m877("zav6q3IOKY46Pf"));
                            m706 = C0015.m706("ۣۣۢ");
                            j = parseLong;
                        case 1750628:
                            System.out.println(j);
                            if (C0014.f44 % (C0016.f46 % (-1129)) <= 0) {
                                C0016.f46 = 84;
                                m706 = C0017.m828("ۣۣۢ");
                            } else {
                                m706 = (C0015.f45 % C0014.f44) ^ (-1748684);
                            }
                        case 1753422:
                            m706 = (C0015.f45 | C0016.f46) + 1749220;
                        case 1753540:
                            if (C0006.m228() >= 0) {
                                str = "ۢۥۧ";
                                m706 = C0017.m828(str);
                            } else {
                                m706 = (C0015.f45 | C0016.f46) + 1749220;
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
            public static int m578(Object obj) {
                String str;
                int m235 = C0006.m235("ۦۦ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m235) {
                        case 56352:
                            m235 = C0016.f46 + C0014.f44 + 56534;
                        case 56358:
                            if (C0015.f45 >= 0) {
                                C0015.f45 = 42;
                                m235 = C0006.m235("۟ۡ۟");
                                i2 = i;
                            } else {
                                str = "۟ۡ۟";
                                i2 = i;
                                m235 = C0017.m828(str);
                            }
                        case 56512:
                            if (-900 <= 0) {
                                if (C0014.f44 / (C0017.f47 ^ 8974) != 0) {
                                    C0016.f46 = 5;
                                    m235 = C0014.m695("ۣۣۧ");
                                } else {
                                    m235 = (C0014.f44 / C0014.f44) ^ 1746940;
                                }
                            } else if ((C0016.f46 ^ (C0015.f45 ^ (-7074))) < 0) {
                                C0016.f46 = 96;
                                str = "ۥۦ۠";
                                m235 = C0017.m828(str);
                            } else {
                                m235 = (C0016.f46 - C0016.f46) + 1748616;
                            }
                        case 1746749:
                            return i2;
                        case 1746849:
                            if (C0015.f45 / (C0017.f47 * 4723) != 0) {
                                C0017.f47 = 5;
                                m235 = C0015.m706("ۢ۟۟");
                            } else {
                                m235 = (C0006.f12 / C0014.f44) + 1749667;
                            }
                        case 1746941:
                            i = ((m) obj).c;
                            if (C0006.m228() >= 0) {
                            }
                            m235 = C0006.m235("ۡۧ");
                        case 1748616:
                            if (C0016.f46 >= 0) {
                                C0014.m611();
                                m235 = C0006.m235("۟ۤۦ");
                            } else {
                                m235 = C0014.m695("ۣۣۧ");
                            }
                        case 1749570:
                        case 1749667:
                            m235 = (C0016.f46 / C0014.f44) ^ (-1746750);
                        case 1750783:
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 97;
                                m235 = C0006.m235("ۦۦ");
                                i2 = 0;
                            } else {
                                i2 = 0;
                                m235 = C0006.m235("۟ۤۦ");
                            }
                        case 1751587:
                            if ((C0016.f46 ^ (C0015.f45 ^ (-7074))) < 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۣ۟۟ۤۦ  reason: not valid java name and contains not printable characters */
            public static int m579(Object obj) {
                String str;
                int i = 0;
                int m744 = C0016.m744("ۤۧۥ");
                int i2 = 0;
                while (true) {
                    switch (m744) {
                        case 1746875:
                            int i3 = ((m) obj).d;
                            if (C0006.f12 + C0015.f45 + 8100 <= 0) {
                                C0015.f45 = 39;
                                m744 = C0016.m744("ۧۦۤ");
                                i = i3;
                            } else {
                                m744 = C0015.m706("ۢۢۧ");
                                i = i3;
                            }
                        case 1746905:
                            m744 = C0006.m235("ۢۨۡ");
                        case 1749572:
                            if (C0015.f45 - (C0016.f46 * (-9409)) >= 0) {
                                C0006.m228();
                            }
                            m744 = C0016.m744("ۦۡۤ");
                            i2 = 0;
                        case 1749671:
                            m744 = (C0017.f47 * C0017.f47) + 1726276;
                            i2 = i;
                        case 1749851:
                            str = "ۢ۟ۡ";
                            m744 = C0006.m235(str);
                        case 1751746:
                            if (C0006.m228() > 0) {
                                m744 = C0006.m235("ۢۨۡ");
                            } else if (C0015.f45 >= 0) {
                                C0006.m228();
                                m744 = C0006.m235("ۢۨۡ");
                            } else {
                                str = "۟ۥۡ";
                                m744 = C0006.m235(str);
                            }
                        case 1752520:
                            return i2;
                        case 1753481:
                            m744 = C0017.f47 <= 0 ? C0015.m706("ۢۢۧ") : (C0017.f47 | C0006.f12) ^ 1754366;
                        case 1753699:
                            if ((C0015.f45 ^ (C0017.f47 - 8399)) <= 0) {
                                643;
                                str = "ۦۨۤ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0006.f12 | C0017.f47) ^ 1751920;
                            }
                        case 1754444:
                        case 1754597:
                            m744 = (C0015.f45 | C0016.f46) ^ (-1752141);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
            /* renamed from: ۟ۢۦۡۤ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static short[] m580() {
                String str;
                String str2;
                short[] sArr = null;
                short[] sArr2 = null;
                int m828 = C0017.m828("۠ۦۨ");
                while (true) {
                    switch (m828) {
                        case 56570:
                            if ((C0015.f45 ^ (C0006.f12 / (-8265))) >= 0) {
                                str2 = "ۨۡۨ";
                                m828 = C0014.m695(str2);
                            } else {
                                m828 = (C0014.f44 % C0016.f46) + 1746994;
                            }
                        case 1747713:
                            sArr2 = null;
                            m828 = C0016.f46 + C0006.f12 + 1750132;
                        case 1747874:
                            if (-900 <= 0) {
                                if (C0015.f45 >= 0) {
                                }
                                m828 = C0016.m744("ۨۥۨ");
                            } else {
                                m828 = C0017.m828(C0014.f44 + (C0015.f45 + 961) > 0 ? "ۤ۟ۦ" : "ۧۢ۟");
                            }
                        case 1748765:
                        case 1751745:
                            m828 = C0015.f45 * (C0015.f45 ^ (-348)) >= 0 ? C0016.m744("ۣۣۥ") : C0014.f44 + C0014.f44 + 1747846;
                        case 1749606:
                            return sArr2;
                        case 1749664:
                            m828 = (C0014.f44 * C0006.f12) + 1366845;
                        case 1749791:
                            if (C0016.f46 % (C0006.f12 % 5085) >= 0) {
                                C0006.f12 = 18;
                                str = "ۡۤ۠";
                            } else {
                                str = "ۢ۠ۤ";
                            }
                            sArr2 = sArr;
                            m828 = C0015.m706(str);
                        case 1752708:
                            m828 = C0017.m828(C0014.f44 + (C0015.f45 + 961) > 0 ? "ۤ۟ۦ" : "ۧۢ۟");
                            break;
                        case 1754468:
                            str2 = "۠ۡۢ";
                            m828 = C0014.m695(str2);
                        case 1755531:
                            short[] sArr3 = f41short;
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 86;
                                m828 = C0017.m828("۠ۦۨ");
                                sArr = sArr3;
                            } else {
                                m828 = 1749073 + (C0014.f44 - C0017.f47);
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
            public static a m581(Object obj) {
                String str;
                String str2;
                String str3;
                int m828 = C0017.m828("ۣۢۧ");
                a aVar = null;
                a aVar2 = null;
                while (true) {
                    switch (m828) {
                        case 56415:
                            m828 = (C0006.f12 | C0016.f46) ^ (-1749308);
                        case 1746726:
                            str = "ۧۡۧ";
                            m828 = C0006.m235(str);
                        case 1747687:
                        case 1754445:
                            if (C0015.f45 % (C0014.f44 ^ (-5384)) >= 0) {
                                C0006.f12 = 84;
                                str3 = "ۦۦ۟";
                            } else {
                                str3 = "ۤ۠ۢ";
                            }
                            m828 = C0014.m695(str3);
                        case 1748674:
                            if (C0014.f44 * (C0014.f44 / 1606) == 0) {
                                C0015.f45 = 79;
                                str2 = "ۨۤۤ";
                                m828 = C0014.m695(str2);
                            } else {
                                m828 = C0014.m695("ۥۧۦ");
                            }
                        case 1749822:
                            if (C0016.m739() < 0) {
                                m828 = C0017.m828("ۣۨ۠");
                            } else if (C0014.f44 * (C0014.f44 / 1606) == 0) {
                            }
                            break;
                        case 1751526:
                            return aVar2;
                        case 1752708:
                            if (C0006.f12 / (C0006.f12 ^ 5360) != 0) {
                                C0017.f47 = 3;
                                m828 = C0017.m828("ۣۨ۠");
                            } else {
                                m828 = (C0006.f12 | C0017.f47) + 1753203;
                            }
                        case 1753637:
                            if (C0016.f46 + (C0017.f47 | (-7199)) >= 0) {
                                str = "ۡۡۢ";
                                aVar2 = null;
                                m828 = C0006.m235(str);
                            } else {
                                m828 = (C0017.f47 * C0014.f44) ^ 1608646;
                                aVar2 = null;
                            }
                        case 1754408:
                            if (C0006.f12 <= 0) {
                                C0014.f44 = 23;
                            }
                            m828 = C0006.m235("ۤ۠ۢ");
                            aVar2 = aVar;
                        case 1755461:
                            aVar = ((m) obj).e;
                            if (C0017.f47 <= 0) {
                                C0014.f44 = 86;
                                m828 = C0015.m706("۟۠ۧ");
                            } else {
                                str2 = "ۧ۠ۡ";
                                m828 = C0014.m695(str2);
                            }
                    }
                }
            }

            /* renamed from: ۟ۤ۠۟  reason: not valid java name and contains not printable characters */
            public static float m582(Object obj) {
                String str;
                String str2;
                String str3;
                int m706 = C0015.m706("ۤ۟ۤ");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m706) {
                        case 56351:
                        case 1748771:
                            if (C0014.m611() >= 0) {
                                -900;
                                str3 = "۠۟ۦ";
                            } else {
                                str3 = "ۨۡۢ";
                            }
                            m706 = C0016.m744(str3);
                        case 1748859:
                            if (C0017.f47 - (C0015.f45 * 4789) <= 0) {
                                643;
                                m706 = C0015.m706("ۣۢۥ");
                            } else {
                                str = "ۣۢۥ";
                                m706 = C0015.m706(str);
                            }
                        case 1749700:
                            str2 = "ۢۨۨ";
                            f2 = 0.0f;
                            m706 = C0016.m744(str2);
                        case 1749858:
                            m706 = C0014.f44 % (C0015.f45 / (-400)) != 0 ? C0006.m235("ۥۣۧ") : (C0006.f12 % C0006.f12) ^ 1748771;
                        case 1751497:
                            if (C0014.m611() >= 0) {
                                m706 = (C0017.f47 - C0017.f47) + 1748859;
                            } else if (C0016.f46 - (C0006.f12 + 4449) >= 0) {
                                C0006.f12 = 82;
                                m706 = C0014.m695("ۤ۟ۤ");
                            } else {
                                m706 = C0006.m235("ۦۧ۠");
                            }
                        case 1752616:
                            m706 = (C0017.f47 - C0017.f47) + 1748859;
                        case 1752705:
                            if (C0014.f44 <= 0) {
                                C0016.m739();
                                str2 = "۟ۥۣ";
                                m706 = C0016.m744(str2);
                            } else {
                                m706 = (C0014.f44 / C0017.f47) ^ 1751500;
                            }
                        case 1753663:
                            f = ((m) obj).a;
                            str = C0015.f45 + (C0006.f12 * (-4512)) >= 0 ? "ۧۥۢ" : "ۧۥۢ";
                            m706 = C0015.m706(str);
                        case 1754564:
                            if (C0014.f44 / (C0006.f12 ^ (-8733)) != 0) {
                                m706 = C0016.m744("ۦۧ۠");
                                f2 = f;
                            } else {
                                m706 = (C0017.f47 | C0015.f45) + 1755678;
                                f2 = f;
                            }
                        case 1755401:
                            return f2;
                    }
                }
            }

            /* renamed from: ۣ۠ۢۨ  reason: not valid java name and contains not printable characters */
            public static SharedPreferences m583(Object obj) {
                String str;
                int m744 = C0016.m744("۠ۤ");
                SharedPreferences sharedPreferences = null;
                SharedPreferences sharedPreferences2 = null;
                while (true) {
                    switch (m744) {
                        case 56324:
                            if (C0006.m228() < 0) {
                                str = "ۣۣۢ";
                                m744 = C0016.m744(str);
                            } else {
                                m744 = (C0017.f47 % C0016.f46) + 1754404;
                            }
                        case 1748764:
                        case 1748800:
                            m744 = C0017.f47 + C0015.f45 + 1749907;
                        case 1748798:
                            m744 = (C0017.f47 % C0016.f46) + 1754404;
                        case 1749664:
                            return sharedPreferences2;
                        case 1750658:
                            sharedPreferences = a.m508((a) obj);
                            m744 = C0006.f12 <= 0 ? C0015.m706("ۦۦ۟") : (C0006.f12 / C0014.f44) + 1752517;
                        case 1752517:
                            if (C0006.f12 <= 0) {
                                m744 = C0006.m235("ۥۡۡ");
                                sharedPreferences2 = sharedPreferences;
                            } else {
                                str = "ۢۢ۠";
                                sharedPreferences2 = sharedPreferences;
                                m744 = C0016.m744(str);
                            }
                        case 1752553:
                            m744 = C0017.m828(C0015.f45 / (C0017.f47 * (-7260)) != 0 ? "ۢۢ۠" : "ۦۨ۠");
                            sharedPreferences2 = null;
                        case 1753631:
                            if (C0015.f45 >= 0) {
                                C0015.f45 = 97;
                                m744 = C0015.m706("ۨ۠ۤ");
                            } else {
                                m744 = C0015.m706("۠ۤ");
                            }
                        case 1753694:
                            if ((C0015.f45 ^ (C0006.f12 | 7642)) >= 0) {
                                m744 = C0006.m235("ۥۢۦ");
                            } else {
                                str = "ۡۤ۟";
                                m744 = C0016.m744(str);
                            }
                        case 1754566:
                            if (C0016.f46 < 0) {
                                m744 = (C0006.f12 % C0015.f45) + 1752524;
                            } else {
                                str = "ۣۣۢ";
                                m744 = C0016.m744(str);
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
            public static int m584(Object obj) {
                String str;
                String str2;
                String str3;
                int m235 = C0006.m235("ۧۢۤ");
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m235) {
                        case 56543:
                            if (C0014.f44 <= 0) {
                                str2 = "ۥۢۤ";
                                m235 = C0016.m744(str2);
                            } else {
                                m235 = (C0014.f44 | C0014.f44) + 1745936;
                            }
                        case 1746725:
                            m235 = C0016.m744(C0014.f44 % (C0017.f47 % 8857) > 0 ? "ۥۣۡ" : "ۥۢۤ");
                        case 1746749:
                            if (C0017.f47 * C0006.f12 * (-3421) >= 0) {
                                str = "۟۠ۦ";
                                i2 = 0;
                                m235 = C0014.m695(str);
                            } else {
                                str3 = "ۧۦ";
                                i2 = 0;
                                m235 = C0016.m744(str3);
                            }
                        case 1746816:
                        case 1749573:
                            m235 = (C0006.f12 % C0015.f45) ^ 1751643;
                        case 1749790:
                            if (C0015.f45 * C0006.f12 * (-3605) <= 0) {
                                str3 = "ۨۧۤ";
                                m235 = C0016.m744(str3);
                            } else {
                                m235 = C0006.f12 + C0015.f45 + 1754444;
                            }
                        case 1751622:
                            return i2;
                        case 1751655:
                            i = a.m530((a) obj);
                            m235 = C0017.m828(C0017.f47 <= 0 ? "ۧۦ" : "ۤۨۦ");
                        case 1751778:
                            if (C0017.f47 * (C0016.f46 - 9603) >= 0) {
                                m235 = C0006.m235("۟ۡ۟");
                                i2 = i;
                            } else {
                                m235 = (C0014.f44 * C0016.f46) ^ (-1484506);
                                i2 = i;
                            }
                        case 1752551:
                            if (C0017.f47 <= 0) {
                                -900;
                                m235 = C0015.m706("ۢ۟ۢ");
                            } else {
                                str2 = "۟ۡ۟";
                                m235 = C0016.m744(str2);
                            }
                        case 1754473:
                            if (C0006.m228() > 0) {
                                m235 = C0016.m744(C0014.f44 % (C0017.f47 % 8857) > 0 ? "ۥۣۡ" : "ۥۢۤ");
                            } else if ((C0016.f46 | (C0006.f12 - 5501)) >= 0) {
                                C0006.f12 = 12;
                                m235 = C0014.m695("ۤۨۦ");
                            } else {
                                str = "ۤۤۧ";
                                m235 = C0014.m695(str);
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۥۨۡۦ  reason: contains not printable characters */
            public static void m585(Object obj, int i) {
                String str;
                int m706 = C0015.m706("ۦۨۢ");
                Double d = null;
                while (true) {
                    switch (m706) {
                        case 1746816:
                            m706 = (C0015.f45 % C0016.f46) ^ (-1754099);
                        case 1747806:
                        case 1748707:
                            if (C0016.f46 % (C0006.f12 | (-9421)) >= 0) {
                                C0006.f12 = 57;
                                str = "ۤۨۧ";
                            } else {
                                str = "ۦۨۢ";
                            }
                            m706 = C0015.m706(str);
                        case 1749732:
                            Double decode = Double.decode(C0015.m709("1EcC"));
                            if (C0014.m611() >= 0) {
                                C0014.m611();
                                m706 = C0016.m744("۠ۤۢ");
                                d = decode;
                            } else {
                                m706 = 1754580 + C0014.f44 + C0017.f47;
                                d = decode;
                            }
                        case 1751680:
                        case 1755407:
                            str = "ۨۤۤ";
                            m706 = C0015.m706(str);
                        case 1752732:
                            m706 = (C0006.f12 - C0006.f12) + 1751680;
                        case 1753696:
                            m706 = C0016.m739() <= 0 ? (C0017.f47 / C0014.f44) + 1755468 : (C0014.f44 * C0015.f45) + 2109132;
                        case 1753702:
                            return;
                        case 1755468:
                            a.h((a) obj, i);
                            if (643 <= 0) {
                                C0016.m739();
                                m706 = C0017.m828("ۨۡۨ");
                            } else {
                                m706 = C0014.m695("ۨۤۤ");
                            }
                        case 1755496:
                            if (C0006.m228() < 0) {
                                m706 = (C0015.f45 % C0016.f46) ^ (-1754099);
                            } else if (C0016.f46 >= 0) {
                                643;
                                m706 = C0016.m744("ۦۨۨ");
                            } else {
                                m706 = C0015.m706("ۢۤۦ");
                            }
                        case 1755622:
                            System.out.println(d);
                            m706 = (C0006.f12 | C0014.f44) + 1752692;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
            /* renamed from: ۦۤۡ۠  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static PopupWindow m586(Object obj) {
                String str;
                String str2;
                PopupWindow popupWindow = null;
                PopupWindow popupWindow2 = null;
                int m744 = C0016.m744("ۣۧۨ");
                while (true) {
                    switch (m744) {
                        case 1746812:
                            m744 = -900 >= 0 ? C0006.m235("ۨ۠ۥ") : (C0006.f12 ^ C0014.f44) + 1749028;
                        case 1746967:
                            return popupWindow2;
                        case 1749734:
                            if (C0017.f47 + (C0014.f44 - 1502) >= 0) {
                                C0016.f46 = 44;
                                str2 = "ۣۧۨ";
                            } else {
                                str2 = "ۧۥۤ";
                            }
                            popupWindow2 = null;
                            m744 = C0015.m706(str2);
                        case 1749824:
                            popupWindow2 = popupWindow;
                            m744 = (C0006.f12 * C0006.f12) + 1558611;
                        case 1750692:
                            if (C0015.f45 >= 0) {
                                C0014.f44 = 67;
                                str = "ۦ۠";
                                m744 = C0014.m695(str);
                            } else {
                                m744 = (C0017.f47 / C0015.f45) + 1754658;
                            }
                        case 1754562:
                            m744 = C0015.m706(C0017.f47 > 0 ? "ۣۤۧ" : "ۣ۟۠");
                        case 1754566:
                            if (643 <= 0) {
                                643;
                                m744 = C0017.m828("ۧۥۤ");
                            } else {
                                m744 = (C0014.f44 / C0016.f46) ^ 1754662;
                            }
                        case 1754658:
                            if (C0006.m228() >= 0) {
                                m744 = C0015.m706(C0017.f47 > 0 ? "ۣۤۧ" : "ۣ۟۠");
                            } else if (C0014.f44 <= 0) {
                                C0014.m611();
                                m744 = C0015.m706("ۣۤۥ");
                            } else {
                                m744 = (C0016.f46 % C0015.f45) ^ (-1755441);
                            }
                            break;
                        case 1754662:
                        case 1755373:
                            str = "۟ۨ۠";
                            m744 = C0014.m695(str);
                        case 1755499:
                            PopupWindow m513 = a.m513((a) obj);
                            m744 = 1749349 + C0014.f44 + C0015.f45;
                            popupWindow = m513;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:54:0x003b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0047 A[SYNTHETIC] */
            /* renamed from: ۧۡ۟ۨ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static int m587(Object obj) {
                int i;
                String str;
                String str2;
                int i2 = 0;
                int m828 = C0017.m828("ۥ۟ۥ");
                int i3 = 0;
                while (true) {
                    switch (m828) {
                        case 56445:
                        case 1749728:
                            if (C0016.f46 - (C0017.f47 + 5012) >= 0) {
                                m828 = C0014.m695("ۡۦۤ");
                            } else {
                                str = "ۤۦۡ";
                                m828 = C0017.m828(str);
                            }
                        case 1747714:
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                str2 = "ۤۦۡ";
                                i3 = 0;
                                m828 = C0015.m706(str2);
                            } else {
                                i = 0;
                                m828 = C0006.m235("ۣۢ۟");
                                i3 = i;
                            }
                        case 1747744:
                            if ((C0014.f44 ^ (C0014.f44 - 9167)) >= 0) {
                                C0016.f46 = 43;
                                i = i2;
                                m828 = C0006.m235("ۣۢ۟");
                                i3 = i;
                            } else {
                                m828 = (C0014.f44 | C0016.f46) + 1751845;
                                i3 = i2;
                            }
                        case 1749574:
                            m828 = C0016.f46 + C0014.f44 + 1749750;
                        case 1749607:
                            if (C0015.f45 * (C0017.f47 % (-7239)) >= 0) {
                                C0016.m739();
                                m828 = C0017.m828("ۥۨۦ");
                            } else {
                                m828 = (C0014.f44 * C0017.f47) + 1605154;
                            }
                        case 1750780:
                            if (C0014.m611() < 0) {
                                C0006.f12 = 63;
                                m828 = C0017.m828("ۥۦۤ");
                            } else {
                                str = "ۢ۠ۥ";
                                m828 = C0017.m828(str);
                            }
                        case 1751711:
                            return i3;
                        case 1752459:
                            if (C0014.m611() <= 0) {
                                str2 = "ۥۨۦ";
                                m828 = C0015.m706(str2);
                            } else if (C0014.m611() < 0) {
                            }
                            break;
                        case 1752554:
                            if (C0016.m739() >= 0) {
                                643;
                                str = "ۤۡۡ";
                            } else {
                                str = "ۥ۟ۥ";
                            }
                            m828 = C0017.m828(str);
                        case 1752739:
                            i2 = a.m523((a) obj);
                            m828 = (C0017.f47 | (C0015.f45 / 2055)) <= 0 ? C0017.m828("ۥۢۧ") : (C0015.f45 * C0014.f44) + 2104144;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:61:0x0099 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0091 A[SYNTHETIC] */
            /* renamed from: ۧۡۧۢ  reason: not valid java name and contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static float m588(Object obj) {
                String str;
                int m695 = C0014.m695("ۢۤ۟");
                float f = 0.0f;
                float f2 = 0.0f;
                while (true) {
                    switch (m695) {
                        case 56321:
                            return f2;
                        case 56475:
                        case 1749670:
                            if (C0006.f12 / (C0016.f46 % (-7507)) != 0) {
                                C0016.f46 = 67;
                                str = "۠ۤۨ";
                                m695 = C0016.m744(str);
                            } else {
                                m695 = C0016.m744("۠ۡ");
                            }
                        case 1746877:
                            m695 = C0017.f47 + (C0006.f12 * (-4142)) < 0 ? C0016.m744("ۤ۟ۨ") : (C0006.f12 ^ C0006.f12) ^ 1747687;
                        case 1747682:
                            if (C0016.f46 >= 0) {
                                C0017.f47 = 64;
                                m695 = C0015.m706("۠۠ۢ");
                            } else {
                                m695 = (C0014.f44 * C0017.f47) - 86085;
                            }
                        case 1747687:
                            m695 = C0015.m706("۠ۦۢ");
                        case 1747868:
                            if (C0014.f44 % (C0014.f44 * (-1157)) <= 0) {
                                C0017.f47 = 70;
                                m695 = C0017.m828("۠۠ۧ");
                                f2 = 0.0f;
                            } else {
                                f2 = 0.0f;
                                m695 = C0015.m706("۠۠ۢ");
                            }
                        case 1749664:
                            if (C0015.f45 >= 0) {
                                C0017.f47 = 73;
                                m695 = C0017.m828("۠ۡ");
                                f2 = f;
                            } else {
                                str = "۠ۡ";
                                f2 = f;
                                m695 = C0016.m744(str);
                            }
                        case 1749725:
                            if (C0006.m228() <= 0) {
                                m695 = (C0014.f44 ^ C0016.f46) + 1752980;
                            } else if (C0017.f47 + (C0006.f12 * (-4142)) < 0) {
                            }
                            break;
                        case 1752734:
                            f = ((m) obj).b;
                            if (C0016.f46 >= 0) {
                                C0016.f46 = 82;
                                m695 = C0017.m828("ۢۤ۟");
                            } else {
                                m695 = (C0006.f12 ^ C0017.f47) + 1749392;
                            }
                        case 1753509:
                            if ((C0016.f46 ^ (C0017.f47 ^ 5655)) >= 0) {
                                C0015.f45 = 67;
                                m695 = C0017.m828("ۧۧۥ");
                            } else {
                                m695 = (C0014.f44 / C0015.f45) + 1749727;
                            }
                    }
                }
            }

            /* renamed from: ۨۦۢ۟  reason: not valid java name and contains not printable characters */
            public static void m589(Object obj, int i) {
                String str;
                int m744 = C0016.m744("ۧۡ");
                while (true) {
                    switch (m744) {
                        case 56538:
                            if (C0006.m228() > 0) {
                                str = "ۣۤۢ";
                                m744 = C0006.m235(str);
                            } else if ((C0014.f44 ^ (C0015.f45 * 8601)) >= 0) {
                                C0016.m739();
                                m744 = C0016.m744("ۧۡ");
                            } else {
                                str = "ۡ۠ۤ";
                                m744 = C0006.m235(str);
                            }
                        case 1746851:
                            if (643 <= 0) {
                                str = "ۢۨۢ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0016.f46 ^ C0017.f47) + 57346;
                            }
                        case 1747780:
                        case 1755404:
                            str = "ۣۥۥ";
                            m744 = C0006.m235(str);
                        case 1748645:
                            a.i((a) obj, i);
                            if (643 <= 0) {
                                C0016.m739();
                                m744 = C0014.m695("۟ۤۨ");
                            } else {
                                m744 = (C0016.f46 - C0016.f46) + 1750723;
                            }
                        case 1750723:
                            return;
                        case 1751589:
                            if (C0017.f47 / (C0015.f45 | 3984) >= 0) {
                                C0016.m739();
                                m744 = C0016.m744("ۣۥۥ");
                            } else {
                                m744 = (C0006.f12 * C0016.f46) + 2146872;
                            }
                        case 1755555:
                            str = "ۣۤۢ";
                            m744 = C0006.m235(str);
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
                int m706 = C0015.m706("ۥۡۢ");
                SharedPreferences.Editor editor3 = null;
                PopupWindow popupWindow = null;
                while (true) {
                    switch (m706) {
                        case 56292:
                            if (C0017.f47 > 0) {
                                str2 = "ۦۤۤ";
                                editor = editor2;
                            } else {
                                str2 = "ۣۡۦ";
                                editor = editor2;
                            }
                            editor2 = editor;
                            m706 = C0015.m706(str2);
                        case 56357:
                            C0016.m807(view);
                            if (C0006.f12 <= 0) {
                                C0015.f45 = 1;
                                m706 = C0016.m744("ۡۧۡ");
                            } else {
                                m706 = (C0006.f12 % C0015.f45) ^ 1748635;
                            }
                        case 56480:
                            m585(m581(this), m578(this) - (0 - i3));
                            m589(m581(this), 0 - ((0 - m579(this)) - i4));
                            if (C0015.f45 >= 0) {
                                C0006.m228();
                                m706 = C0006.m235("ۥۢۥ");
                            } else {
                                str = "ۤۥۥ";
                                m706 = C0015.m706(str);
                            }
                        case 1746723:
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    str2 = "ۢۢۥ";
                                    editor = editor2;
                                    editor2 = editor;
                                    m706 = C0015.m706(str2);
                                }
                                if (C0017.f47 > 0) {
                                }
                                editor2 = editor;
                                m706 = C0015.m706(str2);
                            } else if (C0006.f12 - (C0016.f46 | (-7463)) > 0) {
                                C0016.f46 = 37;
                                str4 = "ۣۧۧ";
                                m706 = C0017.m828(str4);
                            } else {
                                m706 = (C0016.f46 | C0016.f46) + 1747717;
                            }
                            break;
                        case 1746789:
                            return true;
                        case 1746815:
                            if (C0014.m651(((C0014.m673(motionEvent) - 9.0f) - m582(this)) + 9.0f) < 5.0f && C0014.m651(((C0017.m854(motionEvent) + 29.0f) - m588(this)) - 29.0f) < 5.0f) {
                                if (C0006.m228() >= 0) {
                                    C0015.f45 = 93;
                                    m706 = C0015.m706("ۡۥۧ");
                                } else {
                                    m706 = (C0006.f12 * C0015.f45) ^ (-160445);
                                }
                            }
                            m706 = (C0014.f44 / C0015.f45) + 1748616;
                            break;
                        case 1748614:
                            editor = C0016.m740(m583(m581(this)));
                            i8 = m587(m581(this));
                            if (C0016.m739() >= 0) {
                                C0016.f46 = 44;
                                editor2 = editor;
                                m706 = C0014.m695("ۥۡۢ");
                            } else {
                                str2 = "ۦۦۥ";
                                editor2 = editor;
                                m706 = C0015.m706(str2);
                            }
                        case 1748740:
                            i = (int) (((C0014.m673(motionEvent) - 26.0f) - m582(this)) + 26.0f);
                            i4 = (int) (((C0017.m854(motionEvent) - 8.0f) - m588(this)) + 8.0f);
                            if (C0016.f46 % (C0006.f12 ^ 8066) >= 0) {
                                C0014.m611();
                                str3 = "۟۠ۤ";
                                i3 = i;
                                m706 = C0006.m235(str3);
                            } else {
                                i3 = i;
                                m706 = (C0006.f12 * C0006.f12) ^ 131940;
                            }
                        case 1748803:
                            if (C0006.f12 - (C0016.f46 | (-7463)) > 0) {
                            }
                            break;
                        case 1748830:
                            this.c = m587(m581(this));
                            this.d = m584(m581(this));
                            m706 = C0014.m611() >= 0 ? C0014.m695("ۣۣ۟") : (C0017.f47 - C0017.f47) + 1750602;
                        case 1748859:
                            C0016.m747(C0016.m790(editor3, C0014.m694(m580(), 11, C0014.f44 ^ 891, 2325), i9));
                            str2 = "۟ۢۨ";
                            editor = editor2;
                            editor2 = editor;
                            m706 = C0015.m706(str2);
                        case 1749669:
                            return false;
                        case 1749855:
                            C0006.m222(popupWindow, i5, i6, i7, i7);
                            m706 = C0017.f47 % (C0006.f12 | 6084) <= 0 ? C0016.m744("ۢۨۨ") : (C0017.f47 | C0015.f45) + 1752829;
                        case 1749858:
                            m706 = (C0014.f44 / C0015.f45) + 1748616;
                        case 1750602:
                            return true;
                        case 1751684:
                            PopupWindow m586 = m586(m581(this));
                            int m587 = m587(m581(this));
                            if (C0015.f45 % (C0017.f47 + 130) >= 0) {
                                m706 = C0014.m695("ۣ۟");
                                popupWindow = m586;
                                i5 = m587;
                            } else {
                                m706 = C0016.m744("ۥ۟ۨ");
                                popupWindow = m586;
                                i5 = m587;
                            }
                        case 1751709:
                            m706 = (C0006.f12 | C0016.f46) ^ (-1753028);
                        case 1752462:
                            i6 = m584(m581(this));
                            i7 = C0015.f45 ^ 404;
                            if (C0016.f46 - (C0014.f44 - 4286) <= 0) {
                                C0016.f46 = 91;
                                m706 = C0017.m828("ۦۦۥ");
                            } else {
                                str3 = "ۢۨۥ";
                                i = i3;
                                i3 = i;
                                m706 = C0006.m235(str3);
                            }
                        case 1752518:
                            i2 = C0016.m791(motionEvent);
                            if (i2 != 0) {
                                str2 = "۟۠ۤ";
                                editor = editor2;
                                editor2 = editor;
                                m706 = C0015.m706(str2);
                            } else if (643 > 0) {
                                str = "ۥۤۢ";
                                m706 = C0015.m706(str);
                            } else {
                                m706 = (C0016.f46 - C0016.f46) + 1753420;
                            }
                        case 1752552:
                            return true;
                        case 1753420:
                            this.a = C0014.m673(motionEvent);
                            this.b = C0017.m854(motionEvent);
                            str4 = "ۡۦۣ";
                            m706 = C0017.m828(str4);
                        case 1753637:
                            SharedPreferences.Editor m790 = C0016.m790(editor2, C0017.m905(m580(), 0, C0016.f46 ^ (-911), 2810), i8);
                            int m584 = m584(m581(this));
                            m706 = (C0006.f12 % C0017.f47) + 1748749;
                            editor3 = m790;
                            i9 = m584;
                        case 1755499:
                            if (643 > 0) {
                            }
                            break;
                    }
                }
            }
        }

        public a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.i = loadPackageParam;
            int m744 = C0016.m744("ۦۢۡ");
            String str2 = null;
            while (true) {
                switch (m744) {
                    case 1747710:
                        str = "ۦۥۨ";
                        m744 = C0016.m744(str);
                    case 1749758:
                        System.out.println(str2);
                        m744 = (C0015.f45 % C0017.f47) ^ (-1753690);
                    case 1751678:
                        if ((C0014.f44 ^ (C0017.f47 / (-416))) <= 0) {
                            C0014.f44 = 54;
                            str = "ۢ۟ۧ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0015.f45 / C0015.f45) + 1753508;
                        }
                    case 1753509:
                        if (C0016.m739() < 0) {
                            str = "ۦۥۨ";
                            m744 = C0016.m744(str);
                        } else if (-900 >= 0) {
                            m744 = C0015.m706("ۦۥۨ");
                        } else {
                            str = "ۧۧۡ";
                            m744 = C0016.m744(str);
                        }
                    case 1753609:
                        return;
                    case 1754625:
                        String m811 = C0016.m811("pAHKUSx");
                        if (-900 >= 0) {
                            C0014.f44 = 71;
                            m744 = C0017.m828("ۦۢۡ");
                            str2 = m811;
                        } else {
                            m744 = 1749892 + (C0014.f44 | C0016.f46);
                            str2 = m811;
                        }
                }
            }
        }

        private GradientDrawable A(int i2, int i3) {
            String str;
            int m744 = C0016.m744("ۢ۠ۧ");
            GradientDrawable gradientDrawable = null;
            while (true) {
                switch (m744) {
                    case 56479:
                        C0014.m681(gradientDrawable, i3);
                        m744 = C0016.f46 / (C0016.f46 + 9407) != 0 ? C0015.m706("ۢ۠ۧ") : (C0014.f44 % C0016.f46) + 1752601;
                    case 1749609:
                        gradientDrawable = new GradientDrawable();
                        if ((C0006.f12 ^ (C0006.f12 % 4304)) != 0) {
                        }
                        m744 = C0017.m828("ۣۨ۠");
                    case 1751494:
                        if (C0017.f47 - (C0014.f44 ^ 4995) >= 0) {
                            643;
                            m744 = C0014.m695("ۣۧ۟");
                        } else {
                            m744 = (C0006.f12 % C0006.f12) ^ 1749609;
                        }
                    case 1752585:
                        return gradientDrawable;
                    case 1753481:
                        C0014.m623(gradientDrawable, i2);
                        if (643 <= 0) {
                            643;
                            m744 = C0016.m744("ۥۣۧ");
                        } else {
                            str = "ۥۣۧ";
                            m744 = C0015.m706(str);
                        }
                    case 1755371:
                        C0016.m753(gradientDrawable, 0);
                        if (C0006.f12 <= 0) {
                            643;
                        }
                        str = "ۥۤ";
                        m744 = C0015.m706(str);
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
            int m828 = C0017.m828("ۨۢۡ");
            while (true) {
                switch (m828) {
                    case 1746749:
                        int[] iArr2 = new int[1];
                        if (C0006.f12 - (C0016.f46 / 9301) <= 0) {
                            C0014.m611();
                        }
                        iArr = iArr2;
                        m828 = C0016.m744("ۨ۟ۥ");
                    case 1747717:
                        C0017.m857(gradientDrawable2, m517(this, i2), m517(this, i2));
                        m828 = (C0015.f45 ^ (C0017.f47 / 4772)) < 0 ? (C0017.f47 ^ C0017.f47) + 1746749 : C0017.m828("ۡ۠ۡ");
                    case 1748642:
                        C0014.m607(stateListDrawable, iArr, gradientDrawable3);
                        m828 = C0014.m695("ۣۧۧ");
                    case 1750596:
                        C0014.m623(gradientDrawable2, C0015.f45 ^ 404);
                        m828 = C0016.f46 + (C0006.f12 * (-4623)) >= 0 ? C0016.m744("ۣۨ۠") : C0015.m706("۠ۡۦ");
                    case 1750811:
                        int i3 = C0014.f44 ^ 868;
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                            i2 = i3;
                            m828 = C0015.m706("ۨۦۤ");
                        } else {
                            i2 = i3;
                            m828 = C0016.f46 + C0015.f45 + 1753828;
                        }
                    case 1751588:
                        C0014.m623(gradientDrawable3, C0014.m680(C0015.m707(m491(), 0, C0016.f46 ^ (-899), 766)));
                        if (643 <= 0) {
                            gradientDrawable = gradientDrawable3;
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m828 = C0016.m744(str2);
                        } else {
                            m828 = (C0016.f46 * C0017.f47) + 1896935;
                        }
                    case 1751779:
                        return stateListDrawable;
                    case 1752521:
                        C0017.m857(gradientDrawable3, m517(this, i2), m517(this, i2));
                        m828 = C0006.m235("ۨۨ۟");
                    case 1754406:
                        C0016.m753(gradientDrawable3, 1);
                        if (C0016.f46 - (C0006.f12 % (-538)) >= 0) {
                            C0016.f46 = 89;
                            m828 = C0017.m828("ۨۦۢ");
                        } else {
                            m828 = (C0014.f44 * C0014.f44) + 977188;
                        }
                    case 1754477:
                        if ((C0017.f47 ^ (C0015.f45 ^ (-2304))) <= 0) {
                            C0014.m611();
                            str = "ۣۤۨ";
                        } else {
                            str = "ۨۢۡ";
                        }
                        m828 = C0006.m235(str);
                    case 1754507:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                        if (C0006.f12 <= 0) {
                            m828 = C0014.m695("ۣۡۢ");
                        } else {
                            str2 = "ۤۨۧ";
                            gradientDrawable = gradientDrawable3;
                            gradientDrawable3 = gradientDrawable;
                            m828 = C0016.m744(str2);
                        }
                    case 1755342:
                        iArr[C0017.f47 ^ 162] = 16842912;
                        if (C0017.f47 <= 0) {
                            m828 = C0006.m235("ۨۨ۟");
                        }
                    case 1755431:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 58;
                            str3 = "ۧۢۨ";
                        } else {
                            str3 = "ۨۦۢ";
                        }
                        stateListDrawable = stateListDrawable2;
                        m828 = C0017.m828(str3);
                    case 1755556:
                        gradientDrawable = new GradientDrawable();
                        if ((C0016.f46 | (C0006.f12 ^ (-9785))) >= 0) {
                            gradientDrawable3 = gradientDrawable;
                            m828 = C0016.m744("ۤۨۧ");
                        } else {
                            str2 = "ۧ۠۟";
                            gradientDrawable3 = gradientDrawable;
                            m828 = C0016.m744(str2);
                        }
                    case 1755558:
                        C0016.m753(gradientDrawable2, 1);
                        if (C0015.f45 >= 0) {
                            643;
                        } else {
                            m828 = (C0016.f46 ^ C0017.f47) + 1751404;
                        }
                    case 1755615:
                        GradientDrawable gradientDrawable4 = new GradientDrawable();
                        if (C0006.f12 * (C0017.f47 - 6259) >= 0) {
                            C0014.f44 = 59;
                            str4 = "۟ۡ۟";
                        } else {
                            str4 = "ۨۦۤ";
                        }
                        gradientDrawable2 = gradientDrawable4;
                        m828 = C0016.m744(str4);
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
            int m828 = C0017.m828("ۣۦ۠");
            while (true) {
                switch (m828) {
                    case 56385:
                        iArr2[C0014.f44 ^ 880] = 16842912;
                        m828 = (C0017.f47 ^ C0015.f45) + 1752926;
                    case 1747804:
                        iArr = new int[1];
                        if (C0006.f12 * (C0006.f12 / (-5691)) != 0) {
                            C0014.m611();
                            iArr2 = iArr;
                            m828 = C0014.m695("ۨ۠ۥ");
                        } else {
                            str3 = "ۣۢ";
                            iArr2 = iArr;
                            m828 = C0016.m744(str3);
                        }
                    case 1748738:
                        C0014.m623(gradientDrawable, C0014.m680(C0016.m793(m491(), 16, C0006.f12 ^ 443, 2819)));
                        str4 = "۠ۤ۠";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m828 = C0015.m706(str4);
                    case 1749787:
                        C0014.m681(gradientDrawable, m517(this, i3));
                        m828 = (C0017.f47 * C0006.f12) + 1678430;
                    case 1750749:
                        stateListDrawable = new StateListDrawable();
                        str4 = C0006.f12 + (C0014.f44 ^ 4879) <= 0 ? "ۣۦ۠" : "ۨۡ۠";
                        stateListDrawable2 = stateListDrawable;
                        m828 = C0015.m706(str4);
                    case 1750815:
                        i2 = C0015.f45 ^ (-415);
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 70;
                            str2 = "ۣۢ";
                            i3 = i2;
                            m828 = C0016.m744(str2);
                        } else {
                            i3 = i2;
                            m828 = C0006.f12 + C0016.f46 + 1753048;
                        }
                    case 1750819:
                        C0014.m623(gradientDrawable2, C0014.m680(C0017.m905(m491(), 7, C0017.f47 ^ 171, 2789)));
                        m828 = C0017.f47 / (C0015.f45 + 1259) != 0 ? C0006.m235("ۨۡ۠") : C0015.m706("ۣۨۧ");
                    case 1751680:
                        m828 = (C0006.f12 - C0014.f44) ^ (-1750881);
                    case 1752580:
                        C0014.m681(gradientDrawable2, m517(this, i3));
                        m828 = (C0017.f47 / C0016.f46) ^ 1750819;
                    case 1752615:
                        C0014.m607(stateListDrawable2, iArr2, gradientDrawable2);
                        if (C0006.f12 * (C0006.f12 ^ 6783) > 0) {
                            str2 = "ۨ۠ۥ";
                            i2 = i3;
                            i3 = i2;
                            m828 = C0016.m744(str2);
                        }
                    case 1752740:
                        return stateListDrawable2;
                    case 1755373:
                        C0014.m607(stateListDrawable2, new int[0], gradientDrawable);
                        if (C0017.f47 + C0016.f46 + 5716 <= 0) {
                            -900;
                            m828 = C0014.m695("ۤۥۡ");
                        } else {
                            m828 = (C0006.f12 | C0006.f12) + 1752306;
                        }
                    case 1755399:
                        gradientDrawable2 = new GradientDrawable();
                        if ((C0014.f44 | (C0017.f47 + 9439)) <= 0) {
                            str3 = "ۣۨۤ";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m828 = C0016.m744(str3);
                        } else {
                            str = "ۣۨۤ";
                            m828 = C0014.m695(str);
                        }
                    case 1755588:
                        gradientDrawable = new GradientDrawable();
                        if (C0014.f44 / (C0015.f45 % (-681)) >= 0) {
                        }
                        str = "ۢۦ۟";
                        m828 = C0014.m695(str);
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
        */
        private View D(Context context, boolean z) {
            int i2;
            Button button;
            String str;
            String str2;
            LinearLayout linearLayout;
            String str3;
            String str4;
            String str5;
            String str6;
            LinearLayout linearLayout2 = null;
            int i3 = 0;
            String[] strArr = null;
            String[] strArr2 = null;
            String[] strArr3 = null;
            int i4 = 0;
            Button button2 = null;
            int i5 = 0;
            LinearLayout.LayoutParams layoutParams = null;
            GradientDrawable gradientDrawable = null;
            int m695 = C0014.m695("ۣۡ");
            while (true) {
                switch (m695) {
                    case 56354:
                        linearLayout = new LinearLayout(context);
                        C0017.m886(linearLayout, 0);
                        str2 = "ۣۡ۠";
                        linearLayout2 = linearLayout;
                        m695 = C0017.m828(str2);
                    case 56451:
                    case 1752706:
                        if ((C0014.f44 | (C0006.f12 - 5331)) >= 0) {
                            str5 = "ۥۢ۟";
                            m695 = C0015.m706(str5);
                        } else {
                            m695 = C0015.f45 + C0015.f45 + 1756151;
                        }
                    case 56507:
                        return linearLayout2;
                    case 1746757:
                        i3 = C0016.f46 ^ (-898);
                        C0014.m681(gradientDrawable, m517(this, i3));
                        if (C0016.f46 + (C0006.f12 | (-9915)) >= 0) {
                            str3 = "ۣۡۦ";
                            m695 = C0006.m235(str3);
                        } else {
                            m695 = (C0015.f45 * C0015.f45) + 1583661;
                        }
                    case 1746815:
                        str6 = "ۣۡۤ";
                        strArr3 = strArr2;
                        m695 = C0016.m744(str6);
                    case 1746876:
                        if (z) {
                            strArr = new String[2];
                            m695 = C0014.m695("ۨۤۢ");
                        } else if (C0015.f45 < 0) {
                            str4 = "ۣۣۢ";
                            m695 = C0017.m828(str4);
                        } else {
                            m695 = (C0006.f12 - C0006.f12) ^ 1751740;
                        }
                    case 1746938:
                        i2 = i5 + (C0015.f45 ^ (-406));
                        if (643 <= 0) {
                            m695 = C0015.m706("ۧۧۨ");
                            i5 = i2;
                        } else {
                            button = button2;
                            str = "ۨۧۥ";
                            button2 = button;
                            m695 = C0016.m744(str);
                            i5 = i2;
                        }
                    case 1746967:
                        strArr2[1] = C0016.m793(m491(), 43, C0015.f45 ^ (-407), 2554);
                        m695 = (C0014.f44 | C0017.f47) ^ 1746061;
                    case 1747686:
                        C0006.m237(linearLayout2, gradientDrawable);
                        C0014.m642(linearLayout2, m517(this, i3), m517(this, i3), m517(this, i3), m517(this, i3));
                        str2 = "۟ۥۢ";
                        linearLayout = linearLayout2;
                        linearLayout2 = linearLayout;
                        m695 = C0017.m828(str2);
                    case 1748734:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0014.m623(gradientDrawable2, C0014.m680(C0016.m793(m491(), 25, C0015.f45 ^ (-404), 1695)));
                        gradientDrawable = gradientDrawable2;
                        m695 = (C0015.f45 ^ C0016.f46) + 1746228;
                    case 1748738:
                        i4 = 0;
                        if ((C0006.f12 ^ (C0016.f46 / (-8744))) <= 0) {
                            C0017.f47 = 98;
                            m695 = C0006.m235("۟ۡۧ");
                        } else {
                            m695 = (C0014.f44 ^ C0017.f47) + 1753399;
                        }
                    case 1748764:
                        if (i5 != 0) {
                            if (C0017.f47 <= 0) {
                                643;
                                m695 = C0014.m695("ۢۡ۠");
                            } else {
                                str3 = "ۤۢۧ";
                                m695 = C0006.m235(str3);
                            }
                        } else if (C0016.m739() < 0) {
                            str = "ۨۤ۟";
                            button = button2;
                            i2 = i5;
                            button2 = button;
                            m695 = C0016.m744(str);
                            i5 = i2;
                        } else {
                            m695 = (C0014.f44 * C0015.f45) ^ (-2077162);
                        }
                    case 1749607:
                        int i6 = C0014.f44 ^ (-882);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i6, i6);
                        if (C0015.f45 >= 0) {
                            C0015.f45 = 97;
                            layoutParams = layoutParams2;
                            m695 = C0016.m744("ۦۣۣ");
                        } else {
                            layoutParams = layoutParams2;
                            m695 = (C0015.f45 % C0014.f44) + 1749169;
                        }
                    case 1749633:
                        strArr3 = strArr;
                        m695 = C0015.m706("ۧۧ۠");
                    case 1749827:
                        C0014.m647(button2, strArr3[i5]);
                        C0017.m903(button2, 12.0f);
                        str5 = "ۦۣ۠";
                        m695 = C0015.m706(str5);
                    case 1750600:
                        C0006.m245(button2, m517(this, i3));
                        C0006.m237(button2, m518(this, C0014.m680(C0016.m793(m491(), 52, C0006.f12 ^ 437, 515))));
                        if ((C0017.f47 ^ (C0017.f47 | (-1956))) >= 0) {
                            -900;
                            m695 = C0015.m706("ۧۧ۠");
                        } else {
                            m695 = (C0006.f12 / C0017.f47) ^ 1749605;
                        }
                    case 1750632:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1751593:
                        C0006.m244(layoutParams, m517(this, i3), 0, 0, 0);
                        if (C0006.f12 <= 0) {
                            str6 = "ۣۡ";
                            m695 = C0016.m744(str6);
                        } else {
                            m695 = (C0006.f12 * C0015.f45) ^ (-1601376);
                        }
                    case 1751617:
                    case 1751715:
                        if ((C0015.f45 | (C0014.f44 / 9838)) >= 0) {
                            str2 = "۠ۦۤ";
                            linearLayout = linearLayout2;
                            linearLayout2 = linearLayout;
                            m695 = C0017.m828(str2);
                        } else {
                            str4 = "ۣۡۤ";
                            m695 = C0017.m828(str4);
                        }
                    case 1751656:
                        m695 = C0014.f44 > 0 ? C0014.m695("ۡ۟۟") : (C0014.f44 - C0006.f12) + 56061;
                    case 1751740:
                        strArr2 = new String[2];
                        strArr2[0] = C0017.m905(m491(), 41, C0017.f47 ^ 160, 1044);
                        str3 = "۟ۨ۠";
                        m695 = C0006.m235(str3);
                    case 1753539:
                        C0014.m664(button2, C0014.m680(C0014.m694(m491(), 45, C0015.f45 ^ (-404), 1583)));
                        C0017.m914(button2, m535(this, 17301952 ^ C0006.f12, context), null, null, null);
                        if (C0016.f46 / (C0014.f44 + 5637) != 0) {
                            C0006.m228();
                            m695 = C0016.m744("۟ۥۢ");
                        } else {
                            str4 = "ۣۡۦ";
                            m695 = C0017.m828(str4);
                        }
                    case 1753542:
                        C0017.m836(button2, layoutParams);
                        C0014.m625(linearLayout2, button2);
                        str2 = "۟ۧۢ";
                        linearLayout = linearLayout2;
                        linearLayout2 = linearLayout;
                        m695 = C0017.m828(str2);
                    case 1754377:
                        if (C0014.f44 - (C0006.f12 ^ 961) <= 0) {
                            i5 = i4;
                            m695 = C0014.m695("ۨۤۢ");
                        } else {
                            m695 = 1755363 + C0016.f46 + C0014.f44;
                            i5 = i4;
                        }
                    case 1754624:
                        if (C0017.f47 % (C0017.f47 - 4617) <= 0) {
                            C0014.f44 = 50;
                            m695 = C0006.m235("ۦۡ");
                        } else {
                            m695 = (C0017.f47 ^ C0014.f44) + 1750639;
                        }
                    case 1754632:
                        m695 = C0015.m706("ۣۡ");
                    case 1755341:
                        if (i5 < strArr3.length) {
                            button = new Button(context);
                            str = "ۢۧۨ";
                            i2 = i5;
                            button2 = button;
                            m695 = C0016.m744(str);
                            i5 = i2;
                        } else if (C0014.f44 > 0) {
                        }
                        break;
                    case 1755494:
                        strArr[0] = C0016.m793(m491(), 32, C0015.f45 ^ (-401), 3080);
                        strArr[1] = C0015.m707(m491(), 36, C0006.f12 ^ 439, 1194);
                        if (C0016.f46 / (C0006.f12 - 258) >= 0) {
                            C0016.f46 = 93;
                            m695 = C0015.m706("ۤۧ۟");
                        } else {
                            m695 = C0016.m744("ۢۡ۠");
                        }
                    case 1755590:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m695 = C0015.m706("۟ۧۢ");
                        } else {
                            m695 = (C0014.f44 * C0017.f47) + 1610146;
                        }
                    case 1755615:
                        if (C0016.m739() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:121:0x02d1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x02c9 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View E(Context context, boolean z) {
            String str;
            String str2;
            String[] strArr;
            String str3;
            Object obj;
            int i2;
            String str4;
            GradientDrawable gradientDrawable;
            int length;
            String[] strArr2;
            int i3;
            String str5;
            String str6;
            int i4;
            String str7;
            GradientDrawable gradientDrawable2 = null;
            int i5 = 0;
            int i6 = 0;
            String[] strArr3 = null;
            String[] strArr4 = null;
            String[] strArr5 = null;
            int i7 = 0;
            CheckBox checkBox = null;
            int i8 = 0;
            LinearLayout linearLayout = null;
            String str8 = null;
            int m695 = C0014.m695("ۣۣۢ");
            while (true) {
                switch (m695) {
                    case 56386:
                        if (i8 < i7) {
                            String str9 = strArr5[i8];
                            if (C0017.f47 * (C0015.f45 | (-4600)) >= 0) {
                            }
                            str8 = str9;
                            m695 = C0006.m235("ۢۧۦ");
                        } else if (C0017.f47 / (C0016.f46 + 203) == 0) {
                            C0006.f12 = 73;
                            str7 = "ۣۢۨ";
                            m695 = C0015.m706(str7);
                        } else {
                            m695 = (C0016.f46 * C0016.f46) ^ 1496969;
                        }
                    case 56507:
                    case 1749669:
                        if (C0006.f12 / (C0014.f44 * (-530)) != 0) {
                            C0006.f12 = 7;
                            str = "ۧۡۥ";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0015.f45 ^ C0006.f12) + 1750665;
                        }
                    case 1746782:
                        i3 = C0014.f44 ^ 884;
                        C0014.m681(gradientDrawable2, m517(this, i3));
                        if ((C0015.f45 ^ (C0006.f12 / 1403)) >= 0) {
                            strArr2 = strArr4;
                            strArr4 = strArr2;
                            i5 = i3;
                            m695 = C0015.m706("ۦۤۡ");
                        } else {
                            i5 = i3;
                            m695 = (C0017.f47 / C0014.f44) + 1748764;
                        }
                    case 1746785:
                        m695 = (C0015.f45 - C0017.f47) + 1751107;
                    case 1746970:
                        i4 = (C0006.f12 ^ 435) + i8;
                        if (C0015.f45 / (C0014.f44 * (-2174)) != 0) {
                            C0014.m611();
                            m695 = C0015.m706("ۤۥۥ");
                            i8 = i4;
                        } else {
                            str5 = "ۢۥۡ";
                            i8 = i4;
                            m695 = C0016.m744(str5);
                        }
                    case 1747717:
                        m695 = C0006.m235("ۦۡ");
                    case 1747867:
                        i6 = 0;
                        if (!z) {
                            m695 = (C0015.f45 - C0017.f47) + 1751107;
                        } else if (-900 >= 0) {
                            C0015.f45 = 12;
                            length = i7;
                            obj = "ۣۦ۟";
                            i2 = length;
                            i7 = i2;
                            m695 = C0006.m235(obj);
                        } else {
                            i4 = i8;
                            m695 = C0015.m706("ۤۥۥ");
                            i8 = i4;
                        }
                    case 1748739:
                        C0017.m881(checkBox, m505(this));
                        C0014.m625(linearLayout, checkBox);
                        str4 = "ۣ۟ۨ";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m695 = C0016.m744(str4);
                    case 1748764:
                        C0006.m237(linearLayout, gradientDrawable2);
                        C0014.m642(linearLayout, m517(this, i5), m517(this, i5), m517(this, i5), m517(this, i5));
                        if ((C0016.f46 ^ (C0006.f12 / (-8695))) >= 0) {
                            C0014.f44 = 3;
                            str5 = "ۣۢۡ";
                            m695 = C0016.m744(str5);
                        } else {
                            m695 = (C0015.f45 % C0016.f46) + 1748272;
                        }
                    case 1748796:
                    case 1749663:
                        if (C0017.f47 % (C0015.f45 - 3574) <= 0) {
                            643;
                            m695 = C0017.m828("ۦ۠۠");
                        } else {
                            m695 = (C0017.f47 ^ C0017.f47) ^ 56386;
                        }
                    case 1748894:
                        gradientDrawable = new GradientDrawable();
                        C0014.m623(gradientDrawable, C0014.m680(C0016.m793(m491(), 59, C0015.f45 ^ (-404), 516)));
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 49;
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0016.m744("ۢۢۥ");
                        } else {
                            str4 = "۟ۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0016.m744(str4);
                        }
                    case 1749758:
                        m695 = C0006.m235("ۡۥ۠");
                    case 1749788:
                        strArr3[1] = C0017.m905(m491(), 74, C0014.f44 ^ 888, 487);
                        if (C0006.f12 <= 0) {
                            -900;
                            strArr5 = strArr3;
                            m695 = C0015.m706("ۣۣۢ");
                        } else {
                            strArr5 = strArr3;
                            m695 = (C0015.f45 / C0017.f47) + 1747719;
                        }
                    case 1749825:
                        checkBox = new CheckBox(context);
                        C0014.m647(checkBox, str8);
                        if ((C0016.f46 ^ (C0006.f12 % 267)) >= 0) {
                            C0017.f47 = 23;
                            str3 = "ۣۡۥ";
                            m695 = C0016.m744(str3);
                        } else {
                            str2 = "ۦۣۥ";
                            strArr = strArr5;
                            strArr5 = strArr;
                            m695 = C0006.m235(str2);
                        }
                    case 1750540:
                        strArr2 = new String[2];
                        strArr2[0] = C0015.m707(m491(), 82, C0016.f46 ^ (-903), 2591);
                        if ((C0014.f44 | C0006.f12 | (-6816)) >= 0) {
                            strArr4 = strArr2;
                            m695 = C0017.m828("۟ۢۤ");
                        } else {
                            i3 = i5;
                            strArr4 = strArr2;
                            i5 = i3;
                            m695 = C0015.m706("ۦۤۡ");
                        }
                    case 1750626:
                        length = strArr5.length;
                        obj = "ۣۦ۟";
                        i2 = length;
                        i7 = i2;
                        m695 = C0006.m235(obj);
                    case 1750658:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0017.m886(linearLayout2, 1);
                        if ((C0015.f45 | (C0006.f12 + 5501)) >= 0) {
                            C0014.f44 = 78;
                            linearLayout = linearLayout2;
                            m695 = C0015.m706("ۣ۟ۨ");
                        } else {
                            linearLayout = linearLayout2;
                            m695 = C0015.m706("ۡۨۥ");
                        }
                    case 1750748:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 33;
                            i8 = i6;
                            str4 = "ۣ۟ۨ";
                            gradientDrawable = gradientDrawable2;
                            gradientDrawable2 = gradientDrawable;
                            m695 = C0016.m744(str4);
                        } else {
                            m695 = (C0014.f44 ^ C0017.f47) + 55408;
                            i8 = i6;
                        }
                    case 1751684:
                        strArr3 = new String[2];
                        strArr3[0] = C0017.m905(m491(), 66, C0015.f45 ^ (-413), 713);
                        if (C0006.f12 <= 0) {
                            m695 = C0016.m744("ۨۨۤ");
                        } else {
                            str3 = "ۢۦ۠";
                            m695 = C0016.m744(str3);
                        }
                    case 1752461:
                        if (C0017.f47 / (C0016.f46 + 203) == 0) {
                        }
                        break;
                    case 1752493:
                        return linearLayout;
                    case 1753544:
                        C0017.m903(checkBox, 12.0f);
                        C0014.m664(checkBox, C0014.m680(C0014.m694(m491(), 88, C0015.f45 ^ (-404), 1623)));
                        str = "ۣۡۥ";
                        m695 = C0006.m235(str);
                    case 1753571:
                        strArr4[1] = C0016.m793(m491(), 85, C0016.f46 ^ (-903), 420);
                        obj = "ۦۨ۟";
                        i2 = i7;
                        i7 = i2;
                        m695 = C0006.m235(obj);
                    case 1753693:
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            str2 = "ۡۨۥ";
                            strArr = strArr4;
                            strArr5 = strArr;
                            m695 = C0006.m235(str2);
                        } else {
                            str7 = "ۣۢۡ";
                            strArr5 = strArr4;
                            m695 = C0015.m706(str7);
                        }
                    case 1755620:
                        if (C0014.f44 * C0015.f45 * 6696 <= 0) {
                            C0016.m739();
                            str6 = "۟ۤۡ";
                        } else {
                            str6 = "ۣۣۢ";
                        }
                        m695 = C0006.m235(str6);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x021c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private View F(Context context, boolean z) {
            String str;
            LinearLayout.LayoutParams layoutParams;
            String str2;
            String str3;
            int i2;
            String str4;
            GradientDrawable gradientDrawable = null;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            ImageButton imageButton = null;
            int i6 = 0;
            LinearLayout.LayoutParams layoutParams2 = null;
            int i7 = 0;
            int m744 = C0016.m744("ۣ۠");
            int[] iArr = null;
            LinearLayout linearLayout = null;
            while (true) {
                switch (m744) {
                    case 56381:
                        C0006.m237(linearLayout, gradientDrawable);
                        C0014.m642(linearLayout, m517(this, i3), m517(this, i3), m517(this, i3), m517(this, i3));
                        if (C0015.f45 * (C0016.f46 ^ 4012) <= 0) {
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m744 = C0014.m695("ۧۡۡ");
                        } else {
                            m744 = (C0015.f45 ^ C0014.f44) ^ (-1754992);
                        }
                    case 56413:
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        C0017.m886(linearLayout2, 0);
                        if (C0014.f44 / (C0015.f45 ^ 8880) != 0) {
                            C0014.m611();
                            linearLayout = linearLayout2;
                            m744 = C0016.m744("ۦ۠ۡ");
                        } else {
                            linearLayout = linearLayout2;
                            m744 = (C0006.f12 % C0006.f12) + 1749577;
                        }
                    case 1746722:
                        iArr[C0014.f44 ^ 881] = 17301618;
                        iArr[C0014.f44 ^ 882] = 17301618;
                        if (C0014.f44 <= 0) {
                            C0015.f45 = 81;
                            m744 = C0006.m235("ۣ۟ۧ");
                        } else {
                            i2 = i5;
                            i5 = i2;
                            m744 = C0016.m744("ۢۢۧ");
                        }
                    case 1746939:
                        if (i7 < 3) {
                            i2 = iArr[i7];
                            if (C0015.f45 >= 0) {
                                i5 = i2;
                                m744 = C0016.m744("ۢۢۧ");
                            } else {
                                i5 = i2;
                                m744 = C0014.m695("ۦۦۥ");
                            }
                        } else {
                            if (C0016.m739() < 0) {
                                C0015.f45 = 25;
                                str4 = "ۨۧۨ";
                            } else {
                                str4 = "ۥۧۡ";
                            }
                            m744 = C0015.m706(str4);
                        }
                    case 1747873:
                        C0017.m836(imageButton, layoutParams2);
                        C0014.m625(linearLayout, imageButton);
                        if ((C0014.f44 ^ (C0016.f46 / 6903)) <= 0) {
                            C0015.f45 = 99;
                            m744 = C0015.m706("ۢ۟");
                        } else {
                            str2 = "ۥۤۧ";
                            m744 = C0017.m828(str2);
                        }
                    case 1748704:
                        if (C0015.f45 / (C0006.f12 + 8578) != 0) {
                            m744 = C0006.m235("ۤۤۧ");
                            i7 = i4;
                        } else {
                            m744 = (C0016.f46 / C0017.f47) + 1746944;
                            i7 = i4;
                        }
                    case 1748738:
                    case 1751655:
                        if (C0017.f47 + (C0014.f44 * (-5388)) >= 0) {
                            str = "ۧ۟";
                            layoutParams = layoutParams2;
                            layoutParams2 = layoutParams;
                            m744 = C0014.m695(str);
                        } else {
                            m744 = (C0016.f46 % C0006.f12) ^ (-1746907);
                        }
                    case 1748769:
                        m744 = C0017.m828("ۤۤۧ");
                    case 1748831:
                        if (C0017.f47 + C0016.f46 + 8074 <= 0) {
                            str2 = "۠۠ۧ";
                            m744 = C0017.m828(str2);
                        } else {
                            m744 = (C0016.f46 - C0015.f45) + 56910;
                        }
                    case 1748897:
                        C0006.m237(imageButton, m506(this));
                        i6 = C0017.f47 ^ 130;
                        if (C0006.f12 % (C0006.f12 * 7669) <= 0) {
                            C0016.m739();
                            m744 = C0017.m828("ۨۨۢ");
                        } else {
                            str3 = "ۨۨۢ";
                            m744 = C0006.m235(str3);
                        }
                    case 1749577:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        C0014.m623(gradientDrawable2, C0014.m680(C0016.m793(m491(), 95, C0014.f44 ^ 887, 709)));
                        if ((C0015.f45 | (C0014.f44 % 7495)) >= 0) {
                            C0006.m228();
                            gradientDrawable = gradientDrawable2;
                            m744 = C0016.m744("ۡۨۨ");
                        } else {
                            gradientDrawable = gradientDrawable2;
                            m744 = C0014.m695("ۤ۟ۦ");
                        }
                    case 1749671:
                        i4 = 0;
                        str2 = "ۡۢۡ";
                        m744 = C0017.m828(str2);
                    case 1750565:
                        if (C0016.m739() < 0) {
                        }
                        m744 = C0015.m706(str4);
                        break;
                    case 1751499:
                        i3 = C0016.f46 ^ (-898);
                        C0014.m681(gradientDrawable, m517(this, i3));
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 5;
                            str3 = "ۣ۠ۢ";
                            m744 = C0006.m235(str3);
                        } else {
                            str4 = "ۢ۟";
                            m744 = C0015.m706(str4);
                        }
                    case 1752616:
                        int i8 = i7 + (C0015.f45 ^ (-406));
                        m744 = (C0017.f47 * C0016.f46) ^ (-1611243);
                        i7 = i8;
                    case 1752703:
                        return linearLayout;
                    case 1753447:
                        layoutParams = layoutParams2;
                        str = "۠ۦۧ";
                        layoutParams2 = layoutParams;
                        m744 = C0014.m695(str);
                    case 1753637:
                        imageButton = new ImageButton(context);
                        C0017.m834(imageButton, m535(this, i5, context));
                        str3 = "ۡۨۨ";
                        m744 = C0006.m235(str3);
                    case 1754439:
                        C0006.m244(layoutParams2, m517(this, i3), 0, 0, 0);
                        m744 = 643 <= 0 ? C0017.m828("ۡۤۤ") : (C0016.f46 / C0017.f47) ^ (-1747878);
                    case 1754507:
                        int[] iArr2 = new int[3];
                        iArr2[C0014.f44 ^ 880] = 17301618;
                        iArr = iArr2;
                        m744 = (C0014.f44 | C0015.f45) ^ (-1746855);
                    case 1755618:
                        layoutParams = new LinearLayout.LayoutParams(m517(this, i6), m517(this, i6));
                        if (i5 == iArr[0]) {
                            str = "۠ۦۧ";
                            layoutParams2 = layoutParams;
                            m744 = C0014.m695(str);
                        } else if (C0006.f12 <= 0) {
                            C0015.f45 = 35;
                            layoutParams2 = layoutParams;
                            m744 = C0016.m744("ۡۢۡ");
                        } else {
                            layoutParams2 = layoutParams;
                            m744 = C0014.m695("ۧۡۡ");
                        }
                }
            }
        }

        private int G(int i2, float f2) {
            String str;
            String str2;
            float[] fArr = null;
            int m828 = C0017.m828("ۡۤ۠");
            while (true) {
                switch (m828) {
                    case 1746694:
                        C0014.m613(i2, fArr);
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 44;
                            str2 = "۠ۡۡ";
                        } else {
                            str2 = "ۢ۟۠";
                        }
                        m828 = C0015.m706(str2);
                    case 1747712:
                        if (C0016.f46 + (C0015.f45 ^ 9082) >= 0) {
                            str = "ۣۧۤ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = C0017.f47 + C0017.f47 + 1748441;
                        }
                    case 1748611:
                        return C0006.m205(fArr);
                    case 1748765:
                        fArr = new float[3];
                        if (C0014.m611() >= 0) {
                            m828 = C0017.m828("۟۟ۦ");
                        } else {
                            str = "۟۟ۦ";
                            m828 = C0015.m706(str);
                        }
                    case 1749571:
                        fArr[2] = fArr[2] * f2;
                        m828 = (C0017.f47 | C0017.f47) + 1748449;
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
        */
        private void I(Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            int m706 = C0015.m706("ۣۢ۠");
            Long l2 = null;
            int i2 = 0;
            while (true) {
                switch (m706) {
                    case 56291:
                        try {
                        } catch (Throwable th) {
                            if (C0015.f45 >= 0) {
                                -900;
                                m706 = C0014.m695("ۣ۟ۦ");
                            } else {
                                m706 = (C0016.f46 * C0016.f46) + 936929;
                            }
                        }
                        if (C0006.m186(str, C0015.m707(m491(), 129, C0016.f46 ^ (-899), 1149))) {
                            if ((C0015.f45 ^ (C0015.f45 / (-5901))) >= 0) {
                                C0016.m739();
                                str6 = "ۣۡ۠";
                                m706 = C0016.m744(str6);
                            } else {
                                str4 = "ۣۦۢ";
                                m706 = C0017.m828(str4);
                            }
                        } else if (C0017.f47 * C0017.f47 * (-706) < 0) {
                            C0014.m611();
                            m706 = C0017.m828("۠ۢ۟");
                        } else {
                            str5 = "ۨ۠ۥ";
                            m706 = C0006.m235(str5);
                        }
                    case 56292:
                        System.out.println(l2);
                        str6 = "ۣۣۣ";
                        m706 = C0016.m744(str6);
                    case 56447:
                        C0006.m186(str, C0014.m694(m491(), 111, C0016.f46 ^ (-909), 1193));
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            m706 = C0016.m744("ۡۡ۟");
                        } else {
                            str7 = "ۡۡ۟";
                            m706 = C0014.m695(str7);
                        }
                    case 56452:
                        switch (i2) {
                            case -140572839:
                                if (C0014.f44 > 0) {
                                    C0016.m739();
                                    m706 = C0006.m235("ۣۡ۟");
                                } else {
                                    m706 = (C0016.f46 * C0014.f44) ^ (-1487624);
                                }
                            case -140572838:
                                m706 = C0017.m828("ۣۤ");
                            case -140572837:
                                if ((C0014.f44 ^ (C0016.f46 - 5570)) < 0) {
                                    C0014.m611();
                                    str7 = "ۨۢۡ";
                                    m706 = C0014.m695(str7);
                                } else {
                                    m706 = (C0015.f45 ^ C0017.f47) + 1755647;
                                }
                            default:
                                if (C0017.f47 - (C0014.f44 * (-349)) > 0) {
                                    C0015.f45 = 0;
                                    m706 = C0016.m744("ۦۤۢ");
                                } else {
                                    m706 = C0015.m706("ۣۡۤ");
                                }
                        }
                    case 56536:
                        m529(this, context, z);
                        m706 = C0016.f46 >= 0 ? C0016.m744("ۣۤۤ") : C0016.f46 + C0015.f45 + 1756680;
                    case 1746789:
                        m706 = C0017.m828("ۣۤ");
                    case 1746975:
                        if (C0014.f44 > 0) {
                        }
                        break;
                    case 1747808:
                    case 1750533:
                    case 1752515:
                        if (C0017.f47 * C0017.f47 * (-706) < 0) {
                        }
                        break;
                    case 1748671:
                    case 1749609:
                    case 1750659:
                    case 1755373:
                        return;
                    case 1748768:
                        if (C0014.m611() >= 0) {
                            -900;
                            m706 = C0006.m235("ۣ۟");
                        } else {
                            str4 = "ۥۡ۟";
                            m706 = C0017.m828(str4);
                        }
                    case 1748888:
                        C0006.m186(str, C0016.m793(m491(), 120, C0014.f44 ^ 889, 1395));
                        str2 = "ۢ۠ۧ";
                        m706 = C0015.m706(str2);
                    case 1749605:
                        C0016.m747(C0014.m662(C0016.m740(sharedPreferences), str, z));
                        str7 = "ۤۢۤ";
                        m706 = C0014.m695(str7);
                    case 1749789:
                        if (C0006.m228() >= 0) {
                            Long decode = Long.decode(C0015.m709("wNoR8q0qa8coXaigUennYydvvD"));
                            m706 = 56603 + (C0017.f47 ^ C0015.f45);
                            l2 = decode;
                        } else {
                            str7 = "ۣۣۣ";
                            m706 = C0014.m695(str7);
                        }
                    case 1750538:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 97;
                            str4 = "ۣۥ۟";
                            m706 = C0017.m828(str4);
                        } else {
                            str5 = "ۤۢۤ";
                            m706 = C0006.m235(str5);
                        }
                    case 1750562:
                        if (i2 != -1603757456) {
                            if (-900 >= 0) {
                                643;
                                str2 = "ۣۣۣ";
                                m706 = C0015.m706(str2);
                            } else {
                                str3 = "ۤۨ";
                                m706 = C0016.m744(str3);
                            }
                        } else if (C0016.f46 < 0) {
                            C0014.f44 = 85;
                            str3 = "ۣۤۧ";
                            m706 = C0016.m744(str3);
                        } else {
                            m706 = (C0016.f46 % C0014.f44) + 56313;
                        }
                    case 1750594:
                        if (C0017.f47 - (C0014.f44 * (-349)) > 0) {
                        }
                        break;
                    case 1750691:
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            str5 = "۠ۦۧ";
                            m706 = C0006.m235(str5);
                        } else {
                            m706 = (C0014.f44 * C0006.f12) + 1367685;
                        }
                    case 1750751:
                        m514(this, context);
                        m706 = C0015.f45 >= 0 ? C0015.m706("ۣۢ۠") : (C0017.f47 * C0006.f12) - 13772;
                    case 1751527:
                        if ((C0014.f44 ^ (C0016.f46 - 5570)) < 0) {
                        }
                        break;
                    case 1751590:
                        int m776 = C0016.m776(str);
                        m706 = 1750128 + (C0006.f12 | C0006.f12);
                        i2 = m776;
                    case 1752640:
                        str7 = "ۣۣۣ";
                        m706 = C0014.m695(str7);
                    case 1752702:
                        if (C0016.f46 < 0) {
                        }
                        break;
                    case 1755336:
                        C0006.m186(str, C0015.m707(m491(), 102, C0015.f45 ^ (-414), 3207));
                        m706 = (C0016.f46 / C0015.f45) + 1749787;
                }
            }
        }

        private void J(Context context, Activity activity, View view) {
            String str;
            ImageView m534;
            String str2;
            SharedPreferences sharedPreferences;
            int m706 = C0015.m706("ۦ۠ۦ");
            View view2 = null;
            String str3 = null;
            SharedPreferences sharedPreferences2 = null;
            ImageView imageView = null;
            int i2 = 0;
            while (true) {
                switch (m706) {
                    case 56446:
                        sharedPreferences = C0006.m234(context, C0017.m905(m491(), 136, C0017.f47 ^ 169, 614), 0);
                        if ((C0014.f44 ^ (C0014.f44 % 7328)) != 0) {
                            C0016.m739();
                            m706 = C0015.m706("ۥۤۤ");
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            str2 = "ۨۤۥ";
                            m706 = C0014.m695(str2);
                            sharedPreferences2 = sharedPreferences;
                        }
                    case 1748677:
                        this.c = imageView;
                        if ((C0017.f47 ^ (C0017.f47 - 2190)) >= 0) {
                            643;
                            str2 = "ۡۥ۟";
                            sharedPreferences = sharedPreferences2;
                            m706 = C0014.m695(str2);
                            sharedPreferences2 = sharedPreferences;
                        } else {
                            m534 = imageView;
                            m706 = C0017.m828("ۦ۟۟");
                            imageView = m534;
                        }
                    case 1748795:
                        this.f = C0006.m206(sharedPreferences2, str3, i2);
                        m706 = C0014.m611() >= 0 ? C0017.m828("ۣۦۢ") : C0017.m828("ۤ۟۠");
                    case 1748803:
                        view2 = m516(this, context);
                        if (C0015.f45 + (C0015.f45 % 9563) >= 0) {
                            C0015.f45 = 83;
                            m706 = C0016.m744("ۥۧۥ");
                        } else {
                            m706 = (C0016.f46 * C0006.f12) + 2141102;
                        }
                    case 1749634:
                        this.d = view2;
                        m706 = C0006.f12 * (C0017.f47 | 7089) <= 0 ? C0016.m744("ۡۥۧ") : (C0006.f12 | C0006.f12) ^ 1752151;
                    case 1750751:
                        m524(this, context, activity, view);
                        if (643 <= 0) {
                            C0014.m611();
                            m706 = C0006.m235("ۡۡۥ");
                        } else {
                            m706 = (C0014.f44 / C0017.f47) ^ 1752620;
                        }
                    case 1750787:
                        str3 = C0015.m707(m491(), 147, C0016.f46 ^ (-911), 392);
                        m706 = C0016.m744("ۥۧۥ");
                    case 1751493:
                        this.g = C0006.m206(m508(this), C0014.m694(m491(), 158, C0006.f12 ^ 441, 2046), i2);
                        str = "ۣۦۢ";
                        m706 = C0006.m235(str);
                    case 1751779:
                        if (C0014.f44 / (C0014.f44 % 9334) <= 0) {
                            -900;
                            str = "ۡۥۨ";
                        } else {
                            str = "ۦ۠ۦ";
                        }
                        m706 = C0006.m235(str);
                    case 1752549:
                        C0014.m655(view2, C0017.f47 ^ 170);
                        if ((C0015.f45 | (C0006.f12 ^ 2711)) >= 0) {
                            C0015.f45 = 0;
                            m706 = C0014.m695("ۨۤۥ");
                        } else {
                            m706 = C0015.m706("ۧۤۥ");
                        }
                    case 1752613:
                        m534 = m534(this, context);
                        if (C0016.m739() < 0) {
                            m706 = (C0017.f47 / C0006.f12) + 1748677;
                            imageView = m534;
                        } else {
                            m706 = C0017.m828("ۦ۟۟");
                            imageView = m534;
                        }
                    case 1752617:
                        return;
                    case 1752707:
                        int i3 = C0016.f46 ^ (-994);
                        if (C0006.f12 % (C0016.f46 * 4755) <= 0) {
                            C0015.f45 = 95;
                            m706 = C0016.m744("ۢۡۡ");
                            i2 = i3;
                        } else {
                            m706 = (C0006.f12 | C0006.f12) + 1748361;
                            i2 = i3;
                        }
                    case 1753414:
                        C0014.m625(m515(this), imageView);
                        if (C0017.f47 * (C0015.f45 | 342) >= 0) {
                            m706 = C0017.m828("ۤۢ");
                        }
                    case 1753452:
                        this.b = new FrameLayout(context);
                        if ((C0015.f45 | (C0017.f47 ^ (-27))) >= 0) {
                            C0017.f47 = 87;
                            m706 = C0015.m706("ۧۤۥ");
                        } else {
                            m706 = (C0015.f45 % C0014.f44) + 1753018;
                        }
                    case 1754536:
                        C0014.m625(m515(this), m492(this));
                        m706 = C0014.f44 - (C0016.f46 * 9026) <= 0 ? C0015.m706("ۦ۠ۦ") : (C0015.f45 ^ C0017.f47) + 56757;
                    case 1755497:
                        this.e = sharedPreferences2;
                        str = "ۣۧۧ";
                        m706 = C0006.m235(str);
                }
            }
        }

        private void K(Context context, Activity activity, View view) {
            String str;
            String str2;
            int i2;
            String str3;
            int m744 = C0016.m744("۟ۤۧ");
            m mVar = null;
            FrameLayout frameLayout = null;
            PopupWindow popupWindow = null;
            int i3 = 0;
            while (true) {
                switch (m744) {
                    case 56443:
                        this.a = popupWindow;
                        if (C0017.f47 <= 0) {
                            C0017.f47 = 59;
                            m744 = C0017.m828("۟ۤۧ");
                        } else {
                            str = "۟ۥۤ";
                            m744 = C0017.m828(str);
                        }
                    case 1746850:
                        frameLayout = m515(this);
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 3;
                            m744 = C0006.m235("ۧۥۥ");
                        } else {
                            m744 = C0016.m744("ۤۦۤ");
                        }
                    case 1746878:
                        C0017.m910(popupWindow, true);
                        m744 = C0017.m828((C0016.f46 ^ (C0017.f47 % (-8622))) >= 0 ? "ۦۢۤ" : "ۧۨۨ");
                    case 1746908:
                        C0016.m768(m515(this), mVar);
                        if (C0016.m739() >= 0) {
                            C0006.f12 = 12;
                            str2 = "ۧۨۨ";
                            i2 = i3;
                            m744 = C0014.m695(str2);
                            i3 = i2;
                        }
                    case 1748703:
                        m mVar2 = new m(this);
                        if (C0006.m228() >= 0) {
                            643;
                            m744 = C0017.m828("ۤ۟");
                            mVar = mVar2;
                        } else {
                            m744 = (C0017.f47 * C0014.f44) ^ 1608508;
                            mVar = mVar2;
                        }
                    case 1750723:
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 94;
                            str3 = "ۨۦ۠";
                            m744 = C0015.m706(str3);
                        } else {
                            m744 = (C0014.f44 % C0015.f45) ^ 1746916;
                        }
                    case 1751713:
                        C0016.m768(m520(this), mVar);
                        m744 = C0015.f45 % (C0006.f12 | (-2312)) >= 0 ? C0016.m744("ۤۦۣ") : (C0014.f44 | C0014.f44) + 1752632;
                    case 1751714:
                        i2 = C0014.f44 ^ (-882);
                        if (C0016.f46 >= 0) {
                            m744 = C0016.m744("ۦۥۨ");
                            i3 = i2;
                        } else {
                            str2 = "ۧۥۥ";
                            m744 = C0014.m695(str2);
                            i3 = i2;
                        }
                    case 1753512:
                        return;
                    case 1753609:
                        C0006.m226(view, new g(this, activity, view));
                        if (C0006.f12 % (C0017.f47 + 8392) <= 0) {
                            m744 = C0016.m744("ۤۦۤ");
                        } else {
                            str3 = "ۡۢ۠";
                            m744 = C0015.m706(str3);
                        }
                    case 1754567:
                        popupWindow = new PopupWindow((View) frameLayout, i3, i3, false);
                        if (C0006.m228() < 0) {
                            str = "ۤ۟";
                            m744 = C0017.m828(str);
                        }
                        str = "۟ۥۤ";
                        m744 = C0017.m828(str);
                    case 1754663:
                        C0006.m213(m513(this), new f(this));
                        if (-900 >= 0) {
                            -900;
                            m744 = C0017.m828("ۣۥۥ");
                        } else {
                            m744 = C0016.f46 + C0016.f46 + 1755413;
                        }
                }
            }
        }

        private static /* synthetic */ boolean L(File file, String str) {
            int m828 = C0017.m828("۟ۧۤ");
            while (true) {
                switch (m828) {
                    case 1746940:
                        return C0017.m906(str, C0015.m707(m491(), 169, C0017.f47 ^ 166, 1015));
                    case 1749789:
                        if ((C0017.f47 ^ (C0015.f45 * 3084)) >= 0) {
                            C0006.f12 = 78;
                            m828 = C0015.m706("ۦۧ");
                        } else {
                            m828 = (C0015.f45 - C0015.f45) + 1746940;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x007d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void M(Context context) {
            String str;
            float f2 = 0.0f;
            int m706 = C0015.m706("ۨ۠ۤ");
            View view = null;
            while (true) {
                switch (m706) {
                    case 1746696:
                        C0014.m665(new Handler(C0006.m243()), new b(this), (-952) ^ C0016.f46);
                        m706 = C0015.m706(C0006.m228() >= 0 ? "ۦۥ۠" : "ۦۧ۠");
                    case 1746750:
                        return;
                    case 1747683:
                        View m516 = m516(this, context);
                        m706 = (-2084492) ^ (C0015.f45 * C0014.f44);
                        view = m516;
                    case 1750687:
                        m706 = C0014.m695((C0016.f46 | (C0017.f47 % 6697)) >= 0 ? "ۡۨ۠" : "ۨ۠ۤ");
                    case 1750787:
                        System.out.println(f2);
                        if (C0015.f45 >= 0) {
                            C0006.f12 = 7;
                            m706 = C0017.m828("۟۟ۨ");
                        } else {
                            str = "۟ۡ۠";
                            m706 = C0017.m828(str);
                        }
                    case 1751525:
                        if (C0017.f47 > 0) {
                            643;
                            m706 = C0006.m235("ۡۢ۠");
                        } else {
                            m706 = (C0014.f44 ^ C0006.f12) + 1746044;
                        }
                    case 1752740:
                        this.d = view;
                        m706 = (C0014.f44 | C0014.f44) ^ 1753748;
                    case 1753572:
                        C0014.m655(view, 0);
                        if ((C0006.f12 ^ (C0015.f45 / (-2680))) <= 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۣۤ۠");
                        } else {
                            str = "ۦۥ۠";
                            m706 = C0017.m828(str);
                        }
                    case 1753601:
                        C0014.m625(m515(this), m492(this));
                        if (C0016.f46 - (C0016.f46 ^ (-3870)) >= 0) {
                            C0016.f46 = 36;
                            str = "ۨ۠ۤ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0016.f46 + C0015.f45) ^ (-1745427);
                        }
                    case 1753663:
                        if (-900 >= 0) {
                            if (643 <= 0) {
                                643;
                                m706 = C0006.m235("ۦۧ۠");
                            } else {
                                m706 = (C0014.f44 - C0015.f45) + 1753345;
                            }
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1754630:
                        f2 = Float.parseFloat(C0014.m606("oIkq"));
                        m706 = C0006.m235("ۣۧۧ");
                    case 1755372:
                        C0006.m250(m515(this), m492(this));
                        m706 = (C0015.f45 ^ C0017.f47) ^ (-1747926);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x0028 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0020 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00ea A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00dd A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void N(Context context) {
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۡۡۦ");
            Integer num = null;
            Activity activity = null;
            Intent intent = null;
            while (true) {
                switch (m695) {
                    case 56418:
                        if (C0014.m611() >= 0) {
                            m695 = C0017.m828("ۥۢۦ");
                        } else if (C0017.f47 > 0) {
                            str3 = "ۣۡۨ";
                            m695 = C0014.m695(str3);
                        } else {
                            m695 = (C0016.f46 / C0006.f12) + 1752458;
                        }
                    case 1746942:
                        System.out.println(num);
                        m695 = C0006.m235("ۥ۟ۢ");
                    case 1747657:
                        str2 = (C0006.f12 ^ (C0016.f46 ^ (-5993))) <= 0 ? "ۨۡ۠" : "ۡۡۦ";
                        m695 = C0006.m235(str2);
                    case 1747780:
                        C0017.m820(intent, 67109744 ^ C0014.f44);
                        str3 = "ۥ۟ۤ";
                        m695 = C0014.m695(str3);
                    case 1748678:
                        if (context instanceof Activity) {
                            if (C0014.m611() >= 0) {
                                C0014.m611();
                                str = "ۨ۠ۤ";
                                m695 = C0015.m706(str);
                            } else {
                                str2 = "ۣۡۧ";
                                m695 = C0006.m235(str2);
                            }
                        } else if (C0006.f12 > 0) {
                            C0016.f46 = 9;
                            m695 = C0015.m706("ۤ۠ۥ");
                        } else {
                            m695 = C0015.f45 + C0015.f45 + 57228;
                        }
                    case 1748861:
                        m695 = 1749636 + (C0017.f47 - C0017.f47);
                        activity = (Activity) context;
                    case 1749636:
                        C0017.m866(activity);
                        if (C0016.m739() >= 0) {
                            m695 = C0016.m744("ۣۧۤ");
                        } else {
                            str = "ۦۨۨ";
                            m695 = C0015.m706(str);
                        }
                    case 1750784:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1750815:
                        C0016.m786(C0014.m657());
                        if (C0015.f45 - (C0017.f47 - 8958) <= 0) {
                            C0016.m739();
                            m695 = C0017.m828("ۥۢۦ");
                        } else {
                            m695 = (C0016.f46 ^ C0014.f44) + 56664;
                        }
                    case 1752456:
                        return;
                    case 1752458:
                        C0017.m868(activity, intent);
                        if (C0017.f47 / (C0016.f46 - 9446) != 0) {
                            -900;
                            m695 = C0017.m828("ۣۨۤ");
                        } else {
                            str = "ۣۨۤ";
                            m695 = C0015.m706(str);
                        }
                    case 1752553:
                        Integer decode = Integer.decode(C0015.m709("nJ4nOhY"));
                        m695 = 1747439 + (C0016.f46 - C0015.f45);
                        num = decode;
                    case 1753702:
                        Intent m777 = C0016.m777(C0017.m824(activity), C0014.m626(activity));
                        if ((C0006.f12 ^ (C0016.f46 - 9930)) >= 0) {
                            643;
                            m695 = C0006.m235("۠۟ۨ");
                            intent = m777;
                        } else {
                            m695 = 1747184 + C0017.f47 + C0006.f12;
                            intent = m777;
                        }
                    case 1755372:
                        if (C0006.f12 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void O(Context context, boolean z) {
            String str;
            int m235 = C0006.m235("ۤ۠۟");
            long j2 = 0;
            while (true) {
                switch (m235) {
                    case 1746787:
                        return;
                    case 1746851:
                        m235 = C0014.m695("ۤ۠۟");
                    case 1750562:
                        System.out.println(j2);
                        if (C0006.f12 <= 0) {
                            -900;
                            m235 = C0015.m706("ۤ۠۟");
                        } else {
                            m235 = (C0006.f12 - C0006.f12) + 1746787;
                        }
                    case 1751523:
                        C0014.m677(new Handler(C0006.m243()), new c(this));
                        m235 = (C0017.f47 | C0006.f12) + 1752180;
                    case 1751558:
                        long parseLong = Long.parseLong(C0014.m606("NBDRXIfH37XotLXxo"));
                        if ((C0017.f47 ^ (C0006.f12 - 7781)) >= 0) {
                            m235 = C0016.m744("ۧۢۥ");
                            j2 = parseLong;
                        } else {
                            m235 = (C0016.f46 * C0017.f47) + 1896686;
                            j2 = parseLong;
                        }
                    case 1752614:
                        if (C0006.m228() >= 0) {
                            str = "ۣۤۡ";
                            m235 = C0015.m706(str);
                        }
                        if (C0015.f45 < 0) {
                            643;
                            str = "ۥۣۡ";
                            m235 = C0015.m706(str);
                        } else {
                            m235 = (C0015.f45 | C0015.f45) + 1747192;
                        }
                    case 1754474:
                        if (C0015.f45 < 0) {
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
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void P(Context context) {
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
            int i2 = 0;
            String str17 = null;
            String str18 = null;
            boolean z = false;
            String str19 = null;
            String str20 = null;
            File file3 = null;
            o oVar = null;
            File[] fileArr = null;
            PackageInfo packageInfo = null;
            String str21 = null;
            File file4 = null;
            int i3 = 0;
            String str22 = null;
            int m695 = C0014.m695("ۣۥ۠");
            Application application = null;
            XSharedPreferences xSharedPreferences = null;
            Signature[] signatureArr = null;
            while (true) {
                switch (m695) {
                    case 56389:
                        file = new File(C0016.m801(C0016.m784(application)), C0015.m707(m491(), 236, C0015.f45 ^ (-404), 1171));
                        if (C0014.m672(file)) {
                            file4 = file;
                            m695 = (C0006.f12 ^ C0014.f44) + 1751756;
                        } else if ((C0015.f45 ^ (C0006.f12 ^ (-5226))) <= 0) {
                            C0016.m739();
                            str14 = "ۦۡ";
                            file4 = file;
                            m695 = C0016.m744(str14);
                        } else {
                            file4 = file;
                            m695 = (C0016.f46 % C0015.f45) ^ (-1755448);
                        }
                    case 56451:
                        m695 = (C0017.f47 | C0006.f12) ^ 1752151;
                    case 56477:
                    case 1754569:
                        if (C0016.f46 % (C0017.f47 | 8407) >= 0) {
                            str3 = "ۣۧۡ";
                            m695 = C0017.m828(str3);
                        } else {
                            m695 = (C0016.f46 / C0014.f44) + 1749670;
                        }
                    case 56512:
                        if (C0006.f12 / (C0015.f45 ^ (-2582)) == 0) {
                            643;
                            str11 = "ۣۥ۟";
                            str12 = str19;
                        } else {
                            str11 = "۠ۦ۠";
                            str12 = str19;
                        }
                        str19 = str12;
                        m695 = C0016.m744(str11);
                    case 1746687:
                        if (C0017.m860(str22)) {
                            m695 = (C0015.f45 / C0017.f47) ^ (-56389);
                        } else if (C0016.f46 * C0017.f47 * (-487) <= 0) {
                            str4 = "۠ۦ۠";
                            m695 = C0017.m828(str4);
                        } else {
                            m695 = (C0016.f46 - C0014.f44) + 1756438;
                        }
                    case 1746755:
                    case 1748711:
                        if (C0017.f47 + (C0006.f12 | (-946)) >= 0) {
                            str5 = "ۦۦۣ";
                            m695 = C0017.m828(str5);
                        } else {
                            m695 = (C0015.f45 | C0017.f47) + 1747158;
                        }
                    case 1746786:
                        m695 = C0015.f45 + C0017.f47 + 1753696;
                    case 1746881:
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            m695 = C0016.m744("ۡۧۤ");
                        } else {
                            m695 = (C0015.f45 | C0015.f45) ^ (-1746506);
                        }
                    case 1746909:
                        m695 = C0006.f12 * (C0016.f46 * 862) >= 0 ? C0016.m744("ۧ۠ۨ") : (C0006.f12 / C0016.f46) ^ 1748711;
                    case 1746973:
                        m695 = C0006.f12 <= 0 ? C0016.m744("ۥ۟ۢ") : (C0015.f45 - C0017.f47) + 1755136;
                    case 1747682:
                        str9 = "ۥ۟ۢ";
                        str22 = str20;
                        m695 = C0017.m828(str9);
                    case 1747685:
                    case 1751747:
                        if (C0016.m739() >= 0) {
                            str2 = "ۥۣۨ";
                            m695 = C0016.m744(str2);
                        } else {
                            str10 = "۟۟۟";
                            m695 = C0016.m744(str10);
                        }
                    case 1747714:
                        file = file4;
                        if ((C0015.f45 ^ (C0006.f12 ^ (-5226))) <= 0) {
                        }
                        break;
                    case 1747745:
                        m695 = (C0015.f45 / C0017.f47) ^ (-56389);
                    case 1747842:
                        if (C0014.m672(file3)) {
                            o oVar2 = new o();
                            if (643 <= 0) {
                                643;
                                oVar = oVar2;
                                m695 = C0016.m744("ۥ۟ۨ");
                            } else {
                                oVar = oVar2;
                                m695 = (C0006.f12 / C0016.f46) + 1753669;
                            }
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1747866:
                        return;
                    case 1747899:
                        boolean m186 = C0006.m186(str18, str15);
                        if ((C0016.f46 | (C0015.f45 * 5497)) >= 0) {
                            -900;
                            z = m186;
                            m695 = C0006.m235("ۣۨۡ");
                        } else {
                            z = m186;
                            m695 = (C0015.f45 - C0016.f46) + 1755095;
                        }
                    case 1748612:
                        if ((C0006.f12 ^ (C0017.f47 | (-4998))) >= 0) {
                            m695 = C0015.m706("ۨ۟۟");
                        } else {
                            str13 = "ۢۥ۠";
                            m695 = C0015.m706(str13);
                        }
                    case 1748769:
                        if (signatureArr != null) {
                            str21 = C0006.m272(signatureArr[0]);
                            m695 = (C0014.f44 * C0016.f46) ^ (-1497367);
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1748802:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            m695 = C0017.m828("ۥۣۦ");
                        } else {
                            m695 = (C0017.f47 / C0006.f12) + 1750718;
                        }
                    case 1748803:
                        try {
                            str6 = C0006.m272(C0017.m837(C0017.m850(C0017.m824(context), str17, i2))[0]);
                        } catch (Exception e2) {
                            m695 = C0016.f46 % (C0006.f12 | (-3576)) >= 0 ? C0016.m744("۠ۥۧ") : (C0016.f46 - C0006.f12) ^ (-1752853);
                        }
                        if (C0016.f46 >= 0) {
                            str18 = str6;
                            m695 = C0016.m744("ۨۤۨ");
                        } else {
                            str18 = str6;
                            m695 = C0017.m828("ۦۨۧ");
                        }
                    case 1748862:
                        System.out.println(i3);
                        if (C0015.f45 >= 0) {
                            643;
                            m695 = C0017.m828("۟ۢۥ");
                        } else {
                            str2 = "۠ۦ۠";
                            m695 = C0016.m744(str2);
                        }
                    case 1749669:
                        str14 = "ۢۥۦ";
                        str22 = str20;
                        m695 = C0016.m744(str14);
                    case 1749757:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 20;
                            m695 = C0014.m695("۠ۧۢ");
                        } else {
                            m695 = (C0006.f12 ^ C0016.f46) + 1754949;
                        }
                    case 1749763:
                        if (str20 == null) {
                            if (C0015.f45 / (C0006.f12 ^ (-2456)) != 0) {
                                C0014.f44 = 17;
                                m695 = C0016.m744("ۨۧۧ");
                            } else {
                                str5 = "ۦ۠ۧ";
                                m695 = C0017.m828(str5);
                            }
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1750540:
                        String m626 = C0014.m626(context);
                        if (C0006.m228() >= 0) {
                            str17 = m626;
                            m695 = C0014.m695("ۣ۠ۢ");
                        } else {
                            str17 = m626;
                            m695 = (C0015.f45 / C0015.f45) ^ 1748802;
                        }
                    case 1750569:
                        str22 = str20;
                        m695 = (C0015.f45 / C0014.f44) + 1748769;
                    case 1750632:
                        int i4 = C0015.f45 ^ (-469);
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 48;
                            i2 = i4;
                            m695 = C0006.m235("۟ۡۥ");
                        } else {
                            i2 = i4;
                            m695 = (C0014.f44 * C0015.f45) + 2106940;
                        }
                    case 1750718:
                        XSharedPreferences xSharedPreferences2 = new XSharedPreferences(C0015.m707(m491(), 173, C0014.f44 ^ 894, 2464), C0016.m793(m491(), 187, C0015.f45 ^ (-404), 866));
                        m499(xSharedPreferences2);
                        m531(xSharedPreferences2);
                        if ((C0017.f47 | (C0014.f44 / (-7810))) <= 0) {
                            C0014.f44 = 75;
                            xSharedPreferences = xSharedPreferences2;
                            m695 = C0014.m695("ۣۢۧ");
                        } else {
                            xSharedPreferences = xSharedPreferences2;
                            m695 = (C0016.f46 | C0016.f46) ^ (-1755982);
                        }
                    case 1751587:
                    case 1752646:
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            str9 = "ۣۧۢ";
                            m695 = C0017.m828(str9);
                        } else {
                            m695 = (C0006.f12 + C0017.f47) ^ 1753048;
                        }
                    case 1751749:
                        if (fileArr.length > 0) {
                            PackageInfo m699 = C0014.m699(C0017.m824(application), C0006.m194(fileArr[0]), i2);
                            if (C0015.f45 * (C0014.f44 / (-2973)) != 0) {
                                C0017.f47 = 20;
                                packageInfo = m699;
                                m695 = C0015.m706("ۧۥۧ");
                            } else {
                                packageInfo = m699;
                                m695 = (C0017.f47 / C0015.f45) + 1747682;
                            }
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1752456:
                        if (packageInfo != null) {
                            signatureArr = C0017.m837(packageInfo);
                            m695 = C0017.m828("ۣ۠ۦ");
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1752460:
                        application = m519();
                        m695 = (C0006.f12 / C0015.f45) + 1754416;
                    case 1752462:
                        C0016.m757(new e(this), file4);
                        if (C0017.f47 * C0016.f46 * (-4015) <= 0) {
                            C0006.f12 = 6;
                            m695 = C0015.m706("ۥ۠ۥ");
                        } else {
                            m695 = C0015.m706("ۨۤۨ");
                        }
                    case 1752489:
                        if ((C0016.f46 | C0017.f47 | (-4855)) >= 0) {
                            C0016.f46 = 99;
                            str = "ۣۤۧ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = C0016.m744("ۣ۟ۨ");
                        }
                    case 1752490:
                        if (643 <= 0) {
                            643;
                            str22 = str20;
                            m695 = C0015.m706("ۥ۠ۤ");
                        } else {
                            str9 = "۠ۥۧ";
                            str22 = str20;
                            m695 = C0017.m828(str9);
                        }
                    case 1752549:
                        if (C0015.f45 - (C0006.f12 - 8230) <= 0) {
                            C0016.m739();
                            str6 = str18;
                            str20 = str19;
                            str18 = str6;
                            m695 = C0017.m828("ۦۨۧ");
                        } else {
                            str20 = str19;
                            m695 = C0015.m706("۟ۨۦ");
                        }
                    case 1752640:
                        if (-900 >= 0) {
                            C0015.f45 = 15;
                            m695 = C0016.m744("ۤۤۥ");
                        } else {
                            m695 = (C0006.f12 + C0006.f12) ^ 1755820;
                        }
                    case 1753453:
                        try {
                            file2 = new File(C0016.m713(application), C0016.m793(m491(), 216, C0006.f12 ^ 422, 1547));
                        } catch (Exception e3) {
                            str22 = str20;
                            m695 = (C0015.f45 % C0014.f44) + 1752152;
                        }
                        if (C0016.f46 >= 0) {
                            str13 = "ۦۨۨ";
                            file3 = file2;
                            m695 = C0015.m706(str13);
                        } else {
                            file3 = file2;
                            m695 = (C0015.f45 - C0017.f47) + 1753057;
                        }
                    case 1753632:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            str10 = "ۡۡۡ";
                            m695 = C0016.m744(str10);
                        } else {
                            m695 = (C0015.f45 | C0015.f45) + 1754820;
                        }
                    case 1753669:
                        str3 = "ۣۨۡ";
                        fileArr = C0017.m847(file3, oVar);
                        m695 = C0017.m828(str3);
                    case 1753701:
                        if (!C0006.m186(str18, str16)) {
                            m695 = C0014.m695("۠ۧۢ");
                        } else if (C0006.m228() >= 0) {
                        }
                        break;
                    case 1753702:
                    case 1754381:
                        m695 = C0006.f12 <= 0 ? C0006.m235("ۨۥ") : (C0016.f46 ^ C0017.f47) + 1749420;
                    case 1754415:
                        try {
                            str12 = C0006.m272(C0017.m837(C0017.m850(C0017.m824(application), C0017.m905(m491(), 201, C0014.f44 ^ 895, 1815), i2))[0]);
                        } catch (Exception e4) {
                            if ((C0006.f12 | (C0015.f45 ^ 4877)) < 0) {
                                str13 = "ۥۢ";
                                str20 = null;
                                break;
                            } else {
                                -900;
                                str20 = null;
                                m695 = C0017.m828("۠۠ۥ");
                            }
                        }
                        if (-900 >= 0) {
                            C0016.m739();
                            str19 = str12;
                            m695 = C0015.m706("ۡۥۧ");
                        } else {
                            str11 = "ۥۢۢ";
                            str19 = str12;
                            m695 = C0016.m744(str11);
                        }
                    case 1754505:
                        if (C0016.f46 / (C0015.f45 ^ 3173) != 0) {
                            str22 = str21;
                            m695 = C0017.m828("ۣ۠ۡ");
                        } else {
                            str22 = str21;
                            m695 = (C0014.f44 - C0017.f47) + 1745969;
                        }
                    case 1754597:
                        if (fileArr != null) {
                            if (C0016.m739() >= 0) {
                                -900;
                                str22 = str20;
                                m695 = C0016.m744("ۥۢۢ");
                            } else {
                                str7 = str15;
                                str8 = str16;
                                str22 = str20;
                                str15 = str7;
                                str16 = str8;
                                m695 = C0015.m706("ۤۧۨ");
                            }
                        } else if (C0016.m739() >= 0) {
                        }
                        break;
                    case 1754656:
                        if (C0006.m186(str22, str15)) {
                            m695 = (C0015.f45 / C0017.f47) ^ (-56389);
                        } else if (C0017.f47 % (C0006.f12 | 4288) <= 0) {
                            C0014.f44 = 18;
                            m695 = C0006.m235("۟ۥۧ");
                        } else {
                            str4 = "۟ۥۧ";
                            m695 = C0017.m828(str4);
                        }
                    case 1755336:
                        if (C0017.m860(m509(xSharedPreferences, C0017.m905(m491(), 194, C0015.f45 ^ (-404), 899), C0006.m246()))) {
                            file = file4;
                            if ((C0015.f45 ^ (C0006.f12 ^ (-5226))) <= 0) {
                            }
                        } else {
                            str7 = C0017.m907();
                            str8 = C0016.m730();
                            if (-900 >= 0) {
                                C0006.f12 = 81;
                                str15 = str7;
                                str16 = str8;
                                m695 = C0015.m706("ۤۧۨ");
                            } else {
                                str3 = "ۣۢۧ";
                                str15 = str7;
                                str16 = str8;
                                m695 = C0017.m828(str3);
                            }
                        }
                        break;
                    case 1755462:
                        if (C0014.m611() >= 0) {
                            -900;
                            str22 = str20;
                            m695 = C0006.m235("ۤۧ");
                        } else {
                            str11 = "ۧۦۤ";
                            str12 = str19;
                            str22 = str20;
                            str19 = str12;
                            m695 = C0016.m744(str11);
                        }
                    case 1755500:
                        if (C0016.m739() >= 0) {
                            i3 = Integer.parseInt(C0017.m877("GDtolcsk"));
                            str11 = "ۡۧۤ";
                            str12 = str19;
                            str19 = str12;
                            m695 = C0016.m744(str11);
                        }
                        if (C0006.f12 / (C0015.f45 ^ (-2582)) == 0) {
                        }
                        str19 = str12;
                        m695 = C0016.m744(str11);
                        break;
                    case 1755592:
                        if (z) {
                            if (C0006.m228() >= 0) {
                            }
                        } else if (C0015.f45 >= 0) {
                            C0014.m611();
                            m695 = C0015.m706("ۡ۟ۢ");
                        } else {
                            str = "ۡ۟ۢ";
                            m695 = C0016.m744(str);
                        }
                        break;
                }
            }
        }

        private void Q() {
            String str;
            int m828 = C0017.m828("ۡۦ۟");
            while (true) {
                switch (m828) {
                    case 1747839:
                        m497(this);
                        m828 = C0015.m706("ۤۥۧ");
                    case 1748826:
                        C0014.m655(m492(this), C0014.f44 ^ 888);
                        if (C0015.f45 - (C0017.f47 ^ (-4545)) <= 0) {
                            643;
                            m828 = C0006.m235("ۧۤ۠");
                        } else {
                            m828 = (C0016.f46 - C0017.f47) + 1751626;
                        }
                    case 1750562:
                        C0016.m765(m520(this), 0);
                        if (C0014.f44 * (C0017.f47 / (-9177)) != 0) {
                        }
                        m828 = C0017.m828("۠ۥۤ");
                    case 1751686:
                        return;
                    case 1754531:
                        if (C0014.f44 - (C0017.f47 / 9115) <= 0) {
                            -900;
                            str = "۟ۧۡ";
                        } else {
                            str = "ۡۦ۟";
                        }
                        m828 = C0006.m235(str);
                }
            }
        }

        private void R() {
            int m695 = C0014.m695("ۣۢۡ");
            while (true) {
                switch (m695) {
                    case 1748676:
                        C0014.m655(m492(this), 0);
                        m695 = C0014.m611() >= 0 ? C0015.m706("ۣۢۡ") : (C0006.f12 % C0017.f47) ^ 1752657;
                    case 1750626:
                        C0016.m765(m520(this), C0015.f45 ^ (-413));
                        m695 = C0015.f45 + C0016.f46 + 1749983;
                    case 1752554:
                        if (C0017.f47 - (C0015.f45 / (-8370)) <= 0) {
                            C0015.f45 = 97;
                            m695 = C0006.m235("ۡ۠ۧ");
                        } else {
                            m695 = (C0016.f46 * C0014.f44) ^ (-1485566);
                        }
                    case 1752639:
                        m497(this);
                        m695 = (C0016.f46 * C0015.f45) + 1390247;
                    case 1755557:
                        return;
                }
            }
        }

        private void S() {
            String str;
            int m828 = C0017.m828("ۢۡۤ");
            while (true) {
                switch (m828) {
                    case 1749637:
                        C0006.m232(m515(this), C0006.m271(0, 0), C0006.m271(0, 0));
                        if (C0016.f46 % (C0015.f45 | 8092) != 0) {
                            643;
                            m828 = C0015.m706("ۤۨۡ");
                        } else {
                            m828 = (C0006.f12 % C0006.f12) + 1753453;
                        }
                    case 1751773:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 87;
                            str = "ۧۨۨ";
                        } else {
                            str = "ۢۡۤ";
                        }
                        m828 = C0016.m744(str);
                    case 1753453:
                        C0006.m222(m513(this), m523(this), m530(this), C0016.m735(m515(this)), C0006.m236(m515(this)));
                        m828 = C0006.m235(C0016.f46 >= 0 ? "ۢۡۤ" : "ۨۡۡ");
                    case 1755400:
                        return;
                }
            }
        }

        public static /* synthetic */ boolean a(File file, String str) {
            int m828 = C0017.m828("ۢۧۥ");
            while (true) {
                switch (m828) {
                    case 1749824:
                        return m512(file, str);
                    case 1752709:
                        m828 = C0016.m744("ۢۧۥ");
                }
            }
        }

        public static /* bridge */ /* synthetic */ void h(a aVar, int i2) {
            String str;
            int m235 = C0006.m235("ۣۢۢ");
            while (true) {
                switch (m235) {
                    case 1746721:
                        return;
                    case 1749697:
                        aVar.f = i2;
                        m235 = C0014.f44 + C0015.f45 + 1746246;
                    case 1750629:
                        if (C0014.f44 / (C0017.f47 + 6587) != 0) {
                            C0016.f46 = 63;
                            str = "ۣ۠ۢ";
                        } else {
                            str = "ۣۢۢ";
                        }
                        m235 = C0017.m828(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x004a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0042 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* bridge */ /* synthetic */ void i(a aVar, int i2) {
            String str;
            int m828 = C0017.m828("ۣۢۤ");
            Integer num = null;
            while (true) {
                switch (m828) {
                    case 56382:
                        str = C0006.f12 <= 0 ? "ۦۤ۟" : "ۣۢۤ";
                        m828 = C0015.m706(str);
                    case 1746691:
                        m828 = 643 <= 0 ? (C0017.f47 ^ C0006.f12) + 1746602 : C0016.f46 < 0 ? C0015.m706("ۧۦۥ") : (C0017.f47 | C0017.f47) ^ 1752364;
                    case 1746874:
                        Integer decode = Integer.decode(C0017.m877("GbQhNbTHP"));
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            m828 = C0014.m695("ۣ۟۟");
                            num = decode;
                        } else {
                            m828 = 1589717 ^ (C0015.f45 * C0015.f45);
                            num = decode;
                        }
                    case 1750629:
                        aVar.g = i2;
                        str = "ۣ۟۟";
                        m828 = C0015.m706(str);
                    case 1752462:
                        return;
                    case 1752491:
                        break;
                    case 1753452:
                        System.out.println(num);
                        if (C0017.f47 - (C0016.f46 ^ (-1716)) >= 0) {
                            C0006.m228();
                            m828 = C0014.m695("ۦ۠ۦ");
                        } else {
                            m828 = C0006.m235("ۥ۟ۨ");
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void j(a aVar, Context context, SharedPreferences sharedPreferences, String str, boolean z) {
            String str2;
            int m828 = C0017.m828("ۤۧۨ");
            while (true) {
                switch (m828) {
                    case 56295:
                        return;
                    case 1747810:
                        if (C0014.f44 / (C0015.f45 ^ (-7193)) != 0) {
                            C0006.f12 = 5;
                            str2 = "ۧۤۧ";
                        } else {
                            str2 = "ۤۧۨ";
                        }
                        m828 = C0006.m235(str2);
                    case 1751749:
                        m496(aVar, context, sharedPreferences, str, z);
                        if (C0014.f44 <= 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۤۧۨ");
                        } else {
                            m828 = (C0016.f46 + C0016.f46) ^ (-56557);
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void k(a aVar, Context context) {
            int m744 = C0016.m744("ۣۨ");
            while (true) {
                switch (m744) {
                    case 56571:
                        m495(aVar, context);
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 98;
                        }
                        m744 = C0016.m744("ۦۣۦ");
                    case 1753545:
                        return;
                    case 1755561:
                        m744 = C0017.f47 <= 0 ? C0017.m828("ۨۥۧ") : C0017.f47 + C0016.f46 + 57311;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void l(a aVar) {
            int m828 = C0017.m828("ۢ۠ۥ");
            while (true) {
                switch (m828) {
                    case 1747928:
                        if (C0015.f45 >= 0) {
                            C0006.f12 = 70;
                            m828 = C0006.m235("۠ۦ۟");
                        } else {
                            m828 = (C0014.f44 + C0014.f44) ^ 1750151;
                        }
                    case 1749574:
                        return;
                    case 1749607:
                        m533(aVar);
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۢ۠ۥ");
                        } else {
                            m828 = (C0017.f47 ^ C0017.f47) + 1749574;
                        }
                }
            }
        }

        public static /* bridge */ /* synthetic */ void m(a aVar) {
            String str;
            int m235 = C0006.m235("ۢۡۥ");
            while (true) {
                switch (m235) {
                    case 1749638:
                        m503(aVar);
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            str = "ۢۡۥ";
                        } else {
                            str = "ۣۢۥ";
                        }
                        m235 = C0015.m706(str);
                    case 1750630:
                        return;
                    case 1755407:
                        m235 = (C0015.f45 | C0006.f12) + 1749643;
                }
            }
        }

        public static /* bridge */ /* synthetic */ void n(a aVar) {
            String str;
            int m828 = C0017.m828("ۧۧ");
            while (true) {
                switch (m828) {
                    case 56544:
                        m497(aVar);
                        if (C0017.f47 - (C0016.f46 - 7621) <= 0) {
                            C0016.m739();
                            str = "ۧۥۥ";
                        } else {
                            str = "ۧۧ۠";
                        }
                        m828 = C0015.m706(str);
                    case 1754567:
                        m828 = (C0014.f44 - C0017.f47) + 55826;
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
        */
        private void o(LinearLayout linearLayout, Context context, boolean z) {
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
            int i2 = 0;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int m695 = C0014.m695("ۧۤۦ");
            Button button3 = null;
            Long l2 = null;
            while (true) {
                switch (m695) {
                    case 56359:
                        if (643 <= 0) {
                            C0015.f45 = 65;
                            m695 = C0015.m706("ۧۧۦ");
                        } else {
                            m695 = (C0014.f44 % C0014.f44) + 1754537;
                        }
                    case 1746877:
                        button = button2;
                        if (C0006.m228() < 0) {
                            str = "ۧ۠۠";
                            button2 = button;
                            m695 = C0015.m706(str);
                        } else {
                            button2 = button;
                            m695 = 1756181 + (C0016.f46 ^ C0017.f47);
                        }
                    case 1747780:
                        str10 = C0014.m694(m491(), 263, C0015.f45 ^ (-407), 726);
                        if (C0006.f12 % (C0006.f12 % 5695) != 0) {
                            str2 = "ۡ۟ۤ";
                            m695 = C0016.m744(str2);
                        } else {
                            str3 = "ۦۡۥ";
                            m695 = C0015.m706(str3);
                        }
                    case 1747899:
                        C0006.m212(button3, new View$OnClickListenerC0012a(this, context));
                        C0014.m625(linearLayout, button3);
                        if (C0006.m228() >= 0) {
                            C0016.m739();
                            str6 = "ۤۤۥ";
                            m695 = C0016.m744(str6);
                        } else {
                            str = "ۣۤ۠";
                            m695 = C0015.m706(str);
                        }
                    case 1748614:
                    case 1750531:
                        m695 = C0016.f46 - (C0014.f44 + 7192) >= 0 ? C0014.m695("۠۠۟") : C0017.m828("ۥۣۡ");
                    case 1748649:
                        str8 = str7;
                        m695 = (C0006.f12 ^ C0016.f46) ^ (-1753073);
                    case 1748861:
                        if (z) {
                            str9 = C0017.m905(m491(), 256, C0017.f47 ^ 165, 2665);
                            m695 = (C0014.f44 * C0014.f44) ^ 1119433;
                        } else if (C0016.f46 + (C0017.f47 | 4877) > 0) {
                            -900;
                            m695 = C0016.m744("ۦۥ۠");
                        } else {
                            m695 = (C0006.f12 - C0006.f12) ^ 1747780;
                        }
                    case 1748862:
                        if (C0016.f46 + (C0017.f47 | 4877) > 0) {
                        }
                        break;
                    case 1749607:
                        return;
                    case 1749697:
                        String m694 = C0014.m694(m491(), 243, C0017.f47 ^ 169, 1031);
                        if (C0014.m611() >= 0) {
                            C0017.f47 = 6;
                            str8 = m694;
                            m695 = C0015.m706("ۣ۟۟");
                        } else {
                            str8 = m694;
                            m695 = (C0017.f47 - C0006.f12) + 1750865;
                        }
                    case 1749731:
                    case 1753634:
                        m695 = (C0015.f45 / C0016.f46) + 1753447;
                    case 1750593:
                        if (C0016.f46 - (C0014.f44 / (-8692)) >= 0) {
                            str5 = "ۡۨ";
                            m695 = C0015.m706(str5);
                        } else {
                            str6 = "ۡ۟ۤ";
                            m695 = C0016.m744(str6);
                        }
                    case 1750687:
                        if (C0014.m611() >= 0) {
                            l2 = Long.decode(C0015.m709("Y6b1EVgXvzwl4dy6B6eKZCnx"));
                            m695 = (C0017.f47 ^ C0017.f47) ^ 1751592;
                        } else if (C0017.f47 > 0) {
                            str3 = "ۤ۠ۧ";
                            m695 = C0015.m706(str3);
                        } else {
                            m695 = (C0014.f44 * C0015.f45) + 2106007;
                        }
                    case 1751592:
                        System.out.println(l2);
                        if (C0016.m739() >= 0) {
                            C0014.m611();
                            m695 = C0016.m744("ۨ۠ۥ");
                        } else {
                            str2 = "ۢ۠ۥ";
                            m695 = C0016.m744(str2);
                        }
                    case 1751653:
                        C0014.m625(linearLayout, button2);
                        button3 = new Button(context);
                        m695 = (C0017.f47 % C0006.f12) ^ 1748959;
                    case 1752519:
                        C0014.m647(button2, str8);
                        int i3 = C0017.f47 ^ 170;
                        if ((C0015.f45 ^ (C0017.f47 - 282)) <= 0) {
                            C0015.f45 = 24;
                            i2 = i3;
                            m695 = C0006.m235("ۨ۠ۡ");
                        } else {
                            i2 = i3;
                            m695 = (C0014.f44 - C0015.f45) + 1752321;
                        }
                    case 1753447:
                        C0014.m647(button3, str11);
                        C0014.m642(button3, m517(this, i2), m517(this, i2), m517(this, i2), m517(this, i2));
                        if (C0017.f47 % (C0006.f12 ^ 4117) <= 0) {
                            C0016.f46 = 47;
                            str4 = "ۤۢۦ";
                        } else {
                            str4 = "۠ۧۢ";
                        }
                        m695 = C0014.m695(str4);
                    case 1753482:
                        str11 = str10;
                        m695 = (C0016.f46 ^ C0006.f12) + 1754015;
                    case 1753606:
                        C0014.m642(button2, m517(this, i2), m517(this, i2), m517(this, i2), m517(this, i2));
                        C0006.m212(button2, new l(this, context, z));
                        if (C0014.f44 / (C0015.f45 ^ 3974) != 0) {
                            643;
                            m695 = C0017.m828("ۢ۠ۥ");
                        } else {
                            str6 = "ۤۤۥ";
                            m695 = C0016.m744(str6);
                        }
                    case 1754537:
                        button = new Button(context);
                        if (z) {
                            if ((C0015.f45 | (C0017.f47 + 3308)) >= 0) {
                                button2 = button;
                                m695 = C0015.m706("ۡۧۤ");
                            } else {
                                button2 = button;
                                m695 = 1749697 + (C0016.f46 ^ C0016.f46);
                            }
                        } else if (C0006.m228() < 0) {
                        }
                        break;
                    case 1754569:
                        if (-900 >= 0) {
                            643;
                            str11 = str9;
                            m695 = C0014.m695("ۧۤۦ");
                        } else {
                            str11 = str9;
                            m695 = (C0014.f44 * C0017.f47) + 1612841;
                        }
                    case 1755369:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1755373:
                        str7 = C0017.m905(m491(), 254, C0017.f47 ^ 160, 401);
                        str5 = "ۡ۠ۨ";
                        m695 = C0015.m706(str5);
                    case 1755401:
                        m695 = (C0016.f46 % C0017.f47) + 1749823;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:171:0x0487 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:173:0x0476 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void p(LinearLayout linearLayout, Context context, SharedPreferences sharedPreferences, boolean z) {
            String str;
            int i2;
            String str2;
            int i3;
            View m501;
            String str3;
            int i4;
            int i5;
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
            int i6 = 0;
            LinearLayout linearLayout3 = null;
            int i7 = 0;
            View view = null;
            View view2 = null;
            View[] viewArr = null;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            Switch r13 = null;
            int i11 = 0;
            int m828 = C0017.m828("ۧ۠");
            View view3 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            View view4 = null;
            LinearLayout linearLayout4 = null;
            while (true) {
                switch (m828) {
                    case 56324:
                        if (i9 < 3) {
                            View view5 = viewArr[i9];
                            C0014.m625(linearLayout3, view5);
                            if (C0014.f44 % (C0014.f44 % 9698) != 0) {
                                C0015.f45 = 85;
                            }
                            view4 = view5;
                            m828 = C0015.m706("ۧۢۥ");
                        } else if (643 > 0) {
                            643;
                            str9 = str14;
                            str10 = str13;
                            str11 = str12;
                            obj = "ۡ۟۟";
                            strArr2 = strArr5;
                            str14 = str9;
                            str13 = str10;
                            str12 = str11;
                            strArr5 = strArr2;
                            m828 = C0014.m695(obj);
                        } else {
                            m828 = (C0015.f45 % C0006.f12) ^ (-56812);
                        }
                    case 56447:
                        i5 = 0;
                        if (-900 >= 0) {
                            C0014.f44 = 60;
                            i10 = 0;
                            m828 = C0016.m744("ۣۤ");
                        } else {
                            str4 = "ۥۣۦ";
                            str5 = str20;
                            str6 = str19;
                            str20 = str5;
                            str19 = str6;
                            i10 = i5;
                            m828 = C0014.m695(str4);
                        }
                    case 56514:
                    case 1755404:
                        if (C0014.f44 <= 0) {
                            643;
                            m828 = C0017.m828("۠ۧۡ");
                        } else {
                            m828 = (C0014.f44 - C0016.f46) + 54542;
                        }
                    case 56536:
                        if (643 > 0) {
                        }
                        break;
                    case 56537:
                        str11 = C0016.m793(m491(), 265, C0006.f12 ^ 443, 2522);
                        str10 = C0014.m694(m491(), 274, C0017.f47 ^ 171, 2292);
                        String m707 = C0015.m707(m491(), 283, C0016.f46 ^ (-899), 702);
                        if (C0017.f47 <= 0) {
                            str14 = m707;
                            str13 = str10;
                            str12 = str11;
                            m828 = C0017.m828("ۦۨ");
                        } else {
                            str9 = m707;
                            obj = "ۦ۠۠";
                            strArr2 = strArr5;
                            str14 = str9;
                            str13 = str10;
                            str12 = str11;
                            strArr5 = strArr2;
                            m828 = C0014.m695(obj);
                        }
                    case 56576:
                        m828 = (C0016.f46 / C0016.f46) + 1753421;
                    case 1746785:
                        linearLayout3 = new LinearLayout(context);
                        C0017.m886(linearLayout3, 0);
                        int i12 = C0014.f44 ^ 888;
                        if (C0006.f12 <= 0) {
                            i7 = i12;
                            m828 = C0006.m235("ۦۤۥ");
                        } else {
                            i7 = i12;
                            m828 = (C0006.f12 / C0015.f45) + 1751495;
                        }
                    case 1746844:
                        strArr4 = new String[]{str23, str15, str16, str21};
                        m828 = C0016.f46 + C0015.f45 + 1754817;
                    case 1747711:
                        C0014.m625(linearLayout4, r13);
                        i11 += C0017.f47 ^ 163;
                        i3 = i6;
                        str8 = "ۨۨۥ";
                        i6 = i3;
                        m828 = C0006.m235(str8);
                    case 1747805:
                        return;
                    case 1748674:
                        str6 = C0016.m793(m491(), 326, C0017.f47 ^ 168, 1667);
                        str5 = C0015.m707(m491(), 336, C0017.f47 ^ 170, 1754);
                        if (!z) {
                            str20 = str5;
                            str19 = str6;
                            m828 = C0017.f47 + C0017.f47 + 1746520;
                        } else if (C0015.f45 >= 0) {
                            643;
                            str4 = "ۦ۟ۧ";
                            i5 = i10;
                            str20 = str5;
                            str19 = str6;
                            i10 = i5;
                            m828 = C0014.m695(str4);
                        } else {
                            str20 = str5;
                            str19 = str6;
                            m828 = (C0016.f46 * C0014.f44) + 2544384;
                        }
                    case 1748858:
                    case 1749575:
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            str7 = "۠ۦۤ";
                            r3 = r13;
                            r13 = r3;
                            m828 = C0016.m744(str7);
                        } else {
                            m828 = (C0014.f44 - C0017.f47) ^ 1756097;
                        }
                    case 1749850:
                        str21 = C0014.m694(m491(), 314, C0006.f12 ^ 438, 873);
                        str17 = C0014.m694(m491(), 318, C0017.f47 ^ 160, 647);
                        str18 = C0017.m905(m491(), 320, C0017.f47 ^ 164, 1222);
                        m828 = (C0017.f47 ^ C0017.f47) + 1748674;
                    case 1749851:
                        C0014.m642(r13, m517(this, i7), m517(this, i7), m517(this, i7), m517(this, i7));
                        C0006.m251(r13, C0017.m844(sharedPreferences, strArr3[i11], false));
                        C0014.m664(r13, 16776811 ^ C0015.f45);
                        if (C0006.f12 + (C0014.f44 / 2935) <= 0) {
                            C0016.m739();
                            i3 = i6;
                            i6 = i3;
                            m828 = C0014.m695("۟ۢۤ");
                        } else {
                            m828 = (C0016.f46 ^ C0017.f47) ^ (-1751787);
                        }
                    case 1750598:
                        if (C0006.f12 <= 0) {
                            C0014.m611();
                        }
                        m828 = C0014.m695("۠ۤ");
                        i9 = i8;
                    case 1750624:
                        strArr = new String[]{str17, str18, str19, str20};
                        if (C0006.f12 - (C0006.f12 ^ 3116) >= 0) {
                            C0014.m611();
                            i2 = i8;
                            str = "ۣۡۤ";
                            strArr5 = strArr;
                            i8 = i2;
                            m828 = C0015.m706(str);
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
                            m828 = C0014.m695(obj);
                        }
                    case 1751494:
                        C0014.m655(linearLayout3, i7);
                        C0017.m836(linearLayout3, new LinearLayout.LayoutParams(i6, i6));
                        m501 = m501(this, context, z);
                        if (C0006.f12 % (C0015.f45 ^ 9356) <= 0) {
                            -900;
                            view = m501;
                            m828 = C0016.m744("ۦۡۥ");
                        } else {
                            str3 = "ۨۡۢ";
                            i4 = i9;
                            view = m501;
                            m828 = C0015.m706(str3);
                            i9 = i4;
                        }
                    case 1751501:
                        C0017.m899(r13, m532(this));
                        C0006.m239(r13, m493(this));
                        C0017.m897(r13, new k(this, context, sharedPreferences, strArr3, i11, viewArr, linearLayout3));
                        if (C0006.f12 * C0016.f46 * 2589 >= 0) {
                            C0017.f47 = 61;
                            m828 = C0014.m695("ۦۢۢ");
                        } else {
                            str2 = "۠ۡ۠";
                            m828 = C0016.m744(str2);
                        }
                    case 1751557:
                    case 1752523:
                        m828 = C0016.m744(C0006.m228() >= 0 ? "ۥۧ۟" : "ۦۡۥ");
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
                        m828 = C0014.m695(obj);
                    case 1752456:
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                            str2 = "ۢۨۡ";
                            m828 = C0016.m744(str2);
                        } else {
                            m828 = (C0006.f12 - C0006.f12) + 1751557;
                        }
                    case 1752584:
                        str = "ۨۡۨ";
                        i2 = i8;
                        i11 = i10;
                        i8 = i2;
                        m828 = C0015.m706(str);
                    case 1752737:
                        str5 = str20;
                        str6 = str19;
                        str20 = str5;
                        str19 = str6;
                        m828 = C0017.f47 + C0017.f47 + 1746520;
                    case 1753422:
                        C0014.m625(linearLayout2, linearLayout4);
                        C0014.m625(linearLayout2, linearLayout3);
                        C0014.m625(linearLayout, linearLayout2);
                        m828 = (C0014.f44 ^ C0016.f46) + 1748051;
                    case 1753446:
                        String m7072 = C0015.m707(m491(), 290, C0014.f44 ^ 889, 2780);
                        strArr3 = new String[4];
                        strArr3[C0015.f45 ^ (-405)] = str14;
                        if (C0014.f44 + (C0017.f47 ^ 9207) <= 0) {
                            C0016.f46 = 83;
                            str22 = m7072;
                            m828 = C0016.m744("ۤ۟ۡ");
                        } else {
                            str22 = m7072;
                            m828 = (C0014.f44 | C0017.f47) ^ 1753727;
                        }
                    case 1753482:
                        LinearLayout linearLayout5 = new LinearLayout(context);
                        C0017.m886(linearLayout5, 0);
                        linearLayout4 = new LinearLayout(context);
                        linearLayout2 = linearLayout5;
                        m828 = C0015.m706("ۦۧۢ");
                    case 1753485:
                        strArr3[C0015.f45 ^ (-406)] = str22;
                        strArr3[C0017.f47 ^ 160] = str12;
                        strArr3[C0017.f47 ^ 161] = str13;
                        m828 = (C0017.f47 ^ C0016.f46) ^ (-1753392);
                    case 1753510:
                        if ((C0016.f46 | (C0017.f47 % 500)) >= 0) {
                            C0014.m611();
                            strArr5 = strArr4;
                            m828 = C0017.m828("ۦۡۨ");
                        } else {
                            str8 = "ۦۡۥ";
                            strArr5 = strArr4;
                            m828 = C0006.m235(str8);
                        }
                    case 1753575:
                        viewArr[C0017.f47 ^ 162] = view;
                        viewArr[C0006.f12 ^ 435] = view2;
                        viewArr[C0014.f44 ^ 882] = view3;
                        if ((C0016.f46 | (C0014.f44 * 7827)) >= 0) {
                            643;
                            m828 = C0015.m706("ۡۧ۠");
                        } else {
                            m828 = C0006.m235("ۣۨۧ");
                        }
                    case 1753608:
                        String m793 = C0016.m793(m491(), 299, C0017.f47 ^ 165, 857);
                        String m7073 = C0015.m707(m491(), 306, C0017.f47 ^ 166, 2591);
                        str23 = m793;
                        str16 = C0015.m707(m491(), 310, C0015.f45 ^ (-401), 2051);
                        str15 = m7073;
                        m828 = (C0017.f47 ^ C0017.f47) + 1749850;
                    case 1753665:
                        C0017.m886(linearLayout4, 1);
                        i3 = C0017.f47 ^ (-164);
                        C0017.m836(linearLayout4, new LinearLayout.LayoutParams(0, i3, 1.0f));
                        if (C0014.f44 <= 0) {
                            C0006.m228();
                            str8 = "ۨۨۥ";
                            i6 = i3;
                            m828 = C0006.m235(str8);
                        } else {
                            i6 = i3;
                            m828 = C0014.m695("۟ۢۤ");
                        }
                    case 1754474:
                        C0014.m655(view4, i7);
                        i4 = i9 + (C0015.f45 ^ (-406));
                        if ((C0015.f45 | (C0015.f45 / 66)) >= 0) {
                            str3 = "۟ۤۡ";
                            m501 = view;
                            view = m501;
                            m828 = C0015.m706(str3);
                            i9 = i4;
                        } else {
                            m828 = (C0006.f12 * C0015.f45) + 1927328;
                            i9 = i4;
                        }
                    case 1754658:
                        m828 = (C0015.f45 | C0015.f45) ^ (-56654);
                    case 1755401:
                        View m522 = m522(this, context, z);
                        View m494 = m494(this, context, z);
                        viewArr = new View[3];
                        if ((C0017.f47 | (C0016.f46 % 6343)) >= 0) {
                            C0016.f46 = 20;
                            view3 = m494;
                            view2 = m522;
                            m828 = C0006.m235("ۦۥۧ");
                        } else {
                            view3 = m494;
                            view2 = m522;
                            m828 = (C0016.f46 | C0015.f45) + 1753964;
                        }
                    case 1755407:
                        if (i11 < strArr5.length) {
                            r3 = new Switch(context);
                            C0014.m647(r3, strArr5[i11]);
                            if (C0015.f45 >= 0) {
                                C0016.m739();
                                r13 = r3;
                                m828 = C0015.m706("ۥۡۧ");
                            } else {
                                str7 = "ۢۨۡ";
                                r13 = r3;
                                m828 = C0016.m744(str7);
                            }
                        } else {
                            m828 = (C0016.f46 / C0016.f46) + 1753421;
                        }
                    case 1755468:
                        i2 = 0;
                        if (C0006.f12 * (C0014.f44 + 1191) <= 0) {
                            C0014.m611();
                            i8 = 0;
                            m828 = C0017.m828("ۣۨۧ");
                        } else {
                            strArr = strArr5;
                            str = "ۣۡۤ";
                            strArr5 = strArr;
                            i8 = i2;
                            m828 = C0015.m706(str);
                        }
                    case 1755621:
                        if (C0014.m611() >= 0) {
                            C0016.m739();
                            m828 = C0017.m828("۠ۡ۠");
                        } else {
                            m828 = (C0016.f46 ^ C0006.f12) ^ (-1749105);
                        }
                }
            }
        }

        private void q(LinearLayout linearLayout, Context context, boolean z) {
            int i2;
            String str;
            String str2;
            Button button = null;
            int i3 = 0;
            int m828 = C0017.m828("ۣۧۢ");
            while (true) {
                switch (m828) {
                    case 1746784:
                        C0014.m642(button, m517(this, i3), m517(this, i3), m517(this, i3), m517(this, i3));
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 85;
                            m828 = C0014.m695("۟ۥ۠");
                        } else {
                            i2 = i3;
                            str = "ۡۥ۟";
                            m828 = C0016.m744(str);
                            i3 = i2;
                        }
                    case 1746874:
                        C0014.m625(linearLayout, button);
                        m828 = C0014.m695("ۦۦۧ");
                    case 1748795:
                        C0006.m212(button, new j(this, context));
                        m828 = C0006.m235(C0016.f46 * (C0016.f46 + (-8922)) <= 0 ? "ۣ۟ۢ" : "۟ۥ۠");
                    case 1748864:
                        if (C0017.f47 * (C0014.f44 - 220) <= 0) {
                            C0014.f44 = 27;
                            m828 = C0017.m828("ۥۥۦ");
                        } else {
                            m828 = C0017.m828("ۣۧۢ");
                        }
                    case 1752492:
                        C0014.m647(button, C0014.m694(m491(), 344, C0015.f45 ^ (-413), 1237));
                        if (C0014.f44 * (C0014.f44 - 6878) >= 0) {
                            C0016.f46 = 84;
                            m828 = C0014.m695("ۡۧۦ");
                        } else {
                            str2 = "ۥۢۢ";
                            m828 = C0014.m695(str2);
                        }
                    case 1752549:
                        i2 = C0017.f47 ^ 170;
                        if (C0015.f45 < 0) {
                            str = "ۣ۟ۢ";
                            m828 = C0016.m744(str);
                            i3 = i2;
                        }
                        str = "ۡۥ۟";
                        m828 = C0016.m744(str);
                        i3 = i2;
                    case 1753639:
                        return;
                    case 1754472:
                        button = new Button(context);
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                            str2 = "ۥۢۢ";
                            m828 = C0014.m695(str2);
                        } else {
                            str2 = "ۥ۠ۧ";
                            m828 = C0014.m695(str2);
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
            int m235 = C0006.m235("ۧۥ۠");
            while (true) {
                switch (m235) {
                    case 56296:
                        gradientDrawable = new GradientDrawable();
                        if (C0014.f44 <= 0) {
                            m235 = C0015.m706("ۨۥۨ");
                        } else {
                            str = "ۨۦۡ";
                            layerDrawable = layerDrawable2;
                            layerDrawable2 = layerDrawable;
                            m235 = C0014.m695(str);
                        }
                    case 56569:
                        i2 = C0014.m680(C0014.m694(m491(), 352, C0006.f12 ^ 437, 1918));
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m235 = C0006.m235("ۣۢۤ");
                        } else {
                            m235 = C0015.m706("ۢۥۣ");
                        }
                    case 1746813:
                        if (C0006.m228() >= 0) {
                            643;
                            m235 = C0006.m235("ۣۢۦ");
                        } else {
                            m235 = (C0015.f45 * C0016.f46) ^ 2053948;
                        }
                    case 1747681:
                        return stateListDrawable;
                    case 1747746:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable);
                        if (643 <= 0) {
                            C0016.f46 = 34;
                            m235 = C0014.m695("ۤۦۦ");
                        } else {
                            m235 = (C0006.f12 / C0014.f44) + 1747681;
                        }
                    case 1749640:
                        iArr[C0015.f45 ^ (-405)] = 16842912;
                        if ((C0015.f45 ^ (C0014.f44 / 7629)) >= 0) {
                            -900;
                            m235 = C0015.m706("ۢۥۣ");
                        } else {
                            str4 = "ۦۢ۠";
                            m235 = C0006.m235(str4);
                        }
                    case 1749760:
                        drawable = m510(this, C0016.f46 ^ 901, i2);
                        m235 = C0015.m706("ۤۧۨ");
                    case 1750629:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (C0006.f12 - (C0014.f44 | (-5779)) <= 0) {
                            C0014.m611();
                        }
                        str = "۟ۧ";
                        layerDrawable2 = layerDrawable;
                        m235 = C0014.m695(str);
                    case 1751679:
                        int[] iArr2 = new int[1];
                        if (C0014.f44 <= 0) {
                            C0015.f45 = 18;
                            iArr = iArr2;
                            m235 = C0017.m828("ۨۦۡ");
                        } else {
                            iArr = iArr2;
                            m235 = C0006.m235("ۢۡۧ");
                        }
                    case 1751716:
                        drawableArr[C0006.f12 ^ 434] = drawable;
                        if (C0014.f44 <= 0) {
                            C0006.f12 = 56;
                            str3 = "ۤۥ۠";
                            m235 = C0017.m828(str3);
                        } else {
                            str3 = "ۣۢۤ";
                            m235 = C0017.m828(str3);
                        }
                    case 1751749:
                        drawableArr = new Drawable[1];
                        m235 = C0014.m695(C0014.f44 <= 0 ? "ۣ۟ۡ" : "ۤۦۦ");
                    case 1753508:
                        C0014.m607(stateListDrawable, iArr, layerDrawable2);
                        if (-900 >= 0) {
                            m235 = C0017.m828("۠۠ۡ");
                        } else {
                            str2 = "۠ۢۤ";
                            m235 = C0017.m828(str2);
                        }
                    case 1754562:
                        StateListDrawable stateListDrawable2 = new StateListDrawable();
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            stateListDrawable = stateListDrawable2;
                            m235 = C0006.m235("ۤۧۨ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m235 = (C0006.f12 / C0015.f45) + 56570;
                        }
                    case 1754563:
                        C0016.m810(gradientDrawable, m517(this, i3), C0014.m680(C0014.m694(m491(), 359, C0016.f46 ^ (-899), 1435)));
                        if (C0017.f47 * (C0016.f46 | (-546)) >= 0) {
                            C0014.f44 = 79;
                            str2 = "۠ۢۤ";
                            m235 = C0017.m828(str2);
                        } else {
                            str2 = "ۨۥۨ";
                            m235 = C0017.m828(str2);
                        }
                    case 1755531:
                        C0014.m681(gradientDrawable, m517(this, i3));
                        if (C0015.f45 + (C0017.f47 | (-4081)) >= 0) {
                            str4 = "ۧۥ۠";
                            m235 = C0006.m235(str4);
                        } else {
                            str3 = "ۤۥ۠";
                            m235 = C0017.m828(str3);
                        }
                    case 1755555:
                        int i4 = C0014.f44 ^ 882;
                        if (C0016.m739() >= 0) {
                            C0017.f47 = 98;
                            i3 = i4;
                            m235 = C0006.m235("ۦۢ۠");
                        } else {
                            i3 = i4;
                            m235 = (C0014.f44 | C0016.f46) ^ (-1754439);
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
            int m695 = C0014.m695("۠ۥۣ");
            Drawable[] drawableArr = null;
            GradientDrawable gradientDrawable2 = null;
            Drawable drawable2 = null;
            LayerDrawable layerDrawable = null;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                switch (m695) {
                    case 56543:
                        drawableArr[0] = gradientDrawable2;
                        if (C0015.f45 * (C0006.f12 + 5137) >= 0) {
                            C0015.f45 = 1;
                            m695 = C0014.m695("ۨۤۤ");
                        } else {
                            m695 = (C0006.f12 * C0006.f12) + 1566269;
                        }
                    case 1747745:
                        gradientDrawable = m526(this, i3, m517(this, i6));
                        if ((C0017.f47 ^ (C0015.f45 / (-3141))) <= 0) {
                            str2 = "ۧ۠ۡ";
                            i4 = i6;
                            i5 = i7;
                            m695 = C0015.m706(str2);
                            gradientDrawable2 = gradientDrawable;
                            i6 = i4;
                            i7 = i5;
                        } else {
                            m695 = (C0006.f12 / C0017.f47) ^ 1750567;
                            gradientDrawable2 = gradientDrawable;
                        }
                    case 1747748:
                        i5 = C0015.f45 ^ (-408);
                        str2 = "ۧ۠ۡ";
                        gradientDrawable = gradientDrawable2;
                        i4 = i6;
                        m695 = C0015.m706(str2);
                        gradientDrawable2 = gradientDrawable;
                        i6 = i4;
                        i7 = i5;
                    case 1747838:
                        i4 = C0014.f44 ^ 882;
                        if (C0016.f46 * (C0014.f44 | 8171) >= 0) {
                            C0014.m611();
                            i6 = i4;
                            m695 = C0014.m695("ۢۡۢ");
                        } else {
                            str2 = "ۣ۠ۢ";
                            gradientDrawable = gradientDrawable2;
                            i5 = i7;
                            m695 = C0015.m706(str2);
                            gradientDrawable2 = gradientDrawable;
                            i6 = i4;
                            i7 = i5;
                        }
                    case 1749635:
                        layerDrawable = new LayerDrawable(drawableArr);
                        if (C0017.f47 + (C0014.f44 / 8853) <= 0) {
                            str3 = "ۣ۠ۢ";
                            m695 = C0015.m706(str3);
                        } else {
                            m695 = (C0016.f46 / C0006.f12) ^ (-1747750);
                        }
                    case 1750565:
                        drawable = m502(this, i2);
                        if ((C0006.f12 | (C0017.f47 + 4988)) <= 0) {
                            str = "۠ۥۣ";
                            m695 = C0016.m744(str);
                            drawable2 = drawable;
                        } else {
                            m695 = C0017.f47 + C0015.f45 + 1755739;
                            drawable2 = drawable;
                        }
                    case 1751623:
                        m695 = (C0017.f47 - C0016.f46) + 1746774;
                    case 1751624:
                        return layerDrawable;
                    case 1754408:
                        C0006.m283(layerDrawable, 1, m517(this, i7), m517(this, i7), m517(this, i7), m517(this, i7));
                        if ((C0014.f44 ^ (C0016.f46 / 9474)) <= 0) {
                            m695 = C0016.m744("ۣ۠ۢ");
                        } else {
                            str3 = "ۣۤۧ";
                            m695 = C0015.m706(str3);
                        }
                    case 1754625:
                        drawableArr[1] = drawable2;
                        str = "ۢۡۢ";
                        drawable = drawable2;
                        m695 = C0016.m744(str);
                        drawable2 = drawable;
                    case 1755496:
                        Drawable[] drawableArr2 = new Drawable[i6];
                        if ((C0017.f47 ^ (C0017.f47 | (-2248))) >= 0) {
                            C0006.m228();
                            m695 = C0017.m828("ۧۧۡ");
                            drawableArr = drawableArr2;
                        } else {
                            m695 = (C0017.f47 % C0017.f47) ^ 56543;
                            drawableArr = drawableArr2;
                        }
                }
            }
        }

        private Drawable t(int i2) {
            String str;
            String str2;
            int m706 = C0015.m706("ۣۤۦ");
            PaintDrawable paintDrawable = null;
            while (true) {
                switch (m706) {
                    case 1748741:
                        C0006.m264(paintDrawable, m517(this, 1));
                        str = "ۥۧۨ";
                        m706 = C0016.m744(str);
                    case 1751623:
                        PaintDrawable paintDrawable2 = new PaintDrawable(i2);
                        if (C0014.f44 - (C0015.f45 | 2329) <= 0) {
                            C0006.f12 = 88;
                            m706 = C0015.m706("ۨۨۧ");
                            paintDrawable = paintDrawable2;
                        } else {
                            m706 = (-1754162) ^ (C0015.f45 % C0016.f46);
                            paintDrawable = paintDrawable2;
                        }
                    case 1752710:
                        return paintDrawable;
                    case 1754533:
                        C0016.m792(paintDrawable, m517(this, C0015.f45 ^ (-415)));
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 11;
                            str2 = "ۥۧۨ";
                        } else {
                            str2 = "ۨۨۧ";
                        }
                        m706 = C0006.m235(str2);
                    case 1754624:
                        if (C0016.f46 >= 0) {
                            643;
                            str = "ۦۥۤ";
                        } else {
                            str = "ۣۤۦ";
                        }
                        m706 = C0016.m744(str);
                    case 1755623:
                        C0016.m718(paintDrawable, m517(this, C0015.f45 ^ (-403)));
                        m706 = C0017.m828("ۣۡۧ");
                }
            }
        }

        private Drawable u() {
            String str;
            StateListDrawable stateListDrawable;
            String str2;
            String str3;
            int m744 = C0016.m744("ۣۣۤ");
            int[] iArr = null;
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m744) {
                    case 1747867:
                        C0016.m753(gradientDrawable2, 1);
                        if ((C0016.f46 | C0017.f47 | (-9636)) >= 0) {
                            m744 = C0015.m706("ۣۣۤ");
                        } else {
                            str2 = "ۤۥ۠";
                            m744 = C0006.m235(str2);
                        }
                    case 1750818:
                        C0016.m753(gradientDrawable, 1);
                        if (C0017.f47 - (C0015.f45 * 2979) <= 0) {
                            C0006.f12 = 17;
                            m744 = C0015.m706("ۥۤۧ");
                        } else {
                            m744 = (C0014.f44 / C0017.f47) + 1754525;
                        }
                    case 1751557:
                        C0014.m607(stateListDrawable2, iArr, gradientDrawable2);
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 14;
                            m744 = C0017.m828("ۦۥ۟");
                        } else {
                            str2 = "ۨۤۥ";
                            m744 = C0006.m235(str2);
                        }
                    case 1751620:
                        stateListDrawable = new StateListDrawable();
                        if ((C0017.f47 | (C0014.f44 - 5908)) >= 0) {
                            C0015.f45 = 71;
                            m744 = C0016.m744("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m744 = 1753600 ^ (C0017.f47 - C0017.f47);
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1751679:
                        C0014.m623(gradientDrawable2, C0014.m680(C0017.m905(m491(), 366, C0015.f45 ^ (-404), 1148)));
                        if (C0006.f12 - (C0016.f46 - 6999) <= 0) {
                            C0016.f46 = 0;
                            m744 = C0016.m744("ۨۤۥ");
                        } else {
                            stateListDrawable = stateListDrawable2;
                            m744 = C0016.m744("ۦ۟ۥ");
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1752484:
                        return stateListDrawable2;
                    case 1752492:
                        iArr[C0006.f12 ^ 434] = 16842919;
                        if (C0015.f45 % (C0017.f47 - 702) >= 0) {
                            C0006.f12 = 60;
                            str2 = "ۤۥ۠";
                            m744 = C0006.m235(str2);
                        } else {
                            str2 = "ۤۡۢ";
                            m744 = C0006.m235(str2);
                        }
                    case 1752616:
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 15;
                            str = "۠۟ۢ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = C0006.f12 + C0006.f12 + 1750752;
                        }
                    case 1753420:
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        if (C0006.f12 * (C0014.f44 - 8636) >= 0) {
                            C0006.f12 = 42;
                            m744 = C0015.m706("ۥ۠۟");
                            gradientDrawable = gradientDrawable3;
                        } else {
                            m744 = (-1751000) ^ (C0016.f46 ^ C0014.f44);
                            gradientDrawable = gradientDrawable3;
                        }
                    case 1753600:
                        gradientDrawable2 = new GradientDrawable();
                        str3 = "۠ۦۡ";
                        m744 = C0015.m706(str3);
                    case 1754530:
                        C0014.m623(gradientDrawable, 0);
                        if (C0017.f47 % (C0015.f45 % (-2622)) <= 0) {
                            643;
                        }
                        m744 = C0015.m706("ۨۧۦ");
                    case 1755497:
                        C0014.m607(stateListDrawable2, new int[0], gradientDrawable);
                        str3 = "ۥ۠۟";
                        m744 = C0015.m706(str3);
                    case 1755591:
                        iArr = new int[1];
                        if ((C0006.f12 | (C0017.f47 ^ (-8916))) < 0) {
                            str = "ۥ۠ۧ";
                            m744 = C0017.m828(str);
                        } else {
                            str3 = "۠ۦۡ";
                            m744 = C0015.m706(str3);
                        }
                }
            }
        }

        private StateListDrawable v() {
            String str;
            String str2;
            GradientDrawable gradientDrawable;
            String str3;
            int m744 = C0016.m744("۟ۨۥ");
            GradientDrawable gradientDrawable2 = null;
            GradientDrawable gradientDrawable3 = null;
            int[] iArr = null;
            StateListDrawable stateListDrawable = null;
            int i2 = 0;
            while (true) {
                switch (m744) {
                    case 56390:
                        C0014.m681(gradientDrawable3, m517(this, i2));
                        m744 = C0015.f45 + C0016.f46 + 1753017;
                    case 56417:
                        if ((C0015.f45 | (C0006.f12 ^ (-9169))) >= 0) {
                            C0017.f47 = 13;
                            m744 = C0014.m695("ۣۣۧ");
                        } else {
                            m744 = C0015.m706("۟ۨۥ");
                        }
                    case 56513:
                        C0014.m607(stateListDrawable, iArr, gradientDrawable3);
                        if (C0017.f47 / (C0006.f12 % (-3126)) != 0) {
                            643;
                            m744 = C0006.m235("۟ۤۨ");
                        } else {
                            m744 = C0017.m828("ۡۨ۠");
                        }
                    case 1746851:
                        gradientDrawable = new GradientDrawable();
                        if ((C0016.f46 | (C0015.f45 - 78)) >= 0) {
                            m744 = C0016.m744("ۣۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m744 = C0015.m706(str3);
                        }
                    case 1746972:
                        stateListDrawable = new StateListDrawable();
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 97;
                            str = "ۦۧ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = C0015.m706("ۨۦۣ");
                        }
                    case 1748704:
                        C0014.m681(gradientDrawable2, m517(this, i2));
                        str2 = "ۧۦۢ";
                        m744 = C0016.m744(str2);
                    case 1748889:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                        if (C0014.f44 / (C0015.f45 % (-4049)) >= 0) {
                            -900;
                            str2 = "ۥۣۦ";
                            m744 = C0016.m744(str2);
                        } else {
                            m744 = C0014.m695("ۤ۠ۤ");
                        }
                    case 1751528:
                        return stateListDrawable;
                    case 1751710:
                        C0014.m623(gradientDrawable3, C0014.m680(C0015.m707(m491(), 373, C0017.f47 ^ 165, 1767)));
                        str2 = "۟ۤۨ";
                        m744 = C0016.m744(str2);
                    case 1752584:
                        int[] iArr2 = new int[1];
                        if (C0014.m611() >= 0) {
                            m744 = C0014.m695("ۡۨ۠");
                            iArr = iArr2;
                        } else {
                            m744 = (C0016.f46 % C0014.f44) ^ (-1754590);
                            iArr = iArr2;
                        }
                    case 1752609:
                        m744 = C0014.m695("ۢۨ");
                        i2 = C0017.f47 ^ 166;
                    case 1754568:
                        iArr[C0015.f45 ^ (-405)] = 16842919;
                        if (C0006.f12 * (C0016.f46 % 5713) >= 0) {
                            gradientDrawable = gradientDrawable2;
                            str3 = "ۡۢۡ";
                            gradientDrawable2 = gradientDrawable;
                            m744 = C0015.m706(str3);
                        } else {
                            str3 = "ۦۧ";
                            m744 = C0015.m706(str3);
                        }
                    case 1754595:
                        C0014.m623(gradientDrawable2, 0);
                        str2 = "ۥۣۦ";
                        m744 = C0016.m744(str2);
                    case 1755557:
                        gradientDrawable3 = new GradientDrawable();
                        if (C0006.f12 <= 0) {
                            643;
                            m744 = C0015.m706("ۥۤ۠");
                        } else {
                            str = "ۥۤ۠";
                            m744 = C0016.m744(str);
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
            int m744 = C0016.m744("ۣۣۤ");
            while (true) {
                switch (m744) {
                    case 56388:
                        return stateListDrawable;
                    case 1746696:
                        C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                        str4 = "ۢۦ";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m744 = C0016.m744(str4);
                    case 1746940:
                        gradientDrawable = new GradientDrawable();
                        if (C0014.f44 * (C0006.f12 % (-1796)) <= 0) {
                            643;
                        }
                        str4 = "ۥۨۢ";
                        gradientDrawable2 = gradientDrawable;
                        m744 = C0016.m744(str4);
                    case 1750626:
                        C0014.m681(gradientDrawable3, m517(this, i4));
                        if (C0016.f46 * (C0016.f46 | (-3095)) <= 0) {
                            C0016.f46 = 29;
                        }
                        m744 = C0017.m828("ۦۢۢ");
                    case 1750660:
                        i3 = C0015.f45 ^ (-401);
                        if (C0015.f45 + (C0017.f47 ^ (-5581)) >= 0) {
                            C0014.m611();
                            str3 = "ۤ۠ۡ";
                            i4 = i3;
                            m744 = C0006.m235(str3);
                        } else {
                            i4 = i3;
                            m744 = (C0014.f44 % C0015.f45) ^ 1750564;
                        }
                    case 1750690:
                        stateListDrawable = new StateListDrawable();
                        m744 = (C0015.f45 | C0006.f12) ^ (-1753419);
                    case 1750751:
                        if (C0006.m228() >= 0) {
                            C0014.m611();
                            str = "۠ۧۧ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0014.f44 | C0006.f12) ^ 1750352;
                        }
                    case 1750784:
                        C0014.m623(gradientDrawable2, i2);
                        m744 = (C0017.f47 | (C0015.f45 + (-3661))) >= 0 ? C0006.m235("ۣۣۤ") : (C0006.f12 ^ C0017.f47) + 1751225;
                    case 1751497:
                        iArr = new int[1];
                        if (C0016.f46 >= 0) {
                            -900;
                            iArr2 = iArr;
                            m744 = C0017.m828("ۣۢۡ");
                        } else {
                            str2 = "ۥۤ۟";
                            iArr2 = iArr;
                            m744 = C0014.m695(str2);
                        }
                    case 1751525:
                        C0014.m607(stateListDrawable, iArr2, gradientDrawable3);
                        m744 = (C0017.f47 / C0016.f46) ^ 1746696;
                    case 1752608:
                        iArr2[C0016.f46 ^ (-902)] = 16842919;
                        if ((C0006.f12 ^ (C0017.f47 - 6366)) >= 0) {
                            C0014.f44 = 6;
                            str5 = "ۣۦۢ";
                        } else {
                            str5 = "ۤ۠ۡ";
                        }
                        m744 = C0014.m695(str5);
                    case 1752735:
                        C0014.m681(gradientDrawable2, m517(this, i4));
                        if (C0017.f47 / (C0014.f44 + 9562) != 0) {
                            C0016.f46 = 8;
                            m744 = C0006.m235("ۢۦ");
                        } else {
                            m744 = (C0017.f47 ^ C0014.f44) ^ 1750226;
                        }
                    case 1753422:
                        gradientDrawable3 = new GradientDrawable();
                        str = "ۣۣۤ";
                        m744 = C0006.m235(str);
                    case 1753510:
                        C0014.m623(gradientDrawable3, m500(this, i2, 0.8f));
                        if (-900 >= 0) {
                            str2 = "ۥۤ۟";
                            iArr = iArr2;
                            iArr2 = iArr;
                            m744 = C0014.m695(str2);
                        } else {
                            str3 = "۟ۧۤ";
                            i3 = i4;
                            i4 = i3;
                            m744 = C0006.m235(str3);
                        }
                }
            }
        }

        private Drawable x(int i2, Context context) {
            int i3;
            String str;
            GradientDrawable gradientDrawable = null;
            int i4 = 0;
            int m828 = C0017.m828("ۢۥۥ");
            while (true) {
                switch (m828) {
                    case 1746818:
                        C0016.m753(gradientDrawable, 1);
                        str = "ۧۤ۟";
                        i3 = i4;
                        m828 = C0017.m828(str);
                        i4 = i3;
                    case 1748648:
                        i3 = C0015.f45 ^ (-389);
                        if (C0014.f44 / (C0006.f12 - 9280) != 0) {
                            643;
                            str = "ۣۨۨ";
                            m828 = C0017.m828(str);
                            i4 = i3;
                        } else {
                            m828 = 1755586 + (C0016.f46 % C0017.f47);
                            i4 = i3;
                        }
                    case 1748679:
                        return gradientDrawable;
                    case 1749762:
                        gradientDrawable = new GradientDrawable();
                        if ((C0006.f12 ^ (C0015.f45 + 1781)) <= 0) {
                            C0014.m611();
                            m828 = C0014.m695("ۡ۠ۧ");
                        } else {
                            m828 = C0014.m695("ۣ۟ۦ");
                        }
                    case 1754530:
                        C0014.m623(gradientDrawable, i2);
                        m828 = C0014.m695("ۡ۠ۧ");
                    case 1755494:
                        C0016.m741(gradientDrawable, 0, 0, m517(this, i4), m517(this, i4));
                        if (C0015.f45 % (C0016.f46 ^ 8764) >= 0) {
                        }
                        m828 = C0017.m828("ۡۡۧ");
                    case 1755619:
                        m828 = (C0006.f12 - C0014.f44) + 1750208;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:126:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:128:0x00be A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private ImageView y(Context context) {
            String str;
            String str2;
            String str3;
            ImageView imageView;
            String str4;
            ImageView imageView2 = null;
            int m828 = C0017.m828("ۣ۠ۤ");
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m828) {
                    case 56322:
                        return imageView2;
                    case 56390:
                    case 1747713:
                    case 1750689:
                        if (C0014.f44 <= 0) {
                            643;
                            str4 = "ۦۧ۠";
                            m828 = C0016.m744(str4);
                        } else {
                            m828 = (C0017.f47 * C0017.f47) + 1728230;
                        }
                    case 56452:
                        int m517 = m517(this, C0016.f46 ^ (-954));
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 8;
                            m828 = C0014.m695("ۧۢۥ");
                            i4 = m517;
                        } else {
                            m828 = (C0014.f44 % C0015.f45) + 1749532;
                            i4 = m517;
                        }
                    case 56545:
                        try {
                            C0016.m769(imageView2, i3);
                        } catch (PackageManager.NameNotFoundException e2) {
                            C0016.m769(imageView2, i3);
                            if (C0015.f45 / (C0017.f47 % 271) < 0) {
                                str4 = "ۢۨ";
                                break;
                            } else {
                                C0014.f44 = 35;
                                m828 = C0017.m828("۠ۡۢ");
                            }
                        }
                        m828 = C0006.f12 - (C0016.f46 % (-2204)) <= 0 ? C0016.m744("ۤ۠ۥ") : C0015.m706("ۨۨ");
                    case 56576:
                        m828 = (C0016.f46 / C0006.f12) + 1750691;
                    case 1746815:
                        i2 = C0016.f46 ^ (-910);
                        if ((C0016.f46 | (C0006.f12 ^ (-5336))) >= 0) {
                            C0015.f45 = 20;
                            m828 = C0017.m828("ۤۨ");
                        } else {
                            str2 = "ۡۤۡ";
                            m828 = C0006.m235(str2);
                        }
                    case 1746843:
                        if (i5 != 0) {
                            if (C0016.f46 >= 0) {
                                C0016.f46 = 31;
                                m828 = C0006.m235("ۢۧۨ");
                            } else {
                                m828 = (C0017.f47 - C0014.f44) + 1753360;
                            }
                        } else if (C0014.f44 - (C0017.f47 / 1848) > 0) {
                            C0014.f44 = 72;
                            m828 = C0016.m744("ۣۤۦ");
                        } else {
                            str = "ۧۨ";
                            m828 = C0015.m706(str);
                        }
                    case 1747743:
                        C0014.m693(imageView2, new h(this));
                        if (C0017.f47 * (C0014.f44 - 8836) >= 0) {
                            C0016.m739();
                        } else {
                            m828 = (C0017.f47 ^ C0015.f45) ^ (-1749622);
                        }
                    case 1747812:
                        C0017.m856(imageView2, true);
                        if (C0006.m228() >= 0) {
                            str2 = "ۡۤۡ";
                            m828 = C0006.m235(str2);
                        } else {
                            m828 = (C0014.f44 - C0014.f44) + 1747743;
                        }
                    case 1748766:
                        C0014.m642(imageView2, m517(this, i2), m517(this, i2), m517(this, i2), m517(this, i2));
                        if ((C0016.f46 | (C0016.f46 * 4382)) >= 0) {
                            643;
                            m828 = C0016.m744("ۨۦۥ");
                        } else {
                            m828 = C0006.f12 + C0006.f12 + 1746944;
                        }
                    case 1749602:
                        C0017.m836(imageView2, new FrameLayout.LayoutParams(i4, i4));
                        if ((C0014.f44 ^ (C0015.f45 - 5204)) >= 0) {
                            m828 = C0015.m706("ۨۢۡ");
                        } else {
                            str4 = "ۨۢۡ";
                            m828 = C0016.m744(str4);
                        }
                    case 1749827:
                        C0006.m212(imageView2, new i(this));
                        str2 = "۠ۢ";
                        m828 = C0006.m235(str2);
                    case 1750567:
                        imageView = new ImageView(context);
                        if (C0015.f45 >= 0) {
                            m828 = C0014.m695("ۧ۠ۡ");
                            imageView2 = imageView;
                        } else {
                            str3 = "ۤۨ";
                            m828 = C0015.m706(str3);
                            imageView2 = imageView;
                        }
                    case 1751529:
                        m828 = (C0017.f47 ^ C0015.f45) + 1753043;
                    case 1752614:
                        if (C0014.f44 - (C0017.f47 / 1848) > 0) {
                        }
                        break;
                    case 1752642:
                        C0016.m769(imageView2, i5);
                        if ((C0014.f44 ^ (C0017.f47 - 3358)) >= 0) {
                            str3 = "ۥۥۢ";
                            imageView = imageView2;
                            m828 = C0015.m706(str3);
                            imageView2 = imageView;
                        } else {
                            str2 = "ۦۣۤ";
                            m828 = C0006.m235(str2);
                        }
                    case 1752732:
                        int m674 = C0014.m674(C0006.m270(C0017.m824(context), m507(m504(this)), 0));
                        m828 = (C0015.f45 / C0014.f44) + 1746843;
                        i5 = m674;
                    case 1753543:
                        if (C0014.f44 <= 0) {
                            643;
                            m828 = C0006.m235("ۣۤۢ");
                        } else {
                            m828 = C0017.f47 + C0014.f44 + 1746671;
                        }
                    case 1754408:
                        if ((C0016.f46 ^ (C0006.f12 % 3446)) >= 0) {
                            C0015.f45 = 46;
                            str = "ۦۨ۟";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = (C0006.f12 ^ C0015.f45) + 1750606;
                        }
                    case 1754474:
                        C0017.m840(imageView2, C0006.m260());
                        m828 = C0014.m611() >= 0 ? C0006.m235("ۦۣۤ") : C0016.m744("ۣۣ۟");
                    case 1755431:
                        i3 = C0006.f12 ^ 17301793;
                        str4 = "ۥۨ۟";
                        m828 = C0016.m744(str4);
                    case 1755559:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            m828 = C0015.m706("ۤۨۢ");
                        } else {
                            m828 = (C0017.f47 | C0016.f46) + 57350;
                        }
                }
            }
        }

        private View z(Context context) {
            LinearLayout linearLayout;
            String str;
            boolean z;
            String str2;
            int m695 = C0014.m695("ۣۤ");
            LinearLayout linearLayout2 = null;
            GradientDrawable gradientDrawable = null;
            SharedPreferences sharedPreferences = null;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                switch (m695) {
                    case 56412:
                        return linearLayout2;
                    case 56417:
                        SharedPreferences m234 = C0006.m234(context, C0015.m707(m491(), 380, C0015.f45 ^ (-416), 1191), 0);
                        m695 = (C0015.f45 - C0014.f44) + 1749120;
                        sharedPreferences = m234;
                    case 56418:
                        C0014.m681(gradientDrawable, m517(this, C0006.f12 ^ 436));
                        str2 = "۠ۢۡ";
                        m695 = C0015.m706(str2);
                    case 1746788:
                        C0014.m623(gradientDrawable, C0014.f44 ^ (-881));
                        m695 = C0016.m744("ۣۥ");
                    case 1747712:
                        C0014.m642(linearLayout2, m517(this, i2), m517(this, i2), m517(this, i2), m517(this, i2));
                        if (-900 >= 0) {
                            C0016.f46 = 55;
                            z = z2;
                            m695 = C0017.m828("ۦۡۢ");
                            z2 = z;
                        } else {
                            str = "ۤۤ۠";
                            m695 = C0014.m695(str);
                        }
                    case 1747743:
                        C0016.m810(gradientDrawable, m517(this, C0015.f45 ^ (-407)), C0014.m680(C0017.m905(m491(), 398, C0006.f12 ^ 437, 900)));
                        m695 = (C0017.f47 - C0015.f45) ^ 1750317;
                    case 1747835:
                        z = C0017.m844(sharedPreferences, C0017.m905(m491(), 391, C0006.f12 ^ 437, 605), false);
                        m695 = C0017.m828("ۦۡۢ");
                        z2 = z;
                    case 1747840:
                        C0006.m237(linearLayout2, gradientDrawable);
                        if (C0006.f12 + (C0017.f47 - 4068) >= 0) {
                            C0016.f46 = 37;
                            str2 = "ۧ۠۠";
                            m695 = C0015.m706(str2);
                        } else {
                            m695 = C0016.m744("ۤ۠۠");
                        }
                    case 1748677:
                        m527(this, linearLayout2, context, sharedPreferences, z2);
                        m695 = C0017.f47 <= 0 ? C0015.m706("ۤۤ۠") : (C0014.f44 / C0017.f47) ^ 1749849;
                    case 1749827:
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        m695 = C0015.f45 + C0014.f44 + 1746313;
                        gradientDrawable = gradientDrawable2;
                    case 1749852:
                        m498(this, linearLayout2, context, z2);
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            m695 = C0015.m706("۠ۡۡ");
                        } else {
                            str = "ۣ۟";
                            m695 = C0014.m695(str);
                        }
                    case 1750810:
                        C0006.m195(gradientDrawable, m517(this, 1), m517(this, 1), m517(this, 1), m517(this, 1));
                        m695 = (C0006.f12 / C0015.f45) ^ (-1747841);
                    case 1751524:
                        i2 = C0016.f46 ^ (-910);
                        if (-900 >= 0) {
                            C0014.f44 = 76;
                            linearLayout = linearLayout2;
                            str = "ۤۥۥ";
                            linearLayout2 = linearLayout;
                            m695 = C0014.m695(str);
                        } else {
                            m695 = (C0006.f12 / C0006.f12) + 1747711;
                        }
                    case 1751648:
                        m511(this, linearLayout2, context, z2);
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 16;
                            m695 = C0016.m744("ۣۥ");
                        } else {
                            m695 = (C0017.f47 / C0006.f12) ^ 1748677;
                        }
                    case 1751684:
                        C0017.m886(linearLayout2, 1);
                        if (C0016.f46 >= 0) {
                        }
                        m695 = C0016.m744("ۢۧۨ");
                    case 1753479:
                        linearLayout = new LinearLayout(context);
                        str = "ۤۥۥ";
                        linearLayout2 = linearLayout;
                        m695 = C0014.m695(str);
                    case 1754407:
                        m695 = (C0016.f46 ^ C0017.f47) + 57225;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x008a A[SYNTHETIC] */
        /* renamed from: ۟۟۠ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m491() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m744 = C0016.m744("ۣ۟ۢ");
            while (true) {
                switch (m744) {
                    case 56477:
                        if (C0006.f12 + (C0016.f46 - 3504) >= 0) {
                            643;
                            m744 = C0016.m744("ۨۤۥ");
                        } else {
                            m744 = (C0014.f44 % C0006.f12) + 1749782;
                        }
                    case 1746784:
                        if (C0016.m739() > 0) {
                            m744 = C0016.f46 < 0 ? C0016.m744("ۣۤۢ") : (C0015.f45 ^ C0014.f44) ^ (-1751047);
                        } else if (C0017.f47 <= 0) {
                            C0017.f47 = 22;
                            sArr = sArr3;
                            m744 = C0014.m695("۠ۥۡ");
                            sArr3 = sArr;
                        } else {
                            m744 = C0015.m706("ۣۤ۠");
                        }
                    case 1747836:
                        return sArr3;
                    case 1749794:
                    case 1755497:
                        m744 = C0014.m611() >= 0 ? C0006.m235("ۦۢۨ") : (C0015.f45 * C0014.f44) + 2104236;
                    case 1751500:
                        if (C0016.f46 < 0) {
                        }
                        break;
                    case 1751527:
                        sArr2 = f38short;
                        if (643 <= 0) {
                            C0014.f44 = 11;
                            m744 = C0014.m695("ۣۤ۠");
                        } else {
                            m744 = (C0006.f12 ^ C0014.f44) + 1751995;
                        }
                    case 1751778:
                        str = "ۧۡ۠";
                        m744 = C0016.m744(str);
                    case 1752701:
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            sArr3 = sArr2;
                            m744 = C0006.m235("ۣۨۡ");
                        } else {
                            sArr = sArr2;
                            m744 = C0014.m695("۠ۥۡ");
                            sArr3 = sArr;
                        }
                    case 1754438:
                        if (C0017.f47 - (C0015.f45 % 1417) <= 0) {
                            sArr3 = null;
                            m744 = C0017.m828("ۤ۟ۧ");
                        } else {
                            sArr3 = null;
                            m744 = (C0016.f46 - C0017.f47) + 57541;
                        }
                    case 1755402:
                        if (C0017.f47 + (C0014.f44 | 2633) <= 0) {
                            C0016.f46 = 90;
                            str = "ۢۨ";
                        } else {
                            str = "ۣ۟ۢ";
                        }
                        m744 = C0016.m744(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
        /* renamed from: ۟۟ۨ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static View m492(Object obj) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۦۤ۟");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m828) {
                    case 56477:
                        if ((C0015.f45 ^ (C0015.f45 % (-8929))) == 0) {
                            C0016.f46 = 58;
                            str2 = "ۥۦۢ";
                        } else {
                            str2 = "ۧۦ۠";
                        }
                        m828 = C0017.m828(str2);
                    case 1746755:
                        if (C0014.f44 + (C0016.f46 * 5778) >= 0) {
                            C0015.f45 = 73;
                            m828 = C0017.m828("۟ۡۥ");
                        } else {
                            str3 = "ۣۧۤ";
                            m828 = C0014.m695(str3);
                        }
                    case 1748862:
                        m828 = (C0017.f47 + C0014.f44) ^ 1745745;
                        view2 = null;
                    case 1751494:
                        return view2;
                    case 1752549:
                        str = "ۤ۟ۡ";
                        view2 = view;
                        m828 = C0006.m235(str);
                    case 1752583:
                        if (C0016.f46 * (C0014.f44 ^ (-864)) <= 0) {
                            str = "۠ۡ۟";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = (C0015.f45 / C0016.f46) ^ 1753569;
                        }
                    case 1752640:
                        view = ((a) obj).d;
                        if (C0016.m739() >= 0) {
                            str3 = "ۧۦ۠";
                            m828 = C0014.m695(str3);
                        } else {
                            str2 = "ۥۢۢ";
                            m828 = C0017.m828(str2);
                        }
                    case 1753569:
                        if (C0014.m611() >= 0) {
                            if ((C0015.f45 ^ (C0015.f45 % (-8929))) == 0) {
                            }
                            m828 = C0017.m828(str2);
                        } else if ((C0016.f46 ^ (C0006.f12 / (-9418))) >= 0) {
                            643;
                            m828 = C0015.m706("ۣۧۤ");
                        } else {
                            m828 = (C0015.f45 ^ C0015.f45) + 1752640;
                        }
                        break;
                    case 1754534:
                    case 1755553:
                        str = "ۤ۟ۡ";
                        m828 = C0006.m235(str);
                    case 1754593:
                        m828 = -900 >= 0 ? C0016.m744("ۦۤ۟") : C0015.f45 + C0015.f45 + 1749672;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:67:0x00e3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00d7 A[SYNTHETIC] */
        /* renamed from: ۟۠ۢۡۧ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static StateListDrawable m493(Object obj) {
            String str;
            String str2;
            int m695 = C0014.m695("ۧۥۤ");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m695) {
                    case 1746694:
                        if (C0006.m228() >= 0) {
                            str2 = "۟ۢۦ";
                            m695 = C0016.m744(str2);
                        } else {
                            m695 = C0006.m235("ۧۥۤ");
                        }
                    case 1746816:
                    case 1747869:
                        if (C0016.f46 - (C0015.f45 ^ (-7665)) >= 0) {
                            str = "ۣ۠ۨ";
                            m695 = C0014.m695(str);
                        } else {
                            m695 = (C0014.f44 * C0016.f46) ^ (-1498812);
                        }
                    case 1746968:
                        if (C0014.f44 / (C0017.f47 + 993) == 0) {
                            C0015.f45 = 84;
                            m695 = C0015.m706("ۨۡۢ");
                        } else {
                            m695 = C0016.m744("ۧۥۧ");
                        }
                    case 1748671:
                        if ((C0017.f47 | (C0016.f46 + 7059)) <= 0) {
                            C0014.f44 = 52;
                            m695 = C0016.m744("۟ۨۡ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m695 = (C0006.f12 / C0017.f47) + 1753634;
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1749759:
                        m695 = C0016.m744("ۧۦۢ");
                        stateListDrawable2 = null;
                    case 1751617:
                        stateListDrawable = ((a) obj).C();
                        if ((C0017.f47 | (C0017.f47 + 5385)) <= 0) {
                            m695 = C0015.m706("ۧۥۤ");
                        } else {
                            str = "ۡۡ۟";
                            m695 = C0014.m695(str);
                        }
                    case 1753636:
                        return stateListDrawable2;
                    case 1754566:
                        if (C0016.m739() <= 0) {
                            if (C0016.f46 % (C0017.f47 | (-9166)) >= 0) {
                                m695 = C0015.m706("ۣۤ۠");
                            } else {
                                str2 = "ۣۤ۠";
                                m695 = C0016.m744(str2);
                            }
                        } else if (C0014.f44 / (C0017.f47 + 993) == 0) {
                        }
                        break;
                    case 1754569:
                        if (C0016.f46 / (C0006.f12 ^ 5010) != 0) {
                            C0014.m611();
                            m695 = C0016.m744("۠ۦۣ");
                        } else {
                            m695 = C0015.f45 + C0015.f45 + 1750569;
                        }
                    case 1754595:
                        if (C0016.f46 % (C0014.f44 - 1752) >= 0) {
                            643;
                            m695 = C0014.m695("ۣ۟ۤ");
                        } else {
                            str = "۠ۦۣ";
                            m695 = C0014.m695(str);
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
        public static View m494(Object obj, Object obj2, boolean z) {
            View view = null;
            View view2 = null;
            int m235 = C0006.m235("ۥۣ۟");
            while (true) {
                switch (m235) {
                    case 56505:
                    case 1751711:
                        if (-900 >= 0) {
                            C0014.m611();
                            m235 = C0015.m706("ۣۨۨ");
                        } else {
                            m235 = (C0014.f44 ^ C0006.f12) + 1747195;
                        }
                    case 1746753:
                        view2 = null;
                        m235 = C0016.m744("۟ۤۧ");
                    case 1746850:
                        m235 = C0017.m828(C0016.f46 * (C0015.f45 % 7523) <= 0 ? "ۥۣ۟" : "ۦ۟");
                    case 1746967:
                        View F = ((a) obj).F((Context) obj2, z);
                        m235 = (-1600472) ^ (C0006.f12 * C0015.f45);
                        view = F;
                    case 1747901:
                        return view2;
                    case 1748614:
                        m235 = (C0014.f44 * C0006.f12) + 1370537;
                    case 1752457:
                        if (C0016.m739() < 0) {
                            m235 = C0016.m744("۟ۨ۠");
                        } else if (C0006.m228() < 0) {
                            C0016.m739();
                            m235 = C0014.m695("ۥ۟ۦ");
                        } else {
                            m235 = (C0015.f45 / C0015.f45) + 1752457;
                        }
                    case 1752458:
                        m235 = (C0016.f46 ^ (C0006.f12 ^ (-1502))) <= 0 ? C0006.m235("ۤۦۡ") : C0006.m235("ۣ۟ۡ");
                    case 1754446:
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            view2 = view;
                            m235 = C0017.m828("ۡ۟ۤ");
                        } else {
                            view2 = view;
                            m235 = C0006.f12 + C0015.f45 + 1747872;
                        }
                    case 1755617:
                        if (C0006.m228() < 0) {
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
        public static void m495(Object obj, Object obj2) {
            int m828 = C0017.m828("ۣۡۨ");
            while (true) {
                switch (m828) {
                    case 56416:
                        if (C0015.f45 + (C0017.f47 | 5287) <= 0) {
                            C0006.f12 = 18;
                            m828 = C0006.m235("ۣۨ۟");
                        } else {
                            m828 = C0014.f44 + C0015.f45 + 1755019;
                        }
                    case 1746782:
                        if (-900 < 0) {
                            C0016.f46 = 50;
                            m828 = C0014.m695("۟ۤۧ");
                        } else {
                            m828 = C0016.m744("ۣۣ");
                        }
                    case 1747803:
                        if (C0014.f44 <= 0) {
                            C0016.f46 = 32;
                            m828 = C0017.m828("ۣۧ");
                        } else {
                            m828 = (C0014.f44 % C0016.f46) + 1748012;
                        }
                    case 1748892:
                        if (C0006.m228() <= 0) {
                            if (-900 >= 0) {
                                643;
                                m828 = C0014.m695("۠ۤ۟");
                            } else {
                                m828 = C0006.m235("ۣۤۡ");
                            }
                        } else if (-900 < 0) {
                        }
                        break;
                    case 1749640:
                        return;
                    case 1751558:
                        ((a) obj).N((Context) obj2);
                        if ((C0017.f47 | (C0006.f12 % (-9518))) <= 0) {
                            C0006.f12 = 43;
                            m828 = C0006.m235("ۣۤۡ");
                        } else {
                            m828 = C0014.m695("ۢۡۧ");
                        }
                    case 1755460:
                    case 1755494:
                        if (C0017.f47 % (C0015.f45 | (-1812)) <= 0) {
                            C0016.f46 = 74;
                            m828 = C0017.m828("ۡۤ۟");
                        } else {
                            m828 = (C0006.f12 * C0006.f12) + 1561284;
                        }
                }
            }
        }

        /* renamed from: ۟ۡۦۢۦ  reason: not valid java name and contains not printable characters */
        public static void m496(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            String str;
            int m235 = C0006.m235("ۦۡۨ");
            while (true) {
                switch (m235) {
                    case 56571:
                        str = "ۣۤ۟";
                        m235 = C0006.m235(str);
                    case 1746874:
                        m235 = (C0017.f47 * C0015.f45) ^ (-122035);
                    case 1748702:
                    case 1750686:
                        str = "ۣۥۣ";
                        m235 = C0006.m235(str);
                    case 1750721:
                        return;
                    case 1753485:
                        if (C0016.m739() >= 0) {
                            m235 = (C0017.f47 * C0015.f45) ^ (-122035);
                        } else if (-900 >= 0) {
                            C0016.m739();
                            m235 = C0015.m706("ۣۥۣ");
                        } else {
                            m235 = C0017.m828("ۨ۠ۢ");
                        }
                    case 1754413:
                        if (C0015.f45 / (C0017.f47 - 3950) != 0) {
                            C0006.f12 = 93;
                            str = "ۥۧۢ";
                            m235 = C0006.m235(str);
                        } else {
                            m235 = (C0006.f12 ^ C0014.f44) + 1752779;
                        }
                    case 1755370:
                        ((a) obj).I((Context) obj2, (SharedPreferences) obj3, (String) obj4, z);
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 64;
                            m235 = C0014.m695("ۡۢ۟");
                        } else {
                            m235 = (C0015.f45 * C0015.f45) + 1586696;
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
        public static void m497(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۢۤ۠");
            while (true) {
                switch (m235) {
                    case 1747681:
                        ((a) obj).S();
                        if (C0006.f12 / (C0017.f47 | (-9502)) != 0) {
                            C0014.f44 = 99;
                            m235 = C0016.m744("ۦۨ۠");
                        } else {
                            str2 = "ۦۨ۠";
                            m235 = C0014.m695(str2);
                        }
                    case 1749726:
                        if (-900 < 0) {
                            if (C0017.f47 <= 0) {
                                m235 = C0006.m235("۠۠ۡ");
                            } else {
                                str2 = "۠۠ۡ";
                                m235 = C0014.m695(str2);
                            }
                        } else if ((C0016.f46 | (C0016.f46 % (-9812))) < 0) {
                            -900;
                            str2 = "ۣۧۢ";
                            m235 = C0014.m695(str2);
                        } else {
                            str = "ۣۨۧ";
                            m235 = C0016.m744(str);
                        }
                    case 1752609:
                    case 1753603:
                        if (C0017.f47 <= 0) {
                            -900;
                            str = "ۧۤۡ";
                        } else {
                            str = "ۦۨ۠";
                        }
                        m235 = C0016.m744(str);
                    case 1752613:
                        m235 = (C0016.f46 / C0017.f47) + 1749731;
                    case 1753608:
                        if ((C0016.f46 | (C0016.f46 % (-9812))) < 0) {
                        }
                        break;
                    case 1753694:
                        return;
                    case 1755468:
                        if (C0017.f47 / (C0015.f45 * (-6854)) != 0) {
                            643;
                            str3 = "ۣۨۧ";
                        } else {
                            str3 = "ۥۤ۠";
                        }
                        m235 = C0015.m706(str3);
                }
            }
        }

        /* renamed from: ۟ۢ۟ۥۧ  reason: not valid java name and contains not printable characters */
        public static void m498(Object obj, Object obj2, Object obj3, boolean z) {
            String str;
            String str2;
            int m235 = C0006.m235("ۨۧۧ");
            while (true) {
                switch (m235) {
                    case 56443:
                        if (C0017.f47 * (C0014.f44 + 670) <= 0) {
                            C0014.f44 = 25;
                            str2 = "ۢ۠";
                        } else {
                            str2 = "ۨۧۧ";
                        }
                        m235 = C0016.m744(str2);
                    case 1747840:
                    case 1752551:
                        if (C0014.m611() >= 0) {
                            str = "۠ۢ";
                            m235 = C0017.m828(str);
                        } else {
                            m235 = C0006.f12 + C0017.f47 + 1749074;
                        }
                    case 1748832:
                        ((a) obj).o((LinearLayout) obj2, (Context) obj3, z);
                        if ((C0015.f45 | (C0014.f44 ^ 9373)) >= 0) {
                            C0015.f45 = 42;
                        }
                        m235 = C0015.m706("ۢۢۦ");
                    case 1748894:
                        m235 = (C0016.f46 % C0015.f45) + 1752616;
                    case 1749670:
                        return;
                    case 1752524:
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 50;
                            m235 = C0015.m706("ۨۧۧ");
                        } else {
                            m235 = (C0006.f12 % C0017.f47) + 1747730;
                        }
                    case 1755592:
                        if (C0006.m228() > 0) {
                            m235 = (C0016.f46 % C0015.f45) + 1752616;
                        } else if (C0006.f12 / (C0014.f44 % (-1737)) != 0) {
                            C0015.f45 = 17;
                            m235 = C0014.m695("ۡۦۥ");
                        } else {
                            str = "ۡۦۥ";
                            m235 = C0017.m828(str);
                        }
                }
            }
        }

        /* renamed from: ۟ۢۡۤ۠  reason: not valid java name and contains not printable characters */
        public static boolean m499(Object obj) {
            String str;
            boolean z = false;
            boolean z2 = false;
            int m235 = C0006.m235("ۤۡ۟");
            while (true) {
                switch (m235) {
                    case 56295:
                    case 56420:
                        if ((C0016.f46 | (C0014.f44 * 7697)) >= 0) {
                            -900;
                            str = "۟ۧۨ";
                        } else {
                            str = "ۧۢۤ";
                        }
                        m235 = C0017.m828(str);
                    case 1746815:
                        z2 = false;
                        m235 = (C0014.f44 ^ C0015.f45) ^ (-1750189);
                    case 1747904:
                        if (C0017.f47 <= 0) {
                            643;
                            z2 = z;
                            m235 = C0006.m235("ۦۣۧ");
                        } else {
                            z2 = z;
                            m235 = (C0016.f46 % C0017.f47) + 1754565;
                        }
                    case 1750600:
                        if ((C0016.f46 ^ (C0014.f44 - 9372)) <= 0) {
                            C0016.f46 = 25;
                            m235 = C0015.m706("ۧۢۤ");
                        } else {
                            m235 = (C0006.f12 - C0016.f46) ^ 55644;
                        }
                    case 1750625:
                        m235 = (C0017.f47 - C0017.f47) + 1746815;
                    case 1750686:
                        m235 = (C0015.f45 ^ C0015.f45) ^ 1750625;
                    case 1751554:
                        if (C0014.m611() < 0) {
                            m235 = C0017.m828(C0006.f12 + (C0016.f46 ^ (-5950)) <= 0 ? "۟ۦ" : "ۣۧۡ");
                        } else {
                            m235 = (C0015.f45 ^ C0015.f45) ^ 1750625;
                        }
                    case 1753666:
                        if (C0017.f47 + (C0015.f45 / (-2659)) <= 0) {
                            C0016.f46 = 54;
                            m235 = C0017.m828("ۨۦۦ");
                        } else {
                            m235 = (C0015.f45 * C0006.f12) + 1927324;
                        }
                    case 1754441:
                        boolean makeWorldReadable = ((XSharedPreferences) obj).makeWorldReadable();
                        if (C0006.f12 % (C0016.f46 | (-3292)) <= 0) {
                            C0017.f47 = 92;
                            m235 = C0006.m235("ۣۤ۟");
                            z = makeWorldReadable;
                        } else {
                            m235 = C0015.m706("۠ۧۧ");
                            z = makeWorldReadable;
                        }
                    case 1754473:
                        return z2;
                }
            }
        }

        /* renamed from: ۟ۢۢۢ  reason: not valid java name and contains not printable characters */
        public static int m500(Object obj, int i2, float f2) {
            String str;
            int i3;
            int m235 = C0006.m235("۠ۥۦ");
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m235) {
                    case 56413:
                        i3 = ((a) obj).G(i2, f2);
                        str = "ۤۤۡ";
                        m235 = C0006.m235(str);
                        i4 = i3;
                    case 56448:
                        m235 = (C0014.f44 ^ C0017.f47) + 1747825;
                        i5 = 0;
                    case 1747841:
                        if (C0016.m739() > 0) {
                            m235 = (C0006.f12 | C0006.f12) + 1751346;
                        } else if (-900 >= 0) {
                            str = "ۤۨۨ";
                            i3 = i4;
                            m235 = C0006.m235(str);
                            i4 = i3;
                        } else {
                            m235 = (C0014.f44 + C0014.f44) ^ 55997;
                        }
                    case 1748677:
                    case 1750787:
                        if (C0016.f46 * (C0017.f47 ^ 9239) >= 0) {
                            C0016.f46 = 5;
                            m235 = C0015.m706("ۦۣ۠");
                        } else {
                            m235 = (C0014.f44 % C0014.f44) + 1753701;
                        }
                    case 1748803:
                        if ((C0006.f12 | (C0017.f47 * 5394)) <= 0) {
                            C0006.m228();
                            m235 = C0017.m828("۠ۥۦ");
                        } else {
                            m235 = (C0014.f44 / C0006.f12) ^ 1750785;
                        }
                    case 1749574:
                        m235 = (C0006.f12 | C0006.f12) + 1751346;
                    case 1749606:
                        m235 = C0016.m744("۠ۥۦ");
                    case 1751649:
                        str = "ۦۨۧ";
                        i3 = i4;
                        i5 = i4;
                        m235 = C0006.m235(str);
                        i4 = i3;
                    case 1751780:
                        if (643 <= 0) {
                            C0015.f45 = 74;
                            m235 = C0017.m828("ۤۤۡ");
                        } else {
                            m235 = C0015.m706("ۤۤ");
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
        */
        public static View m501(Object obj, Object obj2, boolean z) {
            String str;
            String str2;
            View view;
            String str3;
            int m744 = C0016.m744("ۣۡۢ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m744) {
                    case 1746907:
                        m744 = C0014.m695("ۣۤۤ");
                        view3 = null;
                    case 1748645:
                    case 1754377:
                        m744 = C0016.f46 + C0016.f46 + 1756219;
                    case 1748736:
                        if (C0016.m739() < 0) {
                            if ((C0017.f47 ^ (C0014.f44 / (-6858))) <= 0) {
                                -900;
                                m744 = C0016.m744("ۨ۟ۥ");
                            } else {
                                m744 = C0006.m235("ۦۨۧ");
                            }
                        } else if (C0016.f46 < 0) {
                            643;
                            str3 = "ۧۥۨ";
                            m744 = C0015.m706(str3);
                        } else {
                            str = "ۥ۠ۢ";
                            m744 = C0017.m828(str);
                        }
                    case 1750691:
                        m744 = (C0014.f44 % C0016.f46) + 1753497;
                    case 1752487:
                        if ((C0016.f46 | (C0016.f46 * (-2900))) >= 0) {
                            m744 = C0016.m744("ۨ۠ۧ");
                        } else {
                            str = "۟ۦۢ";
                            m744 = C0017.m828(str);
                        }
                    case 1753701:
                        view = ((a) obj).D((Context) obj2, z);
                        str2 = "ۧۡ۟";
                        m744 = C0006.m235(str2);
                        view2 = view;
                    case 1754415:
                        return view3;
                    case 1754437:
                        if (-900 >= 0) {
                            C0014.f44 = 40;
                            str2 = "ۧ۠ۨ";
                            view = view2;
                            view3 = view2;
                            m744 = C0006.m235(str2);
                            view2 = view;
                        } else {
                            str3 = "ۧ۠ۨ";
                            view3 = view2;
                            m744 = C0015.m706(str3);
                        }
                    case 1755342:
                        if (C0016.f46 < 0) {
                        }
                        break;
                    case 1755375:
                        if (643 <= 0) {
                            C0016.m739();
                            str = "ۡ۠ۦ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = (C0015.f45 * C0017.f47) + 1814346;
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
        public static Drawable m502(Object obj, int i2) {
            String str;
            Drawable drawable;
            String str2;
            int m828 = C0017.m828("ۨۥۨ");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m828) {
                    case 1748769:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            str2 = "ۤ۟ۧ";
                            drawable3 = null;
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = C0016.m744("ۦۡۨ");
                            drawable3 = null;
                        }
                    case 1749729:
                        m828 = (C0017.f47 ^ (C0016.f46 + (-3273))) >= 0 ? C0015.m706("ۣۤ۟") : (C0015.f45 | C0016.f46) ^ (-1748646);
                    case 1750686:
                        if ((C0017.f47 | (C0014.f44 + 1791)) > 0) {
                            C0016.f46 = 21;
                            m828 = C0015.m706("ۦ۟");
                        } else {
                            m828 = (C0015.f45 * C0006.f12) + 1925499;
                        }
                    case 1750726:
                    case 1752519:
                        m828 = (C0017.f47 ^ C0015.f45) + 1751811;
                    case 1751500:
                        return drawable3;
                    case 1753485:
                        if ((C0014.f44 ^ (C0014.f44 / (-8475))) <= 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۧ۠۠");
                        } else {
                            str2 = "ۣۥۨ";
                            m828 = C0015.m706(str2);
                        }
                    case 1754407:
                        if (C0006.m228() >= 0) {
                            str = "ۧۤ۟";
                            drawable = drawable2;
                            drawable3 = drawable2;
                            m828 = C0015.m706(str);
                            drawable2 = drawable;
                        } else {
                            m828 = (C0015.f45 - C0015.f45) ^ 1751500;
                            drawable3 = drawable2;
                        }
                    case 1754413:
                        drawable = ((a) obj).t(i2);
                        str = "ۧ۠۠";
                        m828 = C0015.m706(str);
                        drawable2 = drawable;
                    case 1754530:
                        if (C0015.f45 >= 0) {
                            C0006.f12 = 26;
                            m828 = C0016.m744("ۥ۟۟");
                        } else {
                            m828 = (C0016.f46 / C0017.f47) + 1755536;
                        }
                    case 1755531:
                        if (C0014.m611() <= 0) {
                            if ((C0015.f45 ^ (C0016.f46 ^ (-3871))) >= 0) {
                                m828 = C0016.m744("ۣۢۤ");
                            } else {
                                str = "ۧ۠ۦ";
                                drawable = drawable2;
                                m828 = C0015.m706(str);
                                drawable2 = drawable;
                            }
                        } else if ((C0017.f47 | (C0014.f44 + 1791)) > 0) {
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
        public static void m503(Object obj) {
            String str;
            int m695 = C0014.m695("ۣۥ۟");
            while (true) {
                switch (m695) {
                    case 1749856:
                        return;
                    case 1750717:
                        if (C0006.m228() <= 0) {
                            if ((C0014.f44 | C0015.f45 | 6686) >= 0) {
                                C0006.f12 = 87;
                                m695 = C0014.m695("ۨۦۣ");
                            } else {
                                str = "ۥۧ۟";
                                m695 = C0017.m828(str);
                            }
                        } else if (C0014.m611() < 0) {
                            C0006.f12 = 41;
                            m695 = C0015.m706("ۤۥۢ");
                        } else {
                            m695 = (C0015.f45 - C0015.f45) ^ 1750754;
                        }
                    case 1750754:
                        m695 = (C0017.f47 ^ (C0016.f46 + 9950)) <= 0 ? C0016.m744("ۥۧ۟") : (C0014.f44 * C0016.f46) + 2549345;
                    case 1750755:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1752701:
                        ((a) obj).R();
                        if (C0014.f44 + (C0016.f46 - 2372) >= 0) {
                            C0016.f46 = 93;
                            m695 = C0014.m695("ۣۦۥ");
                        } else {
                            m695 = (C0017.f47 * C0006.f12) + 1679548;
                        }
                    case 1753608:
                    case 1755585:
                        str = "ۢۨۦ";
                        m695 = C0017.m828(str);
                    case 1755557:
                        if (C0017.f47 * (C0016.f46 / (-9975)) != 0) {
                            C0014.m611();
                            str = "۟۠ۦ";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0017.f47 - C0016.f46) ^ 1749653;
                        }
                }
            }
        }

        /* renamed from: ۟ۤ۠ۡۤ  reason: not valid java name and contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m504(Object obj) {
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۦ۠ۢ");
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
            while (true) {
                switch (m828) {
                    case 56388:
                        if (-900 >= 0) {
                            C0015.f45 = 61;
                            str3 = "ۡۢۤ";
                        } else {
                            str3 = "ۦ۠ۢ";
                        }
                        m828 = C0015.m706(str3);
                    case 56483:
                    case 1751743:
                        if (643 <= 0) {
                            str2 = "ۨۢۧ";
                            m828 = C0016.m744(str2);
                        } else {
                            m828 = (C0015.f45 | C0015.f45) ^ (-1753184);
                        }
                    case 1746973:
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 35;
                            m828 = C0006.m235("۟ۨۦ");
                        } else {
                            str2 = "ۢۥۢ";
                            m828 = C0016.m744(str2);
                        }
                    case 1747712:
                        if ((C0006.f12 | (C0015.f45 / (-8769))) <= 0) {
                            643;
                            m828 = C0006.m235("ۥۤۦ");
                            loadPackageParam3 = loadPackageParam2;
                        } else {
                            str = "ۦۣۨ";
                            loadPackageParam = loadPackageParam2;
                            loadPackageParam3 = loadPackageParam2;
                            m828 = C0015.m706(str);
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1747843:
                        loadPackageParam = ((a) obj).i;
                        if (C0015.f45 >= 0) {
                            str = "۠ۥۨ";
                            m828 = C0015.m706(str);
                            loadPackageParam2 = loadPackageParam;
                        } else {
                            m828 = (C0015.f45 / C0014.f44) + 1747712;
                            loadPackageParam2 = loadPackageParam;
                        }
                    case 1749759:
                        m828 = C0014.m695("ۥۤۦ");
                        loadPackageParam3 = null;
                    case 1752615:
                        if (C0006.f12 * (C0006.f12 % 5316) <= 0) {
                            -900;
                            m828 = C0014.m695("ۤۧۢ");
                        } else {
                            m828 = (C0017.f47 ^ C0016.f46) + 57291;
                        }
                    case 1753448:
                        m828 = C0014.m611() <= 0 ? C0017.m828("۠ۥۨ") : (C0017.f47 * C0006.f12) + 1676665;
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
        public static StateListDrawable m505(Object obj) {
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۧۡ۠");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m695) {
                    case 56322:
                        return stateListDrawable2;
                    case 56444:
                        if (643 <= 0) {
                            m695 = C0015.m706("ۤ۠");
                            stateListDrawable2 = null;
                        } else {
                            str3 = "ۣ۟۠";
                            stateListDrawable2 = null;
                            m695 = C0016.m744(str3);
                        }
                    case 1748708:
                        stateListDrawable = ((a) obj).r();
                        if (C0015.f45 < 0) {
                            str = "ۤۥۢ";
                            m695 = C0015.m706(str);
                        } else {
                            str2 = "ۡۢۥ";
                            m695 = C0006.m235(str2);
                        }
                    case 1749795:
                        if (C0014.m611() < 0) {
                            C0006.m228();
                            m695 = C0006.m235("ۣ۟ۦ");
                        } else {
                            m695 = (C0016.f46 % C0016.f46) + 1751774;
                        }
                    case 1750532:
                        if (C0014.m611() >= 0) {
                            str3 = "ۢۦۧ";
                            m695 = C0016.m744(str3);
                        } else {
                            str2 = "ۦۦ۠";
                            m695 = C0006.m235(str2);
                        }
                    case 1751681:
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 29;
                            m695 = C0015.m706("ۥۡۤ");
                            stateListDrawable2 = stateListDrawable;
                        } else {
                            m695 = (C0014.f44 + C0006.f12) ^ 55584;
                            stateListDrawable2 = stateListDrawable;
                        }
                    case 1751773:
                        m695 = (C0015.f45 % C0015.f45) + 1754438;
                    case 1751774:
                        str = "ۤ۠";
                        m695 = C0015.m706(str);
                    case 1752520:
                    case 1753632:
                        if (C0015.f45 / (C0014.f44 * (-1362)) != 0) {
                            643;
                            str = "ۥۨۤ";
                        } else {
                            str = "۠ۢ";
                        }
                        m695 = C0015.m706(str);
                    case 1754438:
                        if (C0006.m228() < 0) {
                            str2 = "ۡۢۥ";
                            m695 = C0006.m235(str2);
                        } else if (C0014.m611() < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۤۤۤ  reason: not valid java name and contains not printable characters */
        public static Drawable m506(Object obj) {
            String str;
            String str2;
            Drawable drawable;
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            int m706 = C0015.m706("ۣۤۢ");
            while (true) {
                switch (m706) {
                    case 1746691:
                        if (C0006.f12 % (C0006.f12 + 6842) <= 0) {
                            drawable3 = drawable2;
                            m706 = C0006.m235("۟ۧ۠");
                        } else {
                            drawable3 = drawable2;
                            m706 = (C0014.f44 * C0006.f12) + 1368740;
                        }
                    case 1746720:
                        if ((C0014.f44 ^ (C0015.f45 + 6795)) <= 0) {
                            m706 = C0006.m235("ۣ۠ۧ");
                        } else {
                            str = "ۤ۠ۥ";
                            m706 = C0016.m744(str);
                        }
                    case 1746936:
                        if (C0017.f47 * (C0014.f44 - 5778) >= 0) {
                            -900;
                            str2 = "ۧۥ۠";
                        } else {
                            str2 = "ۣۤۢ";
                        }
                        m706 = C0015.m706(str2);
                    case 1746943:
                    case 1751652:
                        if (C0017.f47 <= 0) {
                            str = "۠ۧۥ";
                            m706 = C0016.m744(str);
                        } else {
                            m706 = (C0017.f47 | C0016.f46) ^ (-1750402);
                        }
                    case 1750570:
                        drawable2 = ((a) obj).u();
                        str = "ۣ۟۟";
                        m706 = C0016.m744(str);
                    case 1750660:
                        return drawable3;
                    case 1751529:
                        drawable = null;
                        m706 = C0015.m706("ۥۢۡ");
                        drawable3 = drawable;
                    case 1751589:
                        if (C0016.m739() > 0) {
                            m706 = (C0017.f47 - C0006.f12) + 1746992;
                        } else if ((C0015.f45 ^ (C0017.f47 ^ (-7633))) <= 0) {
                            drawable = drawable3;
                            m706 = C0015.m706("ۥۢۡ");
                            drawable3 = drawable;
                        } else {
                            m706 = (C0014.f44 - C0017.f47) ^ 1750244;
                        }
                    case 1752489:
                        m706 = (C0017.f47 - C0006.f12) + 1746992;
                    case 1752548:
                        m706 = (C0016.f46 - C0006.f12) + 1752988;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0078 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x006c A[SYNTHETIC] */
        /* renamed from: ۟ۤۦۢ۟  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m507(Object obj) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m744 = C0016.m744("ۡۦۦ");
            while (true) {
                switch (m744) {
                    case 56537:
                        if (C0014.f44 - (C0016.f46 * (-4063)) >= 0) {
                            C0015.f45 = 25;
                            str5 = null;
                            m744 = C0017.m828("ۥۤۡ");
                        } else {
                            str5 = null;
                            m744 = C0016.m744("ۣۣۧ");
                        }
                    case 56540:
                    case 1749665:
                        if ((C0017.f47 ^ (C0015.f45 % (-3791))) >= 0) {
                            C0016.f46 = 25;
                            str3 = "ۨۨ۟";
                        } else {
                            str3 = "ۡۤۤ";
                        }
                        m744 = C0017.m828(str3);
                    case 1746850:
                        m744 = (C0016.f46 - C0016.f46) + 1748833;
                    case 1747650:
                        if (C0015.f45 / (C0014.f44 % (-9979)) != 0) {
                            643;
                            str5 = str4;
                            m744 = C0014.m695("۠۟ۡ");
                        } else {
                            str = str4;
                            m744 = C0017.m828("ۡۤۤ");
                            str5 = str;
                        }
                    case 1748769:
                        return str5;
                    case 1748833:
                        if (-900 <= 0) {
                            if (C0014.f44 <= 0) {
                                C0014.m611();
                                m744 = C0006.m235("ۡۦۦ");
                            } else {
                                m744 = (C0017.f47 - C0014.f44) ^ (-1751248);
                            }
                        } else if (C0014.m611() < 0) {
                            C0006.f12 = 20;
                            str2 = "ۨۥۨ";
                            m744 = C0006.m235(str2);
                        } else {
                            m744 = (C0014.f44 ^ C0015.f45) ^ (-1753966);
                        }
                    case 1750783:
                        m744 = (C0016.f46 * C0017.f47) + 202664;
                    case 1751554:
                        str4 = ((XC_LoadPackage.LoadPackageParam) obj).packageName;
                        m744 = (C0017.f47 - C0015.f45) + 1747083;
                    case 1752610:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1753481:
                        if (-900 >= 0) {
                            str = str5;
                            m744 = C0017.m828("ۡۤۤ");
                            str5 = str;
                        } else {
                            str2 = "ۧ۠";
                            m744 = C0006.m235(str2);
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
        public static SharedPreferences m508(Object obj) {
            SharedPreferences sharedPreferences;
            String str;
            String str2;
            SharedPreferences sharedPreferences2 = null;
            SharedPreferences sharedPreferences3 = null;
            int m695 = C0014.m695("ۣۤۧ");
            while (true) {
                switch (m695) {
                    case 1746820:
                        if (-900 >= 0) {
                            C0017.f47 = 19;
                            m695 = C0015.m706("۠ۦۧ");
                        } else {
                            m695 = C0014.f44 + C0014.f44 + 1745895;
                        }
                    case 1746908:
                        return sharedPreferences3;
                    case 1746968:
                        if (C0014.f44 <= 0) {
                            C0016.m739();
                            m695 = C0014.m695("ۨۡۥ");
                        } else {
                            sharedPreferences = sharedPreferences3;
                            m695 = C0016.m744("ۣۤۨ");
                            sharedPreferences3 = sharedPreferences;
                        }
                    case 1747655:
                    case 1755404:
                        if (-900 >= 0) {
                            C0016.f46 = 28;
                            m695 = C0006.m235("ۡۡ۠");
                        } else {
                            str = "۟ۦۣ";
                            m695 = C0006.m235(str);
                        }
                    case 1747873:
                        SharedPreferences sharedPreferences4 = ((a) obj).e;
                        if (-900 >= 0) {
                            C0006.m228();
                            m695 = C0006.m235("ۧۢۨ");
                            sharedPreferences2 = sharedPreferences4;
                        } else {
                            m695 = C0016.m744("ۤۨ۠");
                            sharedPreferences2 = sharedPreferences4;
                        }
                    case 1750694:
                        if (C0016.m739() >= 0) {
                            if (C0014.m611() < 0) {
                                C0016.f46 = 78;
                                str2 = "۠ۤۦ";
                            } else {
                                str2 = "۟ۨۡ";
                            }
                            m695 = C0014.m695(str2);
                        } else if ((C0006.f12 | (C0017.f47 - 4713)) >= 0) {
                            C0016.f46 = 37;
                            m695 = C0006.m235("۟ۨۡ");
                        } else {
                            m695 = C0015.m706("۠ۦۧ");
                        }
                    case 1750695:
                        if ((C0017.f47 | (C0006.f12 * (-1675))) >= 0) {
                            sharedPreferences = null;
                            m695 = C0016.m744("ۣۤۨ");
                            sharedPreferences3 = sharedPreferences;
                        } else {
                            sharedPreferences3 = null;
                            m695 = (C0006.f12 | C0017.f47) ^ 1746486;
                        }
                    case 1751772:
                        sharedPreferences3 = sharedPreferences2;
                        m695 = C0014.m695("۟ۦۣ");
                    case 1754477:
                        if (C0006.f12 * (C0015.f45 + 4520) <= 0) {
                            C0016.f46 = 80;
                            str = "ۥۢ۟";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0017.f47 * C0014.f44) + 1608134;
                        }
                    case 1754565:
                        if (C0014.m611() < 0) {
                        }
                        m695 = C0014.m695(str2);
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
        public static String m509(Object obj, Object obj2, Object obj3) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m695 = C0014.m695("ۣۥۤ");
            while (true) {
                switch (m695) {
                    case 1747904:
                    case 1749633:
                        str = "ۢۢ۠";
                        m695 = C0016.m744(str);
                    case 1749637:
                        str4 = ((XSharedPreferences) obj).getString((String) obj2, (String) obj3);
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 58;
                            m695 = C0016.m744("۠ۧۧ");
                        } else {
                            str3 = str5;
                            m695 = C0017.m828("ۤۤۥ");
                            str5 = str3;
                        }
                    case 1749664:
                        return str5;
                    case 1750720:
                        m695 = C0015.f45 >= 0 ? C0015.m706("ۤۦۣ") : (C0015.f45 - C0014.f44) ^ (-1750918);
                    case 1750722:
                        m695 = C0016.m739() <= 0 ? (C0017.f47 * C0015.f45) + 1815247 : C0014.f44 - (C0016.f46 % (-4453)) > 0 ? C0015.m706("ۨۨ۠") : (C0017.f47 - C0014.f44) ^ (-1755975);
                    case 1750811:
                        if ((C0014.f44 | (C0016.f46 ^ 7402)) >= 0) {
                            str = "ۦ۟ۡ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0015.f45 | C0006.f12) ^ (-1750727);
                        }
                    case 1751593:
                        break;
                    case 1751653:
                        if ((C0006.f12 ^ (C0014.f44 % 715)) <= 0) {
                            C0015.f45 = 47;
                            str2 = str4;
                            m695 = C0014.m695("ۣۥۢ");
                            str5 = str2;
                        } else {
                            str5 = str4;
                            m695 = (C0014.f44 - C0016.f46) ^ 1750102;
                        }
                    case 1751713:
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 20;
                            str3 = null;
                            m695 = C0017.m828("ۤۤۥ");
                            str5 = str3;
                        } else {
                            str2 = null;
                            m695 = C0014.m695("ۣۥۢ");
                            str5 = str2;
                        }
                    case 1755531:
                        m695 = C0006.f12 <= 0 ? C0016.m744("ۨۥۨ") : (C0016.f46 | C0015.f45) + 1752102;
                }
            }
        }

        /* renamed from: ۟ۥۡۤۨ  reason: not valid java name and contains not printable characters */
        public static Drawable m510(Object obj, int i2, int i3) {
            String str;
            Drawable drawable;
            Drawable drawable2;
            Object obj2;
            int m235 = C0006.m235("ۡۧ۠");
            Drawable drawable3 = null;
            Drawable drawable4 = null;
            while (true) {
                switch (m235) {
                    case 56449:
                        if ((C0017.f47 ^ (C0016.f46 + 5239)) <= 0) {
                            C0006.f12 = 64;
                            m235 = C0017.m828("ۣۨۢ");
                            drawable4 = null;
                        } else {
                            m235 = (C0015.f45 / C0015.f45) + 1754507;
                            drawable4 = null;
                        }
                    case 56481:
                    case 1752615:
                        m235 = C0006.f12 % (C0016.f46 ^ 847) <= 0 ? C0014.m695("ۨۦۦ") : (C0017.f47 / C0006.f12) + 1751494;
                    case 56506:
                        m235 = (C0017.f47 / C0016.f46) + 1755463;
                    case 1748858:
                        if (C0014.m611() > 0) {
                            m235 = (C0017.f47 / C0016.f46) + 1755463;
                        } else if (C0015.f45 >= 0) {
                            C0015.f45 = 92;
                            drawable = drawable4;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m235 = C0014.m695(obj2);
                            drawable4 = drawable2;
                        } else {
                            obj2 = "ۡۨ۠";
                            drawable2 = drawable4;
                            m235 = C0014.m695(obj2);
                            drawable4 = drawable2;
                        }
                    case 1748889:
                        drawable3 = ((a) obj).s(i2, i3);
                        m235 = C0016.m739() >= 0 ? C0006.m235("ۤۥ") : (C0014.f44 | C0016.f46) + 1750884;
                    case 1750750:
                        if (C0017.f47 - (C0016.f46 + 5348) >= 0) {
                            C0014.f44 = 63;
                            m235 = C0006.m235("ۡۧ۠");
                            drawable4 = drawable3;
                        } else {
                            drawable = drawable3;
                            obj2 = "ۤ۟ۡ";
                            drawable2 = drawable;
                            m235 = C0014.m695(obj2);
                            drawable4 = drawable2;
                        }
                    case 1751494:
                        return drawable4;
                    case 1754508:
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                            m235 = C0006.m235("ۦ۠");
                        } else {
                            m235 = (C0014.f44 / C0006.f12) + 56479;
                        }
                    case 1754623:
                        if (C0014.f44 * (C0016.f46 - 940) >= 0) {
                            -900;
                            str = "ۧۧۥ";
                        } else {
                            str = "ۡۧ۠";
                        }
                        m235 = C0016.m744(str);
                    case 1755463:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 64;
                            m235 = C0017.m828("ۥۤۦ");
                        } else {
                            m235 = (C0016.f46 ^ C0016.f46) + 56449;
                        }
                }
            }
        }

        /* renamed from: ۟ۧۥۧ۠  reason: not valid java name and contains not printable characters */
        public static void m511(Object obj, Object obj2, Object obj3, boolean z) {
            Float valueOf;
            String str;
            String str2;
            Float f2 = null;
            int m235 = C0006.m235("ۣۣۡ");
            while (true) {
                switch (m235) {
                    case 1749696:
                        m235 = (C0016.f46 * C0015.f45) + 1389260;
                    case 1749702:
                        m235 = 643 <= 0 ? C0015.m706("ۣۡۡ") : (C0006.f12 / C0006.f12) ^ 1752678;
                    case 1750595:
                        valueOf = Float.valueOf(C0014.m606("LyqZCIkHq1L"));
                        if (C0006.f12 * (C0015.f45 | (-1338)) >= 0) {
                            C0006.f12 = 73;
                            str = "ۨۨۨ";
                            m235 = C0015.m706(str);
                            f2 = valueOf;
                        } else {
                            m235 = C0017.m828("ۣۢۡ");
                            f2 = valueOf;
                        }
                    case 1750626:
                        System.out.println(f2);
                        if (C0006.f12 <= 0) {
                            643;
                            m235 = C0016.m744("ۣۣۨ");
                        } else {
                            str2 = "ۥۦۨ";
                            m235 = C0014.m695(str2);
                        }
                    case 1750657:
                        if (-900 >= 0) {
                            m235 = (C0016.f46 * C0015.f45) + 1389260;
                        } else if (C0006.f12 - (C0014.f44 % 2027) >= 0) {
                            -900;
                            m235 = C0015.m706("ۣۢۡ");
                        } else {
                            m235 = C0016.m744("ۤۧ۠");
                        }
                    case 1750814:
                    case 1754626:
                        m235 = (C0017.f47 / C0015.f45) ^ 1749702;
                    case 1751741:
                        ((a) obj).q((LinearLayout) obj2, (Context) obj3, z);
                        str = "ۣۢۧ";
                        valueOf = f2;
                        m235 = C0015.m706(str);
                        f2 = valueOf;
                    case 1752679:
                        return;
                    case 1753569:
                        if (C0017.f47 - (C0006.f12 / (-2432)) <= 0) {
                            643;
                            str2 = "ۥۦۧ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0014.f44 / C0015.f45) + 1750659;
                        }
                    case 1754570:
                        if (-900 < 0) {
                            m235 = (C0015.f45 * C0016.f46) + 1389316;
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
        public static boolean m512(Object obj, Object obj2) {
            String str;
            boolean z = false;
            boolean z2 = false;
            int m744 = C0016.m744("ۣ۟ۦ");
            while (true) {
                switch (m744) {
                    case 56289:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 25;
                            str = "ۦۦ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0014.f44 * C0014.f44) + 972418;
                        }
                    case 1746755:
                    case 1750687:
                        if ((C0015.f45 | (C0015.f45 % (-7743))) >= 0) {
                            C0014.m611();
                            m744 = C0017.m828("ۦۣۡ");
                        } else {
                            str = "ۣۣۧ";
                            m744 = C0016.m744(str);
                        }
                    case 1746818:
                        if (C0006.m228() <= 0) {
                            if (C0014.f44 <= 0) {
                                C0006.m228();
                                m744 = C0016.m744("ۦۤ۟");
                            } else {
                                m744 = (C0016.f46 % C0017.f47) ^ (-1750716);
                            }
                        } else if (C0015.f45 < 0) {
                            C0014.m611();
                            m744 = C0017.m828("ۣۧۤ");
                        } else {
                            m744 = (C0006.f12 / C0014.f44) ^ 1755398;
                        }
                    case 1749609:
                        m744 = (C0016.f46 / C0014.f44) + 1750688;
                    case 1750752:
                        boolean L = L((File) obj, (String) obj2);
                        m744 = 1753901 + C0015.f45 + C0014.f44;
                        z = L;
                    case 1750783:
                        return z2;
                    case 1753569:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1753638:
                        if (C0014.m611() >= 0) {
                            z2 = false;
                            m744 = C0016.m744("ۣۣۧ");
                        } else {
                            z2 = false;
                            m744 = (C0017.f47 | C0006.f12) + 1749175;
                        }
                    case 1754376:
                        z2 = z;
                        m744 = (C0006.f12 * C0017.f47) ^ 1811547;
                    case 1755398:
                        if ((C0017.f47 ^ (C0017.f47 + 9437)) <= 0) {
                            C0006.m228();
                            m744 = C0016.m744("۟ۡۥ");
                        } else {
                            m744 = (C0016.f46 / C0006.f12) + 1753640;
                        }
                }
            }
        }

        /* renamed from: ۡۤۡۡ  reason: not valid java name and contains not printable characters */
        public static PopupWindow m513(Object obj) {
            String str;
            String str2;
            PopupWindow popupWindow;
            int m744 = C0016.m744("ۨۨۢ");
            PopupWindow popupWindow2 = null;
            PopupWindow popupWindow3 = null;
            while (true) {
                switch (m744) {
                    case 1748680:
                        if ((C0014.f44 | (C0017.f47 + 1902)) <= 0) {
                            -900;
                            m744 = C0006.m235("ۤۡ۟");
                            popupWindow3 = null;
                        } else {
                            str = "ۣۣۥ";
                            popupWindow3 = null;
                            m744 = C0015.m706(str);
                        }
                    case 1749855:
                    case 1750661:
                        if (643 <= 0) {
                            C0017.f47 = 32;
                            str = "ۧۢۤ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0016.f46 | C0016.f46) + 1752496;
                        }
                    case 1750784:
                        if ((C0017.f47 | C0006.f12 | 3729) <= 0) {
                            str2 = "ۣۣۥ";
                            popupWindow = popupWindow2;
                            popupWindow3 = popupWindow2;
                            m744 = C0016.m744(str2);
                            popupWindow2 = popupWindow;
                        } else {
                            m744 = (C0014.f44 - C0017.f47) + 1750836;
                            popupWindow3 = popupWindow2;
                        }
                    case 1751554:
                        return popupWindow3;
                    case 1751594:
                    case 1754439:
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m744 = C0015.m706("ۧۡۦ");
                        } else {
                            m744 = (C0017.f47 / C0015.f45) + 1751554;
                        }
                    case 1751619:
                        popupWindow = ((a) obj).a;
                        str2 = "ۣۧۤ";
                        m744 = C0016.m744(str2);
                        popupWindow2 = popupWindow;
                    case 1754473:
                        if (C0015.f45 >= 0) {
                            643;
                            m744 = C0016.m744("ۡۡۨ");
                        } else {
                            str2 = "ۡۡۨ";
                            popupWindow = popupWindow2;
                            m744 = C0016.m744(str2);
                            popupWindow2 = popupWindow;
                        }
                    case 1755400:
                        m744 = (C0014.f44 ^ (C0016.f46 | 6165)) >= 0 ? C0015.m706("ۣ۟۟") : (C0016.f46 / C0014.f44) + 1755619;
                    case 1755618:
                        m744 = C0016.m739() <= 0 ? C0015.m706("ۣۤۢ") : C0017.m828("ۧۢۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0035 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x002a A[SYNTHETIC] */
        /* renamed from: ۡۥ۠ۦ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m514(Object obj, Object obj2) {
            String str;
            int m744 = C0016.m744("ۧۥۢ");
            while (true) {
                switch (m744) {
                    case 56571:
                    case 1753634:
                        if (C0014.f44 * (C0014.f44 / (-2080)) != 0) {
                            C0017.f47 = 91;
                            str = "۠۟۟";
                        } else {
                            str = "۠۠ۤ";
                        }
                        m744 = C0006.m235(str);
                    case 1747684:
                        return;
                    case 1748769:
                        if (C0006.f12 / (C0006.f12 | (-2313)) == 0) {
                            C0015.f45 = 57;
                            m744 = C0014.m695("ۣۨۦ");
                        } else {
                            m744 = (C0006.f12 - C0017.f47) + 1754293;
                        }
                    case 1753453:
                        m744 = (C0017.f47 | C0017.f47) ^ 1754470;
                    case 1753509:
                        ((a) obj).M((Context) obj2);
                        m744 = (C0017.f47 - C0006.f12) + 1747956;
                    case 1754564:
                        if (C0006.m228() < 0) {
                            str = "ۦۢۡ";
                            m744 = C0006.m235(str);
                        } else if (C0006.f12 / (C0006.f12 | (-2313)) == 0) {
                        }
                        break;
                    case 1754565:
                        m744 = (C0014.f44 - C0014.f44) + 56571;
                }
            }
        }

        /* renamed from: ۣ۠۟۠  reason: not valid java name and contains not printable characters */
        public static FrameLayout m515(Object obj) {
            String str;
            String str2;
            int m744 = C0016.m744("ۣۡۤ");
            FrameLayout frameLayout = null;
            FrameLayout frameLayout2 = null;
            while (true) {
                switch (m744) {
                    case 1746788:
                        if (C0017.f47 % (C0014.f44 + 8727) <= 0) {
                            -900;
                            str2 = "ۡۢۢ";
                        } else {
                            str2 = "ۣۡۤ";
                        }
                        m744 = C0006.m235(str2);
                    case 1747809:
                        if (C0006.f12 % (C0017.f47 % (-408)) <= 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۣۦۡ");
                        } else {
                            m744 = (C0015.f45 % C0014.f44) + 1751091;
                        }
                    case 1748709:
                        str = "۠ۤۥ";
                        m744 = C0017.m828(str);
                    case 1748768:
                        if (C0006.m228() <= 0) {
                            m744 = (C0015.f45 | (C0015.f45 / 275)) >= 0 ? C0006.m235("ۡۨۧ") : (C0006.f12 - C0014.f44) + 1755008;
                        } else {
                            str = "۠ۤۥ";
                            m744 = C0017.m828(str);
                        }
                    case 1748896:
                        m744 = (C0017.f47 ^ C0017.f47) + 1750750;
                        frameLayout2 = frameLayout;
                    case 1750686:
                        if ((C0017.f47 ^ (C0016.f46 ^ (-3556))) <= 0) {
                            C0016.f46 = 65;
                            m744 = C0014.m695("۟ۢۧ");
                            frameLayout2 = null;
                        } else {
                            str = "ۦۣۤ";
                            frameLayout2 = null;
                            m744 = C0017.m828(str);
                        }
                    case 1750750:
                        return frameLayout2;
                    case 1751526:
                    case 1751554:
                        if (C0006.m228() >= 0) {
                            -900;
                            str = "ۣۦ۠";
                        } else {
                            str = "ۣۦۡ";
                        }
                        m744 = C0017.m828(str);
                    case 1753573:
                        m744 = (C0015.f45 - C0015.f45) + 1751554;
                    case 1754562:
                        frameLayout = ((a) obj).b;
                        if ((C0017.f47 | (C0014.f44 % (-6235))) <= 0) {
                            C0014.m611();
                            m744 = C0016.m744("ۤۡ۟");
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
        public static View m516(Object obj, Object obj2) {
            String str;
            View view;
            String str2;
            int m744 = C0016.m744("ۥ۠ۦ");
            View view2 = null;
            View view3 = null;
            while (true) {
                switch (m744) {
                    case 56324:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            str = "ۥ۠ۦ";
                            view = view2;
                            m744 = C0015.m706(str);
                            view3 = view;
                        } else {
                            m744 = (C0016.f46 - C0006.f12) + 57908;
                            view3 = view2;
                        }
                    case 56351:
                        if (643 <= 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۡ۠");
                        } else {
                            m744 = (C0015.f45 / C0016.f46) + 1746753;
                        }
                    case 56421:
                        if (C0006.f12 / (C0015.f45 % 9382) < 0) {
                            C0016.m739();
                            m744 = C0014.m695("۟ۢۤ");
                        } else {
                            m744 = (C0016.f46 / C0016.f46) + 56350;
                        }
                    case 56572:
                        return view3;
                    case 1746753:
                        str = "ۥ۠ۨ";
                        view = null;
                        m744 = C0015.m706(str);
                        view3 = view;
                    case 1748704:
                    case 1751556:
                        m744 = C0006.f12 <= 0 ? C0006.m235("۟۠ۢ") : C0006.m235("ۨۤ");
                    case 1750662:
                        view2 = ((a) obj).z((Context) obj2);
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                            m744 = C0016.m744("ۣۨ");
                        } else {
                            m744 = (C0017.f47 * C0006.f12) - 13984;
                        }
                    case 1752491:
                        if (C0014.m611() < 0) {
                            if ((C0006.f12 | C0006.f12 | (-7867)) >= 0) {
                                C0017.f47 = 88;
                                str2 = "ۥ۠ۨ";
                            } else {
                                str2 = "ۣۣۦ";
                            }
                            m744 = C0016.m744(str2);
                        } else if (C0006.f12 / (C0015.f45 % 9382) < 0) {
                        }
                        break;
                    case 1752493:
                        if (C0015.f45 >= 0) {
                            C0017.f47 = 88;
                            m744 = C0014.m695("ۡۢۡ");
                        } else {
                            m744 = (C0017.f47 * C0016.f46) + 1897680;
                        }
                    case 1753448:
                        m744 = C0006.m235(C0015.f45 / (C0006.f12 + (-1046)) != 0 ? "ۥۥۨ" : "ۥ۠ۦ");
                }
            }
        }

        /* renamed from: ۣۡۦۢ  reason: not valid java name and contains not printable characters */
        public static int m517(Object obj, int i2) {
            String str;
            int i3;
            String str2;
            int m706 = C0015.m706("۟ۢۧ");
            int i4 = 0;
            int i5 = 0;
            while (true) {
                switch (m706) {
                    case 56327:
                        if (C0014.m611() >= 0) {
                            m706 = C0015.m706("۠ۧ");
                            i5 = i4;
                        } else {
                            str = "ۡۢ۟";
                            i3 = i4;
                            i5 = i4;
                            m706 = C0017.m828(str);
                            i4 = i3;
                        }
                    case 1746788:
                        if (C0006.m228() >= 0) {
                            str2 = "ۤۡ۟";
                            m706 = C0017.m828(str2);
                        } else if (C0016.f46 >= 0) {
                            C0017.f47 = 94;
                            str = "۟ۢۧ";
                            i3 = i4;
                            m706 = C0017.m828(str);
                            i4 = i3;
                        } else {
                            m706 = (C0006.f12 - C0015.f45) + 1747834;
                        }
                    case 1747688:
                        if (C0014.f44 <= 0) {
                            643;
                            m706 = C0016.m744("۠۠ۨ");
                            i5 = 0;
                        } else {
                            str = "ۣۢۧ";
                            i3 = i4;
                            i5 = 0;
                            m706 = C0017.m828(str);
                            i4 = i3;
                        }
                    case 1748673:
                        i3 = ((a) obj).H(i2);
                        str = "۠ۧ";
                        m706 = C0017.m828(str);
                        i4 = i3;
                    case 1748702:
                        return i5;
                    case 1749763:
                        str2 = "ۤۡ۟";
                        m706 = C0017.m828(str2);
                    case 1749796:
                    case 1752462:
                        m706 = C0006.f12 / (C0006.f12 + (-3845)) != 0 ? C0015.m706("۟ۤۧ") : (C0016.f46 % C0015.f45) + 1748794;
                    case 1749822:
                        m706 = (C0006.f12 ^ (C0014.f44 | (-5214))) >= 0 ? C0014.m695("ۣۢۧ") : (C0014.f44 * C0017.f47) + 1609902;
                    case 1751554:
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 38;
                            m706 = C0014.m695("ۤۡ۟");
                        } else {
                            str = "۠۠ۨ";
                            i3 = i4;
                            m706 = C0017.m828(str);
                            i4 = i3;
                        }
                    case 1755463:
                        if (C0006.f12 * (C0014.f44 - 3789) >= 0) {
                            C0016.m739();
                            str2 = "ۨۨۢ";
                            m706 = C0017.m828(str2);
                        } else {
                            m706 = (C0015.f45 + C0014.f44) ^ 1746623;
                        }
                }
            }
        }

        /* renamed from: ۣۥۥۢ  reason: not valid java name and contains not printable characters */
        public static StateListDrawable m518(Object obj, int i2) {
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۦ۟۟");
            StateListDrawable stateListDrawable = null;
            StateListDrawable stateListDrawable2 = null;
            while (true) {
                switch (m695) {
                    case 56505:
                        str2 = "ۦۨ۟";
                        stateListDrawable2 = null;
                        m695 = C0014.m695(str2);
                    case 56510:
                        str2 = "ۡۥۤ";
                        m695 = C0014.m695(str2);
                    case 1746688:
                        stateListDrawable = ((a) obj).w(i2);
                        if (C0016.f46 >= 0) {
                            643;
                            str = "۠ۦۨ";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0015.f45 / C0016.f46) ^ 1749850;
                        }
                    case 1747743:
                    case 1748734:
                        if (C0017.f47 <= 0) {
                            str2 = "۠ۥۤ";
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = (C0017.f47 | C0015.f45) + 1754903;
                        }
                    case 1747874:
                        if (C0017.f47 - (C0006.f12 % (-493)) >= 0) {
                            C0006.m228();
                            str3 = "ۣۣ۟";
                        } else {
                            str3 = "ۦ۟۟";
                        }
                        m695 = C0016.m744(str3);
                    case 1748800:
                        m695 = C0006.f12 * (C0014.f44 + (-4614)) >= 0 ? C0016.m744("۠ۢۡ") : C0015.f45 + C0017.f47 + 56748;
                    case 1749850:
                        m695 = C0015.f45 + C0017.f47 + 1754869;
                        stateListDrawable2 = stateListDrawable;
                    case 1753414:
                        if (C0016.m739() < 0) {
                            m695 = (C0016.f46 | C0006.f12) + 1747206;
                        } else {
                            str2 = "ۡۥۤ";
                            m695 = C0014.m695(str2);
                        }
                    case 1753693:
                        if ((C0017.f47 | (C0015.f45 + 2840)) <= 0) {
                            C0006.m228();
                            m695 = C0014.m695("ۦۤ");
                        } else {
                            str = "۠ۢۡ";
                            m695 = C0017.m828(str);
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
        public static Application m519() {
            Application currentApplication;
            String str;
            String str2;
            Application application = null;
            Application application2 = null;
            int m744 = C0016.m744("ۥۤۡ");
            while (true) {
                switch (m744) {
                    case 1746879:
                    case 1750722:
                        m744 = (C0016.f46 - C0017.f47) ^ (-1752559);
                    case 1748710:
                        if (C0006.f12 / (C0006.f12 ^ (-5519)) != 0) {
                            C0014.f44 = 87;
                            m744 = C0015.m706("ۥۤۡ");
                        } else {
                            m744 = (C0016.f46 / C0016.f46) ^ 1746878;
                        }
                    case 1748740:
                        m744 = C0017.m828("ۣۢ۠");
                    case 1749577:
                        currentApplication = AndroidAppHelper.currentApplication();
                        if ((C0016.f46 | (C0015.f45 * (-8102))) < 0) {
                            m744 = 1749224 ^ (C0017.f47 - C0015.f45);
                            application = currentApplication;
                        } else {
                            m744 = C0016.m744("ۤ۟ۤ");
                            application = currentApplication;
                        }
                    case 1749727:
                        if ((C0015.f45 ^ (C0017.f47 - 5723)) <= 0) {
                            C0017.f47 = 19;
                            application2 = application;
                            m744 = C0017.m828("ۢ۟ۦ");
                        } else {
                            currentApplication = application;
                            application2 = application;
                            m744 = C0016.m744("ۤ۟ۤ");
                            application = currentApplication;
                        }
                    case 1750625:
                        application2 = null;
                        m744 = C0017.m828("ۡۢۧ");
                    case 1751497:
                        return application2;
                    case 1752610:
                        if (C0014.m611() <= 0) {
                            if ((C0014.f44 ^ (C0006.f12 / 9449)) <= 0) {
                                C0016.f46 = 90;
                                str2 = "ۣۥۤ";
                            } else {
                                str2 = "ۢ۟ۦ";
                            }
                            m744 = C0014.m695(str2);
                        } else {
                            if (C0006.f12 * (C0014.f44 ^ (-1021)) < 0) {
                                C0017.f47 = 26;
                                str = "ۣۣۢ";
                            } else {
                                str = "ۣۡۦ";
                            }
                            m744 = C0015.m706(str);
                        }
                    case 1754661:
                        if (C0006.f12 * (C0014.f44 ^ (-1021)) < 0) {
                        }
                        m744 = C0015.m706(str);
                        break;
                    case 1755491:
                        m744 = C0017.m828("ۥۤۡ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00c3 A[SYNTHETIC] */
        /* renamed from: ۤۡ۠ۨ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static ImageView m520(Object obj) {
            String str;
            int m695 = C0014.m695("ۡۤ۠");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m695) {
                    case 56358:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m695 = C0006.m235("۠ۦۨ");
                        } else {
                            m695 = C0017.m828("ۦۧ۟");
                        }
                    case 56384:
                        if ((C0014.f44 | C0016.f46 | (-4710)) >= 0) {
                            C0017.f47 = 76;
                            m695 = C0014.m695("ۦۧ۟");
                            imageView2 = null;
                        } else {
                            m695 = (C0015.f45 - C0017.f47) ^ (-56849);
                            imageView2 = null;
                        }
                    case 1747874:
                        if (C0014.f44 <= 0) {
                            str = "ۢۢ";
                            imageView2 = imageView;
                        } else {
                            str = "ۥۥۢ";
                            imageView2 = imageView;
                        }
                        m695 = C0015.m706(str);
                    case 1748765:
                        m695 = C0016.m739() < 0 ? C0017.m828("ۢ۟۟") : C0016.f46 * (C0015.f45 | (-9888)) > 0 ? C0016.m744("ۣ۟ۦ") : C0017.f47 + C0016.f46 + 1753317;
                    case 1749570:
                        imageView = ((a) obj).c;
                        if (C0006.m228() >= 0) {
                            643;
                            m695 = C0015.m706("ۤۢ۠");
                        } else {
                            m695 = C0015.m706("۠ۦۨ");
                        }
                    case 1749665:
                        break;
                    case 1751586:
                    case 1753662:
                        m695 = C0016.m739() >= 0 ? C0016.m744("ۦۣۣ") : C0014.f44 + C0016.f46 + 1752664;
                    case 1752577:
                        if (C0016.f46 >= 0) {
                            m695 = C0006.m235("ۥۥۢ");
                        } else {
                            str = "ۢۢ";
                            m695 = C0015.m706(str);
                        }
                    case 1752642:
                        return imageView2;
                    case 1755557:
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 97;
                            m695 = C0016.m744("۠ۧۤ");
                        } else {
                            m695 = C0014.m695("ۡۤ۠");
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
        public static void m521(Object obj, Object obj2) {
            String str;
            String str2;
            int m828 = C0017.m828("ۣۥۥ");
            Long l2 = null;
            while (true) {
                switch (m828) {
                    case 1749601:
                        Long decode = Long.decode(C0014.m606("wyEvTFq6NNv2Ocz1ipZDjekM"));
                        m828 = C0017.m828("ۦۤۤ");
                        l2 = decode;
                    case 1749734:
                        m828 = (C0017.f47 % C0006.f12) ^ 1750561;
                    case 1750535:
                    case 1750659:
                        m828 = C0006.m235("ۨۡۢ");
                    case 1750571:
                        if ((C0015.f45 ^ (C0006.f12 / (-4195))) >= 0) {
                            C0006.f12 = 52;
                            str = "ۤۦۢ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = (C0014.f44 - C0017.f47) + 1750005;
                        }
                    case 1750723:
                        if (-900 <= 0) {
                            if (643 <= 0) {
                            }
                            m828 = C0006.m235("ۧۥۢ");
                        } else if (C0015.f45 < 0) {
                            str2 = "ۦۨۢ";
                            m828 = C0006.m235(str2);
                        } else {
                            m828 = (C0006.f12 | C0017.f47) ^ 1749844;
                        }
                    case 1752520:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1752554:
                        if (C0006.f12 > 0) {
                            C0015.f45 = 41;
                            m828 = C0014.m695("۠ۦۥ");
                        } else {
                            str = "ۧۢۡ";
                            m828 = C0015.m706(str);
                        }
                    case 1753574:
                        System.out.println(l2);
                        m828 = -900 >= 0 ? C0016.m744("ۣۥۥ") : (C0006.f12 ^ C0014.f44) + 1753764;
                    case 1754470:
                        return;
                    case 1754564:
                        ((a) obj).P((Context) obj2);
                        str2 = "ۨۡۢ";
                        m828 = C0006.m235(str2);
                    case 1755401:
                        if (C0006.m228() >= 0) {
                            m828 = (C0015.f45 | C0016.f46) + 1749990;
                        } else if (C0006.f12 > 0) {
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
        public static View m522(Object obj, Object obj2, boolean z) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۧ۟۟");
            View view = null;
            View view2 = null;
            while (true) {
                switch (m828) {
                    case 56542:
                        if (C0017.f47 > 0) {
                            643;
                            str = "ۦ۟";
                            m828 = C0016.m744(str);
                        } else {
                            str2 = "ۣۡۤ";
                            m828 = C0014.m695(str2);
                        }
                    case 1746820:
                    case 1750749:
                        if (C0014.m611() >= 0) {
                            str2 = "ۧۢ";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = (C0017.f47 * C0006.f12) + 1685252;
                        }
                    case 1746912:
                        if (643 <= 0) {
                            C0014.m611();
                            m828 = C0017.m828("ۣۡۤ");
                            view2 = view;
                        } else {
                            m828 = (C0006.f12 ^ C0015.f45) + 1755599;
                            view2 = view;
                        }
                    case 1747933:
                        m828 = (C0016.f46 | C0017.f47) ^ (-1754627);
                    case 1750598:
                        m828 = (C0017.f47 * C0017.f47) ^ 1757284;
                    case 1750750:
                        if (C0017.f47 * C0006.f12 * 9585 <= 0) {
                            C0016.f46 = 34;
                            m828 = C0006.m235("۟ۦۧ");
                        } else {
                            m828 = C0015.m706("ۣۦ۠");
                        }
                    case 1750752:
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            str3 = "۠ۨۥ";
                        } else {
                            str3 = "ۣۦۡ";
                        }
                        m828 = C0014.m695(str3);
                        view2 = null;
                    case 1754375:
                        if (C0016.m739() < 0) {
                            if (C0006.m228() >= 0) {
                                C0006.m228();
                                m828 = C0016.m744("ۣ۟ۨ");
                            } else {
                                m828 = (C0016.f46 | C0017.f47) + 1755156;
                            }
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1754382:
                        view = ((a) obj).E((Context) obj2, z);
                        str = "۟ۦۧ";
                        m828 = C0016.m744(str);
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
        public static int m523(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۢۥۦ");
            int i2 = 0;
            int i3 = 0;
            while (true) {
                switch (m235) {
                    case 56357:
                        return i3;
                    case 1749640:
                        if (643 <= 0) {
                            -900;
                            m235 = C0014.m695("ۢۤۨ");
                            i3 = 0;
                        } else {
                            i3 = 0;
                            m235 = C0014.m695("ۧۡۢ");
                        }
                    case 1749734:
                    case 1752489:
                        if (C0017.f47 <= 0) {
                            C0014.m611();
                            str = "ۣۢ۟";
                            m235 = C0015.m706(str);
                        } else {
                            m235 = (C0015.f45 ^ C0015.f45) + 56357;
                        }
                    case 1749763:
                        if (C0006.m228() < 0) {
                            if (643 <= 0) {
                                m235 = C0016.m744("ۤ۟ۤ");
                            } else {
                                str = "ۥۡ۟";
                                m235 = C0015.m706(str);
                            }
                        } else if (C0016.f46 + C0017.f47 + 5835 > 0) {
                            str3 = "ۣۡۦ";
                            m235 = C0017.m828(str3);
                        } else {
                            str2 = "ۥۨ۟";
                            m235 = C0017.m828(str2);
                        }
                    case 1751497:
                        if (643 <= 0) {
                        }
                        m235 = C0016.m744("ۡۦ");
                        i3 = i2;
                    case 1751500:
                        if (C0017.f47 / (C0015.f45 + 9890) != 0) {
                            C0014.m611();
                            str2 = "ۥۥۣ";
                            m235 = C0017.m828(str2);
                        } else {
                            m235 = C0016.f46 + C0015.f45 + 1751070;
                        }
                    case 1752515:
                        i2 = ((a) obj).f;
                        if (C0014.f44 <= 0) {
                            C0016.f46 = 9;
                            m235 = C0014.m695("ۧۡۢ");
                        } else {
                            m235 = (C0014.f44 / C0014.f44) + 1751496;
                        }
                    case 1752732:
                        str3 = "ۢۡۧ";
                        m235 = C0017.m828(str3);
                    case 1752734:
                        if (C0016.f46 + C0017.f47 + 5835 > 0) {
                        }
                        break;
                    case 1754440:
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 82;
                            m235 = C0014.m695("ۥۡ۟");
                        } else {
                            m235 = (C0014.f44 | C0015.f45) + 1752622;
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
        public static void m524(Object obj, Object obj2, Object obj3, Object obj4) {
            int m235 = C0006.m235("ۣۨۦ");
            while (true) {
                switch (m235) {
                    case 1747935:
                        ((a) obj).K((Context) obj2, (Activity) obj3, (View) obj4);
                        m235 = C0014.f44 % (C0015.f45 | 8592) != 0 ? C0014.m695("۠ۨۧ") : (C0014.f44 % C0017.f47) ^ 1750852;
                    case 1748895:
                        m235 = (C0016.f46 / C0015.f45) + 1753599;
                    case 1750786:
                        return;
                    case 1753512:
                        if (-900 < 0) {
                            C0016.m739();
                            m235 = C0016.m744("ۣ۠ۨ");
                        } else {
                            m235 = (C0016.f46 % C0017.f47) ^ (-1748933);
                        }
                    case 1753601:
                    case 1754655:
                        m235 = C0006.f12 + C0015.f45 + 1750757;
                    case 1755467:
                        if (C0014.m611() < 0) {
                            if (C0014.m611() >= 0) {
                                C0016.f46 = 92;
                                m235 = C0016.m744("ۣۨۦ");
                            } else {
                                m235 = C0015.m706("۠ۨۧ");
                            }
                        } else if (-900 < 0) {
                        }
                        break;
                    case 1755562:
                        if (C0017.f47 + (C0016.f46 - 349) >= 0) {
                            C0006.m228();
                            m235 = C0016.m744("ۥۥۣ");
                        } else {
                            m235 = (C0006.f12 | C0016.f46) ^ (-1755983);
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
        public static Object m525(Object obj) {
            String str;
            String str2;
            Object obj2 = null;
            Object obj3 = null;
            int m235 = C0006.m235("ۤۧۥ");
            while (true) {
                switch (m235) {
                    case 1747903:
                        return obj3;
                    case 1748737:
                        if (C0006.f12 <= 0) {
                            C0015.f45 = 68;
                            obj3 = obj2;
                            m235 = C0016.m744("ۣۢۡ");
                        } else {
                            obj3 = obj2;
                            m235 = (C0006.f12 % C0014.f44) + 1747469;
                        }
                    case 1749696:
                        if ((C0014.f44 | (C0017.f47 + 7032)) <= 0) {
                            C0014.f44 = 12;
                            str = "ۥۣ";
                            m235 = C0015.m706(str);
                        } else {
                            m235 = (C0016.f46 * C0016.f46) ^ 1495270;
                        }
                    case 1749702:
                        if (C0016.f46 < 0) {
                            C0016.f46 = 98;
                            m235 = C0016.m744("ۣۡۢ");
                        } else {
                            str = "ۧۥۦ";
                            m235 = C0015.m706(str);
                        }
                    case 1750535:
                    case 1753541:
                        m235 = C0016.m744("۠ۧۦ");
                    case 1750814:
                        m235 = (C0016.f46 ^ (C0017.f47 / (-7651))) >= 0 ? C0017.m828("ۣۣۨ") : (C0016.f46 / C0015.f45) + 1753539;
                    case 1751746:
                        if (C0006.m228() < 0) {
                            if ((C0016.f46 ^ (C0015.f45 / 7512)) >= 0) {
                                C0016.m739();
                                str2 = "ۣۣ۟";
                            } else {
                                str2 = "ۦۨۤ";
                            }
                            m235 = C0016.m744(str2);
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1753634:
                        if (C0016.f46 + (C0016.f46 | 7464) >= 0) {
                            C0017.f47 = 16;
                            obj3 = null;
                            m235 = C0017.m828("ۣۢۧ");
                        } else {
                            obj3 = null;
                            m235 = (C0016.f46 | C0014.f44) + 1750948;
                        }
                    case 1753698:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0016.m739() >= 0) {
                            C0014.f44 = 53;
                            m235 = C0015.m706("۠ۧۦ");
                            obj2 = obj4;
                        } else {
                            m235 = C0014.m695("ۣۣۡ");
                            obj2 = obj4;
                        }
                    case 1754568:
                        m235 = C0017.f47 - (C0014.f44 * 1415) >= 0 ? C0016.m744("ۤۧۥ") : (C0006.f12 / C0016.f46) + 1753634;
                }
            }
        }

        /* renamed from: ۥۨۦۡ  reason: contains not printable characters */
        public static GradientDrawable m526(Object obj, int i2, int i3) {
            String str;
            int m695 = C0014.m695("ۦۡۨ");
            GradientDrawable gradientDrawable = null;
            GradientDrawable gradientDrawable2 = null;
            while (true) {
                switch (m695) {
                    case 1748858:
                        if ((C0015.f45 ^ (C0016.f46 / 7394)) >= 0) {
                            m695 = C0015.m706("ۨۡۤ");
                        } else {
                            str = "ۧۦۥ";
                            m695 = C0015.m706(str);
                        }
                    case 1749632:
                    case 1754532:
                        if (C0006.f12 <= 0) {
                            str = "ۨۤۢ";
                            m695 = C0015.m706(str);
                        } else {
                            m695 = (C0014.f44 / C0014.f44) + 1754414;
                        }
                    case 1752703:
                        gradientDrawable = ((a) obj).A(i2, i3);
                        str = "ۣۣۨ";
                        m695 = C0015.m706(str);
                    case 1753485:
                        m695 = -900 < 0 ? (C0017.f47 - C0014.f44) + 1753421 : (C0015.f45 * C0017.f47) + 1814468;
                    case 1753605:
                        m695 = C0016.m744("ۦۡۨ");
                    case 1754415:
                        return gradientDrawable2;
                    case 1754598:
                        str = "ۨۡۤ";
                        gradientDrawable2 = null;
                        m695 = C0015.m706(str);
                    case 1755373:
                    case 1755403:
                        if (-900 >= 0) {
                            643;
                            m695 = C0006.m235("ۥۧۡ");
                        } else {
                            m695 = (C0006.f12 + C0014.f44) ^ 1753222;
                        }
                    case 1755464:
                        if (C0006.m228() >= 0) {
                            m695 = C0006.m235("ۦۥۤ");
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            m695 = C0014.m695("ۧ۠ۨ");
                            gradientDrawable2 = gradientDrawable;
                        }
                }
            }
        }

        /* renamed from: ۦۥ۠ۦ  reason: contains not printable characters */
        public static void m527(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
            int m706 = C0015.m706("ۨۢ۟");
            while (true) {
                switch (m706) {
                    case 56322:
                        ((a) obj).p((LinearLayout) obj2, (Context) obj3, (SharedPreferences) obj4, z);
                        if (C0015.f45 + (C0006.f12 | 2290) <= 0) {
                            C0014.f44 = 43;
                            m706 = C0015.m706("۟ۨ۠");
                        } else {
                            m706 = (C0014.f44 | C0015.f45) + 1748996;
                        }
                    case 1746967:
                    case 1748801:
                        m706 = (C0017.f47 * C0014.f44) ^ 1606559;
                    case 1748767:
                        m706 = C0016.m744(C0016.m739() >= 0 ? "ۢۥۢ" : "ۡۥۥ");
                    case 1748863:
                        return;
                    case 1749759:
                        m706 = C0014.f44 + C0006.f12 + 1754115;
                    case 1750779:
                        m706 = (C0006.f12 % C0017.f47) + 1748657;
                    case 1755429:
                        if (C0006.m228() > 0) {
                            m706 = (C0006.f12 % C0017.f47) + 1748657;
                        } else if (C0015.f45 / (C0017.f47 * (-6942)) != 0) {
                            C0006.f12 = 11;
                            m706 = C0016.m744("ۡۤۢ");
                        } else {
                            m706 = (C0006.f12 - C0006.f12) ^ 56322;
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
        public static Context m528(Object obj) {
            String str;
            String str2;
            Context context;
            Context context2 = null;
            Context context3 = null;
            int m744 = C0016.m744("ۣۤۡ");
            while (true) {
                switch (m744) {
                    case 56290:
                        if ((C0017.f47 | (C0015.f45 ^ (-4037))) <= 0) {
                            context = context3;
                            m744 = C0006.m235("ۦۡۨ");
                            context3 = context;
                        } else {
                            m744 = (C0006.f12 ^ C0014.f44) ^ 1749058;
                        }
                    case 1747653:
                    case 1750567:
                        if (C0014.f44 * (C0006.f12 ^ (-474)) >= 0) {
                            C0006.f12 = 91;
                            str2 = "ۨۦۨ";
                        } else {
                            str2 = "ۤۢۤ";
                        }
                        m744 = C0006.m235(str2);
                    case 1749632:
                        if (C0016.f46 / (C0016.f46 + 1942) != 0) {
                            C0014.f44 = 3;
                            context3 = null;
                            m744 = C0016.m744("ۣ۠ۤ");
                        } else {
                            context = null;
                            m744 = C0006.m235("ۦۡۨ");
                            context3 = context;
                        }
                    case 1750688:
                        if (C0016.m739() <= 0) {
                            m744 = C0006.m235("ۦۧۤ");
                        } else if (C0016.f46 / (C0006.f12 | 5336) == 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۢۥ۠");
                        } else {
                            str = "۟ۡ";
                            m744 = C0017.m828(str);
                        }
                    case 1751501:
                        if (C0016.f46 / (C0006.f12 | 5336) == 0) {
                        }
                        break;
                    case 1751590:
                        return context3;
                    case 1753485:
                        m744 = C0016.f46 * (C0015.f45 * (-6379)) <= 0 ? C0006.m235("ۦۧۤ") : (C0006.f12 | C0006.f12) ^ 1747831;
                    case 1753664:
                        if (C0014.f44 + (C0016.f46 ^ (-7755)) <= 0) {
                            C0017.f47 = 92;
                            context3 = context2;
                            m744 = C0006.m235("ۣۤۡ");
                        } else {
                            context3 = context2;
                            m744 = (C0016.f46 % C0017.f47) + 1751682;
                        }
                    case 1753667:
                        Context context4 = ((a) obj).h;
                        if ((C0017.f47 ^ (C0015.f45 ^ (-1554))) <= 0) {
                            C0006.m228();
                            m744 = C0016.m744("ۨ۠۟");
                            context2 = context4;
                        } else {
                            m744 = 1752825 + (C0006.f12 - C0015.f45);
                            context2 = context4;
                        }
                    case 1755367:
                        if (-900 >= 0) {
                            str = "ۢ۠ۥ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = (C0014.f44 % C0015.f45) ^ 1750758;
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
        public static void m529(Object obj, Object obj2, boolean z) {
            String str;
            double d2 = 0.0d;
            int m695 = C0014.m695("ۤۥۦ");
            while (true) {
                switch (m695) {
                    case 56358:
                        if (C0017.f47 * C0006.f12 * (-7480) >= 0) {
                            643;
                            m695 = C0015.m706("ۣۣۧ");
                        } else {
                            m695 = (C0017.f47 / C0014.f44) ^ 56573;
                        }
                    case 56573:
                    case 1755403:
                        if (C0016.m739() >= 0) {
                            643;
                            str = "ۥۡۨ";
                        } else {
                            str = "۟۟ۨ";
                        }
                        m695 = C0014.m695(str);
                    case 1746696:
                        if (C0016.m739() >= 0) {
                            if (C0015.f45 * (C0017.f47 / (-8506)) != 0) {
                                C0016.m739();
                                m695 = C0014.m695("۟ۨۧ");
                            } else {
                                m695 = (C0016.f46 % C0014.f44) + 1754559;
                            }
                        } else if (C0006.f12 + (C0006.f12 * 1756) > 0) {
                            C0006.m228();
                            m695 = C0014.m695("ۡۤۦ");
                        } else {
                            m695 = C0014.f44 + C0015.f45 + 1754897;
                        }
                    case 1746974:
                        str = "ۡۧ";
                        m695 = C0014.m695(str);
                    case 1750783:
                        System.out.println(d2);
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 15;
                        }
                        m695 = C0014.m695("ۨ۠ۤ");
                    case 1751496:
                        m695 = (C0017.f47 * C0006.f12) + 1681377;
                    case 1751685:
                        if (C0014.m611() <= 0) {
                            m695 = (C0014.f44 / C0015.f45) + 1754603;
                        } else {
                            str = "ۡۧ";
                            m695 = C0014.m695(str);
                        }
                    case 1754532:
                        if (C0006.f12 + (C0006.f12 * 1756) > 0) {
                        }
                        break;
                    case 1754537:
                        d2 = Double.parseDouble(C0017.m877("uqS6paNjiX1t9MKYaM"));
                        str = "ۣۣۧ";
                        m695 = C0014.m695(str);
                    case 1754601:
                        ((a) obj).O((Context) obj2, z);
                        str = "۟۟ۨ";
                        m695 = C0014.m695(str);
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
        public static int m530(Object obj) {
            String str;
            int i2;
            int m828 = C0017.m828("۠ۡۡ");
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m828) {
                    case 56322:
                        m828 = C0014.m695(C0017.f47 / (C0006.f12 * 11) == 0 ? "ۧۤۡ" : "ۥ۟ۨ");
                    case 1746692:
                    case 1753480:
                        if (C0015.f45 - (C0016.f46 % 9430) <= 0) {
                            C0016.m739();
                            m828 = C0015.m706("ۧ۠");
                        } else {
                            m828 = C0017.m828("ۦ۟ۧ");
                        }
                    case 1746789:
                        if (C0017.f47 <= 0) {
                            C0017.f47 = 60;
                            m828 = C0016.m744("۠ۥۦ");
                        } else {
                            str = "۟۟ۤ";
                            i2 = i4;
                            m828 = C0015.m706(str);
                            i4 = i2;
                        }
                    case 1747712:
                        if (C0006.m228() < 0) {
                            m828 = C0006.m235("۠ۥۦ");
                        } else {
                            m828 = C0014.m695(C0017.f47 / (C0006.f12 * 11) == 0 ? "ۧۤۡ" : "ۥ۟ۨ");
                        }
                        break;
                    case 1747841:
                        i3 = ((a) obj).g;
                        if (C0017.f47 <= 0) {
                            C0014.f44 = 11;
                            m828 = C0016.m744("۠ۢ");
                        } else {
                            m828 = C0016.m744("ۣ۟ۧ");
                        }
                    case 1750539:
                        if (C0015.f45 - (C0006.f12 | (-3734)) <= 0) {
                            C0014.m611();
                            str = "۠ۡۡ";
                            i2 = i3;
                            m828 = C0015.m706(str);
                            i4 = i2;
                        } else {
                            m828 = 1388112 + (C0016.f46 * C0015.f45);
                            i4 = i3;
                        }
                    case 1751556:
                        if (C0015.f45 - (C0016.f46 ^ (-1889)) >= 0) {
                            C0006.m228();
                            m828 = C0006.m235("۠ۡ");
                        } else {
                            m828 = (C0015.f45 * C0016.f46) + 1382402;
                        }
                    case 1752462:
                        if (C0015.f45 >= 0) {
                            643;
                            m828 = C0015.m706("ۦۣۡ");
                        } else {
                            m828 = C0016.f46 + C0016.f46 + 1755435;
                        }
                    case 1753422:
                        return i4;
                    case 1753631:
                        if ((C0016.f46 ^ (C0006.f12 / 8265)) >= 0) {
                            -900;
                            i4 = 0;
                            m828 = C0016.m744("ۣ۟ۧ");
                        } else {
                            m828 = 1812399 + (C0017.f47 * C0015.f45);
                            i4 = 0;
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
        public static void m531(Object obj) {
            String str;
            String str2;
            String str3;
            int m744 = C0016.m744("۟ۡۤ");
            while (true) {
                switch (m744) {
                    case 1746754:
                        if (C0006.m228() <= 0) {
                            if (C0016.f46 >= 0) {
                                -900;
                                str2 = "ۣۨۥ";
                                m744 = C0014.m695(str2);
                            } else {
                                str3 = "ۨ۟۟";
                                m744 = C0015.m706(str3);
                            }
                        } else if ((C0015.f45 | (C0016.f46 - 7663)) < 0) {
                            C0006.f12 = 2;
                            m744 = C0015.m706("ۦۧۤ");
                        } else {
                            m744 = (C0015.f45 / C0017.f47) ^ (-1755468);
                        }
                    case 1747776:
                        if ((C0015.f45 | (C0016.f46 - 7663)) < 0) {
                        }
                        break;
                    case 1748890:
                        return;
                    case 1751589:
                    case 1755438:
                        if ((C0017.f47 ^ (C0006.f12 * 693)) <= 0) {
                            C0014.f44 = 82;
                            m744 = C0015.m706("ۧ۟ۢ");
                        } else {
                            m744 = C0017.f47 + C0006.f12 + 1748294;
                        }
                    case 1755336:
                        ((XSharedPreferences) obj).reload();
                        if ((C0014.f44 | (C0015.f45 - 7436)) >= 0) {
                            C0015.f45 = 34;
                            str3 = "ۨۢۨ";
                            m744 = C0015.m706(str3);
                        } else {
                            str = "ۡۨۡ";
                            m744 = C0014.m695(str);
                        }
                    case 1755462:
                        if ((C0016.f46 ^ (C0006.f12 ^ 3046)) >= 0) {
                            C0015.f45 = 56;
                            str = "۟ۢۧ";
                            m744 = C0014.m695(str);
                        } else {
                            m744 = C0017.m828("۟ۡۤ");
                        }
                    case 1755466:
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            m744 = C0015.m706("۟ۡۤ");
                        } else {
                            str2 = "ۣۤۢ";
                            m744 = C0014.m695(str2);
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
        public static StateListDrawable m532(Object obj) {
            StateListDrawable stateListDrawable;
            StateListDrawable stateListDrawable2 = null;
            StateListDrawable stateListDrawable3 = null;
            int m706 = C0015.m706("ۣۧۥ");
            while (true) {
                switch (m706) {
                    case 56355:
                        return stateListDrawable3;
                    case 1746754:
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 19;
                            m706 = C0017.m828("۟ۡۤ");
                        } else {
                            stateListDrawable = stateListDrawable3;
                            m706 = C0017.m828("ۢۤۤ");
                            stateListDrawable3 = stateListDrawable;
                        }
                    case 1748614:
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            m706 = C0014.m695("۟ۧۥ");
                        } else {
                            m706 = (C0014.f44 / C0006.f12) ^ 1754507;
                        }
                    case 1749603:
                        if (C0016.m739() < 0) {
                            C0015.f45 = 60;
                            m706 = C0017.m828("ۦۧ۠");
                        } else {
                            m706 = (C0017.f47 * C0016.f46) + 1892878;
                        }
                    case 1749730:
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 78;
                            stateListDrawable3 = null;
                            m706 = C0006.m235("ۦۧۤ");
                        } else {
                            stateListDrawable3 = null;
                            m706 = (C0006.f12 - C0016.f46) ^ 1754198;
                        }
                    case 1749733:
                    case 1752517:
                        if (C0014.m611() >= 0) {
                            C0016.m739();
                            m706 = C0006.m235("ۥۣۨ");
                        } else {
                            m706 = (C0015.f45 % C0015.f45) + 56355;
                        }
                    case 1750600:
                        if (C0014.f44 % (C0016.f46 + 8304) <= 0) {
                            C0016.m739();
                            stateListDrawable = stateListDrawable2;
                            m706 = C0017.m828("ۢۤۤ");
                            stateListDrawable3 = stateListDrawable;
                        } else {
                            stateListDrawable3 = stateListDrawable2;
                            m706 = C0016.m744("ۡۤ");
                        }
                    case 1753454:
                        m706 = (C0014.f44 / C0015.f45) + 1752519;
                    case 1753667:
                        stateListDrawable2 = ((a) obj).B();
                        m706 = (C0014.f44 / C0015.f45) + 1750602;
                    case 1754505:
                        if (-900 < 0) {
                            if (C0015.f45 >= 0) {
                                C0015.f45 = 13;
                                m706 = C0006.m235("ۥۡۡ");
                            } else {
                                m706 = C0006.m235("ۦۧۤ");
                            }
                        } else if (C0016.m739() < 0) {
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
        public static void m533(Object obj) {
            String str;
            int m706 = C0015.m706("ۨ۟ۡ");
            while (true) {
                switch (m706) {
                    case 1746753:
                    case 1754437:
                        m706 = 643 <= 0 ? C0015.m706("ۣۤ") : (C0017.f47 % C0006.f12) + 1751461;
                    case 1747746:
                        str = (C0006.f12 | (C0006.f12 / (-1758))) > 0 ? "۟ۧۡ" : "ۧۥۦ";
                        m706 = C0017.m828(str);
                    case 1748641:
                        ((a) obj).Q();
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۧۡ۟");
                        } else {
                            m706 = C0006.m235("ۣۤۦ");
                        }
                    case 1751623:
                        return;
                    case 1753547:
                        m706 = C0015.m706("ۨ۟ۡ");
                    case 1754568:
                        if (C0014.f44 + (C0017.f47 * 3874) <= 0) {
                            C0006.f12 = 63;
                            m706 = C0017.m828("ۣۤۦ");
                        } else {
                            m706 = C0017.m828("ۣ۟ۡ");
                        }
                    case 1755338:
                        if (C0006.m228() >= 0) {
                            if ((C0006.f12 | (C0006.f12 / (-1758))) > 0) {
                            }
                            m706 = C0017.m828(str);
                        } else if (-900 >= 0) {
                            C0006.f12 = 16;
                            m706 = C0014.m695("ۧۥۦ");
                        } else {
                            str = "ۡ۠۠";
                            m706 = C0017.m828(str);
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
        public static ImageView m534(Object obj, Object obj2) {
            int m695 = C0014.m695("ۣۥ");
            ImageView imageView = null;
            ImageView imageView2 = null;
            while (true) {
                switch (m695) {
                    case 56296:
                        m695 = (C0017.f47 ^ (C0006.f12 ^ (-4293))) < 0 ? C0006.m235("ۡۢۡ") : (C0017.f47 ^ C0006.f12) + 1750511;
                    case 56418:
                        if (C0014.m611() < 0) {
                            m695 = C0014.m695("ۥۣۨ");
                        } else if ((C0017.f47 ^ (C0006.f12 ^ (-4293))) < 0) {
                        }
                        break;
                    case 56545:
                        if (C0006.m228() >= 0) {
                            643;
                            m695 = C0014.m695("ۣۥ");
                        } else {
                            m695 = (C0017.f47 ^ C0006.f12) + 1749546;
                        }
                    case 1746720:
                        m695 = (C0015.f45 / C0006.f12) + 56418;
                    case 1749818:
                    case 1753631:
                        m695 = (C0015.f45 | C0017.f47) ^ (-1751902);
                    case 1750725:
                        if (C0006.m228() >= 0) {
                            C0014.m611();
                            m695 = C0017.m828("۟ۧ");
                            imageView2 = null;
                        } else {
                            m695 = (C0014.f44 * C0014.f44) - 717855;
                            imageView2 = null;
                        }
                    case 1750783:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            m695 = C0014.m695("ۥۣۨ");
                        }
                    case 1751625:
                        return imageView2;
                    case 1752523:
                        if (C0015.f45 >= 0) {
                            -900;
                            m695 = C0017.m828("ۣۣۧ");
                            imageView2 = imageView;
                        } else {
                            m695 = (C0014.f44 ^ C0014.f44) + 1751625;
                            imageView2 = imageView;
                        }
                    case 1752736:
                        imageView = ((a) obj).y((Context) obj2);
                        m695 = C0014.f44 + (C0006.f12 % 9184) <= 0 ? C0016.m744("ۣۥۧ") : C0014.f44 + C0014.f44 + 1750763;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x007f A[SYNTHETIC] */
        /* renamed from: ۨۦۨۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Drawable m535(Object obj, int i2, Object obj2) {
            String str;
            String str2;
            Drawable drawable;
            int m706 = C0015.m706("ۤۡۦ");
            Drawable drawable2 = null;
            Drawable drawable3 = null;
            while (true) {
                switch (m706) {
                    case 56390:
                        if (C0016.f46 % (C0016.f46 + 7227) >= 0) {
                            C0014.m611();
                            str2 = "ۨۨۥ";
                            drawable = drawable3;
                        } else {
                            str2 = "ۤۡۦ";
                            drawable = drawable3;
                        }
                        m706 = C0014.m695(str2);
                        drawable3 = drawable;
                    case 56569:
                    case 1749818:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 0;
                            m706 = C0014.m695("ۣ۠ۨ");
                        } else {
                            m706 = (C0015.f45 * C0006.f12) ^ (-1599062);
                        }
                    case 1747683:
                        drawable2 = ((a) obj).x(i2, (Context) obj2);
                        if (C0017.f47 <= 0) {
                            str = "ۨۡ";
                            m706 = C0016.m744(str);
                        } else {
                            m706 = C0015.m706("ۥۨ۠");
                        }
                    case 1748800:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 39;
                            drawable3 = null;
                            m706 = C0017.m828("ۣ۠۠");
                        } else {
                            m706 = (C0016.f46 ^ C0014.f44) + 1752765;
                            drawable3 = null;
                        }
                    case 1751557:
                        m706 = C0017.f47 % (C0016.f46 ^ (-1841)) > 0 ? C0014.m695("ۤۧ") : (C0014.f44 | C0017.f47) ^ 1752665;
                    case 1751561:
                        if (C0014.m611() <= 0) {
                            m706 = C0017.m828("ۣ۠۠");
                        } else if (C0017.f47 % (C0016.f46 ^ (-1841)) > 0) {
                        }
                        break;
                    case 1752491:
                        str = "ۡۥۤ";
                        m706 = C0016.m744(str);
                    case 1752519:
                        m706 = C0014.m611() >= 0 ? C0015.m706("ۣۨ۟") : C0015.f45 + C0017.f47 + 1750061;
                    case 1752733:
                        str2 = "ۣۨ۟";
                        drawable = drawable2;
                        m706 = C0014.m695(str2);
                        drawable3 = drawable;
                    case 1755340:
                        return drawable3;
                }
            }
        }

        public int H(int i2) {
            int m695 = C0014.m695("ۥۨۧ");
            while (true) {
                switch (m695) {
                    case 1749697:
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m695 = C0014.m695("ۣ۠۟");
                        } else {
                            m695 = (C0006.f12 - C0017.f47) ^ 1753012;
                        }
                    case 1752740:
                        return (int) ((((i2 * C0014.m621(C0016.m818(C0006.m210(m528(this))))) + 14.0f) + 0.5f) - 14.0f);
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Handler handler;
            String str;
            String str2;
            long j2 = 0;
            int m695 = C0014.m695("ۤۥۨ");
            Activity activity = null;
            Handler handler2 = null;
            while (true) {
                switch (m695) {
                    case 56293:
                        return;
                    case 56539:
                        C0014.m666(C0006.m268(activity));
                        str = "ۣۡ۟";
                        handler = handler2;
                        m695 = C0006.m235(str);
                        handler2 = handler;
                    case 1746749:
                        handler = new Handler(C0006.m243());
                        str = "ۣۡۡ";
                        m695 = C0006.m235(str);
                        handler2 = handler;
                    case 1746789:
                        m695 = (C0016.f46 % C0006.f12) + 56327;
                    case 1746938:
                        System.out.println(j2);
                        if (C0006.f12 / (C0006.f12 + 209) != 0) {
                            C0016.m739();
                            m695 = C0015.m706("۟ۧۢ");
                        } else {
                            m695 = (C0015.f45 - C0016.f46) + 55796;
                        }
                    case 1748671:
                        if (C0014.m611() >= 0) {
                            if (C0015.f45 >= 0) {
                            }
                            m695 = C0006.m235("ۥۦ۟");
                        } else {
                            m695 = (C0016.f46 % C0006.f12) + 56327;
                        }
                    case 1748735:
                        C0014.m677(handler2, new d(this, handler2));
                        if ((C0016.f46 | (C0016.f46 % 901)) >= 0) {
                            C0016.f46 = 98;
                            str = "ۤۥۨ";
                            handler = handler2;
                            m695 = C0006.m235(str);
                            handler2 = handler;
                        } else {
                            m695 = C0015.f45 + C0006.f12 + 1748642;
                        }
                    case 1750593:
                        m521(this, m528(this));
                        m695 = C0006.m235(C0017.f47 <= 0 ? "۟ۤ" : "۟ۡ۟");
                    case 1751687:
                        Context context = (Context) m525(methodHookParam);
                        if (C0016.f46 + C0006.f12 + 7013 <= 0) {
                            C0006.f12 = 35;
                            m695 = C0006.m235("ۣۡۡ");
                            activity = context;
                        } else {
                            m695 = 2546218 + (C0016.f46 * C0014.f44);
                            activity = context;
                        }
                    case 1752458:
                        this.h = activity;
                        m695 = (C0014.f44 ^ C0015.f45) + 57280;
                    case 1752610:
                        m695 = (C0017.f47 % C0016.f46) + 1751525;
                    case 1752670:
                        j2 = Long.parseLong(C0017.m877("xDeG5MrU50BReprtcOOqTGV6I08CF"));
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            str2 = "ۥۤۡ";
                        } else {
                            str2 = "۟ۧۢ";
                        }
                        m695 = C0006.m235(str2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p() {
        String str;
        int m695 = C0014.m695("ۢۨ۟");
        Integer num = null;
        while (true) {
            switch (m695) {
                case 1749849:
                    if (643 <= 0) {
                        m695 = 643 <= 0 ? C0015.m706("ۥۣۧ") : C0017.m828("ۨۥۡ");
                    } else if (C0016.f46 * (C0006.f12 / 293) < 0) {
                        643;
                        m695 = C0015.m706("۠ۥ۟");
                    } else {
                        m695 = (C0014.f44 ^ C0016.f46) ^ (-1751805);
                    }
                case 1751561:
                    return;
                case 1751563:
                    if (C0016.f46 * (C0006.f12 / 293) < 0) {
                    }
                    break;
                case 1752705:
                    if ((C0014.f44 ^ (C0016.f46 / 7079)) <= 0) {
                        643;
                        str = "ۢۦ";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0015.f45 - C0016.f46) ^ 1749672;
                    }
                case 1753635:
                    System.out.println(num);
                    if (C0016.f46 + (C0016.f46 | 7609) >= 0) {
                        C0006.f12 = 28;
                        m695 = C0016.m744("ۤۡۦ");
                    } else {
                        str = "ۤۡۦ";
                        m695 = C0017.m828(str);
                    }
                case 1755524:
                    Integer valueOf = Integer.valueOf(C0006.m173("TU9bjfNk1Fd"));
                    if ((C0006.f12 ^ (C0015.f45 / (-1817))) <= 0) {
                        m695 = C0017.m828("ۤۡۨ");
                        num = valueOf;
                    } else {
                        m695 = (-1754024) ^ (C0015.f45 | C0016.f46);
                        num = valueOf;
                    }
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m706 = C0015.m706("۠ۨ");
        a aVar = null;
        Object[] objArr = null;
        ClassLoader classLoader = null;
        while (true) {
            switch (m706) {
                case 56328:
                    ClassLoader m490 = m490(loadPackageParam);
                    if ((C0006.f12 ^ (C0006.f12 / (-6213))) <= 0) {
                        C0014.m611();
                        m706 = C0016.m744("ۣۢ۠");
                        classLoader = m490;
                    } else {
                        m706 = (-1751408) ^ (C0016.f46 + C0016.f46);
                        classLoader = m490;
                    }
                case 1747865:
                    objArr[C0006.f12 ^ 434] = Bundle.class;
                    if (643 <= 0) {
                        C0006.f12 = 20;
                        m706 = C0015.m706("ۥۦۥ");
                    } else {
                        m706 = (C0006.f12 * C0006.f12) ^ 1578700;
                    }
                case 1748798:
                    objArr = new Object[2];
                    if (-900 >= 0) {
                        -900;
                        str = "ۡۦۨ";
                    } else {
                        str = "۠ۦ۟";
                    }
                    m706 = C0017.m828(str);
                case 1748835:
                    return;
                case 1750625:
                    m706 = C0016.f46 + (C0015.f45 | (-1848)) >= 0 ? C0014.m695("ۣۧۥ") : (C0017.f47 ^ C0006.f12) + 56056;
                case 1752676:
                    a aVar2 = new a(loadPackageParam);
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 43;
                        m706 = C0006.m235("۠ۨ");
                        aVar = aVar2;
                    } else {
                        m706 = 1749075 + (C0017.f47 | C0015.f45);
                        aVar = aVar2;
                    }
                case 1754534:
                    m488(C0017.m905(m489(), 0, C0017.f47 ^ 129, 3231), classLoader, C0015.m707(m489(), 35, C0016.f46 ^ (-910), 579), objArr);
                    m706 = (C0006.f12 * C0014.f44) + 1366915;
                case 1755400:
                    objArr[C0006.f12 ^ 435] = aVar;
                    m706 = (C0006.f12 ^ C0014.f44) + 1753828;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3 A[SYNTHETIC] */
    /* renamed from: ۟ۥۧ۟۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m488(Object obj, Object obj2, Object obj3, Object obj4) {
        XC_MethodHook.Unhook unhook;
        String str;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m828 = C0017.m828("ۦ۠");
        while (true) {
            switch (m828) {
                case 56506:
                    if (C0006.m228() < 0) {
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 38;
                            str = "ۦ۠";
                        } else {
                            str = "ۥۣ۠";
                        }
                        m828 = C0015.m706(str);
                    } else if (C0006.f12 / (C0014.f44 + 4873) == 0) {
                        C0006.f12 = 33;
                        m828 = C0016.m744("ۨۧۢ");
                    } else {
                        m828 = (C0017.f47 * C0014.f44) + 1607203;
                    }
                case 1746720:
                    unhook = null;
                    m828 = C0006.m235("۠ۥۤ");
                    unhook3 = unhook;
                case 1746784:
                case 1753449:
                    m828 = -900 >= 0 ? C0017.m828("۠ۡۥ") : (C0015.f45 * C0016.f46) + 1388167;
                case 1747839:
                    if (C0017.f47 <= 0) {
                        C0014.f44 = 88;
                        unhook = unhook3;
                        m828 = C0006.m235("۠ۥۤ");
                        unhook3 = unhook;
                    } else {
                        m828 = (C0015.f45 | C0016.f46) + 1747173;
                    }
                case 1748804:
                    m828 = (C0016.f46 % C0015.f45) + 56598;
                case 1749763:
                    if (-900 >= 0) {
                        C0006.f12 = 20;
                        m828 = C0016.m744("ۦۡ۠");
                    } else {
                        m828 = (C0006.f12 % C0016.f46) + 1746286;
                    }
                case 1750662:
                    if (C0006.f12 / (C0014.f44 + 4873) == 0) {
                    }
                    break;
                case 1752488:
                    XC_MethodHook.Unhook findAndHookMethod = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0006.f12 + (C0016.f46 ^ 8323) >= 0) {
                        C0014.f44 = 12;
                        m828 = C0017.m828("ۣۣۦ");
                        unhook2 = findAndHookMethod;
                    } else {
                        m828 = 1755012 + (C0016.f46 ^ C0006.f12);
                        unhook2 = findAndHookMethod;
                    }
                case 1753477:
                    return unhook3;
                case 1754444:
                    if ((C0015.f45 | C0014.f44 | 2066) >= 0) {
                        unhook3 = unhook2;
                        m828 = C0017.m828("ۡۥۨ");
                    } else {
                        unhook3 = unhook2;
                        m828 = C0014.m695("ۦۡ۠");
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
    public static short[] m489() {
        String str;
        short[] sArr;
        String str2;
        int m235 = C0006.m235("ۤ۟");
        short[] sArr2 = null;
        short[] sArr3 = null;
        while (true) {
            switch (m235) {
                case 56295:
                    m235 = C0016.f46 / (C0014.f44 ^ (-7571)) != 0 ? C0017.m828("ۦۨۢ") : (C0006.f12 * C0016.f46) + 2138442;
                case 56443:
                    if (-900 < 0) {
                        if (C0017.f47 - (C0016.f46 * 2995) <= 0) {
                            C0006.m228();
                            m235 = C0006.m235("۟ۨۧ");
                        }
                    } else if (-900 < 0) {
                        str2 = "ۥ۟";
                        m235 = C0015.m706(str2);
                    } else {
                        m235 = C0006.m235("ۤۨ");
                    }
                case 56452:
                    str2 = "ۦۦۡ";
                    m235 = C0015.m706(str2);
                case 56540:
                    if (-900 < 0) {
                    }
                    break;
                case 1746974:
                case 1748826:
                    m235 = C0017.m828("ۥۨۢ");
                case 1751527:
                    m235 = (C0015.f45 / C0006.f12) + 56443;
                case 1752735:
                    return sArr3;
                case 1753542:
                    if (-900 >= 0) {
                        sArr = sArr2;
                        str = "۟ۦ";
                        sArr3 = sArr;
                        m235 = C0017.m828(str);
                    } else {
                        str = "ۥۨۢ";
                        sArr3 = sArr2;
                        m235 = C0017.m828(str);
                    }
                case 1753633:
                    sArr = null;
                    str = "۟ۦ";
                    sArr3 = sArr;
                    m235 = C0017.m828(str);
                case 1753696:
                    sArr2 = f37short;
                    if (C0017.f47 * (C0016.f46 ^ (-9088)) <= 0) {
                        C0015.f45 = 28;
                        m235 = C0017.m828("ۤ۟");
                    } else {
                        m235 = C0016.f46 + C0017.f47 + 1754282;
                    }
            }
        }
    }

    /* renamed from: ۟ۧۥۡۨ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m490(Object obj) {
        ClassLoader classLoader;
        String str;
        String str2;
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        int m744 = C0016.m744("ۦ۟ۦ");
        while (true) {
            switch (m744) {
                case 56326:
                    if (C0015.f45 % (C0015.f45 % (-3915)) != 0) {
                        C0006.f12 = 21;
                        str2 = "ۣ۟۟";
                        m744 = C0017.m828(str2);
                    } else {
                        str2 = "ۣۣۢ";
                        m744 = C0017.m828(str2);
                    }
                case 1746811:
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 75;
                        classLoader3 = classLoader2;
                        m744 = C0015.m706("ۨۦۦ");
                    } else {
                        classLoader = classLoader2;
                        m744 = C0014.m695("ۨۤۥ");
                        classLoader3 = classLoader;
                    }
                case 1749640:
                    m744 = C0015.f45 >= 0 ? C0006.m235("ۢۡۧ") : (C0006.f12 % C0017.f47) ^ 1755590;
                case 1750628:
                case 1754628:
                    m744 = (C0014.f44 / C0015.f45) ^ (-1755497);
                case 1750657:
                    m744 = C0006.f12 + C0006.f12 + 1748772;
                case 1752547:
                    classLoader2 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if ((C0014.f44 | (C0017.f47 ^ (-8766))) >= 0) {
                        C0006.f12 = 27;
                        m744 = C0014.m695("ۣۣۢ");
                    } else {
                        str2 = "ۣ۟۟";
                        m744 = C0017.m828(str2);
                    }
                case 1753421:
                    if (C0016.m739() >= 0) {
                        m744 = C0006.f12 + C0006.f12 + 1748772;
                    } else if (C0014.f44 <= 0) {
                        C0016.f46 = 21;
                        classLoader = classLoader3;
                        m744 = C0014.m695("ۨۤۥ");
                        classLoader3 = classLoader;
                    } else {
                        str = "ۥۢ۠";
                        m744 = C0016.m744(str);
                    }
                case 1755497:
                    return classLoader3;
                case 1755560:
                    if (C0015.f45 - (C0015.f45 * (-2520)) >= 0) {
                        C0016.m739();
                        classLoader3 = null;
                        str = "ۥۢ۠";
                        m744 = C0016.m744(str);
                    } else {
                        str = "۠ۦ";
                        classLoader3 = null;
                        m744 = C0016.m744(str);
                    }
                case 1755588:
                    m744 = C0014.m695("ۦ۟ۦ");
            }
        }
    }
}
