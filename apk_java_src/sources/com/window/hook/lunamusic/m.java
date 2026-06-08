package com.window.hook.lunamusic;

import android.view.TouchDelegate;
import android.view.View;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class m {

    /* renamed from: short */
    private static final short[] f32short = {1109, 1113, 1115, 1048, 1114, 1091, 1112, 1111, 1048, 1108, 1119, 1100, 1048, 1115, 1111, 1119, 1112, 1048, 1115, 1111, 1119, 1112, 1048, 1108, 1113, 1090, 1090, 1113, 1115, 1108, 1111, 1092, 1048, 1140, 1113, 1090, 1090, 1113, 1115, 1144, 1111, 1088, 1119, 1105, 1111, 1090, 1119, 1113, 1112, 1120, 1119, 1107, 1089, 2095};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f33short = {396};

        public a() {
            String str;
            int m828 = C0017.m828("ۡۦۣ");
            Float f = null;
            while (true) {
                switch (m828) {
                    case 1748672:
                        Float decode = Float.decode(C0016.m811("uDzBqlEcU55ws6h69W"));
                        if (C0014.m611() >= 0) {
                            C0017.f47 = 5;
                            m828 = C0006.m235("ۡۨۤ");
                            f = decode;
                        } else {
                            m828 = 1752598 + (C0014.f44 % C0006.f12);
                            f = decode;
                        }
                    case 1748830:
                        if (C0014.m611() < 0) {
                            m828 = (C0006.f12 % C0006.f12) ^ 1749670;
                        } else if (C0017.f47 + (C0017.f47 - 6036) >= 0) {
                            C0006.f12 = 94;
                            m828 = C0015.m706("ۢۢۦ");
                        } else {
                            m828 = (C0017.f47 * C0017.f47) ^ 1755204;
                        }
                    case 1748893:
                        if ((C0015.f45 ^ (C0014.f44 - 6079)) <= 0) {
                            C0015.f45 = 2;
                            str = "ۡۧۨ";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = (C0015.f45 * C0015.f45) ^ 1585127;
                        }
                    case 1749670:
                        return;
                    case 1752610:
                        System.out.println(f);
                        if (C0006.f12 / (C0014.f44 - 6532) != 0) {
                            C0016.m739();
                            m828 = C0016.m744("ۦۤۥ");
                        } else {
                            str = "ۢۢۦ";
                            m828 = C0006.m235(str);
                        }
                    case 1753575:
                        m828 = (C0006.f12 % C0006.f12) ^ 1749670;
                }
            }
        }

        public static /* synthetic */ void a(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m235 = C0006.m235("۟ۤۨ");
            while (true) {
                switch (m235) {
                    case 1746851:
                        m461(methodHookParam, i);
                        m235 = C0017.f47 + C0017.f47 + 1749379;
                    case 1749703:
                        return;
                    case 1750597:
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                            str = "ۡۤۡ";
                        } else {
                            str = "۟ۤۨ";
                        }
                        m235 = C0016.m744(str);
                }
            }
        }

        private static /* synthetic */ void b(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m706 = C0015.m706("۠ۧۤ");
            Object obj = null;
            Object[] objArr = null;
            Integer num = null;
            while (true) {
                switch (m706) {
                    case 1746719:
                        objArr[C0006.f12 ^ 434] = num;
                        str = "ۧۨۤ";
                        m706 = C0014.m695(str);
                    case 1747901:
                        Object m462 = m462(methodHookParam);
                        m706 = 1754657 + (C0016.f46 - C0016.f46);
                        obj = m462;
                    case 1749854:
                        objArr = new Object[1];
                        if ((C0017.f47 ^ (C0016.f46 % (-6612))) >= 0) {
                            C0017.f47 = 12;
                            str = "۠ۧۤ";
                        } else {
                            str = "۟۠۠";
                        }
                        m706 = C0014.m695(str);
                    case 1751711:
                        m706 = C0015.m706("۠ۧۤ");
                    case 1753454:
                        return;
                    case 1754657:
                        num = C0014.m658(i);
                        if ((C0006.f12 | C0016.f46 | (-5735)) >= 0) {
                            C0006.m228();
                            m706 = C0015.m706("ۢۨۤ");
                        } else {
                            str = "ۢۨۤ";
                            m706 = C0014.m695(str);
                        }
                    case 1754659:
                        m463(obj, C0017.m905(m460(), 0, 1, 506), objArr);
                        m706 = C0015.f45 >= 0 ? C0006.m235("۟۠۠") : (C0017.f47 + C0014.f44) ^ 1754492;
                }
            }
        }

        /* renamed from: ۟۠۟ۥ۠ */
        public static Object[] m459(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("۠۠ۨ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m235) {
                    case 56511:
                        m235 = C0016.m744("ۣ۠ۢ");
                    case 1746755:
                    case 1747834:
                        m235 = C0016.m739() >= 0 ? C0015.m706("ۣۨۧ") : (C0006.f12 | C0006.f12) + 1753050;
                    case 1747688:
                        if (C0015.m708() > 0) {
                            m235 = C0016.m744("ۣ۠ۢ");
                        } else if ((C0016.f46 | (C0006.f12 * 6536)) >= 0) {
                            C0016.m739();
                            m235 = C0016.m744("ۣ۠ۢ");
                        } else {
                            str3 = "ۢ۠ۨ";
                            m235 = C0006.m235(str3);
                        }
                    case 1747775:
                        if (C0016.m739() >= 0) {
                            C0014.f44 = 79;
                            m235 = C0017.m828("ۥۨۢ");
                        } else {
                            str = "ۥۨۢ";
                            m235 = C0016.m744(str);
                        }
                    case 1748736:
                        str2 = (C0016.f46 ^ (C0015.f45 / (-911))) >= 0 ? "ۡۨۤ" : "۠۠ۨ";
                        m235 = C0016.m744(str2);
                    case 1749610:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0006.f12 <= 0) {
                            C0015.m708();
                            str3 = "۟ۡۥ";
                            m235 = C0006.m235(str3);
                        } else {
                            m235 = (C0014.f44 * C0006.f12) ^ 2038573;
                        }
                    case 1752735:
                        if (C0015.f45 - (C0016.f46 * (-7492)) >= 0) {
                            C0015.f45 = 14;
                            m235 = C0014.m695("۠ۥ۟");
                            objArr2 = null;
                        } else {
                            str = "ۦۦۣ";
                            objArr2 = null;
                            m235 = C0016.m744(str);
                        }
                    case 1753484:
                        return objArr2;
                    case 1753635:
                        m235 = (C0017.f47 ^ C0016.f46) + 1747563;
                    case 1755341:
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 1;
                            str = "ۢ۠ۨ";
                            objArr2 = objArr;
                            m235 = C0016.m744(str);
                        } else {
                            str2 = "ۦۡۧ";
                            objArr2 = objArr;
                            m235 = C0016.m744(str2);
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
        public static short[] m460() {
            short[] sArr;
            String str;
            String str2;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m235 = C0006.m235("ۢۨۥ");
            while (true) {
                switch (m235) {
                    case 1746721:
                        if ((C0017.f47 ^ (C0015.f45 / (-9023))) <= 0) {
                            sArr3 = null;
                            m235 = C0015.m706("۟ۤۧ");
                        } else {
                            sArr = null;
                            m235 = C0015.m706("۠ۤ۟");
                            sArr3 = sArr;
                        }
                    case 1746850:
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 87;
                            m235 = C0006.m235("۠ۡۡ");
                        } else {
                            m235 = C0016.m744("۟۠ۢ");
                        }
                    case 1747712:
                        sArr3 = sArr2;
                        m235 = (C0006.f12 | C0006.f12) + 1752114;
                    case 1747803:
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 77;
                            str = "ۢۨۥ";
                            m235 = C0014.m695(str);
                        } else {
                            m235 = (C0006.f12 % C0015.f45) ^ 1753629;
                        }
                    case 1749855:
                        if (C0006.m228() < 0) {
                            if (C0014.f44 * (C0016.f46 ^ 8828) >= 0) {
                                C0017.f47 = 34;
                                m235 = C0017.m828("ۧ۟۠");
                            } else {
                                str2 = "ۧ۟۠";
                                m235 = C0017.m828(str2);
                            }
                        } else if (C0017.f47 > 0) {
                            C0017.f47 = 8;
                            str2 = "ۧ۠";
                            m235 = C0017.m828(str2);
                        } else {
                            m235 = C0016.f46 + C0016.f46 + 1748654;
                        }
                    case 1751532:
                        m235 = (C0016.f46 ^ C0016.f46) ^ 1749855;
                    case 1751588:
                    case 1753600:
                        m235 = (C0016.f46 ^ C0015.f45) + 1752019;
                    case 1752548:
                        return sArr3;
                    case 1754376:
                        sArr2 = f33short;
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                            sArr = sArr3;
                            m235 = C0015.m706("۠ۤ۟");
                            sArr3 = sArr;
                        } else {
                            str = "۠ۡۡ";
                            m235 = C0014.m695(str);
                        }
                    case 1754531:
                        if (C0017.f47 > 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۡۤۤ */
        public static void m461(Object obj, int i) {
            String str;
            int m706 = C0015.m706("ۨۤۢ");
            while (true) {
                switch (m706) {
                    case 56545:
                    case 1753544:
                        if (C0015.f45 >= 0) {
                            m706 = C0006.m235("ۡ۟ۧ");
                        } else {
                            str = "ۨۤۤ";
                            m706 = C0006.m235(str);
                        }
                    case 1747748:
                        if (C0017.f47 % (C0016.f46 % 670) <= 0) {
                            C0017.m829();
                            str = "۠ۨۡ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = (C0006.f12 * C0014.f44) ^ 2038406;
                        }
                    case 1747835:
                        m706 = C0006.m228() >= 0 ? C0014.m695("ۤۤۦ") : (C0017.f47 * C0014.f44) - 86015;
                    case 1748804:
                        b((XC_MethodHook.MethodHookParam) obj, i);
                        m706 = (C0017.f47 ^ C0006.f12) + 1755224;
                    case 1751654:
                        str = "۠ۥ۠";
                        m706 = C0006.m235(str);
                    case 1755494:
                        if (C0015.m708() < 0) {
                            m706 = (C0015.f45 ^ (C0014.f44 / (-7875))) >= 0 ? C0017.m828("ۨۤۢ") : (C0015.f45 / C0014.f44) + 1748804;
                        } else {
                            str = "۠ۥ۠";
                            m706 = C0006.m235(str);
                        }
                    case 1755496:
                        return;
                }
            }
        }

        /* renamed from: ۡ۟ۨۤ */
        public static Object m462(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m695 = C0014.m695("ۥۤۦ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m695) {
                    case 1749665:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str3 = "ۣۨ۠";
                        m695 = C0015.m706(str3);
                    case 1749824:
                    case 1755463:
                        if (C0015.m708() >= 0) {
                            C0014.f44 = 27;
                            str = "ۣۤۤ";
                            m695 = C0016.m744(str);
                        } else {
                            str2 = "ۣ۠ۦ";
                            m695 = C0015.m706(str2);
                        }
                    case 1750537:
                        str2 = C0017.f47 <= 0 ? "ۣۢۦ" : "ۥۤۦ";
                        m695 = C0015.m706(str2);
                    case 1750569:
                        return obj3;
                    case 1750717:
                        str4 = C0015.f45 >= 0 ? "ۢۢۡ" : "ۣۨۢ";
                        m695 = C0014.m695(str4);
                    case 1750811:
                        if (C0016.f46 * (C0015.f45 + 9172) >= 0) {
                            C0006.f12 = 91;
                        }
                        m695 = C0017.m828("ۣ۠ۦ");
                        obj3 = obj2;
                    case 1752523:
                        if ((C0015.f45 ^ (C0014.f44 / 5297)) >= 0) {
                            m695 = C0016.m744("ۥۤۦ");
                        } else {
                            str = "ۣۨۡ";
                            m695 = C0016.m744(str);
                        }
                    case 1752580:
                        m695 = (C0014.f44 + C0014.f44) ^ 1751851;
                    case 1752615:
                        if (C0015.m708() < 0) {
                            str4 = "ۢۢۡ";
                            m695 = C0014.m695(str4);
                        } else {
                            m695 = (C0014.f44 + C0014.f44) ^ 1751851;
                        }
                    case 1755402:
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 47;
                            str3 = "ۥۡۧ";
                            obj3 = null;
                            m695 = C0015.m706(str3);
                        } else {
                            str = "ۣۥ۟";
                            obj3 = null;
                            m695 = C0016.m744(str);
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
        public static Object m463(Object obj, Object obj2, Object obj3) {
            Object obj4;
            String str;
            Object obj5 = null;
            Object obj6 = null;
            int m695 = C0014.m695("ۧۥۡ");
            while (true) {
                switch (m695) {
                    case 56288:
                        return obj6;
                    case 1747655:
                        m695 = C0006.m228() >= 0 ? C0016.m744("ۣۧ۟") : (C0017.f47 / C0017.f47) + 1750721;
                    case 1748896:
                        obj5 = XposedHelpers.callMethod(obj, (String) obj2, (Object[]) obj3);
                        if (C0017.f47 <= 0) {
                            C0017.f47 = 27;
                            m695 = C0016.m744("ۣۤ۟");
                        } else {
                            m695 = C0016.m744("ۣۥ۠");
                        }
                    case 1749698:
                    case 1750686:
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 78;
                            m695 = C0015.m706("۟ۦۣ");
                        } else {
                            m695 = (C0006.f12 / C0017.f47) ^ 56290;
                        }
                    case 1750718:
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 42;
                            obj6 = obj5;
                            m695 = C0006.m235("۠۟ۦ");
                        } else {
                            obj4 = obj5;
                            m695 = C0006.m235("۟۟");
                            obj6 = obj4;
                        }
                    case 1750722:
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            obj6 = null;
                            m695 = C0017.m828("ۨۥۥ");
                        } else {
                            obj6 = null;
                            m695 = (C0014.f44 * C0006.f12) + 1369637;
                        }
                    case 1750779:
                        if (C0017.f47 > 0) {
                            C0015.m708();
                            m695 = C0016.m744("۠۟ۡ");
                        } else {
                            str = "۠۟ۦ";
                            m695 = C0017.m828(str);
                        }
                    case 1751557:
                        if (C0014.f44 / (C0016.f46 + 2166) != 0) {
                            C0015.f45 = 17;
                            m695 = C0006.m235("ۣۥۤ");
                        } else {
                            m695 = C0014.m695("ۣۤ۟");
                        }
                    case 1754563:
                        if (C0015.m708() <= 0) {
                            if (C0014.m611() >= 0) {
                                C0015.m708();
                                obj4 = obj6;
                                m695 = C0006.m235("۟۟");
                                obj6 = obj4;
                            } else {
                                m695 = (C0017.f47 - C0014.f44) ^ (-1748334);
                            }
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1755528:
                        if ((C0006.f12 ^ (C0016.f46 / (-5122))) <= 0) {
                            C0015.m708();
                            str = "ۤۢ۟";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0016.f46 / C0015.f45) + 1754561;
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
            int m744 = C0016.m744("ۨۥ");
            int[] iArr2 = null;
            Integer num2 = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                switch (m744) {
                    case 56383:
                        iArr2[C0015.f45 ^ (-406)] = 3;
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            m744 = C0006.m235("ۤۡۡ");
                        } else {
                            m744 = C0017.f47 + C0006.f12 + 1754005;
                        }
                    case 56573:
                        int m697 = C0014.m697((Integer) m459(methodHookParam)[2]);
                        m744 = 1748469 ^ (C0014.f44 % C0016.f46);
                        i2 = m697;
                    case 1746750:
                        System.out.println(num2);
                        if (C0015.f45 / (C0017.f47 | (-8736)) != 0) {
                            C0016.m739();
                            m744 = C0015.m706("۟ۡ۠");
                        } else {
                            m744 = C0014.f44 + C0015.f45 + 1753132;
                        }
                    case 1746781:
                        num = Integer.decode(C0014.m606("aWfx5lu"));
                        if (C0006.f12 <= 0) {
                            C0017.m829();
                            m744 = C0017.m828("ۢۥۨ");
                            num2 = num;
                        } else {
                            m744 = (-1746875) ^ (C0015.f45 | C0014.f44);
                            num2 = num;
                        }
                    case 1747688:
                        m744 = 1749853 + (C0006.f12 - C0006.f12);
                        i3 = (C0014.f44 ^ 881) + i4;
                    case 1748613:
                        iArr = new int[2];
                        if (C0016.f46 / (C0014.f44 * (-1360)) != 0) {
                            m744 = C0017.m828("ۦۣۡ");
                            iArr2 = iArr;
                        } else {
                            m744 = C0014.m695("ۧۦۦ");
                            iArr2 = iArr;
                        }
                    case 1748643:
                        C0006.m226((View) m462(methodHookParam), new l(methodHookParam, i));
                        m744 = C0014.m611() >= 0 ? C0017.m828("ۤۤ۟") : (C0006.f12 ^ C0017.f47) + 1747416;
                    case 1749633:
                        if (C0015.f45 % (C0006.f12 * (-3597)) < 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۨۥ۠");
                        } else {
                            str = "ۦۥۦ";
                            m744 = C0014.m695(str);
                        }
                    case 1749732:
                        m744 = C0006.f12 + C0016.f46 + 1751067;
                    case 1749765:
                        i = C0014.m697((Integer) m459(methodHookParam)[1]);
                        if (C0017.f47 / (C0016.f46 * (-8414)) != 0) {
                            C0016.m739();
                            iArr = iArr2;
                            m744 = C0014.m695("ۧۦۦ");
                            iArr2 = iArr;
                        } else {
                            str = "ۡ۠ۢ";
                            m744 = C0014.m695(str);
                        }
                    case 1749853:
                        if (C0006.f12 <= 0) {
                            C0015.m708();
                            m744 = C0016.m744("ۣۧۧ");
                            i4 = i3;
                        } else {
                            m744 = C0006.f12 + C0017.f47 + 1749136;
                            i4 = i3;
                        }
                    case 1750532:
                    case 1750599:
                        if (C0017.m829() <= 0) {
                            C0014.f44 = 88;
                            str = "ۣ۟ۡ";
                            m744 = C0014.m695(str);
                        } else {
                            m744 = (C0015.f45 / C0006.f12) + 1754441;
                        }
                    case 1750539:
                        if (C0017.m829() > 0) {
                            C0016.m739();
                            str2 = "ۢ۟ۦ";
                            m744 = C0017.m828(str2);
                        } else {
                            m744 = C0015.m706("۠۠ۨ");
                        }
                    case 1750787:
                        if (i2 == iArr2[i4]) {
                            if (C0017.f47 <= 0) {
                                m744 = C0006.m235("ۨۥ");
                            } else {
                                num = num2;
                                m744 = C0017.m828("ۢۥۨ");
                                num2 = num;
                            }
                        } else if (C0017.m829() > 0) {
                        }
                        break;
                    case 1751556:
                        str2 = "ۣۨۦ";
                        m744 = C0017.m828(str2);
                    case 1751647:
                        m744 = (C0016.f46 % C0015.f45) ^ (-56487);
                    case 1753480:
                        m744 = C0015.m706("ۣۧۡ");
                        i4 = 0;
                    case 1753607:
                        return;
                    case 1754441:
                        if (i4 >= 2) {
                            str2 = "ۣۨۦ";
                            m744 = C0017.m828(str2);
                        } else if ((C0015.f45 | (C0006.f12 ^ (-1911))) >= 0) {
                            C0017.m829();
                            m744 = C0016.m744("ۧۦۨ");
                        } else {
                            m744 = (C0016.f46 ^ C0017.f47) + 1751595;
                        }
                    case 1754599:
                        iArr2[C0016.f46 ^ (-902)] = 1;
                        if (C0015.f45 - (C0016.f46 / (-2977)) >= 0) {
                            C0015.f45 = 14;
                            m744 = C0014.m695("ۣ۟ۧ");
                        } else {
                            m744 = C0006.m235("ۢۡ");
                        }
                    case 1754601:
                        m744 = (C0014.f44 % C0017.f47) + 1753410;
                    case 1755467:
                        if (C0016.m739() >= 0) {
                            if (C0015.m708() >= 0) {
                                C0016.f46 = 84;
                                m744 = C0017.m828("ۡ۠ۢ");
                            } else {
                                m744 = (C0015.f45 | C0017.f47) ^ (-1746506);
                            }
                        } else if (C0015.f45 % (C0006.f12 * (-3597)) < 0) {
                        }
                        break;
                }
            }
        }
    }

    public m() {
        String str;
        int m695 = C0014.m695("ۥۨۥ");
        Integer num = null;
        while (true) {
            switch (m695) {
                case 56288:
                    Integer decode = Integer.decode(C0016.m811("SsfA8FWnvF5yvgat4NqCXFogZbLR"));
                    m695 = C0016.m744("ۧۨۡ");
                    num = decode;
                case 56296:
                    if (C0014.f44 <= 0) {
                        str = "۠ۤۨ";
                        m695 = C0015.m706(str);
                    } else {
                        m695 = C0006.m235("ۥۨۥ");
                    }
                case 1749763:
                    return;
                case 1752738:
                    if (C0006.m228() < 0) {
                        str = "ۢۥۦ";
                        m695 = C0015.m706(str);
                    } else if ((C0017.f47 | (C0015.f45 % (-4083))) >= 0) {
                        m695 = C0014.m695("ۢۥۦ");
                    } else {
                        str = "۟۟";
                        m695 = C0015.m706(str);
                    }
                case 1753671:
                    str = "ۢۥۦ";
                    m695 = C0015.m706(str);
                case 1754656:
                    System.out.println(num);
                    if (C0014.f44 / (C0006.f12 | (-9955)) != 0) {
                        C0014.f44 = 36;
                        m695 = C0006.m235("۟۟");
                    } else {
                        m695 = C0014.m695("ۢۥۦ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:349:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x01d7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Class cls;
        String str2;
        Integer valueOf;
        Class m660;
        String str3;
        int m235 = C0006.m235("ۦۤۦ");
        Integer num = null;
        ClassLoader classLoader = null;
        String str4 = null;
        a aVar = null;
        String str5 = null;
        Class cls2 = null;
        Object[] objArr = null;
        Class cls3 = null;
        while (true) {
            switch (m235) {
                case 56289:
                    try {
                        classLoader = m456(loadPackageParam);
                    } catch (Throwable th) {
                        m235 = (C0015.f45 | C0014.f44) + 1748906;
                    }
                    if (C0006.m228() >= 0) {
                        valueOf = num;
                        m235 = C0006.m235("ۣۢۨ");
                        num = valueOf;
                    } else {
                        m235 = C0006.m235("ۧۨۧ");
                    }
                case 56358:
                    objArr[C0016.f46 ^ (-903)] = cls3;
                    m235 = C0016.m744("ۢۧۡ");
                case 1746752:
                    objArr[C0015.f45 ^ (-405)] = View.class;
                    if (C0006.f12 + (C0017.f47 % 9723) <= 0) {
                        C0014.f44 = 85;
                        m235 = C0014.m695("ۨۡۦ");
                    } else {
                        m235 = (C0006.f12 | C0017.f47) ^ 1752177;
                    }
                case 1746904:
                    cls = C0014.m682();
                    if (C0015.m708() >= 0) {
                        C0017.m829();
                        m235 = C0014.m695("۠۠ۨ");
                        cls2 = cls;
                    } else {
                        m235 = C0014.m695("ۨۡۡ");
                        cls2 = cls;
                    }
                case 1747688:
                    if (C0015.m708() >= 0) {
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 36;
                            cls = cls2;
                            m235 = C0014.m695("ۨۡۡ");
                            cls2 = cls;
                        } else {
                            m235 = C0016.m744("ۣۢ۠");
                        }
                    } else if (C0016.f46 < 0) {
                        C0015.m708();
                        m235 = C0006.m235("ۤۤۦ");
                    } else {
                        m235 = (C0017.f47 % C0014.f44) + 1748451;
                    }
                case 1748613:
                    return;
                case 1748773:
                case 1753450:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 98;
                        str2 = "ۡۡۨ";
                        m235 = C0017.m828(str2);
                    } else {
                        str = "۠۠ۨ";
                        m235 = C0017.m828(str);
                    }
                case 1748827:
                    objArr[C0015.f45 ^ (-407)] = cls2;
                    m660 = cls3;
                    m235 = C0016.m744("ۡۧ");
                    cls3 = m660;
                case 1749663:
                    m457(str4, classLoader, str5, objArr);
                    if (C0006.f12 + C0014.f44 + 8992 <= 0) {
                        C0015.f45 = 93;
                        m235 = C0017.m828("ۤۢۧ");
                    } else {
                        cls = cls2;
                        m235 = C0014.m695("۠۠ۨ");
                        cls2 = cls;
                    }
                case 1749820:
                    objArr[C0016.f46 ^ (-898)] = TouchDelegate.class;
                    if (C0006.f12 / (C0017.f47 % (-5982)) <= 0) {
                        C0014.m611();
                        m235 = C0016.m744("ۨۢۧ");
                    } else {
                        m235 = (C0017.f47 ^ C0017.f47) + 1753702;
                    }
                case 1750625:
                    valueOf = Integer.valueOf(C0006.m173("ZpMXJARWOvxc"));
                    m235 = C0006.m235("ۣۢۨ");
                    num = valueOf;
                case 1750633:
                    System.out.println(num);
                    if (C0006.f12 - (C0014.f44 % 8043) >= 0) {
                        C0015.m708();
                        m235 = C0017.m828("ۢۢ۟");
                    } else {
                        m235 = (C0014.f44 % C0014.f44) ^ 1748613;
                    }
                case 1751498:
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 43;
                        str = "ۣۤ";
                        m235 = C0017.m828(str);
                    } else {
                        m235 = (C0015.f45 + C0006.f12) ^ 1753589;
                    }
                case 1751593:
                    String m694 = C0014.m694(m458(), 0, C0014.f44 ^ 837, 1078);
                    if (C0014.m611() >= 0) {
                        C0017.m829();
                        m235 = C0015.m706("ۤ۟ۥ");
                        str4 = m694;
                    } else {
                        m235 = (C0017.f47 * C0006.f12) - 14019;
                        str4 = m694;
                    }
                case 1752484:
                    if (C0014.f44 - (C0016.f46 / 2144) <= 0) {
                        C0017.m829();
                        m235 = C0014.m695("ۣ۟۠");
                    } else {
                        m235 = (C0015.f45 - C0006.f12) + 1752432;
                    }
                case 1752515:
                    objArr[C0017.f47 ^ 163] = cls2;
                    m235 = (C0017.f47 + C0014.f44) ^ 1747785;
                case 1752520:
                    if (C0016.f46 < 0) {
                    }
                    break;
                case 1753576:
                    if (C0017.m829() <= 0) {
                        C0006.f12 = 70;
                        str3 = "۟ۡۢ";
                    } else {
                        str3 = "ۤۢۧ";
                    }
                    m235 = C0016.m744(str3);
                case 1753702:
                    objArr[C0016.f46 ^ (-897)] = aVar;
                    if ((C0006.f12 ^ (C0006.f12 - 3287)) >= 0) {
                        C0016.m739();
                        m235 = C0016.m744("ۢۧۡ");
                    } else {
                        str2 = "ۢۢ۟";
                        m235 = C0017.m828(str2);
                    }
                case 1754662:
                    str5 = C0014.m694(m458(), 53, 1, 2115);
                    if (C0006.m228() >= 0) {
                        m235 = C0016.m744("ۥۡ۟");
                    } else {
                        str3 = "۟ۦ۟";
                        m235 = C0016.m744(str3);
                    }
                case 1755400:
                    m660 = C0014.m660();
                    if (C0014.f44 % (C0015.f45 + 3150) <= 0) {
                        C0017.f47 = 10;
                        m235 = C0016.m744("ۡۧ");
                        cls3 = m660;
                    } else {
                        m235 = 1756469 + (C0016.f46 - C0017.f47);
                        cls3 = m660;
                    }
                case 1755405:
                    a aVar2 = new a();
                    m235 = C0016.m744("ۨۢۧ");
                    aVar = aVar2;
                case 1755437:
                    Object[] objArr2 = new Object[6];
                    if (C0017.f47 % (C0006.f12 - 4737) <= 0) {
                        C0015.m708();
                        m235 = C0017.m828("۟ۦ۟");
                        objArr = objArr2;
                    } else {
                        m235 = 1746886 + (C0014.f44 | C0016.f46);
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
    public static ClassLoader m456(Object obj) {
        String str;
        String str2;
        String str3;
        int m706 = C0015.m706("ۦ۟ۥ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m706) {
                case 1746788:
                case 1752734:
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 99;
                        str3 = "۟ۥۧ";
                        m706 = C0017.m828(str3);
                    } else {
                        str2 = "۠ۡۥ";
                        m706 = C0014.m695(str2);
                    }
                case 1747716:
                    return classLoader2;
                case 1747804:
                    m706 = (C0014.f44 | C0015.f45) ^ (-1755428);
                case 1749762:
                    str3 = "ۥۨۡ";
                    m706 = C0017.m828(str3);
                case 1750597:
                    if ((C0017.f47 | C0006.f12 | (-1860)) < 0) {
                        C0014.f44 = 9;
                        m706 = C0006.m235("۠ۤ");
                    } else {
                        m706 = (C0014.f44 | C0017.f47) + 1746794;
                    }
                case 1750662:
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 19;
                        m706 = C0016.m744("ۣۣۦ");
                        classLoader2 = classLoader;
                    } else {
                        m706 = C0017.m828("۠ۡۥ");
                        classLoader2 = classLoader;
                    }
                case 1751528:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0017.f47 <= 0) {
                        C0014.f44 = 86;
                        m706 = C0014.m695("ۥۨۡ");
                    } else {
                        str = "ۣۣۦ";
                        m706 = C0014.m695(str);
                    }
                case 1752710:
                    if (C0016.f46 * (C0006.f12 % 570) >= 0) {
                        C0015.m708();
                        str2 = "ۤۥ";
                    } else {
                        str2 = "ۦ۟ۥ";
                    }
                    m706 = C0014.m695(str2);
                case 1753420:
                    if (C0016.m739() <= 0) {
                        str2 = "ۤ۠ۤ";
                        m706 = C0014.m695(str2);
                    } else if ((C0017.f47 | C0006.f12 | (-1860)) < 0) {
                    }
                    break;
                case 1755559:
                    if ((C0017.f47 ^ (C0015.f45 | (-3575))) >= 0) {
                        C0016.m739();
                        str = "ۤ۠ۤ";
                        classLoader2 = null;
                        m706 = C0014.m695(str);
                    } else {
                        m706 = (C0016.f46 * C0014.f44) + 2543522;
                        classLoader2 = null;
                    }
            }
        }
    }

    /* renamed from: ۟ۥ۟۟۠ */
    public static XC_MethodHook.Unhook m457(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int m828 = C0017.m828("ۢۤ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m828) {
                case 56386:
                    if (C0014.m611() >= 0) {
                        str = "ۧۧۢ";
                        m828 = C0006.m235(str);
                    } else if (C0006.m228() >= 0) {
                        C0014.f44 = 32;
                        m828 = C0014.m695("ۧ۟ۧ");
                    } else {
                        m828 = (C0016.f46 - C0006.f12) + 1748990;
                    }
                case 1746696:
                case 1754383:
                    str = C0016.f46 >= 0 ? "ۨۤۨ" : "ۨۨۨ";
                    m828 = C0006.m235(str);
                case 1747654:
                    unhook = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m828 = C0006.m228() >= 0 ? C0016.m744("ۥۦۧ") : (C0006.f12 ^ C0006.f12) ^ 1751589;
                case 1748646:
                    str = "ۧۧۢ";
                    m828 = C0006.m235(str);
                case 1750568:
                    m828 = (C0016.f46 - C0017.f47) ^ (-55398);
                case 1751589:
                    m828 = (C0006.f12 | C0014.f44) ^ 1755674;
                    unhook2 = unhook;
                case 1751619:
                    m828 = (C0016.f46 ^ C0015.f45) + 1746167;
                case 1752678:
                    if (C0015.f45 * (C0015.f45 ^ 8338) <= 0) {
                        C0017.m829();
                        m828 = C0015.m706("ۣۤۢ");
                        unhook2 = null;
                    } else {
                        m828 = C0017.m828("ۣۤۢ");
                        unhook2 = null;
                    }
                case 1754626:
                    if (C0014.m611() >= 0) {
                        C0006.f12 = 48;
                        m828 = C0017.m828("ۢۤ");
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
    public static short[] m458() {
        String str;
        String str2;
        short[] sArr;
        int m706 = C0015.m706("ۥۥ۠");
        short[] sArr2 = null;
        short[] sArr3 = null;
        while (true) {
            switch (m706) {
                case 56450:
                case 1752703:
                    if (C0006.f12 <= 0) {
                        C0016.f46 = 92;
                        m706 = C0014.m695("۟ۧۨ");
                    } else {
                        m706 = (C0015.f45 | C0006.f12) + 1748864;
                    }
                case 1746849:
                    sArr2 = f32short;
                    if ((C0016.f46 | (C0015.f45 ^ (-1437))) >= 0) {
                        C0006.f12 = 11;
                        m706 = C0014.m695("ۢ۠ۨ");
                    } else {
                        str = "ۤۦۡ";
                        m706 = C0015.m706(str);
                    }
                case 1748771:
                    if (C0017.m829() <= 0) {
                        C0016.f46 = 42;
                        m706 = C0017.m828("ۡۧۡ");
                    } else {
                        m706 = (C0006.f12 - C0014.f44) + 56896;
                    }
                case 1748804:
                    if ((C0017.f47 ^ (C0015.f45 * (-8807))) > 0) {
                        str2 = "ۣۧ۟";
                        sArr = sArr3;
                    } else {
                        str2 = "ۦۦۡ";
                        sArr = sArr3;
                    }
                    m706 = C0014.m695(str2);
                    sArr3 = sArr;
                case 1748859:
                    return sArr3;
                case 1749610:
                    m706 = C0014.m695(C0006.f12 <= 0 ? "ۨۨۧ" : "ۥۥ۠");
                case 1749758:
                    if (C0017.m829() <= 0) {
                        m706 = C0014.m695("ۦۦۡ");
                        sArr3 = null;
                    } else {
                        str2 = "ۡۤۦ";
                        sArr = null;
                        m706 = C0014.m695(str2);
                        sArr3 = sArr;
                    }
                case 1751711:
                    if (C0006.f12 + C0014.f44 + 1017 <= 0) {
                        m706 = C0017.m828("ۡۥۨ");
                        sArr3 = sArr2;
                    } else {
                        sArr3 = sArr2;
                        m706 = C0017.m828("ۡۧۡ");
                    }
                case 1752640:
                    if (C0006.m228() > 0) {
                        if ((C0017.f47 ^ (C0015.f45 * (-8807))) > 0) {
                        }
                        m706 = C0014.m695(str2);
                        sArr3 = sArr;
                    } else if (C0015.f45 >= 0) {
                        C0014.m611();
                        m706 = C0006.m235("ۡۤۦ");
                    } else {
                        m706 = (C0006.f12 ^ C0017.f47) + 1746577;
                    }
                    break;
                case 1753633:
                    if (C0017.f47 / (C0017.f47 ^ 1492) != 0) {
                        C0006.f12 = 90;
                        str = "ۤۦۡ";
                        m706 = C0015.m706(str);
                    } else {
                        str = "ۢۥۡ";
                        m706 = C0015.m706(str);
                    }
            }
        }
    }
}
