package com.window.hook.lunamusic;

import android.os.Bundle;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.lunamusic.k */
/* loaded from: classes.dex */
public class C0081k {

    /* renamed from: a */
    public static boolean f130a = true;

    /* renamed from: short  reason: not valid java name */
    private static final short[] f210short = {1156, 1160, 1162, 1225, 1163, 1170, 1161, 1158, 1225, 1157, 1166, 1181, 1225, 1162, 1158, 1166, 1161, 1225, 1166, 1161, 1166, 1171, 1225, 1157, 1163, 1160, 1156, 1164, 1175, 1158, 1156, 1164, 1158, 1152, 1154, 1225, 1207, 1158, 1156, 1164, 1158, 1152, 1154, 1189, 1163, 1160, 1156, 1164, 1187, 1154, 1163, 1154, 1152, 1158, 1171, 1154, 2415, 2403, 2401, 2338, 2400, 2425, 2402, 2413, 2338, 2415, 2403, 2401, 2401, 2403, 2402, 2338, 2413, 2430, 2415, 2404, 2338, 2402, 2409, 2424, 2338, 2382, 2413, 2431, 2409, 2398, 2409, 2431, 2428, 2403, 2402, 2431, 2409, 2370, 2403, 2375, 2409, 2409, 2428, 257, 259, 274, 309, 274, 263, 274, 275, 277, 293, 265, 258, 259, 2056, 2057, 2084, 2069, 2050, 2054, 2067, 2050, 510, 545, 557, 559, 620, 558, 567, 556, 547, 620, 545, 557, 559, 559, 557, 556, 620, 562, 558, 547, 571, 551, 560, 620, 563, 567, 551, 567, 551, 620, 547, 562, 555, 620, 523, 530, 558, 547, 571, 551, 560, 513, 557, 556, 566, 560, 557, 558, 558, 551, 560};

    /* renamed from: com.window.hook.lunamusic.k$a */
    /* loaded from: classes.dex */
    public class C0082a extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:32:0x002e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0082a() {
            String str;
            Float f = null;
            int m976 = C0116.m976("ۨ۠۠");
            while (true) {
                switch (m976) {
                    case 1747809:
                        if (C0115.m940() < 0) {
                            C0117.f226 = 74;
                            m976 = C0115.m938("ۧۤۤ");
                        } else {
                            m976 = C0113.m472("ۣۡۥ");
                        }
                    case 1749765:
                        f = Float.decode(C0117.m1109("WCqyks1e0JvS9tBj7"));
                        if (C0114.f223 * (C0117.f226 / (-579)) != 0) {
                            m976 = C0114.m928("ۨ۠۠");
                        } else {
                            str = "ۤۧۡ";
                            m976 = C0114.m928(str);
                        }
                    case 1750599:
                        return;
                    case 1751554:
                        if ((C0117.f226 | (C0117.f226 % 7983)) <= 0) {
                            C0116.f225 = 14;
                            str = "ۨۥۣ";
                            m976 = C0114.m928(str);
                        } else {
                            m976 = (C0115.f224 / C0116.f225) ^ 1755368;
                        }
                    case 1751742:
                        System.out.println(f);
                        m976 = C0115.f224 + C0113.f191 + 1750570;
                    case 1755368:
                        if (C0116.m971() >= 0) {
                            m976 = C0116.m971() >= 0 ? C0114.m928("ۣۡۥ") : (C0114.f223 / C0116.f225) + 1749765;
                        } else if (C0115.m940() < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x006e A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟ۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m688(Object obj, Object obj2) {
            String m410;
            String str;
            String str2;
            String str3 = null;
            int m976 = C0116.m976("ۧۦۡ");
            while (true) {
                switch (m976) {
                    case 56350:
                    case 1750816:
                        m976 = C0113.f191 / (C0116.f225 ^ 2031) != 0 ? C0115.m938("ۢۢۤ") : (C0116.f225 + C0117.f226) ^ (-1746308);
                    case 1746784:
                        if (C0115.m940() >= 0) {
                            if (C0114.f223 <= 0) {
                                C0117.m1061();
                                str = "ۡ۟";
                                m976 = C0117.m1060(str);
                            } else {
                                m976 = C0114.f223 + C0115.f224 + 1746493;
                            }
                        } else if (C0116.f225 - (C0114.f223 * (-6417)) > 0) {
                            C0115.f224 = 74;
                            m976 = C0117.m1060("ۤۦ۠");
                        } else {
                            m976 = C0113.m472("ۣۥۦ");
                        }
                    case 1746968:
                        m410 = C0113.m410("fRzO");
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 27;
                            str2 = "ۣۥۦ";
                            m976 = C0117.m1060(str2);
                            str3 = m410;
                        } else {
                            str = "ۡۥۨ";
                            str3 = m410;
                            m976 = C0117.m1060(str);
                        }
                    case 1748617:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m976 = C0117.m1060("ۣ۟ۢ");
                    case 1748804:
                        System.out.println(str3);
                        str2 = "ۣۥۦ";
                        m410 = str3;
                        m976 = C0117.m1060(str2);
                        str3 = m410;
                    case 1749855:
                        if (C0116.f225 - (C0114.f223 * (-6417)) > 0) {
                        }
                        break;
                    case 1750724:
                        return;
                    case 1752554:
                        m976 = (C0117.f226 ^ C0114.f223) + 1752468;
                    case 1753446:
                        m976 = C0115.m938(C0114.m846() >= 0 ? "ۥۢۧ" : "ۣۨۥ");
                    case 1754561:
                        if (C0114.f223 - (C0114.f223 / 5240) <= 0) {
                            C0115.f224 = 97;
                            m976 = C0113.m472("ۤ۟ۢ");
                        } else {
                            m976 = C0114.m928("ۧۦۡ");
                        }
                    case 1754594:
                        if (C0113.m465() > 0) {
                            m976 = (C0117.f226 ^ C0114.f223) + 1752468;
                        } else if (C0115.m940() >= 0) {
                            C0114.f223 = 77;
                            m976 = C0117.m1060("ۣ۟ۢ");
                        } else {
                            m976 = C0117.m1060("ۡ۟ۧ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0040 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0013 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m1060 = C0117.m1060("ۢۢ۟");
            while (true) {
                switch (m1060) {
                    case 56540:
                        if (C0115.f224 - (C0115.f224 % 8189) == 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۧۡۥ");
                        } else {
                            m1060 = C0115.f224 + C0116.f225 + 1751033;
                        }
                    case 1748895:
                        m1060 = (C0115.f224 + C0117.f226) ^ (-1749614);
                    case 1749663:
                        if (C0114.m937()) {
                            if (C0114.f223 / (C0117.f226 + 9438) != 0) {
                                C0113.m465();
                                str = "ۥۧۥ";
                                m1060 = C0116.m976(str);
                            } else {
                                m1060 = (C0117.f226 | C0113.f191) + 1754972;
                            }
                        } else if (C0115.f224 - (C0115.f224 % 8189) == 0) {
                        }
                        break;
                    case 1749726:
                        m688(methodHookParam, C0114.m892(1000396 ^ C0113.f191));
                        str = "ۢۥۡ";
                        m1060 = C0116.m976(str);
                    case 1749758:
                    case 1752707:
                        return;
                    case 1755406:
                        m688(methodHookParam, C0114.m892(0));
                        if (C0115.f224 + (C0115.f224 - 600) >= 0) {
                            C0117.f226 = 39;
                            m1060 = C0113.m472("ۢۢ۟");
                        } else {
                            str = "ۥۧۥ";
                            m1060 = C0116.m976(str);
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.k$b */
    /* loaded from: classes.dex */
    public class C0083b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0083b() {
            String str;
            int m472 = C0113.m472("ۣۢۧ");
            Integer num = null;
            while (true) {
                switch (m472) {
                    case 1748709:
                        System.out.println(num);
                        if ((C0114.f223 | (C0117.f226 / (-856))) <= 0) {
                            C0116.f225 = 14;
                            m472 = C0115.m938("ۡۢۦ");
                        } else {
                            m472 = C0116.m976("ۡۤ۟");
                        }
                    case 1748764:
                        return;
                    case 1749573:
                        Integer decode = Integer.decode(C0114.m841("8ywB7SdFnAS"));
                        m472 = 1748709 + (C0117.f226 / C0116.f225);
                        num = decode;
                    case 1749702:
                        if (C0114.m846() >= 0) {
                            m472 = (C0116.f225 / C0117.f226) + 1749578;
                        } else {
                            if (C0115.f224 + (C0117.f226 / 4645) < 0) {
                                C0114.m846();
                                str = "ۣۨ";
                            } else {
                                str = "ۡۤ۟";
                            }
                            m472 = C0114.m928(str);
                        }
                    case 1752585:
                        if (C0115.f224 + (C0117.f226 / 4645) < 0) {
                        }
                        m472 = C0114.m928(str);
                        break;
                    case 1752676:
                        m472 = (C0115.f224 - C0115.f224) ^ 1749702;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x004f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0048 A[SYNTHETIC] */
        /* renamed from: ۡۡۧۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m689(Object obj, Object obj2) {
            String str;
            int m928 = C0114.m928("ۤۡۤ");
            while (true) {
                switch (m928) {
                    case 1747649:
                        return;
                    case 1748733:
                        if (C0114.m846() >= 0) {
                            C0116.m971();
                            m928 = C0113.m472("ۤ۠۠");
                        } else {
                            str = "ۤۨۤ";
                            m928 = C0114.m928(str);
                        }
                    case 1751524:
                        if (C0114.f223 % (C0114.f223 * (-4666)) <= 0) {
                            C0114.m846();
                            str = "ۧۧۥ";
                        } else {
                            str = "ۤۡۤ";
                        }
                        m928 = C0114.m928(str);
                    case 1751559:
                        if (C0115.m940() <= 0) {
                            if (C0114.m846() >= 0) {
                                C0117.f226 = 80;
                            }
                            m928 = C0114.m928("ۧۧ۠");
                        } else {
                            m928 = C0114.m846() < 0 ? C0115.m938("ۡۨۧ") : (C0114.f223 / C0115.f224) + 1748735;
                        }
                    case 1751776:
                    case 1755337:
                        str = "۠۟۠";
                        m928 = C0114.m928(str);
                    case 1752736:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1754624:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m928 = C0116.m971() >= 0 ? C0115.m938("ۤۨۤ") : (C0116.f225 | C0114.f223) + 1747783;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m1060 = C0117.m1060("ۡ۠ۡ");
            while (true) {
                switch (m1060) {
                    case 1747749:
                        return;
                    case 1748642:
                        m689(methodHookParam, null);
                        m1060 = C0114.m928("۠ۢۧ");
                    case 1754468:
                        m1060 = C0116.m971() >= 0 ? C0114.m928("ۢۦۧ") : (C0117.f226 ^ C0114.f223) + 1747664;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.k$c */
    /* loaded from: classes.dex */
    public class C0084c extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:30:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0084c() {
            String str;
            String str2;
            String str3 = null;
            int m928 = C0114.m928("ۥۧ۟");
            while (true) {
                switch (m928) {
                    case 56350:
                        if (C0113.m465() < 0) {
                            C0114.m846();
                            str = "ۣۨۦ";
                            m928 = C0115.m938(str);
                        } else {
                            str2 = "۠ۡۢ";
                            m928 = C0115.m938(str2);
                        }
                    case 56389:
                        System.out.println(str3);
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 46;
                            m928 = C0115.m938("ۧۦۡ");
                        } else {
                            m928 = (C0113.f191 - C0115.f224) ^ 1747014;
                        }
                    case 1746878:
                        str3 = C0116.m1043("zSBEVJUHCGPjnAFtsuheQL0");
                        str = "ۢۧ";
                        m928 = C0115.m938(str);
                    case 1747713:
                        return;
                    case 1752701:
                        if (C0113.m465() >= 0) {
                            m928 = (C0116.f225 / C0115.f224) + 1746876;
                        } else if (C0113.m465() < 0) {
                        }
                        break;
                    case 1754594:
                        if ((C0115.f224 ^ (C0117.f226 - 1434)) <= 0) {
                            C0114.f223 = 23;
                            str2 = "ۣ۠ۨ";
                            m928 = C0115.m938(str2);
                        } else {
                            m928 = (C0115.f224 | C0113.f191) ^ (-1752698);
                        }
                }
            }
        }

        /* renamed from: ۣۧۢ۠  reason: not valid java name and contains not printable characters */
        public static void m690(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۢۥۧ");
            long j = 0;
            while (true) {
                switch (m1060) {
                    case 56289:
                    case 1748771:
                        m1060 = (C0117.f226 * C0114.f223) + 1607142;
                    case 56350:
                        str2 = "۟ۡۥ";
                        m1060 = C0113.m472(str2);
                    case 56543:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if (C0114.f223 <= 0) {
                            C0115.f224 = 53;
                            m1060 = C0116.m976("ۥۤۨ");
                        } else {
                            m1060 = C0115.m938("ۣۢۧ");
                        }
                    case 1746755:
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            m1060 = C0114.m928("۟۠");
                        } else {
                            str2 = "ۡۤۦ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1747839:
                        long parseLong = Long.parseLong(C0116.m1043("WzaNfTJnz4e9CPNqw"));
                        if (C0116.f225 * (C0116.f225 ^ 6922) <= 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۧۦ");
                            j = parseLong;
                        } else {
                            m1060 = (C0113.f191 | C0117.f226) + 1753262;
                            j = parseLong;
                        }
                    case 1749701:
                        if ((C0116.f225 | C0116.f225 | 1302) >= 0) {
                            str2 = "ۤ۠ۤ";
                            m1060 = C0113.m472(str2);
                        } else {
                            m1060 = (C0116.f225 + C0117.f226) ^ (-1749480);
                        }
                    case 1749702:
                        if (C0116.m971() < 0) {
                            m1060 = (C0115.f224 | C0114.f223) + 1749859;
                        } else if (C0114.f223 <= 0) {
                            C0115.f224 = 37;
                            str3 = "ۡ۟";
                            m1060 = C0117.m1060(str3);
                        } else {
                            str2 = "۠ۥۤ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1749726:
                        return;
                    case 1749764:
                        if (C0116.m971() < 0) {
                            if (C0117.f226 <= 0) {
                                C0114.f223 = 99;
                                str = "۟ۡۥ";
                            } else {
                                str = "ۧۦ";
                            }
                            m1060 = C0116.m976(str);
                        } else {
                            str2 = "۟ۡۥ";
                            m1060 = C0113.m472(str2);
                        }
                    case 1752617:
                        m1060 = (C0115.f224 | C0114.f223) + 1749859;
                    case 1753696:
                        System.out.println(j);
                        if (C0113.f191 - (C0116.f225 % (-5556)) <= 0) {
                            C0116.f225 = 27;
                            m1060 = C0115.m938("ۣۢۧ");
                        } else {
                            str3 = "ۢۤ۠";
                            m1060 = C0117.m1060(str3);
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m1060 = C0117.m1060("ۨۦۤ");
            while (true) {
                switch (m1060) {
                    case 56420:
                        m1060 = (C0114.f223 ^ C0117.f226) + 1754580;
                    case 1748644:
                        return;
                    case 1755558:
                        m690(methodHookParam, null);
                        m1060 = C0114.m928("ۣۡ۠");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0081k() {
        String str;
        String str2;
        Float f = null;
        int m938 = C0115.m938("ۧۨۧ");
        while (true) {
            switch (m938) {
                case 56545:
                    return;
                case 1749700:
                    if (C0117.m1061() > 0) {
                        C0115.f224 = 54;
                        str2 = "ۨۦۣ";
                    } else {
                        str2 = "ۧۨ";
                    }
                    m938 = C0116.m976(str2);
                case 1749793:
                    System.out.println(f);
                    if (C0117.m1061() <= 0) {
                        C0113.m465();
                        m938 = C0113.m472("ۢۦۥ");
                    } else {
                        m938 = C0116.m976("ۧۨ");
                    }
                case 1749818:
                    f = Float.decode(C0113.m410("qfhy6rf2VqaPl9RdkAhOQiK"));
                    m938 = C0113.m472("ۢۦۥ");
                case 1753577:
                    m938 = (C0117.f226 ^ C0115.f224) + 1754973;
                case 1754662:
                    if (C0114.m846() >= 0) {
                        if (C0114.m846() >= 0) {
                            C0117.f226 = 56;
                            str = "ۧۨۧ";
                        } else {
                            str = "ۢۧ۟";
                        }
                        m938 = C0113.m472(str);
                    } else {
                        if (C0117.m1061() > 0) {
                        }
                        m938 = C0116.m976(str2);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x033b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0331 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m63a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        String m1025;
        ClassLoader classLoader;
        String m927;
        Class m455;
        C0084c c0084c;
        String str3;
        String str4;
        C0083b c0083b;
        String str5;
        Object[] objArr;
        String str6;
        Object[] objArr2;
        String str7;
        String str8 = null;
        String str9 = null;
        ClassLoader classLoader2 = null;
        String str10 = null;
        C0082a c0082a = null;
        Object[] objArr3 = null;
        String str11 = null;
        C0083b c0083b2 = null;
        Object[] objArr4 = null;
        ClassLoader classLoader3 = null;
        Class cls = null;
        Class cls2 = null;
        C0084c c0084c2 = null;
        Object[] objArr5 = null;
        String str12 = null;
        ClassLoader classLoader4 = null;
        int m976 = C0116.m976("ۡۦۨ");
        while (true) {
            switch (m976) {
                case 56324:
                    try {
                        m685(str8, classLoader3, str12, objArr5);
                        if (C0116.f225 >= 0) {
                            C0114.m846();
                        }
                        m976 = C0116.m976("ۡۧۦ");
                    } catch (Throwable th) {
                        m976 = (C0115.f224 ^ C0116.f225) + 1748086;
                    }
                case 1746753:
                    str5 = C0114.m927(m686(), 112, C0113.f191 ^ 442, 2151);
                    c0083b = new C0083b();
                    if ((C0115.f224 ^ (C0115.f224 % 6856)) != 0) {
                        str4 = "ۨ۟ۢ";
                        c0083b2 = c0083b;
                        str11 = str5;
                        m976 = C0117.m1060(str4);
                    } else {
                        str2 = "ۨ۟ۢ";
                        c0083b2 = c0083b;
                        str11 = str5;
                        m976 = C0114.m928(str2);
                    }
                case 1746843:
                    m927 = C0114.m927(m686(), 56, C0114.f223 ^ 859, 2316);
                    if (C0115.f224 % (C0114.f223 % (-382)) < 0) {
                        str9 = m927;
                        m976 = (C0113.f191 / C0114.f223) ^ 1750633;
                    } else {
                        str9 = m927;
                        m976 = C0115.m938("ۥۨۤ");
                    }
                case 1746846:
                    objArr = new Object[3];
                    str7 = "ۨۨۨ";
                    objArr2 = objArr3;
                    objArr5 = objArr;
                    objArr3 = objArr2;
                    m976 = C0114.m928(str7);
                case 1747654:
                    m685(str9, classLoader2, str10, objArr3);
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 74;
                        m976 = C0113.m472("ۨ۟۠");
                    } else {
                        m976 = C0115.m938("ۤۡۦ");
                    }
                case 1747773:
                    m685(str8, classLoader4, str11, objArr4);
                    classLoader3 = m687(loadPackageParam);
                    str = "ۨ۟۠";
                    m976 = C0117.m1060(str);
                case 1747928:
                    objArr4[C0116.f225 ^ (-901)] = c0083b2;
                    m976 = (C0114.f223 | (C0113.f191 % (-5530))) <= 0 ? C0114.m928("ۨ۟ۧ") : (C0113.f191 / C0115.f224) + 1747774;
                case 1748615:
                case 1755344:
                    m976 = C0113.m465() < 0 ? C0116.m976("ۦۢۧ") : (C0113.f191 - C0116.f225) ^ 1747640;
                case 1748835:
                    m1025 = C0116.m1025(m686(), 0, C0116.f225 ^ (-958), 1255);
                    if (C0117.f226 % (C0114.f223 % 6625) <= 0) {
                        classLoader = classLoader2;
                        str8 = m1025;
                        classLoader2 = classLoader;
                        m976 = C0113.m472("ۢۦۨ");
                    } else {
                        str8 = m1025;
                        m976 = (C0116.f225 / C0116.f225) ^ 1746842;
                    }
                case 1748864:
                    return;
                case 1749796:
                    String m9272 = C0114.m927(m686(), 99, C0117.f226 ^ 175, 358);
                    C0082a c0082a2 = new C0082a();
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 69;
                        c0082a = c0082a2;
                        str10 = m9272;
                        m976 = C0117.m1060("ۥۣۣ");
                    } else {
                        str2 = "ۥۣۣ";
                        c0082a = c0082a2;
                        str10 = m9272;
                        m976 = C0114.m928(str2);
                    }
                case 1750633:
                    classLoader = m687(loadPackageParam);
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        classLoader2 = classLoader;
                        m976 = C0113.m472("ۧۡۡ");
                    } else {
                        m1025 = str8;
                        str8 = m1025;
                        classLoader2 = classLoader;
                        m976 = C0113.m472("ۢۦۨ");
                    }
                case 1750664:
                    objArr3[C0116.f225 ^ (-902)] = c0082a;
                    if ((C0113.f191 | (C0113.f191 * 9960)) <= 0) {
                        C0114.m846();
                        m976 = C0117.m1060("ۡۦۨ");
                    } else {
                        m976 = (C0113.f191 - C0114.f223) + 1748100;
                    }
                case 1750726:
                    objArr5[C0116.f225 ^ (-901)] = cls2;
                    m976 = (C0117.f226 - C0113.f191) + 1755765;
                case 1750783:
                    objArr4[C0116.f225 ^ (-902)] = Bundle.class;
                    m976 = C0114.f223 % (C0116.f225 | (-8432)) <= 0 ? C0113.m472("۟ۤ۠") : (C0117.f226 | C0117.f226) + 1747766;
                case 1751561:
                    if (C0114.m937()) {
                        ClassLoader m687 = m687(loadPackageParam);
                        if ((C0116.f225 | (C0113.f191 % 3965)) >= 0) {
                            classLoader4 = m687;
                            m976 = C0113.m472("۠۟ۥ");
                        } else {
                            classLoader4 = m687;
                            m976 = (C0116.f225 * C0114.f223) + 2540513;
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1751718:
                    if (C0114.f223 <= 0) {
                        C0117.m1061();
                        str = "ۡۦۦ";
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0115.f224 - C0113.f191) + 1747682;
                    }
                case 1752581:
                    objArr2 = new Object[1];
                    if (C0114.f223 + (C0116.f225 ^ 1891) >= 0) {
                        objArr3 = objArr2;
                        m976 = C0117.m1060("ۦۥۡ");
                    } else {
                        str7 = "ۣۣۨ";
                        objArr3 = objArr2;
                        m976 = C0114.m928(str7);
                    }
                case 1752737:
                    m455 = C0113.m455(m687(loadPackageParam), C0115.m939(m686(), 121, C0113.f191 ^ 384, 578));
                    c0084c = new C0084c();
                    str3 = "ۣ۟ۤ";
                    c0084c2 = c0084c;
                    cls2 = m455;
                    m976 = C0114.m928(str3);
                case 1753602:
                    if (C0114.f223 + (C0115.f224 / 1327) <= 0) {
                        C0115.m940();
                        str6 = "ۣۤۤ";
                    } else {
                        str6 = "ۡۦۨ";
                    }
                    m976 = C0117.m1060(str6);
                case 1754439:
                    cls = C0113.m455(classLoader3, str8);
                    if ((C0116.f225 | (C0115.f224 + 1759)) >= 0) {
                        str3 = "ۣۣۧ";
                        c0084c = c0084c2;
                        m455 = cls2;
                        c0084c2 = c0084c;
                        cls2 = m455;
                        m976 = C0114.m928(str3);
                    } else {
                        m927 = str9;
                        str9 = m927;
                        m976 = C0115.m938("ۥۨۤ");
                    }
                case 1755337:
                    str12 = C0116.m1025(m686(), 120, 1, 415);
                    m976 = C0116.f225 + C0115.f224 + 1755746;
                case 1755339:
                    Object[] objArr6 = new Object[2];
                    if (C0116.f225 / (C0114.f223 + 6734) != 0) {
                        C0114.f223 = 10;
                        str2 = "ۤۦۨ";
                        objArr4 = objArr6;
                        m976 = C0114.m928(str2);
                    } else {
                        objArr4 = objArr6;
                        m976 = (C0113.f191 | C0117.f226) ^ 1750861;
                    }
                case 1755493:
                    objArr5[C0113.f191 ^ 432] = c0084c2;
                    if (C0114.m846() >= 0) {
                        objArr = objArr5;
                        str7 = "ۨۨۨ";
                        objArr2 = objArr3;
                        objArr5 = objArr;
                        objArr3 = objArr2;
                        m976 = C0114.m928(str7);
                    } else {
                        str6 = "۠ۤ";
                        m976 = C0117.m1060(str6);
                    }
                case 1755624:
                    objArr5[C0117.f226 ^ 162] = cls;
                    str4 = "ۣۥۨ";
                    c0083b = c0083b2;
                    str5 = str11;
                    c0083b2 = c0083b;
                    str11 = str5;
                    m976 = C0117.m1060(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0072 A[SYNTHETIC] */
    /* renamed from: ۟ۡۤ۠ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m685(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m928 = C0114.m928("۟ۤ۟");
        while (true) {
            switch (m928) {
                case 56537:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m928 = C0116.m976("ۨۤۥ");
                case 1746842:
                    if (C0114.m846() < 0) {
                        if (C0115.f224 - (C0117.f226 % 9354) >= 0) {
                            C0116.m971();
                            m928 = C0113.m472("ۨ۠۠");
                        } else {
                            str2 = "ۧ۠";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m928 = C0116.m976(str2);
                        }
                    } else if (C0113.f191 > 0) {
                        C0114.f223 = 90;
                        str2 = "۠ۥۧ";
                        unhook = unhook3;
                        unhook3 = unhook;
                        m928 = C0116.m976(str2);
                    } else {
                        m928 = (C0113.f191 - C0117.f226) + 1751476;
                    }
                case 1746878:
                    m928 = (C0114.f223 * C0116.f225) + 2543395;
                case 1746881:
                    str2 = "۟ۥۤ";
                    unhook = null;
                    unhook3 = unhook;
                    m928 = C0116.m976(str2);
                case 1749635:
                case 1751591:
                    str = "ۧۥۨ";
                    m928 = C0114.m928(str);
                case 1751748:
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 88;
                        m928 = C0115.m938("ۤۢۥ");
                    } else {
                        m928 = (C0115.f224 | C0114.f223) + 1747014;
                    }
                case 1752647:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1754570:
                    return unhook3;
                case 1755368:
                    str = C0114.m846() >= 0 ? "ۨ۠ۤ" : "۟ۤ۟";
                    m928 = C0114.m928(str);
                case 1755497:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 70;
                    }
                    unhook3 = unhook2;
                    m928 = C0116.m976("ۧۥۨ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0079 A[SYNTHETIC] */
    /* renamed from: ۟ۦۡ۠ۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m686() {
        String str;
        String str2;
        short[] sArr = null;
        short[] sArr2 = null;
        int m472 = C0113.m472("ۡۧۨ");
        while (true) {
            switch (m472) {
                case 56506:
                case 1748613:
                    if (C0113.f191 - (C0116.f225 + 95) <= 0) {
                        C0116.m971();
                        str = "ۦۣۤ";
                        m472 = C0115.m938(str);
                    } else {
                        m472 = (C0115.f224 % C0116.f225) ^ (-1750976);
                    }
                case 1748830:
                    if (C0113.f191 <= 0) {
                        sArr2 = sArr;
                        m472 = C0116.m976("ۡۦۣ");
                    } else {
                        sArr2 = sArr;
                        m472 = (-1750746) ^ (C0117.f226 + C0115.f224);
                    }
                case 1748866:
                    if (C0113.m465() < 0) {
                        m472 = (C0116.f225 % C0117.f226) + 1753756;
                    } else if (C0115.f224 + (C0113.f191 ^ (-1575)) < 0) {
                        C0114.f223 = 92;
                        m472 = C0115.m938("ۡۥۣ");
                    } else {
                        m472 = (C0115.f224 / C0114.f223) ^ 1753671;
                    }
                case 1750571:
                    return sArr2;
                case 1753640:
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 8;
                        str2 = "ۦۦۧ";
                    } else {
                        str2 = "ۡۧۨ";
                    }
                    m472 = C0117.m1060(str2);
                case 1753664:
                    short[] sArr3 = f210short;
                    if ((C0115.f224 | (C0114.f223 + 7917)) >= 0) {
                        m472 = C0116.m976("ۦۧۡ");
                        sArr = sArr3;
                    } else {
                        m472 = 1749570 + C0117.f226 + C0116.f225;
                        sArr = sArr3;
                    }
                case 1753671:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        m472 = C0115.m938("ۣۡ۟");
                    } else {
                        str = "ۧۡۦ";
                        m472 = C0115.m938(str);
                    }
                case 1754377:
                    if (C0115.f224 + (C0113.f191 ^ (-1575)) < 0) {
                    }
                    break;
                case 1754444:
                    sArr2 = null;
                    m472 = C0114.m928("ۨۥۤ");
                case 1755527:
                    if (C0117.f226 + (C0116.f225 % 3378) >= 0) {
                        C0116.f225 = 0;
                        m472 = C0114.m928("ۨۥۤ");
                    } else {
                        m472 = (C0115.f224 | C0115.f224) + 1749018;
                    }
            }
        }
    }

    /* renamed from: ۟ۦۢۦ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m687(Object obj) {
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("ۢۤۤ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m928) {
                case 1749730:
                    if (C0115.m940() < 0) {
                        str3 = "ۤۧ۟";
                        m928 = C0113.m472(str3);
                    } else {
                        m928 = C0117.f226 + C0113.f191 + 1754778;
                    }
                case 1750531:
                    m928 = C0116.m976("ۥۨ۟");
                case 1750718:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 25;
                        m928 = C0113.m472("ۣۥ۠");
                        classLoader2 = classLoader;
                    } else {
                        str2 = "ۨۤۨ";
                        classLoader2 = classLoader;
                        m928 = C0115.m938(str2);
                    }
                case 1751684:
                    if ((C0113.f191 ^ (C0116.f225 - 3072)) >= 0) {
                        C0115.f224 = 2;
                        str3 = "ۥۣۤ";
                        m928 = C0113.m472(str3);
                    } else {
                        m928 = (C0113.f191 ^ C0113.f191) + 1749730;
                    }
                case 1751740:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m928 = (C0117.f226 / C0117.f226) ^ 1750719;
                case 1752732:
                case 1754406:
                    if (C0113.f191 + (C0117.f226 * 4464) <= 0) {
                        C0115.m940();
                        str = "ۣ۟۠";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0116.f225 | C0113.f191) ^ (-1756010);
                    }
                case 1755374:
                    if (C0117.f226 / (C0113.f191 - 7174) != 0) {
                        str2 = "ۧ۠۟";
                        m928 = C0115.m938(str2);
                    } else {
                        str = "ۨۨۨ";
                        m928 = C0117.m1060(str);
                    }
                case 1755431:
                    m928 = C0117.f226 + C0113.f191 + 1754778;
                case 1755500:
                    return classLoader2;
                case 1755624:
                    if (C0116.f225 - (C0113.f191 % 9959) >= 0) {
                        C0116.m971();
                        m928 = C0117.m1060("ۤۥۥ");
                        classLoader2 = null;
                    } else {
                        m928 = (C0113.f191 % C0115.f224) + 1750502;
                        classLoader2 = null;
                    }
            }
        }
    }
}
