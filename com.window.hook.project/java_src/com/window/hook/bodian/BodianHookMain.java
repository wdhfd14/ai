package com.window.hook.bodian;

import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class BodianHookMain {

    /* renamed from: short  reason: not valid java name */
    private static final short[] f7short = {3008, 3021, 2957, 3028, 3014, 3021, 3034, 3030, 2957, 3009, 3020, 3015, 3018, 3010, 3021, 2957, 3042, 3027, 3027, 2555, 2554, 2519, 2534, 2545, 2549, 2528, 2545, 2090, 2096, 2049, 2049, 2077, 2072, 2066, 2064, 2053, 2072, 2078, 2079, 2092, 2129, 2073, 2078, 2078, 2074, 2129, 2066, 2078, 2079, 2050, 2053, 2051, 2052, 2066, 2053, 2078, 2051, 2123, 2129};

    public BodianHookMain() {
        String str;
        int m612 = LunaReflectUtil.m612("ۡ۠ۥ");
        String str2 = null;
        while (true) {
            switch (m612) {
                case 56327:
                    System.out.println(str2);
                    if (BodianCoreUtil.f6 / (BodianCoreUtil.f6 % 6994) <= 0) {
                        LunaStringUtil.m708();
                        m612 = BodianCoreUtil.m221("۠ۧ");
                    } else {
                        m612 = LunaStringUtil.m792("ۥۦۤ");
                    }
                case 1747748:
                    String m159 = BodianCoreUtil.m159("alhwwkU9yMGu");
                    if (LunaCryptoUtil.f21 >= 0) {
                        m612 = LunaCryptoUtil.m437("۠ۢۦ");
                        str2 = m159;
                    } else {
                        m612 = 56055 + (HashUtil.f0 ^ BodianCoreUtil.f6);
                        str2 = m159;
                    }
                case 1748646:
                    if (HashUtil.m10() <= 0) {
                        if ((LunaStringUtil.f31 | (LunaCryptoUtil.f21 - 7300)) >= 0) {
                            LunaCryptoUtil.m439();
                            str = "ۦۤۧ";
                        } else {
                            str = "۠ۢۦ";
                        }
                        m612 = HashUtil.m9(str);
                    } else {
                        m612 = (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1752675;
                    }
                case 1748733:
                    m612 = (BodianCoreUtil.f6 / LunaStringUtil.f31) + 1752675;
                case 1752675:
                    return;
                case 1753577:
                    if (LunaCryptoUtil.f21 + (LunaReflectUtil.f28 - 5952) >= 0) {
                        BodianCoreUtil.f6 = 82;
                        m612 = LunaStringUtil.m792("ۣ۠ۧ");
                    } else {
                        m612 = (BodianCoreUtil.f6 % LunaStringUtil.f31) + 1748212;
                    }
            }
        }
    }

    public static void a(final XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        String str2;
        ClassLoader m276;
        String str3;
        ClassLoader classLoader = null;
        XC_MethodHook xC_MethodHook = null;
        String str4 = null;
        String str5 = null;
        Object[] objArr2 = null;
        int m437 = LunaCryptoUtil.m437("۠ۡۦ");
        while (true) {
            switch (m437) {
                case 56386:
                    if ((LunaReflectUtil.f28 | (LunaStringUtil.f31 * 2433)) >= 0) {
                        LunaStringUtil.f31 = 16;
                        m437 = LunaReflectUtil.m612("ۧۨۡ");
                    } else {
                        m437 = (LunaStringUtil.f31 * LunaStringUtil.f31) - 717859;
                    }
                case 56541:
                    return;
                case 1746693:
                    m437 = HashUtil.m9((HashUtil.f0 ^ (LunaReflectUtil.f28 / 8777)) <= 0 ? "ۥۦ۠" : "ۣۡ۠");
                case 1746941:
                    m437 = (LunaReflectUtil.f28 ^ BodianCoreUtil.f6) ^ (-1747251);
                case 1747717:
                    m276 = m276(loadPackageParam);
                    if (LunaReflectUtil.f28 % (LunaCryptoUtil.f21 - 5516) >= 0) {
                        classLoader = m276;
                        m437 = LunaStringUtil.m792("ۡۥۤ");
                    } else {
                        str3 = "ۣۡ۠";
                        classLoader = m276;
                        m437 = LunaCryptoUtil.m437(str3);
                    }
                case 1748734:
                    str4 = HashUtil.m86(m278(), 0, LunaReflectUtil.f28 ^ (-919), 2979);
                    m437 = (LunaCryptoUtil.f21 ^ LunaReflectUtil.f28) + 1752178;
                case 1748800:
                    xC_MethodHook = new XC_MethodHook(loadPackageParam) { // from class: com.window.hook.bodian.a$a

                        /* renamed from: short  reason: not valid java name */
                        private static final short[] f9short = {1391, 1361, 1366, 1372, 1367, 1359, 1392, 1367, 1367, 1363, 1355, 1544, 1563, 1536, 1549, 1562, 1543, 1537, 1536, 1631, 1639, 1652, 1647, 1634, 1653, 1640, 1646, 1647, 1587, 1086, 1069, 1078, 1083, 1068, 1073, 1079, 1078, 1131};
                        final XC_LoadPackage.LoadPackageParam a;

                        /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x006b A[SYNTHETIC] */
                        {
                            /*
                                r3 = this;
                                r3.a = r4
                                r3.<init>()
                                r0 = 0
                                java.lang.String r1 = "ۣۣۢ"
                                int r1 = com.window.hook.HashUtil.m9(r1)
                            Lc:
                                switch(r1) {
                                    case 1749702: goto L10;
                                    case 1750628: goto L11;
                                    case 1750755: goto L2d;
                                    case 1752455: goto L1e;
                                    case 1752520: goto L4b;
                                    case 1755619: goto L65;
                                    default: goto Lf;
                                }
                            Lf:
                                goto Lc
                            L10:
                                return
                            L11:
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                                if (r1 < 0) goto L65
                            L17:
                                java.lang.String r1 = "ۥۡۤ"
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto Lc
                            L1e:
                                java.io.PrintStream r1 = java.lang.System.out
                                r1.println(r0)
                                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = com.window.hook.HashUtil.f0
                                int r1 = r1 * r2
                                r2 = 1815312(0x1bb310, float:2.543794E-39)
                                int r1 = r1 + r2
                                goto Lc
                            L2d:
                                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                                int r2 = r2 / 3184
                                int r1 = r1 - r2
                                if (r1 < 0) goto L41
                                r1 = 83
                                com.window.hook.bodian.BodianCoreUtil.f6 = r1
                                java.lang.String r1 = "ۣۨ۟"
                                int r1 = com.window.hook.HashUtil.m9(r1)
                                goto Lc
                            L41:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
                                int r1 = r1 / r2
                                r2 = 1750628(0x1ab664, float:2.453152E-39)
                                r1 = r1 ^ r2
                                goto Lc
                            L4b:
                                java.lang.String r0 = "F67hn78Rh4aLj2A7f"
                                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                                float r0 = java.lang.Float.parseFloat(r0)
                                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                                if (r1 > 0) goto L5e
                                r1 = 41
                                com.window.hook.HashUtil.f0 = r1
                                goto L17
                            L5e:
                                java.lang.String r1 = "ۥ۟ۡ"
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto Lc
                            L65:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                                if (r1 < 0) goto L72
                                java.lang.String r1 = "ۤ۠ۧ"
                                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                                goto Lc
                            L72:
                                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                                int r1 = r1 * r2
                                r2 = 2141170(0x20abf2, float:3.000418E-39)
                                int r1 = r1 + r2
                                goto Lc
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.a$a.<init>(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:53:0x005e A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0052 A[SYNTHETIC] */
                        /* renamed from: ۣ۟۟ۡۥ  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static short[] m284() {
                            /*
                                Method dump skipped, instructions count: 252
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.a$a.m284():short[]");
                        }

                        /* renamed from: ۟۠ۤۦ۟  reason: not valid java name and contains not printable characters */
                        public static Object m285(Object obj) {
                            String str6;
                            String str7;
                            int m221 = BodianCoreUtil.m221("ۥۤۢ");
                            Object obj2 = null;
                            Object obj3 = null;
                            while (true) {
                                switch (m221) {
                                    case 56293:
                                    case 1749640:
                                        m221 = (HashUtil.f0 / BodianCoreUtil.f6) ^ 1747929;
                                    case 56389:
                                        str6 = "ۨ۟۟";
                                        m221 = HashUtil.m9(str6);
                                    case 1747929:
                                        return obj3;
                                    case 1749667:
                                        if (HashUtil.m10() <= 0) {
                                            LunaStringUtil.m708();
                                            str7 = "ۨ۟۟";
                                            obj3 = obj2;
                                            m221 = BodianCoreUtil.m221(str7);
                                        } else {
                                            m221 = (BodianCoreUtil.f6 % BodianCoreUtil.f6) ^ 1747929;
                                            obj3 = obj2;
                                        }
                                    case 1752611:
                                        if (LunaStringUtil.m708() > 0) {
                                            str6 = "ۨ۟۟";
                                            m221 = HashUtil.m9(str6);
                                        } else if (LunaCryptoUtil.f21 >= 0) {
                                            LunaReflectUtil.m607();
                                            m221 = LunaReflectUtil.m612("ۣۢۢ");
                                        } else {
                                            str7 = "ۥۦۤ";
                                            m221 = BodianCoreUtil.m221(str7);
                                        }
                                    case 1752675:
                                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                                        m221 = LunaReflectUtil.m612("ۣۢۢ");
                                    case 1753422:
                                        if (BodianCoreUtil.f6 + (HashUtil.f0 - 1421) >= 0) {
                                            LunaReflectUtil.f28 = 3;
                                            str6 = "ۥۦ۠";
                                        } else {
                                            str6 = "ۥۤۢ";
                                        }
                                        m221 = HashUtil.m9(str6);
                                    case 1754595:
                                        if ((LunaReflectUtil.f28 ^ (HashUtil.f0 | (-4178))) <= 0) {
                                            BodianCoreUtil.f6 = 47;
                                            m221 = HashUtil.m9("ۦ۟ۧ");
                                        } else {
                                            str6 = "۟ۤ";
                                            m221 = HashUtil.m9(str6);
                                        }
                                    case 1755336:
                                        m221 = HashUtil.m9(LunaCryptoUtil.f21 - (LunaStringUtil.f31 % (-6261)) >= 0 ? "ۢۧ" : "ۨۥۧ");
                                    case 1755530:
                                        if (LunaStringUtil.f31 <= 0) {
                                            LunaStringUtil.f31 = 87;
                                        }
                                        m221 = HashUtil.m9("ۧۦۢ");
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
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m286(java.lang.Object r3) {
                            /*
                                Method dump skipped, instructions count: 292
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.a$a.m286(java.lang.Object):void");
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
                        /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
                        /* renamed from: ۤۡۨ۠  reason: not valid java name and contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public static void m287(java.lang.Object r3) {
                            /*
                                Method dump skipped, instructions count: 282
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.a$a.m287(java.lang.Object):void");
                        }

                        /* renamed from: ۦ۟۟ۡ  reason: contains not printable characters */
                        public static XC_LoadPackage.LoadPackageParam m288(Object obj) {
                            String str6;
                            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
                            XC_LoadPackage.LoadPackageParam loadPackageParam3 = null;
                            int m9 = HashUtil.m9("۠ۡۤ");
                            while (true) {
                                switch (m9) {
                                    case 1746753:
                                        m9 = (LunaCryptoUtil.f21 * HashUtil.f0) + 1813325;
                                    case 1747715:
                                        if (LunaReflectUtil.m607() < 0) {
                                            m9 = LunaCryptoUtil.m439() >= 0 ? BodianCoreUtil.m221("ۦۢۨ") : (LunaStringUtil.f31 - LunaReflectUtil.f28) ^ 1746960;
                                        } else {
                                            str6 = "ۤ۟ۡ";
                                            m9 = LunaCryptoUtil.m437(str6);
                                        }
                                    case 1748710:
                                        XC_LoadPackage.LoadPackageParam loadPackageParam4 = ((a$a) obj).a;
                                        m9 = 1683208 + (BodianCoreUtil.f6 * HashUtil.f0);
                                        loadPackageParam2 = loadPackageParam4;
                                    case 1748802:
                                    case 1755403:
                                        if (LunaCryptoUtil.f21 + (HashUtil.f0 % 3053) >= 0) {
                                            LunaCryptoUtil.f21 = 39;
                                            str6 = "ۢ۠۟";
                                        } else {
                                            str6 = "ۢۨۡ";
                                        }
                                        m9 = LunaCryptoUtil.m437(str6);
                                    case 1749609:
                                        str6 = "ۨۥۢ";
                                        loadPackageParam3 = null;
                                        m9 = LunaCryptoUtil.m437(str6);
                                    case 1749851:
                                        return loadPackageParam3;
                                    case 1751494:
                                        if (HashUtil.f0 - (LunaCryptoUtil.f21 / 615) <= 0) {
                                            HashUtil.m10();
                                            m9 = HashUtil.m9("ۡۥۦ");
                                        } else {
                                            m9 = (LunaReflectUtil.f28 | LunaStringUtil.f31) + 1749743;
                                        }
                                    case 1753516:
                                        loadPackageParam3 = loadPackageParam2;
                                        m9 = (LunaStringUtil.f31 * BodianCoreUtil.f6) ^ 2056379;
                                    case 1754412:
                                        str6 = "ۤ۟ۡ";
                                        m9 = LunaCryptoUtil.m437(str6);
                                    case 1755525:
                                        m9 = LunaStringUtil.f31 <= 0 ? LunaCryptoUtil.m437("ۧ۠ۥ") : (LunaCryptoUtil.f21 / HashUtil.f0) + 1748804;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
                        /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r9) {
                            /*
                                Method dump skipped, instructions count: 422
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.a$a.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
                        }
                    };
                    str = "ۣۢۥ";
                    m437 = LunaStringUtil.m792(str);
                case 1750630:
                    objArr = new Object[1];
                    if (HashUtil.f0 + (HashUtil.f0 / (-3691)) <= 0) {
                        objArr2 = objArr;
                        m437 = LunaStringUtil.m792("۟۟ۥ");
                    } else {
                        str2 = "ۦۦۢ";
                        objArr2 = objArr;
                        m437 = HashUtil.m9(str2);
                    }
                case 1752707:
                    str5 = HashUtil.m86(m278(), 19, LunaCryptoUtil.f21 ^ (-413), 2452);
                    if ((BodianCoreUtil.f6 | (LunaCryptoUtil.f21 ^ (-7083))) <= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۨۡۨ";
                        m437 = LunaStringUtil.m792(str);
                    } else {
                        m437 = HashUtil.m9("ۡۥۤ");
                    }
                case 1753634:
                    objArr2[BodianCoreUtil.f6 ^ 434] = xC_MethodHook;
                    if (HashUtil.m10() <= 0) {
                        str2 = "ۢۤ";
                        objArr = objArr2;
                        objArr2 = objArr;
                        m437 = HashUtil.m9(str2);
                    } else {
                        m437 = HashUtil.m9("ۨۡۨ");
                    }
                case 1755407:
                    try {
                        m277(str4, classLoader, str5, objArr2);
                        if ((LunaReflectUtil.f28 ^ (LunaStringUtil.f31 * 8723)) >= 0) {
                        }
                        str3 = "ۧۤ";
                        m276 = classLoader;
                        classLoader = m276;
                        m437 = LunaCryptoUtil.m437(str3);
                    } catch (Throwable th) {
                        StringBuilder sb = new StringBuilder(HashUtil.m86(m278(), 27, BodianCoreUtil.f6 ^ 402, 2161));
                        HashUtil.m16(sb, LunaStringUtil.m776(th));
                        m279(LunaReflectUtil.m641(sb));
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m276(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianHookMain.m276(java.lang.Object):java.lang.ClassLoader");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e A[SYNTHETIC] */
    /* renamed from: ۟ۨ۠ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m277(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianHookMain.m277(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d A[SYNTHETIC] */
    /* renamed from: ۠ۦۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m278() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianHookMain.m278():short[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7 A[SYNTHETIC] */
    /* renamed from: ۨ۠۠ۢ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m279(java.lang.Object r3) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianHookMain.m279(java.lang.Object):void");
    }
}
