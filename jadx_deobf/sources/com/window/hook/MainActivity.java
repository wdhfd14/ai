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
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class MainActivity extends Activity {

    /* renamed from: short */
    private static final short[] f179short = {1564, 1552, 1554, 1617, 1555, 1546, 1553, 1566, 1617, 1554, 1546, 1548, 1558, 1564, 1665, 1677, 1679, 1740, 1678, 1687, 1676, 1667, 1740, 1664, 1675, 1688, 1740, 1679, 1667, 1675, 1676, 1740, 1679, 1667, 1675, 1676, 1740, 1711, 1667, 1675, 1676, 1699, 1665, 1686, 1675, 1684, 1675, 1686, 1691, 25054, 26859, 20497, 22166, -28709, 23210, 28950, 24317, 22650, 21475, -30729, 2792, 2802, 23257, 29029, 25447, 24516, -29560, 1143, 1133, 21485, 21866, 24307, -29977, 2040, 2018, 2170, 2073, 2101, 2109, 2106, 2069, 2103, 2080, 2109, 2082, 2109, 2080, 2093, 2069, 2104, 2109, 2101, 2087, 24708, -24662, 24118, 24783, 21818, 28406, 29170, 24754, -24676, 24064, 24825, 21772, -24978, -29391, 26198, 19911, 23466, -28738, 673, 699, 9693, 750, 24380, 22855, -30197, 9384, 925, 25751, 22580, -29832, 1095, 1142, 1151, 1142, 1140, 1121, 1138, 1150, 3320, 3300, 3300, 3296, 3299, 3242, 3263, 3263, 3300, 3262, 3325, 3317, 3263, 3295, 3281, 3301, 3304, 3321, 3324, 3321, 3313, 3298, 3305, 551, 533, 530, 547, 537, 516, 533, 1315, 1343, 1343, 1339, 1336, 1393, 1380, 1380, 1319, 1314, 1316, 1316, 1381, 1320, 1320, 1381, 1320, 1320, 1420, 1458, 1461, 1427, 1460, 1460, 1456, 1505, 1531, 2570, 2562, 2665, 2629, 2638, 2639, 2576, 2570, 2112, 21792, -30380, 28236, 21306, -1183, -28774, 22162, 21631, 22331, 24729, 24047, 17753, 27351, 928, 3136, 3176, 3191, 3179, 3197, 3196, 20970, 25560, 24867, 2155, 2115, 2140, 2112, 2134, 2135, 28441, 26611, 25864, 29742, 24906, 1628, 1606, 2774, 2782, 898, 24674, 23745, -28787, 698, 694, 692, 759, 693, 684, 695, 696, 759, 699, 688, 675, 759, 692, 696, 688, 695, 759, 692, 696, 688, 695, 759, 660, 696, 688, 695, 664, 698, 685, 688, 687, 688, 685, 672, 28311, 28382, -27367, 19642, 2857, 2853, 2855, 2916, 2854, 2879, 2852, 2859, 2916, 2855, 2879, 2873, 2851, 2857, 3193, 3188, 3124, 3181, 3199, 3188, 3171, 3183, 3124, 3192, 3189, 3198, 3187, 3195, 3188, 3124, 3159, 3195, 3187, 3188, 3163, 3193, 3182, 3187, 3180, 3187, 3182, 3171, 26352, 31403, -25119, 17474, 979, 990, 926, 967, 981, 990, 969, 965, 926, 978, 991, 980, 985, 977, 990, 616, 631, 617, 2024, 1931, 1959, 1967, 1960, 1927, 1957, 1970, 1967, 1968, 1967, 1970, 1983, 1927, 1962, 1967, 1959, 1973, 1561, 1558, 1564, 1546, 1559, 1553, 1564, 1622, 1553, 1558, 1548, 1565, 1558, 1548, 1622, 1561, 1563, 1548, 1553, 1559, 1558, 1622, 1582, 1585, 1597, 1583, 1643, 1621, 1618, 1652, 1619, 1619, 1623, -25239, -29130, 25525, -25445, 23815, 25598, -27573, -30956, 27287, -27207, 21541, 27356, 26002, 31382, 27616, -27442, 21842, 27563};

    /* renamed from: com.window.hook.MainActivity$a */
    /* loaded from: classes.dex */
    public static class C0000a {

        /* renamed from: a */
        String f0a;

        /* renamed from: b */
        String f1b;

        /* renamed from: c */
        String f2c;

        /* JADX WARN: Removed duplicated region for block: B:82:0x001f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0000a(String str) {
            this(str, null, null);
            String str2;
            int m938 = C0115.m938("ۧ۟ۥ");
            Integer num = null;
            while (true) {
                switch (m938) {
                    case 56353:
                        return;
                    case 56475:
                        System.out.println(num);
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 54;
                            m938 = C0114.m928("ۥ۠");
                        } else {
                            m938 = (C0114.f223 % C0113.f191) + 56341;
                        }
                    case 1752582:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            str2 = "ۤۧۦ";
                        } else {
                            str2 = "ۧ۟ۥ";
                        }
                        m938 = C0113.m472(str2);
                    case 1753572:
                        if (C0116.f225 < 0) {
                            C0114.m846();
                            m938 = C0114.m928("ۣ۟");
                        } else {
                            m938 = (C0117.f226 ^ C0115.f224) ^ (-56600);
                        }
                    case 1754381:
                        if (C0117.m1061() <= 0) {
                            m938 = (C0117.f226 % C0114.f223) + 1755393;
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1755555:
                        Integer valueOf = Integer.valueOf(C0115.m941("X8bIaHtFjcx5HUqsM6Vtj"));
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 44;
                            m938 = C0115.m938("ۥۣۤ");
                            num = valueOf;
                        } else {
                            m938 = C0115.m938("ۥ۠");
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
        public C0000a(String str, String str2) {
            this(str, str2, null);
            String str3;
            String str4;
            int i = 0;
            int m472 = C0113.m472("ۣۣ۠");
            while (true) {
                switch (m472) {
                    case 56327:
                        return;
                    case 1746911:
                        if (C0116.f225 * (C0115.f224 - 3071) > 0) {
                            C0113.f191 = 85;
                            str3 = "ۣۢ۟";
                        } else {
                            str3 = "۠ۧ";
                        }
                        m472 = C0117.m1060(str3);
                    case 1750566:
                        if (C0114.m846() >= 0) {
                            m472 = (C0116.f225 / C0114.f223) ^ (-1755434);
                        } else {
                            if (C0116.f225 * (C0115.f224 - 3071) > 0) {
                            }
                            m472 = C0117.m1060(str3);
                        }
                        break;
                    case 1754413:
                        System.out.println(i);
                        if (C0115.f224 - (C0116.f225 ^ (-2394)) >= 0) {
                            C0115.f224 = 7;
                            m472 = C0114.m928("۠ۧ");
                        } else {
                            str3 = "۠ۧ";
                            m472 = C0117.m1060(str3);
                        }
                    case 1754444:
                        if (C0113.f191 - (C0113.f191 * (-5659)) <= 0) {
                            C0114.m846();
                            str4 = "ۣ۠ۤ";
                        } else {
                            str4 = "ۣۣ۠";
                        }
                        m472 = C0116.m976(str4);
                    case 1755433:
                        i = Integer.parseInt(C0117.m1109("56YWxqMpIfUlaOcD6aMYJhL"));
                        str4 = "ۧ۠ۦ";
                        m472 = C0116.m976(str4);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0099 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0000a(String str, String str2, String str3) {
            String str4;
            String m1109;
            String str5;
            String str6 = null;
            int m928 = C0114.m928("ۥۨۡ");
            while (true) {
                switch (m928) {
                    case 1747904:
                        if (C0116.f225 / (C0114.f223 + 4326) != 0) {
                            str5 = "ۦۨۡ";
                            m1109 = str6;
                            m928 = C0116.m976(str5);
                            str6 = m1109;
                        } else {
                            m928 = (C0116.f225 ^ C0114.f223) + 1752980;
                        }
                    case 1749574:
                        if (C0114.f223 > 0) {
                            C0116.m971();
                            m928 = C0115.m938("ۦۡۥ");
                        } else {
                            m928 = (C0116.f225 * C0113.f191) + 2145967;
                        }
                    case 1751586:
                        m1109 = C0117.m1109("FpAcXSzJUrMZXyNVhXW151Vml3XQ");
                        if (C0117.f226 <= 0) {
                            m928 = C0115.m938("ۧۡۥ");
                            str6 = m1109;
                        } else {
                            str5 = "ۧۡۥ";
                            m928 = C0116.m976(str5);
                            str6 = m1109;
                        }
                    case 1751744:
                        if (C0115.m940() >= 0) {
                            m928 = C0114.m928(C0116.m971() >= 0 ? "ۣۤۧ" : "ۤۢ۠");
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1752734:
                        this.f0a = str;
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 78;
                            m928 = C0113.m472("ۣۢ۟");
                        } else {
                            m928 = (C0117.f226 / C0115.f224) ^ 1753484;
                        }
                    case 1753484:
                        this.f1b = str2;
                        m928 = (C0115.f224 * C0114.f223) + 2111001;
                    case 1754443:
                        System.out.println(str6);
                        if (C0115.f224 >= 0) {
                            str4 = "ۤۢ۠";
                            m928 = C0116.m976(str4);
                        } else {
                            m928 = C0114.f223 + C0113.f191 + 1753185;
                        }
                    case 1754499:
                        return;
                    case 1754601:
                        this.f2c = str3;
                        if ((C0115.f224 | (C0115.f224 % 8280)) >= 0) {
                            C0117.f226 = 21;
                            m928 = C0116.m976("ۦۡۧ");
                        } else {
                            str4 = "ۣۤۧ";
                            m928 = C0116.m976(str4);
                        }
                }
            }
        }

        /* renamed from: ۣ۟۠ۧ */
        public static String m268(Object obj) {
            String str;
            String str2;
            String str3;
            String str4 = null;
            String str5 = null;
            int m1060 = C0117.m1060("۠ۧۤ");
            while (true) {
                switch (m1060) {
                    case 56506:
                        if (C0113.f191 / (C0114.f223 ^ (-25)) != 0) {
                            C0114.m846();
                            str = str5;
                            m1060 = C0113.m472("ۦ۠");
                            str5 = str;
                        } else {
                            m1060 = (C0116.f225 % C0113.f191) ^ (-1755561);
                        }
                    case 56576:
                        if ((C0116.f225 | (C0113.f191 % (-1403))) >= 0) {
                            C0114.f223 = 97;
                            str3 = "ۨ۟۟";
                            m1060 = C0116.m976(str3);
                        } else {
                            str2 = "۟ۡۦ";
                            m1060 = C0116.m976(str2);
                        }
                    case 1746756:
                        if (C0113.m465() >= 0) {
                            str5 = null;
                            m1060 = C0116.m976("ۨۥۦ");
                        } else {
                            str = null;
                            m1060 = C0113.m472("ۦ۠");
                            str5 = str;
                        }
                    case 1747901:
                        if (C0116.m971() < 0) {
                            str3 = "ۢۤ۠";
                            m1060 = C0116.m976(str3);
                        } else {
                            m1060 = C0115.m938("ۨۨ");
                        }
                    case 1749726:
                        String str6 = ((C0000a) obj).f0a;
                        if (C0117.f226 - (C0113.f191 % (-8250)) >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۢۤ۠");
                            str4 = str6;
                        } else {
                            m1060 = 1754327 + (C0113.f191 | C0114.f223);
                            str4 = str6;
                        }
                    case 1749729:
                        return str5;
                    case 1750537:
                        if (C0115.f224 * (C0114.f223 % (-9701)) >= 0) {
                            C0114.m846();
                            m1060 = C0113.m472("ۡۨ۟");
                        } else {
                            m1060 = (C0115.f224 % C0117.f226) + 1747982;
                        }
                    case 1753606:
                    case 1755529:
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 97;
                            str2 = "۠ۥۨ";
                            m1060 = C0116.m976(str2);
                        } else {
                            m1060 = (C0114.f223 - C0113.f191) + 1749283;
                        }
                    case 1755336:
                        m1060 = C0115.m938("ۨۨ");
                    case 1755337:
                        str5 = str4;
                        m1060 = (C0114.f223 - C0114.f223) + 1749729;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:146:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0057 A[SYNTHETIC] */
        /* renamed from: ۟ۡۥۨۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m269(Object obj) {
            String str;
            String str2;
            int m472 = C0113.m472("ۤ۠ۤ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m472) {
                    case 56359:
                    case 1749698:
                        m472 = C0116.f225 / (C0114.f223 * 8145) != 0 ? C0113.m472("ۡۧ") : (C0116.f225 | C0117.f226) + 1748551;
                    case 1746815:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 77;
                            str = "ۣ۠ۤ";
                        } else {
                            str = "ۧ۠ۦ";
                        }
                        m472 = C0114.m928(str);
                    case 1747777:
                        return str4;
                    case 1749610:
                        if (C0117.f226 > 0) {
                            C0114.m846();
                            m472 = C0116.m976("ۣۢ۟");
                        } else {
                            m472 = (C0116.f225 % C0117.f226) ^ (-1746725);
                        }
                    case 1749792:
                        if (C0113.f191 + (C0114.f223 - 7713) >= 0) {
                            C0116.f225 = 53;
                            str2 = "ۥۦ۠";
                            str4 = str3;
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0115.f224 + C0115.f224) ^ (-1747049);
                            str4 = str3;
                        }
                    case 1751528:
                        if (C0116.m971() < 0) {
                            m472 = (C0114.f223 ^ (C0116.f225 + 2956)) <= 0 ? C0117.m1060("ۧ۠ۦ") : (C0115.f224 + C0116.f225) ^ (-1752925);
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1751622:
                        str3 = ((C0000a) obj).f1b;
                        m472 = C0117.f226 + C0116.f225 + 1750532;
                    case 1752586:
                        if (C0117.f226 % (C0116.f225 % 4283) <= 0) {
                            C0117.m1061();
                            m472 = C0114.m928("ۢ۠ۨ");
                        } else {
                            m472 = (C0117.f226 % C0114.f223) + 56197;
                        }
                    case 1752671:
                        if (C0113.m465() >= 0) {
                            C0114.m846();
                            m472 = C0114.m928("ۡ۟ۥ");
                        } else {
                            m472 = (C0113.f191 | C0115.f224) + 1751533;
                        }
                    case 1754413:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("ۣۣ۟");
                            str4 = null;
                        } else {
                            str2 = "ۥۣۨ";
                            str4 = null;
                            m472 = C0115.m938(str2);
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
        public static String m270(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("۟۠ۤ");
            String str3 = null;
            String str4 = null;
            while (true) {
                switch (m938) {
                    case 1746723:
                        if (C0116.m971() <= 0) {
                            if (C0114.f223 % (C0114.f223 * 141) <= 0) {
                                C0117.m1061();
                                m938 = C0113.m472("ۡۥۥ");
                            } else {
                                str2 = "ۧۦ۠";
                                m938 = C0116.m976(str2);
                            }
                        } else if (C0117.f226 > 0) {
                            C0117.f226 = 61;
                            str2 = "ۨۧ۟";
                            m938 = C0116.m976(str2);
                        } else {
                            m938 = (C0114.f223 | C0115.f224) ^ (-1746790);
                        }
                    case 1746913:
                        str = "ۡۢۢ";
                        m938 = C0117.m1060(str);
                    case 1747867:
                        m938 = C0114.f223 * (C0113.f191 + 8799) > 0 ? (C0113.f191 % C0114.f223) ^ 1751963 : C0114.m928("ۤ۠ۧ");
                    case 1748705:
                        if (C0114.f223 + C0114.f223 + 1953 <= 0) {
                            str = "ۥۦۥ";
                            str4 = null;
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0117.f226 / C0114.f223) + 1747867;
                            str4 = null;
                        }
                    case 1748801:
                        m938 = (C0113.f191 - C0117.f226) ^ 1746483;
                    case 1749703:
                    case 1751593:
                        m938 = (C0114.f223 ^ C0115.f224) + 1751490;
                    case 1750749:
                        return str4;
                    case 1751531:
                        m938 = (C0114.f223 ^ C0113.f191) ^ 1750047;
                        str4 = str3;
                    case 1752676:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1754593:
                        str3 = ((C0000a) obj).f2c;
                }
            }
        }

        /* renamed from: a */
        public String m205a() {
            String str = null;
            int m472 = C0113.m472("ۦۨ۟");
            while (true) {
                switch (m472) {
                    case 1749733:
                        m472 = (C0115.f224 / C0113.f191) + 1753447;
                    case 1753447:
                        return m268(this);
                    case 1753693:
                        String m270 = m270(this);
                        m472 = C0113.m472(C0114.f223 <= 0 ? "ۧۤۨ" : "ۨۦۨ");
                        str = m270;
                    case 1754469:
                        return str;
                    case 1754539:
                        m472 = (C0113.f191 | C0114.f223) + 1752683;
                    case 1755562:
                        if (str == null) {
                            m472 = (C0115.f224 / C0113.f191) + 1753447;
                        } else if (C0113.f191 * (C0114.f223 ^ 6048) <= 0) {
                            C0115.m940();
                            m472 = C0116.m976("ۨۦۨ");
                        } else {
                            m472 = (C0113.f191 | C0114.f223) + 1753459;
                        }
                }
            }
        }

        /* renamed from: b */
        public String m204b() {
            String str;
            int m976 = C0116.m976("ۣۦ");
            String str2 = null;
            while (true) {
                switch (m976) {
                    case 56419:
                        str2 = m269(this);
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            m976 = C0114.m928("ۤۡ۠");
                        } else {
                            m976 = (C0117.f226 * C0115.f224) + 1818284;
                        }
                    case 1746757:
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                            str = "ۢۤ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = C0116.f225 + C0113.f191 + 56887;
                        }
                    case 1750687:
                        return str2;
                    case 1751555:
                        m976 = (C0116.f225 - C0114.f223) + 1756253;
                    case 1752674:
                        if (str2 == null) {
                            m976 = (C0116.f225 - C0114.f223) + 1756253;
                        } else if (C0115.m940() >= 0) {
                            C0116.m971();
                            m976 = C0114.m928("ۧۢۢ");
                        } else {
                            str = "ۣۤ۠";
                            m976 = C0113.m472(str);
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
        int m472 = C0113.m472("ۨ۠ۧ");
        Integer num = null;
        while (true) {
            switch (m472) {
                case 1746719:
                    if ((C0116.f225 | (C0116.f225 - 4972)) < 0) {
                        C0114.f223 = 56;
                        str = "ۦۧۢ";
                    } else {
                        str = "ۦۤۧ";
                    }
                    m472 = C0113.m472(str);
                case 1749699:
                    System.out.println(num);
                    m472 = (C0116.f225 % C0117.f226) ^ (-1753523);
                case 1751742:
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 63;
                        m472 = C0116.m976("ۣ۟ۤ");
                    } else {
                        m472 = (C0117.f226 ^ C0114.f223) ^ 1755965;
                    }
                case 1753571:
                    num = Integer.valueOf(C0114.m841("XTVl5eECVQzGZ8"));
                    m472 = C0117.m1060(C0114.m846() >= 0 ? "ۤۧۡ" : "ۣۢۤ");
                case 1753577:
                    return;
                case 1755375:
                    if (C0117.m1061() <= 0) {
                        m472 = C0114.f223 + (C0113.f191 | (-8014)) >= 0 ? C0117.m1060("۟۠۠") : (C0113.f191 / C0113.f191) + 1753570;
                    } else {
                        if ((C0116.f225 | (C0116.f225 - 4972)) < 0) {
                        }
                        m472 = C0113.m472(str);
                    }
                    break;
            }
        }
    }

    /* renamed from: A */
    private static /* synthetic */ void m238A(Runnable runnable, View view) {
        Integer num = null;
        int m928 = C0114.m928("ۣۧۤ");
        while (true) {
            switch (m928) {
                case 1746725:
                    return;
                case 1747903:
                    num = Integer.valueOf(C0116.m1043("39H8jRdkjOcUDdNHhP"));
                    m928 = (C0115.f224 * C0117.f226) + 1819989;
                case 1750783:
                case 1754379:
                    System.out.println(num);
                    if (C0114.m846() >= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۣۣۧ");
                    } else {
                        m928 = C0114.m928("۟۠ۦ");
                    }
                case 1754505:
                    m928 = (C0115.f224 - C0113.f191) ^ (-1754849);
                case 1754534:
                    C0114.m909(runnable);
                    m928 = (C0116.f225 % C0114.f223) + 1755390;
                case 1755368:
                    m928 = C0114.m846() >= 0 ? (C0114.f223 * C0114.f223) + 973503 : (C0114.f223 * C0116.f225) ^ (-1489851);
            }
        }
    }

    /* renamed from: B */
    private /* synthetic */ void m237B() {
        String str;
        int m472 = C0113.m472("ۣ۠ۢ");
        while (true) {
            switch (m472) {
                case 1747750:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 50;
                        str = "ۣ۠ۥ";
                    } else {
                        str = "ۣ۠ۢ";
                    }
                    m472 = C0117.m1060(str);
                case 1747775:
                    m240(this, C0117.m1137(m252(), 0, C0115.f224 ^ (-411), 1663), C0115.m939(m252(), 14, C0115.f224 ^ (-440), 1762));
                    m472 = (C0115.f224 / C0115.f224) ^ 1752649;
                case 1752648:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:298:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x023f A[SYNTHETIC] */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m236C(String str) {
        String str2;
        Intent m1009;
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
        int m1060 = C0117.m1060("ۢ۟ۢ");
        while (true) {
            switch (m1060) {
                case 56567:
                    if (C0114.m846() >= 0) {
                        C0115.m940();
                        m1060 = C0116.m976("ۣ۟ۥ");
                    } else {
                        m1060 = (C0114.f223 / C0116.f225) + 1755495;
                    }
                case 1746727:
                case 1746936:
                    if (C0116.f225 % (C0114.f223 % 7979) >= 0) {
                        C0115.m940();
                        m1060 = C0115.m938("ۨ۟ۧ");
                    } else {
                        m1060 = (C0113.f191 * C0117.f226) + 1684292;
                    }
                case 1746909:
                    if (C0117.f226 % (C0114.f223 % (-9637)) <= 0) {
                        C0117.m1061();
                        str2 = "ۧ۠ۦ";
                        m1060 = C0116.m976(str2);
                    } else {
                        m1060 = C0116.f225 + C0113.f191 + 1750041;
                    }
                case 1747684:
                case 1750595:
                case 1751530:
                    return;
                case 1748709:
                    C0114.m851(C0114.m932(this, C0116.m1005(sb), 0));
                    str7 = "۠۠ۤ";
                    m1060 = C0116.m976(str7);
                case 1749573:
                    if ((C0117.f226 | (C0117.f226 * (-3049))) >= 0) {
                        str6 = "ۢۢۡ";
                        m1060 = C0113.m472(str6);
                    } else {
                        str3 = "ۢۢۧ";
                        m1009 = intent;
                        intent = m1009;
                        m1060 = C0115.m938(str3);
                    }
                case 1749665:
                    if (intent != null) {
                        if ((C0113.f191 ^ (C0117.f226 / 9053)) <= 0) {
                            C0115.f224 = 44;
                            m1060 = C0116.m976("ۢۢۧ");
                        } else {
                            str6 = "ۤۥۦ";
                            m1060 = C0113.m472(str6);
                        }
                    } else if (C0114.f223 - (C0113.f191 | (-6169)) > 0) {
                        C0117.m1061();
                        str5 = "ۨۨ";
                        m1060 = C0115.m938(str5);
                    } else {
                        str2 = "ۧ۠۠";
                        m1060 = C0116.m976(str2);
                    }
                case 1749671:
                    m1009 = C0116.m1009(C0117.m1056(this), str);
                    if (C0113.m465() >= 0) {
                        str3 = "ۨ۟";
                        intent = m1009;
                        m1060 = C0115.m938(str3);
                    } else {
                        intent = m1009;
                        m1060 = (C0115.f224 % C0114.f223) + 1750070;
                    }
                case 1749822:
                    C0117.m1067(sb, C0114.m912(exc));
                    if (C0114.f223 - (C0113.f191 ^ (-7555)) <= 0) {
                        C0116.m971();
                        m1060 = C0114.m928("ۣۢۧ");
                    } else {
                        m1060 = (C0116.f225 * C0117.f226) + 1894833;
                    }
                case 1750781:
                    if (C0114.f223 - (C0113.f191 | (-6169)) > 0) {
                    }
                    break;
                case 1751685:
                    try {
                        C0116.m1011(this, intent);
                        if ((C0115.f224 | (C0114.f223 - 5776)) >= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("ۥۧۥ");
                        } else {
                            m1060 = C0117.m1060("ۣۡۡ");
                        }
                    } catch (Exception e) {
                        if ((C0116.f225 ^ (C0114.f223 * 5168)) >= 0) {
                            C0116.m971();
                            exc = e;
                            m1060 = C0113.m472("ۡۢۦ");
                        } else {
                            exc = e;
                            m1060 = (C0117.f226 ^ C0114.f223) + 1745749;
                        }
                    }
                case 1752552:
                    valueOf = Integer.valueOf(C0114.m841("T6M5fpo3jagdWYVA1LeEXOfQjiYT2"));
                    if (C0114.m846() >= 0) {
                        num = valueOf;
                        m1060 = C0115.m938("ۧۡۡ");
                    } else {
                        str4 = "ۦ۠ۥ";
                        num = valueOf;
                        m1060 = C0114.m928(str4);
                    }
                case 1752707:
                    if (C0113.f191 <= 0) {
                        str7 = "۠۟ۨ";
                        m1060 = C0116.m976(str7);
                    } else {
                        str2 = "ۢۢۧ";
                        m1060 = C0116.m976(str2);
                    }
                case 1753451:
                    System.out.println(num);
                    if ((C0114.f223 | C0114.f223 | (-4680)) >= 0) {
                        C0116.f225 = 90;
                        m1060 = C0114.m928("ۦ۠ۥ");
                    } else {
                        m1060 = (C0114.f223 / C0117.f226) + 1751525;
                    }
                case 1754407:
                    C0114.m851(C0114.m932(this, C0116.m1025(m252(), 49, C0113.f191 ^ 437, 1086), 0));
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        m1060 = C0114.m928("ۧ۠۠");
                    } else {
                        m1060 = (C0115.f224 % C0115.f224) + 1755495;
                    }
                case 1754439:
                    if (C0115.f224 < 0) {
                        C0113.f191 = 50;
                        str4 = "۠ۥۥ";
                        valueOf = num;
                        num = valueOf;
                        m1060 = C0114.m928(str4);
                    } else {
                        str5 = "ۤ۠ۦ";
                        m1060 = C0115.m938(str5);
                    }
                case 1754600:
                    StringBuilder sb2 = new StringBuilder(C0116.m1025(m252(), 56, C0116.f225 ^ (-900), 2770));
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 67;
                        sb = sb2;
                        m1060 = C0114.m928("ۢ۟ۢ");
                    } else {
                        sb = sb2;
                        m1060 = (C0113.f191 / C0116.f225) ^ 1749822;
                    }
                case 1755495:
                    if (C0117.m1061() <= 0) {
                        if (C0114.f223 * (C0117.f226 % 6977) <= 0) {
                            C0117.f226 = 9;
                            m1060 = C0113.m472("ۥۢۥ");
                        } else {
                            str2 = "ۥۢۥ";
                            m1060 = C0116.m976(str2);
                        }
                    } else if (C0115.f224 < 0) {
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
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m235D(C0000a c0000a) {
        Float decode;
        String str;
        String str2;
        int m928 = C0114.m928("ۢۤۡ");
        Float f = null;
        StringBuilder sb = null;
        while (true) {
            switch (m928) {
                case 56511:
                case 1748767:
                case 1754660:
                    return;
                case 1746695:
                    if (C0115.f224 / (C0114.f223 + 2588) != 0) {
                        C0114.f223 = 55;
                        str2 = "ۤۢۢ";
                        m928 = C0117.m1060(str2);
                    } else {
                        m928 = C0116.m976("ۢۤۡ");
                    }
                case 1746843:
                    m240(this, m260(c0000a), m261(c0000a));
                    m928 = (C0115.f224 % C0117.f226) + 1754741;
                case 1748646:
                    if (C0115.f224 < 0) {
                        C0113.f191 = 3;
                        m928 = C0117.m1060("ۧۥۢ");
                    } else {
                        str2 = "ۣۣۧ";
                        m928 = C0117.m1060(str2);
                    }
                case 1749572:
                    if (C0113.m465() < 0) {
                        C0116.m971();
                        m928 = C0116.m976("ۨ۠ۢ");
                    } else {
                        m928 = (C0114.f223 / C0117.f226) ^ 56506;
                    }
                case 1749639:
                    C0114.m851(C0114.m932(this, C0116.m1005(sb), 0));
                    if (C0115.f224 * C0114.f223 * 5152 >= 0) {
                        C0115.m940();
                        m928 = C0114.m928("ۢۤۡ");
                    } else {
                        m928 = (C0114.f223 / C0117.f226) ^ 1753635;
                    }
                case 1749727:
                    if (m264(this, m260(c0000a))) {
                        if (C0116.m971() < 0) {
                            C0114.f223 = 25;
                            m928 = C0114.m928("ۧۦۢ");
                        } else {
                            m928 = (C0117.f226 % C0116.f225) + 1752452;
                        }
                    } else if ((C0114.f223 ^ (C0115.f224 + 6858)) <= 0) {
                        C0117.m1061();
                        m928 = C0116.m976("ۥۤۥ");
                    } else {
                        m928 = (C0117.f226 * C0117.f226) + 1723545;
                    }
                case 1749789:
                    sb = new StringBuilder(C0116.m1025(m252(), 62, C0114.f223 ^ 887, 1101));
                    m928 = (C0117.f226 | (C0113.f191 ^ (-6115))) >= 0 ? C0115.m938("ۢۡۦ") : C0116.m976("ۥۢۥ");
                case 1750663:
                    m243(this, m260(c0000a));
                    if (C0115.f224 / (C0116.f225 + 6489) != 0) {
                        C0114.f223 = 45;
                        m928 = C0116.m976("۟۟ۧ");
                    } else {
                        m928 = (C0117.f226 * C0115.f224) + 1814377;
                    }
                case 1752552:
                    C0117.m1067(sb, m245(c0000a));
                    if (C0115.f224 >= 0) {
                        str = "ۧ۟ۥ";
                        decode = f;
                        m928 = C0113.m472(str);
                        f = decode;
                    } else {
                        m928 = (C0116.f225 * C0115.f224) + 1384329;
                    }
                case 1752581:
                    decode = Float.decode(C0117.m1109("HAX7aKxZYhJF6UDS2jbI4Q"));
                    if (C0114.m846() >= 0) {
                        C0115.m940();
                        m928 = C0114.m928("ۣۣۧ");
                        f = decode;
                    } else {
                        str = "ۧ۟ۥ";
                        m928 = C0113.m472(str);
                        f = decode;
                    }
                case 1752614:
                    if (m261(c0000a) != null) {
                        if (C0114.f223 - (C0113.f191 | (-6785)) <= 0) {
                            C0117.m1061();
                        }
                        m928 = C0114.m928("۟ۤ۠");
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1753638:
                    if (C0115.m940() >= 0) {
                        if (C0115.f224 - (C0115.f224 * 2478) > 0) {
                            m928 = (C0115.f224 | C0116.f225) + 1752970;
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1754381:
                    System.out.println(f);
                    if (C0114.m846() >= 0) {
                        C0116.m971();
                    }
                    m928 = C0113.m472("ۦۥ");
                case 1754562:
                    if (C0116.m971() < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: E */
    private void m234E(String str, String str2) {
        String str3;
        String str4;
        String str5;
        int m472 = C0113.m472("ۡۦ");
        Intent intent = null;
        ComponentName componentName = null;
        while (true) {
            switch (m472) {
                case 56357:
                    if ((C0113.f191 | (C0117.f226 ^ (-7412))) >= 0) {
                        C0114.f223 = 59;
                        str3 = "ۣۤۨ";
                        m472 = C0115.m938(str3);
                    } else {
                        m472 = C0117.m1060("ۣ۟ۡ");
                    }
                case 1746753:
                    C0113.m412(intent, componentName);
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 67;
                        m472 = C0113.m472("ۢۧ۟");
                    } else {
                        m472 = (C0117.f226 * C0113.f191) + 1681378;
                    }
                case 1746757:
                    if (C0117.f226 * C0115.f224 * 7171 >= 0) {
                        C0116.f225 = 91;
                        str4 = "ۦۤۥ";
                    } else {
                        str4 = "۠ۢۤ";
                    }
                    m472 = C0117.m1060(str4);
                case 1746813:
                    intent = new Intent();
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        m472 = C0116.m976("۟ۡۧ");
                    } else {
                        str5 = "ۣۤۨ";
                        m472 = C0117.m1060(str5);
                    }
                case 1747746:
                    return;
                case 1748861:
                    C0116.m1011(this, intent);
                    str3 = "۠ۢۤ";
                    m472 = C0115.m938(str3);
                case 1749818:
                    m472 = (C0113.f191 ^ C0116.f225) ^ (-56851);
                case 1749857:
                    m472 = C0117.f226 / (C0116.f225 * 3260) != 0 ? C0113.m472("ۣۦۦ") : (C0116.f225 | C0117.f226) + 1747587;
                case 1750695:
                    componentName = new ComponentName(str, str2);
                    if (C0116.f225 * (C0117.f226 | 307) >= 0) {
                        C0113.f191 = 56;
                        m472 = C0114.m928("ۣۡۧ");
                    } else {
                        str4 = "ۣ۟ۡ";
                        m472 = C0117.m1060(str4);
                    }
                case 1751686:
                    try {
                        C0117.m1052(intent, 268435618 ^ C0117.f226);
                        if (C0116.f225 / (C0115.f224 + 7234) != 0) {
                            C0115.f224 = 40;
                            str5 = "ۢۨۧ";
                            m472 = C0117.m1060(str5);
                        } else {
                            str3 = "ۣۡۧ";
                            m472 = C0115.m938(str3);
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder(C0117.m1137(m252(), 69, C0113.f191 ^ 436, 1986));
                        C0117.m1067(sb, C0114.m912(e));
                        C0114.m851(C0114.m932(this, C0116.m1005(sb), 0));
                        m243(this, str);
                        return;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:374:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x01cf A[SYNTHETIC] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m233F(boolean z) {
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
        int m976 = C0116.m976("ۧۨۢ");
        while (true) {
            switch (m976) {
                case 56576:
                    C0117.m1067(sb4, C0114.m912(exc));
                    C0114.m851(C0114.m932(this, C0116.m1005(sb4), 0));
                    if (C0115.f224 / (C0114.f223 - 728) >= 0) {
                        str11 = "ۣ۠ۧ";
                        e = exc;
                        exc = e;
                        m976 = C0117.m1060(str11);
                    } else {
                        componentName = componentName2;
                        str3 = "ۥۡۢ";
                        componentName2 = componentName;
                        m976 = C0116.m976(str3);
                    }
                case 1746727:
                case 1749822:
                    if (C0116.f225 % (C0115.f224 - 413) >= 0) {
                        C0115.f224 = 37;
                        str2 = "ۣ۟ۢ";
                        sb = sb3;
                        sb3 = sb;
                        m976 = C0114.m928(str2);
                    } else {
                        m976 = C0115.m938("ۨۦۡ");
                    }
                case 1746813:
                case 1747834:
                    if (C0113.m465() >= 0) {
                        C0114.m846();
                        str7 = "ۥۦۥ";
                        m976 = C0117.m1060(str7);
                    } else {
                        m976 = (C0117.f226 * C0115.f224) + 1815313;
                    }
                case 1746906:
                    m976 = (C0113.f191 - C0114.f223) ^ (-1747798);
                case 1746913:
                    if (C0114.m846() >= 0) {
                        str6 = "ۥۧۢ";
                        sb2 = sb4;
                        i4 = i3;
                        sb4 = sb2;
                        m976 = C0115.m938(str6);
                    } else {
                        str5 = "۠ۦۤ";
                        i = i3;
                        m976 = C0116.m976(str5);
                        i4 = i;
                    }
                case 1747688:
                    i3 = 2;
                    str7 = "۟ۦۨ";
                    m976 = C0117.m1060(str7);
                case 1747749:
                    if (z) {
                        str4 = C0114.m927(m252(), 93, C0116.f225 ^ (-899), 2248);
                        if (C0115.f224 - (C0117.f226 ^ 4232) >= 0) {
                            C0117.m1061();
                            str12 = str4;
                            m976 = C0116.m976("۠ۨ۠");
                        } else {
                            str12 = str4;
                            m976 = (C0113.f191 * C0117.f226) ^ 1823720;
                        }
                    } else if ((C0116.f225 ^ (C0116.f225 % 4117)) == 0) {
                        C0115.f224 = 76;
                        m976 = C0115.m938("۠ۡۨ");
                    } else {
                        str8 = "ۣۣۦ";
                        m976 = C0114.m928(str8);
                    }
                case 1747870:
                    try {
                        C0116.m977(C0117.m1056(this), componentName2, i4, 1);
                        m976 = (C0114.f223 ^ C0117.f226) + 1746771;
                    } catch (Exception e2) {
                        e = e2;
                        if (C0113.f191 > 0) {
                            str11 = "۠ۥ۟";
                            break;
                        } else {
                            exc = e;
                            m976 = C0115.m938("ۥۥ۠");
                        }
                    }
                case 1747928:
                    if (C0116.f225 % (C0113.f191 | (-8743)) >= 0) {
                        C0113.f191 = 86;
                    } else {
                        m976 = (C0116.f225 ^ C0116.f225) + 1751620;
                    }
                case 1749579:
                    C0117.m1067(sb3, C0117.m1137(m252(), 75, C0116.f225 ^ (-920), 2132));
                    componentName = new ComponentName(this, C0116.m1005(sb3));
                    if ((C0117.f226 ^ (C0113.f191 + 6515)) > 0) {
                        str3 = "ۤ۟۟";
                        componentName2 = componentName;
                        m976 = C0116.m976(str3);
                    }
                    str3 = "ۥۡۢ";
                    componentName2 = componentName;
                    m976 = C0116.m976(str3);
                case 1749697:
                    C0117.m1067(sb3, C0114.m861(this));
                    if (C0115.f224 / (C0115.f224 - 6103) != 0) {
                        C0113.m465();
                        m976 = C0115.m938("ۢۨۨ");
                    } else {
                        m976 = (C0117.f226 * C0113.f191) + 1679271;
                    }
                case 1749703:
                    C0114.m844(exc);
                    sb2 = new StringBuilder(C0116.m1025(m252(), 107, C0116.f225 ^ (-900), 667));
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        sb4 = sb2;
                        m976 = C0116.m976("ۣۢۨ");
                    } else {
                        str6 = "ۨۨ";
                        sb4 = sb2;
                        m976 = C0115.m938(str6);
                    }
                case 1749858:
                    if ((C0116.f225 ^ (C0116.f225 % 4117)) == 0) {
                    }
                    break;
                case 1750570:
                    if (C0115.f224 >= 0) {
                        C0115.f224 = 28;
                        m976 = C0114.m928("۟ۦۨ");
                    } else {
                        m976 = C0115.m938("ۣۢۧ");
                    }
                case 1750595:
                case 1751620:
                    if (C0113.f191 <= 0) {
                        C0116.m971();
                        str5 = "ۨۤۦ";
                        i = i4;
                        m976 = C0116.m976(str5);
                        i4 = i;
                    } else {
                        str8 = "۠ۦۤ";
                        m976 = C0114.m928(str8);
                    }
                case 1750662:
                    str10 = C0115.m939(m252(), 100, C0114.f223 ^ 887, 2302);
                    if (C0115.f224 >= 0) {
                        C0117.m1061();
                        str9 = "۟۠ۨ";
                        str13 = str10;
                        m976 = C0114.m928(str9);
                    } else {
                        str13 = str10;
                        m976 = (C0115.f224 - C0113.f191) + 1754472;
                    }
                case 1750780:
                    sb = new StringBuilder();
                    str2 = "ۣۢۢ";
                    sb3 = sb;
                    m976 = C0114.m928(str2);
                case 1751492:
                    if (z) {
                        i2 = 1;
                        m976 = C0114.f223 - (C0115.f224 % (-7067)) <= 0 ? C0114.m928("ۤ۟۟") : C0115.m938("ۣۤ۟");
                    } else {
                        m976 = (C0113.f191 - C0114.f223) ^ (-1747798);
                    }
                case 1751616:
                    if (C0117.f226 + (C0117.f226 % (-7017)) <= 0) {
                        C0116.m971();
                        m976 = C0114.m928("ۣ۟ۡ");
                        i4 = i2;
                    } else {
                        str4 = str12;
                        i4 = i2;
                        str12 = str4;
                        m976 = C0116.m976("۠ۨ۠");
                    }
                case 1752518:
                case 1754502:
                    return;
                case 1752640:
                    if (C0113.f191 * (C0117.f226 + 8810) <= 0) {
                        m976 = C0113.m472("ۨۦۥ");
                    } else {
                        str8 = "ۣۧ۠";
                        m976 = C0114.m928(str8);
                    }
                case 1752704:
                    if (C0117.f226 + (C0117.f226 * (-1838)) >= 0) {
                        C0114.f223 = 36;
                        str = "ۡۤ۟";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = (C0115.f224 | C0114.f223) + 1754635;
                    }
                case 1753420:
                    str14 = str12;
                    m976 = (C0115.f224 | C0114.f223) ^ (-1750703);
                case 1753600:
                    if (C0113.f191 <= 0) {
                        C0114.f223 = 61;
                        str8 = "۠ۢۥ";
                    } else {
                        str8 = "ۧۨۢ";
                    }
                    m976 = C0114.m928(str8);
                case 1753633:
                    if (C0113.m465() >= 0) {
                        str14 = str13;
                        m976 = C0117.m1060("۠۠ۨ");
                    } else {
                        str14 = str13;
                        m976 = (C0115.f224 * C0116.f225) + 1390245;
                    }
                case 1754657:
                    str9 = "ۣۧ۠";
                    str10 = str13;
                    str13 = str10;
                    m976 = C0114.m928(str9);
                case 1755555:
                    C0114.m851(C0114.m932(this, str14, 0));
                    if ((C0117.f226 ^ (C0117.f226 / 9793)) <= 0) {
                        m976 = C0115.m938("ۧۨۢ");
                    } else {
                        str = "ۣۧۢ";
                        m976 = C0114.m928(str);
                    }
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m232a(Runnable runnable, View view) {
        int m938 = C0115.m938("ۢۡۢ");
        while (true) {
            switch (m938) {
                case 56294:
                    m938 = (C0117.f226 * C0115.f224) ^ (-1815243);
                case 1747841:
                    return;
                case 1749635:
                    m206(runnable, view);
                    m938 = (C0114.f223 - C0116.f225) + 1746059;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m231b(Runnable runnable, View view) {
        int m1060 = C0117.m1060("ۣۧۤ");
        while (true) {
            switch (m1060) {
                case 1750784:
                    m251(runnable, view);
                    if ((C0114.f223 | (C0117.f226 % 283)) <= 0) {
                        C0116.f225 = 56;
                    }
                    m1060 = C0116.m976("ۧۧۨ");
                case 1753671:
                    if ((C0115.f224 ^ (C0115.f224 - 4017)) <= 0) {
                        C0117.f226 = 20;
                        m1060 = C0117.m1060("ۦ۠");
                    } else {
                        m1060 = C0113.m472("ۣۧۤ");
                    }
                case 1754632:
                    return;
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m230c(MainActivity mainActivity, C0000a c0000a) {
        int m1060 = C0117.m1060("ۤۧۥ");
        while (true) {
            switch (m1060) {
                case 1746783:
                    m1060 = C0116.m976(C0113.f191 <= 0 ? "ۤۤۥ" : "ۤۧۥ");
                case 1749635:
                    return;
                case 1751746:
                    m257(mainActivity, c0000a);
                    if (C0114.f223 + (C0115.f224 | (-7321)) <= 0) {
                        C0114.m846();
                        m1060 = C0114.m928("ۤۧۥ");
                    } else {
                        m1060 = C0114.m928("ۢۡۢ");
                    }
            }
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m229d(MainActivity mainActivity) {
        int m938 = C0115.m938("ۧۧ");
        while (true) {
            switch (m938) {
                case 56544:
                    m247(mainActivity);
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 94;
                    }
                    m938 = C0116.m976("ۨۨۧ");
                case 1748677:
                    m938 = C0117.m1061() <= 0 ? C0114.m928("۟ۤۥ") : (C0116.f225 | C0113.f191) + 57062;
                case 1755623:
                    return;
            }
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m228e(MainActivity mainActivity, String str, View view) {
        int m938 = C0115.m938("۟۠۠");
        while (true) {
            switch (m938) {
                case 56483:
                    m938 = (C0115.f224 ^ C0115.f224) ^ 1746719;
                case 1746719:
                    m263(mainActivity, str, view);
                    if (C0114.f223 + (C0115.f224 ^ 9849) >= 0) {
                        C0117.f226 = 36;
                        m938 = C0113.m472("ۥۨ");
                    } else {
                        m938 = (C0113.f191 % C0113.f191) + 1755526;
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
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m227f(LinearLayout linearLayout) {
        String m1137;
        String str;
        String str2;
        Iterator m416;
        String str3;
        String str4;
        Drawable drawable = null;
        String str5 = null;
        C0000a c0000a = null;
        Iterator it = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        int m472 = C0113.m472("ۣۤۥ");
        while (true) {
            switch (m472) {
                case 56418:
                    m472 = (C0113.f191 - C0116.f225) + 1750286;
                case 56477:
                    C0000a c0000a2 = (C0000a) C0116.m984(it);
                    if (C0114.f223 - (C0117.f226 - 3244) <= 0) {
                        c0000a = c0000a2;
                        m472 = C0117.m1060("ۦ۠ۡ");
                    } else {
                        c0000a = c0000a2;
                        m472 = C0117.m1060("ۦ۟ۡ");
                    }
                case 56512:
                    str7 = C0116.m1025(m252(), 113, C0116.f225 ^ (-897), 718);
                    m472 = C0113.m472((C0114.f223 ^ (C0114.f223 / 2429)) <= 0 ? "ۣۡ۟" : "ۥۣۦ");
                case 56538:
                    m472 = (C0117.f226 * C0115.f224) ^ (-1813262);
                case 56568:
                    str = "ۥۦۥ";
                    m1137 = str6;
                    str6 = m1137;
                    m472 = C0114.m928(str);
                case 1747656:
                case 1752676:
                    if (C0115.f224 % (C0114.f223 - 8424) >= 0) {
                        C0115.m940();
                        str4 = "ۡۤۡ";
                    } else {
                        str4 = "ۤۢ۟";
                    }
                    m472 = C0115.m938(str4);
                case 1747780:
                case 1752548:
                    if (C0116.f225 >= 0) {
                        str3 = "ۣۣ۠";
                        m416 = it;
                    } else {
                        str3 = "ۣۡ۟";
                        m416 = it;
                    }
                    it = m416;
                    m472 = C0114.m928(str3);
                case 1747929:
                    if ((C0117.f226 ^ (C0117.f226 + 172)) > 0) {
                        C0116.m971();
                        str2 = "ۥۤۢ";
                        m472 = C0117.m1060(str2);
                    } else {
                        m472 = (C0113.f191 / C0115.f224) ^ (-1753448);
                    }
                case 1748733:
                    if (C0113.m428(it)) {
                        m472 = C0115.f224 < 0 ? (C0117.f226 - C0117.f226) + 56477 : C0117.m1060("ۤۥۧ");
                    } else if ((C0117.f226 ^ (C0117.f226 + 172)) > 0) {
                    }
                    break;
                case 1748739:
                case 1754446:
                    m472 = C0113.f191 + (C0114.f223 + (-7140)) >= 0 ? C0115.m938("۟ۨۡ") : (C0113.f191 ^ C0114.f223) ^ 1752905;
                case 1748773:
                    if (C0115.f224 + (C0113.f191 | (-48)) < 0) {
                        C0114.f223 = 1;
                        m472 = C0117.m1060("ۣۦ");
                    } else {
                        m472 = C0117.f226 + C0113.f191 + 1751058;
                    }
                case 1748802:
                    if (m264(this, m260(c0000a))) {
                        if (C0114.f223 % (C0115.f224 % (-3208)) <= 0) {
                            C0113.m465();
                            m472 = C0117.m1060("ۣۥ");
                        } else {
                            str3 = "ۦۦ";
                            m416 = it;
                            it = m416;
                            m472 = C0114.m928(str3);
                        }
                    } else if (C0115.f224 + (C0113.f191 | (-48)) < 0) {
                    }
                    break;
                case 1751585:
                    if (C0117.f226 / (C0115.f224 * 6441) != 0) {
                        C0116.m971();
                        m472 = C0113.m472("ۥۢۤ");
                    } else {
                        m472 = (C0114.f223 % C0116.f225) + 1753566;
                    }
                case 1751622:
                    m416 = C0113.m416(m244(this));
                    str3 = "ۣۡ۟";
                    it = m416;
                    m472 = C0114.m928(str3);
                case 1751654:
                    m1137 = C0117.m1137(m252(), 118, C0114.f223 ^ 885, 957);
                    if (C0114.f223 <= 0) {
                        C0117.f226 = 35;
                        str = "ۡۥۦ";
                        str6 = m1137;
                        m472 = C0114.m928(str);
                    } else {
                        str2 = "ۥۢۤ";
                        str6 = m1137;
                        m472 = C0117.m1060(str2);
                    }
                case 1751686:
                    m250(this, linearLayout, m245(c0000a), str5, str8, drawable, new RunnableC0032f(this, c0000a));
                    m472 = (C0116.f225 % C0116.f225) + 56538;
                case 1752459:
                    drawable = m259(this, m260(c0000a));
                case 1752551:
                    if (C0113.f191 <= 0) {
                        C0116.m971();
                        str8 = str6;
                        m472 = C0115.m938("ۣۤۥ");
                    } else {
                        str8 = str6;
                        m472 = (C0116.f225 | C0116.f225) ^ (-57214);
                    }
                case 1752584:
                    if (C0113.f191 + C0117.f226 + 8333 <= 0) {
                        str8 = str7;
                        m472 = C0115.m938("ۨ۠");
                    } else {
                        str4 = "ۤۢ۟";
                        str8 = str7;
                        m472 = C0115.m938(str4);
                    }
                case 1753416:
                    str5 = m254(this, m260(c0000a));
                    str = "ۡۥۦ";
                    m1137 = str6;
                    str6 = m1137;
                    m472 = C0114.m928(str);
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
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m226g(LinearLayout linearLayout) {
        String m927;
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
        int m472 = C0113.m472("ۣ۠۟");
        String str9 = null;
        String str10 = null;
        while (true) {
            switch (m472) {
                case 1746692:
                    String m939 = C0115.m939(m252(), 161, C0116.f225 ^ (-920), 1355);
                    String[] strArr6 = new String[2];
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 11;
                        m472 = C0116.m976("۟ۨۦ");
                        str10 = m939;
                        strArr4 = strArr6;
                    } else {
                        m472 = (C0113.f191 % C0113.f191) + 1754503;
                        str10 = m939;
                        strArr4 = strArr6;
                    }
                case 1746784:
                    if (C0114.m846() >= 0) {
                        f = Float.decode(C0114.m841("hh6D7RqMx"));
                        if (C0116.m971() >= 0) {
                            C0114.f223 = 12;
                            str2 = "ۥۤۧ";
                            f2 = f;
                            m472 = C0114.m928(str2);
                        } else {
                            f2 = f;
                            m472 = C0114.m928("ۣۢۤ");
                        }
                    } else if (C0116.m971() < 0) {
                        C0117.f226 = 85;
                        m472 = C0116.m976("۟ۧۥ");
                    } else {
                        m472 = (C0116.f225 - C0116.f225) + 1750660;
                    }
                case 1746973:
                    strArr3[C0113.f191 ^ 435] = str7;
                    m927 = C0114.m927(m252(), 154, C0113.f191 ^ 437, 624);
                    if (C0114.f223 <= 0) {
                        C0114.m846();
                        str8 = m927;
                        m472 = C0117.m1060("ۣۣۤ");
                    } else {
                        str8 = m927;
                        m472 = C0115.m938("۟۟ۤ");
                    }
                case 1747688:
                    m472 = C0116.f225 + C0117.f226 + 1754349;
                    i5 = i2;
                case 1747746:
                    C0117.m1115(imageView2, (-9079609) ^ C0113.f191);
                    layoutParams = new LinearLayout.LayoutParams(m253(this, 18.0f), m253(this, 18.0f));
                    m472 = (C0115.f224 ^ C0114.f223) + 1756174;
                case 1747805:
                    strArr5[C0117.f226 ^ 163] = strArr4;
                    i = 0;
                    if ((C0117.f226 | (C0116.f225 ^ (-8642))) <= 0) {
                        C0115.f224 = 89;
                        i2 = 0;
                        m472 = C0115.m938("ۣۢۦ");
                    } else {
                        str = "۠۠ۨ";
                        i2 = i;
                        m472 = C0117.m1060(str);
                    }
                case 1747928:
                    C0114.m877(linearLayout2, m253(this, 24.0f), m253(this, 16.0f), m253(this, 24.0f), m253(this, 16.0f));
                    C0114.m863(linearLayout2, C0117.f226 ^ 178);
                    m472 = (C0116.f225 | C0117.f226) + 1753264;
                case 1748797:
                    C0116.m1038(linearLayout, view2, layoutParams2);
                    m472 = (C0113.f191 / C0115.f224) + 1752549;
                case 1748829:
                    str6 = "ۣۢۦ";
                    m472 = C0115.m938(str6);
                case 1749699:
                    strArr = new String[2];
                    strArr[C0113.f191 ^ 434] = str9;
                    if (C0115.f224 >= 0) {
                        strArr2 = strArr5;
                        m472 = C0114.m928("۠ۤۡ");
                        strArr3 = strArr;
                        strArr5 = strArr2;
                    } else {
                        strArr3 = strArr;
                        m472 = C0115.m938("۟ۨۦ");
                    }
                case 1749729:
                    System.out.println(f2);
                    m472 = C0117.m1060("ۣۣۤ");
                case 1749757:
                    i5 += C0114.f223 ^ 881;
                    if (C0116.m971() >= 0) {
                        str5 = "ۣۣۧ";
                        view = view2;
                        view2 = view;
                        m472 = C0117.m1060(str5);
                    }
                case 1750532:
                    C0114.m858(gradientDrawable, i4);
                    C0113.m474(linearLayout2, new RippleDrawable(C0113.m460(855638450 ^ C0113.f191), null, gradientDrawable));
                    m472 = C0115.f224 - (C0113.f191 / (-6306)) >= 0 ? C0115.m938("ۣۤۤ") : (C0115.f224 / C0115.f224) + 1753606;
                case 1750562:
                    String m9392 = C0115.m939(m252(), 123, C0113.f191 ^ 442, 1043);
                    String m1137 = C0117.m1137(m252(), 131, C0115.f224 ^ (-388), 3216);
                    if (C0116.f225 >= 0) {
                        m472 = C0114.m928("ۣ۠۟");
                        str9 = m9392;
                        str7 = m1137;
                    } else {
                        m472 = (C0114.f223 * C0115.f224) + 2106099;
                        str9 = m9392;
                        str7 = m1137;
                    }
                case 1750600:
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i4, m253(this, 1.0f));
                    C0113.m481(layoutParams3, 0, m253(this, 20.0f), 0, 0);
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 5;
                        layoutParams2 = layoutParams3;
                        m472 = C0117.m1060("ۤۡۨ");
                    } else {
                        layoutParams2 = layoutParams3;
                        m472 = (C0116.f225 - C0114.f223) + 1750579;
                    }
                case 1750631:
                case 1753634:
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        str6 = "۟ۡۧ";
                        m472 = C0115.m938(str6);
                    } else {
                        m472 = (C0116.f225 ^ C0114.f223) + 1753855;
                    }
                case 1750660:
                    return;
                case 1751563:
                    if (C0114.m846() < 0) {
                        str3 = "۠ۢۦ";
                        imageView = imageView2;
                    } else {
                        str3 = "ۥۢۡ";
                        imageView = imageView2;
                    }
                    imageView2 = imageView;
                    m472 = C0116.m976(str3);
                case 1751621:
                    strArr2 = new String[2];
                    strArr2[C0113.f191 ^ 434] = strArr3;
                    if (C0115.m940() >= 0) {
                        strArr5 = strArr2;
                        m472 = C0117.m1060("ۦۥۦ");
                    } else {
                        strArr = strArr3;
                        m472 = C0114.m928("۠ۤۡ");
                        strArr3 = strArr;
                        strArr5 = strArr2;
                    }
                case 1752490:
                    imageView = new ImageView(this);
                    C0116.m1001(imageView, (-17302303) ^ C0116.f225);
                    str3 = "۠ۢۤ";
                    imageView2 = imageView;
                    m472 = C0116.m976(str3);
                case 1752548:
                    C0114.m860(linearLayout2, textView);
                    C0114.m860(linearLayout, linearLayout2);
                    m472 = C0115.f224 / (C0114.f223 + (-543)) >= 0 ? C0116.m976("ۡۦۢ") : (C0115.f224 | C0114.f223) + 1749890;
                case 1752616:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0117.m1118(linearLayout3, 0);
                    if ((C0116.f225 ^ (C0116.f225 / (-7016))) >= 0) {
                    }
                    linearLayout2 = linearLayout3;
                    m472 = C0113.m472("۠ۨ۠");
                case 1753422:
                    TextView textView2 = new TextView(this);
                    C0114.m882(textView2, strArr5[i5][0]);
                    if (C0117.f226 + (C0117.f226 | (-4269)) >= 0) {
                        textView = textView2;
                        m472 = C0115.m938("ۢۥ۠");
                    } else {
                        textView = textView2;
                        m472 = (C0115.f224 ^ C0117.f226) + 1754878;
                    }
                case 1753607:
                    C0113.m449(linearLayout2, new View$OnClickListenerC0031e(this, strArr5[i5][1]));
                    if (i5 == 1) {
                        if (C0114.m846() < 0) {
                        }
                        imageView2 = imageView;
                        m472 = C0116.m976(str3);
                    } else if (C0117.m1061() <= 0) {
                        C0115.m940();
                        m927 = str8;
                        str8 = m927;
                        m472 = C0115.m938("۟۟ۤ");
                    } else {
                        m472 = (C0115.f224 + C0115.f224) ^ (-1755850);
                    }
                    break;
                case 1753609:
                    i3 = C0115.f224 ^ (-407);
                    if (i5 < i3) {
                        f = f2;
                        str2 = "ۥۤۧ";
                        f2 = f;
                        m472 = C0114.m928(str2);
                    } else if (C0116.f225 < 0) {
                        C0116.m971();
                        m472 = C0113.m472("ۤۧۨ");
                    } else {
                        str3 = "ۣ۟ۢ";
                        imageView = imageView2;
                        imageView2 = imageView;
                        m472 = C0116.m976(str3);
                    }
                case 1753639:
                    gradientDrawable = new GradientDrawable();
                    i4 = C0117.f226 ^ (-163);
                    str2 = "ۣ۟۠";
                    f = f2;
                    f2 = f;
                    m472 = C0114.m928(str2);
                case 1754382:
                    m472 = C0116.m976("ۣ۠۟");
                case 1754441:
                    if (C0116.m971() < 0) {
                    }
                    break;
                case 1754503:
                    strArr4[C0113.f191 ^ 434] = str8;
                    strArr4[C0114.f223 ^ 881] = str10;
                    if ((C0117.f226 | C0114.f223 | (-3249)) >= 0) {
                        str = "ۣ۟ۢ";
                        i = i2;
                        i2 = i;
                        m472 = C0117.m1060(str);
                    }
                case 1754567:
                    C0113.m491(textView, i3, 16.0f);
                    C0114.m898(textView, 16776811 ^ C0115.f224);
                    if (C0117.f226 <= 0) {
                        C0113.m465();
                        m472 = C0113.m472("ۣۢۤ");
                    } else {
                        str4 = "ۦۦۧ";
                        m472 = C0113.m472(str4);
                    }
                case 1755433:
                    C0113.m481(layoutParams, 0, 0, m253(this, 16.0f), 0);
                    C0116.m1038(linearLayout2, imageView2, layoutParams);
                    if (C0116.m971() >= 0) {
                        str4 = "ۦۦۢ";
                        m472 = C0113.m472(str4);
                    } else {
                        m472 = (C0115.f224 % C0113.f191) + 1753827;
                    }
                case 1755616:
                    view = new View(this);
                    C0113.m453(view, (-1118644) ^ C0117.f226);
                    str5 = "ۣۡۦ";
                    view2 = view;
                    m472 = C0117.m1060(str5);
                case 1755619:
                    if (C0116.f225 < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x003c A[SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m225h(LinearLayout linearLayout, String str, String str2, String str3, int i, Runnable runnable) {
        String str4;
        String str5;
        GradientDrawable gradientDrawable;
        LinearLayout linearLayout2 = null;
        GradientDrawable gradientDrawable2 = null;
        LinearLayout.LayoutParams layoutParams = null;
        Double d = null;
        int m938 = C0115.m938("۠ۡ۠");
        int i2 = 0;
        while (true) {
            switch (m938) {
                case 1746726:
                    C0113.m449(linearLayout2, new View$OnClickListenerC0030d(runnable, 0));
                    m938 = (C0117.f226 * C0117.f226) + 1725468;
                case 1746820:
                    m938 = (C0113.f191 - C0114.f223) ^ (-1752092);
                    i2 = C0116.f225 ^ 901;
                case 1747711:
                    linearLayout2 = m241(this, str, str2, str3, i);
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 43;
                    } else {
                        m938 = (C0115.f224 / C0115.f224) + 1746819;
                    }
                case 1747811:
                    if (C0115.f224 * C0116.f225 * 707 <= 0) {
                        C0116.m971();
                        m938 = C0116.m976("ۢۤۡ");
                    } else {
                        m938 = (C0117.f226 - C0114.f223) ^ (-1746995);
                    }
                case 1748896:
                    C0114.m914(gradientDrawable2, m253(this, 8.0f));
                    if (C0115.f224 >= 0) {
                        C0117.f226 = 27;
                        m938 = C0114.m928("ۥۥۣ");
                    } else {
                        m938 = (C0116.f225 * C0114.f223) ^ (-1484514);
                    }
                case 1750570:
                    System.out.println(d);
                    m938 = (C0114.f223 % C0117.f226) + 1750523;
                case 1750593:
                    return;
                case 1750690:
                    C0113.m481(layoutParams, 0, 0, 0, m253(this, 8.0f));
                    if ((C0117.f226 | (C0114.f223 * 4394)) <= 0) {
                        C0117.m1061();
                        m938 = C0113.m472("ۥ۠ۡ");
                    } else {
                        m938 = (C0116.f225 | C0117.f226) + 1755213;
                    }
                case 1751527:
                    m938 = C0115.m940() < 0 ? C0113.m472("ۣ۠ۤ") : (C0115.f224 / C0114.f223) + 1751712;
                case 1751678:
                    C0113.m474(linearLayout2, new RippleDrawable(C0113.m460(855638450 ^ C0113.f191), C0113.m452(linearLayout2), gradientDrawable2));
                    if (C0113.m465() >= 0) {
                        m938 = C0113.m472("۠ۤۧ");
                    } else {
                        str5 = "۟۠ۧ";
                        gradientDrawable = gradientDrawable2;
                        m938 = C0114.m928(str5);
                        gradientDrawable2 = gradientDrawable;
                    }
                case 1751712:
                    layoutParams = new LinearLayout.LayoutParams(i2, C0117.f226 ^ (-164));
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 40;
                        m938 = C0115.m938("ۦۢۢ");
                    } else {
                        str4 = "ۣۣۤ";
                        m938 = C0117.m1060(str4);
                    }
                case 1752486:
                    if (runnable != null) {
                        if (C0114.f223 / (C0115.f224 - 4693) != 0) {
                            C0113.f191 = 20;
                            str5 = "۟۠ۧ";
                            gradientDrawable = gradientDrawable2;
                            m938 = C0114.m928(str5);
                            gradientDrawable2 = gradientDrawable;
                        } else {
                            str4 = "ۦۢۢ";
                            m938 = C0117.m1060(str4);
                        }
                    } else if (C0115.m940() < 0) {
                    }
                    break;
                case 1752521:
                    C0114.m858(gradientDrawable2, i2);
                    m938 = (C0116.f225 ^ (C0117.f226 / (-1600))) >= 0 ? C0115.m938("ۣۣۤ") : C0117.m1060("ۡۨۧ");
                case 1752643:
                    if (C0113.m465() >= 0) {
                        m938 = (C0114.f223 ^ (C0116.f225 / (-9556))) <= 0 ? C0113.m472("ۥۡۥ") : (C0114.f223 | C0117.f226) + 1752595;
                    } else {
                        if (C0115.f224 < 0) {
                            C0113.m465();
                            str4 = "۠ۨ۠";
                        } else {
                            str4 = "ۣۡ۟";
                        }
                        m938 = C0117.m1060(str4);
                    }
                case 1753510:
                    gradientDrawable = new GradientDrawable();
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 47;
                        m938 = C0114.m928("ۤۥ۟");
                        gradientDrawable2 = gradientDrawable;
                    } else {
                        str5 = "ۥۡۥ";
                        m938 = C0114.m928(str5);
                        gradientDrawable2 = gradientDrawable;
                    }
                case 1753605:
                    d = Double.decode(C0117.m1109("yaDUAnb"));
                    str4 = "ۣ۠ۧ";
                    m938 = C0117.m1060(str4);
                case 1754439:
                    C0116.m1038(linearLayout, linearLayout2, layoutParams);
                    if (C0115.f224 >= 0) {
                        C0116.m971();
                        m938 = C0113.m472("ۤۦۢ");
                    } else {
                        m938 = C0114.m928("ۥۥۣ");
                    }
                case 1754468:
                    if (C0115.f224 < 0) {
                    }
                    m938 = C0117.m1060(str4);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x012a A[SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m224i(LinearLayout linearLayout, String str, String str2, String str3, Drawable drawable, Runnable runnable) {
        String str4;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout m249;
        String str5;
        long j;
        String str6;
        LinearLayout linearLayout2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        long j2 = 0;
        GradientDrawable gradientDrawable = null;
        int i = 0;
        int m1060 = C0117.m1060("ۣ۟ۥ");
        while (true) {
            switch (m1060) {
                case 56324:
                    m1060 = (C0116.f225 * C0115.f224) + 1381507;
                case 1746817:
                    m249 = m249(this, str, str2, str3, drawable);
                    str5 = "۟ۤ۠";
                    linearLayout2 = m249;
                    m1060 = C0116.m976(str5);
                case 1746843:
                    int i2 = C0116.f225 ^ 901;
                    if (C0116.f225 % (C0115.f224 - 7487) >= 0) {
                        C0114.m846();
                        i = i2;
                        m1060 = C0117.m1060("۟ۤ۠");
                    } else {
                        i = i2;
                        m1060 = (C0116.f225 ^ C0114.f223) + 1747897;
                    }
                case 1747651:
                    m1060 = runnable != null ? (C0115.f224 / C0116.f225) ^ 1754624 : (C0116.f225 % C0117.f226) ^ (-1750622);
                case 1748800:
                    System.out.println(j2);
                    m1060 = (C0115.f224 + C0114.f223) ^ 1748571;
                case 1748864:
                    return;
                case 1749823:
                    C0113.m449(linearLayout2, new View$OnClickListenerC0030d(runnable, 1));
                    m1060 = (C0113.f191 | C0116.f225) + 1751052;
                case 1750534:
                    layoutParams = new LinearLayout.LayoutParams(i, C0117.f226 ^ (-164));
                    str4 = "ۣۧۢ";
                    layoutParams2 = layoutParams;
                    m1060 = C0115.m938(str4);
                case 1751497:
                    C0116.m1038(linearLayout, linearLayout2, layoutParams2);
                    if (C0117.f226 * (C0115.f224 / 1615) != 0) {
                        C0114.f223 = 81;
                        m1060 = C0115.m938("ۦۤۨ");
                    } else {
                        str4 = "ۧۡۤ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m1060 = C0115.m938(str4);
                    }
                case 1751587:
                    C0114.m914(gradientDrawable, m253(this, 8.0f));
                    m1060 = C0117.m1061() <= 0 ? C0117.m1060("ۣۧۢ") : (C0116.f225 ^ C0116.f225) + 1753578;
                case 1751684:
                    C0114.m858(gradientDrawable, i);
                    if (C0116.f225 * (C0115.f224 % 3573) <= 0) {
                        j = j2;
                        j2 = j;
                        m1060 = C0117.m1060("ۡۥۤ");
                    } else {
                        m1060 = (C0113.f191 | C0114.f223) + 1750577;
                    }
                case 1752610:
                    if (C0113.m465() < 0) {
                        str4 = "ۤۦۢ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m1060 = C0115.m938(str4);
                    } else {
                        m1060 = C0116.m976("ۡۧۦ");
                    }
                case 1753578:
                    C0113.m474(linearLayout2, new RippleDrawable(C0113.m460((-855638421) ^ C0115.f224), C0113.m452(linearLayout2), gradientDrawable));
                    if ((C0117.f226 ^ (C0114.f223 / 4472)) <= 0) {
                        C0114.m846();
                        str5 = "۠۟ۢ";
                        m249 = linearLayout2;
                        linearLayout2 = m249;
                        m1060 = C0116.m976(str5);
                    } else {
                        m1060 = (C0114.f223 * C0115.f224) ^ (-2081553);
                    }
                case 1754442:
                    if (C0116.m971() >= 0) {
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 27;
                        }
                        m1060 = C0116.m976("ۨۢۦ");
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1754472:
                    C0113.m481(layoutParams2, 0, 0, 0, m253(this, 8.0f));
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 9;
                        str6 = "ۧۡۤ";
                    } else {
                        str6 = "ۤ۟ۤ";
                    }
                    m1060 = C0116.m976(str6);
                case 1754624:
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 40;
                    }
                    gradientDrawable = gradientDrawable2;
                    m1060 = C0113.m472("ۤۥۥ");
                case 1755436:
                    j = Long.parseLong(C0113.m410("4q20J3lnH5wbdU"));
                    j2 = j;
                    m1060 = C0117.m1060("ۡۥۤ");
                case 1755496:
            }
        }
    }

    public static boolean isModule() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00b6 A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m223j(LinearLayout linearLayout) {
        StringBuilder sb;
        String str;
        String str2;
        String str3;
        int i = 0;
        long j = 0;
        String str4 = null;
        StringBuilder sb2 = null;
        int m976 = C0116.m976("ۢۥ");
        while (true) {
            switch (m976) {
                case 56387:
                    sb = new StringBuilder(C0117.m1137(m252(), 179, C0117.f226 ^ 171, 1499));
                    if (C0116.f225 >= 0) {
                        C0114.f223 = 80;
                        m976 = C0114.m928("ۥۣ۟");
                        sb2 = sb;
                    } else {
                        m976 = (C0117.f226 - C0116.f225) ^ 1747657;
                        sb2 = sb;
                    }
                case 56509:
                    if (C0117.m1061() <= 0) {
                        C0113.m465();
                        m976 = C0117.m1060("ۦۢ۟");
                    } else {
                        m976 = (C0113.f191 % C0116.f225) ^ 56817;
                    }
                case 56568:
                    str4 = C0116.m1005(sb2);
                    sb = sb2;
                    m976 = C0114.m928("ۥۣ۟");
                    sb2 = sb;
                case 1748640:
                    C0116.m1017(sb2, m239(this));
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m976 = C0113.m472("ۢۥ");
                    } else {
                        str2 = "ۢ۠ۦ";
                        m976 = C0117.m1060(str2);
                    }
                case 1748705:
                    C0117.m1067(sb2, m266(this));
                    if ((C0113.f191 | (C0117.f226 % 8236)) <= 0) {
                        str = "ۥۦ۠";
                        m976 = C0116.m976(str);
                    } else {
                        m976 = (C0116.f225 ^ C0116.f225) ^ 1750567;
                    }
                case 1748831:
                    m265(this, linearLayout, C0114.m927(m252(), 197, C0113.f191 ^ 443, 1133), str4, C0114.m927(m252(), 206, C0113.f191 ^ 438, 2744), i, null);
                    if (C0117.f226 % (C0113.f191 | (-3500)) <= 0) {
                        C0113.m465();
                        m976 = C0114.m928("ۦ۠ۤ");
                    } else {
                        m976 = (C0116.f225 - C0116.f225) + 1748833;
                    }
                case 1748833:
                    if (C0115.m940() >= 0) {
                        if (C0113.f191 % (C0115.f224 * (-9912)) <= 0) {
                            C0117.m1061();
                            m976 = C0113.m472("ۢ۠ۦ");
                        } else {
                            str = "ۦ۠ۤ";
                            m976 = C0116.m976(str);
                        }
                    } else if (C0116.f225 < 0) {
                        C0116.m971();
                        m976 = C0115.m938("ۣۨ۟");
                    } else {
                        m976 = C0114.m928("ۥۦ۠");
                    }
                case 1749608:
                    C0117.m1067(sb2, C0114.m927(m252(), 196, 1, 2153));
                    if (C0114.f223 * (C0113.f191 ^ 5779) <= 0) {
                        C0113.f191 = 2;
                        m976 = C0113.m472("ۡۢۢ");
                    } else {
                        m976 = C0117.f226 + C0114.f223 + 55526;
                    }
                case 1749793:
                    if (C0116.f225 < 0) {
                    }
                    break;
                case 1750567:
                    C0117.m1067(sb2, C0114.m927(m252(), 188, C0116.f225 ^ (-910), 2602));
                    m976 = C0115.f224 * (C0114.f223 | (-1353)) <= 0 ? C0113.m472("ۦۣ") : (C0116.f225 / C0117.f226) + 1748645;
                case 1751655:
                    System.out.println(j);
                    if (C0115.f224 * (C0114.f223 | 8748) >= 0) {
                        C0114.f223 = 99;
                        str3 = "ۢۦۥ";
                    } else {
                        str3 = "ۥۦ۠";
                    }
                    m976 = C0113.m472(str3);
                case 1752457:
                    i = C0114.m876();
                    if (C0117.f226 - (C0115.f224 | (-1737)) <= 0) {
                        C0116.f225 = 57;
                        m976 = C0114.m928("ۣ۠ۤ");
                    } else {
                        m976 = (C0115.f224 / C0117.f226) + 1748833;
                    }
                case 1752671:
                    return;
                case 1753450:
                    j = Long.parseLong(C0117.m1109("wrIaX"));
                    if (C0117.f226 - (C0117.f226 ^ 890) >= 0) {
                        str2 = "ۡۦۦ";
                        m976 = C0117.m1060(str2);
                    } else {
                        m976 = (C0114.f223 ^ C0114.f223) + 1751655;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0040 A[SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m222k(LinearLayout linearLayout, String str, String str2, String str3, String str4, int i) {
        String str5;
        Long l = null;
        StringBuilder sb = null;
        int m1060 = C0117.m1060("ۢۤۧ");
        while (true) {
            switch (m1060) {
                case 56295:
                    C0117.m1067(sb, str4);
                    m1060 = (C0115.f224 % C0113.f191) + 1754039;
                case 1748708:
                    C0117.m1067(sb, C0117.m1137(m252(), 210, 1, 938));
                    if (C0113.f191 % (C0115.f224 ^ 887) <= 0) {
                        m1060 = C0115.m938("ۤ۟۟");
                    } else {
                        str5 = "۟ۦ";
                        m1060 = C0116.m976(str5);
                    }
                case 1748832:
                    return;
                case 1749733:
                    StringBuilder sb2 = new StringBuilder();
                    if (C0114.f223 + (C0116.f225 | 5459) <= 0) {
                        C0114.m846();
                        sb = sb2;
                        m1060 = C0115.m938("ۦۦۢ");
                    } else {
                        sb = sb2;
                        m1060 = (C0117.f226 ^ C0117.f226) ^ 1752549;
                    }
                case 1749759:
                    if (C0117.m1061() > 0) {
                        m1060 = C0113.f191 * (C0114.f223 / (-8411)) == 0 ? C0113.m472("۟۟") : (C0115.f224 / C0115.f224) ^ 1748833;
                    } else if (C0117.f226 - (C0117.f226 / 5984) <= 0) {
                        str5 = "ۡۢۥ";
                        m1060 = C0116.m976(str5);
                    } else {
                        m1060 = (C0113.f191 - C0116.f225) + 1750156;
                    }
                case 1751492:
                    Long decode = Long.decode(C0113.m410("vw1ldrqK6UAe902oV4s4pmy9If"));
                    if (C0113.f191 * (C0114.f223 / 1020) != 0) {
                    }
                    l = decode;
                    m1060 = C0117.m1060("ۧۢۧ");
                case 1751625:
                    if (C0113.f191 * (C0114.f223 / (-8411)) == 0) {
                    }
                    break;
                case 1752549:
                    C0117.m1067(sb, str3);
                    m1060 = (C0114.f223 ^ C0117.f226) + 1747730;
                case 1753485:
                    if (C0117.f226 <= 0) {
                        C0113.f191 = 87;
                        m1060 = C0113.m472("ۣۡۢ");
                    } else {
                        m1060 = (C0117.f226 * C0115.f224) + 1815343;
                    }
                case 1753634:
                    m265(this, linearLayout, str, str2, C0116.m1005(sb), i, new RunnableC0029c(this));
                    if (C0114.f223 * C0115.f224 * 8625 <= 0) {
                        C0114.m846();
                        m1060 = C0113.m472("ۢۤۧ");
                    } else {
                        m1060 = C0115.m938("ۢۥۢ");
                    }
                case 1754476:
                    System.out.println(l);
                    str5 = "ۡۦۥ";
                    m1060 = C0116.m976(str5);
            }
        }
    }

    /* renamed from: l */
    private void m221l(LinearLayout linearLayout) {
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
        int m928 = C0114.m928("ۨۨۢ");
        boolean z = false;
        int i = 0;
        while (true) {
            switch (m928) {
                case 56569:
                case 1751649:
                    m928 = (C0117.f226 ^ (C0115.f224 / 2277)) <= 0 ? C0115.m938("۠ۨۨ") : (C0115.f224 * C0116.f225) + 1389319;
                case 1746722:
                    imageView = new ImageView(this);
                    layoutParams2 = new LinearLayout.LayoutParams(m253(this, 24.0f), m253(this, 24.0f));
                    str = "۟ۦۢ";
                    m928 = C0114.m928(str);
                case 1746780:
                    C0114.m863(linearLayout3, C0116.f225 ^ (-918));
                    C0114.m877(linearLayout3, m253(this, 16.0f), m253(this, 16.0f), m253(this, 16.0f), m253(this, 16.0f));
                    m928 = C0115.f224 >= 0 ? C0116.m976("ۧۦۡ") : C0113.m472("ۧۨۨ");
                case 1746907:
                    C0113.m481(layoutParams2, 0, 0, m253(this, 12.0f), 0);
                    C0116.m1038(linearLayout3, imageView, layoutParams2);
                    if (C0114.f223 <= 0) {
                        C0117.f226 = 17;
                        m928 = C0115.m938("ۣۢۤ");
                    } else {
                        m928 = (C0116.f225 | C0113.f191) + 1754125;
                    }
                case 1747655:
                    C0114.m914(gradientDrawable2, m253(this, 8.0f));
                    C0113.m474(linearLayout3, gradientDrawable2);
                    if (C0113.f191 / (C0114.f223 * 8313) != 0) {
                        m928 = C0113.m472("۟ۢ۟");
                    } else {
                        f = f2;
                        f2 = f;
                        m928 = C0115.m938("ۣ۟۠");
                    }
                case 1748863:
                    m928 = (C0116.f225 + C0114.f223) ^ (-1749652);
                case 1749638:
                    return;
                case 1749699:
                    C0114.m882(textView2, C0114.m927(m252(), 211, C0115.f224 ^ (-414), 3096));
                    C0114.m898(textView2, (-13730416) ^ C0117.f226);
                case 1749729:
                    C0114.m858(gradientDrawable2, C0114.f223 ^ (-5986));
                    C0116.m1001(imageView, i);
                    if (C0116.f225 * (C0114.f223 | 7369) >= 0) {
                        C0117.f226 = 58;
                        m928 = C0115.m938("۟ۦۢ");
                    } else {
                        layoutParams = layoutParams3;
                        layoutParams3 = layoutParams;
                        m928 = C0114.m928("ۣۡۨ");
                    }
                case 1750597:
                    if (C0116.f225 / (C0117.f226 | 1295) != 0) {
                        str3 = "ۨۡ۟";
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m928 = C0117.m1060(str3);
                    } else {
                        m928 = (C0113.f191 * C0116.f225) + 2147086;
                    }
                case 1750602:
                    C0117.m1115(imageView, (-769978) ^ C0114.f223);
                    C0114.m882(textView2, C0117.m1137(m252(), 220, C0116.f225 ^ (-909), 2099));
                    if (C0116.f225 + (C0114.f223 ^ 9316) <= 0) {
                        C0115.m940();
                        str4 = "ۦۢۥ";
                        m928 = C0113.m472(str4);
                    } else {
                        str5 = "ۥۥۤ";
                        linearLayout2 = linearLayout3;
                        linearLayout3 = linearLayout2;
                        m928 = C0117.m1060(str5);
                    }
                case 1751656:
                    if (z) {
                        C0114.m858(gradientDrawable2, 1510274 ^ C0115.f224);
                        str4 = "ۥۢۡ";
                        m928 = C0113.m472(str4);
                    } else {
                        m928 = C0117.m1060("ۣۢۤ");
                    }
                case 1751747:
                    m928 = C0117.m1060("ۣۢۤ");
                case 1752518:
                    System.out.println(f2);
                    if ((C0117.f226 ^ (C0114.f223 % 5344)) <= 0) {
                        C0115.m940();
                    } else {
                        gradientDrawable = gradientDrawable2;
                        gradientDrawable2 = gradientDrawable;
                        m928 = C0116.m976("ۢۡۥ");
                    }
                case 1752548:
                    C0116.m1001(imageView, i);
                    C0117.m1115(imageView, (-11751438) ^ C0117.f226);
                    if (C0116.f225 >= 0) {
                        C0114.f223 = 21;
                        m928 = C0114.m928("ۥۡۢ");
                    } else {
                        str = "ۣۢۤ";
                        m928 = C0114.m928(str);
                    }
                case 1752617:
                    C0117.m1073(textView2, null, 1);
                    C0114.m860(linearLayout3, textView2);
                    m928 = C0113.f191 <= 0 ? C0115.m938("ۥۢۡ") : (C0116.f225 | C0114.f223) ^ (-1755407);
                case 1752644:
                    C0114.m898(textView2, (-3790438) ^ C0113.f191);
                    m928 = (C0115.f224 * C0117.f226) ^ (-1820237);
                case 1753513:
                    C0116.m1038(linearLayout, linearLayout3, layoutParams3);
                    if (C0117.m1061() > 0) {
                        m928 = (C0116.f225 + C0114.f223) ^ (-1749652);
                    } else if ((C0116.f225 | (C0114.f223 ^ 5587)) >= 0) {
                        str = "ۤۧۦ";
                        m928 = C0114.m928(str);
                    } else {
                        m928 = (C0114.f223 - C0117.f226) ^ 1755689;
                    }
                case 1753607:
                    textView = new TextView(this);
                    C0113.m491(textView, C0116.f225 ^ (-904), 16.0f);
                    if (C0113.f191 / (C0113.f191 + 205) != 0) {
                        C0113.m465();
                        str2 = "ۨۨۢ";
                        textView2 = textView;
                        m928 = C0116.m976(str2);
                    } else {
                        textView2 = textView;
                        m928 = (C0115.f224 % C0115.f224) + 1752617;
                    }
                case 1754594:
                    if (C0115.f224 % (C0117.f226 * 6016) >= 0) {
                        C0117.f226 = 97;
                        m928 = C0116.m976("ۦۥۦ");
                    } else {
                        str2 = "ۨۡ";
                        textView = textView2;
                        textView2 = textView;
                        m928 = C0116.m976(str2);
                    }
                case 1754629:
                    layoutParams = new LinearLayout.LayoutParams(C0116.f225 ^ 901, C0117.f226 ^ (-164));
                    C0113.m481(layoutParams, 0, 0, 0, m253(this, 16.0f));
                    if (C0114.m846() >= 0) {
                        C0114.m846();
                        layoutParams3 = layoutParams;
                        m928 = C0114.m928("ۣۡۨ");
                    } else {
                        layoutParams3 = layoutParams;
                        m928 = (C0115.f224 ^ C0114.f223) + 1754254;
                    }
                case 1754663:
                    gradientDrawable = new GradientDrawable();
                    C0116.m985(gradientDrawable, 0);
                    if (C0116.m971() >= 0) {
                        gradientDrawable2 = gradientDrawable;
                        m928 = C0116.m976("ۢۡۥ");
                    } else {
                        str3 = "۠۟ۦ";
                        gradientDrawable2 = gradientDrawable;
                        m928 = C0117.m1060(str3);
                    }
                case 1755367:
                    f = Float.decode(C0116.m1043("JNPSqEGjQDBrY2h6Q"));
                    if (C0115.f224 >= 0) {
                        C0117.f226 = 24;
                        f2 = f;
                        m928 = C0115.m938("ۣ۟۠");
                    } else {
                        f2 = f;
                        m928 = 1752519 ^ (C0115.f224 / C0115.f224);
                    }
                case 1755531:
                    boolean m525 = C0113.m525();
                    int i2 = 17301939 ^ C0113.f191;
                    if (C0117.m1061() <= 0) {
                        C0115.f224 = 65;
                        m928 = C0115.m938("ۧۧۥ");
                        z = m525;
                        i = i2;
                    } else {
                        m928 = (C0114.f223 - C0115.f224) + 1750371;
                        z = m525;
                        i = i2;
                    }
                case 1755618:
                    linearLayout2 = new LinearLayout(this);
                    C0117.m1118(linearLayout2, 0);
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 62;
                        str5 = "ۣۢۤ";
                        linearLayout3 = linearLayout2;
                        m928 = C0117.m1060(str5);
                    } else {
                        linearLayout3 = linearLayout2;
                        m928 = (-1746906) ^ (C0116.f225 | C0114.f223);
                    }
            }
        }
    }

    /* renamed from: m */
    private LinearLayout m220m(String str, String str2, String str3, int i) {
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
        int m938 = C0115.m938("ۦۨۦ");
        TextView textView4 = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m938) {
                case 56351:
                    C0117.m1068(linearLayout, new LinearLayout.LayoutParams(i2, C0117.f226 ^ (-164)));
                    textView = new TextView(this);
                    if (C0115.f224 >= 0) {
                        C0114.m846();
                        textView2 = textView;
                        m938 = C0113.m472("ۦ۠ۦ");
                    } else {
                        str8 = "ۣۢۦ";
                        textView2 = textView;
                        m938 = C0115.m938(str8);
                    }
                case 56536:
                    int m253 = m253(this, 16.0f);
                    C0114.m877(linearLayout2, m253, m253, m253, m253);
                    m938 = (C0114.f223 / C0117.f226) + 1749813;
                case 56573:
                    C0114.m860(linearLayout, textView3);
                    C0114.m860(linearLayout, textView4);
                    if (C0114.f223 - (C0117.f226 % (-5169)) <= 0) {
                        C0115.m940();
                        m938 = C0115.m938("ۢۧ۟");
                    } else {
                        str7 = "ۡۤۦ";
                        m938 = C0114.m928(str7);
                    }
                case 1746814:
                    C0114.m914(gradientDrawable2, m253(this, 8.0f));
                    C0113.m474(linearLayout2, gradientDrawable2);
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 61;
                        str5 = "ۣۣۧ";
                        m938 = C0113.m472(str5);
                    } else {
                        str6 = "ۧ۟";
                        m938 = C0117.m1060(str6);
                    }
                case 1746906:
                    C0113.m481(layoutParams, 0, 0, m253(this, 16.0f), 0);
                    C0116.m1038(linearLayout2, imageView, layoutParams);
                    m938 = C0113.f191 <= 0 ? C0113.m472("ۨۥ") : (C0113.f191 / C0114.f223) + 1755593;
                case 1748771:
                    C0114.m860(linearLayout2, linearLayout);
                    m938 = C0114.f223 * (C0116.f225 % (-81)) >= 0 ? C0117.m1060("ۣۢۦ") : (C0114.f223 - C0117.f226) + 1748179;
                case 1748897:
                    return linearLayout2;
                case 1749666:
                    C0114.m882(textView4, str3);
                    C0113.m491(textView4, i3, 12.0f);
                    if (C0113.f191 - (C0115.f224 % 4918) <= 0) {
                        C0113.f191 = 30;
                        m938 = C0114.m928("۟ۦۡ");
                    } else {
                        str8 = "ۢۥۥ";
                        textView = textView2;
                        textView2 = textView;
                        m938 = C0115.m938(str8);
                    }
                case 1749762:
                    C0114.m898(textView4, (-6382020) ^ C0117.f226);
                    C0114.m860(linearLayout, textView2);
                    if (C0113.f191 % (C0114.f223 + 9417) <= 0) {
                        C0115.m940();
                        str7 = "ۢۦۢ";
                        m938 = C0114.m928(str7);
                    }
                case 1749790:
                    int m2532 = m253(this, 40.0f);
                    layoutParams = new LinearLayout.LayoutParams(m2532, m2532);
                    if ((C0116.f225 | (C0114.f223 ^ (-1075))) >= 0) {
                        C0117.m1061();
                        str6 = "ۧ۟";
                        m938 = C0117.m1060(str6);
                    } else {
                        m938 = C0114.m928("۟ۦۡ");
                    }
                case 1749818:
                    ImageView imageView2 = new ImageView(this);
                    C0116.m1001(imageView2, i);
                    if ((C0114.f223 ^ (C0116.f225 / 6945)) <= 0) {
                        C0116.m971();
                        imageView = imageView2;
                        m938 = C0113.m472("ۢۥۥ");
                    } else {
                        imageView = imageView2;
                        m938 = (C0114.f223 | C0115.f224) + 1749923;
                    }
                case 1750597:
                    C0114.m882(textView3, str2);
                    C0113.m491(textView3, i3, 14.0f);
                    m938 = C0116.m976("ۣۡۧ");
                case 1750601:
                    C0114.m898(textView3, 9079582 ^ C0115.f224);
                    TextView textView5 = new TextView(this);
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        textView4 = textView5;
                        m938 = C0116.m976("ۡۨۨ");
                    } else {
                        textView4 = textView5;
                        m938 = (C0116.f225 / C0113.f191) + 1749668;
                    }
                case 1750631:
                    C0114.m882(textView2, str);
                    i3 = C0117.f226 ^ 160;
                    str4 = "ۣۣۧ";
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable2 = gradientDrawable;
                    m938 = C0114.m928(str4);
                case 1750658:
                    if (C0117.f226 * (C0116.f225 ^ 6063) >= 0) {
                        C0114.f223 = 19;
                        str8 = "ۤۢ۟";
                        textView = textView2;
                    } else {
                        str8 = "ۦۨۦ";
                        textView = textView2;
                    }
                    textView2 = textView;
                    m938 = C0115.m938(str8);
                case 1750783:
                    C0113.m491(textView2, i3, 18.0f);
                    C0114.m898(textView2, 16776811 ^ C0115.f224);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 12;
                        m938 = C0116.m976("ۣۡۧ");
                    } else {
                        m938 = (C0113.f191 - C0116.f225) ^ 1756317;
                    }
                case 1753452:
                    C0116.m985(gradientDrawable2, 0);
                    int i4 = C0115.f224 ^ 404;
                    if (C0113.m465() >= 0) {
                    }
                    i2 = i4;
                    m938 = C0117.m1060("ۨۥۥ");
                case 1753632:
                    C0114.m863(linearLayout2, C0115.f224 ^ (-389));
                    gradientDrawable = new GradientDrawable();
                    if (C0116.f225 * C0114.f223 * 3137 <= 0) {
                        str4 = "ۣۣۡ";
                        gradientDrawable2 = gradientDrawable;
                        m938 = C0114.m928(str4);
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m938 = (C0116.f225 % C0116.f225) + 1753452;
                    }
                case 1753700:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0117.m1118(linearLayout3, 0);
                    linearLayout2 = linearLayout3;
                    m938 = (C0116.f225 ^ C0115.f224) + 1753103;
                case 1755528:
                    C0114.m858(gradientDrawable2, i2);
                    C0116.m1042(gradientDrawable2, m253(this, 1.0f), (-2039470) ^ C0113.f191);
                    if (C0113.f191 - (C0117.f226 | (-2979)) <= 0) {
                        C0113.f191 = 16;
                        m938 = C0115.m938("ۢۢۢ");
                    } else {
                        str5 = "ۣ۟ۢ";
                        m938 = C0113.m472(str5);
                    }
                case 1755557:
                    C0117.m1073(textView2, null, 1);
                    textView3 = new TextView(this);
                    if (C0116.f225 / (C0116.f225 | 6000) <= 0) {
                        m938 = C0114.m928("ۡ۠");
                    } else {
                        str8 = "ۣۣۡ";
                        textView = textView2;
                        textView2 = textView;
                        m938 = C0115.m938(str8);
                    }
                case 1755593:
                    linearLayout = new LinearLayout(this);
                    C0117.m1118(linearLayout, 1);
                    str6 = "ۡ۠";
                    m938 = C0117.m1060(str6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0129 A[SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private LinearLayout m219n(String str, String str2, String str3, Drawable drawable) {
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
        int m976 = C0116.m976("ۢۤ۟");
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m976) {
                case 56320:
                    int m253 = m253(this, 16.0f);
                    C0114.m877(linearLayout, m253, m253, m253, m253);
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        str4 = "ۢۤ۟";
                        m976 = C0113.m472(str4);
                    } else {
                        str6 = "۠ۦۧ";
                        m976 = C0115.m938(str6);
                    }
                case 1746692:
                    C0117.m1118(linearLayout2, 1);
                    C0117.m1068(linearLayout2, new LinearLayout.LayoutParams(i, C0113.f191 ^ (-436)));
                    str7 = "ۡ۠ۢ";
                    m976 = C0116.m976(str7);
                case 1746878:
                    C0117.m1072(imageView2, C0117.m1132());
                    str8 = "ۣۦۣ";
                    textView = textView2;
                    textView2 = textView;
                    m976 = C0116.m976(str8);
                case 1747654:
                    C0116.m985(gradientDrawable2, 0);
                    i = C0117.f226 ^ (-163);
                    str4 = "ۨ۟۠";
                    m976 = C0113.m472(str4);
                case 1747772:
                    TextView textView5 = new TextView(this);
                    C0114.m882(textView5, str3);
                    if (C0117.m1061() <= 0) {
                    }
                    textView4 = textView5;
                    m976 = C0113.m472("۠ۥۦ");
                case 1747838:
                    C0114.m860(linearLayout2, textView2);
                    C0114.m860(linearLayout2, textView3);
                    if ((C0116.f225 | (C0113.f191 ^ (-2334))) >= 0) {
                        C0116.m971();
                        m976 = C0115.m938("۠۟ۥ");
                    } else {
                        str9 = "ۢۥۤ";
                        m976 = C0116.m976(str9);
                    }
                case 1747841:
                    C0113.m491(textView4, i3, 12.0f);
                    C0114.m898(textView4, 6382308 ^ C0116.f225);
                    if (C0113.m465() >= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("ۤۨۧ");
                    } else {
                        m976 = C0116.m976("۠ۥۣ");
                    }
                case 1747873:
                    imageView = new ImageView(this);
                    gradientDrawable = gradientDrawable2;
                    i2 = m253(this, 40.0f);
                    m976 = C0117.m1060("ۣۤۡ");
                    gradientDrawable2 = gradientDrawable;
                    imageView2 = imageView;
                case 1748643:
                    textView = new TextView(this);
                    C0114.m882(textView, str);
                    if (C0114.f223 * (C0115.f224 / (-1609)) != 0) {
                        str8 = "۠ۦۧ";
                        textView2 = textView;
                        m976 = C0116.m976(str8);
                    } else {
                        str9 = "ۦۣۥ";
                        textView2 = textView;
                        m976 = C0116.m976(str9);
                    }
                case 1748702:
                    if (C0113.f191 % (C0117.f226 + 4976) <= 0) {
                        C0116.m971();
                        str5 = "ۨۥۣ";
                    } else {
                        str5 = "ۢۤ۟";
                    }
                    m976 = C0117.m1060(str5);
                case 1748859:
                    C0114.m898(textView2, 16776314 ^ C0116.f225);
                    C0117.m1073(textView2, null, 1);
                    if ((C0113.f191 | (C0115.f224 % (-1248))) >= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("۟۟ۤ");
                    } else {
                        str6 = "ۧۤۥ";
                        m976 = C0115.m938(str6);
                    }
                case 1749725:
                    LinearLayout linearLayout3 = new LinearLayout(this);
                    C0117.m1118(linearLayout3, 0);
                    if (C0113.m465() >= 0) {
                        linearLayout = linearLayout3;
                        m976 = C0113.m472("ۢۥۤ");
                    } else {
                        linearLayout = linearLayout3;
                        m976 = (C0115.f224 | C0115.f224) ^ (-1753144);
                    }
                case 1749732:
                    C0113.m491(textView3, i3, 14.0f);
                    C0114.m898(textView3, 9079582 ^ C0115.f224);
                    if (C0113.f191 - (C0113.f191 / 7976) <= 0) {
                        C0115.m940();
                        textView = textView2;
                        str9 = "ۦۣۥ";
                        textView2 = textView;
                        m976 = C0116.m976(str9);
                    } else {
                        m976 = (C0113.f191 - C0115.f224) ^ 1747067;
                    }
                case 1749761:
                    C0114.m860(linearLayout2, textView4);
                    C0114.m860(linearLayout, linearLayout2);
                    m976 = (C0116.f225 | C0113.f191) + 1752135;
                case 1749822:
                    C0117.m1066(imageView2, drawable);
                    if (drawable instanceof GradientDrawable) {
                        m976 = C0113.f191 + C0113.f191 + 1752612;
                    } else if ((C0113.f191 | C0117.f226 | 1279) > 0) {
                        C0114.f223 = 39;
                        str6 = "ۥۨۨ";
                        m976 = C0115.m938(str6);
                    } else {
                        m976 = (C0115.f224 * C0117.f226) ^ (-1812472);
                    }
                case 1750752:
                    C0116.m1038(linearLayout, imageView2, layoutParams);
                    LinearLayout linearLayout4 = new LinearLayout(this);
                    if (C0116.f225 >= 0) {
                        linearLayout2 = linearLayout4;
                        m976 = C0114.m928("ۨ۟۠");
                    } else {
                        linearLayout2 = linearLayout4;
                        m976 = (C0116.f225 / C0116.f225) + 1746691;
                    }
                case 1751527:
                    if ((C0113.f191 | C0117.f226 | 1279) > 0) {
                    }
                    break;
                case 1751617:
                    return linearLayout;
                case 1751618:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2, i2);
                    C0113.m481(layoutParams2, 0, 0, m253(this, 16.0f), 0);
                    layoutParams = layoutParams2;
                    m976 = C0117.m1060("ۣۢۧ");
                case 1751779:
                case 1752579:
                    m976 = (C0113.f191 | C0113.f191) ^ 1750866;
                case 1753480:
                    C0117.m1072(imageView2, C0113.m522());
                    if (C0116.f225 * (C0113.f191 ^ (-5010)) <= 0) {
                        C0114.m846();
                        m976 = C0117.m1060("ۣۤ۠");
                    } else {
                        m976 = C0113.f191 + C0117.f226 + 1752951;
                    }
                case 1753507:
                    C0114.m863(linearLayout, C0113.f191 ^ 418);
                    gradientDrawable = new GradientDrawable();
                    if (C0113.f191 * (C0114.f223 | 3233) <= 0) {
                        C0116.f225 = 69;
                        imageView = imageView2;
                        m976 = C0117.m1060("ۣۤۡ");
                        gradientDrawable2 = gradientDrawable;
                        imageView2 = imageView;
                    } else {
                        gradientDrawable2 = gradientDrawable;
                        m976 = (C0113.f191 | C0117.f226) + 1747220;
                    }
                case 1753544:
                    i3 = C0116.f225 ^ (-904);
                    C0113.m491(textView2, i3, 18.0f);
                    if (C0116.f225 >= 0) {
                        C0114.m846();
                        m976 = C0114.m928("ۣۢۧ");
                    } else {
                        str7 = "ۡۧۡ";
                        m976 = C0116.m976(str7);
                    }
                case 1753547:
                    if (C0113.f191 - (C0117.f226 - 8739) <= 0) {
                        C0116.m971();
                        m976 = C0115.m938("ۣۦۣ");
                    } else {
                        m976 = (C0116.f225 | C0115.f224) + 1752968;
                    }
                case 1754536:
                    textView3 = new TextView(this);
                    C0114.m882(textView3, str2);
                    if ((C0115.f224 ^ (C0114.f223 / (-7215))) >= 0) {
                        C0115.m940();
                        str7 = "ۡۧۡ";
                        m976 = C0116.m976(str7);
                    } else {
                        m976 = C0117.f226 + C0116.f225 + 1750472;
                    }
                case 1755337:
                    C0114.m858(gradientDrawable2, i);
                    C0116.m1042(gradientDrawable2, m253(this, 1.0f), 2038938 ^ C0116.f225);
                    m976 = C0114.f223 + C0113.f191 + 1754177;
                case 1755491:
                    C0114.m914(gradientDrawable2, m253(this, 8.0f));
                    C0113.m474(linearLayout, gradientDrawable2);
                    if (C0114.f223 <= 0) {
                        C0116.m971();
                        m976 = C0116.m976("۟ۥۤ");
                    } else {
                        str6 = "۠۠";
                        m976 = C0115.m938(str6);
                    }
            }
        }
    }

    /* renamed from: o */
    private int m218o(float f) {
        String str;
        int m976 = C0116.m976("ۣ۠ۨ");
        while (true) {
            switch (m976) {
                case 1750571:
                    return (int) C0116.m1030(1, f, C0116.m1050(C0113.m447(this)));
                case 1752732:
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 71;
                        str = "ۣۡۤ";
                    } else {
                        str = "ۣ۠ۨ";
                    }
                    m976 = C0117.m1060(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x006b A[SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Drawable m217p(String str) {
        int m1060 = C0117.m1060("ۨ۟ۢ");
        Drawable drawable = null;
        PackageManager packageManager = null;
        while (true) {
            switch (m1060) {
                case 56508:
                    m1060 = (C0117.f226 - C0116.f225) ^ 1756387;
                case 1746906:
                    try {
                        if (C0114.m839() < 33) {
                            m1060 = C0114.m846() < 0 ? C0116.m976("ۤۢۧ") : (C0116.f225 | C0116.f225) ^ (-1753698);
                        } else if (C0116.m971() >= 0) {
                            C0115.f224 = 15;
                            m1060 = C0114.m928("ۦۨۢ");
                        } else {
                            m1060 = (C0115.f224 / C0115.f224) + 1755557;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        return m246(this);
                    } catch (Exception e2) {
                        return m246(this);
                    }
                case 1748703:
                    if (C0113.f191 - (C0114.f223 / (-4235)) <= 0) {
                        C0115.m940();
                        m1060 = C0115.m938("ۡۡ۟");
                    } else {
                        m1060 = (C0116.f225 | C0115.f224) ^ (-1755035);
                    }
                case 1750655:
                    return drawable;
                case 1753572:
                    drawable = C0113.m485(packageManager, C0113.m507(packageManager, str, 0));
                    if (C0115.m940() >= 0) {
                        C0116.f225 = 38;
                        m1060 = C0114.m928("ۦۢ");
                    } else {
                        m1060 = (C0115.f224 | C0115.f224) + 1751060;
                    }
                case 1753696:
                    m1060 = (C0117.f226 % C0113.f191) ^ 1750749;
                case 1754631:
                    if (C0114.m846() < 0) {
                    }
                    break;
                case 1754654:
                    PackageManager m1056 = C0117.m1056(this);
                    if (C0116.f225 >= 0) {
                        m1060 = C0115.m938("ۧۧۧ");
                        packageManager = m1056;
                    } else {
                        m1060 = 1745621 + (C0114.f223 - C0115.f224);
                        packageManager = m1056;
                    }
                case 1755339:
                    if (C0117.f226 <= 0) {
                    }
                    m1060 = C0113.m472("ۧۨ۟");
                case 1755558:
                    return C0113.m485(packageManager, C0116.m1026(packageManager, str, C0116.m974()));
            }
        }
    }

    /* renamed from: q */
    private Drawable m216q() {
        String str;
        Drawable drawable = null;
        int m1060 = C0117.m1060("ۢۢۨ");
        while (true) {
            switch (m1060) {
                case 56452:
                    str = "ۦۣۣ";
                    m1060 = C0117.m1060(str);
                case 1748643:
                    if (C0116.f225 >= 0) {
                        m1060 = C0115.m938("ۡۧۦ");
                    } else {
                        str = "ۦۥۢ";
                        m1060 = C0117.m1060(str);
                    }
                case 1749672:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 6;
                        m1060 = C0114.m928("ۢۢۨ");
                    } else {
                        m1060 = (C0115.f224 % C0116.f225) ^ (-1753171);
                    }
                case 1751778:
                    if (C0117.f226 % (C0117.f226 + 6558) <= 0) {
                        C0116.m971();
                        str = "ۨۦۧ";
                        m1060 = C0117.m1060(str);
                    } else {
                        m1060 = (C0113.f191 * C0113.f191) + 1561316;
                    }
                case 1753542:
                    try {
                        drawable = C0113.m509(C0117.m1056(this), C0114.m861(this));
                        str = "ۦۥۢ";
                        m1060 = C0117.m1060(str);
                    } catch (Exception e) {
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        C0116.m985(gradientDrawable, 0);
                        C0114.m858(gradientDrawable, 6381813 ^ C0115.f224);
                        C0114.m914(gradientDrawable, m253(this, 8.0f));
                        return gradientDrawable;
                    }
                case 1753603:
                    return drawable;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x00de A[SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m215r(String str) {
        String str2;
        String str3;
        PackageManager packageManager;
        String str4;
        PackageInfo packageInfo;
        Object obj;
        PackageInfo packageInfo2;
        String str5;
        int m938 = C0115.m938("۠ۤ۟");
        String str6 = null;
        String str7 = null;
        StringBuilder sb = null;
        PackageManager packageManager2 = null;
        PackageInfo packageInfo3 = null;
        PackageInfo packageInfo4 = null;
        PackageInfo packageInfo5 = null;
        long j = 0;
        while (true) {
            switch (m938) {
                case 56508:
                    str4 = C0116.f225 >= 0 ? "ۦۤۡ" : "۠ۥۤ";
                    m938 = C0114.m928(str4);
                case 1746788:
                    if (C0114.f223 <= 0) {
                        C0117.f226 = 0;
                        packageInfo3 = packageInfo5;
                        m938 = C0115.m938("ۡ۟ۤ");
                    } else {
                        packageInfo3 = packageInfo5;
                        m938 = (C0114.f223 - C0115.f224) ^ 1751898;
                    }
                case 1747803:
                    String m927 = C0114.m927(m252(), 229, C0117.f226 ^ 166, 1638);
                    if (C0116.f225 >= 0) {
                        C0115.m940();
                        str6 = m927;
                        m938 = C0116.m976("ۨۧۥ");
                    } else {
                        str6 = m927;
                        m938 = C0116.m976("۠ۥۤ");
                    }
                case 1747839:
                    packageManager = C0117.m1056(this);
                    str2 = "ۨۨۤ";
                    str3 = str7;
                    str7 = str3;
                    packageManager2 = packageManager;
                    m938 = C0114.m928(str2);
                case 1748612:
                    return str7;
                case 1748614:
                    try {
                        C0117.m1067(sb, C0114.m927(m252(), 233, C0116.f225 ^ (-904), 2806));
                        m938 = (C0114.f223 * C0115.f224) ^ (-2088755);
                    } catch (PackageManager.NameNotFoundException e) {
                        return C0117.m1137(m252(), 236, C0114.f223 ^ 883, 1864);
                    }
                case 1748765:
                    C0113.m490(sb, j);
                    obj = "ۨۧۥ";
                    packageInfo2 = packageInfo5;
                    packageInfo5 = packageInfo2;
                    m938 = C0113.m472(obj);
                case 1748802:
                    str3 = C0116.m1005(sb);
                    if (C0114.f223 % (C0117.f226 | 9666) <= 0) {
                        str7 = str3;
                        m938 = C0114.m928("ۤۧۥ");
                    } else {
                        str2 = "ۡ۟ۢ";
                        packageManager = packageManager2;
                        str7 = str3;
                        packageManager2 = packageManager;
                        m938 = C0114.m928(str2);
                    }
                case 1749606:
                    packageInfo = C0116.m1027(packageManager2, str, C0114.m880());
                    if (C0113.f191 <= 0) {
                        packageInfo5 = packageInfo;
                        m938 = C0117.m1060("ۡۥۦ");
                    } else {
                        obj = "۟ۢۧ";
                        packageInfo2 = packageInfo;
                        packageInfo5 = packageInfo2;
                        m938 = C0113.m472(obj);
                    }
                case 1749637:
                case 1753570:
                    if (C0116.f225 / (C0115.f224 + 1813) != 0) {
                        C0116.m971();
                        m938 = C0117.m1060("ۨ۟ۧ");
                    } else {
                        m938 = (C0116.f225 + C0116.f225) ^ (-1751719);
                    }
                case 1749730:
                    StringBuilder sb2 = new StringBuilder(str6);
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 99;
                        str5 = "۠ۤ۟";
                    } else {
                        str5 = "ۧۥۨ";
                    }
                    sb = sb2;
                    m938 = C0115.m938(str5);
                case 1751746:
                    m938 = (C0113.f191 | (C0116.f225 + (-361))) < 0 ? C0116.m976("ۧۤۡ") : (C0115.f224 ^ C0113.f191) + 1753677;
                case 1752493:
                    j = C0117.m1062(packageInfo3);
                    m938 = C0117.m1060("ۢۤۤ");
                case 1752671:
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        m938 = C0114.m928("ۣۧۧ");
                    } else {
                        m938 = (C0116.f225 * C0116.f225) ^ 1485766;
                    }
                case 1753638:
                    packageInfo4 = C0117.m1082(packageManager2, str, 0);
                    m938 = (C0115.f224 ^ C0113.f191) + 1755377;
                case 1753702:
                    m938 = C0113.m472("۠ۤ۟");
                case 1754507:
                    if (C0115.f224 >= 0) {
                        C0115.m940();
                        str2 = "ۥۣۢ";
                        str3 = str7;
                        packageManager = packageManager2;
                        str7 = str3;
                        packageManager2 = packageManager;
                        m938 = C0114.m928(str2);
                    } else {
                        m938 = C0116.f225 + C0114.f223 + 1748634;
                    }
                case 1754570:
                    C0117.m1067(sb, C0117.m1097(packageInfo3));
                    m938 = C0115.m938("ۡ۟ۤ");
                case 1755338:
                    if ((C0113.f191 ^ (C0114.f223 ^ 6829)) <= 0) {
                        C0114.f223 = 55;
                        packageInfo3 = packageInfo4;
                        m938 = C0117.m1060("ۡۤ۠");
                    } else {
                        str4 = "ۥ۠ۨ";
                        packageInfo3 = packageInfo4;
                        m938 = C0114.m928(str4);
                    }
                case 1755590:
                    C0117.m1067(sb, C0117.m1137(m252(), 235, 1, 939));
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        packageInfo = packageInfo5;
                        obj = "۟ۢۧ";
                        packageInfo2 = packageInfo;
                        packageInfo5 = packageInfo2;
                        m938 = C0113.m472(obj);
                    } else {
                        m938 = (C0113.f191 / C0116.f225) + 1748802;
                    }
                case 1755620:
                    if (C0114.m839() >= 33) {
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 9;
                            m938 = C0116.m976("ۢ۠ۤ");
                        } else {
                            str4 = "ۢ۠ۤ";
                            m938 = C0114.m928(str4);
                        }
                    } else if ((C0113.f191 | (C0116.f225 + (-361))) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: s */
    private List<C0000a> m214s() {
        String str;
        String str2;
        String str3;
        int m976 = C0116.m976("ۥۦۧ");
        ArrayList arrayList = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (true) {
            switch (m976) {
                case 1746846:
                    if ((C0117.f226 ^ (C0116.f225 | (-2744))) >= 0) {
                        C0115.m940();
                        str = "ۡ۟ۢ";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = (C0116.f225 * C0116.f225) + 939074;
                    }
                case 1747776:
                    String m939 = C0115.m939(m252(), 239, C0117.f226 ^ 129, 729);
                    if (C0115.f224 >= 0) {
                        m976 = C0115.m938("ۨۥۤ");
                        str6 = m939;
                    } else {
                        m976 = (C0116.f225 / C0113.f191) + 1749760;
                        str6 = m939;
                    }
                case 1747873:
                    C0113.m448(arrayList, new C0000a(C0116.m1025(m252(), 324, C0113.f191 ^ 445, 944), str7, str5));
                    m976 = (C0115.f224 % C0117.f226) + 1754739;
                case 1748610:
                    str7 = C0114.m927(m252(), 292, C0116.f225 ^ (-922), 3098);
                    if ((C0115.f224 ^ (C0113.f191 / 2578)) >= 0) {
                        C0116.m971();
                        m976 = C0113.m472("ۣۧۨ");
                    } else {
                        str = "ۨۥۤ";
                        m976 = C0114.m928(str);
                    }
                case 1749758:
                    str3 = C0116.m1025(m252(), 274, C0113.f191 ^ 438, 746);
                    if (C0116.f225 * (C0117.f226 | (-2436)) <= 0) {
                        m976 = C0117.m1060("ۣۣ۠");
                        str4 = str3;
                    } else {
                        str2 = "ۤ۟۟";
                        m976 = C0115.m938(str2);
                        str4 = str3;
                    }
                case 1751492:
                    C0113.m448(arrayList, new C0000a(C0115.m939(m252(), 278, C0114.f223 ^ 894, 2890), str6, str4));
                    if (C0114.f223 <= 0) {
                        str2 = "۠ۦۧ";
                        str3 = str4;
                        m976 = C0115.m938(str2);
                        str4 = str3;
                    } else {
                        str = "ۡ۟۠";
                        m976 = C0114.m928(str);
                    }
                case 1752678:
                    ArrayList arrayList2 = new ArrayList();
                    if (C0115.f224 - (C0113.f191 / 6318) >= 0) {
                        C0117.f226 = 38;
                        m976 = C0114.m928("ۣ۟ۤ");
                        arrayList = arrayList2;
                    } else {
                        m976 = (C0115.f224 * C0116.f225) + 1382466;
                        arrayList = arrayList2;
                    }
                case 1754658:
                    return arrayList;
                case 1755527:
                    String m9392 = C0115.m939(m252(), 320, C0113.f191 ^ 438, 2578);
                    m976 = (C0113.f191 / C0114.f223) ^ 1747873;
                    str5 = m9392;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0072 A[SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m213t() {
        String str;
        String str2;
        String str3;
        long j = 0;
        int m928 = C0114.m928("۠۟۟");
        PackageInfo packageInfo = null;
        PackageInfo packageInfo2 = null;
        PackageInfo packageInfo3 = null;
        while (true) {
            switch (m928) {
                case 1746848:
                case 1752646:
                    m928 = (C0114.f223 | C0116.f225) + 1749987;
                case 1747648:
                    m928 = (C0114.f223 * C0117.f226) + 1605306;
                case 1747742:
                    if ((C0117.f226 | (C0113.f191 + 5763)) > 0) {
                        C0113.m465();
                        str3 = "۠ۡۨ";
                        m928 = C0115.m938(str3);
                    } else {
                        m928 = (C0117.f226 * C0114.f223) + 1607010;
                    }
                case 1747843:
                    if ((C0113.f191 | (C0114.f223 + 5952)) <= 0) {
                        C0116.m971();
                        str2 = "ۣۢۤ";
                        m928 = C0113.m472(str2);
                    } else {
                        str = "۠ۦ۠";
                        m928 = C0117.m1060(str);
                    }
                case 1747866:
                    if (C0114.m839() >= 33) {
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 7;
                            m928 = C0115.m938("ۤۧۥ");
                        } else {
                            str2 = "ۥ۠ۦ";
                            m928 = C0113.m472(str2);
                        }
                    } else if ((C0117.f226 | (C0113.f191 + 5763)) > 0) {
                    }
                    break;
                case 1749570:
                    packageInfo2 = C0117.m1082(C0117.m1056(this), C0114.m861(this), 0);
                    m928 = (C0115.f224 + C0116.f225) ^ (-1754907);
                case 1749853:
                    try {
                        j = C0117.m1062(packageInfo);
                        str = "ۤۧۥ";
                        m928 = C0117.m1060(str);
                    } catch (PackageManager.NameNotFoundException e) {
                        return 1;
                    }
                case 1750537:
                    if (C0115.f224 * (C0114.f223 | (-655)) <= 0) {
                        str = "ۨۥۣ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0117.f226 ^ C0114.f223) + 1746670;
                    }
                case 1751746:
                    return (int) j;
                case 1752455:
                    m928 = C0117.m1061() <= 0 ? C0116.m976("ۣۧۤ") : (C0116.f225 / C0113.f191) + 1751748;
                case 1752491:
                    packageInfo3 = C0116.m1027(C0117.m1056(this), C0114.m861(this), C0114.m880());
                    if (C0117.f226 - (C0113.f191 ^ (-1202)) <= 0) {
                        m928 = C0116.m976("ۣ۟ۥ");
                    } else {
                        str3 = "ۥۡۥ";
                        m928 = C0115.m938(str3);
                    }
                case 1752521:
                    packageInfo = packageInfo3;
                    m928 = (C0117.f226 - C0116.f225) + 1751575;
                case 1752639:
                    m928 = C0116.f225 >= 0 ? C0113.m472("۠۟۟") : C0117.m1060("ۥۥۦ");
                case 1753600:
                    if (C0117.m1061() <= 0) {
                        packageInfo = packageInfo2;
                        m928 = C0114.m928("ۥ۟ۡ");
                    } else {
                        packageInfo = packageInfo2;
                        m928 = C0116.f225 + C0117.f226 + 1750593;
                    }
            }
        }
    }

    /* renamed from: u */
    private String m212u() {
        String str;
        String str2 = null;
        int m976 = C0116.m976("ۡ۠ۡ");
        while (true) {
            switch (m976) {
                case 56506:
                    try {
                        str2 = C0117.m1097(C0117.m1082(C0117.m1056(this), C0114.m861(this), 0));
                        m976 = C0117.m1061() <= 0 ? C0115.m938("ۧ۟ۤ") : C0113.m472("ۦۨ۠");
                    } catch (PackageManager.NameNotFoundException e) {
                        return C0117.m1137(m252(), 339, C0116.f225 ^ (-903), 601);
                    }
                case 1746781:
                    if (C0114.f223 - (C0117.f226 - 9506) <= 0) {
                        m976 = C0114.m928("ۨۧۥ");
                    } else {
                        str = "ۦۨ۠";
                        m976 = C0114.m928(str);
                    }
                case 1747745:
                    m976 = (C0117.f226 - C0117.f226) + 56506;
                case 1748642:
                    if (C0114.f223 - (C0114.f223 % (-1675)) != 0) {
                        C0114.m846();
                        m976 = C0114.m928("ۡ۠ۡ");
                    } else {
                        m976 = (C0117.f226 + C0113.f191) ^ 57070;
                    }
                case 1753694:
                    return str2;
                case 1754380:
                    if (C0117.f226 % (C0114.f223 - 4989) <= 0) {
                        C0114.m846();
                        str = "ۣۢ۟";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = C0117.m1060("ۡ۠ۡ");
                    }
            }
        }
    }

    /* renamed from: v */
    private boolean m211v(String str) {
        int m938 = C0115.m938("ۤۢ");
        while (true) {
            switch (m938) {
                case 56446:
                    if ((C0117.f226 | (C0114.f223 / 1731)) <= 0) {
                    }
                    m938 = C0113.m472("ۣۡ۟");
                case 1747650:
                    m938 = (C0116.f225 ^ (C0114.f223 ^ 3333)) >= 0 ? C0116.m976("ۣ۠ۥ") : (C0117.f226 | C0116.f225) + 1748458;
                case 1747684:
                    return true;
                case 1747903:
                    if (C0117.f226 - (C0115.f224 ^ (-7420)) >= 0) {
                        C0116.f225 = 56;
                        m938 = C0113.m472("ۢ۠ۧ");
                    } else {
                        m938 = (C0117.f226 - C0116.f225) + 1749529;
                    }
                case 1750593:
                    try {
                        C0117.m1082(C0117.m1056(this), str, 0);
                        m938 = (C0117.f226 % C0114.f223) + 1747522;
                    } catch (PackageManager.NameNotFoundException e) {
                        return false;
                    }
                case 1754630:
                    m938 = (C0114.f223 * C0115.f224) ^ (-371794);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0117 A[SYNTHETIC] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m210w() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int m928 = C0114.m928("ۣۢۨ");
        StringBuilder sb = null;
        ComponentName componentName = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            switch (m928) {
                case 56389:
                    try {
                        i = C0113.m430(C0117.m1056(this), componentName);
                        if (C0116.f225 % (C0113.f191 | (-3794)) >= 0) {
                            m928 = C0113.m472("ۡۡۦ");
                        } else {
                            str5 = "۟ۤۧ";
                            m928 = C0116.m976(str5);
                        }
                    } catch (Exception e) {
                        C0114.m844(e);
                        return true;
                    }
                case 56511:
                    str4 = C0113.f191 <= 0 ? "ۣۨ۠" : "ۣۢۨ";
                    m928 = C0113.m472(str4);
                case 1746850:
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 25;
                        z2 = z;
                        m928 = C0113.m472("ۣۨ۟");
                    } else {
                        str = "ۦۣۦ";
                        z2 = z;
                        m928 = C0115.m938(str);
                    }
                case 1747719:
                    if ((C0115.f224 ^ (C0117.f226 * 2470)) >= 0) {
                        C0114.f223 = 31;
                        m928 = C0114.m928("ۡۥۣ");
                    } else {
                        str4 = "ۣۤۤ";
                        m928 = C0113.m472(str4);
                    }
                case 1748678:
                    if (C0113.f191 % (C0116.f225 + 4074) <= 0) {
                        C0114.m846();
                        z2 = false;
                        m928 = C0116.m976("ۦۥ");
                    } else {
                        z2 = false;
                        m928 = (C0114.f223 ^ C0115.f224) + 1754439;
                    }
                case 1748703:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        z2 = z;
                        m928 = C0113.m472("ۣۤۤ");
                    } else {
                        str7 = "ۢۢۧ";
                        z2 = z;
                        m928 = C0113.m472(str7);
                    }
                case 1749671:
                    if (C0116.f225 >= 0) {
                        m928 = C0114.m928("ۥ۠ۤ");
                    } else {
                        str3 = "ۢۧ۠";
                        m928 = C0117.m1060(str3);
                    }
                case 1749703:
                    z = true;
                    m928 = (C0113.f191 * C0114.f223) + 1368771;
                case 1749819:
                case 1754593:
                    if (C0117.f226 > 0) {
                        str3 = "ۦۢۢ";
                        m928 = C0117.m1060(str3);
                    } else {
                        str5 = "ۦۨۤ";
                        m928 = C0116.m976(str5);
                    }
                case 1750691:
                    sb = new StringBuilder();
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 39;
                        str2 = "ۤۧۡ";
                        m928 = C0113.m472(str2);
                    } else {
                        str3 = "ۨۡۢ";
                        m928 = C0117.m1060(str3);
                    }
                case 1751742:
                    if (i == 0) {
                        m928 = (C0117.f226 * C0115.f224) + 1814313;
                    } else if (C0114.f223 % (C0114.f223 % 9696) == 0) {
                        str5 = "ۤۡ";
                        m928 = C0116.m976(str5);
                    } else {
                        m928 = C0114.m928("ۧۢۢ");
                    }
                case 1752489:
                    componentName = new ComponentName(this, C0116.m1005(sb));
                    str4 = "ۢۧ";
                    m928 = C0113.m472(str4);
                case 1753545:
                    if (i != 1) {
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 2;
                            str = "ۨۡۧ";
                            m928 = C0115.m938(str);
                        } else {
                            str2 = "ۤۧۡ";
                            m928 = C0113.m472(str2);
                        }
                    } else if (C0117.f226 > 0) {
                    }
                    break;
                case 1753670:
                    if (C0114.f223 % (C0114.f223 % 9696) == 0) {
                    }
                    break;
                case 1753698:
                    return z2;
                case 1754471:
                    if (C0113.f191 % (C0114.f223 % (-7974)) <= 0) {
                        m928 = C0114.m928("ۧۦ۠");
                    } else {
                        str2 = "ۡۡۦ";
                        m928 = C0113.m472(str2);
                    }
                case 1755340:
                    if ((C0115.f224 | (C0115.f224 ^ (-6169))) >= 0) {
                        C0117.f226 = 86;
                        str7 = "ۣۡ";
                        m928 = C0113.m472(str7);
                    } else {
                        m928 = (C0117.f226 % C0117.f226) ^ 1746850;
                    }
                case 1755401:
                    C0117.m1067(sb, C0114.m861(this));
                    if (C0117.f226 - (C0116.f225 + 7611) >= 0) {
                        C0114.m846();
                        str6 = "ۢۧ";
                        m928 = C0117.m1060(str6);
                    } else {
                        m928 = C0114.m928("ۨۡۧ");
                    }
                case 1755406:
                    C0117.m1067(sb, C0114.m927(m252(), 342, C0116.f225 ^ (-920), 1990));
                    str6 = "ۥ۠ۤ";
                    m928 = C0117.m1060(str6);
            }
        }
    }

    /* renamed from: x */
    private /* synthetic */ void m209x(C0000a c0000a) {
        int m938 = C0115.m938("ۦۧ۟");
        while (true) {
            switch (m938) {
                case 1750686:
                    return;
                case 1753662:
                    m258(this, c0000a);
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 70;
                    }
                    m938 = C0115.m938("ۣۤ۟");
                case 1754627:
                    if ((C0113.f191 | (C0117.f226 + 2618)) <= 0) {
                        C0115.m940();
                        m938 = C0114.m928("ۤ۟۟");
                    } else {
                        m938 = (C0114.f223 | C0113.f191) + 1752652;
                    }
            }
        }
    }

    /* renamed from: y */
    private /* synthetic */ void m208y(String str, View view) {
        int m928 = C0114.m928("ۥۧۥ");
        while (true) {
            switch (m928) {
                case 1750815:
                    return;
                case 1751532:
                    m928 = C0117.f226 <= 0 ? C0115.m938("ۤۢۨ") : (C0117.f226 - C0114.f223) + 1753425;
                case 1752707:
                    C0116.m1011(this, new Intent(C0114.m927(m252(), 360, C0115.f224 ^ (-399), 1656), C0113.m415(str)));
                    if (C0116.f225 * (C0115.f224 | (-5954)) <= 0) {
                    }
                    m928 = C0114.m928("ۣۨۤ");
            }
        }
    }

    /* renamed from: z */
    private static /* synthetic */ void m207z(Runnable runnable, View view) {
        String str;
        int m938 = C0115.m938("ۥ۠ۤ");
        while (true) {
            switch (m938) {
                case 1747713:
                    if (C0114.f223 <= 0) {
                        C0113.m465();
                        str = "۟ۤۥ";
                    } else {
                        str = "ۥ۠ۤ";
                    }
                    m938 = C0115.m938(str);
                case 1750813:
                    return;
                case 1752489:
                    C0114.m909(runnable);
                    m938 = (C0115.f224 * C0116.f225) ^ 2041315;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x002b A[SYNTHETIC] */
    /* renamed from: ۟۠۠ۥۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m239(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m976 = C0116.m976("ۤۨ۠");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m976) {
                case 56325:
                    if (C0113.f191 * (C0113.f191 + 5468) <= 0) {
                        C0116.m971();
                        m976 = C0114.m928("ۦۤۧ");
                    } else {
                        str = "ۣ۠ۡ";
                        m976 = C0113.m472(str);
                    }
                case 56474:
                    if ((C0117.f226 ^ (C0114.f223 - 6478)) >= 0) {
                        C0115.f224 = 96;
                        str3 = "ۨۥ۠";
                    } else {
                        str3 = "ۤۨ۠";
                    }
                    m976 = C0113.m472(str3);
                case 1746781:
                case 1753421:
                    if ((C0117.f226 | (C0114.f223 % (-2179))) <= 0) {
                        C0117.m1061();
                        str = "ۣۣۣ";
                        m976 = C0113.m472(str);
                    } else {
                        m976 = (C0113.f191 % C0114.f223) + 1752273;
                    }
                case 1747774:
                    if (C0115.f224 + (C0115.f224 % 7936) >= 0) {
                        m976 = C0113.m472("ۤۨ۠");
                        i2 = 0;
                    } else {
                        str2 = "ۡۧ۠";
                        i2 = 0;
                        m976 = C0116.m976(str2);
                    }
                case 1748858:
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 96;
                        str2 = "ۡۨۢ";
                        m976 = C0116.m976(str2);
                    } else {
                        str = "۟ۢ۠";
                        m976 = C0113.m472(str);
                    }
                case 1748891:
                    if ((C0113.f191 ^ (C0113.f191 / 5760)) <= 0) {
                        m976 = C0114.m928("ۥ۟");
                        i2 = i;
                    } else {
                        m976 = (C0116.f225 - C0114.f223) + 1754489;
                        i2 = i;
                    }
                case 1751772:
                    if (C0116.m971() <= 0) {
                        if (C0117.f226 + (C0113.f191 | 5792) <= 0) {
                        }
                        m976 = C0114.m928("ۧ۟ۨ");
                    } else if ((C0116.f225 | (C0113.f191 - 76)) < 0) {
                        str4 = "ۥۣۨ";
                        m976 = C0117.m1060(str4);
                    } else {
                        m976 = C0117.m1060("۠ۥ");
                    }
                case 1752707:
                    return i2;
                case 1753577:
                    if ((C0116.f225 | (C0113.f191 - 76)) < 0) {
                    }
                    break;
                case 1754384:
                    i = ((MainActivity) obj).m213t();
                    str4 = "ۡۨۢ";
                    m976 = C0117.m1060(str4);
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
    public static void m240(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("ۦۥۧ");
        Long l = null;
        while (true) {
            switch (m928) {
                case 56322:
                    System.out.println(l);
                    if (C0115.f224 >= 0) {
                        C0113.m465();
                        m928 = C0113.m472("۠ۥۣ");
                    } else {
                        str3 = "ۧۥۤ";
                        m928 = C0113.m472(str3);
                    }
                case 1747710:
                    if (C0117.m1061() <= 0) {
                        if ((C0116.f225 | (C0116.f225 % (-8461))) >= 0) {
                            C0113.m465();
                            str2 = "۠ۢ";
                        } else {
                            str2 = "ۨ۟۠";
                        }
                        m928 = C0113.m472(str2);
                    } else if (C0116.f225 - (C0117.f226 % 1993) < 0) {
                        C0117.f226 = 12;
                        m928 = C0117.m1060("۠ۦۥ");
                    } else {
                        str = "ۧۥۤ";
                        m928 = C0114.m928(str);
                    }
                case 1747838:
                    m928 = (C0114.f223 - C0115.f224) + 1752198;
                case 1749640:
                case 1753483:
                    m928 = (C0113.f191 | C0115.f224) + 1747715;
                case 1749670:
                    if (C0117.f226 - (C0113.f191 ^ (-9285)) <= 0) {
                        C0115.m940();
                        str = "۟۠";
                    } else {
                        str = "ۦۥۧ";
                    }
                    m928 = C0114.m928(str);
                case 1749671:
                    if (C0116.f225 - (C0117.f226 % 1993) < 0) {
                    }
                    break;
                case 1751774:
                    if (C0114.m846() < 0) {
                        C0117.m1061();
                        m928 = C0113.m472("ۧ۠ۧ");
                    } else {
                        str = "۠ۥۣ";
                        m928 = C0114.m928(str);
                    }
                case 1753541:
                    ((MainActivity) obj).m234E((String) obj2, (String) obj3);
                    if (C0116.f225 / (C0117.f226 * 5663) != 0) {
                        C0115.m940();
                        m928 = C0113.m472("ۢۢۦ");
                    } else {
                        str = "۠ۡ۟";
                        m928 = C0114.m928(str);
                    }
                case 1753608:
                    if (C0115.m940() < 0) {
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                        }
                        str3 = "ۦۣۢ";
                        m928 = C0113.m472(str3);
                    } else if (C0114.m846() < 0) {
                    }
                    break;
                case 1754566:
                    return;
                case 1755337:
                    Long decode = Long.decode(C0115.m941("XSAfUHxQWXMCnnku5FolBf9"));
                    if (C0115.f224 >= 0) {
                        C0115.m940();
                        m928 = C0114.m928("ۤۨۢ");
                        l = decode;
                    } else {
                        m928 = C0116.m976("۠ۢ");
                        l = decode;
                    }
            }
        }
    }

    /* renamed from: ۣ۟ۡۨۡ */
    public static LinearLayout m241(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        String str;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        String str2;
        LinearLayout linearLayout3 = null;
        LinearLayout linearLayout4 = null;
        int m472 = C0113.m472("ۧۦۧ");
        while (true) {
            switch (m472) {
                case 56289:
                case 1754442:
                    if (C0113.f191 % (C0114.f223 | (-6643)) <= 0) {
                        C0117.m1061();
                        str2 = "۠ۤۨ";
                        m472 = C0113.m472(str2);
                    } else {
                        m472 = (C0117.f226 + C0115.f224) ^ (-1750638);
                    }
                case 1747870:
                    str2 = "ۥۦۦ";
                    m472 = C0113.m472(str2);
                case 1747898:
                    m472 = (C0116.f225 % C0113.f191) + 56323;
                case 1750687:
                    return linearLayout4;
                case 1752677:
                    m472 = C0114.m928("ۦۡۤ");
                case 1753417:
                    LinearLayout m220m = ((MainActivity) obj).m220m((String) obj2, (String) obj3, (String) obj4, i);
                    if (C0115.f224 % (C0114.f223 | (-8129)) >= 0) {
                        m472 = C0113.m472("۠ۦۤ");
                        linearLayout3 = m220m;
                    } else {
                        m472 = (C0114.f223 ^ C0113.f191) + 1752926;
                        linearLayout3 = m220m;
                    }
                case 1753481:
                    if (C0114.f223 - (C0115.f224 / (-9388)) <= 0) {
                        C0116.f225 = 94;
                        linearLayout2 = null;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m472 = C0115.m938(str);
                    } else {
                        str = "۠ۧۡ";
                        linearLayout = null;
                        linearLayout4 = linearLayout;
                        m472 = C0115.m938(str);
                    }
                case 1753632:
                    if (C0117.f226 <= 0) {
                        linearLayout4 = linearLayout3;
                        m472 = C0114.m928("ۥۦۦ");
                    } else {
                        linearLayout4 = linearLayout3;
                        m472 = C0117.m1060("ۣۤ۠");
                    }
                case 1753694:
                    m472 = C0117.m1060(C0114.f223 <= 0 ? "ۣۡ۟" : "ۧۦۧ");
                case 1754600:
                    if (C0113.m465() <= 0) {
                        linearLayout2 = linearLayout4;
                        str = "ۦ۟ۢ";
                        linearLayout = linearLayout2;
                        linearLayout4 = linearLayout;
                        m472 = C0115.m938(str);
                    } else {
                        str2 = "ۥۦۦ";
                        m472 = C0113.m472(str2);
                    }
            }
        }
    }

    /* renamed from: ۟ۢۧۦۣ */
    public static void m242(Object obj, Object obj2) {
        String str;
        String str2;
        double d = 0.0d;
        int m928 = C0114.m928("ۨۤۨ");
        while (true) {
            switch (m928) {
                case 56508:
                case 1754631:
                    str2 = "ۤۧۥ";
                    m928 = C0115.m938(str2);
                case 1747936:
                    m928 = (C0113.f191 % C0114.f223) + 1749355;
                case 1748616:
                    return;
                case 1749579:
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 62;
                        str2 = "ۣ۠ۧ";
                        m928 = C0115.m938(str2);
                    } else {
                        m928 = C0114.m928("ۨۤۨ");
                    }
                case 1749610:
                case 1749789:
                    if (C0117.f226 <= 0) {
                        m928 = C0117.m1060("ۤۧۥ");
                    } else {
                        str2 = "ۧۧۧ";
                        m928 = C0115.m938(str2);
                    }
                case 1750811:
                    System.out.println(d);
                    if (C0117.f226 <= 0) {
                        C0114.m846();
                        m928 = C0117.m1060("ۦۣۣ");
                    } else {
                        m928 = (C0117.f226 | C0116.f225) + 1749390;
                    }
                case 1751746:
                    m928 = C0116.m971() >= 0 ? C0116.m971() >= 0 ? C0116.m976("ۨۤۨ") : (C0117.f226 / C0115.f224) ^ 1753542 : C0116.m976("ۡ۟ۦ");
                case 1752615:
                    ((MainActivity) obj).m223j((LinearLayout) obj2);
                    str = C0115.f224 >= 0 ? "ۥۤۦ" : "ۤۧۥ";
                    m928 = C0116.m976(str);
                case 1753542:
                    d = Double.parseDouble(C0114.m841("OD"));
                    if (C0115.f224 >= 0) {
                        C0114.m846();
                        m928 = C0116.m976("ۢ۟ۨ");
                    } else {
                        m928 = (C0114.f223 | C0115.f224) + 1750944;
                    }
                case 1755500:
                    if (C0115.m940() > 0) {
                        m928 = (C0113.f191 % C0114.f223) + 1749355;
                    } else if (C0116.f225 % (C0113.f191 - 5207) >= 0) {
                        m928 = C0116.m976("ۡ۟ۦ");
                    } else {
                        str = "ۥۤۦ";
                        m928 = C0116.m976(str);
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
    public static void m243(Object obj, Object obj2) {
        float parseFloat;
        String str;
        String str2;
        String str3;
        float f = 0.0f;
        int m472 = C0113.m472("ۥۧۤ");
        while (true) {
            switch (m472) {
                case 1746689:
                    System.out.println(f);
                    m472 = C0113.m472(C0117.m1061() <= 0 ? "ۢۢۥ" : "ۢۤ۠");
                case 1747869:
                    ((MainActivity) obj).m236C((String) obj2);
                    if (C0115.m940() >= 0) {
                        str3 = "ۧ۟۠";
                        m472 = C0115.m938(str3);
                    } else {
                        m472 = (C0117.f226 ^ C0113.f191) + 1754227;
                    }
                case 1748674:
                    if (C0113.f191 / (C0117.f226 | (-4423)) == 0) {
                        C0115.f224 = 14;
                        str2 = "۠۠ۤ";
                    } else {
                        str2 = "ۢۤ۠";
                    }
                    m472 = C0113.m472(str2);
                case 1749669:
                case 1753665:
                    if (C0117.f226 + (C0115.f224 * 629) >= 0) {
                        C0117.f226 = 92;
                        m472 = C0115.m938("۟ۧ");
                    } else {
                        m472 = (C0116.f225 % C0113.f191) ^ (-1754531);
                    }
                case 1749726:
                    return;
                case 1752522:
                    m472 = (C0116.f225 + C0115.f224) ^ (-1751961);
                case 1752706:
                    if (C0116.m971() > 0) {
                        str2 = "ۣۨۨ";
                        m472 = C0113.m472(str2);
                    } else if ((C0115.f224 ^ (C0113.f191 % 6781)) >= 0) {
                        C0114.m846();
                        m472 = C0114.m928("ۦۣۡ");
                    } else {
                        str3 = "۠ۦۣ";
                        m472 = C0115.m938(str3);
                    }
                case 1753540:
                    str2 = "ۣۨۨ";
                    m472 = C0113.m472(str2);
                case 1754376:
                    parseFloat = Float.parseFloat(C0113.m410("8q8G6vinjEcV"));
                    if (C0116.f225 >= 0) {
                        C0116.f225 = 93;
                        str = "ۢۤ۠";
                        m472 = C0113.m472(str);
                        f = parseFloat;
                    } else {
                        m472 = (C0113.f191 - C0117.f226) + 1746417;
                        f = parseFloat;
                    }
                case 1754499:
                    if (C0113.m465() >= 0) {
                        str3 = "ۧ۟۠";
                        m472 = C0115.m938(str3);
                    } else {
                        if (C0113.f191 / (C0117.f226 | (-4423)) == 0) {
                        }
                        m472 = C0113.m472(str2);
                    }
                    break;
                case 1755619:
                    if (C0114.f223 + (C0116.f225 / 2017) <= 0) {
                        m472 = C0115.m938("ۣۧ۟");
                    } else {
                        str = "ۢۢۥ";
                        parseFloat = f;
                        m472 = C0113.m472(str);
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
    public static List m244(Object obj) {
        String str;
        String str2;
        int m928 = C0114.m928("ۧ۠ۥ");
        List<C0000a> list = null;
        List<C0000a> list2 = null;
        while (true) {
            switch (m928) {
                case 56292:
                    list = ((MainActivity) obj).m214s();
                    m928 = (C0113.f191 % C0116.f225) + 1746509;
                case 56328:
                    if (C0117.f226 + (C0113.f191 - 3070) >= 0) {
                        C0115.f224 = 91;
                        m928 = C0115.m938("ۤۧۤ");
                    } else {
                        m928 = C0114.f223 + C0113.f191 + 1745497;
                    }
                case 1746811:
                    if (C0116.m971() >= 0) {
                        C0113.m465();
                        m928 = C0113.m472("ۤۡۨ");
                        list2 = null;
                    } else {
                        m928 = (C0114.f223 | C0115.f224) + 1747013;
                        list2 = null;
                    }
                case 1746880:
                    m928 = (C0114.f223 % C0117.f226) + 1754314;
                case 1746943:
                    str2 = "ۨۢۦ";
                    list2 = list;
                    m928 = C0116.m976(str2);
                case 1751563:
                    if (C0115.f224 + (C0113.f191 / (-6656)) >= 0) {
                        C0113.m465();
                        str = "ۦۨۡ";
                    } else {
                        str = "ۧ۠ۥ";
                    }
                    m928 = C0117.m1060(str);
                case 1751745:
                    if ((C0114.f223 ^ (C0116.f225 - 4357)) < 0) {
                        C0116.f225 = 56;
                        m928 = C0116.m976("ۣ۠ۧ");
                    } else {
                        m928 = C0115.m938("۠ۨ");
                    }
                case 1753575:
                case 1754384:
                    if (C0115.f224 * (C0114.f223 | (-4225)) <= 0) {
                        C0117.m1061();
                        str2 = "ۥۢ";
                        m928 = C0116.m976(str2);
                    } else {
                        m928 = C0115.m938("ۨۢۦ");
                    }
                case 1754412:
                    if (C0116.m971() < 0) {
                        m928 = C0113.f191 / (C0113.f191 + 2495) != 0 ? C0117.m1060("۟ۥۦ") : (C0117.f226 / C0115.f224) + 56292;
                    } else if ((C0114.f223 ^ (C0116.f225 - 4357)) < 0) {
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
    public static String m245(Object obj) {
        String str;
        String str2;
        String str3 = null;
        String str4 = null;
        int m928 = C0114.m928("ۣۡۦ");
        while (true) {
            switch (m928) {
                case 56384:
                    if (C0115.f224 + (C0116.f225 ^ 5426) >= 0) {
                        C0115.m940();
                        str2 = "ۣۢۧ";
                        m928 = C0117.m1060(str2);
                    } else {
                        m928 = (C0114.f223 % C0115.f224) ^ 1748802;
                    }
                case 1748740:
                    if (C0113.m465() >= 0) {
                        m928 = C0114.f223 > 0 ? C0115.m938("ۣۨۨ") : C0114.m928("ۦۣۥ");
                    } else if (C0116.f225 + (C0113.f191 % (-9852)) >= 0) {
                        C0115.m940();
                        str = "ۧۤ۟";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = C0113.f191 + C0114.f223 + 1753219;
                    }
                case 1750655:
                    return str4;
                case 1751593:
                    if ((C0116.f225 ^ (C0115.f224 / (-2408))) >= 0) {
                        C0113.f191 = 10;
                        m928 = C0114.m928("ۣۡۦ");
                    } else {
                        str = "ۧۨۤ";
                        m928 = C0116.m976(str);
                    }
                case 1752585:
                case 1754659:
                    m928 = (C0116.f225 % C0117.f226) + 1750747;
                case 1753544:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 59;
                        m928 = C0115.m938("ۥۣۧ");
                    } else {
                        str2 = "ۧۤ۟";
                        m928 = C0117.m1060(str2);
                    }
                case 1754471:
                    if (C0114.f223 > 0) {
                    }
                    break;
                case 1754530:
                    str4 = null;
                    m928 = (C0113.f191 - C0113.f191) ^ 1751593;
                case 1754533:
                    String m205a = ((C0000a) obj).m205a();
                    m928 = (-1755493) ^ (C0114.f223 | C0115.f224);
                    str3 = m205a;
                case 1755616:
                    if (C0115.f224 >= 0) {
                        C0117.m1061();
                        str4 = str3;
                        m928 = C0116.m976("ۤۢۧ");
                    } else {
                        str4 = str3;
                        m928 = (C0116.f225 ^ C0117.f226) + 1751463;
                    }
            }
        }
    }

    /* renamed from: ۟ۤۦۦۢ */
    public static Drawable m246(Object obj) {
        String str;
        Drawable m216q;
        String str2;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m472 = C0113.m472("ۦۨۨ");
        while (true) {
            switch (m472) {
                case 56381:
                    if (C0115.f224 - (C0113.f191 | (-5559)) <= 0) {
                        C0113.f191 = 89;
                        m472 = C0117.m1060("ۣۢۤ");
                    } else {
                        m472 = C0114.m928("ۣۧۧ");
                    }
                case 56386:
                    if (C0113.f191 - (C0117.f226 % (-5728)) <= 0) {
                        C0115.m940();
                        str2 = "ۥۦۨ";
                    } else {
                        str2 = "ۦۨۨ";
                    }
                    m472 = C0115.m938(str2);
                case 1746754:
                    if (C0115.f224 / (C0116.f225 ^ 1987) != 0) {
                        C0113.m465();
                        drawable2 = null;
                        m472 = C0117.m1060("۟ۡۤ");
                    } else {
                        drawable2 = null;
                        m472 = (C0116.f225 ^ C0114.f223) ^ (-56521);
                    }
                case 1747935:
                case 1750787:
                    m472 = (C0114.f223 * C0116.f225) + 2543459;
                case 1749694:
                    if ((C0115.f224 ^ (C0116.f225 | (-9770))) <= 0) {
                        m216q = drawable;
                        m472 = C0117.m1060("ۥ۠ۤ");
                        drawable = m216q;
                    } else {
                        m472 = (C0115.f224 - C0114.f223) + 1748039;
                    }
                case 1749699:
                    return drawable2;
                case 1750565:
                    m216q = ((MainActivity) obj).m216q();
                    m472 = C0117.m1060("ۥ۠ۤ");
                    drawable = m216q;
                case 1750784:
                    m472 = (C0114.f223 % C0116.f225) + 1748814;
                case 1752489:
                    if (C0113.m465() >= 0) {
                        drawable2 = drawable;
                        m472 = C0116.m976("۠ۨۧ");
                    } else {
                        str = "ۣۢۤ";
                        drawable2 = drawable;
                        m472 = C0114.m928(str);
                    }
                case 1753702:
                    if (C0115.m940() >= 0) {
                        m472 = (C0114.f223 % C0116.f225) + 1748814;
                    } else if (C0115.m940() >= 0) {
                        C0116.f225 = 34;
                        str = "ۣۧۤ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = C0115.f224 + C0117.f226 + 1750808;
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
    public static void m247(Object obj) {
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("ۡۥۦ");
        while (true) {
            switch (m472) {
                case 56385:
                case 1749826:
                    if (C0117.f226 <= 0) {
                        C0114.m846();
                        str = "ۤ۠ۦ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = (C0115.f224 * C0113.f191) + 1930396;
                    }
                case 1748739:
                    if (C0117.f226 * (C0116.f225 - 7714) < 0) {
                        C0113.m465();
                        m472 = C0117.m1060("ۢۥ");
                    } else {
                        m472 = (C0113.f191 * C0116.f225) ^ (-2050678);
                    }
                case 1748802:
                    if (C0115.m940() <= 0) {
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 4;
                            m472 = C0116.m976("ۧۧۢ");
                        } else {
                            str2 = "ۣ۟ۢ";
                            m472 = C0115.m938(str2);
                        }
                    } else if (C0117.f226 * (C0116.f225 - 7714) < 0) {
                    }
                    break;
                case 1749854:
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 84;
                        str3 = "ۢۨۤ";
                    } else {
                        str3 = "ۢۧۧ";
                    }
                    m472 = C0117.m1060(str3);
                case 1750534:
                    ((MainActivity) obj).m237B();
                    if (C0116.f225 + (C0115.f224 | 9412) >= 0) {
                        m472 = C0116.m976("ۣۡۥ");
                    } else {
                        str = "ۧۧۢ";
                        m472 = C0114.m928(str);
                    }
                case 1753574:
                    if ((C0113.f191 ^ (C0115.f224 / 1132)) <= 0) {
                        str2 = "ۣۦۦ";
                        m472 = C0115.m938(str2);
                    } else {
                        m472 = C0114.f223 + C0116.f225 + 1748824;
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
    public static void m248(Object obj, Object obj2) {
        String str;
        int m928 = C0114.m928("ۤ۠");
        String str2 = null;
        while (true) {
            switch (m928) {
                case 56358:
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 33;
                        m928 = C0114.m928("ۤ۠");
                    } else {
                        m928 = (C0117.f226 - C0115.f224) ^ 1755878;
                    }
                case 56444:
                    if (C0114.m846() <= 0) {
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 70;
                            m928 = C0114.m928("ۥۥ۠");
                        } else {
                            m928 = (C0113.f191 / C0116.f225) ^ 1751682;
                        }
                    } else if (C0114.f223 - (C0115.f224 - 9933) > 0) {
                        C0115.f224 = 32;
                        m928 = C0116.m976("۟ۤ");
                    } else {
                        m928 = (C0116.f225 ^ C0116.f225) + 56358;
                    }
                case 56539:
                    if (C0116.m971() >= 0) {
                        m928 = C0117.f226 / (C0114.f223 % (-588)) != 0 ? C0116.m976("۟ۨۢ") : C0114.f223 + C0115.f224 + 1747337;
                    } else if (C0116.f225 / (C0116.f225 | 907) > 0) {
                        C0117.f226 = 42;
                        m928 = C0117.m1060("ۥۧۧ");
                    } else {
                        m928 = (C0114.f223 ^ C0117.f226) + 1751662;
                    }
                case 1746969:
                    if (C0116.f225 / (C0116.f225 | 907) > 0) {
                    }
                    break;
                case 1747812:
                    String m941 = C0115.m941("2s3h");
                    if (C0117.f226 <= 0) {
                        m928 = C0114.m928("ۤ۟ۨ");
                        str2 = m941;
                    } else {
                        m928 = (C0113.f191 / C0113.f191) + 1754653;
                        str2 = m941;
                    }
                case 1751501:
                    if (C0114.f223 - (C0115.f224 - 9933) > 0) {
                    }
                    break;
                case 1751682:
                    ((MainActivity) obj).m227f((LinearLayout) obj2);
                    if (C0115.f224 * (C0116.f225 - 4486) <= 0) {
                        C0113.f191 = 28;
                        m928 = C0113.m472("ۨ۟ۨ");
                    } else {
                        str = "ۧۢ";
                        m928 = C0114.m928(str);
                    }
                case 1752640:
                    return;
                case 1753479:
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 84;
                        str = "ۣۡۧ";
                    } else {
                        str = "ۤ۠";
                    }
                    m928 = C0114.m928(str);
                case 1753482:
                case 1755345:
                    m928 = C0117.f226 + (C0115.f224 + (-1671)) >= 0 ? C0115.m938("ۣۦۢ") : (C0116.f225 / C0115.f224) ^ 56537;
                case 1754654:
                    System.out.println(str2);
                    m928 = C0116.f225 >= 0 ? C0113.m472("ۦۡۥ") : C0117.m1060("ۥۥ۠");
            }
        }
    }

    /* renamed from: ۟ۥۣۣۡ */
    public static LinearLayout m249(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        LinearLayout linearLayout;
        String str2;
        int m976 = C0116.m976("ۧ۠ۦ");
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        while (true) {
            switch (m976) {
                case 1746749:
                case 1748830:
                    m976 = C0113.f191 / (C0116.f225 ^ (-5062)) != 0 ? C0116.m976("ۣۥۢ") : (C0117.f226 % C0115.f224) ^ 1752391;
                case 1748889:
                    if (C0115.m940() >= 0) {
                        str = "ۤ۟۟";
                        linearLayout = linearLayout2;
                        m976 = C0114.m928(str);
                        linearLayout3 = linearLayout;
                    } else {
                        m976 = (C0115.f224 * C0117.f226) + 1818159;
                        linearLayout3 = linearLayout2;
                    }
                case 1751492:
                    str2 = "ۥ۠ۤ";
                    m976 = C0114.m928(str2);
                case 1751591:
                    m976 = (C0116.f225 ^ C0116.f225) ^ 1754472;
                    linearLayout3 = null;
                case 1751687:
                    linearLayout2 = ((MainActivity) obj).m219n((String) obj2, (String) obj3, (String) obj4, (Drawable) obj5);
                    m976 = (C0114.f223 + C0116.f225) ^ (-1748877);
                case 1752489:
                    m976 = C0114.m928("ۤۢۥ");
                case 1752549:
                    return linearLayout3;
                case 1754413:
                    if (C0113.m465() > 0) {
                        str2 = "ۥ۠ۤ";
                        m976 = C0114.m928(str2);
                    } else if ((C0116.f225 | (C0113.f191 / 5534)) >= 0) {
                        C0115.f224 = 94;
                        m976 = C0114.m928("ۧ۠ۦ");
                    } else {
                        m976 = (C0114.f223 + C0117.f226) ^ 1752725;
                    }
                case 1754472:
                    if ((C0113.f191 | (C0113.f191 * (-4791))) >= 0) {
                        C0115.m940();
                        m976 = C0116.m976("ۥ۠ۤ");
                    } else {
                        str = "۟ۡ۟";
                        linearLayout = linearLayout3;
                        m976 = C0114.m928(str);
                        linearLayout3 = linearLayout;
                    }
                case 1755463:
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 96;
                        str2 = "ۤۦۨ";
                        m976 = C0114.m928(str2);
                    } else {
                        m976 = C0113.m472("ۧ۠ۦ");
                    }
            }
        }
    }

    /* renamed from: ۟ۦۢ۠ۢ */
    public static void m250(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        String str;
        int m1060 = C0117.m1060("ۤۥۧ");
        while (true) {
            switch (m1060) {
                case 1747685:
                case 1754601:
                    if (C0114.f223 + (C0116.f225 % (-3375)) >= 0) {
                        str = "ۣۧۤ";
                        m1060 = C0117.m1060(str);
                    } else {
                        m1060 = (C0113.f191 + C0113.f191) ^ 1752325;
                    }
                case 1750811:
                    ((MainActivity) obj).m224i((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, (Drawable) obj6, (Runnable) obj7);
                    m1060 = C0117.f226 <= 0 ? C0116.m976("ۧۧۨ") : C0117.f226 + C0117.f226 + 1752349;
                case 1751500:
                    if ((C0114.f223 ^ (C0113.f191 - 9723)) >= 0) {
                        C0115.m940();
                        m1060 = C0116.m976("ۢۡۦ");
                    } else {
                        m1060 = (C0115.f224 / C0116.f225) ^ 1751686;
                    }
                case 1751686:
                    if (C0114.m846() < 0) {
                        m1060 = (C0113.f191 ^ C0113.f191) ^ 1750811;
                    } else {
                        str = "ۧۧۨ";
                        m1060 = C0117.m1060(str);
                    }
                case 1752673:
                    return;
                case 1754632:
                    if (C0117.f226 - (C0114.f223 * (-6109)) <= 0) {
                        C0115.f224 = 87;
                        m1060 = C0117.m1060("۠۠ۥ");
                    } else {
                        str = "ۧۦۨ";
                        m1060 = C0117.m1060(str);
                    }
                case 1754655:
                    str = "ۧۧۨ";
                    m1060 = C0117.m1060(str);
            }
        }
    }

    /* renamed from: ۟ۨۢ */
    public static void m251(Object obj, Object obj2) {
        int m928 = C0114.m928("ۦۦۢ");
        while (true) {
            switch (m928) {
                case 56291:
                case 1752517:
                    m928 = C0116.m976(C0113.f191 + (C0114.f223 / (-9233)) <= 0 ? "ۤۤۡ" : "ۨۧۢ");
                case 1746845:
                    m238A((Runnable) obj, (View) obj2);
                    m928 = C0114.f223 + C0113.f191 + 1754273;
                case 1749608:
                    if (C0116.m971() >= 0) {
                        C0115.m940();
                        m928 = C0114.m928("ۥۡۡ");
                    } else {
                        m928 = C0113.f191 + C0117.f226 + 55695;
                    }
                case 1751499:
                    if (C0113.f191 / (C0113.f191 - 3273) != 0) {
                        C0117.m1061();
                        m928 = C0117.m1060("۟ۢ۠");
                    } else {
                        m928 = (C0115.f224 - C0116.f225) + 1753137;
                    }
                case 1753605:
                    m928 = (C0113.f191 * C0115.f224) + 1925378;
                case 1753634:
                    if (C0113.m465() >= 0) {
                        m928 = (C0113.f191 * C0115.f224) + 1925378;
                    } else if (C0116.f225 >= 0) {
                        C0116.f225 = 37;
                        m928 = C0115.m938("ۢ۠ۦ");
                    } else {
                        m928 = (C0117.f226 ^ C0115.f224) ^ (-1746604);
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
    public static short[] m252() {
        short[] sArr;
        Object obj;
        short[] sArr2;
        String str;
        String str2;
        short[] sArr3 = null;
        short[] sArr4 = null;
        int m976 = C0116.m976("ۦۧۢ");
        while (true) {
            switch (m976) {
                case 56328:
                    obj = "ۥۣ۠";
                    sArr2 = sArr3;
                    sArr3 = sArr2;
                    m976 = C0115.m938(obj);
                case 56357:
                    sArr = f179short;
                    if (C0115.f224 * (C0116.f225 + 9617) < 0) {
                        obj = "ۦۣۧ";
                        sArr2 = sArr;
                        sArr3 = sArr2;
                        m976 = C0115.m938(obj);
                    } else {
                        m976 = C0114.m928("ۣ۟۠");
                        sArr3 = sArr;
                    }
                case 1746812:
                    str2 = "ۣۢۦ";
                    m976 = C0113.m472(str2);
                case 1746944:
                    if (C0117.f226 / (C0115.f224 | 1007) < 0) {
                        C0117.f226 = 66;
                        obj = "ۦۢۤ";
                        sArr2 = sArr3;
                        sArr3 = sArr2;
                        m976 = C0115.m938(obj);
                    } else {
                        m976 = (C0117.f226 % C0113.f191) + 56166;
                    }
                case 1747777:
                    if (C0113.m465() >= 0) {
                        C0113.f191 = 96;
                        str = "ۦۧۤ";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = (C0114.f223 + C0114.f223) ^ 1754273;
                    }
                case 1749701:
                case 1753670:
                    if (C0115.f224 * C0117.f226 * (-579) <= 0) {
                        C0116.m971();
                        str2 = "ۤۡۥ";
                        m976 = C0113.m472(str2);
                    } else {
                        str = "ۦ۠۟";
                        m976 = C0114.m928(str);
                    }
                case 1752578:
                    if (C0113.m465() >= 0) {
                        C0113.m465();
                        sArr4 = null;
                        m976 = C0113.m472("ۦۧۢ");
                    } else {
                        sArr = sArr3;
                        sArr4 = null;
                        m976 = C0114.m928("ۣ۟۠");
                        sArr3 = sArr;
                    }
                case 1753445:
                    return sArr4;
                case 1753546:
                    if (C0114.f223 <= 0) {
                        sArr4 = sArr3;
                        m976 = C0116.m976("ۥۣ۠");
                    } else {
                        sArr4 = sArr3;
                        m976 = (C0113.f191 - C0115.f224) ^ 1753634;
                    }
                case 1753665:
                    if (C0115.m940() < 0) {
                        m976 = (C0114.f223 ^ C0116.f225) + 56603;
                    } else if (C0117.f226 / (C0115.f224 | 1007) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۠ۢۥۧ */
    public static int m253(Object obj, float f) {
        int m976 = C0116.m976("۟ۡۢ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m976) {
                case 56328:
                    return i2;
                case 1746690:
                case 1754414:
                    m976 = C0115.m938("۠ۨ");
                case 1746750:
                case 1746752:
                    m976 = C0113.m465() <= 0 ? (C0117.f226 % C0116.f225) ^ 1750755 : (C0116.f225 ^ C0117.f226) ^ (-1748367);
                case 1746912:
                    m976 = (C0114.f223 % C0114.f223) ^ 1746752;
                case 1748649:
                    if (C0116.f225 - (C0117.f226 / 1813) >= 0) {
                        C0114.f223 = 62;
                        m976 = C0115.m938("۟۟ۢ");
                    } else {
                        m976 = (C0116.f225 - C0113.f191) + 1750196;
                    }
                case 1748799:
                    if (C0115.f224 - (C0114.f223 * (-4593)) <= 0) {
                        C0116.m971();
                        m976 = C0114.m928("ۣۡ۟");
                    } else {
                        m976 = (C0114.f223 % C0117.f226) ^ 1746756;
                    }
                case 1748860:
                    m976 = (C0114.f223 - C0116.f225) + 1747017;
                    i2 = 0;
                case 1750593:
                    i = ((MainActivity) obj).m218o(f);
                    m976 = C0116.f225 >= 0 ? C0115.m938("ۡۥۣ") : C0117.f226 + C0114.f223 + 1754573;
                case 1755615:
                    if (C0115.f224 >= 0) {
                        C0113.f191 = 93;
                        m976 = C0116.m976("۟ۡ۠");
                        i2 = i;
                    } else {
                        m976 = (C0116.f225 ^ C0117.f226) ^ (-57136);
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
    public static String m254(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        String str4 = null;
        String str5 = null;
        int m928 = C0114.m928("ۥ۠ۥ");
        while (true) {
            switch (m928) {
                case 1746814:
                case 1753667:
                    str2 = "ۧۢۧ";
                    m928 = C0113.m472(str2);
                case 1748770:
                    m928 = (C0116.f225 % C0114.f223) + 1746836;
                case 1749573:
                    if (C0117.f226 <= 0) {
                        str2 = "ۦۥ۠";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = (C0117.f226 | C0113.f191) + 1752056;
                    }
                case 1749787:
                    str3 = str4;
                    m928 = C0115.m938("ۧۢۧ");
                    str5 = str3;
                case 1752490:
                    if (C0113.m465() <= 0) {
                        if (C0113.f191 + (C0114.f223 | 7312) <= 0) {
                            C0115.f224 = 18;
                            str = "ۧۡۢ";
                            m928 = C0115.m938(str);
                        } else {
                            m928 = (C0115.f224 % C0115.f224) ^ 1754505;
                        }
                    } else if (C0113.f191 > 0) {
                        C0117.m1061();
                        m928 = C0113.m472("۠۟ۥ");
                    } else {
                        str2 = "ۨۥۧ";
                        m928 = C0113.m472(str2);
                    }
                case 1753600:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1754440:
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        str5 = null;
                        m928 = C0115.m938("ۢۦ۟");
                    } else {
                        str5 = null;
                        m928 = (C0115.f224 + C0116.f225) ^ (-1747513);
                    }
                case 1754476:
                    return str5;
                case 1754505:
                    str4 = ((MainActivity) obj).m215r((String) obj2);
                    str = "ۢۦ۟";
                    m928 = C0115.m938(str);
                case 1755530:
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        str3 = str5;
                        m928 = C0115.m938("ۧۢۧ");
                        str5 = str3;
                    } else {
                        m928 = (C0115.f224 / C0116.f225) ^ 1754440;
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
    public static boolean m255(Object obj) {
        boolean z;
        String str;
        String str2;
        boolean z2 = false;
        boolean z3 = false;
        int m976 = C0116.m976("ۥۢۢ");
        while (true) {
            switch (m976) {
                case 1746719:
                    return z3;
                case 1746941:
                case 1749790:
                    if (C0114.m846() >= 0) {
                        C0116.m971();
                        str = "ۧ۠";
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0116.f225 + C0114.f223) ^ (-1746699);
                    }
                case 1747781:
                    if ((C0116.f225 | (C0113.f191 + 3395)) < 0) {
                        C0117.m1061();
                        m976 = C0117.m1060("۟ۥۡ");
                    } else {
                        str = "ۦۧۥ";
                        m976 = C0117.m1060(str);
                    }
                case 1749697:
                    if (C0113.f191 % (C0113.f191 % 1493) != 0) {
                        C0114.f223 = 97;
                        z3 = false;
                        m976 = C0117.m1060("ۣ۠ۨ");
                    } else {
                        z = false;
                        m976 = C0117.m1060("ۥۡۨ");
                        z3 = z;
                    }
                case 1751558:
                    if ((C0113.f191 | (C0114.f223 % (-2686))) <= 0) {
                        C0116.f225 = 18;
                        str2 = "۟ۥۤ";
                    } else {
                        str2 = "ۥۢۢ";
                    }
                    m976 = C0113.m472(str2);
                case 1751587:
                    if (C0116.f225 % (C0114.f223 + 9842) >= 0) {
                        z3 = z2;
                        m976 = C0116.m976("ۥۢۢ");
                    } else {
                        z3 = z2;
                        m976 = (C0115.f224 * C0115.f224) ^ 1583014;
                    }
                case 1752524:
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 24;
                        m976 = C0116.m976("ۣۢۢ");
                    } else {
                        m976 = C0116.m976("۟ۧۥ");
                    }
                case 1752549:
                    if (C0114.m846() < 0) {
                        m976 = (C0115.f224 - C0114.f223) ^ (-1754242);
                    } else if ((C0116.f225 | (C0113.f191 + 3395)) < 0) {
                    }
                    break;
                case 1753477:
                    boolean m210w = ((MainActivity) obj).m210w();
                    m976 = 2143055 + (C0113.f191 * C0116.f225);
                    z2 = m210w;
                case 1753668:
                    if (C0116.f225 / (C0113.f191 % 7744) >= 0) {
                        z = z3;
                        m976 = C0117.m1060("ۥۡۨ");
                        z3 = z;
                    } else {
                        str2 = "ۣۢۢ";
                        m976 = C0113.m472(str2);
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
    public static void m256(Object obj, boolean z) {
        String str;
        String str2;
        int m938 = C0115.m938("ۥۨ");
        while (true) {
            switch (m938) {
                case 56483:
                    if (C0115.m940() < 0) {
                        if (C0117.f226 % (C0116.f225 | (-7025)) <= 0) {
                            C0115.f224 = 36;
                            str2 = "ۡۤۥ";
                        } else {
                            str2 = "ۢۢ۟";
                        }
                        m938 = C0113.m472(str2);
                    } else if (C0117.f226 * (C0114.f223 + 3531) > 0) {
                        C0116.m971();
                        m938 = C0115.m938("ۦۥۧ");
                    } else {
                        m938 = C0116.m976("ۣ۟ۢ");
                    }
                case 1746784:
                    m938 = C0117.m1060("۠ۢ۟");
                case 1747741:
                case 1750597:
                    if (C0114.f223 <= 0) {
                        m938 = C0116.m976("ۢ۠ۦ");
                    } else {
                        str = "ۡۦۥ";
                        m938 = C0114.m928(str);
                    }
                case 1748770:
                    if (C0115.f224 - (C0115.f224 - 2177) <= 0) {
                        C0116.m971();
                        str = "ۤۧۤ";
                        m938 = C0114.m928(str);
                    } else {
                        m938 = (C0115.f224 | C0114.f223) + 56616;
                    }
                case 1748832:
                    return;
                case 1749663:
                    ((MainActivity) obj).m233F(z);
                    if (C0117.m1061() <= 0) {
                    }
                    m938 = C0114.m928("ۡۦۥ");
                case 1749826:
                    if (C0117.f226 * (C0114.f223 + 3531) > 0) {
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
    public static void m257(Object obj, Object obj2) {
        int m472 = C0113.m472("ۦۥ");
        while (true) {
            switch (m472) {
                case 56511:
                    if (C0114.m846() < 0) {
                        m472 = C0115.f224 - (C0114.f223 + 6773) >= 0 ? C0113.m472("ۣ۟۟") : (C0115.f224 / C0117.f226) ^ (-1747870);
                    } else if (C0117.f226 > 0) {
                        C0114.m846();
                        m472 = C0117.m1060("ۥۢۢ");
                    } else {
                        m472 = (C0114.f223 | C0115.f224) + 1755535;
                    }
                case 1746691:
                    return;
                case 1746758:
                    if (C0117.f226 > 0) {
                    }
                    break;
                case 1747868:
                    ((MainActivity) obj).m209x((C0000a) obj2);
                case 1753609:
                    m472 = C0117.m1061() <= 0 ? C0117.m1060("ۡ۠ۢ") : (C0114.f223 | C0113.f191) + 55501;
                case 1754570:
                case 1755398:
                    if (C0116.m971() >= 0) {
                        C0117.f226 = 19;
                        m472 = C0116.m976("ۡۢ");
                    } else {
                        m472 = (C0116.f225 % C0113.f191) + 1746725;
                    }
                case 1755402:
                    m472 = C0116.f225 % (C0117.f226 * (-4100)) >= 0 ? C0113.m472("ۣۨۡ") : (C0114.f223 % C0116.f225) + 1753690;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0014 A[SYNTHETIC] */
    /* renamed from: ۣۢۥۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m258(Object obj, Object obj2) {
        String str;
        String str2;
        int m976 = C0116.m976("ۣۣۢ");
        while (true) {
            switch (m976) {
                case 1746750:
                    return;
                case 1747839:
                    m976 = (C0114.f223 * C0115.f224) ^ (-2081420);
                case 1749603:
                    if ((C0117.f226 | (C0113.f191 / 1857)) <= 0) {
                        C0115.f224 = 46;
                        str2 = "ۧۧۤ";
                    } else {
                        str2 = "ۣۣۢ";
                    }
                    m976 = C0115.m938(str2);
                case 1749668:
                case 1750540:
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 94;
                        str = "ۥ۟";
                        m976 = C0113.m472(str);
                    } else {
                        m976 = C0117.m1060("۟ۡ۠");
                    }
                case 1749819:
                    ((MainActivity) obj).m235D((C0000a) obj2);
                    str = "۟ۡ۠";
                    m976 = C0113.m472(str);
                case 1750658:
                    m976 = C0114.m846() <= 0 ? (C0113.f191 / C0115.f224) + 1749820 : C0114.f223 - (C0114.f223 % 4915) == 0 ? C0116.m976("ۣۨۡ") : (C0116.f225 % C0115.f224) + 1747931;
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
    public static Drawable m259(Object obj, Object obj2) {
        String str;
        Drawable drawable;
        int m976 = C0116.m976("ۦۤۨ");
        Drawable drawable2 = null;
        Drawable drawable3 = null;
        while (true) {
            switch (m976) {
                case 1748826:
                    if (C0115.f224 * (C0114.f223 % (-9719)) >= 0) {
                        C0115.f224 = 83;
                        m976 = C0113.m472("ۧ۟ۨ");
                        drawable3 = null;
                    } else {
                        m976 = (C0115.f224 * C0114.f223) + 2111032;
                        drawable3 = null;
                    }
                case 1750539:
                    m976 = C0115.m938("ۦۤۨ");
                case 1750720:
                    if (C0116.f225 < 0) {
                        C0117.f226 = 99;
                        m976 = C0115.m938("ۧ۠ۡ");
                    } else {
                        m976 = (C0113.f191 * C0113.f191) + 1563138;
                    }
                case 1751494:
                    if ((C0113.f191 ^ (C0116.f225 | 8361)) >= 0) {
                        C0117.m1061();
                        m976 = C0117.m1060("ۤ۟ۡ");
                    } else {
                        m976 = (C0115.f224 - C0113.f191) ^ (-1747997);
                    }
                case 1752586:
                case 1755557:
                    m976 = (C0113.f191 / C0114.f223) ^ 1754384;
                case 1753578:
                    if (C0116.m971() < 0) {
                        str = "ۦۨۦ";
                        drawable = drawable3;
                        m976 = C0113.m472(str);
                        drawable3 = drawable;
                    } else if (C0116.f225 < 0) {
                    }
                    break;
                case 1753700:
                    drawable2 = ((MainActivity) obj).m217p((String) obj2);
                    if (C0116.f225 % (C0113.f191 - 4125) >= 0) {
                    }
                    m976 = C0116.m976("ۨ۠ۦ");
                case 1754384:
                    return drawable3;
                case 1754632:
                    m976 = (C0113.f191 | C0113.f191) + 1752152;
                case 1755374:
                    if (C0116.f225 + (C0117.f226 % 5213) >= 0) {
                        C0113.m465();
                        str = "ۦۤۨ";
                        drawable = drawable2;
                        m976 = C0113.m472(str);
                        drawable3 = drawable;
                    } else {
                        m976 = (C0114.f223 - C0113.f191) ^ 1754286;
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
    public static String m260(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        String str6 = null;
        int m1060 = C0117.m1060("ۥۢۧ");
        while (true) {
            switch (m1060) {
                case 56292:
                    return str6;
                case 1746695:
                    if (C0116.f225 >= 0) {
                        C0115.m940();
                        str4 = "۠ۧۥ";
                    } else {
                        str4 = "ۣ۟";
                    }
                    str6 = str5;
                    m1060 = C0114.m928(str4);
                case 1746846:
                    if (C0117.f226 * (C0116.f225 / 2009) != 0) {
                        C0115.m940();
                        str = str5;
                        m1060 = C0117.m1060("۟۟ۧ");
                        str5 = str;
                    } else {
                        m1060 = (C0113.f191 ^ C0114.f223) + 1754916;
                    }
                case 1747902:
                    if (C0114.f223 <= 0) {
                        C0115.m940();
                        str2 = "ۧۢۤ";
                    } else {
                        str2 = "ۥۢۧ";
                    }
                    m1060 = C0116.m976(str2);
                case 1751619:
                case 1754504:
                    m1060 = C0116.f225 >= 0 ? C0115.m938("ۣۦۦ") : (C0116.f225 / C0116.f225) ^ 56293;
                case 1751622:
                    if (C0115.f224 < 0) {
                        m1060 = C0116.m976("ۣۡۦ");
                    } else {
                        str2 = "ۣ۟ۤ";
                        m1060 = C0116.m976(str2);
                    }
                case 1752487:
                    str = ((C0000a) obj).f0a;
                    if (C0113.f191 + (C0115.f224 - 6168) >= 0) {
                        m1060 = C0115.m938("ۣۤۥ");
                        str5 = str;
                    } else {
                        m1060 = C0117.m1060("۟۟ۧ");
                        str5 = str;
                    }
                case 1752554:
                    if (C0115.m940() < 0) {
                        if (C0117.f226 * (C0115.f224 / 695) != 0) {
                            C0113.m465();
                            str3 = "ۥۢۧ";
                            m1060 = C0115.m938(str3);
                        } else {
                            m1060 = C0114.m928("ۥ۠ۢ");
                        }
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1755399:
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 62;
                        m1060 = C0113.m472("ۣ۟ۤ");
                    } else {
                        str3 = "ۣۧۤ";
                        m1060 = C0115.m938(str3);
                    }
                case 1755622:
                    if (C0113.m465() >= 0) {
                        C0115.m940();
                    }
                    str6 = null;
                    m1060 = C0116.m976("ۨۡ۠");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0052 A[SYNTHETIC] */
    /* renamed from: ۤۥۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m261(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m938 = C0115.m938("ۣۨۡ");
        String str5 = null;
        String str6 = null;
        while (true) {
            switch (m938) {
                case 1747780:
                case 1755526:
                    if (C0114.f223 + (C0115.f224 / (-4253)) <= 0) {
                        C0115.m940();
                        str3 = "ۥۣۦ";
                        m938 = C0114.m928(str3);
                    } else {
                        str4 = "۠ۤۢ";
                        m938 = C0114.m928(str4);
                    }
                case 1747806:
                    return str6;
                case 1748864:
                    str5 = ((C0000a) obj).m204b();
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        str = "ۣ۠ۧ";
                        m938 = C0113.m472(str);
                    } else {
                        m938 = (C0116.f225 % C0117.f226) + 1749857;
                    }
                case 1749666:
                    m938 = C0117.f226 > 0 ? C0115.m938("ۣۡۦ") : C0115.f224 + C0115.f224 + 1752489;
                case 1749765:
                    if (C0116.f225 >= 0) {
                        m938 = C0115.m938("ۡۧۦ");
                        str6 = str5;
                    } else {
                        str3 = "۠ۤۢ";
                        str6 = str5;
                        m938 = C0114.m928(str3);
                    }
                case 1751679:
                    if (C0117.f226 <= 0) {
                        C0114.m846();
                        str2 = "ۣۨۡ";
                    } else {
                        str2 = "ۨ۟ۡ";
                    }
                    m938 = C0115.m938(str2);
                case 1753423:
                    if (C0113.f191 % (C0116.f225 % 5242) <= 0) {
                        C0117.f226 = 17;
                        str4 = "ۣ۟";
                        m938 = C0114.m928(str4);
                    } else {
                        m938 = C0116.m976("ۣۨۡ");
                    }
                case 1753668:
                    if (C0116.f225 * (C0116.f225 - 7274) <= 0) {
                        m938 = C0116.m976("ۤۥ۠");
                    } else {
                        str = "ۨۥۣ";
                        m938 = C0113.m472(str);
                    }
                case 1755338:
                    if (C0113.f191 <= 0) {
                        C0116.f225 = 77;
                        m938 = C0116.m976("ۢۢۢ");
                        str6 = null;
                    } else {
                        m938 = (C0115.f224 % C0115.f224) ^ 1753668;
                        str6 = null;
                    }
                case 1755462:
                    if (C0114.m846() < 0) {
                        m938 = C0113.m465() >= 0 ? C0114.m928("۠ۤۢ") : (C0116.f225 / C0113.f191) + 1748866;
                    } else if (C0117.f226 > 0) {
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
    public static void m262(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("۠ۤ۟");
        while (true) {
            switch (m472) {
                case 56511:
                    str2 = "ۢۦۡ";
                    m472 = C0117.m1060(str2);
                case 1746757:
                    if (C0114.m846() < 0) {
                        C0114.m846();
                        str3 = "ۦۢۥ";
                    } else {
                        str3 = "ۦۥ";
                    }
                    m472 = C0113.m472(str3);
                case 1747803:
                    if (C0114.m846() > 0) {
                        if (C0114.m846() < 0) {
                        }
                        m472 = C0113.m472(str3);
                    } else if (C0116.m971() >= 0) {
                        m472 = C0114.m928("ۢۦۡ");
                    } else {
                        str = "ۧۨۧ";
                        m472 = C0115.m938(str);
                    }
                    break;
                case 1749664:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 77;
                        str = "۟ۦۤ";
                        m472 = C0115.m938(str);
                    } else {
                        m472 = (C0117.f226 ^ C0113.f191) + 1747531;
                    }
                case 1749789:
                case 1753450:
                    if (C0114.f223 * (C0115.f224 | (-5809)) >= 0) {
                        str2 = "۠ۡۥ";
                        m472 = C0117.m1060(str2);
                    } else {
                        m472 = (C0114.f223 ^ C0114.f223) + 1751556;
                    }
                case 1751556:
                    return;
                case 1754662:
                    ((MainActivity) obj).m226g((LinearLayout) obj2);
                    if (C0116.f225 % (C0114.f223 % 6109) >= 0) {
                        C0117.m1061();
                        m472 = C0115.m938("ۢۢ۠");
                    } else {
                        m472 = C0115.m938("ۤۡۡ");
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
    public static void m263(Object obj, Object obj2, Object obj3) {
        int m1060 = C0117.m1060("ۨۧ۟");
        while (true) {
            switch (m1060) {
                case 56417:
                    if ((C0115.f224 | (C0115.f224 * 7657)) < 0) {
                        C0116.m971();
                        m1060 = C0113.m472("ۤۧۢ");
                    } else {
                        m1060 = (C0113.f191 / C0115.f224) ^ (-1747812);
                    }
                case 1746787:
                    return;
                case 1746874:
                    ((MainActivity) obj).m208y((String) obj2, (View) obj3);
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 81;
                        m1060 = C0117.m1060("۠ۤۧ");
                    } else {
                        m1060 = (C0115.f224 - C0116.f225) ^ 1746578;
                    }
                case 1747811:
                    if (C0116.f225 - (C0116.f225 / (-1941)) >= 0) {
                        C0115.m940();
                        m1060 = C0115.m938("ۦ۟ۤ");
                    } else {
                        m1060 = (C0117.f226 * C0117.f226) + 1729159;
                    }
                case 1747930:
                    if (C0114.f223 * (C0114.f223 - 7204) >= 0) {
                        C0115.m940();
                        m1060 = C0117.m1060("ۤۢۥ");
                    } else {
                        m1060 = (C0114.f223 / C0115.f224) ^ (-1755586);
                    }
                case 1753419:
                case 1755403:
                    m1060 = (C0115.f224 ^ C0117.f226) + 1747098;
                case 1755584:
                    if (C0114.m846() <= 0) {
                        if (C0116.f225 % (C0113.f191 + 2248) >= 0) {
                        }
                        m1060 = C0113.m472("۟ۥ۠");
                    } else if ((C0115.f224 | (C0115.f224 * 7657)) < 0) {
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
    public static void m206(Object obj, Object obj2) {
        String str;
        Long l;
        String str2;
        String str3;
        Long l2 = null;
        int m1060 = C0117.m1060("ۥۧۧ");
        while (true) {
            switch (m1060) {
                case 56390:
                    m1060 = C0114.m846() >= 0 ? C0113.f191 % (C0115.f224 + (-9918)) <= 0 ? C0114.m928("۟ۧۤ") : (C0116.f225 ^ C0113.f191) + 1753022 : C0113.m472("ۨۤۡ");
                case 56537:
                    System.out.println(l2);
                    if (C0117.f226 % (C0117.f226 * 6348) <= 0) {
                        m1060 = C0117.m1060("ۢۨ");
                    } else {
                        str2 = "ۨۤۡ";
                        m1060 = C0115.m938(str2);
                    }
                case 1746879:
                    m1060 = (C0114.f223 % C0116.f225) + 1751829;
                case 1746940:
                case 1749666:
                    str3 = C0116.m971() >= 0 ? "ۣۤ۟" : "ۢۨ";
                    m1060 = C0117.m1060(str3);
                case 1747810:
                    if (C0115.f224 < 0) {
                        str2 = "ۣۧۡ";
                        m1060 = C0115.m938(str2);
                    } else {
                        str3 = "ۣۢۨ";
                        m1060 = C0117.m1060(str3);
                    }
                case 1748858:
                case 1749703:
                    str = "ۢۢۢ";
                    l = l2;
                    m1060 = C0114.m928(str);
                    l2 = l;
                case 1751650:
                    m207z((Runnable) obj, (View) obj2);
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 83;
                        m1060 = C0116.m976("۠ۤۦ");
                    } else {
                        m1060 = C0117.m1060("ۢۨ");
                    }
                case 1752454:
                    l = Long.valueOf(C0117.m1109("fGWRYqERJDg8rzqiUdSDMnhnML5q"));
                    if (C0117.f226 + (C0114.f223 / 4277) <= 0) {
                        str = "ۤۤۢ";
                        m1060 = C0114.m928(str);
                        l2 = l;
                    } else {
                        m1060 = (C0115.f224 ^ C0116.f225) ^ 57032;
                        l2 = l;
                    }
                case 1752709:
                    if (C0116.m971() <= 0) {
                        m1060 = C0113.f191 <= 0 ? C0117.m1060("ۡۧ۠") : (C0117.f226 | C0117.f226) + 1751488;
                    } else if (C0115.f224 < 0) {
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
    public static boolean m264(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z;
        int m928 = C0114.m928("ۤۡۧ");
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            switch (m928) {
                case 1747841:
                    str2 = "ۡۤۥ";
                    z = z2;
                    m928 = C0114.m928(str2);
                    z3 = z;
                case 1748734:
                    if (C0113.f191 * (C0113.f191 ^ (-5903)) >= 0) {
                        C0115.f224 = 28;
                        m928 = C0114.m928("ۥۤۥ");
                    } else {
                        m928 = (C0115.f224 + C0117.f226) ^ (-1754522);
                    }
                case 1748770:
                    return z3;
                case 1749727:
                case 1754475:
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 52;
                        m928 = C0113.m472("ۣۢۢ");
                    } else {
                        str = "ۡۤۥ";
                        m928 = C0113.m472(str);
                    }
                case 1751562:
                    if (C0114.m846() < 0) {
                        if (C0115.m940() >= 0) {
                            str2 = "۠ۥۦ";
                            z = z3;
                            m928 = C0114.m928(str2);
                            z3 = z;
                        } else {
                            m928 = C0114.f223 + C0117.f226 + 1751450;
                        }
                    } else if ((C0114.f223 | (C0114.f223 % 6560)) > 0) {
                        m928 = C0113.m472("ۣۡۥ");
                    } else {
                        str = "ۤۦ۟";
                        m928 = C0113.m472(str);
                    }
                case 1751709:
                    m928 = (C0115.f224 % C0114.f223) + 1753019;
                case 1752492:
                    z2 = ((MainActivity) obj).m211v((String) obj2);
                    str = "۠ۥۦ";
                    m928 = C0113.m472(str);
                case 1752548:
                    if ((C0114.f223 | (C0116.f225 * 8041)) >= 0) {
                        C0114.m846();
                        str = "ۣ۟۟";
                        m928 = C0113.m472(str);
                    } else {
                        m928 = (C0113.f191 * C0117.f226) ^ 1812654;
                    }
                case 1752614:
                    if (C0114.f223 / (C0117.f226 ^ (-2877)) != 0) {
                        C0117.f226 = 41;
                        m928 = C0116.m976("ۡۤۥ");
                        z3 = false;
                    } else {
                        str2 = "ۣۡ۠";
                        z = false;
                        m928 = C0114.m928(str2);
                        z3 = z;
                    }
                case 1755553:
                    if ((C0114.f223 | (C0114.f223 % 6560)) > 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۧۨۦۦ */
    public static void m265(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, Object obj6) {
        String str;
        int m976 = C0116.m976("۠ۡۢ");
        while (true) {
            switch (m976) {
                case 1747680:
                    if (C0115.f224 % (C0117.f226 - 1516) >= 0) {
                        C0117.m1061();
                        str = "ۣۨۡ";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = (C0117.f226 / C0117.f226) + 1747712;
                    }
                case 1747713:
                    if (C0114.m846() >= 0) {
                        str = "ۣۡۦ";
                        m976 = C0114.m928(str);
                    } else if (C0117.f226 - (C0113.f191 / 1686) <= 0) {
                        C0117.m1061();
                        m976 = C0117.m1060("ۨۥۤ");
                    } else {
                        m976 = (C0117.f226 - C0117.f226) + 1751499;
                    }
                case 1750600:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 97;
                        m976 = C0113.m472("۠۠۠");
                    } else {
                        m976 = (C0114.f223 * C0116.f225) + 2549376;
                    }
                case 1751499:
                    ((MainActivity) obj).m225h((LinearLayout) obj2, (String) obj3, (String) obj4, (String) obj5, i, (Runnable) obj6);
                    if (C0117.f226 <= 0) {
                        C0116.m971();
                        m976 = C0113.m472("۠ۡۢ");
                    } else {
                        m976 = (C0116.f225 - C0115.f224) + 1752121;
                    }
                case 1751624:
                    return;
                case 1752459:
                case 1755616:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 4;
                        m976 = C0117.m1060("ۣۧۨ");
                    } else {
                        m976 = (C0115.f224 * C0116.f225) + 1386314;
                    }
                case 1755527:
                    str = "ۣۡۦ";
                    m976 = C0114.m928(str);
            }
        }
    }

    /* renamed from: ۨۤ۟ۤ */
    public static String m266(Object obj) {
        String str;
        String str2;
        String m212u;
        String str3;
        String str4;
        Object obj2;
        String str5;
        int m976 = C0116.m976("ۢ۠ۤ");
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (true) {
            switch (m976) {
                case 1746875:
                case 1750664:
                    if ((C0114.f223 ^ (C0117.f226 / 4413)) <= 0) {
                        str = "ۣۧۦ";
                        str2 = str8;
                        m976 = C0117.m1060(str);
                        str8 = str2;
                    } else {
                        str5 = "ۣۧۡ";
                        m976 = C0114.m928(str5);
                    }
                case 1748702:
                    if (C0115.f224 >= 0) {
                        m976 = C0114.m928("ۣۧۡ");
                        str8 = str6;
                    } else {
                        m976 = C0113.m472("ۡۦ۟");
                        str8 = str6;
                    }
                case 1748738:
                    str3 = null;
                    m976 = C0116.m976("ۡۢ۟");
                    str6 = str3;
                case 1748826:
                    if ((C0113.f191 | (C0114.f223 + 2772)) <= 0) {
                        C0114.m846();
                        m976 = C0113.m472("ۨۦۥ");
                    } else {
                        str = "۟ۥۡ";
                        str2 = str8;
                        m976 = C0117.m1060(str);
                        str8 = str2;
                    }
                case 1749606:
                    if (C0116.m971() >= 0) {
                        m976 = C0117.f226 + C0116.f225 + 1749478;
                    } else if (C0116.m971() >= 0) {
                        m212u = str7;
                        obj2 = "ۦۦۦ";
                        str4 = m212u;
                        m976 = C0117.m1060(obj2);
                        str7 = str4;
                    } else {
                        obj2 = "ۥ۟ۤ";
                        str4 = str7;
                        m976 = C0117.m1060(obj2);
                        str7 = str4;
                    }
                case 1750781:
                    return str8;
                case 1751747:
                    if ((C0116.f225 ^ (C0116.f225 | 5476)) <= 0) {
                        C0117.f226 = 1;
                        str5 = "۟۠ۦ";
                    } else {
                        str5 = "ۢ۠ۤ";
                    }
                    m976 = C0114.m928(str5);
                case 1752458:
                    m212u = ((MainActivity) obj).m212u();
                    if (C0116.f225 >= 0) {
                        str3 = str6;
                        str7 = m212u;
                        m976 = C0116.m976("ۡۢ۟");
                        str6 = str3;
                    } else {
                        obj2 = "ۦۦۦ";
                        str4 = m212u;
                        m976 = C0117.m1060(obj2);
                        str7 = str4;
                    }
                case 1753638:
                    if (C0115.f224 * (C0114.f223 | 8886) >= 0) {
                        C0117.f226 = 91;
                        m976 = C0117.m1060("ۤۧۦ");
                        str8 = str7;
                    } else {
                        str = "ۣۧۡ";
                        str2 = str7;
                        m976 = C0117.m1060(str);
                        str8 = str2;
                    }
                case 1755559:
                    m976 = C0117.f226 + C0116.f225 + 1749478;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0036 A[SYNTHETIC] */
    /* renamed from: ۨۥۦ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m267(Object obj, Object obj2) {
        String str;
        String str2;
        int m928 = C0114.m928("۠ۤۡ");
        while (true) {
            switch (m928) {
                case 1747805:
                    if (C0113.m465() < 0) {
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 47;
                            m928 = C0113.m472("ۡۢۥ");
                        } else {
                            str2 = "ۣۣۨ";
                            m928 = C0113.m472(str2);
                        }
                    } else if (C0113.f191 > 0) {
                        C0115.f224 = 64;
                        str2 = "۠ۧ۠";
                        m928 = C0113.m472(str2);
                    } else {
                        str = "ۡۢۥ";
                        m928 = C0115.m938(str);
                    }
                case 1748708:
                    m928 = (C0117.f226 ^ C0116.f225) + 1756393;
                case 1750562:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1750664:
                    ((MainActivity) obj).m221l((LinearLayout) obj2);
                    m928 = (C0116.f225 - C0114.f223) ^ (-1752889);
                case 1750694:
                    if (C0114.f223 - (C0115.f224 | 7146) <= 0) {
                        C0113.f191 = 72;
                        str = "ۥۦ۟";
                    } else {
                        str = "۠ۤۡ";
                    }
                    m928 = C0115.m938(str);
                case 1751501:
                    return;
                case 1751714:
                case 1755585:
                    m928 = (C0116.f225 / C0114.f223) + 1751502;
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
        int m928 = C0114.m928("۟۟ۢ");
        LinearLayout.LayoutParams layoutParams = null;
        LinearLayout linearLayout = null;
        ScrollView scrollView2 = null;
        while (true) {
            switch (m928) {
                case 56296:
                    return;
                case 1746690:
                    super.onCreate(bundle);
                    if (C0116.f225 >= 0) {
                        C0113.f191 = 66;
                        m928 = C0114.m928("ۦۣۡ");
                    } else {
                        m928 = C0114.m928("۠ۢۧ");
                    }
                case 1746846:
                    m248(this, linearLayout);
                    str3 = "۠ۢ۠";
                    m928 = C0114.m928(str3);
                case 1746876:
                    C0113.m433(this, scrollView2);
                    if (C0116.m971() >= 0) {
                        scrollView = scrollView2;
                        m928 = C0116.m976("۠ۤۦ");
                        scrollView2 = scrollView;
                    } else {
                        str2 = "ۢۢۧ";
                        m928 = C0117.m1060(str2);
                    }
                case 1747742:
                    m262(this, linearLayout);
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 23;
                        m928 = C0116.m976("ۧۢۤ");
                    } else {
                        str3 = "۟ۧ";
                        m928 = C0114.m928(str3);
                    }
                case 1747749:
                    C0113.m511(this, C0115.m939(m252(), 386, C0116.f225 ^ (-899), 1596));
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 10;
                        m928 = C0114.m928("ۣ۟ۤ");
                    } else {
                        m928 = C0114.m928("ۦۣۡ");
                    }
                case 1747810:
                    C0113.m438(scrollView2, linearLayout);
                    if (C0113.f191 <= 0) {
                        str = "۠ۢ۠";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0113.f191 ^ C0113.f191) + 1746876;
                    }
                case 1748678:
                    if (C0114.f223 <= 0) {
                        C0114.m846();
                        str2 = "ۡۨۢ";
                    } else {
                        str2 = "۟۟ۢ";
                    }
                    m928 = C0117.m1060(str2);
                case 1749671:
                    m267(this, linearLayout);
                    str2 = "ۨۤۧ";
                    m928 = C0117.m1060(str2);
                case 1749726:
                    C0113.m453(linearLayout, i);
                    str2 = "ۧۢۤ";
                    m928 = C0117.m1060(str2);
                case 1750593:
                    layoutParams.topMargin = m253(this, 100.0f);
                    if (C0114.f223 + (C0116.f225 - 5458) >= 0) {
                        C0115.f224 = 40;
                        str3 = "۟ۧ";
                        m928 = C0114.m928(str3);
                    } else {
                        str2 = "ۨ۟ۥ";
                        m928 = C0117.m1060(str2);
                    }
                case 1750663:
                    C0114.m877(linearLayout, m253(this, 24.0f), m253(this, 24.0f), m253(this, 24.0f), m253(this, 24.0f));
                    if (C0114.f223 - (C0116.f225 % (-8960)) <= 0) {
                        C0113.m465();
                        m928 = C0114.m928("ۣۦۧ");
                    } else {
                        m928 = (C0114.f223 % C0116.f225) + 1754620;
                    }
                case 1750756:
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i, i);
                    m928 = C0117.m1060("ۣۡ۟");
                    layoutParams = layoutParams2;
                case 1752733:
                    C0117.m1118(linearLayout, 1);
                    if (C0114.f223 / (C0114.f223 - 2625) != 0) {
                        C0116.f225 = 44;
                        str4 = "۟۟ۢ";
                    } else {
                        str4 = "ۣۣۧ";
                    }
                    m928 = C0117.m1060(str4);
                case 1753540:
                    LinearLayout linearLayout2 = new LinearLayout(this);
                    if (C0115.m940() >= 0) {
                        C0116.f225 = 88;
                        m928 = C0113.m472("ۢۤ۠");
                        linearLayout = linearLayout2;
                    } else {
                        m928 = (-1752217) ^ (C0116.f225 | C0113.f191);
                        linearLayout = linearLayout2;
                    }
                case 1754473:
                    scrollView = new ScrollView(this);
                    m928 = C0116.m976("۠ۤۦ");
                    scrollView2 = scrollView;
                case 1755342:
                    C0117.m1068(linearLayout, layoutParams);
                    if (C0116.f225 >= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۨۤۧ");
                    } else {
                        str = "ۢۤ۠";
                        m928 = C0116.m976(str);
                    }
                case 1755499:
                    m242(this, linearLayout);
                    m928 = (C0116.f225 * C0114.f223) ^ (-1489666);
                case 1755500:
                    int i2 = C0113.f191 ^ (-435);
                    if (C0113.f191 * (C0116.f225 ^ 2516) >= 0) {
                        C0117.f226 = 92;
                        m928 = C0117.m1060("ۣۣۧ");
                        i = i2;
                    } else {
                        m928 = 1750761 + (C0116.f225 / C0117.f226);
                        i = i2;
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        int m472 = C0113.m472("ۣ۠ۡ");
        MenuItem menuItem = null;
        boolean z = false;
        while (true) {
            switch (m472) {
                case 1747773:
                    C0113.m451(menuItem, true);
                    if (C0117.f226 <= 0) {
                        C0116.m971();
                        m472 = C0116.m976("ۣۢ۟");
                    } else {
                        str = "ۨۡۤ";
                        m472 = C0117.m1060(str);
                    }
                case 1747774:
                    MenuItem m866 = C0114.m866(menu, 0, 1, 0, C0114.m927(m252(), 393, C0115.f224 ^ (-403), 3065));
                    if ((C0116.f225 | C0113.f191 | (-7479)) >= 0) {
                        C0116.m971();
                    }
                    m472 = C0115.m938("ۣ۠۠");
                    menuItem = m866;
                case 1749574:
                    m472 = C0116.m971() >= 0 ? C0113.m472("ۢۨۡ") : C0115.m938("ۣ۠ۡ");
                case 1754381:
                    return super.onCreateOptionsMenu(menu);
                case 1754623:
                    C0117.m1075(menuItem, ((z ^ true) & true) | (z & true));
                    if ((C0114.f223 ^ (C0113.f191 / 5554)) <= 0) {
                        C0113.m465();
                        m472 = C0116.m976("ۧۧ۟");
                    } else {
                        str = "ۧ۟ۥ";
                        m472 = C0117.m1060(str);
                    }
                case 1755403:
                    z = m255(this);
                    if ((C0114.f223 ^ (C0114.f223 - 2511)) >= 0) {
                        C0115.f224 = 6;
                        str = "ۧ۟ۥ";
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = C0114.m928("ۧۧ۟");
                    }
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        String str2;
        boolean z = false;
        int m928 = C0114.m928("۟ۥۤ");
        while (true) {
            switch (m928) {
                case 1746816:
                    C0117.m1075(menuItem, ((z ^ true) & true) | (z & true));
                    if (C0115.m940() >= 0) {
                        C0114.f223 = 1;
                        str2 = "ۦۣۨ";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = (C0117.f226 * C0115.f224) + 1814348;
                    }
                case 1746878:
                    if (C0117.m1101(menuItem) != 1) {
                        str = "ۣۧ۠";
                        m928 = C0116.m976(str);
                    } else if (C0116.f225 >= 0) {
                        C0113.f191 = 71;
                        m928 = C0117.m1060("ۣ۟ۤ");
                    } else {
                        str2 = "ۦۣۨ";
                        m928 = C0113.m472(str2);
                    }
                case 1748738:
                    return true;
                case 1748772:
                    if (C0114.f223 <= 0) {
                        str = "ۢۨۡ";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0115.f224 * C0115.f224) + 1582853;
                    }
                case 1748862:
                    m256(this, z);
                    str = "ۣ۟ۤ";
                    m928 = C0116.m976(str);
                case 1753547:
                    z = C0116.m1019(menuItem);
                    if ((C0116.f225 ^ (C0117.f226 ^ 2986)) >= 0) {
                        m928 = C0116.m976("ۡۤۧ");
                    } else {
                        str2 = "ۡۧۤ";
                        m928 = C0113.m472(str2);
                    }
                case 1754410:
                    return super.onOptionsItemSelected(menuItem);
                case 1755527:
                    str = "ۣۧ۠";
                    m928 = C0116.m976(str);
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
        int m938 = C0115.m938("ۣۥۨ");
        MenuItem menuItem = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = false;
        while (true) {
            switch (m938) {
                case 56294:
                    m938 = (C0115.f224 - C0115.f224) ^ 1749638;
                case 56418:
                    return super.onPrepareOptionsMenu(menu);
                case 1746689:
                    m938 = z ? C0115.f224 >= 0 ? C0114.m928("ۣۧۦ") : (C0117.f226 / C0114.f223) ^ 1747654 : (C0113.f191 * C0113.f191) + 1558522;
                case 1746878:
                    str5 = C0115.m939(m252(), 405, C0116.f225 ^ (-900), 940);
                    m938 = C0113.m472("ۧۤۢ");
                case 1747654:
                    str4 = C0116.m1025(m252(), 399, C0117.f226 ^ 164, 731);
                    if ((C0116.f225 ^ (C0115.f224 ^ 2588)) <= 0) {
                        C0113.m465();
                        m938 = C0113.m472("ۣۥ");
                    } else {
                        m938 = (C0116.f225 | C0116.f225) ^ (-1749151);
                    }
                case 1749638:
                case 1753666:
                    m938 = (C0117.f226 | C0113.f191) + 1752212;
                case 1749787:
                    if (C0115.f224 - (C0113.f191 | 2992) >= 0) {
                        C0116.f225 = 19;
                        str6 = str4;
                        m938 = C0113.m472("ۧۤۢ");
                    } else {
                        str2 = "۟ۥ";
                        str3 = str4;
                        str6 = str3;
                        m938 = C0116.m976(str2);
                    }
                case 1750538:
                    if (menuItem != null) {
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            m938 = C0114.m928("ۣۣۥ");
                        } else {
                            m938 = (C0113.f191 * C0114.f223) + 1369666;
                        }
                    } else if (C0117.m1061() > 0) {
                        C0116.m971();
                        m938 = C0117.m1060("ۤۡ۠");
                    } else {
                        m938 = (C0113.f191 / C0114.f223) ^ 56418;
                    }
                case 1750661:
                    C0117.m1075(menuItem, (z & true) | ((z ^ true) & true));
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        str2 = "ۥۥۦ";
                        str3 = str6;
                        str6 = str3;
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = (C0113.f191 / C0113.f191) + 56417;
                    }
                case 1750726:
                    MenuItem m955 = C0116.m955(menu, 1);
                    if (C0116.f225 + C0113.f191 + 8302 <= 0) {
                        menuItem = m955;
                        m938 = C0117.m1060("ۢۡۥ");
                    } else {
                        menuItem = m955;
                        m938 = C0114.m928("ۣ۟ۦ");
                    }
                case 1751586:
                    boolean m255 = m255(this);
                    if ((C0115.f224 | (C0115.f224 * 3562)) >= 0) {
                        z = m255;
                        m938 = C0116.m976("۟ۥ");
                    } else {
                        z = m255;
                        m938 = (C0113.f191 - C0113.f191) + 1746689;
                    }
                case 1752646:
                    C0113.m500(menuItem, str6);
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 73;
                        m938 = C0117.m1060("ۤۢ۠");
                    } else {
                        str = "ۣۣۥ";
                        m938 = C0116.m976(str);
                    }
                case 1752707:
                    if (C0117.m1061() > 0) {
                    }
                    break;
                case 1752732:
                    if (C0117.f226 + (C0115.f224 ^ (-7418)) <= 0) {
                        C0114.f223 = 75;
                        str = "ۦۣۤ";
                        m938 = C0116.m976(str);
                    } else {
                        m938 = (C0114.f223 - C0116.f225) ^ 1749040;
                    }
                case 1754506:
                case 1754533:
                    str6 = str5;
                    str2 = "ۥۥۦ";
                    str3 = str6;
                    str6 = str3;
                    m938 = C0116.m976(str2);
            }
        }
    }
}
