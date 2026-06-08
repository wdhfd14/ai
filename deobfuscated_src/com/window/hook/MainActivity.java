package com.window.hook;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class MainActivity extends Activity {

    /* renamed from: short */
    private static final short[] f0short = {1564, 1552, 1554, 1617, 1555, 1546, 1553, 1566, 1617, 1554, 1546, 1548, 1558, 1564, 1665, 1677, 1679, 1740, 1678, 1687, 1676, 1667, 1740, 1664, 1675, 1688, 1740, 1679, 1667, 1675, 1676, 1740, 1679, 1667, 1675, 1676, 1740, 1711, 1667, 1675, 1676, 1699, 1665, 1686, 1675, 1684, 1675, 1686, 1691, 25054, 26859, 20497, 22166, -28709, 23210, 28950, 24317, 22650, 21475, -30729, 2792, 2802, 23257, 29029, 25447, 24516, -29560, 1143, 1133, 21485, 21866, 24307, -29977, 2040, 2018, 2170, 2073, 2101, 2109, 2106, 2069, 2103, 2080, 2109, 2082, 2109, 2080, 2093, 2069, 2104, 2109, 2101, 2087, 24708, -24662, 24118, 24783, 21818, 28406, 29170, 24754, -24676, 24064, 24825, 21772, -24978, -29391, 26198, 19911, 23466, -28738, 673, 699, 9693, 750, 24380, 22855, -30197, 9384, 925, 25751, 22580, -29832, 1095, 1142, 1151, 1142, 1140, 1121, 1138, 1150, 3320, 3300, 3300, 3296, 3299, 3242, 3263, 3263, 3300, 3262, 3325, 3317, 3263, 3295, 3281, 3301, 3304, 3321, 3324, 3321, 3313, 3298, 3305, 551, 533, 530, 547, 537, 516, 533, 1315, 1343, 1343, 1339, 1336, 1393, 1380, 1380, 1319, 1314, 1316, 1316, 1381, 1320, 1320, 1381, 1320, 1320, 1420, 1458, 1461, 1427, 1460, 1460, 1456, 1505, 1531, 2570, 2562, 2665, 2629, 2638, 2639, 2576, 2570, 2112, 21792, -30380, 28236, 21306, -1183, -28774, 22162, 21631, 22331, 24729, 24047, 17753, 27351, 928, 3136, 3176, 3191, 3179, 3197, 3196, 20970, 25560, 24867, 2155, 2115, 2140, 2112, 2134, 2135, 28441, 26611, 25864, 29742, 24906, 1628, 1606, 2774, 2782, 898, 24674, 23745, -28787, 698, 694, 692, 759, 693, 684, 695, 696, 759, 699, 688, 675, 759, 692, 696, 688, 695, 759, 692, 696, 688, 695, 759, 660, 696, 688, 695, 664, 698, 685, 688, 687, 688, 685, 672, 28311, 28382, -27367, 19642, 2857, 2853, 2855, 2916, 2854, 2879, 2852, 2859, 2916, 2855, 2879, 2873, 2851, 2857, 3193, 3188, 3124, 3181, 3199, 3188, 3171, 3183, 3124, 3192, 3189, 3198, 3187, 3195, 3188, 3124, 3159, 3195, 3187, 3188, 3163, 3193, 3182, 3187, 3180, 3187, 3182, 3171, 26352, 31403, -25119, 17474, 979, 990, 926, 967, 981, 990, 969, 965, 926, 978, 991, 980, 985, 977, 990, 616, 631, 617, 2024, 1931, 1959, 1967, 1960, 1927, 1957, 1970, 1967, 1968, 1967, 1970, 1983, 1927, 1962, 1967, 1959, 1973, 1561, 1558, 1564, 1546, 1559, 1553, 1564, 1622, 1553, 1558, 1548, 1565, 1558, 1548, 1622, 1561, 1563, 1548, 1553, 1559, 1558, 1622, 1582, 1585, 1597, 1583, 1643, 1621, 1618, 1652, 1619, 1619, 1623, -25239, -29130, 25525, -25445, 23815, 25598, -27573, -30956, 27287, -27207, 21541, 27356, 26002, 31382, 27616, -27442, 21842, 27563};

    /* loaded from: classes.dex */
    public static class a {
        String a;
        String b;
        String c;

        /* JADX WARN: Removed duplicated region for block: B:82:0x001f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(String str) {
            this(str, null, null);
            String str2;
            int m706 = C0015.m706("ۧ۟ۥ");
            Integer num = null;
            while (true) {
                switch (m706) {
                    case 56353:
                        return;
                    case 56475:
                        System.out.println(num);
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 54;
                            m706 = C0014.m695("ۥ۠");
                        } else {
                            m706 = (C0014.f44 % C0006.f12) + 56341;
                        }
                    case 1752582:
                        if (643 <= 0) {
                            643;
                            str2 = "ۤۧۦ";
                        } else {
                            str2 = "ۧ۟ۥ";
                        }
                        m706 = C0006.m235(str2);
                    case 1753572:
                        if (C0016.f46 < 0) {
                            C0014.m611();
                            m706 = C0014.m695("ۣ۟");
                        } else {
                            m706 = (C0017.f47 ^ C0015.f45) ^ (-56600);
                        }
                    case 1754381:
                        if (643 <= 0) {
                            m706 = (C0017.f47 % C0014.f44) + 1755393;
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1755555:
                        Integer valueOf = Integer.valueOf(C0015.m709("X8bIaHtFjcx5HUqsM6Vtj"));
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 44;
                            m706 = C0015.m706("ۥۣۤ");
                            num = valueOf;
                        } else {
                            m706 = C0015.m706("ۥ۠");
                            num = valueOf;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0062  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(String str, String str2) {
            this(str, str2, null);
            String str3;
            String str4;
            int i = 0;
            int m235 = C0006.m235("ۣۣ۠");
            while (true) {
                switch (m235) {
                    case 56327:
                        return;
                    case 1746911:
                        if (C0016.f46 * (C0015.f45 - 3071) > 0) {
                            C0006.f12 = 85;
                            str3 = "ۣۢ۟";
                        } else {
                            str3 = "۠ۧ";
                        }
                        m235 = C0017.m828(str3);
                    case 1750566:
                        if (C0014.m611() >= 0) {
                            m235 = (C0016.f46 / C0014.f44) ^ (-1755434);
                        } else {
                            if (C0016.f46 * (C0015.f45 - 3071) > 0) {
                            }
                            m235 = C0017.m828(str3);
                        }
                        break;
                    case 1754413:
                        System.out.println(i);
                        if (C0015.f45 - (C0016.f46 ^ (-2394)) >= 0) {
                            C0015.f45 = 7;
                            m235 = C0014.m695("۠ۧ");
                        } else {
                            str3 = "۠ۧ";
                            m235 = C0017.m828(str3);
                        }
                    case 1754444:
                        if (C0006.f12 - (C0006.f12 * (-5659)) <= 0) {
                            C0014.m611();
                            str4 = "ۣ۠ۤ";
                        } else {
                            str4 = "ۣۣ۠";
                        }
                        m235 = C0016.m744(str4);
                    case 1755433:
                        i = Integer.parseInt(C0017.m877("56YWxqMpIfUlaOcD6aMYJhL"));
                        str4 = "ۧ۠ۦ";
                        m235 = C0016.m744(str4);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0099 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(String str, String str2, String str3) {
            String str4;
            String m877;
            String str5;
            String str6 = null;
            int m695 = C0014.m695("ۥۨۡ");
            while (true) {
                switch (m695) {
                    case 1747904:
                        if (C0016.f46 / (C0014.f44 + 4326) != 0) {
                            str5 = "ۦۨۡ";
                            m877 = str6;
                            m695 = C0016.m744(str5);
                            str6 = m877;
                        } else {
                            m695 = (C0016.f46 ^ C0014.f44) + 1752980;
                        }
                    case 1749574:
                        if (C0014.f44 > 0) {
                            C0016.m739();
                            m695 = C0015.m706("ۦۡۥ");
                        } else {
                            m695 = (C0016.f46 * C0006.f12) + 2145967;
                        }
                    case 1751586:
                        m877 = C0017.m877("FpAcXSzJUrMZXyNVhXW151Vml3XQ");
                        if (C0017.f47 <= 0) {
                            m695 = C0015.m706("ۧۡۥ");
                            str6 = m877;
                        } else {
                            str5 = "ۧۡۥ";
                            m695 = C0016.m744(str5);
                            str6 = m877;
                        }
                    case 1751744:
                        if (-900 >= 0) {
                            m695 = C0014.m695(C0016.m739() >= 0 ? "ۣۤۧ" : "ۤۢ۠");
                        } else if (C0014.f44 > 0) {
                        }
                        break;
                    case 1752734:
                        this.a = str;
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 78;
                            m695 = C0006.m235("ۣۢ۟");
                        } else {
                            m695 = (C0017.f47 / C0015.f45) ^ 1753484;
                        }
                    case 1753484:
                        this.b = str2;
                        m695 = (C0015.f45 * C0014.f44) + 2111001;
                    case 1754443:
                        System.out.println(str6);
                        if (C0015.f45 >= 0) {
                            str4 = "ۤۢ۠";
                            m695 = C0016.m744(str4);
                        } else {
                            m695 = C0014.f44 + C0006.f12 + 1753185;
                        }
                    case 1754499:
                        return;
                    case 1754601:
                        this.c = str3;
                        if ((C0015.f45 | (C0015.f45 % 8280)) >= 0) {
                            C0017.f47 = 21;
                            m695 = C0016.m744("ۦۡۧ");
                        } else {
                            str4 = "ۣۤۧ";
                            m695 = C0016.m744(str4);
                        }
                }
            }
        }

        /* renamed from: ۣ۟۠ۧ */
        public static String m30(Object obj) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m828 = C0017.m828("۠ۧۤ");
            while (true) {
                switch (m828) {
                    case 56506:
                        if (C0006.f12 / (C0014.f44 ^ (-25)) != 0) {
                            C0014.m611();
                            str = str5;
                            m828 = C0006.m235("ۦ۠");
                            str5 = str;
                        } else {
                            m828 = (C0016.f46 % C0006.f12) ^ (-1755561);
                        }
                    case 56576:
                        if ((C0016.f46 | (C0006.f12 % (-1403))) >= 0) {
                            C0014.f44 = 97;
                            str3 = "ۨ۟۟";
                            m828 = C0016.m744(str3);
                        } else {
                            str2 = "۟ۡۦ";
                            m828 = C0016.m744(str2);
                        }
                    case 1746756:
                        if (C0006.m228() >= 0) {
                            str5 = null;
                            m828 = C0016.m744("ۨۥۦ");
                        } else {
                            str = null;
                            m828 = C0006.m235("ۦ۠");
                            str5 = str;
                        }
                    case 1747901:
                        if (C0016.m739() < 0) {
                            str3 = "ۢۤ۠";
                            m828 = C0016.m744(str3);
                        } else {
                            m828 = C0015.m706("ۨۨ");
                        }
                    case 1749726:
                        String str6 = ((a) obj).a;
                        if (C0017.f47 - (C0006.f12 % (-8250)) >= 0) {
                            -900;
                            m828 = C0006.m235("ۢۤ۠");
                            str4 = str6;
                        } else {
                            m828 = 1754327 + (C0006.f12 | C0014.f44);
                            str4 = str6;
                        }
                    case 1749729:
                        return str5;
                    case 1750537:
                        if (C0015.f45 * (C0014.f44 % (-9701)) >= 0) {
                            C0014.m611();
                            m828 = C0006.m235("ۡۨ۟");
                        } else {
                            m828 = (C0015.f45 % C0017.f47) + 1747982;
                        }
                    case 1753606:
                    case 1755529:
                        if (-900 >= 0) {
                            C0006.f12 = 97;
                            str2 = "۠ۥۨ";
                            m828 = C0016.m744(str2);
                        } else {
                            m828 = (C0014.f44 - C0006.f12) + 1749283;
                        }
                    case 1755336:
                        m828 = C0015.m706("ۨۨ");
                    case 1755337:
                        str5 = str4;
                        m828 = (C0014.f44 - C0014.f44) + 1749729;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:146:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0057 A[SYNTHETIC] */
        /* renamed from: ۟ۡۥۨۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m31(Object obj) {
            String str;
            String str2;
            int m235 = C0006.m235("ۤ۠ۤ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m235) {
                    case 56359:
                    case 1749698:
                        m235 = C0016.f46 / (C0014.f44 * 8145) != 0 ? C0006.m235("ۡۧ") : (C0016.f46 | C0017.f47) + 1748551;
                    case 1746815:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 77;
                            str = "ۣ۠ۤ";
                        } else {
                            str = "ۧ۠ۦ";
                        }
                        m235 = C0014.m695(str);
                    case 1747777:
                        return str4;
                    case 1749610:
                        if (C0017.f47 > 0) {
                            C0014.m611();
                            m235 = C0016.m744("ۣۢ۟");
                        } else {
                            m235 = (C0016.f46 % C0017.f47) ^ (-1746725);
                        }
                    case 1749792:
                        if (C0006.f12 + (C0014.f44 - 7713) >= 0) {
                            C0016.f46 = 53;
                            str2 = "ۥۦ۠";
                            str4 = str3;
                            m235 = C0015.m706(str2);
                        } else {
                            m235 = (C0015.f45 + C0015.f45) ^ (-1747049);
                            str4 = str3;
                        }
                    case 1751528:
                        if (C0016.m739() < 0) {
                            m235 = (C0014.f44 ^ (C0016.f46 + 2956)) <= 0 ? C0017.m828("ۧ۠ۦ") : (C0015.f45 + C0016.f46) ^ (-1752925);
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1751622:
                        str3 = ((a) obj).b;
                        m235 = C0017.f47 + C0016.f46 + 1750532;
                    case 1752586:
                        if (C0017.f47 % (C0016.f46 % 4283) <= 0) {
                            643;
                            m235 = C0014.m695("ۢ۠ۨ");
                        } else {
                            m235 = (C0017.f47 % C0014.f44) + 56197;
                        }
                    case 1752671:
                        if (C0006.m228() >= 0) {
                            C0014.m611();
                            m235 = C0014.m695("ۡ۟ۥ");
                        } else {
                            m235 = (C0006.f12 | C0015.f45) + 1751533;
                        }
                    case 1754413:
                        if (643 <= 0) {
                            643;
                            m235 = C0017.m828("ۣۣ۟");
                            str4 = null;
                        } else {
                            str2 = "ۥۣۨ";
                            str4 = null;
                            m235 = C0015.m706(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:106:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x006f A[SYNTHETIC] */
        /* renamed from: ۣ۟ۧۢۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m32(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("۟۠ۤ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m706) {
                    case 1746723:
                        if (C0016.m739() <= 0) {
                            if (C0014.f44 % (C0014.f44 * 141) <= 0) {
                                643;
                                m706 = C0006.m235("ۡۥۥ");
                            } else {
                                str2 = "ۧۦ۠";
                                m706 = C0016.m744(str2);
                            }
                        } else if (C0017.f47 > 0) {
                            C0017.f47 = 61;
                            str2 = "ۨۧ۟";
                            m706 = C0016.m744(str2);
                        } else {
                            m706 = (C0014.f44 | C0015.f45) ^ (-1746790);
                        }
                    case 1746913:
                        str = "ۡۢۢ";
                        m706 = C0017.m828(str);
                    case 1747867:
                        m706 = C0014.f44 * (C0006.f12 + 8799) > 0 ? (C0006.f12 % C0014.f44) ^ 1751963 : C0014.m695("ۤ۠ۧ");
                    case 1748705:
                        if (C0014.f44 + C0014.f44 + 1953 <= 0) {
                            str = "ۥۦۥ";
                            str4 = null;
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0017.f47 / C0014.f44) + 1747867;
                            str4 = null;
                        }
                    case 1748801:
                        m706 = (C0006.f12 - C0017.f47) ^ 1746483;
                    case 1749703:
                    case 1751593:
                        m706 = (C0014.f44 ^ C0015.f45) + 1751490;
                    case 1750749:
                        return str4;
                    case 1751531:
                        m706 = (C0014.f44 ^ C0006.f12) ^ 1750047;
                        str4 = str3;
                    case 1752676:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1754593:
                        str3 = ((a) obj).c;
                }
            }
        }

        public String a() {
            String str = null;
            int m235 = C0006.m235("ۦۨ۟");
            while (true) {
                switch (m235) {
                    case 1749733:
                        m235 = (C0015.f45 / C0006.f12) + 1753447;
                    case 1753447:
                        return m30(this);
                    case 1753693:
                        String m32 = m32(this);
                        m235 = C0006.m235(C0014.f44 <= 0 ? "ۧۤۨ" : "ۨۦۨ");
                        str = m32;
                    case 1754469:
                        return str;
                    case 1754539:
                        m235 = (C0006.f12 | C0014.f44) + 1752683;
                    case 1755562:
                        if (str == null) {
                            m235 = (C0015.f45 / C0006.f12) + 1753447;
                        } else if (C0006.f12 * (C0014.f44 ^ 6048) <= 0) {
                            -900;
                            m235 = C0016.m744("ۨۦۨ");
                        } else {
                            m235 = (C0006.f12 | C0014.f44) + 1753459;
                        }
                }
            }
        }

        public String b() {
            String str;
            int m744 = C0016.m744("ۣۦ");
            String str2 = null;
            while (true) {
                switch (m744) {
                    case 56419:
                        str2 = m31(this);
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            m744 = C0014.m695("ۤۡ۠");
                        } else {
                            m744 = (C0017.f47 * C0015.f45) + 1818284;
                        }
                    case 1746757:
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                            str = "ۢۤ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = C0016.f46 + C0006.f12 + 56887;
                        }
                    case 1750687:
                        return str2;
                    case 1751555:
                        m744 = (C0016.f46 - C0014.f44) + 1756253;
                    case 1752674:
                        if (str2 == null) {
                            m744 = (C0016.f46 - C0014.f44) + 1756253;
                        } else if (-900 >= 0) {
                            C0016.m739();
                            m744 = C0014.m695("ۧۢۢ");
                        } else {
                            str = "ۣۤ۠";
                            m744 = C0006.m235(str);
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
    */
    public MainActivity() {
        String str;
        int m235 = C0006.m235("ۨ۠ۧ");
        Integer num = null;
        while (true) {
            switch (m235) {
                case 1746719:
                    if ((C0016.f46 | (C0016.f46 - 4972)) < 0) {
                        C0014.f44 = 56;
                        str = "ۦۧۢ";
                    } else {
                        str = "ۦۤۧ";
                    }
                    m235 = C0006.m235(str);
                case 1749699:
                    System.out.println(num);
                    m235 = (C0016.f46 % C0017.f47) ^ (-1753523);
                case 1751742:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 63;
                        m235 = C0016.m744("ۣ۟ۤ");
                    } else {
                        m235 = (C0017.f47 ^ C0014.f44) ^ 1755965;
                    }
                case 1753571:
                    num = Integer.valueOf(C0014.m606("XTVl5eECVQzGZ8"));
                    m235 = C0017.m828(C0014.m611() >= 0 ? "ۤۧۡ" : "ۣۢۤ");
                case 1753577:
                    return;
                case 1755375:
                    if (643 <= 0) {
                        m235 = C0014.f44 + (C0006.f12 | (-8014)) >= 0 ? C0017.m828("۟۠۠") : (C0006.f12 / C0006.f12) + 1753570;
                    } else {
                        if ((C0016.f46 | (C0016.f46 - 4972)) < 0) {
                        }
                        m235 = C0006.m235(str);
                    }
                    break;
            }
        }
    }

    private static /* synthetic */ void A(Runnable runnable, View view) {
        Integer num = null;
        int m695 = C0014.m695("ۣۧۤ");
        while (true) {
            switch (m695) {
                case 1746725:
                    return;
                case 1747903:
                    num = Integer.valueOf(C0016.m811("39H8jRdkjOcUDdNHhP"));
                    m695 = (C0015.f45 * C0017.f47) + 1819989;
                case 1750783:
                case 1754379:
                    System.out.println(num);
                    if (C0014.m611() >= 0) {
                        C0006.m228();
                        m695 = C0016.m744("ۣۣۧ");
                    } else {
                        m695 = C0014.m695("۟۠ۦ");
                    }
                case 1754505:
                    m695 = (C0015.f45 - C0006.f12) ^ (-1754849);
                case 1754534:
                    C0014.m676(runnable);
                    m695 = (C0016.f46 % C0014.f44) + 1755390;
                case 1755368:
                    m695 = C0014.m611() >= 0 ? (C0014.f44 * C0014.f44) + 973503 : (C0014.f44 * C0016.f46) ^ (-1489851);
            }
        }
    }

    private /* synthetic */ void B() {
        String str;
        int m235 = C0006.m235("ۣ۠ۢ");
        while (true) {
            switch (m235) {
                case 1747750:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 50;
                        str = "ۣ۠ۥ";
                    } else {
                        str = "ۣ۠ۢ";
                    }
                    m235 = C0017.m828(str);
                case 1747775:
                    m1(this, C0017.m905(m13(), 0, C0015.f45 ^ (-411), 1663), C0015.m707(m13(), 14, C0015.f45 ^ (-440), 1762));
                    m235 = (C0015.f45 / C0015.f45) ^ 1752649;
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
    */
    private void C(String str) {
        String str2;
        Intent m777;
        String str3;
        Integer valueOf;
        String str4;
        String str5;
        String str6;
        String str7;
        StringBuilder sb = null;
        Integer num = null;
        Exception exc = null;
        Intent intent = null;
        int m828 = C0017.m828("ۢ۟ۢ");
        while (true) {
            switch (m828) {
                case 56567:
                    if (C0014.m611() >= 0) {
                        -900;
                        m828 = C0016.m744("ۣ۟ۥ");
                    } else {
                        m828 = (C0014.f44 / C0016.f46) + 1755495;
                    }
                case 1746727:
                case 1746936:
                    if (C0016.f46 % (C0014.f44 % 7979) >= 0) {
                        -900;
                        m828 = C0015.m706("ۨ۟ۧ");
                    } else {
                        m828 = (C0006.f12 * C0017.f47) + 1684292;
                    }
                case 1746909:
                    if (C0017.f47 % (C0014.f44 % (-9637)) <= 0) {
                        643;
                        str2 = "ۧ۠ۦ";
                        m828 = C0016.m744(str2);
                    } else {
                        m828 = C0016.f46 + C0006.f12 + 1750041;
                    }
                case 1747684:
                case 1750595:
                case 1751530:
                    return;
                case 1748709:
                    C0014.m616(C0014.m700(this, C0016.m773(sb), 0));
                    str7 = "۠۠ۤ";
                    m828 = C0016.m744(str7);
                case 1749573:
                    if ((C0017.f47 | (C0017.f47 * (-3049))) >= 0) {
                        str6 = "ۢۢۡ";
                        m828 = C0006.m235(str6);
                    } else {
                        str3 = "ۢۢۧ";
                        m777 = intent;
                        intent = m777;
                        m828 = C0015.m706(str3);
                    }
                case 1749665:
                    if (intent != null) {
                        if ((C0006.f12 ^ (C0017.f47 / 9053)) <= 0) {
                            C0015.f45 = 44;
                            m828 = C0016.m744("ۢۢۧ");
                        } else {
                            str6 = "ۤۥۦ";
                            m828 = C0006.m235(str6);
                        }
                    } else if (C0014.f44 - (C0006.f12 | (-6169)) > 0) {
                        643;
                        str5 = "ۨۨ";
                        m828 = C0015.m706(str5);
                    } else {
                        str2 = "ۧ۠۠";
                        m828 = C0016.m744(str2);
                    }
                case 1749671:
                    m777 = C0016.m777(C0017.m824(this), str);
                    if (C0006.m228() >= 0) {
                        str3 = "ۨ۟";
                        intent = m777;
                        m828 = C0015.m706(str3);
                    } else {
                        intent = m777;
                        m828 = (C0015.f45 % C0014.f44) + 1750070;
                    }
                case 1749822:
                    C0017.m835(sb, C0014.m679(exc));
                    if (C0014.f44 - (C0006.f12 ^ (-7555)) <= 0) {
                        C0016.m739();
                        m828 = C0014.m695("ۣۢۧ");
                    } else {
                        m828 = (C0016.f46 * C0017.f47) + 1894833;
                    }
                case 1750781:
                    if (C0014.f44 - (C0006.f12 | (-6169)) > 0) {
                    }
                    break;
                case 1751685:
                    try {
                        C0016.m779(this, intent);
                        if ((C0015.f45 | (C0014.f44 - 5776)) >= 0) {
                            -900;
                            m828 = C0015.m706("ۥۧۥ");
                        } else {
                            m828 = C0017.m828("ۣۡۡ");
                        }
                    } catch (Exception e) {
                        if ((C0016.f46 ^ (C0014.f44 * 5168)) >= 0) {
                            C0016.m739();
                            exc = e;
                            m828 = C0006.m235("ۡۢۦ");
                        } else {
                            exc = e;
                            m828 = (C0017.f47 ^ C0014.f44) + 1745749;
                        }
                    }
                case 1752552:
                    valueOf = Integer.valueOf(C0014.m606("T6M5fpo3jagdWYVA1LeEXOfQjiYT2"));
                    if (C0014.m611() >= 0) {
                        num = valueOf;
                        m828 = C0015.m706("ۧۡۡ");
                    } else {
                        str4 = "ۦ۠ۥ";
                        num = valueOf;
                        m828 = C0014.m695(str4);
                    }
                case 1752707:
                    if (C0006.f12 <= 0) {
                        str7 = "۠۟ۨ";
                        m828 = C0016.m744(str7);
                    } else {
                        str2 = "ۢۢۧ";
                        m828 = C0016.m744(str2);
                    }
                case 1753451:
                    System.out.println(num);
                    if ((C0014.f44 | C0014.f44 | (-4680)) >= 0) {
                        C0016.f46 = 90;
                        m828 = C0014.m695("ۦ۠ۥ");
                    } else {
                        m828 = (C0014.f44 / C0017.f47) + 1751525;
                    }
                case 1754407:
                    C0014.m616(C0014.m700(this, C0016.m793(m13(), 49, C0006.f12 ^ 437, 1086), 0));
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        m828 = C0014.m695("ۧ۠۠");
                    } else {
                        m828 = (C0015.f45 % C0015.f45) + 1755495;
                    }
                case 1754439:
                    if (C0015.f45 < 0) {
                        C0006.f12 = 50;
                        str4 = "۠ۥۥ";
                        valueOf = num;
                        num = valueOf;
                        m828 = C0014.m695(str4);
                    } else {
                        str5 = "ۤ۠ۦ";
                        m828 = C0015.m706(str5);
                    }
                case 1754600:
                    StringBuilder sb2 = new StringBuilder(C0016.m793(m13(), 56, C0016.f46 ^ (-900), 2770));
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 67;
                        sb = sb2;
                        m828 = C0014.m695("ۢ۟ۢ");
                    } else {
                        sb = sb2;
                        m828 = (C0006.f12 / C0016.f46) ^ 1749822;
                    }
                case 1755495:
                    if (643 <= 0) {
                        if (C0014.f44 * (C0017.f47 % 6977) <= 0) {
                            C0017.f47 = 9;
                            m828 = C0006.m235("ۥۢۥ");
                        } else {
                            str2 = "ۥۢۥ";
                            m828 = C0016.m744(str2);
                        }
                    } else if (C0015.f45 < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x019b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x018e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0164 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void D(a aVar) {
        Float decode;
        String str;
        String str2;
        int m695 = C0014.m695("ۢۤۡ");
        Float f = null;
        StringBuilder sb = null;
        while (true) {
            switch (m695) {
                case 56511:
                case 1748767:
                case 1754660:
                    return;
                case 1746695:
                    if (C0015.f45 / (C0014.f44 + 2588) != 0) {
                        C0014.f44 = 55;
                        str2 = "ۤۢۢ";
                        m695 = C0017.m828(str2);
                    } else {
                        m695 = C0016.m744("ۢۤۡ");
                    }
                case 1746843:
                    m1(this, m21(aVar), m22(aVar));
                    m695 = (C0015.f45 % C0017.f47) + 1754741;
                case 1748646:
                    if (C0015.f45 < 0) {
                        C0006.f12 = 3;
                        m695 = C0017.m828("ۧۥۢ");
                    } else {
                        str2 = "ۣۣۧ";
                        m695 = C0017.m828(str2);
                    }
                case 1749572:
                    if (C0006.m228() < 0) {
                        C0016.m739();
                        m695 = C0016.m744("ۨ۠ۢ");
                    } else {
                        m695 = (C0014.f44 / C0017.f47) ^ 56506;
                    }
                case 1749639:
                    C0014.m616(C0014.m700(this, C0016.m773(sb), 0));
                    if (C0015.f45 * C0014.f44 * 5152 >= 0) {
                        -900;
                        m695 = C0014.m695("ۢۤۡ");
                    } else {
                        m695 = (C0014.f44 / C0017.f47) ^ 1753635;
                    }
                case 1749727:
                    if (m26(this, m21(aVar))) {
                        if (C0016.m739() < 0) {
                            C0014.f44 = 25;
                            m695 = C0014.m695("ۧۦۢ");
                        } else {
                            m695 = (C0017.f47 % C0016.f46) + 1752452;
                        }
                    } else if ((C0014.f44 ^ (C0015.f45 + 6858)) <= 0) {
                        643;
                        m695 = C0016.m744("ۥۤۥ");
                    } else {
                        m695 = (C0017.f47 * C0017.f47) + 1723545;
                    }
                case 1749789:
                    sb = new StringBuilder(C0016.m793(m13(), 62, C0014.f44 ^ 887, 1101));
                    m695 = (C0017.f47 | (C0006.f12 ^ (-6115))) >= 0 ? C0015.m706("ۢۡۦ") : C0016.m744("ۥۢۥ");
                case 1750663:
                    m4(this, m21(aVar));
                    if (C0015.f45 / (C0016.f46 + 6489) != 0) {
                        C0014.f44 = 45;
                        m695 = C0016.m744("۟۟ۧ");
                    } else {
                        m695 = (C0017.f47 * C0015.f45) + 1814377;
                    }
                case 1752552:
                    C0017.m835(sb, m6(aVar));
                    if (C0015.f45 >= 0) {
                        str = "ۧ۟ۥ";
                        decode = f;
                        m695 = C0006.m235(str);
                        f = decode;
                    } else {
                        m695 = (C0016.f46 * C0015.f45) + 1384329;
                    }
                case 1752581:
                    decode = Float.decode(C0017.m877("HAX7aKxZYhJF6UDS2jbI4Q"));
                    if (C0014.m611() >= 0) {
                        -900;
                        m695 = C0014.m695("ۣۣۧ");
                        f = decode;
                    } else {
                        str = "ۧ۟ۥ";
                        m695 = C0006.m235(str);
                        f = decode;
                    }
                case 1752614:
                    if (m22(aVar) != null) {
                        if (C0014.f44 - (C0006.f12 | (-6785)) <= 0) {
                            643;
                        }
                        m695 = C0014.m695("۟ۤ۠");
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1753638:
                    if (-900 >= 0) {
                        if (C0015.f45 - (C0015.f45 * 2478) > 0) {
                            m695 = (C0015.f45 | C0016.f46) + 1752970;
                        }
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1754381:
                    System.out.println(f);
                    if (C0014.m611() >= 0) {
                        C0016.m739();
                    }
                    m695 = C0006.m235("ۦۥ");
                case 1754562:
                    if (C0016.m739() < 0) {
                    }
                    break;
            }
        }
    }

    private void E(String str, String str2) {
        String str3;
        String str4;
        String str5;
        int m235 = C0006.m235("ۡۦ");
        Intent intent = null;
        ComponentName componentName = null;
        while (true) {
            switch (m235) {
                case 56357:
                    if ((C0006.f12 | (C0017.f47 ^ (-7412))) >= 0) {
                        C0014.f44 = 59;
                        str3 = "ۣۤۨ";
                        m235 = C0015.m706(str3);
                    } else {
                        m235 = C0017.m828("ۣ۟ۡ");
                    }
                case 1746753:
                    C0006.m175(intent, componentName);
                    if (C0014.m611() >= 0) {
                        C0017.f47 = 67;
                        m235 = C0006.m235("ۢۧ۟");
                    } else {
                        m235 = (C0017.f47 * C0006.f12) + 1681378;
                    }
                case 1746757:
                    if (C0017.f47 * C0015.f45 * 7171 >= 0) {
                        C0016.f46 = 91;
                        str4 = "ۦۤۥ";
                    } else {
                        str4 = "۠ۢۤ";
                    }
                    m235 = C0017.m828(str4);
                case 1746813:
                    intent = new Intent();
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        m235 = C0016.m744("۟ۡۧ");
                    } else {
                        str5 = "ۣۤۨ";
                        m235 = C0017.m828(str5);
                    }
                case 1747746:
                    return;
                case 1748861:
                    C0016.m779(this, intent);
                    str3 = "۠ۢۤ";
                    m235 = C0015.m706(str3);
                case 1749818:
                    m235 = (C0006.f12 ^ C0016.f46) ^ (-56851);
                case 1749857:
                    m235 = C0017.f47 / (C0016.f46 * 3260) != 0 ? C0006.m235("ۣۦۦ") : (C0016.f46 | C0017.f47) + 1747587;
                case 1750695:
                    componentName = new ComponentName(str, str2);
                    if (C0016.f46 * (C0017.f47 | 307) >= 0) {
                        C0006.f12 = 56;
                        m235 = C0014.m695("ۣۡۧ");
                    } else {
                        str4 = "ۣ۟ۡ";
                        m235 = C0017.m828(str4);
                    }
                case 1751686:
                    try {
                        C0017.m820(intent, 268435618 ^ C0017.f47);
                        if (C0016.f46 / (C0015.f45 + 7234) != 0) {
                            C0015.f45 = 40;
                            str5 = "ۢۨۧ";
                            m235 = C0017.m828(str5);
                        } else {
                            str3 = "ۣۡۧ";
                            m235 = C0015.m706(str3);
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder(C0017.m905(m13(), 69, C0006.f12 ^ 436, 1986));
                        C0017.m835(sb, C0014.m679(e));
                        C0014.m616(C0014.m700(this, C0016.m773(sb), 0));
                        m4(this, str);
                        return;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:374:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x01cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void F(boolean z) {
        String str;
        String str2;
        StringBuilder sb;
        ComponentName componentName;
        String str3;
        String str4;
        String str5;
        int i;
        String str6;
        StringBuilder sb2;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Exception e;
        ComponentName componentName2 = null;
        StringBuilder sb3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        String str12 = null;
        Exception exc = null;
        String str13 = null;
        StringBuilder sb4 = null;
        String str14 = null;
        int m744 = C0016.m744("ۧۨۢ");
        while (true) {
            switch (m744) {
                case 56576:
                    C0017.m835(sb4, C0014.m679(exc));
                    C0014.m616(C0014.m700(this, C0016.m773(sb4), 0));
                    if (C0015.f45 / (C0014.f44 - 728) >= 0) {
                        str11 = "ۣ۠ۧ";
                        e = exc;
                        exc = e;
                        m744 = C0017.m828(str11);
                    } else {
                        componentName = componentName2;
                        str3 = "ۥۡۢ";
                        componentName2 = componentName;
                        m744 = C0016.m744(str3);
                    }
                case 1746727:
                case 1749822:
                    if (C0016.f46 % (C0015.f45 - 413) >= 0) {
                        C0015.f45 = 37;
                        str2 = "ۣ۟ۢ";
                        sb = sb3;
                        sb3 = sb;
                        m744 = C0014.m695(str2);
                    } else {
                        m744 = C0015.m706("ۨۦۡ");
                    }
                case 1746813:
                case 1747834:
                    if (C0006.m228() >= 0) {
                        C0014.m611();
                        str7 = "ۥۦۥ";
                        m744 = C0017.m828(str7);
                    } else {
                        m744 = (C0017.f47 * C0015.f45) + 1815313;
                    }
                case 1746906:
                    m744 = (C0006.f12 - C0014.f44) ^ (-1747798);
                case 1746913:
                    if (C0014.m611() >= 0) {
                        str6 = "ۥۧۢ";
                        sb2 = sb4;
                        i4 = i3;
                        sb4 = sb2;
                        m744 = C0015.m706(str6);
                    } else {
                        str5 = "۠ۦۤ";
                        i = i3;
                        m744 = C0016.m744(str5);
                        i4 = i;
                    }
                case 1747688:
                    i3 = 2;
                    str7 = "۟ۦۨ";
                    m744 = C0017.m828(str7);
                case 1747749:
                    if (z) {
                        str4 = C0014.m694(m13(), 93, C0016.f46 ^ (-899), 2248);
                        if (C0015.f45 - (C0017.f47 ^ 4232) >= 0) {
                            643;
                            str12 = str4;
                            m744 = C0016.m744("۠ۨ۠");
                        } else {
                            str12 = str4;
                            m744 = (C0006.f12 * C0017.f47) ^ 1823720;
                        }
                    } else if ((C0016.f46 ^ (C0016.f46 % 4117)) == 0) {
                        C0015.f45 = 76;
                        m744 = C0015.m706("۠ۡۨ");
                    } else {
                        str8 = "ۣۣۦ";
                        m744 = C0014.m695(str8);
                    }
                case 1747870:
                    try {
                        C0016.m745(C0017.m824(this), componentName2, i4, 1);
                        m744 = (C0014.f44 ^ C0017.f47) + 1746771;
                    } catch (Exception e2) {
                        e = e2;
                        if (C0006.f12 > 0) {
                            str11 = "۠ۥ۟";
                            break;
                        } else {
                            exc = e;
                            m744 = C0015.m706("ۥۥ۠");
                        }
                    }
                case 1747928:
                    if (C0016.f46 % (C0006.f12 | (-8743)) >= 0) {
                        C0006.f12 = 86;
                    } else {
                        m744 = (C0016.f46 ^ C0016.f46) + 1751620;
                    }
                case 1749579:
                    C0017.m835(sb3, C0017.m905(m13(), 75, C0016.f46 ^ (-920), 2132));
                    componentName = new ComponentName(this, C0016.m773(sb3));
                    if ((C0017.f47 ^ (C0006.f12 + 6515)) > 0) {
                        str3 = "ۤ۟۟";
                        componentName2 = componentName;
                        m744 = C0016.m744(str3);
                    }
                    str3 = "ۥۡۢ";
                    componentName2 = componentName;
                    m744 = C0016.m744(str3);
                case 1749697:
                    C0017.m835(sb3, C0014.m626(this));
                    if (C0015.f45 / (C0015.f45 - 6103) != 0) {
                        C0006.m228();
                        m744 = C0015.m706("ۢۨۨ");
                    } else {
                        m744 = (C0017.f47 * C0006.f12) + 1679271;
                    }
                case 1749703:
                    C0014.m609(exc);
                    sb2 = new StringBuilder(C0016.m793(m13(), 107, C0016.f46 ^ (-900), 667));
                    if (643 <= 0) {
                        643;
                        sb4 = sb2;
                        m744 = C0016.m744("ۣۢۨ");
                    } else {
                        str6 = "ۨۨ";
                        sb4 = sb2;
                        m744 = C0015.m706(str6);
                    }
                case 1749858:
                    if ((C0016.f46 ^ (C0016.f46 % 4117)) == 0) {
                    }
                    break;
                case 1750570:
                    if (C0015.f45 >= 0) {
                        C0015.f45 = 28;
                        m744 = C0014.m695("۟ۦۨ");
                    } else {
                        m744 = C0015.m706("ۣۢۧ");
                    }
                case 1750595:
                case 1751620:
                    if (C0006.f12 <= 0) {
                        C0016.m739();
                        str5 = "ۨۤۦ";
                        i = i4;
                        m744 = C0016.m744(str5);
                        i4 = i;
                    } else {
                        str8 = "۠ۦۤ";
                        m744 = C0014.m695(str8);
                    }
                case 1750662:
                    str10 = C0015.m707(m13(), 100, C0014.f44 ^ 887, 2302);
                    if (C0015.f45 >= 0) {
                        643;
                        str9 = "۟۠ۨ";
                        str13 = str10;
                        m744 = C0014.m695(str9);
                    } else {
                        str13 = str10;
                        m744 = (C0015.f45 - C0006.f12) + 1754472;
                    }
                case 1750780:
                    sb = new StringBuilder();
                    str2 = "ۣۢۢ";
                    sb3 = sb;
                    m744 = C0014.m695(str2);
                case 1751492:
                    if (z) {
                        i2 = 1;
                        m744 = C0014.f44 - (C0015.f45 % (-7067)) <= 0 ? C0014.m695("ۤ۟۟") : C0015.m706("ۣۤ۟");
                    } else {
                        m744 = (C0006.f12 - C0014.f44) ^ (-1747798);
                    }
                case 1751616:
                    if (C0017.f47 + (C0017.f47 % (-7017)) <= 0) {
                        C0016.m739();
                        m744 = C0014.m695("ۣ۟ۡ");
                        i4 = i2;
                    } else {
                        str4 = str12;
                        i4 = i2;
                        str12 = str4;
                        m744 = C0016.m744("۠ۨ۠");
                    }
                case 1752518:
                case 1754502:
                    return;
                case 1752640:
                    if (C0006.f12 * (C0017.f47 + 8810) <= 0) {
                        m744 = C0006.m235("ۨۦۥ");
                    } else {
                        str8 = "ۣۧ۠";
                        m744 = C0014.m695(str8);
                    }
                case 1752704:
                    if (C0017.f47 + (C0017.f47 * (-1838)) >= 0) {
                        C0014.f44 = 36;
                        str = "ۡۤ۟";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = (C0015.f45 | C0014.f44) + 1754635;
                    }
                case 1753420:
                    str14 = str12;
                    m744 = (C0015.f45 | C0014.f44) ^ (-1750703);
                case 1753600:
                    if (C0006.f12 <= 0) {
                        C0014.f44 = 61;
                        str8 = "۠ۢۥ";
                    } else {
                        str8 = "ۧۨۢ";
                    }
                    m744 = C0014.m695(str8);
                case 1753633:
                    if (C0006.m228() >= 0) {
                        str14 = str13;
                        m744 = C0017.m828("۠۠ۨ");
                    } else {
                        str14 = str13;
                        m744 = (C0015.f45 * C0016.f46) + 1390245;
                    }
                case 1754657:
                    str9 = "ۣۧ۠";
                    str10 = str13;
                    str13 = str10;
                    m744 = C0014.m695(str9);
                case 1755555:
                    C0014.m616(C0014.m700(this, str14, 0));
                    if ((C0017.f47 ^ (C0017.f47 / 9793)) <= 0) {
                        m744 = C0015.m706("ۧۨۢ");
                    } else {
                        str = "ۣۧۢ";
                        m744 = C0014.m695(str);
                    }
            }
        }
    }

    public static /* synthetic */ void a(Runnable runnable, View view) {
        int m706 = C0015.m706("ۢۡۢ");
        while (true) {
            switch (m706) {
                case 56294:
                    m706 = (C0017.f47 * C0015.f45) ^ (-1815243);
                case 1747841:
                    return;
                case 1749635:
                    m25(runnable, view);
                    m706 = (C0014.f44 - C0016.f46) + 1746059;
            }
        }
    }

    public static /* synthetic */ void b(Runnable runnable, View view) {
        int m828 = C0017.m828("ۣۧۤ");
        while (true) {
            switch (m828) {
                case 1750784:
                    m12(runnable, view);
                    if ((C0014.f44 | (C0017.f47 % 283)) <= 0) {
                        C0016.f46 = 56;
                    }
                    m828 = C0016.m744("ۧۧۨ");
                case 1753671:
                    if ((C0015.f45 ^ (C0015.f45 - 4017)) <= 0) {
                        C0017.f47 = 20;
                        m828 = C0017.m828("ۦ۠");
                    } else {
                        m828 = C0006.m235("ۣۧۤ");
                    }
                case 1754632:
                    return;
            }
        }
    }

    public static /* synthetic */ void c(MainActivity mainActivity, a aVar) {
        int m828 = C0017.m828("ۤۧۥ");
        while (true) {
            switch (m828) {
                case 1746783:
                    m828 = C0016.m744(C0006.f12 <= 0 ? "ۤۤۥ" : "ۤۧۥ");
                case 1749635:
                    return;
                case 1751746:
                    m18(mainActivity, aVar);
                    if (C0014.f44 + (C0015.f45 | (-7321)) <= 0) {
                        C0014.m611();
                        m828 = C0014.m695("ۤۧۥ");
                    } else {
                        m828 = C0014.m695("ۢۡۢ");
                    }
            }
        }
    }

    public static /* synthetic */ void d(MainActivity mainActivity) {
        int m706 = C0015.m706("ۧۧ");
        while (true) {
            switch (m706) {
                case 56544:
                    m8(mainActivity);
                    if (643 <= 0) {
                        C0016.f46 = 94;
                    }
                    m706 = C0016.m744("ۨۨۧ");
                case 1748677:
                    m706 = 643 <= 0 ? C0014.m695("۟ۤۥ") : (C0016.f46 | C0006.f12) + 57062;
                case 1755623:
                    return;
            }
        }
    }

    public static /* synthetic */ void e(MainActivity mainActivity, String str, View view) {
        int m706 = C0015.m706("۟۠۠");
        while (true) {
            switch (m706) {
                case 56483:
                    m706 = (C0015.f45 ^ C0015.f45) ^ 1746719;
                case 1746719:
                    m24(mainActivity, str, view);
                    if (C0014.f44 + (C0015.f45 ^ 9849) >= 0) {
                        C0017.f47 = 36;
                        m706 = C0006.m235("ۥۨ");
                    } else {
                        m706 = (C0006.f12 % C0006.f12) + 1755526;
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
    */
    private void f(LinearLayout linearLayout) {
        String m905;
        String str;
        String str2;
        Iterator m179;
        String str3;
        String str4;
        Drawable drawable = null;
        String str5 = null;
        a aVar = null;
        Iterator it = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        int m235 = C0006.m235("ۣۤۥ");
        while (true) {
            switch (m235) {
                case 56418:
                    m235 = (C0006.f12 - C0016.f46) + 1750286;
                case 56477:
                    a aVar2 = (a) C0016.m752(it);
                    if (C0014.f44 - (C0017.f47 - 3244) <= 0) {
                        aVar = aVar2;
                        m235 = C0017.m828("ۦ۠ۡ");
                    } else {
                        aVar = aVar2;
                        m235 = C0017.m828("ۦ۟ۡ");
                    }
                case 56512:
                    str7 = C0016.m793(m13(), 113, C0016.f46 ^ (-897), 718);
                    m235 = C0006.m235((C0014.f44 ^ (C0014.f44 / 2429)) <= 0 ? "ۣۡ۟" : "ۥۣۦ");
                case 56538:
                    m235 = (C0017.f47 * C0015.f45) ^ (-1813262);
                case 56568:
                    str = "ۥۦۥ";
                    m905 = str6;
                    str6 = m905;
                    m235 = C0014.m695(str);
                case 1747656:
                case 1752676:
                    if (C0015.f45 % (C0014.f44 - 8424) >= 0) {
                        -900;
                        str4 = "ۡۤۡ";
                    } else {
                        str4 = "ۤۢ۟";
                    }
                    m235 = C0015.m706(str4);
                case 1747780:
                case 1752548:
                    if (C0016.f46 >= 0) {
                        str3 = "ۣۣ۠";
                        m179 = it;
                    } else {
                        str3 = "ۣۡ۟";
                        m179 = it;
                    }
                    it = m179;
                    m235 = C0014.m695(str3);
                case 1747929:
                    if ((C0017.f47 ^ (C0017.f47 + 172)) > 0) {
                        C0016.m739();
                        str2 = "ۥۤۢ";
                        m235 = C0017.m828(str2);
                    } else {
                        m235 = (C0006.f12 / C0015.f45) ^ (-1753448);
                    }
                case 1748733:
                    if (C0006.m191(it)) {
                        m235 = C0015.f45 < 0 ? (C0017.f47 - C0017.f47) + 56477 : C0017.m828("ۤۥۧ");
                    } else if ((C0017.f47 ^ (C0017.f47 + 172)) > 0) {
                    }
                    break;
                case 1748739:
                case 1754446:
                    m235 = C0006.f12 + (C0014.f44 + (-7140)) >= 0 ? C0015.m706("۟ۨۡ") : (C0006.f12 ^ C0014.f44) ^ 1752905;
                case 1748773:
                    if (C0015.f45 + (C0006.f12 | (-48)) < 0) {
                        C0014.f44 = 1;
                        m235 = C0017.m828("ۣۦ");
                    } else {
                        m235 = C0017.f47 + C0006.f12 + 1751058;
                    }
                case 1748802:
                    if (m26(this, m21(aVar))) {
                        if (C0014.f44 % (C0015.f45 % (-3208)) <= 0) {
                            C0006.m228();
                            m235 = C0017.m828("ۣۥ");
                        } else {
                            str3 = "ۦۦ";
                            m179 = it;
                            it = m179;
                            m235 = C0014.m695(str3);
                        }
                    } else if (C0015.f45 + (C0006.f12 | (-48)) < 0) {
                    }
                    break;
                case 1751585:
                    if (C0017.f47 / (C0015.f45 * 6441) != 0) {
                        C0016.m739();
                        m235 = C0006.m235("ۥۢۤ");
                    } else {
                        m235 = (C0014.f44 % C0016.f46) + 1753566;
                    }
                case 1751622:
                    m179 = C0006.m179(m5(this));
                    str3 = "ۣۡ۟";
                    it = m179;
                    m235 = C0014.m695(str3);
                case 1751654:
                    m905 = C0017.m905(m13(), 118, C0014.f44 ^ 885, 957);
                    if (C0014.f44 <= 0) {
                        C0017.f47 = 35;
                        str = "ۡۥۦ";
                        str6 = m905;
                        m235 = C0014.m695(str);
                    } else {
                        str2 = "ۥۢۤ";
                        str6 = m905;
                        m235 = C0017.m828(str2);
                    }
                case 1751686:
                    m11(this, linearLayout, m6(aVar), str5, str8, drawable, new f(this, aVar));
                    m235 = (C0016.f46 % C0016.f46) + 56538;
                case 1752459:
                    drawable = m20(this, m21(aVar));
                case 1752551:
                    if (C0006.f12 <= 0) {
                        C0016.m739();
                        str8 = str6;
                        m235 = C0015.m706("ۣۤۥ");
                    } else {
                        str8 = str6;
                        m235 = (C0016.f46 | C0016.f46) ^ (-57214);
                    }
                case 1752584:
                    if (C0006.f12 + C0017.f47 + 8333 <= 0) {
                        str8 = str7;
                        m235 = C0015.m706("ۨ۠");
                    } else {
                        str4 = "ۤۢ۟";
                        str8 = str7;
                        m235 = C0015.m706(str4);
                    }
                case 1753416:
                    str5 = m15(this, m21(aVar));
                    str = "ۡۥۦ";
                    m905 = str6;
                    str6 = m905;
                    m235 = C0014.m695(str);
                case 1753447:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x041f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0294 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void g(LinearLayout linearLayout) {
        String m694;
        int i;
        String str;
        String str2;
        Float f;
        String str3;
        ImageView imageView;
        String str4;
        String str5;
        View view;
        String str6;
        String[] strArr;
        String[][] strArr2;
        String str7 = null;
        String[] strArr3 = null;
        String str8 = null;
        String[] strArr4 = null;
        String[][] strArr5 = null;
        int i2 = 0;
        int i3 = 0;
        LinearLayout linearLayout2 = null;
        ImageView imageView2 = null;
        LinearLayout.LayoutParams layoutParams = null;
        TextView textView = null;
        GradientDrawable gradientDrawable = null;
        int i4 = 0;
        View view2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        int i5 = 0;
        Float f2 = null;
        int m235 = C0006.m235("ۣ۠۟");
        String str9 = null;
        String str10 = null;
        while (true) {
            switch (m235) {
                case 1746692:
                    String m707 = C0015.m707(m13(), 161, C0016.f46 ^ (-920), 1355);
                    String[] strArr6 = new String[2];
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 11;
                        m235 = C0016.m744("۟ۨۦ");
                        str10 = m707;
                        strArr4 = strArr6;
                    } else {
                        m235 = (C0006.f12 % C0006.f12) + 1754503;
                        str10 = m707;
                        strArr4 = strArr6;
                    }
                case 1746784:
                    if (C0014.m611() >= 0) {
                        f = Float.decode(C0014.m606("hh6D7RqMx"));
                        if (C0016.m739() >= 0) {
                            C0014.f44 = 12;
                            str2 = "ۥۤۧ";
                            f2 = f;
                            m235 = C0014.m695(str2);
                        } else {
                            f2 = f;
                            m235 = C0014.m695("ۣۢۤ");
                        }
                    } else if (C0016.m739() < 0) {
                        C0017.f47 = 85;
                        m235 = C0016.m744("۟ۧۥ");
                    } else {
                        m235 = (C0016.f46 - C0016.f46) + 1750660;
                    }
                case 1746973:
                    strArr3[C0006.f12 ^ 435] = str7;
                    m694 = C0014.m694(m13(), 154, C0006.f12 ^ 437, 624);
                    if (C0014.f44 <= 0) {
                        C0014.m611();
                        str8 = m694;
                        m235 = C0017.m828("ۣۣۤ");
                    } else {
                        str8 = m694;
                        m235 = C0015.m706("۟۟ۤ");
                    }
                case 1747688:
                    m235 = C0016.f46 + C0017.f47 + 1754349;
                    i5 = i2;
                case 1747746:
                    C0017.m883(imageView2, (-9079609) ^ C0006.f12);
                    layoutParams = new LinearLayout.LayoutParams(m14(this, 18.0f), m14(this, 18.0f));
                    m235 = (C0015.f45 ^ C0014.f44) + 1756174;
                case 1747805:
                    strArr5[C0017.f47 ^ 163] = strArr4;
                    i = 0;
                    if ((C0017.f47 | (C0016.f46 ^ (-8642))) <= 0) {
                        C0015.f45 = 89;
                        i2 = 0;
                        m235 = C0015.m706("ۣۢۦ");
                    } else {
                        str = "۠۠ۨ";
                        i2 = i;
                        m235 = C0017.m828(str);
                    }
                case 1747928:
                    C0014.m642(linearLayout2, m14(this, 24.0f), m14(this, 16.0f), m14(this, 24.0f), m14(this, 16.0f));
                    C0014.m628(linearLayout2, C0017.f47 ^ 178);
                    m235 = (C0016.f46 | C0017.f47) + 1753264;
                case 1748797:
                    C0016.m806(linearLayout, view2, layoutParams2);
                    m235 = (C0006.f12 / C0015.f45) + 1752549;
                case 1748829:
                    str6 = "ۣۢۦ";
                    m235 = C0015.m706(str6);
                case 1749699:
                    strArr = new String[2];
                    strArr[C0006.f12 ^ 434] = str9;
                    if (C0015.f45 >= 0) {
                        strArr2 = strArr5;
                        m235 = C0014.m695("۠ۤۡ");
                        strArr3 = strArr;
                        strArr5 = strArr2;
                    } else {
                        strArr3 = strArr;
                        m235 = C0015.m706("۟ۨۦ");
                    }
                case 1749729:
                    System.out.println(f2);
                    m235 = C0017.m828("ۣۣۤ");
                case 1749757:
                    i5 += C0014.f44 ^ 881;
                    if (C0016.m739() >= 0) {
                        str5 = "ۣۣۧ";
                        view = view2;
                        view2 = view;
                        m235 = C0017.m828(str5);
                    }
                case 1750532:
                    C0014.m623(gradientDrawable, i4);
                    C0006.m237(linearLayout2, new RippleDrawable(C0006.m223(855638450 ^ C0006.f12), null, gradientDrawable));
                    m235 = C0015.f45 - (C0006.f12 / (-6306)) >= 0 ? C0015.m706("ۣۤۤ") : (C0015.f45 / C0015.f45) + 1753606;
                case 1750562:
                    String m7072 = C0015.m707(m13(), 123, C0006.f12 ^ 442, 1043);
                    String m905 = C0017.m905(m13(), 131, C0015.f45 ^ (-388), 3216);
                    if (C0016.f46 >= 0) {
                        m235 = C0014.m695("ۣ۠۟");
                        str9 = m7072;
                        str7 = m905;
                    } else {
                        m235 = (C0014.f44 * C0015.f45) + 2106099;
                        str9 = m7072;
                        str7 = m905;
                    }
                case 1750600:
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i4, m14(this, 1.0f));
                    C0006.m244(layoutParams3, 0, m14(this, 20.0f), 0, 0);
                    if (643 <= 0) {
                        C0014.f44 = 5;
                        layoutParams2 = layoutParams3;
                        m235 = C0017.m828("ۤۡۨ");
                    } else {
                        layoutParams2 = layoutParams3;
                        m235 = (C0016.f46 - C0014.f44) + 1750579;
                    }
                case 1750631:
                case 1753634:
                    if (643 <= 0) {
                        643;
                        str6 = "۟ۡۧ";
                        m235 = C0015.m706(str6);
                    } else {
                        m235 = (C0016.f46 ^ C0014.f44) + 1753855;
                    }
                case 1750660:
                    return;
                case 1751563:
                    if (C0014.m611() < 0) {
                        str3 = "۠ۢۦ";
                        imageView = imageView2;
                    } else {
                        str3 = "ۥۢۡ";
                        imageView = imageView2;
                    }
                    imageView2 = imageView;
                    m235 = C0016.m744(str3);
                case 1751621:
                    strArr2 = new String[2];
                    strArr2[C0006.f12 ^ 434] = strArr3;
                    if (-900 >= 0) {
                        strArr5 = strArr2;
                        m235 = C0017.m828("ۦۥۦ");
                    } else {
                        strArr = strArr3;
                        m235 = C0014.m695("۠ۤۡ");
                        strArr3 = strArr;
                        strArr5 = strArr2;
                    }
                case 1752490:
                    imageView = new ImageView(this);
                    C0016.m769(imageView, (-17302303) ^ C0016.f46);
                    str3 = "۠ۢۤ";
                    imageView2 = imageView;
                    m235 = C0016.m744(str3);
                case 1752548:
                    C0014.m625(linearLayout2, textView);
                    C0014.m625(linearLayout, linearLayout2);
                    m235 = C0015.f45 / (C0014.f44 + (-543)) >= 0 ? C0016.m744("ۡۦۢ") : (C0015.f45 | C0014.f44) + 1749890;
                case 1752616:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0017.m886(linearLayout3, 0);
                    if ((C0016.f46 ^ (C0016.f46 / (-7016))) >= 0) {
                    }
                    linearLayout2 = linearLayout3;
                    m235 = C0006.m235("۠ۨ۠");
                case 1753422:
                    TextView textView2 = new TextView(this);
                    C0014.m647(textView2, strArr5[i5][0]);
                    if (C0017.f47 + (C0017.f47 | (-4269)) >= 0) {
                        textView = textView2;
                        m235 = C0015.m706("ۢۥ۠");
                    } else {
                        textView = textView2;
                        m235 = (C0015.f45 ^ C0017.f47) + 1754878;
                    }
                case 1753607:
                    C0006.m212(linearLayout2, new e(this, strArr5[i5][1]));
                    if (i5 == 1) {
                        if (C0014.m611() < 0) {
                        }
                        imageView2 = imageView;
                        m235 = C0016.m744(str3);
                    } else if (643 <= 0) {
                        -900;
                        m694 = str8;
                        str8 = m694;
                        m235 = C0015.m706("۟۟ۤ");
                    } else {
                        m235 = (C0015.f45 + C0015.f45) ^ (-1755850);
                    }
                    break;
                case 1753609:
                    i3 = C0015.f45 ^ (-407);
                    if (i5 < i3) {
                        f = f2;
                        str2 = "ۥۤۧ";
                        f2 = f;
                        m235 = C0014.m695(str2);
                    } else if (C0016.f46 < 0) {
                        C0016.m739();
                        m235 = C0006.m235("ۤۧۨ");
                    } else {
                        str3 = "ۣ۟ۢ";
                        imageView = imageView2;
                        imageView2 = imageView;
                        m235 = C0016.m744(str3);
                    }
                case 1753639:
                    gradientDrawable = new GradientDrawable();
                    i4 = C0017.f47 ^ (-163);
                    str2 = "ۣ۟۠";
                    f = f2;
                    f2 = f;
                    m235 = C0014.m695(str2);
                case 1754382:
                    m235 = C0016.m744("ۣ۠۟");
                case 1754441:
                    if (C0016.m739() < 0) {
                    }
                    break;
                case 1754503:
                    strArr4[C0006.f12 ^ 434] = str8;
                    strArr4[C0014.f44 ^ 881] = str10;
                    if ((C0017.f47 | C0014.f44 | (-3249)) >= 0) {
                        str = "ۣ۟ۢ";
                        i = i2;
                        i2 = i;
                        m235 = C0017.m828(str);
                    }
                case 1754567:
                    C0006.m254(textView, i3, 16.0f);
                    C0014.m664(textView, 16776811 ^ C0015.f45);
                    if (C0017.f47 <= 0) {
                        C0006.m228();
                        m235 = C0006.m235("ۣۢۤ");
                    } else {
                        str4 = "ۦۦۧ";
                        m235 = C0006.m235(str4);
                    }
                case 1755433:
                    C0006.m244(layoutParams, 0, 0, m14(this, 16.0f), 0);
                    C0016.m806(linearLayout2, imageView2, layoutParams);
                    if (C0016.m739() >= 0) {
                        str4 = "ۦۦۢ";
                        m235 = C0006.m235(str4);
                    } else {
                        m235 = (C0015.f45 % C0006.f12) + 1753827;
                    }
                case 1755616:
                    view = new View(this);
                    C0006.m216(view, (-1118644) ^ C0017.f47);
                    str5 = "ۣۡۦ";
                    view2 = view;
                    m235 = C0017.m828(str5);
                case 1755619:
                    if (C0016.f46 < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void h(LinearLayout linearLayout, String str, String str2, String str3, int i, Runnable runnable) {
        String str4;
        String str5;
        GradientDrawable gradientDrawable;
        LinearLayout linearLayout2 = null;
        GradientDrawable gradientDrawable2 = null;
        LinearLayout.LayoutParams layoutParams = null;
        Double d = null;
        int m706 = C0015.m706("۠ۡ۠");
        int i2 = 0;
        while (true) {
            switch (m706) {
                case 1746726:
                    C0006.m212(linearLayout2, new d(runnable, 0));
                    m706 = (C0017.f47 * C0017.f47) + 1725468;
                case 1746820:
                    m706 = (C0006.f12 - C0014.f44) ^ (-1752092);
                    i2 = C0016.f46 ^ 901;
                case 1747711:
                    linearLayout2 = m2(this, str, str2, str3, i);
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 43;
                    } else {
                        m706 = (C0015.f45 / C0015.f45) + 1746819;
                    }
                case 1747811:
                    if (C0015.f45 * C0016.f46 * 707 <= 0) {
                        C0016.m739();
                        m706 = C0016.m744("ۢۤۡ");
                    } else {
                        m706 = (C0017.f47 - C0014.f44) ^ (-1746995);
                    }
                case 1748896:
                    C0014.m681(gradientDrawable2, m14(this, 8.0f));
                    if (C0015.f45 >= 0) {
                        C0017.f47 = 27;
                        m706 = C0014.m695("ۥۥۣ");
                    } else {
                        m706 = (C0016.f46 * C0014.f44) ^ (-1484514);
                    }
                case 1750570:
                    System.out.println(d);
                    m706 = (C0014.f44 % C0017.f47) + 1750523;
                case 1750593:
                    return;
                case 1750690:
                    C0006.m244(layoutParams, 0, 0, 0, m14(this, 8.0f));
                    if ((C0017.f47 | (C0014.f44 * 4394)) <= 0) {
                        643;
                        m706 = C0006.m235("ۥ۠ۡ");
                    } else {
                        m706 = (C0016.f46 | C0017.f47) + 1755213;
                    }
                case 1751527:
                    m706 = -900 < 0 ? C0006.m235("ۣ۠ۤ") : (C0015.f45 / C0014.f44) + 1751712;
                case 1751678:
                    C0006.m237(linearLayout2, new RippleDrawable(C0006.m223(855638450 ^ C0006.f12), C0006.m215(linearLayout2), gradientDrawable2));
                    if (C0006.m228() >= 0) {
                        m706 = C0006.m235("۠ۤۧ");
                    } else {
                        str5 = "۟۠ۧ";
                        gradientDrawable = gradientDrawable2;
                        m706 = C0014.m695(str5);
                        gradientDrawable2 = gradientDrawable;
                    }
                case 1751712:
                    layoutParams = new LinearLayout.LayoutParams(i2, C0017.f47 ^ (-164));
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 40;
                        m706 = C0015.m706("ۦۢۢ");
                    } else {
                        str4 = "ۣۣۤ";
                        m706 = C0017.m828(str4);
                    }
                case 1752486:
                    if (runnable != null) {
                        if (C0014.f44 / (C0015.f45 - 4693) != 0) {
                            C0006.f12 = 20;
                            str5 = "۟۠ۧ";
                            gradientDrawable = gradientDrawable2;
                            m706 = C0014.m695(str5);
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str4 = "ۦۢۢ";
                            m706 = C0017.m828(str4);
                        }
                    } else if (-900 < 0) {
                    }
                    break;
                case 1752521:
                    C0014.m623(gradientDrawable2, i2);
                    m706 = (C0016.f46 ^ (C0017.f47 / (-1600))) >= 0 ? C0015.m706("ۣۣۤ") : C0017.m828("ۡۨۧ");
                case 1752643:
                    if (C0006.m228() >= 0) {
                        m706 = (C0014.f44 ^ (C0016.f46 / (-9556))) <= 0 ? C0006.m235("ۥۡۥ") : (C0014.f44 | C0017.f47) + 1752595;
                    } else {
                        if (C0015.f45 < 0) {
                            C0006.m228();
                            str4 = "۠ۨ۠";
                        } else {
                            str4 = "ۣۡ۟";
                        }
                        m706 = C0017.m828(str4);
                    }
                case 1753510:
                    gradientDrawable = new GradientDrawable();
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 47;
                        m706 = C0014.m695("ۤۥ۟");
                        gradientDrawable2 = gradientDrawable;
                    } else {
                        str5 = "ۥۡۥ";
                        m706 = C0014.m695(str5);
                        gradientDrawable2 = gradientDrawable;
                    }
                case 1753605:
                    d = Double.decode(C0017.m877("yaDUAnb"));
                    str4 = "ۣ۠ۧ";
                    m706 = C0017.m828(str4);
                case 1754439:
                    C0016.m806(linearLayout, linearLayout2, layoutParams);
                    if (C0015.f45 >= 0) {
                        C0016.m739();
                        m706 = C0006.m235("ۤۦۢ");
                    } else {
                        m706 = C0014.m695("ۥۥۣ");
                    }
                case 1754468:
                    if (C0015.f45 < 0) {
                    }
                    m706 = C0017.m828(str4);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x012a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void i(LinearLayout linearLayout, String str, String str2, String str3, Drawable drawable, Runnable runnable) {
        String str4;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout m10;
        String str5;
        long j;
        String str6;
        LinearLayout linearLayout2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        long j2 = 0;
        GradientDrawable gradientDrawable = null;
        int i = 0;
        int m828 = C0017.m828("ۣ۟ۥ");
        while (true) {
            switch (m828) {
                case 56324:
                    m828 = (C0016.f46 * C0015.f45) + 1381507;
                case 1746817:
                    m10 = m10(this, str, str2, str3, drawable);
                    str5 = "۟ۤ۠";
                    linearLayout2 = m10;
                    m828 = C0016.m744(str5);
                case 1746843:
                    int i2 = C0016.f46 ^ 901;
                    if (C0016.f46 % (C0015.f45 - 7487) >= 0) {
                        C0014.m611();
                        i = i2;
                        m828 = C0017.m828("۟ۤ۠");
                    } else {
                        i = i2;
                        m828 = (C0016.f46 ^ C0014.f44) + 1747897;
                    }
                case 1747651:
                    m828 = runnable != null ? (C0015.f45 / C0016.f46) ^ 1754624 : (C0016.f46 % C0017.f47) ^ (-1750622);
                case 1748800:
                    System.out.println(j2);
                    m828 = (C0015.f45 + C0014.f44) ^ 1748571;
                case 1748864:
                    return;
                case 1749823:
                    C0006.m212(linearLayout2, new d(runnable, 1));
                    m828 = (C0006.f12 | C0016.f46) + 1751052;
                case 1750534:
                    layoutParams = new LinearLayout.LayoutParams(i, C0017.f47 ^ (-164));
                    str4 = "ۣۧۢ";
                    layoutParams2 = layoutParams;
                    m828 = C0015.m706(str4);
                case 1751497:
                    C0016.m806(linearLayout, linearLayout2, layoutParams2);
                    if (C0017.f47 * (C0015.f45 / 1615) != 0) {
                        C0014.f44 = 81;
                        m828 = C0015.m706("ۦۤۨ");
                    } else {
                        str4 = "ۧۡۤ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m828 = C0015.m706(str4);
                    }
                case 1751587:
                    C0014.m681(gradientDrawable, m14(this, 8.0f));
                    m828 = 643 <= 0 ? C0017.m828("ۣۧۢ") : (C0016.f46 ^ C0016.f46) + 1753578;
                case 1751684:
                    C0014.m623(gradientDrawable, i);
                    if (C0016.f46 * (C0015.f45 % 3573) <= 0) {
                        j = j2;
                        j2 = j;
                        m828 = C0017.m828("ۡۥۤ");
                    } else {
                        m828 = (C0006.f12 | C0014.f44) + 1750577;
                    }
                case 1752610:
                    if (C0006.m228() < 0) {
                        str4 = "ۤۦۢ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m828 = C0015.m706(str4);
                    } else {
                        m828 = C0016.m744("ۡۧۦ");
                    }
                case 1753578:
                    C0006.m237(linearLayout2, new RippleDrawable(C0006.m223((-855638421) ^ C0015.f45), C0006.m215(linearLayout2), gradientDrawable));
                    if ((C0017.f47 ^ (C0014.f44 / 4472)) <= 0) {
                        C0014.m611();
                        str5 = "۠۟ۢ";
                        m10 = linearLayout2;
                        linearLayout2 = m10;
                        m828 = C0016.m744(str5);
                    } else {
                        m828 = (C0014.f44 * C0015.f45) ^ (-2081553);
                    }
                case 1754442:
                    if (C0016.m739() >= 0) {
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 27;
                        }
                        m828 = C0016.m744("ۨۢۦ");
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1754472:
                    C0006.m244(layoutParams2, 0, 0, 0, m14(this, 8.0f));
                    if (-900 >= 0) {
                        C0015.f45 = 9;
                        str6 = "ۧۡۤ";
                    } else {
                        str6 = "ۤ۟ۤ";
                    }
                    m828 = C0016.m744(str6);
                case 1754624:
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    if (-900 >= 0) {
                        C0006.f12 = 40;
                    }
                    gradientDrawable = gradientDrawable2;
                    m828 = C0006.m235("ۤۥۥ");
                case 1755436:
                    j = Long.parseLong(C0006.m173("4q20J3lnH5wbdU"));
                    j2 = j;
                    m828 = C0017.m828("ۡۥۤ");
                case 1755496:
            }
        }
    }

    public static boolean isModule() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00b6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void j(LinearLayout linearLayout) {
        StringBuilder sb;
        String str;
        String str2;
        String str3;
        int i = 0;
        long j = 0;
        String str4 = null;
        StringBuilder sb2 = null;
        int m744 = C0016.m744("ۢۥ");
        while (true) {
            switch (m744) {
                case 56387:
                    sb = new StringBuilder(C0017.m905(m13(), 179, C0017.f47 ^ 171, 1499));
                    if (C0016.f46 >= 0) {
                        C0014.f44 = 80;
                        m744 = C0014.m695("ۥۣ۟");
                        sb2 = sb;
                    } else {
                        m744 = (C0017.f47 - C0016.f46) ^ 1747657;
                        sb2 = sb;
                    }
                case 56509:
                    if (643 <= 0) {
                        C0006.m228();
                        m744 = C0017.m828("ۦۢ۟");
                    } else {
                        m744 = (C0006.f12 % C0016.f46) ^ 56817;
                    }
                case 56568:
                    str4 = C0016.m773(sb2);
                    sb = sb2;
                    m744 = C0014.m695("ۥۣ۟");
                    sb2 = sb;
                case 1748640:
                    C0016.m785(sb2, m0(this));
                    if (C0014.m611() >= 0) {
                        643;
                        m744 = C0006.m235("ۢۥ");
                    } else {
                        str2 = "ۢ۠ۦ";
                        m744 = C0017.m828(str2);
                    }
                case 1748705:
                    C0017.m835(sb2, m28(this));
                    if ((C0006.f12 | (C0017.f47 % 8236)) <= 0) {
                        str = "ۥۦ۠";
                        m744 = C0016.m744(str);
                    } else {
                        m744 = (C0016.f46 ^ C0016.f46) ^ 1750567;
                    }
                case 1748831:
                    m27(this, linearLayout, C0014.m694(m13(), 197, C0006.f12 ^ 443, 1133), str4, C0014.m694(m13(), 206, C0006.f12 ^ 438, 2744), i, null);
                    if (C0017.f47 % (C0006.f12 | (-3500)) <= 0) {
                        C0006.m228();
                        m744 = C0014.m695("ۦ۠ۤ");
                    } else {
                        m744 = (C0016.f46 - C0016.f46) + 1748833;
                    }
                case 1748833:
                    if (-900 >= 0) {
                        if (C0006.f12 % (C0015.f45 * (-9912)) <= 0) {
                            643;
                            m744 = C0006.m235("ۢ۠ۦ");
                        } else {
                            str = "ۦ۠ۤ";
                            m744 = C0016.m744(str);
                        }
                    } else if (C0016.f46 < 0) {
                        C0016.m739();
                        m744 = C0015.m706("ۣۨ۟");
                    } else {
                        m744 = C0014.m695("ۥۦ۠");
                    }
                case 1749608:
                    C0017.m835(sb2, C0014.m694(m13(), 196, 1, 2153));
                    if (C0014.f44 * (C0006.f12 ^ 5779) <= 0) {
                        C0006.f12 = 2;
                        m744 = C0006.m235("ۡۢۢ");
                    } else {
                        m744 = C0017.f47 + C0014.f44 + 55526;
                    }
                case 1749793:
                    if (C0016.f46 < 0) {
                    }
                    break;
                case 1750567:
                    C0017.m835(sb2, C0014.m694(m13(), 188, C0016.f46 ^ (-910), 2602));
                    m744 = C0015.f45 * (C0014.f44 | (-1353)) <= 0 ? C0006.m235("ۦۣ") : (C0016.f46 / C0017.f47) + 1748645;
                case 1751655:
                    System.out.println(j);
                    if (C0015.f45 * (C0014.f44 | 8748) >= 0) {
                        C0014.f44 = 99;
                        str3 = "ۢۦۥ";
                    } else {
                        str3 = "ۥۦ۠";
                    }
                    m744 = C0006.m235(str3);
                case 1752457:
                    i = C0014.m641();
                    if (C0017.f47 - (C0015.f45 | (-1737)) <= 0) {
                        C0016.f46 = 57;
                        m744 = C0014.m695("ۣ۠ۤ");
                    } else {
                        m744 = (C0015.f45 / C0017.f47) + 1748833;
                    }
                case 1752671:
                    return;
                case 1753450:
                    j = Long.parseLong(C0017.m877("wrIaX"));
                    if (C0017.f47 - (C0017.f47 ^ 890) >= 0) {
                        str2 = "ۡۦۦ";
                        m744 = C0017.m828(str2);
                    } else {
                        m744 = (C0014.f44 ^ C0014.f44) + 1751655;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void k(LinearLayout linearLayout, String str, String str2, String str3, String str4, int i) {
        String str5;
        Long l = null;
        StringBuilder sb = null;
        int m828 = C0017.m828("ۢۤۧ");
        while (true) {
            switch (m828) {
                case 56295:
                    C0017.m835(sb, str4);
                    m828 = (C0015.f45 % C0006.f12) + 1754039;
                case 1748708:
                    C0017.m835(sb, C0017.m905(m13(), 210, 1, 938));
                    if (C0006.f12 % (C0015.f45 ^ 887) <= 0) {
                        m828 = C0015.m706("ۤ۟۟");
                    } else {
                        str5 = "۟ۦ";
                        m828 = C0016.m744(str5);
                    }
                case 1748832:
                    return;
                case 1749733:
                    StringBuilder sb2 = new StringBuilder();
                    if (C0014.f44 + (C0016.f46 | 5459) <= 0) {
                        C0014.m611();
                        sb = sb2;
                        m828 = C0015.m706("ۦۦۢ");
                    } else {
                        sb = sb2;
                        m828 = (C0017.f47 ^ C0017.f47) ^ 1752549;
                    }
                case 1749759:
                    if (643 > 0) {
                        m828 = C0006.f12 * (C0014.f44 / (-8411)) == 0 ? C0006.m235("۟۟") : (C0015.f45 / C0015.f45) ^ 1748833;
                    } else if (C0017.f47 - (C0017.f47 / 5984) <= 0) {
                        str5 = "ۡۢۥ";
                        m828 = C0016.m744(str5);
                    } else {
                        m828 = (C0006.f12 - C0016.f46) + 1750156;
                    }
                case 1751492:
                    Long decode = Long.decode(C0006.m173("vw1ldrqK6UAe902oV4s4pmy9If"));
                    if (C0006.f12 * (C0014.f44 / 1020) != 0) {
                    }
                    l = decode;
                    m828 = C0017.m828("ۧۢۧ");
                case 1751625:
                    if (C0006.f12 * (C0014.f44 / (-8411)) == 0) {
                    }
                    break;
                case 1752549:
                    C0017.m835(sb, str3);
                    m828 = (C0014.f44 ^ C0017.f47) + 1747730;
                case 1753485:
                    if (C0017.f47 <= 0) {
                        C0006.f12 = 87;
                        m828 = C0006.m235("ۣۡۢ");
                    } else {
                        m828 = (C0017.f47 * C0015.f45) + 1815343;
                    }
                case 1753634:
                    m27(this, linearLayout, str, str2, C0016.m773(sb), i, new c(this));
                    if (C0014.f44 * C0015.f45 * 8625 <= 0) {
                        C0014.m611();
                        m828 = C0006.m235("ۢۤۧ");
                    } else {
                        m828 = C0015.m706("ۢۥۢ");
                    }
                case 1754476:
                    System.out.println(l);
                    str5 = "ۡۦۥ";
                    m828 = C0016.m744(str5);
            }
        }
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
        int m695 = C0014.m695("ۨۨۢ");
        boolean z = false;
        int i = 0;
        while (true) {
            switch (m695) {
                case 56569:
                case 1751649:
                    m695 = (C0017.f47 ^ (C0015.f45 / 2277)) <= 0 ? C0015.m706("۠ۨۨ") : (C0015.f45 * C0016.f46) + 1389319;
                case 1746722:
                    imageView = new ImageView(this);
                    layoutParams2 = new LinearLayout.LayoutParams(m14(this, 24.0f), m14(this, 24.0f));
                    str = "۟ۦۢ";
                    m695 = C0014.m695(str);
                case 1746780:
                    C0014.m628(linearLayout3, C0016.f46 ^ (-918));
                    C0014.m642(linearLayout3, m14(this, 16.0f), m14(this, 16.0f), m14(this, 16.0f), m14(this, 16.0f));
                    m695 = C0015.f45 >= 0 ? C0016.m744("ۧۦۡ") : C0006.m235("ۧۨۨ");
                case 1746907:
                    C0006.m244(layoutParams2, 0, 0, m14(this, 12.0f), 0);
                    C0016.m806(linearLayout3, imageView, layoutParams2);
                    if (C0014.f44 <= 0) {
                        C0017.f47 = 17;
                        m695 = C0015.m706("ۣۢۤ");
                    } else {
                        m695 = (C0016.f46 | C0006.f12) + 1754125;
                    }
                case 1747655:
                    C0014.m681(gradientDrawable2, m14(this, 8.0f));
                    C0006.m237(linearLayout3, gradientDrawable2);
                    if (C0006.f12 / (C0014.f44 * 8313) != 0) {
                        m695 = C0006.m235("۟ۢ۟");
                    } else {
                        f = f2;
                        f2 = f;
                        m695 = C0015.m706("ۣ۟۠");
                    }
                case 1748863:
                    m695 = (C0016.f46 + C0014.f44) ^ (-1749652);
                case 1749638:
                    return;
                case 1749699:
                    C0014.m647(textView2, C0014.m694(m13(), 211, C0015.f45 ^ (-414), 3096));
                    C0014.m664(textView2, (-13730416) ^ C0017.f47);
                case 1749729:
                    C0014.m623(gradientDrawable2, C0014.f44 ^ (-5986));
                    C0016.m769(imageView, i);
                    if (C0016.f46 * (C0014.f44 | 7369) >= 0) {
                        C0017.f47 = 58;
                        m695 = C0015.m706("۟ۦۢ");
                    } else {
                        layoutParams = layoutParams3;
                        layoutParams3 = layoutParams;
                        m695 = C0014.m695("ۣۡۨ");
                    }
                case 1750597:
                    if (C0016.f46 / (C0017.f47 | 1295) != 0) {
                        str3 = "ۨۡ۟";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m695 = C0017.m828(str3);
                    } else {
                        m695 = (C0006.f12 * C0016.f46) + 2147086;
                    }
                case 1750602:
                    C0017.m883(imageView, (-769978) ^ C0014.f44);
                    C0014.m647(textView2, C0017.m905(m13(), 220, C0016.f46 ^ (-909), 2099));
                    if (C0016.f46 + (C0014.f44 ^ 9316) <= 0) {
                        -900;
                        str4 = "ۦۢۥ";
                        m695 = C0006.m235(str4);
                    } else {
                        str5 = "ۥۥۤ";
                        linearLayout2 = linearLayout3;
                        linearLayout3 = linearLayout2;
                        m695 = C0017.m828(str5);
                    }
                case 1751656:
                    if (z) {
                        C0014.m623(gradientDrawable2, 1510274 ^ C0015.f45);
                        str4 = "ۥۢۡ";
                        m695 = C0006.m235(str4);
                    } else {
                        m695 = C0017.m828("ۣۢۤ");
                    }
                case 1751747:
                    m695 = C0017.m828("ۣۢۤ");
                case 1752518:
                    System.out.println(f2);
                    if ((C0017.f47 ^ (C0014.f44 % 5344)) <= 0) {
                        -900;
                    } else {
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m695 = C0016.m744("ۢۡۥ");
                    }
                case 1752548:
                    C0016.m769(imageView, i);
                    C0017.m883(imageView, (-11751438) ^ C0017.f47);
                    if (C0016.f46 >= 0) {
                        C0014.f44 = 21;
                        m695 = C0014.m695("ۥۡۢ");
                    } else {
                        str = "ۣۢۤ";
                        m695 = C0014.m695(str);
                    }
                case 1752617:
                    C0017.m841(textView2, null, 1);
                    C0014.m625(linearLayout3, textView2);
                    m695 = C0006.f12 <= 0 ? C0015.m706("ۥۢۡ") : (C0016.f46 | C0014.f44) ^ (-1755407);
                case 1752644:
                    C0014.m664(textView2, (-3790438) ^ C0006.f12);
                    m695 = (C0015.f45 * C0017.f47) ^ (-1820237);
                case 1753513:
                    C0016.m806(linearLayout, linearLayout3, layoutParams3);
                    if (643 > 0) {
                        m695 = (C0016.f46 + C0014.f44) ^ (-1749652);
                    } else if ((C0016.f46 | (C0014.f44 ^ 5587)) >= 0) {
                        str = "ۤۧۦ";
                        m695 = C0014.m695(str);
                    } else {
                        m695 = (C0014.f44 - C0017.f47) ^ 1755689;
                    }
                case 1753607:
                    textView = new TextView(this);
                    C0006.m254(textView, C0016.f46 ^ (-904), 16.0f);
                    if (C0006.f12 / (C0006.f12 + 205) != 0) {
                        C0006.m228();
                        str2 = "ۨۨۢ";
                        textView2 = textView;
                        m695 = C0016.m744(str2);
                    } else {
                        textView2 = textView;
                        m695 = (C0015.f45 % C0015.f45) + 1752617;
                    }
                case 1754594:
                    if (C0015.f45 % (C0017.f47 * 6016) >= 0) {
                        C0017.f47 = 97;
                        m695 = C0016.m744("ۦۥۦ");
                    } else {
                        str2 = "ۨۡ";
                        textView = textView2;
                        textView2 = textView;
                        m695 = C0016.m744(str2);
                    }
                case 1754629:
                    layoutParams = new LinearLayout.LayoutParams(C0016.f46 ^ 901, C0017.f47 ^ (-164));
                    C0006.m244(layoutParams, 0, 0, 0, m14(this, 16.0f));
                    if (C0014.m611() >= 0) {
                        C0014.m611();
                        layoutParams3 = layoutParams;
                        m695 = C0014.m695("ۣۡۨ");
                    } else {
                        layoutParams3 = layoutParams;
                        m695 = (C0015.f45 ^ C0014.f44) + 1754254;
                    }
                case 1754663:
                    gradientDrawable = new GradientDrawable();
                    C0016.m753(gradientDrawable, 0);
                    if (C0016.m739() >= 0) {
                        gradientDrawable2 = gradientDrawable;
                        m695 = C0016.m744("ۢۡۥ");
                    } else {
                        str3 = "۠۟ۦ";
                        gradientDrawable2 = gradientDrawable;
                        m695 = C0017.m828(str3);
                    }
                case 1755367:
                    f = Float.decode(C0016.m811("JNPSqEGjQDBrY2h6Q"));
                    if (C0015.f45 >= 0) {
                        C0017.f47 = 24;
                        f2 = f;
                        m695 = C0015.m706("ۣ۟۠");
                    } else {
                        f2 = f;
                        m695 = 1752519 ^ (C0015.f45 / C0015.f45);
                    }
                case 1755531:
                    boolean m289 = C0006.m289();
                    int i2 = 17301939 ^ C0006.f12;
                    if (643 <= 0) {
                        C0015.f45 = 65;
                        m695 = C0015.m706("ۧۧۥ");
                        z = m289;
                        i = i2;
                    } else {
                        m695 = (C0014.f44 - C0015.f45) + 1750371;
                        z = m289;
                        i = i2;
                    }
                case 1755618:
                    linearLayout2 = new LinearLayout(this);
                    C0017.m886(linearLayout2, 0);
                    if (643 <= 0) {
                        C0014.f44 = 62;
                        str5 = "ۣۢۤ";
                        linearLayout3 = linearLayout2;
                        m695 = C0017.m828(str5);
                    } else {
                        linearLayout3 = linearLayout2;
                        m695 = (-1746906) ^ (C0016.f46 | C0014.f44);
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
        int m706 = C0015.m706("ۦۨۦ");
        TextView textView4 = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m706) {
                case 56351:
                    C0017.m836(linearLayout, new LinearLayout.LayoutParams(i2, C0017.f47 ^ (-164)));
                    textView = new TextView(this);
                    if (C0015.f45 >= 0) {
                        C0014.m611();
                        textView2 = textView;
                        m706 = C0006.m235("ۦ۠ۦ");
                    } else {
                        str8 = "ۣۢۦ";
                        textView2 = textView;
                        m706 = C0015.m706(str8);
                    }
                case 56536:
                    int m14 = m14(this, 16.0f);
                    C0014.m642(linearLayout2, m14, m14, m14, m14);
                    m706 = (C0014.f44 / C0017.f47) + 1749813;
                case 56573:
                    C0014.m625(linearLayout, textView3);
                    C0014.m625(linearLayout, textView4);
                    if (C0014.f44 - (C0017.f47 % (-5169)) <= 0) {
                        -900;
                        m706 = C0015.m706("ۢۧ۟");
                    } else {
                        str7 = "ۡۤۦ";
                        m706 = C0014.m695(str7);
                    }
                case 1746814:
                    C0014.m681(gradientDrawable2, m14(this, 8.0f));
                    C0006.m237(linearLayout2, gradientDrawable2);
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 61;
                        str5 = "ۣۣۧ";
                        m706 = C0006.m235(str5);
                    } else {
                        str6 = "ۧ۟";
                        m706 = C0017.m828(str6);
                    }
                case 1746906:
                    C0006.m244(layoutParams, 0, 0, m14(this, 16.0f), 0);
                    C0016.m806(linearLayout2, imageView, layoutParams);
                    m706 = C0006.f12 <= 0 ? C0006.m235("ۨۥ") : (C0006.f12 / C0014.f44) + 1755593;
                case 1748771:
                    C0014.m625(linearLayout2, linearLayout);
                    m706 = C0014.f44 * (C0016.f46 % (-81)) >= 0 ? C0017.m828("ۣۢۦ") : (C0014.f44 - C0017.f47) + 1748179;
                case 1748897:
                    return linearLayout2;
                case 1749666:
                    C0014.m647(textView4, str3);
                    C0006.m254(textView4, i3, 12.0f);
                    if (C0006.f12 - (C0015.f45 % 4918) <= 0) {
                        C0006.f12 = 30;
                        m706 = C0014.m695("۟ۦۡ");
                    } else {
                        str8 = "ۢۥۥ";
                        textView = textView2;
                        textView2 = textView;
                        m706 = C0015.m706(str8);
                    }
                case 1749762:
                    C0014.m664(textView4, (-6382020) ^ C0017.f47);
                    C0014.m625(linearLayout, textView2);
                    if (C0006.f12 % (C0014.f44 + 9417) <= 0) {
                        -900;
                        str7 = "ۢۦۢ";
                        m706 = C0014.m695(str7);
                    }
                case 1749790:
                    int m142 = m14(this, 40.0f);
                    layoutParams = new LinearLayout.LayoutParams(m142, m142);
                    if ((C0016.f46 | (C0014.f44 ^ (-1075))) >= 0) {
                        643;
                        str6 = "ۧ۟";
                        m706 = C0017.m828(str6);
                    } else {
                        m706 = C0014.m695("۟ۦۡ");
                    }
                case 1749818:
                    ImageView imageView2 = new ImageView(this);
                    C0016.m769(imageView2, i);
                    if ((C0014.f44 ^ (C0016.f46 / 6945)) <= 0) {
                        C0016.m739();
                        imageView = imageView2;
                        m706 = C0006.m235("ۢۥۥ");
                    } else {
                        imageView = imageView2;
                        m706 = (C0014.f44 | C0015.f45) + 1749923;
                    }
                case 1750597:
                    C0014.m647(textView3, str2);
                    C0006.m254(textView3, i3, 14.0f);
                    m706 = C0016.m744("ۣۡۧ");
                case 1750601:
                    C0014.m664(textView3, 9079582 ^ C0015.f45);
                    TextView textView5 = new TextView(this);
                    if (C0014.m611() >= 0) {
                        643;
                        textView4 = textView5;
                        m706 = C0016.m744("ۡۨۨ");
                    } else {
                        textView4 = textView5;
                        m706 = (C0016.f46 / C0006.f12) + 1749668;
                    }
                case 1750631:
                    C0014.m647(textView2, str);
                    i3 = C0017.f47 ^ 160;
                    str4 = "ۣۣۧ";
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable2 = gradientDrawable;
                    m706 = C0014.m695(str4);
                case 1750658:
                    if (C0017.f47 * (C0016.f46 ^ 6063) >= 0) {
                        C0014.f44 = 19;
                        str8 = "ۤۢ۟";
                        textView = textView2;
                    } else {
                        str8 = "ۦۨۦ";
                        textView = textView2;
                    }
                    textView2 = textView;
                    m706 = C0015.m706(str8);
                case 1750783:
                    C0006.m254(textView2, i3, 18.0f);
                    C0014.m664(textView2, 16776811 ^ C0015.f45);
                    if (C0017.f47 <= 0) {
                        C0015.f45 = 12;
                        m706 = C0016.m744("ۣۡۧ");
                    } else {
                        m706 = (C0006.f12 - C0016.f46) ^ 1756317;
                    }
                case 1753452:
                    C0016.m753(gradientDrawable2, 0);
                    int i4 = C0015.f45 ^ 404;
                    if (C0006.m228() >= 0) {
                    }
                    i2 = i4;
                    m706 = C0017.m828("ۨۥۥ");
                case 1753632:
                    C0014.m628(linearLayout2, C0015.f45 ^ (-389));
                    gradientDrawable = new GradientDrawable();
                    if (C0016.f46 * C0014.f44 * 3137 <= 0) {
                        str4 = "ۣۣۡ";
                        gradientDrawable2 = gradientDrawable;
                        m706 = C0014.m695(str4);
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m706 = (C0016.f46 % C0016.f46) + 1753452;
                    }
                case 1753700:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0017.m886(linearLayout3, 0);
                    linearLayout2 = linearLayout3;
                    m706 = (C0016.f46 ^ C0015.f45) + 1753103;
                case 1755528:
                    C0014.m623(gradientDrawable2, i2);
                    C0016.m810(gradientDrawable2, m14(this, 1.0f), (-2039470) ^ C0006.f12);
                    if (C0006.f12 - (C0017.f47 | (-2979)) <= 0) {
                        C0006.f12 = 16;
                        m706 = C0015.m706("ۢۢۢ");
                    } else {
                        str5 = "ۣ۟ۢ";
                        m706 = C0006.m235(str5);
                    }
                case 1755557:
                    C0017.m841(textView2, null, 1);
                    textView3 = new TextView(this);
                    if (C0016.f46 / (C0016.f46 | 6000) <= 0) {
                        m706 = C0014.m695("ۡ۠");
                    } else {
                        str8 = "ۣۣۡ";
                        textView = textView2;
                        textView2 = textView;
                        m706 = C0015.m706(str8);
                    }
                case 1755593:
                    linearLayout = new LinearLayout(this);
                    C0017.m886(linearLayout, 1);
                    str6 = "ۡ۠";
                    m706 = C0017.m828(str6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0129 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private LinearLayout n(String str, String str2, String str3, Drawable drawable) {
        String str4;
        String str5;
        String str6;
        ImageView imageView;
        GradientDrawable gradientDrawable;
        TextView textView;
        String str7;
        String str8;
        String str9;
        LinearLayout linearLayout = null;
        GradientDrawable gradientDrawable2 = null;
        int i = 0;
        ImageView imageView2 = null;
        int i2 = 0;
        TextView textView2 = null;
        int i3 = 0;
        TextView textView3 = null;
        TextView textView4 = null;
        int m744 = C0016.m744("ۢۤ۟");
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m744) {
                case 56320:
                    int m14 = m14(this, 16.0f);
                    C0014.m642(linearLayout, m14, m14, m14, m14);
                    if (643 <= 0) {
                        643;
                        str4 = "ۢۤ۟";
                        m744 = C0006.m235(str4);
                    } else {
                        str6 = "۠ۦۧ";
                        m744 = C0015.m706(str6);
                    }
                case 1746692:
                    C0017.m886(linearLayout2, 1);
                    C0017.m836(linearLayout2, new LinearLayout.LayoutParams(i, C0006.f12 ^ (-436)));
                    str7 = "ۡ۠ۢ";
                    m744 = C0016.m744(str7);
                case 1746878:
                    C0017.m840(imageView2, C0017.m900());
                    str8 = "ۣۦۣ";
                    textView = textView2;
                    textView2 = textView;
                    m744 = C0016.m744(str8);
                case 1747654:
                    C0016.m753(gradientDrawable2, 0);
                    i = C0017.f47 ^ (-163);
                    str4 = "ۨ۟۠";
                    m744 = C0006.m235(str4);
                case 1747772:
                    TextView textView5 = new TextView(this);
                    C0014.m647(textView5, str3);
                    if (643 <= 0) {
                    }
                    textView4 = textView5;
                    m744 = C0006.m235("۠ۥۦ");
                case 1747838:
                    C0014.m625(linearLayout2, textView2);
                    C0014.m625(linearLayout2, textView3);
                    if ((C0016.f46 | (C0006.f12 ^ (-2334))) >= 0) {
                        C0016.m739();
                        m744 = C0015.m706("۠۟ۥ");
                    } else {
                        str9 = "ۢۥۤ";
                        m744 = C0016.m744(str9);
                    }
                case 1747841:
                    C0006.m254(textView4, i3, 12.0f);
                    C0014.m664(textView4, 6382308 ^ C0016.f46);
                    if (C0006.m228() >= 0) {
                        -900;
                        m744 = C0017.m828("ۤۨۧ");
                    } else {
                        m744 = C0016.m744("۠ۥۣ");
                    }
                case 1747873:
                    imageView = new ImageView(this);
                    gradientDrawable = gradientDrawable2;
                    i2 = m14(this, 40.0f);
                    m744 = C0017.m828("ۣۤۡ");
                    gradientDrawable2 = gradientDrawable;
                    imageView2 = imageView;
                case 1748643:
                    textView = new TextView(this);
                    C0014.m647(textView, str);
                    if (C0014.f44 * (C0015.f45 / (-1609)) != 0) {
                        str8 = "۠ۦۧ";
                        textView2 = textView;
                        m744 = C0016.m744(str8);
                    } else {
                        str9 = "ۦۣۥ";
                        textView2 = textView;
                        m744 = C0016.m744(str9);
                    }
                case 1748702:
                    if (C0006.f12 % (C0017.f47 + 4976) <= 0) {
                        C0016.m739();
                        str5 = "ۨۥۣ";
                    } else {
                        str5 = "ۢۤ۟";
                    }
                    m744 = C0017.m828(str5);
                case 1748859:
                    C0014.m664(textView2, 16776314 ^ C0016.f46);
                    C0017.m841(textView2, null, 1);
                    if ((C0006.f12 | (C0015.f45 % (-1248))) >= 0) {
                        -900;
                        m744 = C0017.m828("۟۟ۤ");
                    } else {
                        str6 = "ۧۤۥ";
                        m744 = C0015.m706(str6);
                    }
                case 1749725:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0017.m886(linearLayout3, 0);
                    if (C0006.m228() >= 0) {
                        linearLayout = linearLayout3;
                        m744 = C0006.m235("ۢۥۤ");
                    } else {
                        linearLayout = linearLayout3;
                        m744 = (C0015.f45 | C0015.f45) ^ (-1753144);
                    }
                case 1749732:
                    C0006.m254(textView3, i3, 14.0f);
                    C0014.m664(textView3, 9079582 ^ C0015.f45);
                    if (C0006.f12 - (C0006.f12 / 7976) <= 0) {
                        -900;
                        textView = textView2;
                        str9 = "ۦۣۥ";
                        textView2 = textView;
                        m744 = C0016.m744(str9);
                    } else {
                        m744 = (C0006.f12 - C0015.f45) ^ 1747067;
                    }
                case 1749761:
                    C0014.m625(linearLayout2, textView4);
                    C0014.m625(linearLayout, linearLayout2);
                    m744 = (C0016.f46 | C0006.f12) + 1752135;
                case 1749822:
                    C0017.m834(imageView2, drawable);
                    if (drawable instanceof GradientDrawable) {
                        m744 = C0006.f12 + C0006.f12 + 1752612;
                    } else if ((C0006.f12 | C0017.f47 | 1279) > 0) {
                        C0014.f44 = 39;
                        str6 = "ۥۨۨ";
                        m744 = C0015.m706(str6);
                    } else {
                        m744 = (C0015.f45 * C0017.f47) ^ (-1812472);
                    }
                case 1750752:
                    C0016.m806(linearLayout, imageView2, layoutParams);
                    LinearLayout linearLayout4 = new LinearLayout(this);
                    if (C0016.f46 >= 0) {
                        linearLayout2 = linearLayout4;
                        m744 = C0014.m695("ۨ۟۠");
                    } else {
                        linearLayout2 = linearLayout4;
                        m744 = (C0016.f46 / C0016.f46) + 1746691;
                    }
                case 1751527:
                    if ((C0006.f12 | C0017.f47 | 1279) > 0) {
                    }
                    break;
                case 1751617:
                    return linearLayout;
                case 1751618:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2, i2);
                    C0006.m244(layoutParams2, 0, 0, m14(this, 16.0f), 0);
                    layoutParams = layoutParams2;
                    m744 = C0017.m828("ۣۢۧ");
                case 1751779:
                case 1752579:
                    m744 = (C0006.f12 | C0006.f12) ^ 1750866;
                case 1753480:
                    C0017.m840(imageView2, C0006.m286());
                    if (C0016.f46 * (C0006.f12 ^ (-5010)) <= 0) {
                        C0014.m611();
                        m744 = C0017.m828("ۣۤ۠");
                    } else {
                        m744 = C0006.f12 + C0017.f47 + 1752951;
                    }
                case 1753507:
                    C0014.m628(linearLayout, C0006.f12 ^ 418);
                    gradientDrawable = new GradientDrawable();
                    if (C0006.f12 * (C0014.f44 | 3233) <= 0) {
                        C0016.f46 = 69;
                        imageView = imageView2;
                        m744 = C0017.m828("ۣۤۡ");
                        gradientDrawable2 = gradientDrawable;
                        imageView2 = imageView;
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m744 = (C0006.f12 | C0017.f47) + 1747220;
                    }
                case 1753544:
                    i3 = C0016.f46 ^ (-904);
                    C0006.m254(textView2, i3, 18.0f);
                    if (C0016.f46 >= 0) {
                        C0014.m611();
                        m744 = C0014.m695("ۣۢۧ");
                    } else {
                        str7 = "ۡۧۡ";
                        m744 = C0016.m744(str7);
                    }
                case 1753547:
                    if (C0006.f12 - (C0017.f47 - 8739) <= 0) {
                        C0016.m739();
                        m744 = C0015.m706("ۣۦۣ");
                    } else {
                        m744 = (C0016.f46 | C0015.f45) + 1752968;
                    }
                case 1754536:
                    textView3 = new TextView(this);
                    C0014.m647(textView3, str2);
                    if ((C0015.f45 ^ (C0014.f44 / (-7215))) >= 0) {
                        -900;
                        str7 = "ۡۧۡ";
                        m744 = C0016.m744(str7);
                    } else {
                        m744 = C0017.f47 + C0016.f46 + 1750472;
                    }
                case 1755337:
                    C0014.m623(gradientDrawable2, i);
                    C0016.m810(gradientDrawable2, m14(this, 1.0f), 2038938 ^ C0016.f46);
                    m744 = C0014.f44 + C0006.f12 + 1754177;
                case 1755491:
                    C0014.m681(gradientDrawable2, m14(this, 8.0f));
                    C0006.m237(linearLayout, gradientDrawable2);
                    if (C0014.f44 <= 0) {
                        C0016.m739();
                        m744 = C0016.m744("۟ۥۤ");
                    } else {
                        str6 = "۠۠";
                        m744 = C0015.m706(str6);
                    }
            }
        }
    }

    private int o(float f) {
        String str;
        int m744 = C0016.m744("ۣ۠ۨ");
        while (true) {
            switch (m744) {
                case 1750571:
                    return (int) C0016.m798(1, f, C0016.m818(C0006.m210(this)));
                case 1752732:
                    if (C0014.m611() >= 0) {
                        C0017.f47 = 71;
                        str = "ۣۡۤ";
                    } else {
                        str = "ۣ۠ۨ";
                    }
                    m744 = C0017.m828(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x006b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Drawable p(String str) {
        int m828 = C0017.m828("ۨ۟ۢ");
        Drawable drawable = null;
        PackageManager packageManager = null;
        while (true) {
            switch (m828) {
                case 56508:
                    m828 = (C0017.f47 - C0016.f46) ^ 1756387;
                case 1746906:
                    try {
                        if (C0014.m604() < 33) {
                            m828 = C0014.m611() < 0 ? C0016.m744("ۤۢۧ") : (C0016.f46 | C0016.f46) ^ (-1753698);
                        } else if (C0016.m739() >= 0) {
                            C0015.f45 = 15;
                            m828 = C0014.m695("ۦۨۢ");
                        } else {
                            m828 = (C0015.f45 / C0015.f45) + 1755557;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        return m7(this);
                    } catch (Exception e2) {
                        return m7(this);
                    }
                case 1748703:
                    if (C0006.f12 - (C0014.f44 / (-4235)) <= 0) {
                        -900;
                        m828 = C0015.m706("ۡۡ۟");
                    } else {
                        m828 = (C0016.f46 | C0015.f45) ^ (-1755035);
                    }
                case 1750655:
                    return drawable;
                case 1753572:
                    drawable = C0006.m248(packageManager, C0006.m270(packageManager, str, 0));
                    if (-900 >= 0) {
                        C0016.f46 = 38;
                        m828 = C0014.m695("ۦۢ");
                    } else {
                        m828 = (C0015.f45 | C0015.f45) + 1751060;
                    }
                case 1753696:
                    m828 = (C0017.f47 % C0006.f12) ^ 1750749;
                case 1754631:
                    if (C0014.m611() < 0) {
                    }
                    break;
                case 1754654:
                    PackageManager m824 = C0017.m824(this);
                    if (C0016.f46 >= 0) {
                        m828 = C0015.m706("ۧۧۧ");
                        packageManager = m824;
                    } else {
                        m828 = 1745621 + (C0014.f44 - C0015.f45);
                        packageManager = m824;
                    }
                case 1755339:
                    if (C0017.f47 <= 0) {
                    }
                    m828 = C0006.m235("ۧۨ۟");
                case 1755558:
                    return C0006.m248(packageManager, C0016.m794(packageManager, str, C0016.m742()));
            }
        }
    }

    private Drawable q() {
        String str;
        Drawable drawable = null;
        int m828 = C0017.m828("ۢۢۨ");
        while (true) {
            switch (m828) {
                case 56452:
                    str = "ۦۣۣ";
                    m828 = C0017.m828(str);
                case 1748643:
                    if (C0016.f46 >= 0) {
                        m828 = C0015.m706("ۡۧۦ");
                    } else {
                        str = "ۦۥۢ";
                        m828 = C0017.m828(str);
                    }
                case 1749672:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 6;
                        m828 = C0014.m695("ۢۢۨ");
                    } else {
                        m828 = (C0015.f45 % C0016.f46) ^ (-1753171);
                    }
                case 1751778:
                    if (C0017.f47 % (C0017.f47 + 6558) <= 0) {
                        C0016.m739();
                        str = "ۨۦۧ";
                        m828 = C0017.m828(str);
                    } else {
                        m828 = (C0006.f12 * C0006.f12) + 1561316;
                    }
                case 1753542:
                    try {
                        drawable = C0006.m273(C0017.m824(this), C0014.m626(this));
                        str = "ۦۥۢ";
                        m828 = C0017.m828(str);
                    } catch (Exception e) {
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        C0016.m753(gradientDrawable, 0);
                        C0014.m623(gradientDrawable, 6381813 ^ C0015.f45);
                        C0014.m681(gradientDrawable, m14(this, 8.0f));
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
    */
    private String r(String str) {
        String str2;
        String str3;
        PackageManager packageManager;
        String str4;
        PackageInfo packageInfo;
        Object obj;
        PackageInfo packageInfo2;
        String str5;
        int m706 = C0015.m706("۠ۤ۟");
        String str6 = null;
        String str7 = null;
        StringBuilder sb = null;
        PackageManager packageManager2 = null;
        PackageInfo packageInfo3 = null;
        PackageInfo packageInfo4 = null;
        PackageInfo packageInfo5 = null;
        long j = 0;
        while (true) {
            switch (m706) {
                case 56508:
                    str4 = C0016.f46 >= 0 ? "ۦۤۡ" : "۠ۥۤ";
                    m706 = C0014.m695(str4);
                case 1746788:
                    if (C0014.f44 <= 0) {
                        C0017.f47 = 0;
                        packageInfo3 = packageInfo5;
                        m706 = C0015.m706("ۡ۟ۤ");
                    } else {
                        packageInfo3 = packageInfo5;
                        m706 = (C0014.f44 - C0015.f45) ^ 1751898;
                    }
                case 1747803:
                    String m694 = C0014.m694(m13(), 229, C0017.f47 ^ 166, 1638);
                    if (C0016.f46 >= 0) {
                        -900;
                        str6 = m694;
                        m706 = C0016.m744("ۨۧۥ");
                    } else {
                        str6 = m694;
                        m706 = C0016.m744("۠ۥۤ");
                    }
                case 1747839:
                    packageManager = C0017.m824(this);
                    str2 = "ۨۨۤ";
                    str3 = str7;
                    str7 = str3;
                    packageManager2 = packageManager;
                    m706 = C0014.m695(str2);
                case 1748612:
                    return str7;
                case 1748614:
                    try {
                        C0017.m835(sb, C0014.m694(m13(), 233, C0016.f46 ^ (-904), 2806));
                        m706 = (C0014.f44 * C0015.f45) ^ (-2088755);
                    } catch (PackageManager.NameNotFoundException e) {
                        return C0017.m905(m13(), 236, C0014.f44 ^ 883, 1864);
                    }
                case 1748765:
                    C0006.m253(sb, j);
                    obj = "ۨۧۥ";
                    packageInfo2 = packageInfo5;
                    packageInfo5 = packageInfo2;
                    m706 = C0006.m235(obj);
                case 1748802:
                    str3 = C0016.m773(sb);
                    if (C0014.f44 % (C0017.f47 | 9666) <= 0) {
                        str7 = str3;
                        m706 = C0014.m695("ۤۧۥ");
                    } else {
                        str2 = "ۡ۟ۢ";
                        packageManager = packageManager2;
                        str7 = str3;
                        packageManager2 = packageManager;
                        m706 = C0014.m695(str2);
                    }
                case 1749606:
                    packageInfo = C0016.m795(packageManager2, str, C0014.m645());
                    if (C0006.f12 <= 0) {
                        packageInfo5 = packageInfo;
                        m706 = C0017.m828("ۡۥۦ");
                    } else {
                        obj = "۟ۢۧ";
                        packageInfo2 = packageInfo;
                        packageInfo5 = packageInfo2;
                        m706 = C0006.m235(obj);
                    }
                case 1749637:
                case 1753570:
                    if (C0016.f46 / (C0015.f45 + 1813) != 0) {
                        C0016.m739();
                        m706 = C0017.m828("ۨ۟ۧ");
                    } else {
                        m706 = (C0016.f46 + C0016.f46) ^ (-1751719);
                    }
                case 1749730:
                    StringBuilder sb2 = new StringBuilder(str6);
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 99;
                        str5 = "۠ۤ۟";
                    } else {
                        str5 = "ۧۥۨ";
                    }
                    sb = sb2;
                    m706 = C0015.m706(str5);
                case 1751746:
                    m706 = (C0006.f12 | (C0016.f46 + (-361))) < 0 ? C0016.m744("ۧۤۡ") : (C0015.f45 ^ C0006.f12) + 1753677;
                case 1752493:
                    j = C0017.m830(packageInfo3);
                    m706 = C0017.m828("ۢۤۤ");
                case 1752671:
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        m706 = C0014.m695("ۣۧۧ");
                    } else {
                        m706 = (C0016.f46 * C0016.f46) ^ 1485766;
                    }
                case 1753638:
                    packageInfo4 = C0017.m850(packageManager2, str, 0);
                    m706 = (C0015.f45 ^ C0006.f12) + 1755377;
                case 1753702:
                    m706 = C0006.m235("۠ۤ۟");
                case 1754507:
                    if (C0015.f45 >= 0) {
                        -900;
                        str2 = "ۥۣۢ";
                        str3 = str7;
                        packageManager = packageManager2;
                        str7 = str3;
                        packageManager2 = packageManager;
                        m706 = C0014.m695(str2);
                    } else {
                        m706 = C0016.f46 + C0014.f44 + 1748634;
                    }
                case 1754570:
                    C0017.m835(sb, C0017.m865(packageInfo3));
                    m706 = C0015.m706("ۡ۟ۤ");
                case 1755338:
                    if ((C0006.f12 ^ (C0014.f44 ^ 6829)) <= 0) {
                        C0014.f44 = 55;
                        packageInfo3 = packageInfo4;
                        m706 = C0017.m828("ۡۤ۠");
                    } else {
                        str4 = "ۥ۠ۨ";
                        packageInfo3 = packageInfo4;
                        m706 = C0014.m695(str4);
                    }
                case 1755590:
                    C0017.m835(sb, C0017.m905(m13(), 235, 1, 939));
                    if (643 <= 0) {
                        643;
                        packageInfo = packageInfo5;
                        obj = "۟ۢۧ";
                        packageInfo2 = packageInfo;
                        packageInfo5 = packageInfo2;
                        m706 = C0006.m235(obj);
                    } else {
                        m706 = (C0006.f12 / C0016.f46) + 1748802;
                    }
                case 1755620:
                    if (C0014.m604() >= 33) {
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 9;
                            m706 = C0016.m744("ۢ۠ۤ");
                        } else {
                            str4 = "ۢ۠ۤ";
                            m706 = C0014.m695(str4);
                        }
                    } else if ((C0006.f12 | (C0016.f46 + (-361))) < 0) {
                    }
                    break;
            }
        }
    }

    private List<a> s() {
        String str;
        String str2;
        String str3;
        int m744 = C0016.m744("ۥۦۧ");
        ArrayList arrayList = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (true) {
            switch (m744) {
                case 1746846:
                    if ((C0017.f47 ^ (C0016.f46 | (-2744))) >= 0) {
                        -900;
                        str = "ۡ۟ۢ";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = (C0016.f46 * C0016.f46) + 939074;
                    }
                case 1747776:
                    String m707 = C0015.m707(m13(), 239, C0017.f47 ^ 129, 729);
                    if (C0015.f45 >= 0) {
                        m744 = C0015.m706("ۨۥۤ");
                        str6 = m707;
                    } else {
                        m744 = (C0016.f46 / C0006.f12) + 1749760;
                        str6 = m707;
                    }
                case 1747873:
                    C0006.m211(arrayList, new a(C0016.m793(m13(), 324, C0006.f12 ^ 445, 944), str7, str5));
                    m744 = (C0015.f45 % C0017.f47) + 1754739;
                case 1748610:
                    str7 = C0014.m694(m13(), 292, C0016.f46 ^ (-922), 3098);
                    if ((C0015.f45 ^ (C0006.f12 / 2578)) >= 0) {
                        C0016.m739();
                        m744 = C0006.m235("ۣۧۨ");
                    } else {
                        str = "ۨۥۤ";
                        m744 = C0014.m695(str);
                    }
                case 1749758:
                    str3 = C0016.m793(m13(), 274, C0006.f12 ^ 438, 746);
                    if (C0016.f46 * (C0017.f47 | (-2436)) <= 0) {
                        m744 = C0017.m828("ۣۣ۠");
                        str4 = str3;
                    } else {
                        str2 = "ۤ۟۟";
                        m744 = C0015.m706(str2);
                        str4 = str3;
                    }
                case 1751492:
                    C0006.m211(arrayList, new a(C0015.m707(m13(), 278, C0014.f44 ^ 894, 2890), str6, str4));
                    if (C0014.f44 <= 0) {
                        str2 = "۠ۦۧ";
                        str3 = str4;
                        m744 = C0015.m706(str2);
                        str4 = str3;
                    } else {
                        str = "ۡ۟۠";
                        m744 = C0014.m695(str);
                    }
                case 1752678:
                    ArrayList arrayList2 = new ArrayList();
                    if (C0015.f45 - (C0006.f12 / 6318) >= 0) {
                        C0017.f47 = 38;
                        m744 = C0014.m695("ۣ۟ۤ");
                        arrayList = arrayList2;
                    } else {
                        m744 = (C0015.f45 * C0016.f46) + 1382466;
                        arrayList = arrayList2;
                    }
                case 1754658:
                    return arrayList;
                case 1755527:
                    String m7072 = C0015.m707(m13(), 320, C0006.f12 ^ 438, 2578);
                    m744 = (C0006.f12 / C0014.f44) ^ 1747873;
                    str5 = m7072;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0072 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int t() {
        String str;
        String str2;
        String str3;
        long j = 0;
        int m695 = C0014.m695("۠۟۟");
        PackageInfo packageInfo = null;
        PackageInfo packageInfo2 = null;
        PackageInfo packageInfo3 = null;
        while (true) {
            switch (m695) {
                case 1746848:
                case 1752646:
                    m695 = (C0014.f44 | C0016.f46) + 1749987;
                case 1747648:
                    m695 = (C0014.f44 * C0017.f47) + 1605306;
                case 1747742:
                    if ((C0017.f47 | (C0006.f12 + 5763)) > 0) {
                        C0006.m228();
                        str3 = "۠ۡۨ";
                        m695 = C0015.m706(str3);
                    } else {
                        m695 = (C0017.f47 * C0014.f44) + 1607010;
                    }
                case 1747843:
                    if ((C0006.f12 | (C0014.f44 + 5952)) <= 0) {
                        C0016.m739();
                        str2 = "ۣۢۤ";
                        m695 = C0006.m235(str2);
                    } else {
                        str = "۠ۦ۠";
                        m695 = C0017.m828(str);
                    }
                case 1747866:
                    if (C0014.m604() >= 33) {
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 7;
                            m695 = C0015.m706("ۤۧۥ");
                        } else {
                            str2 = "ۥ۠ۦ";
                            m695 = C0006.m235(str2);
                        }
                    } else if ((C0017.f47 | (C0006.f12 + 5763)) > 0) {
                    }
                    break;
                case 1749570:
                    packageInfo2 = C0017.m850(C0017.m824(this), C0014.m626(this), 0);
                    m695 = (C0015.f45 + C0016.f46) ^ (-1754907);
                case 1749853:
                    try {
                        j = C0017.m830(packageInfo);
                        str = "ۤۧۥ";
                        m695 = C0017.m828(str);
                    } catch (PackageManager.NameNotFoundException e) {
                        return 1;
                    }
                case 1750537:
                    if (C0015.f45 * (C0014.f44 | (-655)) <= 0) {
                        str = "ۨۥۣ";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0017.f47 ^ C0014.f44) + 1746670;
                    }
                case 1751746:
                    return (int) j;
                case 1752455:
                    m695 = 643 <= 0 ? C0016.m744("ۣۧۤ") : (C0016.f46 / C0006.f12) + 1751748;
                case 1752491:
                    packageInfo3 = C0016.m795(C0017.m824(this), C0014.m626(this), C0014.m645());
                    if (C0017.f47 - (C0006.f12 ^ (-1202)) <= 0) {
                        m695 = C0016.m744("ۣ۟ۥ");
                    } else {
                        str3 = "ۥۡۥ";
                        m695 = C0015.m706(str3);
                    }
                case 1752521:
                    packageInfo = packageInfo3;
                    m695 = (C0017.f47 - C0016.f46) + 1751575;
                case 1752639:
                    m695 = C0016.f46 >= 0 ? C0006.m235("۠۟۟") : C0017.m828("ۥۥۦ");
                case 1753600:
                    if (643 <= 0) {
                        packageInfo = packageInfo2;
                        m695 = C0014.m695("ۥ۟ۡ");
                    } else {
                        packageInfo = packageInfo2;
                        m695 = C0016.f46 + C0017.f47 + 1750593;
                    }
            }
        }
    }

    private String u() {
        String str;
        String str2 = null;
        int m744 = C0016.m744("ۡ۠ۡ");
        while (true) {
            switch (m744) {
                case 56506:
                    try {
                        str2 = C0017.m865(C0017.m850(C0017.m824(this), C0014.m626(this), 0));
                        m744 = 643 <= 0 ? C0015.m706("ۧ۟ۤ") : C0006.m235("ۦۨ۠");
                    } catch (PackageManager.NameNotFoundException e) {
                        return C0017.m905(m13(), 339, C0016.f46 ^ (-903), 601);
                    }
                case 1746781:
                    if (C0014.f44 - (C0017.f47 - 9506) <= 0) {
                        m744 = C0014.m695("ۨۧۥ");
                    } else {
                        str = "ۦۨ۠";
                        m744 = C0014.m695(str);
                    }
                case 1747745:
                    m744 = (C0017.f47 - C0017.f47) + 56506;
                case 1748642:
                    if (C0014.f44 - (C0014.f44 % (-1675)) != 0) {
                        C0014.m611();
                        m744 = C0014.m695("ۡ۠ۡ");
                    } else {
                        m744 = (C0017.f47 + C0006.f12) ^ 57070;
                    }
                case 1753694:
                    return str2;
                case 1754380:
                    if (C0017.f47 % (C0014.f44 - 4989) <= 0) {
                        C0014.m611();
                        str = "ۣۢ۟";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = C0017.m828("ۡ۠ۡ");
                    }
            }
        }
    }

    private boolean v(String str) {
        int m706 = C0015.m706("ۤۢ");
        while (true) {
            switch (m706) {
                case 56446:
                    if ((C0017.f47 | (C0014.f44 / 1731)) <= 0) {
                    }
                    m706 = C0006.m235("ۣۡ۟");
                case 1747650:
                    m706 = (C0016.f46 ^ (C0014.f44 ^ 3333)) >= 0 ? C0016.m744("ۣ۠ۥ") : (C0017.f47 | C0016.f46) + 1748458;
                case 1747684:
                    return true;
                case 1747903:
                    if (C0017.f47 - (C0015.f45 ^ (-7420)) >= 0) {
                        C0016.f46 = 56;
                        m706 = C0006.m235("ۢ۠ۧ");
                    } else {
                        m706 = (C0017.f47 - C0016.f46) + 1749529;
                    }
                case 1750593:
                    try {
                        C0017.m850(C0017.m824(this), str, 0);
                        m706 = (C0017.f47 % C0014.f44) + 1747522;
                    } catch (PackageManager.NameNotFoundException e) {
                        return false;
                    }
                case 1754630:
                    m706 = (C0014.f44 * C0015.f45) ^ (-371794);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0117 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean w() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int m695 = C0014.m695("ۣۢۨ");
        StringBuilder sb = null;
        ComponentName componentName = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            switch (m695) {
                case 56389:
                    try {
                        i = C0006.m193(C0017.m824(this), componentName);
                        if (C0016.f46 % (C0006.f12 | (-3794)) >= 0) {
                            m695 = C0006.m235("ۡۡۦ");
                        } else {
                            str5 = "۟ۤۧ";
                            m695 = C0016.m744(str5);
                        }
                    } catch (Exception e) {
                        C0014.m609(e);
                        return true;
                    }
                case 56511:
                    str4 = C0006.f12 <= 0 ? "ۣۨ۠" : "ۣۢۨ";
                    m695 = C0006.m235(str4);
                case 1746850:
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 25;
                        z2 = z;
                        m695 = C0006.m235("ۣۨ۟");
                    } else {
                        str = "ۦۣۦ";
                        z2 = z;
                        m695 = C0015.m706(str);
                    }
                case 1747719:
                    if ((C0015.f45 ^ (C0017.f47 * 2470)) >= 0) {
                        C0014.f44 = 31;
                        m695 = C0014.m695("ۡۥۣ");
                    } else {
                        str4 = "ۣۤۤ";
                        m695 = C0006.m235(str4);
                    }
                case 1748678:
                    if (C0006.f12 % (C0016.f46 + 4074) <= 0) {
                        C0014.m611();
                        z2 = false;
                        m695 = C0016.m744("ۦۥ");
                    } else {
                        z2 = false;
                        m695 = (C0014.f44 ^ C0015.f45) + 1754439;
                    }
                case 1748703:
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        z2 = z;
                        m695 = C0006.m235("ۣۤۤ");
                    } else {
                        str7 = "ۢۢۧ";
                        z2 = z;
                        m695 = C0006.m235(str7);
                    }
                case 1749671:
                    if (C0016.f46 >= 0) {
                        m695 = C0014.m695("ۥ۠ۤ");
                    } else {
                        str3 = "ۢۧ۠";
                        m695 = C0017.m828(str3);
                    }
                case 1749703:
                    z = true;
                    m695 = (C0006.f12 * C0014.f44) + 1368771;
                case 1749819:
                case 1754593:
                    if (C0017.f47 > 0) {
                        str3 = "ۦۢۢ";
                        m695 = C0017.m828(str3);
                    } else {
                        str5 = "ۦۨۤ";
                        m695 = C0016.m744(str5);
                    }
                case 1750691:
                    sb = new StringBuilder();
                    if (C0014.m611() >= 0) {
                        C0017.f47 = 39;
                        str2 = "ۤۧۡ";
                        m695 = C0006.m235(str2);
                    } else {
                        str3 = "ۨۡۢ";
                        m695 = C0017.m828(str3);
                    }
                case 1751742:
                    if (i == 0) {
                        m695 = (C0017.f47 * C0015.f45) + 1814313;
                    } else if (C0014.f44 % (C0014.f44 % 9696) == 0) {
                        str5 = "ۤۡ";
                        m695 = C0016.m744(str5);
                    } else {
                        m695 = C0014.m695("ۧۢۢ");
                    }
                case 1752489:
                    componentName = new ComponentName(this, C0016.m773(sb));
                    str4 = "ۢۧ";
                    m695 = C0006.m235(str4);
                case 1753545:
                    if (i != 1) {
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 2;
                            str = "ۨۡۧ";
                            m695 = C0015.m706(str);
                        } else {
                            str2 = "ۤۧۡ";
                            m695 = C0006.m235(str2);
                        }
                    } else if (C0017.f47 > 0) {
                    }
                    break;
                case 1753670:
                    if (C0014.f44 % (C0014.f44 % 9696) == 0) {
                    }
                    break;
                case 1753698:
                    return z2;
                case 1754471:
                    if (C0006.f12 % (C0014.f44 % (-7974)) <= 0) {
                        m695 = C0014.m695("ۧۦ۠");
                    } else {
                        str2 = "ۡۡۦ";
                        m695 = C0006.m235(str2);
                    }
                case 1755340:
                    if ((C0015.f45 | (C0015.f45 ^ (-6169))) >= 0) {
                        C0017.f47 = 86;
                        str7 = "ۣۡ";
                        m695 = C0006.m235(str7);
                    } else {
                        m695 = (C0017.f47 % C0017.f47) ^ 1746850;
                    }
                case 1755401:
                    C0017.m835(sb, C0014.m626(this));
                    if (C0017.f47 - (C0016.f46 + 7611) >= 0) {
                        C0014.m611();
                        str6 = "ۢۧ";
                        m695 = C0017.m828(str6);
                    } else {
                        m695 = C0014.m695("ۨۡۧ");
                    }
                case 1755406:
                    C0017.m835(sb, C0014.m694(m13(), 342, C0016.f46 ^ (-920), 1990));
                    str6 = "ۥ۠ۤ";
                    m695 = C0017.m828(str6);
            }
        }
    }

    private /* synthetic */ void x(a aVar) {
        int m706 = C0015.m706("ۦۧ۟");
        while (true) {
            switch (m706) {
                case 1750686:
                    return;
                case 1753662:
                    m19(this, aVar);
                    if (-900 >= 0) {
                        C0015.f45 = 70;
                    }
                    m706 = C0015.m706("ۣۤ۟");
                case 1754627:
                    if ((C0006.f12 | (C0017.f47 + 2618)) <= 0) {
                        -900;
                        m706 = C0014.m695("ۤ۟۟");
                    } else {
                        m706 = (C0014.f44 | C0006.f12) + 1752652;
                    }
            }
        }
    }

    private /* synthetic */ void y(String str, View view) {
        int m695 = C0014.m695("ۥۧۥ");
        while (true) {
            switch (m695) {
                case 1750815:
                    return;
                case 1751532:
                    m695 = C0017.f47 <= 0 ? C0015.m706("ۤۢۨ") : (C0017.f47 - C0014.f44) + 1753425;
                case 1752707:
                    C0016.m779(this, new Intent(C0014.m694(m13(), 360, C0015.f45 ^ (-399), 1656), C0006.m178(str)));
                    if (C0016.f46 * (C0015.f45 | (-5954)) <= 0) {
                    }
                    m695 = C0014.m695("ۣۨۤ");
            }
        }
    }

    private static /* synthetic */ void z(Runnable runnable, View view) {
        String str;
        int m706 = C0015.m706("ۥ۠ۤ");
        while (true) {
            switch (m706) {
                case 1747713:
                    if (C0014.f44 <= 0) {
                        C0006.m228();
                        str = "۟ۤۥ";
                    } else {
                        str = "ۥ۠ۤ";
                    }
                    m706 = C0015.m706(str);
                case 1750813:
                    return;
                case 1752489:
                    C0014.m676(runnable);
                    m706 = (C0015.f45 * C0016.f46) ^ 2041315;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x002b A[SYNTHETIC] */
    /* renamed from: ۟۠۠ۥۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m0(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m744 = C0016.m744("ۤۨ۠");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m744) {
                case 56325:
                    if (C0006.f12 * (C0006.f12 + 5468) <= 0) {
                        C0016.m739();
                        m744 = C0014.m695("ۦۤۧ");
                    } else {
                        str = "ۣ۠ۡ";
                        m744 = C0006.m235(str);
                    }
                case 56474:
                    if ((C0017.f47 ^ (C0014.f44 - 6478)) >= 0) {
                        C0015.f45 = 96;
                        str3 = "ۨۥ۠";
                    } else {
                        str3 = "ۤۨ۠";
                    }
                    m744 = C0006.m235(str3);
                case 1746781:
                case 1753421:
                    if ((C0017.f47 | (C0014.f44 % (-2179))) <= 0) {
                        643;
                        str = "ۣۣۣ";
                        m744 = C0006.m235(str);
                    } else {
                        m744 = (C0006.f12 % C0014.f44) + 1752273;
                    }
                case 1747774:
                    if (C0015.f45 + (C0015.f45 % 7936) >= 0) {
                        m744 = C0006.m235("ۤۨ۠");
                        i2 = 0;
                    } else {
                        str2 = "ۡۧ۠";
                        i2 = 0;
                        m744 = C0016.m744(str2);
                    }
                case 1748858:
                    if (643 <= 0) {
                        C0006.f12 = 96;
                        str2 = "ۡۨۢ";
                        m744 = C0016.m744(str2);
                    } else {
                        str = "۟ۢ۠";
                        m744 = C0006.m235(str);
                    }
                case 1748891:
                    if ((C0006.f12 ^ (C0006.f12 / 5760)) <= 0) {
                        m744 = C0014.m695("ۥ۟");
                        i2 = i;
                    } else {
                        m744 = (C0016.f46 - C0014.f44) + 1754489;
                        i2 = i;
                    }
                case 1751772:
                    if (C0016.m739() <= 0) {
                        if (C0017.f47 + (C0006.f12 | 5792) <= 0) {
                        }
                        m744 = C0014.m695("ۧ۟ۨ");
                    } else if ((C0016.f46 | (C0006.f12 - 76)) < 0) {
                        str4 = "ۥۣۨ";
                        m744 = C0017.m828(str4);
                    } else {
                        m744 = C0017.m828("۠ۥ");
                    }
                case 1752707:
                    return i2;
                case 1753577:
                    if ((C0016.f46 | (C0006.f12 - 76)) < 0) {
                    }
                    break;
                case 1754384:
                    i = ((MainActivity) obj).t();
                    str4 = "ۡۨۢ";
                    m744 = C0017.m828(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00f0 A[SYNTHETIC] */
    /* renamed from: ۟۠ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m1(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        int m695 = C0014.m695("ۦۥۧ");
        Long l = null;
        while (true) {
            switch (m695) {
                case 56322:
                    System.out.println(l);
                    if (C0015.f45 >= 0) {
                        C0006.m228();
                        m695 = C0006.m235("۠ۥۣ");
                    } else {
                        str3 = "ۧۥۤ";
                        m695 = C0006.m235(str3);
                    }
                case 1747710:
                    if (643 <= 0) {
                        if ((C0016.f46 | (C0016.f46 % (-8461))) >= 0) {
                            C0006.m228();
                            str2 = "۠ۢ";
                        } else {
                            str2 = "ۨ۟۠";
                        }
                        m695 = C0006.m235(str2);
                    } else if (C0016.f46 - (C0017.f47 % 1993) < 0) {
                        C0017.f47 = 12;
                        m695 = C0017.m828("۠ۦۥ");
                    } else {
                        str = "ۧۥۤ";
                        m695 = C0014.m695(str);
                    }
                case 1747838:
                    m695 = (C0014.f44 - C0015.f45) + 1752198;
                case 1749640:
                case 1753483:
                    m695 = (C0006.f12 | C0015.f45) + 1747715;
                case 1749670:
                    if (C0017.f47 - (C0006.f12 ^ (-9285)) <= 0) {
                        -900;
                        str = "۟۠";
                    } else {
                        str = "ۦۥۧ";
                    }
                    m695 = C0014.m695(str);
                case 1749671:
                    if (C0016.f46 - (C0017.f47 % 1993) < 0) {
                    }
                    break;
                case 1751774:
                    if (C0014.m611() < 0) {
                        643;
                        m695 = C0006.m235("ۧ۠ۧ");
                    } else {
                        str = "۠ۥۣ";
                        m695 = C0014.m695(str);
                    }
                case 1753541:
                    ((MainActivity) obj).E((String) obj2, (String) obj3);
                    if (C0016.f46 / (C0017.f47 * 5663) != 0) {
                        -900;
                        m695 = C0006.m235("ۢۢۦ");
                    } else {
                        str = "۠ۡ۟";
                        m695 = C0014.m695(str);
                    }
                case 1753608:
                    if (-900 < 0) {
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                        }
                        str3 = "ۦۣۢ";
                        m695 = C0006.m235(str3);
                    } else if (C0014.m611() < 0) {
                    }
                    break;
                case 1754566:
                    return;
                case 1755337:
                    Long decode = Long.decode(C0015.m709("XSAfUHxQWXMCnnku5FolBf9"));
                    if (C0015.f45 >= 0) {
                        -900;
                        m695 = C0014.m695("ۤۨۢ");
                        l = decode;
                    } else {
                        m695 = C0016.m744("۠ۢ");
                        l = decode;
                    }
            }
        }
    }

    /* renamed from: ۣ۟ۡۨۡ */
    public static LinearLayout m2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        String str;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        String str2;
        LinearLayout linearLayout3 = null;
        LinearLayout linearLayout4 = null;
        int m235 = C0006.m235("ۧۦۧ");
        while (true) {
            switch (m235) {
                case 56289:
                case 1754442:
                    if (C0006.f12 % (C0014.f44 | (-6643)) <= 0) {
                        643;
                        str2 = "۠ۤۨ";
                        m235 = C0006.m235(str2);
                    } else {
                        m235 = (C0017.f47 + C0015.f45) ^ (-1750638);
                    }
                case 1747870:
                    str2 = "ۥۦۦ";
                    m235 = C0006.m235(str2);
                case 1747898:
                    m235 = (C0016.f46 % C0006.f12) + 56323;
                case 1750687:
                    return linearLayout4;
                case 1752677:
                    m235 = C0014.m695("ۦۡۤ");
                case 1753417:
                    LinearLayout m = ((MainActivity) obj).m((String) obj2, (String) obj3, (String) obj4, i);
                    if (C0015.f45 % (C0014.f44 | (-8129)) >= 0) {
                        m235 = C0006.m235("۠ۦۤ");
                        linearLayout3 = m;
                    } else {
                        m235 = (C0014.f44 ^ C0006.f12) + 1752926;
                        linearLayout3 = m;
                    }
                case 1753481:
                    if (C0014.f44 - (C0015.f45 / (-9388)) <= 0) {
                        C0016.f46 = 94;
                        linearLayout2 = null;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m235 = C0015.m706(str);
                    } else {
                        str = "۠ۧۡ";
                        linearLayout = null;
                        linearLayout4 = linearLayout;
                        m235 = C0015.m706(str);
                    }
                case 1753632:
                    if (C0017.f47 <= 0) {
                        linearLayout4 = linearLayout3;
                        m235 = C0014.m695("ۥۦۦ");
                    } else {
                        linearLayout4 = linearLayout3;
                        m235 = C0017.m828("ۣۤ۠");
                    }
                case 1753694:
                    m235 = C0017.m828(C0014.f44 <= 0 ? "ۣۡ۟" : "ۧۦۧ");
                case 1754600:
                    if (C0006.m228() <= 0) {
                        linearLayout2 = linearLayout4;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m235 = C0015.m706(str);
                    } else {
                        str2 = "ۥۦۦ";
                        m235 = C0006.m235(str2);
                    }
            }
        }
    }

    /* renamed from: ۟ۢۧۦۣ */
    public static void m3(Object obj, Object obj2) {
        String str;
        String str2;
        double d = 0.0d;
        int m695 = C0014.m695("ۨۤۨ");
        while (true) {
            switch (m695) {
                case 56508:
                case 1754631:
                    str2 = "ۤۧۥ";
                    m695 = C0015.m706(str2);
                case 1747936:
                    m695 = (C0006.f12 % C0014.f44) + 1749355;
                case 1748616:
                    return;
                case 1749579:
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 62;
                        str2 = "ۣ۠ۧ";
                        m695 = C0015.m706(str2);
                    } else {
                        m695 = C0014.m695("ۨۤۨ");
                    }
                case 1749610:
                case 1749789:
                    if (C0017.f47 <= 0) {
                        m695 = C0017.m828("ۤۧۥ");
                    } else {
                        str2 = "ۧۧۧ";
                        m695 = C0015.m706(str2);
                    }
                case 1750811:
                    System.out.println(d);
                    if (C0017.f47 <= 0) {
                        C0014.m611();
                        m695 = C0017.m828("ۦۣۣ");
                    } else {
                        m695 = (C0017.f47 | C0016.f46) + 1749390;
                    }
                case 1751746:
                    m695 = C0016.m739() >= 0 ? C0016.m739() >= 0 ? C0016.m744("ۨۤۨ") : (C0017.f47 / C0015.f45) ^ 1753542 : C0016.m744("ۡ۟ۦ");
                case 1752615:
                    ((MainActivity) obj).j((LinearLayout) obj2);
                    str = C0015.f45 >= 0 ? "ۥۤۦ" : "ۤۧۥ";
                    m695 = C0016.m744(str);
                case 1753542:
                    d = Double.parseDouble(C0014.m606("OD"));
                    if (C0015.f45 >= 0) {
                        C0014.m611();
                        m695 = C0016.m744("ۢ۟ۨ");
                    } else {
                        m695 = (C0014.f44 | C0015.f45) + 1750944;
                    }
                case 1755500:
                    if (-900 > 0) {
                        m695 = (C0006.f12 % C0014.f44) + 1749355;
                    } else if (C0016.f46 % (C0006.f12 - 5207) >= 0) {
                        m695 = C0016.m744("ۡ۟ۦ");
                    } else {
                        str = "ۥۤۦ";
                        m695 = C0016.m744(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0098  */
    /* renamed from: ۣ۟۟ۧۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m4(Object obj, Object obj2) {
        float parseFloat;
        String str;
        String str2;
        String str3;
        float f = 0.0f;
        int m235 = C0006.m235("ۥۧۤ");
        while (true) {
            switch (m235) {
                case 1746689:
                    System.out.println(f);
                    m235 = C0006.m235(643 <= 0 ? "ۢۢۥ" : "ۢۤ۠");
                case 1747869:
                    ((MainActivity) obj).C((String) obj2);
                    if (-900 >= 0) {
                        str3 = "ۧ۟۠";
                        m235 = C0015.m706(str3);
                    } else {
                        m235 = (C0017.f47 ^ C0006.f12) + 1754227;
                    }
                case 1748674:
                    if (C0006.f12 / (C0017.f47 | (-4423)) == 0) {
                        C0015.f45 = 14;
                        str2 = "۠۠ۤ";
                    } else {
                        str2 = "ۢۤ۠";
                    }
                    m235 = C0006.m235(str2);
                case 1749669:
                case 1753665:
                    if (C0017.f47 + (C0015.f45 * 629) >= 0) {
                        C0017.f47 = 92;
                        m235 = C0015.m706("۟ۧ");
                    } else {
                        m235 = (C0016.f46 % C0006.f12) ^ (-1754531);
                    }
                case 1749726:
                    return;
                case 1752522:
                    m235 = (C0016.f46 + C0015.f45) ^ (-1751961);
                case 1752706:
                    if (C0016.m739() > 0) {
                        str2 = "ۣۨۨ";
                        m235 = C0006.m235(str2);
                    } else if ((C0015.f45 ^ (C0006.f12 % 6781)) >= 0) {
                        C0014.m611();
                        m235 = C0014.m695("ۦۣۡ");
                    } else {
                        str3 = "۠ۦۣ";
                        m235 = C0015.m706(str3);
                    }
                case 1753540:
                    str2 = "ۣۨۨ";
                    m235 = C0006.m235(str2);
                case 1754376:
                    parseFloat = Float.parseFloat(C0006.m173("8q8G6vinjEcV"));
                    if (C0016.f46 >= 0) {
                        C0016.f46 = 93;
                        str = "ۢۤ۠";
                        m235 = C0006.m235(str);
                        f = parseFloat;
                    } else {
                        m235 = (C0006.f12 - C0017.f47) + 1746417;
                        f = parseFloat;
                    }
                case 1754499:
                    if (C0006.m228() >= 0) {
                        str3 = "ۧ۟۠";
                        m235 = C0015.m706(str3);
                    } else {
                        if (C0006.f12 / (C0017.f47 | (-4423)) == 0) {
                        }
                        m235 = C0006.m235(str2);
                    }
                    break;
                case 1755619:
                    if (C0014.f44 + (C0016.f46 / 2017) <= 0) {
                        m235 = C0015.m706("ۣۧ۟");
                    } else {
                        str = "ۢۢۥ";
                        parseFloat = f;
                        m235 = C0006.m235(str);
                        f = parseFloat;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0045 A[SYNTHETIC] */
    /* renamed from: ۣ۟ۥۢ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List m5(Object obj) {
        String str;
        String str2;
        int m695 = C0014.m695("ۧ۠ۥ");
        List<a> list = null;
        List<a> list2 = null;
        while (true) {
            switch (m695) {
                case 56292:
                    list = ((MainActivity) obj).s();
                    m695 = (C0006.f12 % C0016.f46) + 1746509;
                case 56328:
                    if (C0017.f47 + (C0006.f12 - 3070) >= 0) {
                        C0015.f45 = 91;
                        m695 = C0015.m706("ۤۧۤ");
                    } else {
                        m695 = C0014.f44 + C0006.f12 + 1745497;
                    }
                case 1746811:
                    if (C0016.m739() >= 0) {
                        C0006.m228();
                        m695 = C0006.m235("ۤۡۨ");
                        list2 = null;
                    } else {
                        m695 = (C0014.f44 | C0015.f45) + 1747013;
                        list2 = null;
                    }
                case 1746880:
                    m695 = (C0014.f44 % C0017.f47) + 1754314;
                case 1746943:
                    str2 = "ۨۢۦ";
                    list2 = list;
                    m695 = C0016.m744(str2);
                case 1751563:
                    if (C0015.f45 + (C0006.f12 / (-6656)) >= 0) {
                        C0006.m228();
                        str = "ۦۨۡ";
                    } else {
                        str = "ۧ۠ۥ";
                    }
                    m695 = C0017.m828(str);
                case 1751745:
                    if ((C0014.f44 ^ (C0016.f46 - 4357)) < 0) {
                        C0016.f46 = 56;
                        m695 = C0016.m744("ۣ۠ۧ");
                    } else {
                        m695 = C0015.m706("۠ۨ");
                    }
                case 1753575:
                case 1754384:
                    if (C0015.f45 * (C0014.f44 | (-4225)) <= 0) {
                        643;
                        str2 = "ۥۢ";
                        m695 = C0016.m744(str2);
                    } else {
                        m695 = C0015.m706("ۨۢۦ");
                    }
                case 1754412:
                    if (C0016.m739() < 0) {
                        m695 = C0006.f12 / (C0006.f12 + 2495) != 0 ? C0017.m828("۟ۥۦ") : (C0017.f47 / C0015.f45) + 56292;
                    } else if ((C0014.f44 ^ (C0016.f46 - 4357)) < 0) {
                    }
                    break;
                case 1755436:
                    return list2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00cc A[SYNTHETIC] */
    /* renamed from: ۣ۟ۤۤۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m6(Object obj) {
        String str;
        String str2;
        String str3 = null;
        String str4 = null;
        int m695 = C0014.m695("ۣۡۦ");
        while (true) {
            switch (m695) {
                case 56384:
                    if (C0015.f45 + (C0016.f46 ^ 5426) >= 0) {
                        -900;
                        str2 = "ۣۢۧ";
                        m695 = C0017.m828(str2);
                    } else {
                        m695 = (C0014.f44 % C0015.f45) ^ 1748802;
                    }
                case 1748740:
                    if (C0006.m228() >= 0) {
                        m695 = C0014.f44 > 0 ? C0015.m706("ۣۨۨ") : C0014.m695("ۦۣۥ");
                    } else if (C0016.f46 + (C0006.f12 % (-9852)) >= 0) {
                        -900;
                        str = "ۧۤ۟";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = C0006.f12 + C0014.f44 + 1753219;
                    }
                case 1750655:
                    return str4;
                case 1751593:
                    if ((C0016.f46 ^ (C0015.f45 / (-2408))) >= 0) {
                        C0006.f12 = 10;
                        m695 = C0014.m695("ۣۡۦ");
                    } else {
                        str = "ۧۨۤ";
                        m695 = C0016.m744(str);
                    }
                case 1752585:
                case 1754659:
                    m695 = (C0016.f46 % C0017.f47) + 1750747;
                case 1753544:
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 59;
                        m695 = C0015.m706("ۥۣۧ");
                    } else {
                        str2 = "ۧۤ۟";
                        m695 = C0017.m828(str2);
                    }
                case 1754471:
                    if (C0014.f44 > 0) {
                    }
                    break;
                case 1754530:
                    str4 = null;
                    m695 = (C0006.f12 - C0006.f12) ^ 1751593;
                case 1754533:
                    String a2 = ((a) obj).a();
                    m695 = (-1755493) ^ (C0014.f44 | C0015.f45);
                    str3 = a2;
                case 1755616:
                    if (C0015.f45 >= 0) {
                        643;
                        str4 = str3;
                        m695 = C0016.m744("ۤۢۧ");
                    } else {
                        str4 = str3;
                        m695 = (C0016.f46 ^ C0017.f47) + 1751463;
                    }
            }
        }
    }

    /* renamed from: ۟ۤۦۦۢ */
    public static Drawable m7(Object obj) {
        String str;
        Drawable q;
        String str2;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m235 = C0006.m235("ۦۨۨ");
        while (true) {
            switch (m235) {
                case 56381:
                    if (C0015.f45 - (C0006.f12 | (-5559)) <= 0) {
                        C0006.f12 = 89;
                        m235 = C0017.m828("ۣۢۤ");
                    } else {
                        m235 = C0014.m695("ۣۧۧ");
                    }
                case 56386:
                    if (C0006.f12 - (C0017.f47 % (-5728)) <= 0) {
                        -900;
                        str2 = "ۥۦۨ";
                    } else {
                        str2 = "ۦۨۨ";
                    }
                    m235 = C0015.m706(str2);
                case 1746754:
                    if (C0015.f45 / (C0016.f46 ^ 1987) != 0) {
                        C0006.m228();
                        drawable2 = null;
                        m235 = C0017.m828("۟ۡۤ");
                    } else {
                        drawable2 = null;
                        m235 = (C0016.f46 ^ C0014.f44) ^ (-56521);
                    }
                case 1747935:
                case 1750787:
                    m235 = (C0014.f44 * C0016.f46) + 2543459;
                case 1749694:
                    if ((C0015.f45 ^ (C0016.f46 | (-9770))) <= 0) {
                        q = drawable;
                        m235 = C0017.m828("ۥ۠ۤ");
                        drawable = q;
                    } else {
                        m235 = (C0015.f45 - C0014.f44) + 1748039;
                    }
                case 1749699:
                    return drawable2;
                case 1750565:
                    q = ((MainActivity) obj).q();
                    m235 = C0017.m828("ۥ۠ۤ");
                    drawable = q;
                case 1750784:
                    m235 = (C0014.f44 % C0016.f46) + 1748814;
                case 1752489:
                    if (C0006.m228() >= 0) {
                        drawable2 = drawable;
                        m235 = C0016.m744("۠ۨۧ");
                    } else {
                        str = "ۣۢۤ";
                        drawable2 = drawable;
                        m235 = C0014.m695(str);
                    }
                case 1753702:
                    if (-900 >= 0) {
                        m235 = (C0014.f44 % C0016.f46) + 1748814;
                    } else if (-900 >= 0) {
                        C0016.f46 = 34;
                        str = "ۣۧۤ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = C0015.f45 + C0017.f47 + 1750808;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x008b A[SYNTHETIC] */
    /* renamed from: ۟ۥ۟۟ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m8(Object obj) {
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("ۡۥۦ");
        while (true) {
            switch (m235) {
                case 56385:
                case 1749826:
                    if (C0017.f47 <= 0) {
                        C0014.m611();
                        str = "ۤ۠ۦ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = (C0015.f45 * C0006.f12) + 1930396;
                    }
                case 1748739:
                    if (C0017.f47 * (C0016.f46 - 7714) < 0) {
                        C0006.m228();
                        m235 = C0017.m828("ۢۥ");
                    } else {
                        m235 = (C0006.f12 * C0016.f46) ^ (-2050678);
                    }
                case 1748802:
                    if (-900 <= 0) {
                        if (C0016.m739() >= 0) {
                            C0006.f12 = 4;
                            m235 = C0016.m744("ۧۧۢ");
                        } else {
                            str2 = "ۣ۟ۢ";
                            m235 = C0015.m706(str2);
                        }
                    } else if (C0017.f47 * (C0016.f46 - 7714) < 0) {
                    }
                    break;
                case 1749854:
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 84;
                        str3 = "ۢۨۤ";
                    } else {
                        str3 = "ۢۧۧ";
                    }
                    m235 = C0017.m828(str3);
                case 1750534:
                    ((MainActivity) obj).B();
                    if (C0016.f46 + (C0015.f45 | 9412) >= 0) {
                        m235 = C0016.m744("ۣۡۥ");
                    } else {
                        str = "ۧۧۢ";
                        m235 = C0014.m695(str);
                    }
                case 1753574:
                    if ((C0006.f12 ^ (C0015.f45 / 1132)) <= 0) {
                        str2 = "ۣۦۦ";
                        m235 = C0015.m706(str2);
                    } else {
                        m235 = C0014.f44 + C0016.f46 + 1748824;
                    }
                case 1754626:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x00d7 A[SYNTHETIC] */
    /* renamed from: ۟ۥۣۡ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m9(Object obj, Object obj2) {
        String str;
        int m695 = C0014.m695("ۤ۠");
        String str2 = null;
        while (true) {
            switch (m695) {
                case 56358:
                    if (643 <= 0) {
                        C0016.f46 = 33;
                        m695 = C0014.m695("ۤ۠");
                    } else {
                        m695 = (C0017.f47 - C0015.f45) ^ 1755878;
                    }
                case 56444:
                    if (C0014.m611() <= 0) {
                        if (-900 >= 0) {
                            C0017.f47 = 70;
                            m695 = C0014.m695("ۥۥ۠");
                        } else {
                            m695 = (C0006.f12 / C0016.f46) ^ 1751682;
                        }
                    } else if (C0014.f44 - (C0015.f45 - 9933) > 0) {
                        C0015.f45 = 32;
                        m695 = C0016.m744("۟ۤ");
                    } else {
                        m695 = (C0016.f46 ^ C0016.f46) + 56358;
                    }
                case 56539:
                    if (C0016.m739() >= 0) {
                        m695 = C0017.f47 / (C0014.f44 % (-588)) != 0 ? C0016.m744("۟ۨۢ") : C0014.f44 + C0015.f45 + 1747337;
                    } else if (C0016.f46 / (C0016.f46 | 907) > 0) {
                        C0017.f47 = 42;
                        m695 = C0017.m828("ۥۧۧ");
                    } else {
                        m695 = (C0014.f44 ^ C0017.f47) + 1751662;
                    }
                case 1746969:
                    if (C0016.f46 / (C0016.f46 | 907) > 0) {
                    }
                    break;
                case 1747812:
                    String m709 = C0015.m709("2s3h");
                    if (C0017.f47 <= 0) {
                        m695 = C0014.m695("ۤ۟ۨ");
                        str2 = m709;
                    } else {
                        m695 = (C0006.f12 / C0006.f12) + 1754653;
                        str2 = m709;
                    }
                case 1751501:
                    if (C0014.f44 - (C0015.f45 - 9933) > 0) {
                    }
                    break;
                case 1751682:
                    ((MainActivity) obj).f((LinearLayout) obj2);
                    if (C0015.f45 * (C0016.f46 - 4486) <= 0) {
                        C0006.f12 = 28;
                        m695 = C0006.m235("ۨ۟ۨ");
                    } else {
                        str = "ۧۢ";
                        m695 = C0014.m695(str);
                    }
                case 1752640:
                    return;
                case 1753479:
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 84;
                        str = "ۣۡۧ";
                    } else {
                        str = "ۤ۠";
                    }
                    m695 = C0014.m695(str);
                case 1753482:
                case 1755345:
                    m695 = C0017.f47 + (C0015.f45 + (-1671)) >= 0 ? C0015.m706("ۣۦۢ") : (C0016.f46 / C0015.f45) ^ 56537;
                case 1754654:
                    System.out.println(str2);
                    m695 = C0016.f46 >= 0 ? C0006.m235("ۦۡۥ") : C0017.m828("ۥۥ۠");
            }
        }
    }

    /* renamed from: ۟ۥۣۣۡ */
    public static LinearLayout m10(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        LinearLayout linearLayout;
        String str2;
        int m744 = C0016.m744("ۧ۠ۦ");
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        while (true) {
            switch (m744) {
                case 1746749:
                case 1748830:
                    m744 = C0006.f12 / (C0016.f46 ^ (-5062)) != 0 ? C0016.m744("ۣۥۢ") : (C0017.f47 % C0015.f45) ^ 1752391;
                case 1748889:
                    if (-900 >= 0) {
                        str = "ۤ۟۟";
                        linearLayout = linearLayout2;
                        m744 = C0014.m695(str);
                        linearLayout3 = linearLayout;
                    } else {
                        m744 = (C0015.f45 * C0017.f47) + 1818159;
                        linearLayout3 = linearLayout2;
                    }
                case 1751492:
                    str2 = "ۥ۠ۤ";
                    m744 = C0014.m695(str2);
                case 1751591:
                    m744 = (C0016.f46 ^ C0016.f46) ^ 1754472;
                    linearLayout3 = null;
                case 1751687:
                    linearLayout2 = ((MainActivity) obj).n((String) obj2, (String) obj3, (String) obj4, (Drawable) obj5);
                    m744 = (C0014.f44 + C0016.f46) ^ (-1748877);
                case 1752489:
                    m744 = C0014.m695("ۤۢۥ");
                case 1752549:
                    return linearLayout3;
                case 1754413:
                    if (C0006.m228() > 0) {
                        str2 = "ۥ۠ۤ";
                        m744 = C0014.m695(str2);
                    } else if ((C0016.f46 | (C0006.f12 / 5534)) >= 0) {
                        C0015.f45 = 94;
                        m744 = C0014.m695("ۧ۠ۦ");
                    } else {
                        m744 = (C0014.f44 + C0017.f47) ^ 1752725;
                    }
                case 1754472:
                    if ((C0006.f12 | (C0006.f12 * (-4791))) >= 0) {
                        -900;
                        m744 = C0016.m744("ۥ۠ۤ");
                    } else {
                        str = "۟ۡ۟";
                        linearLayout = linearLayout3;
                        m744 = C0014.m695(str);
                        linearLayout3 = linearLayout;
                    }
                case 1755463:
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 96;
                        str2 = "ۤۦۨ";
                        m744 = C0014.m695(str2);
                    } else {
                        m744 = C0006.m235("ۧ۠ۦ");
                    }
            }
        }
    }

    /* renamed from: ۟ۦۢ۠ۢ */
    public static void m11(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        String str;
        int m828 = C0017.m828("ۤۥۧ");
        while (true) {
            switch (m828) {
                case 1747685:
                case 1754601:
                    if (C0014.f44 + (C0016.f46 % (-3375)) >= 0) {
                        str = "ۣۧۤ";
                        m828 = C0017.m828(str);
                    } else {
                        m828 = (C0006.f12 + C0006.f12) ^ 1752325;
                    }
                case 1750811:
                    ((MainActivity) obj).i((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, (Drawable) obj6, (Runnable) obj7);
                    m828 = C0017.f47 <= 0 ? C0016.m744("ۧۧۨ") : C0017.f47 + C0017.f47 + 1752349;
                case 1751500:
                    if ((C0014.f44 ^ (C0006.f12 - 9723)) >= 0) {
                        -900;
                        m828 = C0016.m744("ۢۡۦ");
                    } else {
                        m828 = (C0015.f45 / C0016.f46) ^ 1751686;
                    }
                case 1751686:
                    if (C0014.m611() < 0) {
                        m828 = (C0006.f12 ^ C0006.f12) ^ 1750811;
                    } else {
                        str = "ۧۧۨ";
                        m828 = C0017.m828(str);
                    }
                case 1752673:
                    return;
                case 1754632:
                    if (C0017.f47 - (C0014.f44 * (-6109)) <= 0) {
                        C0015.f45 = 87;
                        m828 = C0017.m828("۠۠ۥ");
                    } else {
                        str = "ۧۦۨ";
                        m828 = C0017.m828(str);
                    }
                case 1754655:
                    str = "ۧۧۨ";
                    m828 = C0017.m828(str);
            }
        }
    }

    /* renamed from: ۟ۨۢ */
    public static void m12(Object obj, Object obj2) {
        int m695 = C0014.m695("ۦۦۢ");
        while (true) {
            switch (m695) {
                case 56291:
                case 1752517:
                    m695 = C0016.m744(C0006.f12 + (C0014.f44 / (-9233)) <= 0 ? "ۤۤۡ" : "ۨۧۢ");
                case 1746845:
                    A((Runnable) obj, (View) obj2);
                    m695 = C0014.f44 + C0006.f12 + 1754273;
                case 1749608:
                    if (C0016.m739() >= 0) {
                        -900;
                        m695 = C0014.m695("ۥۡۡ");
                    } else {
                        m695 = C0006.f12 + C0017.f47 + 55695;
                    }
                case 1751499:
                    if (C0006.f12 / (C0006.f12 - 3273) != 0) {
                        643;
                        m695 = C0017.m828("۟ۢ۠");
                    } else {
                        m695 = (C0015.f45 - C0016.f46) + 1753137;
                    }
                case 1753605:
                    m695 = (C0006.f12 * C0015.f45) + 1925378;
                case 1753634:
                    if (C0006.m228() >= 0) {
                        m695 = (C0006.f12 * C0015.f45) + 1925378;
                    } else if (C0016.f46 >= 0) {
                        C0016.f46 = 37;
                        m695 = C0015.m706("ۢ۠ۦ");
                    } else {
                        m695 = (C0017.f47 ^ C0015.f45) ^ (-1746604);
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
    */
    public static short[] m13() {
        short[] sArr;
        Object obj;
        short[] sArr2;
        String str;
        String str2;
        short[] sArr3 = null;
        short[] sArr4 = null;
        int m744 = C0016.m744("ۦۧۢ");
        while (true) {
            switch (m744) {
                case 56328:
                    obj = "ۥۣ۠";
                    sArr2 = sArr3;
                    sArr3 = sArr2;
                    m744 = C0015.m706(obj);
                case 56357:
                    sArr = f0short;
                    if (C0015.f45 * (C0016.f46 + 9617) < 0) {
                        obj = "ۦۣۧ";
                        sArr2 = sArr;
                        sArr3 = sArr2;
                        m744 = C0015.m706(obj);
                    } else {
                        m744 = C0014.m695("ۣ۟۠");
                        sArr3 = sArr;
                    }
                case 1746812:
                    str2 = "ۣۢۦ";
                    m744 = C0006.m235(str2);
                case 1746944:
                    if (C0017.f47 / (C0015.f45 | 1007) < 0) {
                        C0017.f47 = 66;
                        obj = "ۦۢۤ";
                        sArr2 = sArr3;
                        sArr3 = sArr2;
                        m744 = C0015.m706(obj);
                    } else {
                        m744 = (C0017.f47 % C0006.f12) + 56166;
                    }
                case 1747777:
                    if (C0006.m228() >= 0) {
                        C0006.f12 = 96;
                        str = "ۦۧۤ";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = (C0014.f44 + C0014.f44) ^ 1754273;
                    }
                case 1749701:
                case 1753670:
                    if (C0015.f45 * C0017.f47 * (-579) <= 0) {
                        C0016.m739();
                        str2 = "ۤۡۥ";
                        m744 = C0006.m235(str2);
                    } else {
                        str = "ۦ۠۟";
                        m744 = C0014.m695(str);
                    }
                case 1752578:
                    if (C0006.m228() >= 0) {
                        C0006.m228();
                        sArr4 = null;
                        m744 = C0006.m235("ۦۧۢ");
                    } else {
                        sArr = sArr3;
                        sArr4 = null;
                        m744 = C0014.m695("ۣ۟۠");
                        sArr3 = sArr;
                    }
                case 1753445:
                    return sArr4;
                case 1753546:
                    if (C0014.f44 <= 0) {
                        sArr4 = sArr3;
                        m744 = C0016.m744("ۥۣ۠");
                    } else {
                        sArr4 = sArr3;
                        m744 = (C0006.f12 - C0015.f45) ^ 1753634;
                    }
                case 1753665:
                    if (-900 < 0) {
                        m744 = (C0014.f44 ^ C0016.f46) + 56603;
                    } else if (C0017.f47 / (C0015.f45 | 1007) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۠ۢۥۧ */
    public static int m14(Object obj, float f) {
        int m744 = C0016.m744("۟ۡۢ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m744) {
                case 56328:
                    return i2;
                case 1746690:
                case 1754414:
                    m744 = C0015.m706("۠ۨ");
                case 1746750:
                case 1746752:
                    m744 = C0006.m228() <= 0 ? (C0017.f47 % C0016.f46) ^ 1750755 : (C0016.f46 ^ C0017.f47) ^ (-1748367);
                case 1746912:
                    m744 = (C0014.f44 % C0014.f44) ^ 1746752;
                case 1748649:
                    if (C0016.f46 - (C0017.f47 / 1813) >= 0) {
                        C0014.f44 = 62;
                        m744 = C0015.m706("۟۟ۢ");
                    } else {
                        m744 = (C0016.f46 - C0006.f12) + 1750196;
                    }
                case 1748799:
                    if (C0015.f45 - (C0014.f44 * (-4593)) <= 0) {
                        C0016.m739();
                        m744 = C0014.m695("ۣۡ۟");
                    } else {
                        m744 = (C0014.f44 % C0017.f47) ^ 1746756;
                    }
                case 1748860:
                    m744 = (C0014.f44 - C0016.f46) + 1747017;
                    i2 = 0;
                case 1750593:
                    i = ((MainActivity) obj).o(f);
                    m744 = C0016.f46 >= 0 ? C0015.m706("ۡۥۣ") : C0017.f47 + C0014.f44 + 1754573;
                case 1755615:
                    if (C0015.f45 >= 0) {
                        C0006.f12 = 93;
                        m744 = C0016.m744("۟ۡ۠");
                        i2 = i;
                    } else {
                        m744 = (C0016.f46 ^ C0017.f47) ^ (-57136);
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
    */
    public static String m15(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        String str4 = null;
        String str5 = null;
        int m695 = C0014.m695("ۥ۠ۥ");
        while (true) {
            switch (m695) {
                case 1746814:
                case 1753667:
                    str2 = "ۧۢۧ";
                    m695 = C0006.m235(str2);
                case 1748770:
                    m695 = (C0016.f46 % C0014.f44) + 1746836;
                case 1749573:
                    if (C0017.f47 <= 0) {
                        str2 = "ۦۥ۠";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = (C0017.f47 | C0006.f12) + 1752056;
                    }
                case 1749787:
                    str3 = str4;
                    m695 = C0015.m706("ۧۢۧ");
                    str5 = str3;
                case 1752490:
                    if (C0006.m228() <= 0) {
                        if (C0006.f12 + (C0014.f44 | 7312) <= 0) {
                            C0015.f45 = 18;
                            str = "ۧۡۢ";
                            m695 = C0015.m706(str);
                        } else {
                            m695 = (C0015.f45 % C0015.f45) ^ 1754505;
                        }
                    } else if (C0006.f12 > 0) {
                        643;
                        m695 = C0006.m235("۠۟ۥ");
                    } else {
                        str2 = "ۨۥۧ";
                        m695 = C0006.m235(str2);
                    }
                case 1753600:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1754440:
                    if (C0006.f12 <= 0) {
                        643;
                        str5 = null;
                        m695 = C0015.m706("ۢۦ۟");
                    } else {
                        str5 = null;
                        m695 = (C0015.f45 + C0016.f46) ^ (-1747513);
                    }
                case 1754476:
                    return str5;
                case 1754505:
                    str4 = ((MainActivity) obj).r((String) obj2);
                    str = "ۢۦ۟";
                    m695 = C0015.m706(str);
                case 1755530:
                    if (C0006.f12 <= 0) {
                        643;
                        str3 = str5;
                        m695 = C0015.m706("ۧۢۧ");
                        str5 = str3;
                    } else {
                        m695 = (C0015.f45 / C0016.f46) ^ 1754440;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0099 A[SYNTHETIC] */
    /* renamed from: ۡۦۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m16(Object obj) {
        boolean z;
        String str;
        String str2;
        boolean z2 = false;
        boolean z3 = false;
        int m744 = C0016.m744("ۥۢۢ");
        while (true) {
            switch (m744) {
                case 1746719:
                    return z3;
                case 1746941:
                case 1749790:
                    if (C0014.m611() >= 0) {
                        C0016.m739();
                        str = "ۧ۠";
                        m744 = C0017.m828(str);
                    } else {
                        m744 = (C0016.f46 + C0014.f44) ^ (-1746699);
                    }
                case 1747781:
                    if ((C0016.f46 | (C0006.f12 + 3395)) < 0) {
                        643;
                        m744 = C0017.m828("۟ۥۡ");
                    } else {
                        str = "ۦۧۥ";
                        m744 = C0017.m828(str);
                    }
                case 1749697:
                    if (C0006.f12 % (C0006.f12 % 1493) != 0) {
                        C0014.f44 = 97;
                        z3 = false;
                        m744 = C0017.m828("ۣ۠ۨ");
                    } else {
                        z = false;
                        m744 = C0017.m828("ۥۡۨ");
                        z3 = z;
                    }
                case 1751558:
                    if ((C0006.f12 | (C0014.f44 % (-2686))) <= 0) {
                        C0016.f46 = 18;
                        str2 = "۟ۥۤ";
                    } else {
                        str2 = "ۥۢۢ";
                    }
                    m744 = C0006.m235(str2);
                case 1751587:
                    if (C0016.f46 % (C0014.f44 + 9842) >= 0) {
                        z3 = z2;
                        m744 = C0016.m744("ۥۢۢ");
                    } else {
                        z3 = z2;
                        m744 = (C0015.f45 * C0015.f45) ^ 1583014;
                    }
                case 1752524:
                    if (C0014.m611() >= 0) {
                        C0017.f47 = 24;
                        m744 = C0016.m744("ۣۢۢ");
                    } else {
                        m744 = C0016.m744("۟ۧۥ");
                    }
                case 1752549:
                    if (C0014.m611() < 0) {
                        m744 = (C0015.f45 - C0014.f44) ^ (-1754242);
                    } else if ((C0016.f46 | (C0006.f12 + 3395)) < 0) {
                    }
                    break;
                case 1753477:
                    boolean w = ((MainActivity) obj).w();
                    m744 = 2143055 + (C0006.f12 * C0016.f46);
                    z2 = w;
                case 1753668:
                    if (C0016.f46 / (C0006.f12 % 7744) >= 0) {
                        z = z3;
                        m744 = C0017.m828("ۥۡۨ");
                        z3 = z;
                    } else {
                        str2 = "ۣۢۢ";
                        m744 = C0006.m235(str2);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0034 A[SYNTHETIC] */
    /* renamed from: ۡۧۥۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m17(Object obj, boolean z) {
        String str;
        String str2;
        int m706 = C0015.m706("ۥۨ");
        while (true) {
            switch (m706) {
                case 56483:
                    if (-900 < 0) {
                        if (C0017.f47 % (C0016.f46 | (-7025)) <= 0) {
                            C0015.f45 = 36;
                            str2 = "ۡۤۥ";
                        } else {
                            str2 = "ۢۢ۟";
                        }
                        m706 = C0006.m235(str2);
                    } else if (C0017.f47 * (C0014.f44 + 3531) > 0) {
                        C0016.m739();
                        m706 = C0015.m706("ۦۥۧ");
                    } else {
                        m706 = C0016.m744("ۣ۟ۢ");
                    }
                case 1746784:
                    m706 = C0017.m828("۠ۢ۟");
                case 1747741:
                case 1750597:
                    if (C0014.f44 <= 0) {
                        m706 = C0016.m744("ۢ۠ۦ");
                    } else {
                        str = "ۡۦۥ";
                        m706 = C0014.m695(str);
                    }
                case 1748770:
                    if (C0015.f45 - (C0015.f45 - 2177) <= 0) {
                        C0016.m739();
                        str = "ۤۧۤ";
                        m706 = C0014.m695(str);
                    } else {
                        m706 = (C0015.f45 | C0014.f44) + 56616;
                    }
                case 1748832:
                    return;
                case 1749663:
                    ((MainActivity) obj).F(z);
                    if (643 <= 0) {
                    }
                    m706 = C0014.m695("ۡۦۥ");
                case 1749826:
                    if (C0017.f47 * (C0014.f44 + 3531) > 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0077 A[SYNTHETIC] */
    /* renamed from: ۢ۠ۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m18(Object obj, Object obj2) {
        int m235 = C0006.m235("ۦۥ");
        while (true) {
            switch (m235) {
                case 56511:
                    if (C0014.m611() < 0) {
                        m235 = C0015.f45 - (C0014.f44 + 6773) >= 0 ? C0006.m235("ۣ۟۟") : (C0015.f45 / C0017.f47) ^ (-1747870);
                    } else if (C0017.f47 > 0) {
                        C0014.m611();
                        m235 = C0017.m828("ۥۢۢ");
                    } else {
                        m235 = (C0014.f44 | C0015.f45) + 1755535;
                    }
                case 1746691:
                    return;
                case 1746758:
                    if (C0017.f47 > 0) {
                    }
                    break;
                case 1747868:
                    ((MainActivity) obj).x((a) obj2);
                case 1753609:
                    m235 = 643 <= 0 ? C0017.m828("ۡ۠ۢ") : (C0014.f44 | C0006.f12) + 55501;
                case 1754570:
                case 1755398:
                    if (C0016.m739() >= 0) {
                        C0017.f47 = 19;
                        m235 = C0016.m744("ۡۢ");
                    } else {
                        m235 = (C0016.f46 % C0006.f12) + 1746725;
                    }
                case 1755402:
                    m235 = C0016.f46 % (C0017.f47 * (-4100)) >= 0 ? C0006.m235("ۣۨۡ") : (C0014.f44 % C0016.f46) + 1753690;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0014 A[SYNTHETIC] */
    /* renamed from: ۣۢۥۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m19(Object obj, Object obj2) {
        String str;
        String str2;
        int m744 = C0016.m744("ۣۣۢ");
        while (true) {
            switch (m744) {
                case 1746750:
                    return;
                case 1747839:
                    m744 = (C0014.f44 * C0015.f45) ^ (-2081420);
                case 1749603:
                    if ((C0017.f47 | (C0006.f12 / 1857)) <= 0) {
                        C0015.f45 = 46;
                        str2 = "ۧۧۤ";
                    } else {
                        str2 = "ۣۣۢ";
                    }
                    m744 = C0015.m706(str2);
                case 1749668:
                case 1750540:
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 94;
                        str = "ۥ۟";
                        m744 = C0006.m235(str);
                    } else {
                        m744 = C0017.m828("۟ۡ۠");
                    }
                case 1749819:
                    ((MainActivity) obj).D((a) obj2);
                    str = "۟ۡ۠";
                    m744 = C0006.m235(str);
                case 1750658:
                    m744 = C0014.m611() <= 0 ? (C0006.f12 / C0015.f45) + 1749820 : C0014.f44 - (C0014.f44 % 4915) == 0 ? C0016.m744("ۣۨۡ") : (C0016.f46 % C0015.f45) + 1747931;
                case 1752647:
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x003c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0031 A[SYNTHETIC] */
    /* renamed from: ۢۨۢۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Drawable m20(Object obj, Object obj2) {
        String str;
        Drawable drawable;
        int m744 = C0016.m744("ۦۤۨ");
        Drawable drawable2 = null;
        Drawable drawable3 = null;
        while (true) {
            switch (m744) {
                case 1748826:
                    if (C0015.f45 * (C0014.f44 % (-9719)) >= 0) {
                        C0015.f45 = 83;
                        m744 = C0006.m235("ۧ۟ۨ");
                        drawable3 = null;
                    } else {
                        m744 = (C0015.f45 * C0014.f44) + 2111032;
                        drawable3 = null;
                    }
                case 1750539:
                    m744 = C0015.m706("ۦۤۨ");
                case 1750720:
                    if (C0016.f46 < 0) {
                        C0017.f47 = 99;
                        m744 = C0015.m706("ۧ۠ۡ");
                    } else {
                        m744 = (C0006.f12 * C0006.f12) + 1563138;
                    }
                case 1751494:
                    if ((C0006.f12 ^ (C0016.f46 | 8361)) >= 0) {
                        643;
                        m744 = C0017.m828("ۤ۟ۡ");
                    } else {
                        m744 = (C0015.f45 - C0006.f12) ^ (-1747997);
                    }
                case 1752586:
                case 1755557:
                    m744 = (C0006.f12 / C0014.f44) ^ 1754384;
                case 1753578:
                    if (C0016.m739() < 0) {
                        str = "ۦۨۦ";
                        drawable = drawable3;
                        m744 = C0006.m235(str);
                        drawable3 = drawable;
                    } else if (C0016.f46 < 0) {
                    }
                    break;
                case 1753700:
                    drawable2 = ((MainActivity) obj).p((String) obj2);
                    if (C0016.f46 % (C0006.f12 - 4125) >= 0) {
                    }
                    m744 = C0016.m744("ۨ۠ۦ");
                case 1754384:
                    return drawable3;
                case 1754632:
                    m744 = (C0006.f12 | C0006.f12) + 1752152;
                case 1755374:
                    if (C0016.f46 + (C0017.f47 % 5213) >= 0) {
                        C0006.m228();
                        str = "ۦۤۨ";
                        drawable = drawable2;
                        m744 = C0006.m235(str);
                        drawable3 = drawable;
                    } else {
                        m744 = (C0014.f44 - C0006.f12) ^ 1754286;
                        drawable3 = drawable2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00ab A[SYNTHETIC] */
    /* renamed from: ۣۤۢۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m21(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        String str6 = null;
        int m828 = C0017.m828("ۥۢۧ");
        while (true) {
            switch (m828) {
                case 56292:
                    return str6;
                case 1746695:
                    if (C0016.f46 >= 0) {
                        -900;
                        str4 = "۠ۧۥ";
                    } else {
                        str4 = "ۣ۟";
                    }
                    str6 = str5;
                    m828 = C0014.m695(str4);
                case 1746846:
                    if (C0017.f47 * (C0016.f46 / 2009) != 0) {
                        -900;
                        str = str5;
                        m828 = C0017.m828("۟۟ۧ");
                        str5 = str;
                    } else {
                        m828 = (C0006.f12 ^ C0014.f44) + 1754916;
                    }
                case 1747902:
                    if (C0014.f44 <= 0) {
                        -900;
                        str2 = "ۧۢۤ";
                    } else {
                        str2 = "ۥۢۧ";
                    }
                    m828 = C0016.m744(str2);
                case 1751619:
                case 1754504:
                    m828 = C0016.f46 >= 0 ? C0015.m706("ۣۦۦ") : (C0016.f46 / C0016.f46) ^ 56293;
                case 1751622:
                    if (C0015.f45 < 0) {
                        m828 = C0016.m744("ۣۡۦ");
                    } else {
                        str2 = "ۣ۟ۤ";
                        m828 = C0016.m744(str2);
                    }
                case 1752487:
                    str = ((a) obj).a;
                    if (C0006.f12 + (C0015.f45 - 6168) >= 0) {
                        m828 = C0015.m706("ۣۤۥ");
                        str5 = str;
                    } else {
                        m828 = C0017.m828("۟۟ۧ");
                        str5 = str;
                    }
                case 1752554:
                    if (-900 < 0) {
                        if (C0017.f47 * (C0015.f45 / 695) != 0) {
                            C0006.m228();
                            str3 = "ۥۢۧ";
                            m828 = C0015.m706(str3);
                        } else {
                            m828 = C0014.m695("ۥ۠ۢ");
                        }
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1755399:
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 62;
                        m828 = C0006.m235("ۣ۟ۤ");
                    } else {
                        str3 = "ۣۧۤ";
                        m828 = C0015.m706(str3);
                    }
                case 1755622:
                    if (C0006.m228() >= 0) {
                        -900;
                    }
                    str6 = null;
                    m828 = C0016.m744("ۨۡ۠");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0052 A[SYNTHETIC] */
    /* renamed from: ۤۥۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m22(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m706 = C0015.m706("ۣۨۡ");
        String str5 = null;
        String str6 = null;
        while (true) {
            switch (m706) {
                case 1747780:
                case 1755526:
                    if (C0014.f44 + (C0015.f45 / (-4253)) <= 0) {
                        -900;
                        str3 = "ۥۣۦ";
                        m706 = C0014.m695(str3);
                    } else {
                        str4 = "۠ۤۢ";
                        m706 = C0014.m695(str4);
                    }
                case 1747806:
                    return str6;
                case 1748864:
                    str5 = ((a) obj).b();
                    if (C0006.f12 <= 0) {
                        643;
                        str = "ۣ۠ۧ";
                        m706 = C0006.m235(str);
                    } else {
                        m706 = (C0016.f46 % C0017.f47) + 1749857;
                    }
                case 1749666:
                    m706 = C0017.f47 > 0 ? C0015.m706("ۣۡۦ") : C0015.f45 + C0015.f45 + 1752489;
                case 1749765:
                    if (C0016.f46 >= 0) {
                        m706 = C0015.m706("ۡۧۦ");
                        str6 = str5;
                    } else {
                        str3 = "۠ۤۢ";
                        str6 = str5;
                        m706 = C0014.m695(str3);
                    }
                case 1751679:
                    if (C0017.f47 <= 0) {
                        C0014.m611();
                        str2 = "ۣۨۡ";
                    } else {
                        str2 = "ۨ۟ۡ";
                    }
                    m706 = C0015.m706(str2);
                case 1753423:
                    if (C0006.f12 % (C0016.f46 % 5242) <= 0) {
                        C0017.f47 = 17;
                        str4 = "ۣ۟";
                        m706 = C0014.m695(str4);
                    } else {
                        m706 = C0016.m744("ۣۨۡ");
                    }
                case 1753668:
                    if (C0016.f46 * (C0016.f46 - 7274) <= 0) {
                        m706 = C0016.m744("ۤۥ۠");
                    } else {
                        str = "ۨۥۣ";
                        m706 = C0006.m235(str);
                    }
                case 1755338:
                    if (C0006.f12 <= 0) {
                        C0016.f46 = 77;
                        m706 = C0016.m744("ۢۢۢ");
                        str6 = null;
                    } else {
                        m706 = (C0015.f45 % C0015.f45) ^ 1753668;
                        str6 = null;
                    }
                case 1755462:
                    if (C0014.m611() < 0) {
                        m706 = C0006.m228() >= 0 ? C0014.m695("۠ۤۢ") : (C0016.f46 / C0006.f12) + 1748866;
                    } else if (C0017.f47 > 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0074  */
    /* renamed from: ۥۣۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m23(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("۠ۤ۟");
        while (true) {
            switch (m235) {
                case 56511:
                    str2 = "ۢۦۡ";
                    m235 = C0017.m828(str2);
                case 1746757:
                    if (C0014.m611() < 0) {
                        C0014.m611();
                        str3 = "ۦۢۥ";
                    } else {
                        str3 = "ۦۥ";
                    }
                    m235 = C0006.m235(str3);
                case 1747803:
                    if (C0014.m611() > 0) {
                        if (C0014.m611() < 0) {
                        }
                        m235 = C0006.m235(str3);
                    } else if (C0016.m739() >= 0) {
                        m235 = C0014.m695("ۢۦۡ");
                    } else {
                        str = "ۧۨۧ";
                        m235 = C0015.m706(str);
                    }
                    break;
                case 1749664:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 77;
                        str = "۟ۦۤ";
                        m235 = C0015.m706(str);
                    } else {
                        m235 = (C0017.f47 ^ C0006.f12) + 1747531;
                    }
                case 1749789:
                case 1753450:
                    if (C0014.f44 * (C0015.f45 | (-5809)) >= 0) {
                        str2 = "۠ۡۥ";
                        m235 = C0017.m828(str2);
                    } else {
                        m235 = (C0014.f44 ^ C0014.f44) + 1751556;
                    }
                case 1751556:
                    return;
                case 1754662:
                    ((MainActivity) obj).g((LinearLayout) obj2);
                    if (C0016.f46 % (C0014.f44 % 6109) >= 0) {
                        643;
                        m235 = C0015.m706("ۢۢ۠");
                    } else {
                        m235 = C0015.m706("ۤۡۡ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0013 A[SYNTHETIC] */
    /* renamed from: ۦۣۨۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m24(Object obj, Object obj2, Object obj3) {
        int m828 = C0017.m828("ۨۧ۟");
        while (true) {
            switch (m828) {
                case 56417:
                    if ((C0015.f45 | (C0015.f45 * 7657)) < 0) {
                        C0016.m739();
                        m828 = C0006.m235("ۤۧۢ");
                    } else {
                        m828 = (C0006.f12 / C0015.f45) ^ (-1747812);
                    }
                case 1746787:
                    return;
                case 1746874:
                    ((MainActivity) obj).y((String) obj2, (View) obj3);
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 81;
                        m828 = C0017.m828("۠ۤۧ");
                    } else {
                        m828 = (C0015.f45 - C0016.f46) ^ 1746578;
                    }
                case 1747811:
                    if (C0016.f46 - (C0016.f46 / (-1941)) >= 0) {
                        -900;
                        m828 = C0015.m706("ۦ۟ۤ");
                    } else {
                        m828 = (C0017.f47 * C0017.f47) + 1729159;
                    }
                case 1747930:
                    if (C0014.f44 * (C0014.f44 - 7204) >= 0) {
                        -900;
                        m828 = C0017.m828("ۤۢۥ");
                    } else {
                        m828 = (C0014.f44 / C0015.f45) ^ (-1755586);
                    }
                case 1753419:
                case 1755403:
                    m828 = (C0015.f45 ^ C0017.f47) + 1747098;
                case 1755584:
                    if (C0014.m611() <= 0) {
                        if (C0016.f46 % (C0006.f12 + 2248) >= 0) {
                        }
                        m828 = C0006.m235("۟ۥ۠");
                    } else if ((C0015.f45 | (C0015.f45 * 7657)) < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0055 A[SYNTHETIC] */
    /* renamed from: ۧۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m25(Object obj, Object obj2) {
        String str;
        Long l;
        String str2;
        String str3;
        Long l2 = null;
        int m828 = C0017.m828("ۥۧۧ");
        while (true) {
            switch (m828) {
                case 56390:
                    m828 = C0014.m611() >= 0 ? C0006.f12 % (C0015.f45 + (-9918)) <= 0 ? C0014.m695("۟ۧۤ") : (C0016.f46 ^ C0006.f12) + 1753022 : C0006.m235("ۨۤۡ");
                case 56537:
                    System.out.println(l2);
                    if (C0017.f47 % (C0017.f47 * 6348) <= 0) {
                        m828 = C0017.m828("ۢۨ");
                    } else {
                        str2 = "ۨۤۡ";
                        m828 = C0015.m706(str2);
                    }
                case 1746879:
                    m828 = (C0014.f44 % C0016.f46) + 1751829;
                case 1746940:
                case 1749666:
                    str3 = C0016.m739() >= 0 ? "ۣۤ۟" : "ۢۨ";
                    m828 = C0017.m828(str3);
                case 1747810:
                    if (C0015.f45 < 0) {
                        str2 = "ۣۧۡ";
                        m828 = C0015.m706(str2);
                    } else {
                        str3 = "ۣۢۨ";
                        m828 = C0017.m828(str3);
                    }
                case 1748858:
                case 1749703:
                    str = "ۢۢۢ";
                    l = l2;
                    m828 = C0014.m695(str);
                    l2 = l;
                case 1751650:
                    z((Runnable) obj, (View) obj2);
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 83;
                        m828 = C0016.m744("۠ۤۦ");
                    } else {
                        m828 = C0017.m828("ۢۨ");
                    }
                case 1752454:
                    l = Long.valueOf(C0017.m877("fGWRYqERJDg8rzqiUdSDMnhnML5q"));
                    if (C0017.f47 + (C0014.f44 / 4277) <= 0) {
                        str = "ۤۤۢ";
                        m828 = C0014.m695(str);
                        l2 = l;
                    } else {
                        m828 = (C0015.f45 ^ C0016.f46) ^ 57032;
                        l2 = l;
                    }
                case 1752709:
                    if (C0016.m739() <= 0) {
                        m828 = C0006.f12 <= 0 ? C0017.m828("ۡۧ۠") : (C0017.f47 | C0017.f47) + 1751488;
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1755493:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a8 A[SYNTHETIC] */
    /* renamed from: ۧۨ۠ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m26(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z;
        int m695 = C0014.m695("ۤۡۧ");
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            switch (m695) {
                case 1747841:
                    str2 = "ۡۤۥ";
                    z = z2;
                    m695 = C0014.m695(str2);
                    z3 = z;
                case 1748734:
                    if (C0006.f12 * (C0006.f12 ^ (-5903)) >= 0) {
                        C0015.f45 = 28;
                        m695 = C0014.m695("ۥۤۥ");
                    } else {
                        m695 = (C0015.f45 + C0017.f47) ^ (-1754522);
                    }
                case 1748770:
                    return z3;
                case 1749727:
                case 1754475:
                    if (643 <= 0) {
                        C0016.f46 = 52;
                        m695 = C0006.m235("ۣۢۢ");
                    } else {
                        str = "ۡۤۥ";
                        m695 = C0006.m235(str);
                    }
                case 1751562:
                    if (C0014.m611() < 0) {
                        if (-900 >= 0) {
                            str2 = "۠ۥۦ";
                            z = z3;
                            m695 = C0014.m695(str2);
                            z3 = z;
                        } else {
                            m695 = C0014.f44 + C0017.f47 + 1751450;
                        }
                    } else if ((C0014.f44 | (C0014.f44 % 6560)) > 0) {
                        m695 = C0006.m235("ۣۡۥ");
                    } else {
                        str = "ۤۦ۟";
                        m695 = C0006.m235(str);
                    }
                case 1751709:
                    m695 = (C0015.f45 % C0014.f44) + 1753019;
                case 1752492:
                    z2 = ((MainActivity) obj).v((String) obj2);
                    str = "۠ۥۦ";
                    m695 = C0006.m235(str);
                case 1752548:
                    if ((C0014.f44 | (C0016.f46 * 8041)) >= 0) {
                        C0014.m611();
                        str = "ۣ۟۟";
                        m695 = C0006.m235(str);
                    } else {
                        m695 = (C0006.f12 * C0017.f47) ^ 1812654;
                    }
                case 1752614:
                    if (C0014.f44 / (C0017.f47 ^ (-2877)) != 0) {
                        C0017.f47 = 41;
                        m695 = C0016.m744("ۡۤۥ");
                        z3 = false;
                    } else {
                        str2 = "ۣۡ۠";
                        z = false;
                        m695 = C0014.m695(str2);
                        z3 = z;
                    }
                case 1755553:
                    if ((C0014.f44 | (C0014.f44 % 6560)) > 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۧۨۦۦ */
    public static void m27(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, Object obj6) {
        String str;
        int m744 = C0016.m744("۠ۡۢ");
        while (true) {
            switch (m744) {
                case 1747680:
                    if (C0015.f45 % (C0017.f47 - 1516) >= 0) {
                        643;
                        str = "ۣۨۡ";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = (C0017.f47 / C0017.f47) + 1747712;
                    }
                case 1747713:
                    if (C0014.m611() >= 0) {
                        str = "ۣۡۦ";
                        m744 = C0014.m695(str);
                    } else if (C0017.f47 - (C0006.f12 / 1686) <= 0) {
                        643;
                        m744 = C0017.m828("ۨۥۤ");
                    } else {
                        m744 = (C0017.f47 - C0017.f47) + 1751499;
                    }
                case 1750600:
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 97;
                        m744 = C0006.m235("۠۠۠");
                    } else {
                        m744 = (C0014.f44 * C0016.f46) + 2549376;
                    }
                case 1751499:
                    ((MainActivity) obj).h((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, i, (Runnable) obj6);
                    if (C0017.f47 <= 0) {
                        C0016.m739();
                        m744 = C0006.m235("۠ۡۢ");
                    } else {
                        m744 = (C0016.f46 - C0015.f45) + 1752121;
                    }
                case 1751624:
                    return;
                case 1752459:
                case 1755616:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 4;
                        m744 = C0017.m828("ۣۧۨ");
                    } else {
                        m744 = (C0015.f45 * C0016.f46) + 1386314;
                    }
                case 1755527:
                    str = "ۣۡۦ";
                    m744 = C0014.m695(str);
            }
        }
    }

    /* renamed from: ۨۤ۟ۤ */
    public static String m28(Object obj) {
        String str;
        String str2;
        String u;
        String str3;
        String str4;
        Object obj2;
        String str5;
        int m744 = C0016.m744("ۢ۠ۤ");
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (true) {
            switch (m744) {
                case 1746875:
                case 1750664:
                    if ((C0014.f44 ^ (C0017.f47 / 4413)) <= 0) {
                        str = "ۣۧۦ";
                        str2 = str8;
                        m744 = C0017.m828(str);
                        str8 = str2;
                    } else {
                        str5 = "ۣۧۡ";
                        m744 = C0014.m695(str5);
                    }
                case 1748702:
                    if (C0015.f45 >= 0) {
                        m744 = C0014.m695("ۣۧۡ");
                        str8 = str6;
                    } else {
                        m744 = C0006.m235("ۡۦ۟");
                        str8 = str6;
                    }
                case 1748738:
                    str3 = null;
                    m744 = C0016.m744("ۡۢ۟");
                    str6 = str3;
                case 1748826:
                    if ((C0006.f12 | (C0014.f44 + 2772)) <= 0) {
                        C0014.m611();
                        m744 = C0006.m235("ۨۦۥ");
                    } else {
                        str = "۟ۥۡ";
                        str2 = str8;
                        m744 = C0017.m828(str);
                        str8 = str2;
                    }
                case 1749606:
                    if (C0016.m739() >= 0) {
                        m744 = C0017.f47 + C0016.f46 + 1749478;
                    } else if (C0016.m739() >= 0) {
                        u = str7;
                        obj2 = "ۦۦۦ";
                        str4 = u;
                        m744 = C0017.m828(obj2);
                        str7 = str4;
                    } else {
                        obj2 = "ۥ۟ۤ";
                        str4 = str7;
                        m744 = C0017.m828(obj2);
                        str7 = str4;
                    }
                case 1750781:
                    return str8;
                case 1751747:
                    if ((C0016.f46 ^ (C0016.f46 | 5476)) <= 0) {
                        C0017.f47 = 1;
                        str5 = "۟۠ۦ";
                    } else {
                        str5 = "ۢ۠ۤ";
                    }
                    m744 = C0014.m695(str5);
                case 1752458:
                    u = ((MainActivity) obj).u();
                    if (C0016.f46 >= 0) {
                        str3 = str6;
                        str7 = u;
                        m744 = C0016.m744("ۡۢ۟");
                        str6 = str3;
                    } else {
                        obj2 = "ۦۦۦ";
                        str4 = u;
                        m744 = C0017.m828(obj2);
                        str7 = str4;
                    }
                case 1753638:
                    if (C0015.f45 * (C0014.f44 | 8886) >= 0) {
                        C0017.f47 = 91;
                        m744 = C0017.m828("ۤۧۦ");
                        str8 = str7;
                    } else {
                        str = "ۣۧۡ";
                        str2 = str7;
                        m744 = C0017.m828(str);
                        str8 = str2;
                    }
                case 1755559:
                    m744 = C0017.f47 + C0016.f46 + 1749478;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0036 A[SYNTHETIC] */
    /* renamed from: ۨۥۦ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m29(Object obj, Object obj2) {
        String str;
        String str2;
        int m695 = C0014.m695("۠ۤۡ");
        while (true) {
            switch (m695) {
                case 1747805:
                    if (C0006.m228() < 0) {
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 47;
                            m695 = C0006.m235("ۡۢۥ");
                        } else {
                            str2 = "ۣۣۨ";
                            m695 = C0006.m235(str2);
                        }
                    } else if (C0006.f12 > 0) {
                        C0015.f45 = 64;
                        str2 = "۠ۧ۠";
                        m695 = C0006.m235(str2);
                    } else {
                        str = "ۡۢۥ";
                        m695 = C0015.m706(str);
                    }
                case 1748708:
                    m695 = (C0017.f47 ^ C0016.f46) + 1756393;
                case 1750562:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1750664:
                    ((MainActivity) obj).l((LinearLayout) obj2);
                    m695 = (C0016.f46 - C0014.f44) ^ (-1752889);
                case 1750694:
                    if (C0014.f44 - (C0015.f45 | 7146) <= 0) {
                        C0006.f12 = 72;
                        str = "ۥۦ۟";
                    } else {
                        str = "۠ۤۡ";
                    }
                    m695 = C0015.m706(str);
                case 1751501:
                    return;
                case 1751714:
                case 1755585:
                    m695 = (C0016.f46 / C0014.f44) + 1751502;
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        ScrollView scrollView;
        String str;
        String str2;
        String str3;
        String str4;
        int i = 0;
        int m695 = C0014.m695("۟۟ۢ");
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout = null;
        ScrollView scrollView2 = null;
        while (true) {
            switch (m695) {
                case 56296:
                    return;
                case 1746690:
                    super.onCreate(bundle);
                    if (C0016.f46 >= 0) {
                        C0006.f12 = 66;
                        m695 = C0014.m695("ۦۣۡ");
                    } else {
                        m695 = C0014.m695("۠ۢۧ");
                    }
                case 1746846:
                    m9(this, linearLayout);
                    str3 = "۠ۢ۠";
                    m695 = C0014.m695(str3);
                case 1746876:
                    C0006.m196(this, scrollView2);
                    if (C0016.m739() >= 0) {
                        scrollView = scrollView2;
                        m695 = C0016.m744("۠ۤۦ");
                        scrollView2 = scrollView;
                    } else {
                        str2 = "ۢۢۧ";
                        m695 = C0017.m828(str2);
                    }
                case 1747742:
                    m23(this, linearLayout);
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 23;
                        m695 = C0016.m744("ۧۢۤ");
                    } else {
                        str3 = "۟ۧ";
                        m695 = C0014.m695(str3);
                    }
                case 1747749:
                    C0006.m275(this, C0015.m707(m13(), 386, C0016.f46 ^ (-899), 1596));
                    if (643 <= 0) {
                        C0006.f12 = 10;
                        m695 = C0014.m695("ۣ۟ۤ");
                    } else {
                        m695 = C0014.m695("ۦۣۡ");
                    }
                case 1747810:
                    C0006.m201(scrollView2, linearLayout);
                    if (C0006.f12 <= 0) {
                        str = "۠ۢ۠";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = (C0006.f12 ^ C0006.f12) + 1746876;
                    }
                case 1748678:
                    if (C0014.f44 <= 0) {
                        C0014.m611();
                        str2 = "ۡۨۢ";
                    } else {
                        str2 = "۟۟ۢ";
                    }
                    m695 = C0017.m828(str2);
                case 1749671:
                    m29(this, linearLayout);
                    str2 = "ۨۤۧ";
                    m695 = C0017.m828(str2);
                case 1749726:
                    C0006.m216(linearLayout, i);
                    str2 = "ۧۢۤ";
                    m695 = C0017.m828(str2);
                case 1750593:
                    layoutParams.topMargin = m14(this, 100.0f);
                    if (C0014.f44 + (C0016.f46 - 5458) >= 0) {
                        C0015.f45 = 40;
                        str3 = "۟ۧ";
                        m695 = C0014.m695(str3);
                    } else {
                        str2 = "ۨ۟ۥ";
                        m695 = C0017.m828(str2);
                    }
                case 1750663:
                    C0014.m642(linearLayout, m14(this, 24.0f), m14(this, 24.0f), m14(this, 24.0f), m14(this, 24.0f));
                    if (C0014.f44 - (C0016.f46 % (-8960)) <= 0) {
                        C0006.m228();
                        m695 = C0014.m695("ۣۦۧ");
                    } else {
                        m695 = (C0014.f44 % C0016.f46) + 1754620;
                    }
                case 1750756:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i, i);
                    m695 = C0017.m828("ۣۡ۟");
                    layoutParams = layoutParams2;
                case 1752733:
                    C0017.m886(linearLayout, 1);
                    if (C0014.f44 / (C0014.f44 - 2625) != 0) {
                        C0016.f46 = 44;
                        str4 = "۟۟ۢ";
                    } else {
                        str4 = "ۣۣۧ";
                    }
                    m695 = C0017.m828(str4);
                case 1753540:
                    LinearLayout linearLayout2 = new LinearLayout(this);
                    if (-900 >= 0) {
                        C0016.f46 = 88;
                        m695 = C0006.m235("ۢۤ۠");
                        linearLayout = linearLayout2;
                    } else {
                        m695 = (-1752217) ^ (C0016.f46 | C0006.f12);
                        linearLayout = linearLayout2;
                    }
                case 1754473:
                    scrollView = new ScrollView(this);
                    m695 = C0016.m744("۠ۤۦ");
                    scrollView2 = scrollView;
                case 1755342:
                    C0017.m836(linearLayout, layoutParams);
                    if (C0016.f46 >= 0) {
                        C0006.m228();
                        m695 = C0016.m744("ۨۤۧ");
                    } else {
                        str = "ۢۤ۠";
                        m695 = C0016.m744(str);
                    }
                case 1755499:
                    m3(this, linearLayout);
                    m695 = (C0016.f46 * C0014.f44) ^ (-1489666);
                case 1755500:
                    int i2 = C0006.f12 ^ (-435);
                    if (C0006.f12 * (C0016.f46 ^ 2516) >= 0) {
                        C0017.f47 = 92;
                        m695 = C0017.m828("ۣۣۧ");
                        i = i2;
                    } else {
                        m695 = 1750761 + (C0016.f46 / C0017.f47);
                        i = i2;
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        int m235 = C0006.m235("ۣ۠ۡ");
        MenuItem menuItem = null;
        boolean z = false;
        while (true) {
            switch (m235) {
                case 1747773:
                    C0006.m214(menuItem, true);
                    if (C0017.f47 <= 0) {
                        C0016.m739();
                        m235 = C0016.m744("ۣۢ۟");
                    } else {
                        str = "ۨۡۤ";
                        m235 = C0017.m828(str);
                    }
                case 1747774:
                    MenuItem m631 = C0014.m631(menu, 0, 1, 0, C0014.m694(m13(), 393, C0015.f45 ^ (-403), 3065));
                    if ((C0016.f46 | C0006.f12 | (-7479)) >= 0) {
                        C0016.m739();
                    }
                    m235 = C0015.m706("ۣ۠۠");
                    menuItem = m631;
                case 1749574:
                    m235 = C0016.m739() >= 0 ? C0006.m235("ۢۨۡ") : C0015.m706("ۣ۠ۡ");
                case 1754381:
                    return super.onCreateOptionsMenu(menu);
                case 1754623:
                    C0017.m843(menuItem, ((z ^ true) & true) | (z & true));
                    if ((C0014.f44 ^ (C0006.f12 / 5554)) <= 0) {
                        C0006.m228();
                        m235 = C0016.m744("ۧۧ۟");
                    } else {
                        str = "ۧ۟ۥ";
                        m235 = C0017.m828(str);
                    }
                case 1755403:
                    z = m16(this);
                    if ((C0014.f44 ^ (C0014.f44 - 2511)) >= 0) {
                        C0015.f45 = 6;
                        str = "ۧ۟ۥ";
                        m235 = C0017.m828(str);
                    } else {
                        m235 = C0014.m695("ۧۧ۟");
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        String str2;
        boolean z = false;
        int m695 = C0014.m695("۟ۥۤ");
        while (true) {
            switch (m695) {
                case 1746816:
                    C0017.m843(menuItem, ((z ^ true) & true) | (z & true));
                    if (-900 >= 0) {
                        C0014.f44 = 1;
                        str2 = "ۦۣۨ";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = (C0017.f47 * C0015.f45) + 1814348;
                    }
                case 1746878:
                    if (C0017.m869(menuItem) != 1) {
                        str = "ۣۧ۠";
                        m695 = C0016.m744(str);
                    } else if (C0016.f46 >= 0) {
                        C0006.f12 = 71;
                        m695 = C0017.m828("ۣ۟ۤ");
                    } else {
                        str2 = "ۦۣۨ";
                        m695 = C0006.m235(str2);
                    }
                case 1748738:
                    return true;
                case 1748772:
                    if (C0014.f44 <= 0) {
                        str = "ۢۨۡ";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = (C0015.f45 * C0015.f45) + 1582853;
                    }
                case 1748862:
                    m17(this, z);
                    str = "ۣ۟ۤ";
                    m695 = C0016.m744(str);
                case 1753547:
                    z = C0016.m787(menuItem);
                    if ((C0016.f46 ^ (C0017.f47 ^ 2986)) >= 0) {
                        m695 = C0016.m744("ۡۤۧ");
                    } else {
                        str2 = "ۡۧۤ";
                        m695 = C0006.m235(str2);
                    }
                case 1754410:
                    return super.onOptionsItemSelected(menuItem);
                case 1755527:
                    str = "ۣۧ۠";
                    m695 = C0016.m744(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x016e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0162 A[SYNTHETIC] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        String str;
        String str2;
        String str3;
        int m706 = C0015.m706("ۣۥۨ");
        MenuItem menuItem = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = false;
        while (true) {
            switch (m706) {
                case 56294:
                    m706 = (C0015.f45 - C0015.f45) ^ 1749638;
                case 56418:
                    return super.onPrepareOptionsMenu(menu);
                case 1746689:
                    m706 = z ? C0015.f45 >= 0 ? C0014.m695("ۣۧۦ") : (C0017.f47 / C0014.f44) ^ 1747654 : (C0006.f12 * C0006.f12) + 1558522;
                case 1746878:
                    str5 = C0015.m707(m13(), 405, C0016.f46 ^ (-900), 940);
                    m706 = C0006.m235("ۧۤۢ");
                case 1747654:
                    str4 = C0016.m793(m13(), 399, C0017.f47 ^ 164, 731);
                    if ((C0016.f46 ^ (C0015.f45 ^ 2588)) <= 0) {
                        C0006.m228();
                        m706 = C0006.m235("ۣۥ");
                    } else {
                        m706 = (C0016.f46 | C0016.f46) ^ (-1749151);
                    }
                case 1749638:
                case 1753666:
                    m706 = (C0017.f47 | C0006.f12) + 1752212;
                case 1749787:
                    if (C0015.f45 - (C0006.f12 | 2992) >= 0) {
                        C0016.f46 = 19;
                        str6 = str4;
                        m706 = C0006.m235("ۧۤۢ");
                    } else {
                        str2 = "۟ۥ";
                        str3 = str4;
                        str6 = str3;
                        m706 = C0016.m744(str2);
                    }
                case 1750538:
                    if (menuItem != null) {
                        if (C0015.f45 >= 0) {
                            643;
                            m706 = C0014.m695("ۣۣۥ");
                        } else {
                            m706 = (C0006.f12 * C0014.f44) + 1369666;
                        }
                    } else if (643 > 0) {
                        C0016.m739();
                        m706 = C0017.m828("ۤۡ۠");
                    } else {
                        m706 = (C0006.f12 / C0014.f44) ^ 56418;
                    }
                case 1750661:
                    C0017.m843(menuItem, (z & true) | ((z ^ true) & true));
                    if (-900 >= 0) {
                        C0016.m739();
                        str2 = "ۥۥۦ";
                        str3 = str6;
                        str6 = str3;
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = (C0006.f12 / C0006.f12) + 56417;
                    }
                case 1750726:
                    MenuItem m723 = C0016.m723(menu, 1);
                    if (C0016.f46 + C0006.f12 + 8302 <= 0) {
                        menuItem = m723;
                        m706 = C0017.m828("ۢۡۥ");
                    } else {
                        menuItem = m723;
                        m706 = C0014.m695("ۣ۟ۦ");
                    }
                case 1751586:
                    boolean m16 = m16(this);
                    if ((C0015.f45 | (C0015.f45 * 3562)) >= 0) {
                        z = m16;
                        m706 = C0016.m744("۟ۥ");
                    } else {
                        z = m16;
                        m706 = (C0006.f12 - C0006.f12) + 1746689;
                    }
                case 1752646:
                    C0006.m263(menuItem, str6);
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 73;
                        m706 = C0017.m828("ۤۢ۠");
                    } else {
                        str = "ۣۣۥ";
                        m706 = C0016.m744(str);
                    }
                case 1752707:
                    if (643 > 0) {
                    }
                    break;
                case 1752732:
                    if (C0017.f47 + (C0015.f45 ^ (-7418)) <= 0) {
                        C0014.f44 = 75;
                        str = "ۦۣۤ";
                        m706 = C0016.m744(str);
                    } else {
                        m706 = (C0014.f44 - C0016.f46) ^ 1749040;
                    }
                case 1754506:
                case 1754533:
                    str6 = str5;
                    str2 = "ۥۥۦ";
                    str3 = str6;
                    str6 = str3;
                    m706 = C0016.m744(str2);
            }
        }
    }
}
