package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
/* loaded from: classes.dex */
public class LunaTextHook {

    /* renamed from: short */
    private static final short[] f32short = {1109, 1113, 1115, 1048, 1114, 1091, 1112, 1111, 1048, 1108, 1119, 1100, 1048, 1115, 1111, 1119, 1112, 1048, 1115, 1111, 1119, 1112, 1048, 1108, 1113, 1090, 1090, 1113, 1115, 1108, 1111, 1092, 1048, 1140, 1113, 1090, 1090, 1113, 1115, 1144, 1111, 1088, 1119, 1105, 1111, 1090, 1119, 1113, 1112, 1120, 1119, 1107, 1089, 2095};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f33short = {396};

        public a() {
            String str;
            int m9 = HashUtil.m9("ۡۦۣ");
            Float f = null;
            while (true) {
                switch (m9) {
                    case 1748672:
                        Float decode = Float.decode(LunaReflectUtil.m679("uDzBqlEcU55ws6h69W"));
                        if (LunaStringUtil.m708() >= 0) {
                            HashUtil.f0 = 5;
                            m9 = BodianCoreUtil.m221("ۡۨۤ");
                            f = decode;
                        } else {
                            m9 = 1752598 + (LunaStringUtil.f31 % BodianCoreUtil.f6);
                            f = decode;
                        }
                    case 1748830:
                        if (LunaStringUtil.m708() < 0) {
                            m9 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1749670;
                        } else if (HashUtil.f0 + (HashUtil.f0 - 6036) >= 0) {
                            BodianCoreUtil.f6 = 94;
                            m9 = LunaCryptoUtil.m437("ۢۢۦ");
                        } else {
                            m9 = (HashUtil.f0 * HashUtil.f0) ^ 1755204;
                        }
                    case 1748893:
                        if ((LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 - 6079)) <= 0) {
                            LunaCryptoUtil.f21 = 2;
                            str = "ۡۧۨ";
                            m9 = BodianCoreUtil.m221(str);
                        } else {
                            m9 = (LunaCryptoUtil.f21 * LunaCryptoUtil.f21) ^ 1585127;
                        }
                    case 1749670:
                        return;
                    case 1752610:
                        System.out.println(f);
                        if (BodianCoreUtil.f6 / (LunaStringUtil.f31 - 6532) != 0) {
                            LunaReflectUtil.m607();
                            m9 = LunaReflectUtil.m612("ۦۤۥ");
                        } else {
                            str = "ۢۢۦ";
                            m9 = BodianCoreUtil.m221(str);
                        }
                    case 1753575:
                        m9 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1749670;
                }
            }
        }

        public static /* synthetic */ void a(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m221 = BodianCoreUtil.m221("۟ۤۨ");
            while (true) {
                switch (m221) {
                    case 1746851:
                        m808(methodHookParam, i);
                        m221 = HashUtil.f0 + HashUtil.f0 + 1749379;
                    case 1749703:
                        return;
                    case 1750597:
                        if (LunaStringUtil.m708() >= 0) {
                            LunaStringUtil.m708();
                            str = "ۡۤۡ";
                        } else {
                            str = "۟ۤۨ";
                        }
                        m221 = LunaReflectUtil.m612(str);
                }
            }
        }

        private static /* synthetic */ void b(XC_MethodHook.MethodHookParam methodHookParam, int i) {
            String str;
            int m437 = LunaCryptoUtil.m437("۠ۧۤ");
            Object obj = null;
            Object[] objArr = null;
            Integer num = null;
            while (true) {
                switch (m437) {
                    case 1746719:
                        objArr[BodianCoreUtil.f6 ^ 434] = num;
                        str = "ۧۨۤ";
                        m437 = LunaStringUtil.m792(str);
                    case 1747901:
                        Object m809 = m809(methodHookParam);
                        m437 = 1754657 + (LunaReflectUtil.f28 - LunaReflectUtil.f28);
                        obj = m809;
                    case 1749854:
                        objArr = new Object[1];
                        if ((HashUtil.f0 ^ (LunaReflectUtil.f28 % (-6612))) >= 0) {
                            HashUtil.f0 = 12;
                            str = "۠ۧۤ";
                        } else {
                            str = "۟۠۠";
                        }
                        m437 = LunaStringUtil.m792(str);
                    case 1751711:
                        m437 = LunaCryptoUtil.m437("۠ۧۤ");
                    case 1753454:
                        return;
                    case 1754657:
                        num = LunaStringUtil.m755(i);
                        if ((BodianCoreUtil.f6 | LunaReflectUtil.f28 | (-5735)) >= 0) {
                            BodianCoreUtil.m214();
                            m437 = LunaCryptoUtil.m437("ۢۨۤ");
                        } else {
                            str = "ۢۨۤ";
                            m437 = LunaStringUtil.m792(str);
                        }
                    case 1754659:
                        m810(obj, HashUtil.m86(m807(), 0, 1, 506), objArr);
                        m437 = LunaCryptoUtil.f21 >= 0 ? BodianCoreUtil.m221("۟۠۠") : (HashUtil.f0 + LunaStringUtil.f31) ^ 1754492;
                }
            }
        }

        /* renamed from: ۟۠۟ۥ۠ */
        public static Object[] m806(Object obj) {
            String str;
            String str2;
            String str3;
            int m221 = BodianCoreUtil.m221("۠۠ۨ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m221) {
                    case 56511:
                        m221 = LunaReflectUtil.m612("ۣ۠ۢ");
                    case 1746755:
                    case 1747834:
                        m221 = LunaReflectUtil.m607() >= 0 ? LunaCryptoUtil.m437("ۣۨۧ") : (BodianCoreUtil.f6 | BodianCoreUtil.f6) + 1753050;
                    case 1747688:
                        if (LunaCryptoUtil.m439() > 0) {
                            m221 = LunaReflectUtil.m612("ۣ۠ۢ");
                        } else if ((LunaReflectUtil.f28 | (BodianCoreUtil.f6 * 6536)) >= 0) {
                            LunaReflectUtil.m607();
                            m221 = LunaReflectUtil.m612("ۣ۠ۢ");
                        } else {
                            str3 = "ۢ۠ۨ";
                            m221 = BodianCoreUtil.m221(str3);
                        }
                    case 1747775:
                        if (LunaReflectUtil.m607() >= 0) {
                            LunaStringUtil.f31 = 79;
                            m221 = HashUtil.m9("ۥۨۢ");
                        } else {
                            str = "ۥۨۢ";
                            m221 = LunaReflectUtil.m612(str);
                        }
                    case 1748736:
                        str2 = (LunaReflectUtil.f28 ^ (LunaCryptoUtil.f21 / (-911))) >= 0 ? "ۡۨۤ" : "۠۠ۨ";
                        m221 = LunaReflectUtil.m612(str2);
                    case 1749610:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (BodianCoreUtil.f6 <= 0) {
                            LunaCryptoUtil.m439();
                            str3 = "۟ۡۥ";
                            m221 = BodianCoreUtil.m221(str3);
                        } else {
                            m221 = (LunaStringUtil.f31 * BodianCoreUtil.f6) ^ 2038573;
                        }
                    case 1752735:
                        if (LunaCryptoUtil.f21 - (LunaReflectUtil.f28 * (-7492)) >= 0) {
                            LunaCryptoUtil.f21 = 14;
                            m221 = LunaStringUtil.m792("۠ۥ۟");
                            objArr2 = null;
                        } else {
                            str = "ۦۦۣ";
                            objArr2 = null;
                            m221 = LunaReflectUtil.m612(str);
                        }
                    case 1753484:
                        return objArr2;
                    case 1753635:
                        m221 = (HashUtil.f0 ^ LunaReflectUtil.f28) + 1747563;
                    case 1755341:
                        if (LunaReflectUtil.f28 >= 0) {
                            HashUtil.f0 = 1;
                            str = "ۢ۠ۨ";
                            objArr2 = objArr;
                            m221 = LunaReflectUtil.m612(str);
                        } else {
                            str2 = "ۦۡۧ";
                            objArr2 = objArr;
                            m221 = LunaReflectUtil.m612(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:130:0x0056 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:133:0x004a A[SYNTHETIC] */
        /* renamed from: ۟ۡ۠ۥ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static short[] m807() {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.a.m807():short[]");
        }

        /* renamed from: ۣ۟ۡۤۤ */
        public static void m808(Object obj, int i) {
            String str;
            int m437 = LunaCryptoUtil.m437("ۨۤۢ");
            while (true) {
                switch (m437) {
                    case 56545:
                    case 1753544:
                        if (LunaCryptoUtil.f21 >= 0) {
                            m437 = BodianCoreUtil.m221("ۡ۟ۧ");
                        } else {
                            str = "ۨۤۤ";
                            m437 = BodianCoreUtil.m221(str);
                        }
                    case 1747748:
                        if (HashUtil.f0 % (LunaReflectUtil.f28 % 670) <= 0) {
                            HashUtil.m10();
                            str = "۠ۨۡ";
                            m437 = BodianCoreUtil.m221(str);
                        } else {
                            m437 = (BodianCoreUtil.f6 * LunaStringUtil.f31) ^ 2038406;
                        }
                    case 1747835:
                        m437 = BodianCoreUtil.m214() >= 0 ? LunaStringUtil.m792("ۤۤۦ") : (HashUtil.f0 * LunaStringUtil.f31) - 86015;
                    case 1748804:
                        b((XC_MethodHook.MethodHookParam) obj, i);
                        m437 = (HashUtil.f0 ^ BodianCoreUtil.f6) + 1755224;
                    case 1751654:
                        str = "۠ۥ۠";
                        m437 = BodianCoreUtil.m221(str);
                    case 1755494:
                        if (LunaCryptoUtil.m439() < 0) {
                            m437 = (LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 / (-7875))) >= 0 ? HashUtil.m9("ۨۤۢ") : (LunaCryptoUtil.f21 / LunaStringUtil.f31) + 1748804;
                        } else {
                            str = "۠ۥ۠";
                            m437 = BodianCoreUtil.m221(str);
                        }
                    case 1755496:
                        return;
                }
            }
        }

        /* renamed from: ۡ۟ۨۤ */
        public static Object m809(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m792 = LunaStringUtil.m792("ۥۤۦ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m792) {
                    case 1749665:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str3 = "ۣۨ۠";
                        m792 = LunaCryptoUtil.m437(str3);
                    case 1749824:
                    case 1755463:
                        if (LunaCryptoUtil.m439() >= 0) {
                            LunaStringUtil.f31 = 27;
                            str = "ۣۤۤ";
                            m792 = LunaReflectUtil.m612(str);
                        } else {
                            str2 = "ۣ۠ۦ";
                            m792 = LunaCryptoUtil.m437(str2);
                        }
                    case 1750537:
                        str2 = HashUtil.f0 <= 0 ? "ۣۢۦ" : "ۥۤۦ";
                        m792 = LunaCryptoUtil.m437(str2);
                    case 1750569:
                        return obj3;
                    case 1750717:
                        str4 = LunaCryptoUtil.f21 >= 0 ? "ۢۢۡ" : "ۣۨۢ";
                        m792 = LunaStringUtil.m792(str4);
                    case 1750811:
                        if (LunaReflectUtil.f28 * (LunaCryptoUtil.f21 + 9172) >= 0) {
                            BodianCoreUtil.f6 = 91;
                        }
                        m792 = HashUtil.m9("ۣ۠ۦ");
                        obj3 = obj2;
                    case 1752523:
                        if ((LunaCryptoUtil.f21 ^ (LunaStringUtil.f31 / 5297)) >= 0) {
                            m792 = LunaReflectUtil.m612("ۥۤۦ");
                        } else {
                            str = "ۣۨۡ";
                            m792 = LunaReflectUtil.m612(str);
                        }
                    case 1752580:
                        m792 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 1751851;
                    case 1752615:
                        if (LunaCryptoUtil.m439() < 0) {
                            str4 = "ۢۢۡ";
                            m792 = LunaStringUtil.m792(str4);
                        } else {
                            m792 = (LunaStringUtil.f31 + LunaStringUtil.f31) ^ 1751851;
                        }
                    case 1755402:
                        if (LunaCryptoUtil.m439() >= 0) {
                            HashUtil.f0 = 47;
                            str3 = "ۥۡۧ";
                            obj3 = null;
                            m792 = LunaCryptoUtil.m437(str3);
                        } else {
                            str = "ۣۥ۟";
                            obj3 = null;
                            m792 = LunaReflectUtil.m612(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:151:0x00ec A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:162:0x00f8 A[SYNTHETIC] */
        /* renamed from: ۨۤۡۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object m810(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 320
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.a.m810(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:267:0x0058 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:269:0x004d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:276:0x01f0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:277:0x01e4 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r12) {
            /*
                Method dump skipped, instructions count: 652
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.a.afterHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
        }
    }

    public LunaTextHook() {
        String str;
        int m792 = LunaStringUtil.m792("ۥۨۥ");
        Integer num = null;
        while (true) {
            switch (m792) {
                case 56288:
                    Integer decode = Integer.decode(LunaReflectUtil.m679("SsfA8FWnvF5yvgat4NqCXFogZbLR"));
                    m792 = LunaReflectUtil.m612("ۧۨۡ");
                    num = decode;
                case 56296:
                    if (LunaStringUtil.f31 <= 0) {
                        str = "۠ۤۨ";
                        m792 = LunaCryptoUtil.m437(str);
                    } else {
                        m792 = BodianCoreUtil.m221("ۥۨۥ");
                    }
                case 1749763:
                    return;
                case 1752738:
                    if (BodianCoreUtil.m214() < 0) {
                        str = "ۢۥۦ";
                        m792 = LunaCryptoUtil.m437(str);
                    } else if ((HashUtil.f0 | (LunaCryptoUtil.f21 % (-4083))) >= 0) {
                        m792 = LunaStringUtil.m792("ۢۥۦ");
                    } else {
                        str = "۟۟";
                        m792 = LunaCryptoUtil.m437(str);
                    }
                case 1753671:
                    str = "ۢۥۦ";
                    m792 = LunaCryptoUtil.m437(str);
                case 1754656:
                    System.out.println(num);
                    if (LunaStringUtil.f31 / (BodianCoreUtil.f6 | (-9955)) != 0) {
                        LunaStringUtil.f31 = 36;
                        m792 = BodianCoreUtil.m221("۟۟");
                    } else {
                        m792 = LunaStringUtil.m792("ۢۥۦ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:349:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x01d7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r12) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00a6 A[SYNTHETIC] */
    /* renamed from: ۟۠۠۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m803(java.lang.Object r5) {
        /*
            r3 = 0
            java.lang.String r0 = "ۦ۟ۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r1 = r3
            r2 = r3
        L9:
            switch(r0) {
                case 1746788: goto Ld;
                case 1747716: goto Lbd;
                case 1747804: goto L74;
                case 1749762: goto L4d;
                case 1750597: goto L9d;
                case 1750662: goto L81;
                case 1751528: goto L32;
                case 1752710: goto L1c;
                case 1752734: goto Ld;
                case 1753420: goto L50;
                case 1755559: goto L59;
                default: goto Lc;
            }
        Lc:
            goto L9
        Ld:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L7e
            r0 = 99
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "۟ۥۧ"
        L17:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L9
        L1c:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = r4 % 570
            int r0 = r0 * r4
            if (r0 < 0) goto L2f
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۤۥ"
        L2a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L2f:
            java.lang.String r0 = "ۦ۟ۥ"
            goto L2a
        L32:
            r0 = r5
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            java.lang.ClassLoader r1 = r0.classLoader
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L46
            r0 = 86
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۥۨۡ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L46:
            java.lang.String r0 = "ۣۣۦ"
        L48:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L9
        L4d:
            java.lang.String r0 = "ۥۨۡ"
            goto L17
        L50:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 > 0) goto L9d
            java.lang.String r0 = "ۤ۠ۤ"
            goto L2a
        L59:
            int r0 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 | (-3575(0xfffffffffffff209, float:NaN))
            r0 = r0 ^ r2
            if (r0 < 0) goto L69
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۤ۠ۤ"
            r2 = r3
            goto L48
        L69:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 * r2
            r2 = 2543522(0x26cfa2, float:3.564233E-39)
            int r0 = r0 + r2
            r2 = r3
            goto L9
        L74:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r0 = r0 | r4
            r4 = -1755428(0xffffffffffe536dc, float:NaN)
            r0 = r0 ^ r4
            goto L9
        L7e:
            java.lang.String r0 = "۠ۡۥ"
            goto L2a
        L81:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L94
            r0 = 19
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
            java.lang.String r0 = "ۣۣۦ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r2 = r1
            goto L9
        L94:
            java.lang.String r0 = "۠ۡۥ"
            int r0 = com.window.hook.HashUtil.m9(r0)
            r2 = r1
            goto L9
        L9d:
            int r0 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            r4 = r4 | (-1860(0xfffffffffffff8bc, float:NaN))
            r0 = r0 | r4
            if (r0 < 0) goto Lb2
            r0 = 9
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "۠ۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L9
        Lb2:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r4 = com.window.hook.HashUtil.f0
            r0 = r0 | r4
            r4 = 1746794(0x1aa76a, float:2.44778E-39)
            int r0 = r0 + r4
            goto L9
        Lbd:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.m803(java.lang.Object):java.lang.ClassLoader");
    }

    /* renamed from: ۟ۥ۟۟۠ */
    public static XC_MethodHook.Unhook m804(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int m9 = HashUtil.m9("ۢۤ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m9) {
                case 56386:
                    if (LunaStringUtil.m708() >= 0) {
                        str = "ۧۧۢ";
                        m9 = BodianCoreUtil.m221(str);
                    } else if (BodianCoreUtil.m214() >= 0) {
                        LunaStringUtil.f31 = 32;
                        m9 = LunaStringUtil.m792("ۧ۟ۧ");
                    } else {
                        m9 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1748990;
                    }
                case 1746696:
                case 1754383:
                    str = LunaReflectUtil.f28 >= 0 ? "ۨۤۨ" : "ۨۨۨ";
                    m9 = BodianCoreUtil.m221(str);
                case 1747654:
                    unhook = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m9 = BodianCoreUtil.m214() >= 0 ? LunaReflectUtil.m612("ۥۦۧ") : (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) ^ 1751589;
                case 1748646:
                    str = "ۧۧۢ";
                    m9 = BodianCoreUtil.m221(str);
                case 1750568:
                    m9 = (LunaReflectUtil.f28 - HashUtil.f0) ^ (-55398);
                case 1751589:
                    m9 = (BodianCoreUtil.f6 | LunaStringUtil.f31) ^ 1755674;
                    unhook2 = unhook;
                case 1751619:
                    m9 = (LunaReflectUtil.f28 ^ LunaCryptoUtil.f21) + 1746167;
                case 1752678:
                    if (LunaCryptoUtil.f21 * (LunaCryptoUtil.f21 ^ 8338) <= 0) {
                        HashUtil.m10();
                        m9 = LunaCryptoUtil.m437("ۣۤۢ");
                        unhook2 = null;
                    } else {
                        m9 = HashUtil.m9("ۣۤۢ");
                        unhook2 = null;
                    }
                case 1754626:
                    if (LunaStringUtil.m708() >= 0) {
                        BodianCoreUtil.f6 = 48;
                        m9 = HashUtil.m9("ۢۤ");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m805() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaTextHook.m805():short[]");
    }
}
