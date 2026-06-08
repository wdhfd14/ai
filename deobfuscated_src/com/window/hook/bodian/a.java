package com.window.hook.bodian;

import android.content.Context;
import android.content.SharedPreferences;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class a {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f3short = {3008, 3021, 2957, 3028, 3014, 3021, 3034, 3030, 2957, 3009, 3020, 3015, 3018, 3010, 3021, 2957, 3042, 3027, 3027, 2555, 2554, 2519, 2534, 2545, 2549, 2528, 2545, 2090, 2096, 2049, 2049, 2077, 2072, 2066, 2064, 2053, 2072, 2078, 2079, 2092, 2129, 2073, 2078, 2078, 2074, 2129, 2066, 2078, 2079, 2050, 2053, 2051, 2052, 2066, 2053, 2078, 2051, 2123, 2129};

    /* renamed from: com.window.hook.bodian.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0001a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f4short = {1391, 1361, 1366, 1372, 1367, 1359, 1392, 1367, 1367, 1363, 1355, 1544, 1563, 1536, 1549, 1562, 1543, 1537, 1536, 1631, 1639, 1652, 1647, 1634, 1653, 1640, 1646, 1647, 1587, 1086, 1069, 1078, 1083, 1068, 1073, 1079, 1078, 1131};
        final XC_LoadPackage.LoadPackageParam a;

        /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x006b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0001a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.a = loadPackageParam;
            float f = 0.0f;
            int m828 = C0017.m828("ۣۣۢ");
            while (true) {
                switch (m828) {
                    case 1749702:
                        return;
                    case 1750628:
                        m828 = -900 >= 0 ? C0006.m235("ۥۡۤ") : C0006.m228() < 0 ? C0006.m235("ۤ۠ۧ") : (C0006.f12 * C0016.f46) + 2141170;
                    case 1750755:
                        if (C0016.f46 - (C0015.f45 / 3184) >= 0) {
                            C0006.f12 = 83;
                            m828 = C0017.m828("ۣۨ۟");
                        } else {
                            m828 = (C0006.f12 / C0014.f44) ^ 1750628;
                        }
                    case 1752455:
                        System.out.println(f);
                        m828 = (C0015.f45 * C0017.f47) + 1815312;
                    case 1752520:
                        f = Float.parseFloat(C0017.m877("F67hn78Rh4aLj2A7f"));
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 41;
                        } else {
                            m828 = C0006.m235("ۥ۟ۡ");
                        }
                    case 1755619:
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x005e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0052 A[SYNTHETIC] */
        /* renamed from: ۣ۟۟ۡۥ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m52() {
            String str;
            String str2;
            short[] sArr;
            int m828 = C0017.m828("ۣۤۤ");
            short[] sArr2 = null;
            short[] sArr3 = null;
            while (true) {
                switch (m828) {
                    case 1746721:
                        sArr = f4short;
                        if ((C0016.f46 ^ (C0017.f47 % (-3369))) >= 0) {
                            m828 = C0006.m235("ۦۢۦ");
                            sArr2 = sArr;
                        } else {
                            str2 = "ۦۢۦ";
                            m828 = C0016.m744(str2);
                            sArr2 = sArr;
                        }
                    case 1747747:
                        str2 = "ۦۤ۟";
                        sArr = sArr2;
                        m828 = C0016.m744(str2);
                        sArr2 = sArr;
                    case 1748609:
                        m828 = (C0006.f12 * C0016.f46) + 2141039;
                    case 1749571:
                    case 1755491:
                        if ((C0017.f47 ^ (C0014.f44 * (-8633))) >= 0) {
                            str = "۟۟ۢ";
                            m828 = C0016.m744(str);
                        } else {
                            m828 = (C0006.f12 ^ C0006.f12) + 1755557;
                        }
                    case 1751651:
                        if (-900 < 0) {
                            if ((C0016.f46 | (C0016.f46 / (-2833))) >= 0) {
                                C0016.f46 = 51;
                                m828 = C0006.m235("ۢ۟۠");
                            } else {
                                m828 = (C0015.f45 | C0015.f45) + 1747126;
                            }
                        } else if (C0015.f45 < 0) {
                            C0014.m611();
                            str2 = "ۣۣ۠";
                            sArr = sArr2;
                            m828 = C0016.m744(str2);
                            sArr2 = sArr;
                        } else {
                            str = "۠ۢۥ";
                            m828 = C0016.m744(str);
                        }
                    case 1753514:
                        if (C0014.f44 <= 0) {
                            643;
                            m828 = C0015.m706("ۧۢ۟");
                            sArr3 = sArr2;
                        } else {
                            str2 = "ۨۦۣ";
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m828 = C0016.m744(str2);
                            sArr2 = sArr;
                        }
                    case 1753569:
                        if ((C0015.f45 ^ (C0006.f12 / (-4206))) >= 0) {
                            C0006.f12 = 37;
                            m828 = C0014.m695("۟۠ۢ");
                            sArr3 = null;
                        } else {
                            m828 = (C0006.f12 * C0006.f12) + 1560253;
                            sArr3 = null;
                        }
                    case 1754468:
                        m828 = C0016.m744(C0016.f46 - (C0015.f45 | (-188)) >= 0 ? "ۨۥ" : "ۣۤۤ");
                    case 1754535:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1755557:
                        return sArr3;
                }
            }
        }

        /* renamed from: ۟۠ۤۦ۟  reason: not valid java name and contains not printable characters */
        public static Object m53(Object obj) {
            String str;
            String str2;
            int m235 = C0006.m235("ۥۤۢ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m235) {
                    case 56293:
                    case 1749640:
                        m235 = (C0017.f47 / C0006.f12) ^ 1747929;
                    case 56389:
                        str = "ۨ۟۟";
                        m235 = C0017.m828(str);
                    case 1747929:
                        return obj3;
                    case 1749667:
                        if (643 <= 0) {
                            C0014.m611();
                            str2 = "ۨ۟۟";
                            obj3 = obj2;
                            m235 = C0006.m235(str2);
                        } else {
                            m235 = (C0006.f12 % C0006.f12) ^ 1747929;
                            obj3 = obj2;
                        }
                    case 1752611:
                        if (C0014.m611() > 0) {
                            str = "ۨ۟۟";
                            m235 = C0017.m828(str);
                        } else if (C0015.f45 >= 0) {
                            C0016.m739();
                            m235 = C0016.m744("ۣۢۢ");
                        } else {
                            str2 = "ۥۦۤ";
                            m235 = C0006.m235(str2);
                        }
                    case 1752675:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m235 = C0016.m744("ۣۢۢ");
                    case 1753422:
                        if (C0006.f12 + (C0017.f47 - 1421) >= 0) {
                            C0016.f46 = 3;
                            str = "ۥۦ۠";
                        } else {
                            str = "ۥۤۢ";
                        }
                        m235 = C0017.m828(str);
                    case 1754595:
                        if ((C0016.f46 ^ (C0017.f47 | (-4178))) <= 0) {
                            C0006.f12 = 47;
                            m235 = C0017.m828("ۦ۟ۧ");
                        } else {
                            str = "۟ۤ";
                            m235 = C0017.m828(str);
                        }
                    case 1755336:
                        m235 = C0017.m828(C0015.f45 - (C0014.f44 % (-6261)) >= 0 ? "ۢۧ" : "ۨۥۧ");
                    case 1755530:
                        if (C0014.f44 <= 0) {
                            C0014.f44 = 87;
                        }
                        m235 = C0017.m828("ۧۦۢ");
                        obj3 = null;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0030 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0024 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0082 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0077 A[SYNTHETIC] */
        /* renamed from: ۡۧۤۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m54(Object obj) {
            String str;
            String str2;
            int m828 = C0017.m828("ۣۥۥ");
            Integer num = null;
            while (true) {
                switch (m828) {
                    case 56513:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            str = "ۣۡ۠";
                            m828 = C0017.m828(str);
                        } else {
                            m828 = (C0006.f12 / C0014.f44) + 1750723;
                        }
                    case 1749607:
                        f.a((XC_LoadPackage.LoadPackageParam) obj);
                        m828 = C0006.f12 <= 0 ? C0017.m828("ۧۤۤ") : (C0016.f46 | C0016.f46) + 1750727;
                    case 1749668:
                        if (643 > 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۣۧۦ");
                        } else {
                            m828 = (C0017.f47 ^ C0015.f45) + 1751812;
                        }
                    case 1749825:
                        if (643 <= 0) {
                            m828 = C0016.m739() >= 0 ? C0014.m695("ۢ۠ۥ") : (C0006.f12 / C0016.f46) ^ 1755376;
                        } else if (C0017.f47 * (C0015.f45 ^ 5721) < 0) {
                            C0017.f47 = 47;
                            str2 = "ۣۤ۠";
                            m828 = C0017.m828(str2);
                        } else {
                            m828 = C0015.m706("ۤۡۥ");
                        }
                    case 1750723:
                        if (-900 < 0) {
                            str2 = "ۢ۠ۥ";
                            m828 = C0017.m828(str2);
                        } else if (643 > 0) {
                        }
                        break;
                    case 1751501:
                        m828 = C0006.m235("ۨۥۡ");
                    case 1751556:
                        System.out.println(num);
                        if ((C0006.f12 | (C0016.f46 ^ (-83))) <= 0) {
                            643;
                            m828 = C0017.m828("ۢۢۤ");
                        } else {
                            m828 = (C0015.f45 ^ C0015.f45) ^ 1751560;
                        }
                    case 1751560:
                        return;
                    case 1752459:
                        if (C0017.f47 * (C0015.f45 ^ 5721) < 0) {
                        }
                        break;
                    case 1754535:
                    case 1755524:
                        str = "ۢۧۦ";
                        m828 = C0017.m828(str);
                    case 1755376:
                        Integer decode = Integer.decode(C0017.m877("cX5"));
                        m828 = 1751122 + (C0006.f12 | C0006.f12);
                        num = decode;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
        /* renamed from: ۤۡۨ۠  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m55(Object obj) {
            String str;
            int m744 = C0016.m744("ۣۦۢ");
            int i = 0;
            while (true) {
                switch (m744) {
                    case 1747717:
                        c.j((XC_LoadPackage.LoadPackageParam) obj);
                        str = "ۣۦ۟";
                        m744 = C0015.m706(str);
                    case 1747803:
                    case 1747936:
                        if ((C0017.f47 ^ (C0014.f44 - 7494)) < 0) {
                            C0016.m739();
                            str = "ۣۦۡ";
                        } else {
                            str = "ۤۨۦ";
                        }
                        m744 = C0015.m706(str);
                    case 1748679:
                        int parseInt = Integer.parseInt(C0015.m709("PXihaG"));
                        m744 = 978149 + (C0014.f44 * C0014.f44);
                        i = parseInt;
                    case 1750748:
                        if (C0014.m611() >= 0) {
                            m744 = C0016.f46 * (C0014.f44 % (-6689)) >= 0 ? C0016.m744("ۣۦ۟") : C0016.m744("ۡۡۧ");
                        } else {
                            if ((C0017.f47 ^ (C0014.f44 - 7494)) < 0) {
                            }
                            m744 = C0015.m706(str);
                        }
                        break;
                    case 1750751:
                        m744 = C0016.m739() <= 0 ? C0006.m235("۠ۡۦ") : (C0016.f46 / C0015.f45) + 1753452;
                    case 1751778:
                        return;
                    case 1752549:
                        System.out.println(i);
                        if ((C0014.f44 ^ (C0016.f46 / 8018)) <= 0) {
                            -900;
                            m744 = C0015.m706("ۧ۟ۧ");
                        } else {
                            m744 = C0017.m828("ۤۨۦ");
                        }
                    case 1752674:
                    case 1753664:
                        if ((C0016.f46 ^ (C0014.f44 + 4727)) >= 0) {
                            C0015.f45 = 18;
                            m744 = C0017.m828("۠ۧۧ");
                        } else {
                            m744 = C0014.f44 + C0015.f45 + 1750273;
                        }
                    case 1753454:
                        if (C0016.f46 + (C0006.f12 ^ 8724) <= 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۣۦۢ");
                        } else {
                            m744 = C0014.m695("ۦۧۡ");
                        }
                    case 1754383:
                        m744 = (C0017.f47 ^ C0015.f45) + 1751062;
                }
            }
        }

        /* renamed from: ۦ۟۟ۡ  reason: contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m56(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            int m828 = C0017.m828("۠ۡۤ");
            while (true) {
                switch (m828) {
                    case 1746753:
                        m828 = (C0015.f45 * C0017.f47) + 1813325;
                    case 1747715:
                        if (C0016.m739() < 0) {
                            m828 = -900 >= 0 ? C0006.m235("ۦۢۨ") : (C0014.f44 - C0016.f46) ^ 1746960;
                        } else {
                            str = "ۤ۟ۡ";
                            m828 = C0015.m706(str);
                        }
                    case 1748710:
                        XC_LoadPackage.LoadPackageParam loadPackageParam3 = ((C0001a) obj).a;
                        m828 = 1683208 + (C0006.f12 * C0017.f47);
                        loadPackageParam = loadPackageParam3;
                    case 1748802:
                    case 1755403:
                        if (C0015.f45 + (C0017.f47 % 3053) >= 0) {
                            C0015.f45 = 39;
                            str = "ۢ۠۟";
                        } else {
                            str = "ۢۨۡ";
                        }
                        m828 = C0015.m706(str);
                    case 1749609:
                        str = "ۨۥۢ";
                        loadPackageParam2 = null;
                        m828 = C0015.m706(str);
                    case 1749851:
                        return loadPackageParam2;
                    case 1751494:
                        if (C0017.f47 - (C0015.f45 / 615) <= 0) {
                            643;
                            m828 = C0017.m828("ۡۥۦ");
                        } else {
                            m828 = (C0016.f46 | C0014.f44) + 1749743;
                        }
                    case 1753516:
                        loadPackageParam2 = loadPackageParam;
                        m828 = (C0014.f44 * C0006.f12) ^ 2056379;
                    case 1754412:
                        str = "ۤ۟ۡ";
                        m828 = C0015.m706(str);
                    case 1755525:
                        m828 = C0014.f44 <= 0 ? C0015.m706("ۧ۠ۥ") : (C0015.f45 / C0017.f47) + 1748804;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            int m706 = C0015.m706("ۣ۟ۨ");
            SharedPreferences sharedPreferences = null;
            int i = 0;
            while (true) {
                switch (m706) {
                    case 1746820:
                        sharedPreferences = C0006.m234((Context) m53(methodHookParam), C0017.m905(m52(), 0, C0006.f12 ^ 441, 1336), 0);
                        m706 = C0006.m235((C0006.f12 | (C0017.f47 + (-4577))) >= 0 ? "۠۟ۤ" : "ۧۧۢ");
                    case 1746942:
                        C0017.m844(sharedPreferences, C0016.m793(m52(), 29, C0016.f46 ^ (-909), 1112), true);
                        if (C0006.f12 <= 0) {
                            C0016.m739();
                        }
                        m706 = C0016.m744("۠ۦۧ");
                    case 1747653:
                        if ((C0017.f47 | C0014.f44 | (-2613)) < 0) {
                            -900;
                            str = "۟ۧۥ";
                        } else {
                            str = "ۡۨۤ";
                        }
                        m706 = C0015.m706(str);
                    case 1747746:
                        int parseInt = Integer.parseInt(C0017.m877("jO3iLaHv8UXdzoIvxcNZsJrjO"));
                        if (C0017.f47 - (C0015.f45 ^ 4394) <= 0) {
                            m706 = C0016.m744("ۣۤۢ");
                            i = parseInt;
                        } else {
                            m706 = C0014.m695("ۧۢۡ");
                            i = parseInt;
                        }
                    case 1747873:
                        if (C0014.m611() < 0) {
                            if ((C0017.f47 | C0014.f44 | (-2613)) < 0) {
                            }
                            m706 = C0015.m706(str);
                        } else if (C0016.f46 / (C0016.f46 * 1186) != 0) {
                            C0006.f12 = 71;
                            str2 = "ۣۡۢ";
                            m706 = C0015.m706(str2);
                        } else {
                            m706 = (C0006.f12 * C0015.f45) + 1923516;
                        }
                        break;
                    case 1748736:
                        m706 = C0015.f45 + C0016.f46 + 1748127;
                    case 1748893:
                        return;
                    case 1749855:
                        m55(m56(this));
                        m706 = (C0016.f46 + C0016.f46) ^ (-1756685);
                    case 1751589:
                        if (C0017.m844(sharedPreferences, C0015.m707(m52(), 11, C0006.f12 ^ 443, 1646), true)) {
                            str = "ۢۨۥ";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0017.f47 / C0014.f44) + 1755399;
                        }
                    case 1751745:
                        m706 = (C0017.f47 / C0014.f44) + 1755399;
                    case 1754470:
                        System.out.println(i);
                        m706 = C0017.f47 + (C0017.f47 / 8952) <= 0 ? C0017.m828("ۤۧۤ") : (C0006.f12 * C0017.f47) ^ 1817913;
                    case 1754626:
                        m54(m56(this));
                        m706 = C0014.m611() >= 0 ? C0014.m695("ۧۧۢ") : (C0014.f44 ^ C0017.f47) + 1750611;
                    case 1755399:
                        C0017.m844(sharedPreferences, C0015.m707(m52(), 20, C0016.f46 ^ (-909), 1537), true);
                        if (C0014.f44 <= 0) {
                            643;
                            m706 = C0016.m744("ۣ۟ۨ");
                        } else {
                            str2 = "۟ۧۦ";
                            m706 = C0015.m706(str2);
                        }
                }
            }
        }
    }

    public a() {
        String str;
        int m744 = C0016.m744("ۡ۠ۥ");
        String str2 = null;
        while (true) {
            switch (m744) {
                case 56327:
                    System.out.println(str2);
                    if (C0006.f12 / (C0006.f12 % 6994) <= 0) {
                        C0014.m611();
                        m744 = C0006.m235("۠ۧ");
                    } else {
                        m744 = C0014.m695("ۥۦۤ");
                    }
                case 1747748:
                    String m173 = C0006.m173("alhwwkU9yMGu");
                    if (C0015.f45 >= 0) {
                        m744 = C0015.m706("۠ۢۦ");
                        str2 = m173;
                    } else {
                        m744 = 56055 + (C0017.f47 ^ C0006.f12);
                        str2 = m173;
                    }
                case 1748646:
                    if (643 <= 0) {
                        if ((C0014.f44 | (C0015.f45 - 7300)) >= 0) {
                            -900;
                            str = "ۦۤۧ";
                        } else {
                            str = "۠ۢۦ";
                        }
                        m744 = C0017.m828(str);
                    } else {
                        m744 = (C0006.f12 / C0014.f44) + 1752675;
                    }
                case 1748733:
                    m744 = (C0006.f12 / C0014.f44) + 1752675;
                case 1752675:
                    return;
                case 1753577:
                    if (C0015.f45 + (C0016.f46 - 5952) >= 0) {
                        C0006.f12 = 82;
                        m744 = C0014.m695("ۣ۠ۧ");
                    } else {
                        m744 = (C0006.f12 % C0014.f44) + 1748212;
                    }
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        String str2;
        ClassLoader m48;
        String str3;
        ClassLoader classLoader = null;
        C0001a c0001a = null;
        String str4 = null;
        String str5 = null;
        Object[] objArr2 = null;
        int m706 = C0015.m706("۠ۡۦ");
        while (true) {
            switch (m706) {
                case 56386:
                    if ((C0016.f46 | (C0014.f44 * 2433)) >= 0) {
                        C0014.f44 = 16;
                        m706 = C0016.m744("ۧۨۡ");
                    } else {
                        m706 = (C0014.f44 * C0014.f44) - 717859;
                    }
                case 56541:
                    return;
                case 1746693:
                    m706 = C0017.m828((C0017.f47 ^ (C0016.f46 / 8777)) <= 0 ? "ۥۦ۠" : "ۣۡ۠");
                case 1746941:
                    m706 = (C0016.f46 ^ C0006.f12) ^ (-1747251);
                case 1747717:
                    m48 = m48(loadPackageParam);
                    if (C0016.f46 % (C0015.f45 - 5516) >= 0) {
                        classLoader = m48;
                        m706 = C0014.m695("ۡۥۤ");
                    } else {
                        str3 = "ۣۡ۠";
                        classLoader = m48;
                        m706 = C0015.m706(str3);
                    }
                case 1748734:
                    str4 = C0017.m905(m50(), 0, C0016.f46 ^ (-919), 2979);
                    m706 = (C0015.f45 ^ C0016.f46) + 1752178;
                case 1748800:
                    c0001a = new C0001a(loadPackageParam);
                    str = "ۣۢۥ";
                    m706 = C0014.m695(str);
                case 1750630:
                    objArr = new Object[1];
                    if (C0017.f47 + (C0017.f47 / (-3691)) <= 0) {
                        objArr2 = objArr;
                        m706 = C0014.m695("۟۟ۥ");
                    } else {
                        str2 = "ۦۦۢ";
                        objArr2 = objArr;
                        m706 = C0017.m828(str2);
                    }
                case 1752707:
                    str5 = C0017.m905(m50(), 19, C0015.f45 ^ (-413), 2452);
                    if ((C0006.f12 | (C0015.f45 ^ (-7083))) <= 0) {
                        -900;
                        str = "ۨۡۨ";
                        m706 = C0014.m695(str);
                    } else {
                        m706 = C0017.m828("ۡۥۤ");
                    }
                case 1753634:
                    objArr2[C0006.f12 ^ 434] = c0001a;
                    if (643 <= 0) {
                        str2 = "ۢۤ";
                        objArr = objArr2;
                        objArr2 = objArr;
                        m706 = C0017.m828(str2);
                    } else {
                        m706 = C0017.m828("ۨۡۨ");
                    }
                case 1755407:
                    try {
                        m49(str4, classLoader, str5, objArr2);
                        if ((C0016.f46 ^ (C0014.f44 * 8723)) >= 0) {
                        }
                        str3 = "ۧۤ";
                        m48 = classLoader;
                        classLoader = m48;
                        m706 = C0015.m706(str3);
                    } catch (Throwable th) {
                        StringBuilder sb = new StringBuilder(C0017.m905(m50(), 27, C0006.f12 ^ 402, 2161));
                        C0017.m835(sb, C0014.m679(th));
                        m51(C0016.m773(sb));
                        return;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    /* renamed from: ۟ۦۣۡۥ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m48(Object obj) {
        String str;
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        int m744 = C0016.m744("ۢۤ۠");
        while (true) {
            switch (m744) {
                case 56443:
                    if (C0016.f46 - (C0015.f45 * (-81)) >= 0) {
                        C0006.m228();
                        classLoader2 = classLoader;
                        m744 = C0017.m828("ۤ۟");
                    } else {
                        classLoader2 = classLoader;
                        m744 = (C0016.f46 / C0014.f44) + 1751775;
                    }
                case 1746724:
                    str = (C0006.f12 ^ (C0016.f46 / (-1923))) > 0 ? "ۡ۟ۧ" : "ۦۤ۟";
                    m744 = C0016.m744(str);
                case 1746968:
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 8;
                        m744 = C0017.m828("ۣ۠ۦ");
                    } else {
                        m744 = (C0006.f12 | C0017.f47) + 1749292;
                    }
                case 1748741:
                    str = "ۨ۠ۨ";
                    classLoader2 = null;
                    m744 = C0016.m744(str);
                case 1748888:
                case 1755492:
                    m744 = C0014.m695(C0015.f45 + (C0006.f12 | (-8410)) >= 0 ? "ۢۡۥ" : "ۤۨۢ");
                case 1749726:
                    if (C0006.m228() > 0) {
                        if ((C0006.f12 ^ (C0016.f46 / (-1923))) > 0) {
                        }
                        m744 = C0016.m744(str);
                    } else if (C0015.f45 >= 0) {
                        C0017.f47 = 12;
                        m744 = C0017.m828("ۡۨ۟");
                    } else {
                        m744 = C0014.m695("ۤۡۥ");
                    }
                    break;
                case 1751560:
                    ClassLoader classLoader3 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0015.f45 * (C0015.f45 | (-7934)) <= 0) {
                        C0016.m739();
                        m744 = C0017.m828("ۤۡۥ");
                        classLoader = classLoader3;
                    } else {
                        m744 = 56576 + (C0014.f44 | C0015.f45);
                        classLoader = classLoader3;
                    }
                case 1751774:
                    return classLoader2;
                case 1753569:
                    if (C0014.m611() >= 0) {
                        C0017.f47 = 86;
                        m744 = C0017.m828("۟ۨۡ");
                    } else {
                        m744 = (C0017.f47 / C0006.f12) + 1748741;
                    }
                case 1755376:
                    if (C0014.m611() >= 0) {
                        C0014.m611();
                        m744 = C0016.m744("ۦۤ۟");
                    } else {
                        m744 = C0014.m695("ۡۨ۟");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e A[SYNTHETIC] */
    /* renamed from: ۟ۨ۠ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m49(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2;
        XC_MethodHook.Unhook unhook3 = null;
        XC_MethodHook.Unhook unhook4 = null;
        int m744 = C0016.m744("ۢۤۧ");
        while (true) {
            switch (m744) {
                case 1747835:
                case 1755553:
                    m744 = (C0006.f12 % C0016.f46) ^ 1751035;
                case 1748709:
                    m744 = C0015.f45 + C0006.f12 + 1749704;
                case 1748736:
                    m744 = (C0016.f46 ^ (C0016.f46 * 5811)) <= 0 ? C0015.m706("ۨۦ۟") : C0017.m828("ۨۡۦ");
                case 1749733:
                    if (C0014.m611() <= 0) {
                        if (-900 >= 0) {
                            C0016.f46 = 15;
                            unhook2 = unhook4;
                            unhook4 = unhook2;
                            m744 = C0015.m706("ۦۤۢ");
                        } else {
                            str = "ۨ۠۟";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m744 = C0014.m695(str);
                        }
                    } else if (C0006.f12 + (C0017.f47 * (-2851)) < 0) {
                        C0014.f44 = 67;
                        m744 = C0015.m706("۠ۤۨ");
                    } else {
                        m744 = (C0016.f46 / C0014.f44) ^ (-1748737);
                    }
                case 1749792:
                    if (C0006.f12 + (C0017.f47 * (-2851)) < 0) {
                    }
                    break;
                case 1750601:
                    return unhook4;
                case 1753572:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        m744 = C0006.m235("ۣۡۢ");
                    } else {
                        m744 = (C0016.f46 - C0015.f45) + 1748332;
                    }
                case 1754596:
                    if ((C0017.f47 | (C0017.f47 % (-4193))) <= 0) {
                        str = "ۨ۠۟";
                        unhook = unhook3;
                        unhook4 = unhook3;
                        unhook3 = unhook;
                        m744 = C0014.m695(str);
                    } else {
                        unhook4 = unhook3;
                        m744 = C0014.m695("ۣۡۧ");
                    }
                case 1755367:
                    unhook3 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0017.f47 - (C0006.f12 + 894) >= 0) {
                        C0006.m228();
                    } else {
                        str = "ۧۦۣ";
                        unhook = unhook3;
                        unhook3 = unhook;
                        m744 = C0014.m695(str);
                    }
                case 1755405:
                    unhook2 = null;
                    unhook4 = unhook2;
                    m744 = C0015.m706("ۦۤۢ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d A[SYNTHETIC] */
    /* renamed from: ۠ۦۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m50() {
        String str;
        String str2;
        int m744 = C0016.m744("ۧۨ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m744) {
                case 56420:
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 59;
                        m744 = C0017.m828("ۣۢ۠");
                    } else {
                        m744 = (C0017.f47 ^ C0016.f46) + 57353;
                    }
                case 56449:
                    if (-900 >= 0) {
                        C0006.m228();
                        m744 = C0016.m744("ۧۨ");
                        sArr2 = null;
                    } else {
                        m744 = C0006.f12 + C0014.f44 + 1746616;
                        sArr2 = null;
                    }
                case 56476:
                    if (-900 >= 0) {
                        m744 = C0006.m235("ۥۡ");
                        sArr2 = sArr;
                    } else {
                        m744 = (C0014.f44 ^ C0014.f44) + 1751682;
                        sArr2 = sArr;
                    }
                case 56545:
                    if (-900 <= 0) {
                        if (C0006.f12 / (C0006.f12 % 6869) <= 0) {
                            C0015.f45 = 37;
                            str2 = "۠ۨۢ";
                            m744 = C0014.m695(str2);
                        } else {
                            m744 = (C0016.f46 | C0015.f45) + 1754919;
                        }
                    } else if (C0006.f12 % (C0017.f47 * 1191) > 0) {
                        C0016.f46 = 67;
                        str = "۠۟ۦ";
                        m744 = C0006.m235(str);
                    } else {
                        m744 = (C0014.f44 ^ C0014.f44) + 1755585;
                    }
                case 1747930:
                    m744 = (C0015.f45 | C0014.f44) + 1753674;
                case 1749854:
                case 1753541:
                    m744 = (C0017.f47 / C0016.f46) + 1751682;
                case 1751682:
                    return sArr2;
                case 1754443:
                    if (C0006.f12 % (C0017.f47 * 1191) > 0) {
                    }
                    break;
                case 1754530:
                    sArr = f3short;
                    if (C0014.f44 <= 0) {
                        C0016.m739();
                        m744 = C0015.m706("ۧۡۥ");
                    } else {
                        str = "ۥۡ";
                        m744 = C0006.m235(str);
                    }
                case 1755585:
                    if ((C0016.f46 | (C0015.f45 / (-5553))) >= 0) {
                        m744 = C0014.m695("ۨۧ۠");
                    } else {
                        str2 = "ۤۥ";
                        m744 = C0014.m695(str2);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7 A[SYNTHETIC] */
    /* renamed from: ۨ۠۠ۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m51(Object obj) {
        String str;
        float f;
        String str2;
        float f2 = 0.0f;
        int m695 = C0014.m695("ۢۦ۟");
        while (true) {
            switch (m695) {
                case 56328:
                    if (C0015.f45 % (C0006.f12 | (-4628)) >= 0) {
                        C0006.f12 = 34;
                        m695 = C0006.m235("۠ۨ");
                    } else {
                        str2 = "ۣۣۨ";
                        m695 = C0006.m235(str2);
                    }
                case 1746786:
                case 1750814:
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 97;
                        str2 = "ۡ۠ۨ";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = (C0006.f12 - C0016.f46) + 1750156;
                    }
                case 1746843:
                    return;
                case 1748828:
                    if (C0015.f45 / (C0006.f12 | (-8790)) != 0) {
                        C0015.f45 = 57;
                        m695 = C0015.m706("ۨۤۨ");
                    } else {
                        m695 = (C0014.f44 - C0016.f46) + 1748005;
                    }
                case 1749787:
                    if (C0014.m611() < 0) {
                        if (C0015.f45 + (C0006.f12 - 4550) >= 0) {
                            C0014.f44 = 11;
                            f = f2;
                            m695 = C0014.m695("ۨۤۤ");
                            f2 = f;
                        } else {
                            m695 = (C0014.f44 / C0006.f12) + 1750721;
                        }
                    } else if (C0016.m739() < 0) {
                        C0006.m228();
                        str = "ۥ۠";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = (C0017.f47 / C0014.f44) + 56328;
                    }
                case 1749822:
                    m695 = (C0016.f46 / C0014.f44) + 1746844;
                case 1749856:
                    if (C0016.m739() < 0) {
                    }
                    break;
                case 1750633:
                    f = Float.parseFloat(C0014.m606("NdQtyKcHUXzdaCguSGWHuQ"));
                    m695 = C0014.m695("ۨۤۤ");
                    f2 = f;
                case 1750723:
                    XposedBridge.log((String) obj);
                    m695 = C0006.f12 + (C0014.f44 + (-5266)) >= 0 ? C0006.m235("ۡۦۡ") : C0015.f45 + C0006.f12 + 1751463;
                case 1751492:
                    if (C0016.m739() >= 0) {
                        str = "ۣۢۨ";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = (C0016.f46 / C0014.f44) + 1746844;
                    }
                case 1755496:
                    System.out.println(f2);
                    m695 = C0014.m695("۟ۤ۠");
            }
        }
    }
}
