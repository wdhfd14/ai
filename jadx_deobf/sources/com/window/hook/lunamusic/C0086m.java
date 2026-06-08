package com.window.hook.lunamusic;

import android.view.TouchDelegate;
import android.view.View;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.lunamusic.m */
/* loaded from: classes.dex */
public class C0086m {

    /* renamed from: short */
    private static final short[] f211short = {1109, 1113, 1115, 1048, 1114, 1091, 1112, 1111, 1048, 1108, 1119, 1100, 1048, 1115, 1111, 1119, 1112, 1048, 1115, 1111, 1119, 1112, 1048, 1108, 1113, 1090, 1090, 1113, 1115, 1108, 1111, 1092, 1048, 1140, 1113, 1090, 1090, 1113, 1115, 1144, 1111, 1088, 1119, 1105, 1111, 1090, 1119, 1113, 1112, 1120, 1119, 1107, 1089, 2095};

    /* renamed from: com.window.hook.lunamusic.m$a */
    /* loaded from: classes.dex */
    public class C0087a extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f212short = {396};

        public C0087a() {
            String str;
            int m1060 = C0117.m1060("ۡۦۣ");
            Float f = null;
            while (true) {
                switch (m1060) {
                    case 1748672:
                        Float decode = Float.decode(C0116.m1043("uDzBqlEcU55ws6h69W"));
                        if (C0114.m846() >= 0) {
                            C0117.f226 = 5;
                            m1060 = C0113.m472("ۡۨۤ");
                            f = decode;
                        } else {
                            m1060 = 1752598 + (C0114.f223 % C0113.f191);
                            f = decode;
                        }
                    case 1748830:
                        if (C0114.m846() < 0) {
                            m1060 = (C0113.f191 % C0113.f191) ^ 1749670;
                        } else if (C0117.f226 + (C0117.f226 - 6036) >= 0) {
                            C0113.f191 = 94;
                            m1060 = C0115.m938("ۢۢۦ");
                        } else {
                            m1060 = (C0117.f226 * C0117.f226) ^ 1755204;
                        }
                    case 1748893:
                        if ((C0115.f224 ^ (C0114.f223 - 6079)) <= 0) {
                            C0115.f224 = 2;
                            str = "ۡۧۨ";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = (C0115.f224 * C0115.f224) ^ 1585127;
                        }
                    case 1749670:
                        return;
                    case 1752610:
                        System.out.println(f);
                        if (C0113.f191 / (C0114.f223 - 6532) != 0) {
                            C0116.m971();
                            m1060 = C0116.m976("ۦۤۥ");
                        } else {
                            str = "ۢۢۦ";
                            m1060 = C0113.m472(str);
                        }
                    case 1753575:
                        m1060 = (C0113.f191 % C0113.f191) ^ 1749670;
                }
            }
        }

        /* renamed from: a */
        public static /* synthetic */ void m61a(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m472 = C0113.m472("۟ۤۨ");
            while (true) {
                switch (m472) {
                    case 1746851:
                        m697(methodHookParam, i);
                        m472 = C0117.f226 + C0117.f226 + 1749379;
                    case 1749703:
                        return;
                    case 1750597:
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                            str = "ۡۤۡ";
                        } else {
                            str = "۟ۤۨ";
                        }
                        m472 = C0116.m976(str);
                }
            }
        }

        /* renamed from: b */
        private static /* synthetic */ void m60b(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m938 = C0115.m938("۠ۧۤ");
            Object obj = null;
            Object[] objArr = null;
            Integer num = null;
            while (true) {
                switch (m938) {
                    case 1746719:
                        objArr[C0113.f191 ^ 434] = num;
                        str = "ۧۨۤ";
                        m938 = C0114.m928(str);
                    case 1747901:
                        Object m698 = m698(methodHookParam);
                        m938 = 1754657 + (C0116.f225 - C0116.f225);
                        obj = m698;
                    case 1749854:
                        objArr = new Object[1];
                        if ((C0117.f226 ^ (C0116.f225 % (-6612))) >= 0) {
                            C0117.f226 = 12;
                            str = "۠ۧۤ";
                        } else {
                            str = "۟۠۠";
                        }
                        m938 = C0114.m928(str);
                    case 1751711:
                        m938 = C0115.m938("۠ۧۤ");
                    case 1753454:
                        return;
                    case 1754657:
                        num = C0114.m892(i);
                        if ((C0113.f191 | C0116.f225 | (-5735)) >= 0) {
                            C0113.m465();
                            m938 = C0115.m938("ۢۨۤ");
                        } else {
                            str = "ۢۨۤ";
                            m938 = C0114.m928(str);
                        }
                    case 1754659:
                        m699(obj, C0117.m1137(m696(), 0, 1, 506), objArr);
                        m938 = C0115.f224 >= 0 ? C0113.m472("۟۠۠") : (C0117.f226 + C0114.f223) ^ 1754492;
                }
            }
        }

        /* renamed from: ۟۠۟ۥ۠ */
        public static Object[] m695(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("۠۠ۨ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m472) {
                    case 56511:
                        m472 = C0116.m976("ۣ۠ۢ");
                    case 1746755:
                    case 1747834:
                        m472 = C0116.m971() >= 0 ? C0115.m938("ۣۨۧ") : (C0113.f191 | C0113.f191) + 1753050;
                    case 1747688:
                        if (C0115.m940() > 0) {
                            m472 = C0116.m976("ۣ۠ۢ");
                        } else if ((C0116.f225 | (C0113.f191 * 6536)) >= 0) {
                            C0116.m971();
                            m472 = C0116.m976("ۣ۠ۢ");
                        } else {
                            str3 = "ۢ۠ۨ";
                            m472 = C0113.m472(str3);
                        }
                    case 1747775:
                        if (C0116.m971() >= 0) {
                            C0114.f223 = 79;
                            m472 = C0117.m1060("ۥۨۢ");
                        } else {
                            str = "ۥۨۢ";
                            m472 = C0116.m976(str);
                        }
                    case 1748736:
                        str2 = (C0116.f225 ^ (C0115.f224 / (-911))) >= 0 ? "ۡۨۤ" : "۠۠ۨ";
                        m472 = C0116.m976(str2);
                    case 1749610:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            str3 = "۟ۡۥ";
                            m472 = C0113.m472(str3);
                        } else {
                            m472 = (C0114.f223 * C0113.f191) ^ 2038573;
                        }
                    case 1752735:
                        if (C0115.f224 - (C0116.f225 * (-7492)) >= 0) {
                            C0115.f224 = 14;
                            m472 = C0114.m928("۠ۥ۟");
                            objArr2 = null;
                        } else {
                            str = "ۦۦۣ";
                            objArr2 = null;
                            m472 = C0116.m976(str);
                        }
                    case 1753484:
                        return objArr2;
                    case 1753635:
                        m472 = (C0117.f226 ^ C0116.f225) + 1747563;
                    case 1755341:
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 1;
                            str = "ۢ۠ۨ";
                            objArr2 = objArr;
                            m472 = C0116.m976(str);
                        } else {
                            str2 = "ۦۡۧ";
                            objArr2 = objArr;
                            m472 = C0116.m976(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:130:0x0056 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:133:0x004a A[SYNTHETIC] */
        /* renamed from: ۟ۡ۠ۥ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m696() {
            short[] sArr;
            String str;
            String str2;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m472 = C0113.m472("ۢۨۥ");
            while (true) {
                switch (m472) {
                    case 1746721:
                        if ((C0117.f226 ^ (C0115.f224 / (-9023))) <= 0) {
                            sArr3 = null;
                            m472 = C0115.m938("۟ۤۧ");
                        } else {
                            sArr = null;
                            m472 = C0115.m938("۠ۤ۟");
                            sArr3 = sArr;
                        }
                    case 1746850:
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 87;
                            m472 = C0113.m472("۠ۡۡ");
                        } else {
                            m472 = C0116.m976("۟۠ۢ");
                        }
                    case 1747712:
                        sArr3 = sArr2;
                        m472 = (C0113.f191 | C0113.f191) + 1752114;
                    case 1747803:
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 77;
                            str = "ۢۨۥ";
                            m472 = C0114.m928(str);
                        } else {
                            m472 = (C0113.f191 % C0115.f224) ^ 1753629;
                        }
                    case 1749855:
                        if (C0113.m465() < 0) {
                            if (C0114.f223 * (C0116.f225 ^ 8828) >= 0) {
                                C0117.f226 = 34;
                                m472 = C0117.m1060("ۧ۟۠");
                            } else {
                                str2 = "ۧ۟۠";
                                m472 = C0117.m1060(str2);
                            }
                        } else if (C0117.f226 > 0) {
                            C0117.f226 = 8;
                            str2 = "ۧ۠";
                            m472 = C0117.m1060(str2);
                        } else {
                            m472 = C0116.f225 + C0116.f225 + 1748654;
                        }
                    case 1751532:
                        m472 = (C0116.f225 ^ C0116.f225) ^ 1749855;
                    case 1751588:
                    case 1753600:
                        m472 = (C0116.f225 ^ C0115.f224) + 1752019;
                    case 1752548:
                        return sArr3;
                    case 1754376:
                        sArr2 = f212short;
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                            sArr = sArr3;
                            m472 = C0115.m938("۠ۤ۟");
                            sArr3 = sArr;
                        } else {
                            str = "۠ۡۡ";
                            m472 = C0114.m928(str);
                        }
                    case 1754531:
                        if (C0117.f226 > 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۡۤۤ */
        public static void m697(Object obj, int i) {
            String str;
            int m938 = C0115.m938("ۨۤۢ");
            while (true) {
                switch (m938) {
                    case 56545:
                    case 1753544:
                        if (C0115.f224 >= 0) {
                            m938 = C0113.m472("ۡ۟ۧ");
                        } else {
                            str = "ۨۤۤ";
                            m938 = C0113.m472(str);
                        }
                    case 1747748:
                        if (C0117.f226 % (C0116.f225 % 670) <= 0) {
                            C0117.m1061();
                            str = "۠ۨۡ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = (C0113.f191 * C0114.f223) ^ 2038406;
                        }
                    case 1747835:
                        m938 = C0113.m465() >= 0 ? C0114.m928("ۤۤۦ") : (C0117.f226 * C0114.f223) - 86015;
                    case 1748804:
                        m60b((XC_MethodHook.MethodHookParam) obj, i);
                        m938 = (C0117.f226 ^ C0113.f191) + 1755224;
                    case 1751654:
                        str = "۠ۥ۠";
                        m938 = C0113.m472(str);
                    case 1755494:
                        if (C0115.m940() < 0) {
                            m938 = (C0115.f224 ^ (C0114.f223 / (-7875))) >= 0 ? C0117.m1060("ۨۤۢ") : (C0115.f224 / C0114.f223) + 1748804;
                        } else {
                            str = "۠ۥ۠";
                            m938 = C0113.m472(str);
                        }
                    case 1755496:
                        return;
                }
            }
        }

        /* renamed from: ۡ۟ۨۤ */
        public static Object m698(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m928 = C0114.m928("ۥۤۦ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m928) {
                    case 1749665:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str3 = "ۣۨ۠";
                        m928 = C0115.m938(str3);
                    case 1749824:
                    case 1755463:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 27;
                            str = "ۣۤۤ";
                            m928 = C0116.m976(str);
                        } else {
                            str2 = "ۣ۠ۦ";
                            m928 = C0115.m938(str2);
                        }
                    case 1750537:
                        str2 = C0117.f226 <= 0 ? "ۣۢۦ" : "ۥۤۦ";
                        m928 = C0115.m938(str2);
                    case 1750569:
                        return obj3;
                    case 1750717:
                        str4 = C0115.f224 >= 0 ? "ۢۢۡ" : "ۣۨۢ";
                        m928 = C0114.m928(str4);
                    case 1750811:
                        if (C0116.f225 * (C0115.f224 + 9172) >= 0) {
                            C0113.f191 = 91;
                        }
                        m928 = C0117.m1060("ۣ۠ۦ");
                        obj3 = obj2;
                    case 1752523:
                        if ((C0115.f224 ^ (C0114.f223 / 5297)) >= 0) {
                            m928 = C0116.m976("ۥۤۦ");
                        } else {
                            str = "ۣۨۡ";
                            m928 = C0116.m976(str);
                        }
                    case 1752580:
                        m928 = (C0114.f223 + C0114.f223) ^ 1751851;
                    case 1752615:
                        if (C0115.m940() < 0) {
                            str4 = "ۢۢۡ";
                            m928 = C0114.m928(str4);
                        } else {
                            m928 = (C0114.f223 + C0114.f223) ^ 1751851;
                        }
                    case 1755402:
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 47;
                            str3 = "ۥۡۧ";
                            obj3 = null;
                            m928 = C0115.m938(str3);
                        } else {
                            str = "ۣۥ۟";
                            obj3 = null;
                            m928 = C0116.m976(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:151:0x00ec A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:162:0x00f8 A[SYNTHETIC] */
        /* renamed from: ۨۤۡۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m699(Object obj, Object obj2, Object obj3) {
            Object obj4;
            String str;
            Object obj5 = null;
            Object obj6 = null;
            int m928 = C0114.m928("ۧۥۡ");
            while (true) {
                switch (m928) {
                    case 56288:
                        return obj6;
                    case 1747655:
                        m928 = C0113.m465() >= 0 ? C0116.m976("ۣۧ۟") : (C0117.f226 / C0117.f226) + 1750721;
                    case 1748896:
                        obj5 = XposedHelpers.callMethod(obj, (String) obj2, (Object[]) obj3);
                        if (C0117.f226 <= 0) {
                            C0117.f226 = 27;
                            m928 = C0116.m976("ۣۤ۟");
                        } else {
                            m928 = C0116.m976("ۣۥ۠");
                        }
                    case 1749698:
                    case 1750686:
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 78;
                            m928 = C0115.m938("۟ۦۣ");
                        } else {
                            m928 = (C0113.f191 / C0117.f226) ^ 56290;
                        }
                    case 1750718:
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 42;
                            obj6 = obj5;
                            m928 = C0113.m472("۠۟ۦ");
                        } else {
                            obj4 = obj5;
                            m928 = C0113.m472("۟۟");
                            obj6 = obj4;
                        }
                    case 1750722:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            obj6 = null;
                            m928 = C0117.m1060("ۨۥۥ");
                        } else {
                            obj6 = null;
                            m928 = (C0114.f223 * C0113.f191) + 1369637;
                        }
                    case 1750779:
                        if (C0117.f226 > 0) {
                            C0115.m940();
                            m928 = C0116.m976("۠۟ۡ");
                        } else {
                            str = "۠۟ۦ";
                            m928 = C0117.m1060(str);
                        }
                    case 1751557:
                        if (C0114.f223 / (C0116.f225 + 2166) != 0) {
                            C0115.f224 = 17;
                            m928 = C0113.m472("ۣۥۤ");
                        } else {
                            m928 = C0114.m928("ۣۤ۟");
                        }
                    case 1754563:
                        if (C0115.m940() <= 0) {
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                                obj4 = obj6;
                                m928 = C0113.m472("۟۟");
                                obj6 = obj4;
                            } else {
                                m928 = (C0117.f226 - C0114.f223) ^ (-1748334);
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1755528:
                        if ((C0113.f191 ^ (C0116.f225 / (-5122))) <= 0) {
                            C0115.m940();
                            str = "ۤۢ۟";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0116.f225 / C0115.f224) + 1754561;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:267:0x0058 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:269:0x004d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:276:0x01f0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:277:0x01e4 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int[] iArr;
            Integer num;
            String str2;
            int m976 = C0116.m976("ۨۥ");
            int[] iArr2 = null;
            Integer num2 = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m976) {
                    case 56383:
                        iArr2[C0115.f224 ^ (-406)] = 3;
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m976 = C0113.m472("ۤۡۡ");
                        } else {
                            m976 = C0117.f226 + C0113.f191 + 1754005;
                        }
                    case 56573:
                        int m929 = C0114.m929((Integer) m695(methodHookParam)[2]);
                        m976 = 1748469 ^ (C0114.f223 % C0116.f225);
                        i2 = m929;
                    case 1746750:
                        System.out.println(num2);
                        if (C0115.f224 / (C0117.f226 | (-8736)) != 0) {
                            C0116.m971();
                            m976 = C0115.m938("۟ۡ۠");
                        } else {
                            m976 = C0114.f223 + C0115.f224 + 1753132;
                        }
                    case 1746781:
                        num = Integer.decode(C0114.m841("aWfx5lu"));
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m976 = C0117.m1060("ۢۥۨ");
                            num2 = num;
                        } else {
                            m976 = (-1746875) ^ (C0115.f224 | C0114.f223);
                            num2 = num;
                        }
                    case 1747688:
                        m976 = 1749853 + (C0113.f191 - C0113.f191);
                        i3 = (C0114.f223 ^ 881) + i4;
                    case 1748613:
                        iArr = new int[2];
                        if (C0116.f225 / (C0114.f223 * (-1360)) != 0) {
                            m976 = C0117.m1060("ۦۣۡ");
                            iArr2 = iArr;
                        } else {
                            m976 = C0114.m928("ۧۦۦ");
                            iArr2 = iArr;
                        }
                    case 1748643:
                        C0113.m463((View) m698(methodHookParam), new RunnableC0085l(methodHookParam, i));
                        m976 = C0114.m846() >= 0 ? C0117.m1060("ۤۤ۟") : (C0113.f191 ^ C0117.f226) + 1747416;
                    case 1749633:
                        if (C0115.f224 % (C0113.f191 * (-3597)) < 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۨۥ۠");
                        } else {
                            str = "ۦۥۦ";
                            m976 = C0114.m928(str);
                        }
                    case 1749732:
                        m976 = C0113.f191 + C0116.f225 + 1751067;
                    case 1749765:
                        i = C0114.m929((Integer) m695(methodHookParam)[1]);
                        if (C0117.f226 / (C0116.f225 * (-8414)) != 0) {
                            C0116.m971();
                            iArr = iArr2;
                            m976 = C0114.m928("ۧۦۦ");
                            iArr2 = iArr;
                        } else {
                            str = "ۡ۠ۢ";
                            m976 = C0114.m928(str);
                        }
                    case 1749853:
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            m976 = C0116.m976("ۣۧۧ");
                            i4 = i3;
                        } else {
                            m976 = C0113.f191 + C0117.f226 + 1749136;
                            i4 = i3;
                        }
                    case 1750532:
                    case 1750599:
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 88;
                            str = "ۣ۟ۡ";
                            m976 = C0114.m928(str);
                        } else {
                            m976 = (C0115.f224 / C0113.f191) + 1754441;
                        }
                    case 1750539:
                        if (C0117.m1061() > 0) {
                            C0116.m971();
                            str2 = "ۢ۟ۦ";
                            m976 = C0117.m1060(str2);
                        } else {
                            m976 = C0115.m938("۠۠ۨ");
                        }
                    case 1750787:
                        if (i2 == iArr2[i4]) {
                            if (C0117.f226 <= 0) {
                                m976 = C0113.m472("ۨۥ");
                            } else {
                                num = num2;
                                m976 = C0117.m1060("ۢۥۨ");
                                num2 = num;
                            }
                        } else if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1751556:
                        str2 = "ۣۨۦ";
                        m976 = C0117.m1060(str2);
                    case 1751647:
                        m976 = (C0116.f225 % C0115.f224) ^ (-56487);
                    case 1753480:
                        m976 = C0115.m938("ۣۧۡ");
                        i4 = 0;
                    case 1753607:
                        return;
                    case 1754441:
                        if (i4 >= 2) {
                            str2 = "ۣۨۦ";
                            m976 = C0117.m1060(str2);
                        } else if ((C0115.f224 | (C0113.f191 ^ (-1911))) >= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۧۦۨ");
                        } else {
                            m976 = (C0116.f225 ^ C0117.f226) + 1751595;
                        }
                    case 1754599:
                        iArr2[C0116.f225 ^ (-902)] = 1;
                        if (C0115.f224 - (C0116.f225 / (-2977)) >= 0) {
                            C0115.f224 = 14;
                            m976 = C0114.m928("ۣ۟ۧ");
                        } else {
                            m976 = C0113.m472("ۢۡ");
                        }
                    case 1754601:
                        m976 = (C0114.f223 % C0117.f226) + 1753410;
                    case 1755467:
                        if (C0116.m971() >= 0) {
                            if (C0115.m940() >= 0) {
                                C0116.f225 = 84;
                                m976 = C0117.m1060("ۡ۠ۢ");
                            } else {
                                m976 = (C0115.f224 | C0117.f226) ^ (-1746506);
                            }
                        } else if (C0115.f224 % (C0113.f191 * (-3597)) < 0) {
                        }
                        break;
                }
            }
        }
    }

    public C0086m() {
        String str;
        int m928 = C0114.m928("ۥۨۥ");
        Integer num = null;
        while (true) {
            switch (m928) {
                case 56288:
                    Integer decode = Integer.decode(C0116.m1043("SsfA8FWnvF5yvgat4NqCXFogZbLR"));
                    m928 = C0116.m976("ۧۨۡ");
                    num = decode;
                case 56296:
                    if (C0114.f223 <= 0) {
                        str = "۠ۤۨ";
                        m928 = C0115.m938(str);
                    } else {
                        m928 = C0113.m472("ۥۨۥ");
                    }
                case 1749763:
                    return;
                case 1752738:
                    if (C0113.m465() < 0) {
                        str = "ۢۥۦ";
                        m928 = C0115.m938(str);
                    } else if ((C0117.f226 | (C0115.f224 % (-4083))) >= 0) {
                        m928 = C0114.m928("ۢۥۦ");
                    } else {
                        str = "۟۟";
                        m928 = C0115.m938(str);
                    }
                case 1753671:
                    str = "ۢۥۦ";
                    m928 = C0115.m938(str);
                case 1754656:
                    System.out.println(num);
                    if (C0114.f223 / (C0113.f191 | (-9955)) != 0) {
                        C0114.f223 = 36;
                        m928 = C0113.m472("۟۟");
                    } else {
                        m928 = C0114.m928("ۢۥۦ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:349:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x01d7 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m62a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Class cls;
        String str2;
        Integer valueOf;
        Class m894;
        String str3;
        int m472 = C0113.m472("ۦۤۦ");
        Integer num = null;
        ClassLoader classLoader = null;
        String str4 = null;
        C0087a c0087a = null;
        String str5 = null;
        Class cls2 = null;
        Object[] objArr = null;
        Class cls3 = null;
        while (true) {
            switch (m472) {
                case 56289:
                    try {
                        classLoader = m692(loadPackageParam);
                    } catch (Throwable th) {
                        m472 = (C0115.f224 | C0114.f223) + 1748906;
                    }
                    if (C0113.m465() >= 0) {
                        valueOf = num;
                        m472 = C0113.m472("ۣۢۨ");
                        num = valueOf;
                    } else {
                        m472 = C0113.m472("ۧۨۧ");
                    }
                case 56358:
                    objArr[C0116.f225 ^ (-903)] = cls3;
                    m472 = C0116.m976("ۢۧۡ");
                case 1746752:
                    objArr[C0115.f224 ^ (-405)] = View.class;
                    if (C0113.f191 + (C0117.f226 % 9723) <= 0) {
                        C0114.f223 = 85;
                        m472 = C0114.m928("ۨۡۦ");
                    } else {
                        m472 = (C0113.f191 | C0117.f226) ^ 1752177;
                    }
                case 1746904:
                    cls = C0114.m915();
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        m472 = C0114.m928("۠۠ۨ");
                        cls2 = cls;
                    } else {
                        m472 = C0114.m928("ۨۡۡ");
                        cls2 = cls;
                    }
                case 1747688:
                    if (C0115.m940() >= 0) {
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 36;
                            cls = cls2;
                            m472 = C0114.m928("ۨۡۡ");
                            cls2 = cls;
                        } else {
                            m472 = C0116.m976("ۣۢ۠");
                        }
                    } else if (C0116.f225 < 0) {
                        C0115.m940();
                        m472 = C0113.m472("ۤۤۦ");
                    } else {
                        m472 = (C0117.f226 % C0114.f223) + 1748451;
                    }
                case 1748613:
                    return;
                case 1748773:
                case 1753450:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 98;
                        str2 = "ۡۡۨ";
                        m472 = C0117.m1060(str2);
                    } else {
                        str = "۠۠ۨ";
                        m472 = C0117.m1060(str);
                    }
                case 1748827:
                    objArr[C0115.f224 ^ (-407)] = cls2;
                    m894 = cls3;
                    m472 = C0116.m976("ۡۧ");
                    cls3 = m894;
                case 1749663:
                    m693(str4, classLoader, str5, objArr);
                    if (C0113.f191 + C0114.f223 + 8992 <= 0) {
                        C0115.f224 = 93;
                        m472 = C0117.m1060("ۤۢۧ");
                    } else {
                        cls = cls2;
                        m472 = C0114.m928("۠۠ۨ");
                        cls2 = cls;
                    }
                case 1749820:
                    objArr[C0116.f225 ^ (-898)] = TouchDelegate.class;
                    if (C0113.f191 / (C0117.f226 % (-5982)) <= 0) {
                        C0114.m846();
                        m472 = C0116.m976("ۨۢۧ");
                    } else {
                        m472 = (C0117.f226 ^ C0117.f226) + 1753702;
                    }
                case 1750625:
                    valueOf = Integer.valueOf(C0113.m410("ZpMXJARWOvxc"));
                    m472 = C0113.m472("ۣۢۨ");
                    num = valueOf;
                case 1750633:
                    System.out.println(num);
                    if (C0113.f191 - (C0114.f223 % 8043) >= 0) {
                        C0115.m940();
                        m472 = C0117.m1060("ۢۢ۟");
                    } else {
                        m472 = (C0114.f223 % C0114.f223) ^ 1748613;
                    }
                case 1751498:
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 43;
                        str = "ۣۤ";
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = (C0115.f224 + C0113.f191) ^ 1753589;
                    }
                case 1751593:
                    String m927 = C0114.m927(m694(), 0, C0114.f223 ^ 837, 1078);
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m472 = C0115.m938("ۤ۟ۥ");
                        str4 = m927;
                    } else {
                        m472 = (C0117.f226 * C0113.f191) - 14019;
                        str4 = m927;
                    }
                case 1752484:
                    if (C0114.f223 - (C0116.f225 / 2144) <= 0) {
                        C0117.m1061();
                        m472 = C0114.m928("ۣ۟۠");
                    } else {
                        m472 = (C0115.f224 - C0113.f191) + 1752432;
                    }
                case 1752515:
                    objArr[C0117.f226 ^ 163] = cls2;
                    m472 = (C0117.f226 + C0114.f223) ^ 1747785;
                case 1752520:
                    if (C0116.f225 < 0) {
                    }
                    break;
                case 1753576:
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 70;
                        str3 = "۟ۡۢ";
                    } else {
                        str3 = "ۤۢۧ";
                    }
                    m472 = C0116.m976(str3);
                case 1753702:
                    objArr[C0116.f225 ^ (-897)] = c0087a;
                    if ((C0113.f191 ^ (C0113.f191 - 3287)) >= 0) {
                        C0116.m971();
                        m472 = C0116.m976("ۢۧۡ");
                    } else {
                        str2 = "ۢۢ۟";
                        m472 = C0117.m1060(str2);
                    }
                case 1754662:
                    str5 = C0114.m927(m694(), 53, 1, 2115);
                    if (C0113.m465() >= 0) {
                        m472 = C0116.m976("ۥۡ۟");
                    } else {
                        str3 = "۟ۦ۟";
                        m472 = C0116.m976(str3);
                    }
                case 1755400:
                    m894 = C0114.m894();
                    if (C0114.f223 % (C0115.f224 + 3150) <= 0) {
                        C0117.f226 = 10;
                        m472 = C0116.m976("ۡۧ");
                        cls3 = m894;
                    } else {
                        m472 = 1756469 + (C0116.f225 - C0117.f226);
                        cls3 = m894;
                    }
                case 1755405:
                    C0087a c0087a2 = new C0087a();
                    m472 = C0116.m976("ۨۢۧ");
                    c0087a = c0087a2;
                case 1755437:
                    Object[] objArr2 = new Object[6];
                    if (C0117.f226 % (C0113.f191 - 4737) <= 0) {
                        C0115.m940();
                        m472 = C0117.m1060("۟ۦ۟");
                        objArr = objArr2;
                    } else {
                        m472 = 1746886 + (C0114.f223 | C0116.f225);
                        objArr = objArr2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00a6 A[SYNTHETIC] */
    /* renamed from: ۟۠۠۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m692(Object obj) {
        String str;
        String str2;
        String str3;
        int m938 = C0115.m938("ۦ۟ۥ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m938) {
                case 1746788:
                case 1752734:
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 99;
                        str3 = "۟ۥۧ";
                        m938 = C0117.m1060(str3);
                    } else {
                        str2 = "۠ۡۥ";
                        m938 = C0114.m928(str2);
                    }
                case 1747716:
                    return classLoader2;
                case 1747804:
                    m938 = (C0114.f223 | C0115.f224) ^ (-1755428);
                case 1749762:
                    str3 = "ۥۨۡ";
                    m938 = C0117.m1060(str3);
                case 1750597:
                    if ((C0117.f226 | C0113.f191 | (-1860)) < 0) {
                        C0114.f223 = 9;
                        m938 = C0113.m472("۠ۤ");
                    } else {
                        m938 = (C0114.f223 | C0117.f226) + 1746794;
                    }
                case 1750662:
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 19;
                        m938 = C0116.m976("ۣۣۦ");
                        classLoader2 = classLoader;
                    } else {
                        m938 = C0117.m1060("۠ۡۥ");
                        classLoader2 = classLoader;
                    }
                case 1751528:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0117.f226 <= 0) {
                        C0114.f223 = 86;
                        m938 = C0114.m928("ۥۨۡ");
                    } else {
                        str = "ۣۣۦ";
                        m938 = C0114.m928(str);
                    }
                case 1752710:
                    if (C0116.f225 * (C0113.f191 % 570) >= 0) {
                        C0115.m940();
                        str2 = "ۤۥ";
                    } else {
                        str2 = "ۦ۟ۥ";
                    }
                    m938 = C0114.m928(str2);
                case 1753420:
                    if (C0116.m971() <= 0) {
                        str2 = "ۤ۠ۤ";
                        m938 = C0114.m928(str2);
                    } else if ((C0117.f226 | C0113.f191 | (-1860)) < 0) {
                    }
                    break;
                case 1755559:
                    if ((C0117.f226 ^ (C0115.f224 | (-3575))) >= 0) {
                        C0116.m971();
                        str = "ۤ۠ۤ";
                        classLoader2 = null;
                        m938 = C0114.m928(str);
                    } else {
                        m938 = (C0116.f225 * C0114.f223) + 2543522;
                        classLoader2 = null;
                    }
            }
        }
    }

    /* renamed from: ۟ۥ۟۟۠ */
    public static XC_MethodHook.Unhook m693(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int m1060 = C0117.m1060("ۢۤ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m1060) {
                case 56386:
                    if (C0114.m846() >= 0) {
                        str = "ۧۧۢ";
                        m1060 = C0113.m472(str);
                    } else if (C0113.m465() >= 0) {
                        C0114.f223 = 32;
                        m1060 = C0114.m928("ۧ۟ۧ");
                    } else {
                        m1060 = (C0116.f225 - C0113.f191) + 1748990;
                    }
                case 1746696:
                case 1754383:
                    str = C0116.f225 >= 0 ? "ۨۤۨ" : "ۨۨۨ";
                    m1060 = C0113.m472(str);
                case 1747654:
                    unhook = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m1060 = C0113.m465() >= 0 ? C0116.m976("ۥۦۧ") : (C0113.f191 ^ C0113.f191) ^ 1751589;
                case 1748646:
                    str = "ۧۧۢ";
                    m1060 = C0113.m472(str);
                case 1750568:
                    m1060 = (C0116.f225 - C0117.f226) ^ (-55398);
                case 1751589:
                    m1060 = (C0113.f191 | C0114.f223) ^ 1755674;
                    unhook2 = unhook;
                case 1751619:
                    m1060 = (C0116.f225 ^ C0115.f224) + 1746167;
                case 1752678:
                    if (C0115.f224 * (C0115.f224 ^ 8338) <= 0) {
                        C0117.m1061();
                        m1060 = C0115.m938("ۣۤۢ");
                        unhook2 = null;
                    } else {
                        m1060 = C0117.m1060("ۣۤۢ");
                        unhook2 = null;
                    }
                case 1754626:
                    if (C0114.m846() >= 0) {
                        C0113.f191 = 48;
                        m1060 = C0117.m1060("ۢۤ");
                    }
                case 1755624:
                    return unhook2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0072  */
    /* renamed from: ۣۨ۠ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m694() {
        String str;
        String str2;
        short[] sArr;
        int m938 = C0115.m938("ۥۥ۠");
        short[] sArr2 = null;
        short[] sArr3 = null;
        while (true) {
            switch (m938) {
                case 56450:
                case 1752703:
                    if (C0113.f191 <= 0) {
                        C0116.f225 = 92;
                        m938 = C0114.m928("۟ۧۨ");
                    } else {
                        m938 = (C0115.f224 | C0113.f191) + 1748864;
                    }
                case 1746849:
                    sArr2 = f211short;
                    if ((C0116.f225 | (C0115.f224 ^ (-1437))) >= 0) {
                        C0113.f191 = 11;
                        m938 = C0114.m928("ۢ۠ۨ");
                    } else {
                        str = "ۤۦۡ";
                        m938 = C0115.m938(str);
                    }
                case 1748771:
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 42;
                        m938 = C0117.m1060("ۡۧۡ");
                    } else {
                        m938 = (C0113.f191 - C0114.f223) + 56896;
                    }
                case 1748804:
                    if ((C0117.f226 ^ (C0115.f224 * (-8807))) > 0) {
                        str2 = "ۣۧ۟";
                        sArr = sArr3;
                    } else {
                        str2 = "ۦۦۡ";
                        sArr = sArr3;
                    }
                    m938 = C0114.m928(str2);
                    sArr3 = sArr;
                case 1748859:
                    return sArr3;
                case 1749610:
                    m938 = C0114.m928(C0113.f191 <= 0 ? "ۨۨۧ" : "ۥۥ۠");
                case 1749758:
                    if (C0117.m1061() <= 0) {
                        m938 = C0114.m928("ۦۦۡ");
                        sArr3 = null;
                    } else {
                        str2 = "ۡۤۦ";
                        sArr = null;
                        m938 = C0114.m928(str2);
                        sArr3 = sArr;
                    }
                case 1751711:
                    if (C0113.f191 + C0114.f223 + 1017 <= 0) {
                        m938 = C0117.m1060("ۡۥۨ");
                        sArr3 = sArr2;
                    } else {
                        sArr3 = sArr2;
                        m938 = C0117.m1060("ۡۧۡ");
                    }
                case 1752640:
                    if (C0113.m465() > 0) {
                        if ((C0117.f226 ^ (C0115.f224 * (-8807))) > 0) {
                        }
                        m938 = C0114.m928(str2);
                        sArr3 = sArr;
                    } else if (C0115.f224 >= 0) {
                        C0114.m846();
                        m938 = C0113.m472("ۡۤۦ");
                    } else {
                        m938 = (C0113.f191 ^ C0117.f226) + 1746577;
                    }
                    break;
                case 1753633:
                    if (C0117.f226 / (C0117.f226 ^ 1492) != 0) {
                        C0113.f191 = 90;
                        str = "ۤۦۡ";
                        m938 = C0115.m938(str);
                    } else {
                        str = "ۢۥۡ";
                        m938 = C0115.m938(str);
                    }
            }
        }
    }
}
