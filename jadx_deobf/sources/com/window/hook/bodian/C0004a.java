package com.window.hook.bodian;

import android.content.Context;
import android.content.SharedPreferences;
import com.window.hook.C0117;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.bodian.a */
/* loaded from: classes.dex */
public class C0004a {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f182short = {3008, 3021, 2957, 3028, 3014, 3021, 3034, 3030, 2957, 3009, 3020, 3015, 3018, 3010, 3021, 2957, 3042, 3027, 3027, 2555, 2554, 2519, 2534, 2545, 2549, 2528, 2545, 2090, 2096, 2049, 2049, 2077, 2072, 2066, 2064, 2053, 2072, 2078, 2079, 2092, 2129, 2073, 2078, 2078, 2074, 2129, 2066, 2078, 2079, 2050, 2053, 2051, 2052, 2066, 2053, 2078, 2051, 2123, 2129};

    /* renamed from: com.window.hook.bodian.a$a */
    /* loaded from: classes.dex */
    public class C0005a extends XC_MethodHook {

        /* renamed from: short  reason: not valid java name */
        private static final short[] f183short = {1391, 1361, 1366, 1372, 1367, 1359, 1392, 1367, 1367, 1363, 1355, 1544, 1563, 1536, 1549, 1562, 1543, 1537, 1536, 1631, 1639, 1652, 1647, 1634, 1653, 1640, 1646, 1647, 1587, 1086, 1069, 1078, 1083, 1068, 1073, 1079, 1078, 1131};

        /* renamed from: a */
        final XC_LoadPackage.LoadPackageParam f4a;

        /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x006b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0005a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.f4a = loadPackageParam;
            float f = 0.0f;
            int m1060 = C0117.m1060("ۣۣۢ");
            while (true) {
                switch (m1060) {
                    case 1749702:
                        return;
                    case 1750628:
                        m1060 = C0115.m940() >= 0 ? C0113.m472("ۥۡۤ") : C0113.m465() < 0 ? C0113.m472("ۤ۠ۧ") : (C0113.f191 * C0116.f225) + 2141170;
                    case 1750755:
                        if (C0116.f225 - (C0115.f224 / 3184) >= 0) {
                            C0113.f191 = 83;
                            m1060 = C0117.m1060("ۣۨ۟");
                        } else {
                            m1060 = (C0113.f191 / C0114.f223) ^ 1750628;
                        }
                    case 1752455:
                        System.out.println(f);
                        m1060 = (C0115.f224 * C0117.f226) + 1815312;
                    case 1752520:
                        f = Float.parseFloat(C0117.m1109("F67hn78Rh4aLj2A7f"));
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 41;
                        } else {
                            m1060 = C0113.m472("ۥ۟ۡ");
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
        public static short[] m290() {
            String str;
            String str2;
            short[] sArr;
            int m1060 = C0117.m1060("ۣۤۤ");
            short[] sArr2 = null;
            short[] sArr3 = null;
            while (true) {
                switch (m1060) {
                    case 1746721:
                        sArr = f183short;
                        if ((C0116.f225 ^ (C0117.f226 % (-3369))) >= 0) {
                            m1060 = C0113.m472("ۦۢۦ");
                            sArr2 = sArr;
                        } else {
                            str2 = "ۦۢۦ";
                            m1060 = C0116.m976(str2);
                            sArr2 = sArr;
                        }
                    case 1747747:
                        str2 = "ۦۤ۟";
                        sArr = sArr2;
                        m1060 = C0116.m976(str2);
                        sArr2 = sArr;
                    case 1748609:
                        m1060 = (C0113.f191 * C0116.f225) + 2141039;
                    case 1749571:
                    case 1755491:
                        if ((C0117.f226 ^ (C0114.f223 * (-8633))) >= 0) {
                            str = "۟۟ۢ";
                            m1060 = C0116.m976(str);
                        } else {
                            m1060 = (C0113.f191 ^ C0113.f191) + 1755557;
                        }
                    case 1751651:
                        if (C0115.m940() < 0) {
                            if ((C0116.f225 | (C0116.f225 / (-2833))) >= 0) {
                                C0116.f225 = 51;
                                m1060 = C0113.m472("ۢ۟۠");
                            } else {
                                m1060 = (C0115.f224 | C0115.f224) + 1747126;
                            }
                        } else if (C0115.f224 < 0) {
                            C0114.m846();
                            str2 = "ۣۣ۠";
                            sArr = sArr2;
                            m1060 = C0116.m976(str2);
                            sArr2 = sArr;
                        } else {
                            str = "۠ۢۥ";
                            m1060 = C0116.m976(str);
                        }
                    case 1753514:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m1060 = C0115.m938("ۧۢ۟");
                            sArr3 = sArr2;
                        } else {
                            str2 = "ۨۦۣ";
                            sArr = sArr2;
                            sArr3 = sArr2;
                            m1060 = C0116.m976(str2);
                            sArr2 = sArr;
                        }
                    case 1753569:
                        if ((C0115.f224 ^ (C0113.f191 / (-4206))) >= 0) {
                            C0113.f191 = 37;
                            m1060 = C0114.m928("۟۠ۢ");
                            sArr3 = null;
                        } else {
                            m1060 = (C0113.f191 * C0113.f191) + 1560253;
                            sArr3 = null;
                        }
                    case 1754468:
                        m1060 = C0116.m976(C0116.f225 - (C0115.f224 | (-188)) >= 0 ? "ۨۥ" : "ۣۤۤ");
                    case 1754535:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1755557:
                        return sArr3;
                }
            }
        }

        /* renamed from: ۟۠ۤۦ۟  reason: not valid java name and contains not printable characters */
        public static Object m291(Object obj) {
            String str;
            String str2;
            int m472 = C0113.m472("ۥۤۢ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m472) {
                    case 56293:
                    case 1749640:
                        m472 = (C0117.f226 / C0113.f191) ^ 1747929;
                    case 56389:
                        str = "ۨ۟۟";
                        m472 = C0117.m1060(str);
                    case 1747929:
                        return obj3;
                    case 1749667:
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            str2 = "ۨ۟۟";
                            obj3 = obj2;
                            m472 = C0113.m472(str2);
                        } else {
                            m472 = (C0113.f191 % C0113.f191) ^ 1747929;
                            obj3 = obj2;
                        }
                    case 1752611:
                        if (C0114.m846() > 0) {
                            str = "ۨ۟۟";
                            m472 = C0117.m1060(str);
                        } else if (C0115.f224 >= 0) {
                            C0116.m971();
                            m472 = C0116.m976("ۣۢۢ");
                        } else {
                            str2 = "ۥۦۤ";
                            m472 = C0113.m472(str2);
                        }
                    case 1752675:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m472 = C0116.m976("ۣۢۢ");
                    case 1753422:
                        if (C0113.f191 + (C0117.f226 - 1421) >= 0) {
                            C0116.f225 = 3;
                            str = "ۥۦ۠";
                        } else {
                            str = "ۥۤۢ";
                        }
                        m472 = C0117.m1060(str);
                    case 1754595:
                        if ((C0116.f225 ^ (C0117.f226 | (-4178))) <= 0) {
                            C0113.f191 = 47;
                            m472 = C0117.m1060("ۦ۟ۧ");
                        } else {
                            str = "۟ۤ";
                            m472 = C0117.m1060(str);
                        }
                    case 1755336:
                        m472 = C0117.m1060(C0115.f224 - (C0114.f223 % (-6261)) >= 0 ? "ۢۧ" : "ۨۥۧ");
                    case 1755530:
                        if (C0114.f223 <= 0) {
                            C0114.f223 = 87;
                        }
                        m472 = C0117.m1060("ۧۦۢ");
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
        public static void m292(Object obj) {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۣۥۥ");
            Integer num = null;
            while (true) {
                switch (m1060) {
                    case 56513:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            str = "ۣۡ۠";
                            m1060 = C0117.m1060(str);
                        } else {
                            m1060 = (C0113.f191 / C0114.f223) + 1750723;
                        }
                    case 1749607:
                        C0015f.m180a((XC_LoadPackage.LoadPackageParam) obj);
                        m1060 = C0113.f191 <= 0 ? C0117.m1060("ۧۤۤ") : (C0116.f225 | C0116.f225) + 1750727;
                    case 1749668:
                        if (C0117.m1061() > 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۣۧۦ");
                        } else {
                            m1060 = (C0117.f226 ^ C0115.f224) + 1751812;
                        }
                    case 1749825:
                        if (C0117.m1061() <= 0) {
                            m1060 = C0116.m971() >= 0 ? C0114.m928("ۢ۠ۥ") : (C0113.f191 / C0116.f225) ^ 1755376;
                        } else if (C0117.f226 * (C0115.f224 ^ 5721) < 0) {
                            C0117.f226 = 47;
                            str2 = "ۣۤ۠";
                            m1060 = C0117.m1060(str2);
                        } else {
                            m1060 = C0115.m938("ۤۡۥ");
                        }
                    case 1750723:
                        if (C0115.m940() < 0) {
                            str2 = "ۢ۠ۥ";
                            m1060 = C0117.m1060(str2);
                        } else if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1751501:
                        m1060 = C0113.m472("ۨۥۡ");
                    case 1751556:
                        System.out.println(num);
                        if ((C0113.f191 | (C0116.f225 ^ (-83))) <= 0) {
                            C0117.m1061();
                            m1060 = C0117.m1060("ۢۢۤ");
                        } else {
                            m1060 = (C0115.f224 ^ C0115.f224) ^ 1751560;
                        }
                    case 1751560:
                        return;
                    case 1752459:
                        if (C0117.f226 * (C0115.f224 ^ 5721) < 0) {
                        }
                        break;
                    case 1754535:
                    case 1755524:
                        str = "ۢۧۦ";
                        m1060 = C0117.m1060(str);
                    case 1755376:
                        Integer decode = Integer.decode(C0117.m1109("cX5"));
                        m1060 = 1751122 + (C0113.f191 | C0113.f191);
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
        public static void m293(Object obj) {
            String str;
            int m976 = C0116.m976("ۣۦۢ");
            int i = 0;
            while (true) {
                switch (m976) {
                    case 1747717:
                        C0007c.m188j((XC_LoadPackage.LoadPackageParam) obj);
                        str = "ۣۦ۟";
                        m976 = C0115.m938(str);
                    case 1747803:
                    case 1747936:
                        if ((C0117.f226 ^ (C0114.f223 - 7494)) < 0) {
                            C0116.m971();
                            str = "ۣۦۡ";
                        } else {
                            str = "ۤۨۦ";
                        }
                        m976 = C0115.m938(str);
                    case 1748679:
                        int parseInt = Integer.parseInt(C0115.m941("PXihaG"));
                        m976 = 978149 + (C0114.f223 * C0114.f223);
                        i = parseInt;
                    case 1750748:
                        if (C0114.m846() >= 0) {
                            m976 = C0116.f225 * (C0114.f223 % (-6689)) >= 0 ? C0116.m976("ۣۦ۟") : C0116.m976("ۡۡۧ");
                        } else {
                            if ((C0117.f226 ^ (C0114.f223 - 7494)) < 0) {
                            }
                            m976 = C0115.m938(str);
                        }
                        break;
                    case 1750751:
                        m976 = C0116.m971() <= 0 ? C0113.m472("۠ۡۦ") : (C0116.f225 / C0115.f224) + 1753452;
                    case 1751778:
                        return;
                    case 1752549:
                        System.out.println(i);
                        if ((C0114.f223 ^ (C0116.f225 / 8018)) <= 0) {
                            C0115.m940();
                            m976 = C0115.m938("ۧ۟ۧ");
                        } else {
                            m976 = C0117.m1060("ۤۨۦ");
                        }
                    case 1752674:
                    case 1753664:
                        if ((C0116.f225 ^ (C0114.f223 + 4727)) >= 0) {
                            C0115.f224 = 18;
                            m976 = C0117.m1060("۠ۧۧ");
                        } else {
                            m976 = C0114.f223 + C0115.f224 + 1750273;
                        }
                    case 1753454:
                        if (C0116.f225 + (C0113.f191 ^ 8724) <= 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۣۦۢ");
                        } else {
                            m976 = C0114.m928("ۦۧۡ");
                        }
                    case 1754383:
                        m976 = (C0117.f226 ^ C0115.f224) + 1751062;
                }
            }
        }

        /* renamed from: ۦ۟۟ۡ  reason: contains not printable characters */
        public static XC_LoadPackage.LoadPackageParam m294(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            int m1060 = C0117.m1060("۠ۡۤ");
            while (true) {
                switch (m1060) {
                    case 1746753:
                        m1060 = (C0115.f224 * C0117.f226) + 1813325;
                    case 1747715:
                        if (C0116.m971() < 0) {
                            m1060 = C0115.m940() >= 0 ? C0113.m472("ۦۢۨ") : (C0114.f223 - C0116.f225) ^ 1746960;
                        } else {
                            str = "ۤ۟ۡ";
                            m1060 = C0115.m938(str);
                        }
                    case 1748710:
                        XC_LoadPackage.LoadPackageParam loadPackageParam3 = ((C0005a) obj).f4a;
                        m1060 = 1683208 + (C0113.f191 * C0117.f226);
                        loadPackageParam = loadPackageParam3;
                    case 1748802:
                    case 1755403:
                        if (C0115.f224 + (C0117.f226 % 3053) >= 0) {
                            C0115.f224 = 39;
                            str = "ۢ۠۟";
                        } else {
                            str = "ۢۨۡ";
                        }
                        m1060 = C0115.m938(str);
                    case 1749609:
                        str = "ۨۥۢ";
                        loadPackageParam2 = null;
                        m1060 = C0115.m938(str);
                    case 1749851:
                        return loadPackageParam2;
                    case 1751494:
                        if (C0117.f226 - (C0115.f224 / 615) <= 0) {
                            C0117.m1061();
                            m1060 = C0117.m1060("ۡۥۦ");
                        } else {
                            m1060 = (C0116.f225 | C0114.f223) + 1749743;
                        }
                    case 1753516:
                        loadPackageParam2 = loadPackageParam;
                        m1060 = (C0114.f223 * C0113.f191) ^ 2056379;
                    case 1754412:
                        str = "ۤ۟ۡ";
                        m1060 = C0115.m938(str);
                    case 1755525:
                        m1060 = C0114.f223 <= 0 ? C0115.m938("ۧ۠ۥ") : (C0115.f224 / C0117.f226) + 1748804;
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
            int m938 = C0115.m938("ۣ۟ۨ");
            SharedPreferences sharedPreferences = null;
            int i = 0;
            while (true) {
                switch (m938) {
                    case 1746820:
                        sharedPreferences = C0113.m471((Context) m291(methodHookParam), C0117.m1137(m290(), 0, C0113.f191 ^ 441, 1336), 0);
                        m938 = C0113.m472((C0113.f191 | (C0117.f226 + (-4577))) >= 0 ? "۠۟ۤ" : "ۧۧۢ");
                    case 1746942:
                        C0117.m1076(sharedPreferences, C0116.m1025(m290(), 29, C0116.f225 ^ (-909), 1112), true);
                        if (C0113.f191 <= 0) {
                            C0116.m971();
                        }
                        m938 = C0116.m976("۠ۦۧ");
                    case 1747653:
                        if ((C0117.f226 | C0114.f223 | (-2613)) < 0) {
                            C0115.m940();
                            str = "۟ۧۥ";
                        } else {
                            str = "ۡۨۤ";
                        }
                        m938 = C0115.m938(str);
                    case 1747746:
                        int parseInt = Integer.parseInt(C0117.m1109("jO3iLaHv8UXdzoIvxcNZsJrjO"));
                        if (C0117.f226 - (C0115.f224 ^ 4394) <= 0) {
                            m938 = C0116.m976("ۣۤۢ");
                            i = parseInt;
                        } else {
                            m938 = C0114.m928("ۧۢۡ");
                            i = parseInt;
                        }
                    case 1747873:
                        if (C0114.m846() < 0) {
                            if ((C0117.f226 | C0114.f223 | (-2613)) < 0) {
                            }
                            m938 = C0115.m938(str);
                        } else if (C0116.f225 / (C0116.f225 * 1186) != 0) {
                            C0113.f191 = 71;
                            str2 = "ۣۡۢ";
                            m938 = C0115.m938(str2);
                        } else {
                            m938 = (C0113.f191 * C0115.f224) + 1923516;
                        }
                        break;
                    case 1748736:
                        m938 = C0115.f224 + C0116.f225 + 1748127;
                    case 1748893:
                        return;
                    case 1749855:
                        m293(m294(this));
                        m938 = (C0116.f225 + C0116.f225) ^ (-1756685);
                    case 1751589:
                        if (C0117.m1076(sharedPreferences, C0115.m939(m290(), 11, C0113.f191 ^ 443, 1646), true)) {
                            str = "ۢۨۥ";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0117.f226 / C0114.f223) + 1755399;
                        }
                    case 1751745:
                        m938 = (C0117.f226 / C0114.f223) + 1755399;
                    case 1754470:
                        System.out.println(i);
                        m938 = C0117.f226 + (C0117.f226 / 8952) <= 0 ? C0117.m1060("ۤۧۤ") : (C0113.f191 * C0117.f226) ^ 1817913;
                    case 1754626:
                        m292(m294(this));
                        m938 = C0114.m846() >= 0 ? C0114.m928("ۧۧۢ") : (C0114.f223 ^ C0117.f226) + 1750611;
                    case 1755399:
                        C0117.m1076(sharedPreferences, C0115.m939(m290(), 20, C0116.f225 ^ (-909), 1537), true);
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m938 = C0116.m976("ۣ۟ۨ");
                        } else {
                            str2 = "۟ۧۦ";
                            m938 = C0115.m938(str2);
                        }
                }
            }
        }
    }

    public C0004a() {
        String str;
        int m976 = C0116.m976("ۡ۠ۥ");
        String str2 = null;
        while (true) {
            switch (m976) {
                case 56327:
                    System.out.println(str2);
                    if (C0113.f191 / (C0113.f191 % 6994) <= 0) {
                        C0114.m846();
                        m976 = C0113.m472("۠ۧ");
                    } else {
                        m976 = C0114.m928("ۥۦۤ");
                    }
                case 1747748:
                    String m410 = C0113.m410("alhwwkU9yMGu");
                    if (C0115.f224 >= 0) {
                        m976 = C0115.m938("۠ۢۦ");
                        str2 = m410;
                    } else {
                        m976 = 56055 + (C0117.f226 ^ C0113.f191);
                        str2 = m410;
                    }
                case 1748646:
                    if (C0117.m1061() <= 0) {
                        if ((C0114.f223 | (C0115.f224 - 7300)) >= 0) {
                            C0115.m940();
                            str = "ۦۤۧ";
                        } else {
                            str = "۠ۢۦ";
                        }
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0113.f191 / C0114.f223) + 1752675;
                    }
                case 1748733:
                    m976 = (C0113.f191 / C0114.f223) + 1752675;
                case 1752675:
                    return;
                case 1753577:
                    if (C0115.f224 + (C0116.f225 - 5952) >= 0) {
                        C0113.f191 = 82;
                        m976 = C0114.m928("ۣ۠ۧ");
                    } else {
                        m976 = (C0113.f191 % C0114.f223) + 1748212;
                    }
            }
        }
    }

    /* renamed from: a */
    public static void m198a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        String str2;
        ClassLoader m286;
        String str3;
        ClassLoader classLoader = null;
        C0005a c0005a = null;
        String str4 = null;
        String str5 = null;
        Object[] objArr2 = null;
        int m938 = C0115.m938("۠ۡۦ");
        while (true) {
            switch (m938) {
                case 56386:
                    if ((C0116.f225 | (C0114.f223 * 2433)) >= 0) {
                        C0114.f223 = 16;
                        m938 = C0116.m976("ۧۨۡ");
                    } else {
                        m938 = (C0114.f223 * C0114.f223) - 717859;
                    }
                case 56541:
                    return;
                case 1746693:
                    m938 = C0117.m1060((C0117.f226 ^ (C0116.f225 / 8777)) <= 0 ? "ۥۦ۠" : "ۣۡ۠");
                case 1746941:
                    m938 = (C0116.f225 ^ C0113.f191) ^ (-1747251);
                case 1747717:
                    m286 = m286(loadPackageParam);
                    if (C0116.f225 % (C0115.f224 - 5516) >= 0) {
                        classLoader = m286;
                        m938 = C0114.m928("ۡۥۤ");
                    } else {
                        str3 = "ۣۡ۠";
                        classLoader = m286;
                        m938 = C0115.m938(str3);
                    }
                case 1748734:
                    str4 = C0117.m1137(m288(), 0, C0116.f225 ^ (-919), 2979);
                    m938 = (C0115.f224 ^ C0116.f225) + 1752178;
                case 1748800:
                    c0005a = new C0005a(loadPackageParam);
                    str = "ۣۢۥ";
                    m938 = C0114.m928(str);
                case 1750630:
                    objArr = new Object[1];
                    if (C0117.f226 + (C0117.f226 / (-3691)) <= 0) {
                        objArr2 = objArr;
                        m938 = C0114.m928("۟۟ۥ");
                    } else {
                        str2 = "ۦۦۢ";
                        objArr2 = objArr;
                        m938 = C0117.m1060(str2);
                    }
                case 1752707:
                    str5 = C0117.m1137(m288(), 19, C0115.f224 ^ (-413), 2452);
                    if ((C0113.f191 | (C0115.f224 ^ (-7083))) <= 0) {
                        C0115.m940();
                        str = "ۨۡۨ";
                        m938 = C0114.m928(str);
                    } else {
                        m938 = C0117.m1060("ۡۥۤ");
                    }
                case 1753634:
                    objArr2[C0113.f191 ^ 434] = c0005a;
                    if (C0117.m1061() <= 0) {
                        str2 = "ۢۤ";
                        objArr = objArr2;
                        objArr2 = objArr;
                        m938 = C0117.m1060(str2);
                    } else {
                        m938 = C0117.m1060("ۨۡۨ");
                    }
                case 1755407:
                    try {
                        m287(str4, classLoader, str5, objArr2);
                        if ((C0116.f225 ^ (C0114.f223 * 8723)) >= 0) {
                        }
                        str3 = "ۧۤ";
                        m286 = classLoader;
                        classLoader = m286;
                        m938 = C0115.m938(str3);
                    } catch (Throwable th) {
                        StringBuilder sb = new StringBuilder(C0117.m1137(m288(), 27, C0113.f191 ^ 402, 2161));
                        C0117.m1067(sb, C0114.m912(th));
                        m289(C0116.m1005(sb));
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
    public static ClassLoader m286(Object obj) {
        String str;
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        int m976 = C0116.m976("ۢۤ۠");
        while (true) {
            switch (m976) {
                case 56443:
                    if (C0116.f225 - (C0115.f224 * (-81)) >= 0) {
                        C0113.m465();
                        classLoader2 = classLoader;
                        m976 = C0117.m1060("ۤ۟");
                    } else {
                        classLoader2 = classLoader;
                        m976 = (C0116.f225 / C0114.f223) + 1751775;
                    }
                case 1746724:
                    str = (C0113.f191 ^ (C0116.f225 / (-1923))) > 0 ? "ۡ۟ۧ" : "ۦۤ۟";
                    m976 = C0116.m976(str);
                case 1746968:
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 8;
                        m976 = C0117.m1060("ۣ۠ۦ");
                    } else {
                        m976 = (C0113.f191 | C0117.f226) + 1749292;
                    }
                case 1748741:
                    str = "ۨ۠ۨ";
                    classLoader2 = null;
                    m976 = C0116.m976(str);
                case 1748888:
                case 1755492:
                    m976 = C0114.m928(C0115.f224 + (C0113.f191 | (-8410)) >= 0 ? "ۢۡۥ" : "ۤۨۢ");
                case 1749726:
                    if (C0113.m465() > 0) {
                        if ((C0113.f191 ^ (C0116.f225 / (-1923))) > 0) {
                        }
                        m976 = C0116.m976(str);
                    } else if (C0115.f224 >= 0) {
                        C0117.f226 = 12;
                        m976 = C0117.m1060("ۡۨ۟");
                    } else {
                        m976 = C0114.m928("ۤۡۥ");
                    }
                    break;
                case 1751560:
                    ClassLoader classLoader3 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0115.f224 * (C0115.f224 | (-7934)) <= 0) {
                        C0116.m971();
                        m976 = C0117.m1060("ۤۡۥ");
                        classLoader = classLoader3;
                    } else {
                        m976 = 56576 + (C0114.f223 | C0115.f224);
                        classLoader = classLoader3;
                    }
                case 1751774:
                    return classLoader2;
                case 1753569:
                    if (C0114.m846() >= 0) {
                        C0117.f226 = 86;
                        m976 = C0117.m1060("۟ۨۡ");
                    } else {
                        m976 = (C0117.f226 / C0113.f191) + 1748741;
                    }
                case 1755376:
                    if (C0114.m846() >= 0) {
                        C0114.m846();
                        m976 = C0116.m976("ۦۤ۟");
                    } else {
                        m976 = C0114.m928("ۡۨ۟");
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
    public static XC_MethodHook.Unhook m287(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2;
        XC_MethodHook.Unhook unhook3 = null;
        XC_MethodHook.Unhook unhook4 = null;
        int m976 = C0116.m976("ۢۤۧ");
        while (true) {
            switch (m976) {
                case 1747835:
                case 1755553:
                    m976 = (C0113.f191 % C0116.f225) ^ 1751035;
                case 1748709:
                    m976 = C0115.f224 + C0113.f191 + 1749704;
                case 1748736:
                    m976 = (C0116.f225 ^ (C0116.f225 * 5811)) <= 0 ? C0115.m938("ۨۦ۟") : C0117.m1060("ۨۡۦ");
                case 1749733:
                    if (C0114.m846() <= 0) {
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 15;
                            unhook2 = unhook4;
                            unhook4 = unhook2;
                            m976 = C0115.m938("ۦۤۢ");
                        } else {
                            str = "ۨ۠۟";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m976 = C0114.m928(str);
                        }
                    } else if (C0113.f191 + (C0117.f226 * (-2851)) < 0) {
                        C0114.f223 = 67;
                        m976 = C0115.m938("۠ۤۨ");
                    } else {
                        m976 = (C0116.f225 / C0114.f223) ^ (-1748737);
                    }
                case 1749792:
                    if (C0113.f191 + (C0117.f226 * (-2851)) < 0) {
                    }
                    break;
                case 1750601:
                    return unhook4;
                case 1753572:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        m976 = C0113.m472("ۣۡۢ");
                    } else {
                        m976 = (C0116.f225 - C0115.f224) + 1748332;
                    }
                case 1754596:
                    if ((C0117.f226 | (C0117.f226 % (-4193))) <= 0) {
                        str = "ۨ۠۟";
                        unhook = unhook3;
                        unhook4 = unhook3;
                        unhook3 = unhook;
                        m976 = C0114.m928(str);
                    } else {
                        unhook4 = unhook3;
                        m976 = C0114.m928("ۣۡۧ");
                    }
                case 1755367:
                    unhook3 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0117.f226 - (C0113.f191 + 894) >= 0) {
                        C0113.m465();
                    } else {
                        str = "ۧۦۣ";
                        unhook = unhook3;
                        unhook3 = unhook;
                        m976 = C0114.m928(str);
                    }
                case 1755405:
                    unhook2 = null;
                    unhook4 = unhook2;
                    m976 = C0115.m938("ۦۤۢ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d A[SYNTHETIC] */
    /* renamed from: ۠ۦۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m288() {
        String str;
        String str2;
        int m976 = C0116.m976("ۧۨ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m976) {
                case 56420:
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 59;
                        m976 = C0117.m1060("ۣۢ۠");
                    } else {
                        m976 = (C0117.f226 ^ C0116.f225) + 57353;
                    }
                case 56449:
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                        m976 = C0116.m976("ۧۨ");
                        sArr2 = null;
                    } else {
                        m976 = C0113.f191 + C0114.f223 + 1746616;
                        sArr2 = null;
                    }
                case 56476:
                    if (C0115.m940() >= 0) {
                        m976 = C0113.m472("ۥۡ");
                        sArr2 = sArr;
                    } else {
                        m976 = (C0114.f223 ^ C0114.f223) + 1751682;
                        sArr2 = sArr;
                    }
                case 56545:
                    if (C0115.m940() <= 0) {
                        if (C0113.f191 / (C0113.f191 % 6869) <= 0) {
                            C0115.f224 = 37;
                            str2 = "۠ۨۢ";
                            m976 = C0114.m928(str2);
                        } else {
                            m976 = (C0116.f225 | C0115.f224) + 1754919;
                        }
                    } else if (C0113.f191 % (C0117.f226 * 1191) > 0) {
                        C0116.f225 = 67;
                        str = "۠۟ۦ";
                        m976 = C0113.m472(str);
                    } else {
                        m976 = (C0114.f223 ^ C0114.f223) + 1755585;
                    }
                case 1747930:
                    m976 = (C0115.f224 | C0114.f223) + 1753674;
                case 1749854:
                case 1753541:
                    m976 = (C0117.f226 / C0116.f225) + 1751682;
                case 1751682:
                    return sArr2;
                case 1754443:
                    if (C0113.f191 % (C0117.f226 * 1191) > 0) {
                    }
                    break;
                case 1754530:
                    sArr = f182short;
                    if (C0114.f223 <= 0) {
                        C0116.m971();
                        m976 = C0115.m938("ۧۡۥ");
                    } else {
                        str = "ۥۡ";
                        m976 = C0113.m472(str);
                    }
                case 1755585:
                    if ((C0116.f225 | (C0115.f224 / (-5553))) >= 0) {
                        m976 = C0114.m928("ۨۧ۠");
                    } else {
                        str2 = "ۤۥ";
                        m976 = C0114.m928(str2);
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
    public static void m289(Object obj) {
        String str;
        float f;
        String str2;
        float f2 = 0.0f;
        int m928 = C0114.m928("ۢۦ۟");
        while (true) {
            switch (m928) {
                case 56328:
                    if (C0115.f224 % (C0113.f191 | (-4628)) >= 0) {
                        C0113.f191 = 34;
                        m928 = C0113.m472("۠ۨ");
                    } else {
                        str2 = "ۣۣۨ";
                        m928 = C0113.m472(str2);
                    }
                case 1746786:
                case 1750814:
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 97;
                        str2 = "ۡ۠ۨ";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = (C0113.f191 - C0116.f225) + 1750156;
                    }
                case 1746843:
                    return;
                case 1748828:
                    if (C0115.f224 / (C0113.f191 | (-8790)) != 0) {
                        C0115.f224 = 57;
                        m928 = C0115.m938("ۨۤۨ");
                    } else {
                        m928 = (C0114.f223 - C0116.f225) + 1748005;
                    }
                case 1749787:
                    if (C0114.m846() < 0) {
                        if (C0115.f224 + (C0113.f191 - 4550) >= 0) {
                            C0114.f223 = 11;
                            f = f2;
                            m928 = C0114.m928("ۨۤۤ");
                            f2 = f;
                        } else {
                            m928 = (C0114.f223 / C0113.f191) + 1750721;
                        }
                    } else if (C0116.m971() < 0) {
                        C0113.m465();
                        str = "ۥ۠";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0117.f226 / C0114.f223) + 56328;
                    }
                case 1749822:
                    m928 = (C0116.f225 / C0114.f223) + 1746844;
                case 1749856:
                    if (C0116.m971() < 0) {
                    }
                    break;
                case 1750633:
                    f = Float.parseFloat(C0114.m841("NdQtyKcHUXzdaCguSGWHuQ"));
                    m928 = C0114.m928("ۨۤۤ");
                    f2 = f;
                case 1750723:
                    XposedBridge.log((String) obj);
                    m928 = C0113.f191 + (C0114.f223 + (-5266)) >= 0 ? C0113.m472("ۡۦۡ") : C0115.f224 + C0113.f191 + 1751463;
                case 1751492:
                    if (C0116.m971() >= 0) {
                        str = "ۣۢۨ";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0116.f225 / C0114.f223) + 1746844;
                    }
                case 1755496:
                    System.out.println(f2);
                    m928 = C0114.m928("۟ۤ۠");
            }
        }
    }
}
