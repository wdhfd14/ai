package com.window.hook.lunamusic;

import android.os.Bundle;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class k {
    public static boolean a = true;

    /* renamed from: short  reason: not valid java name */
    private static final short[] f31short = {1156, 1160, 1162, 1225, 1163, 1170, 1161, 1158, 1225, 1157, 1166, 1181, 1225, 1162, 1158, 1166, 1161, 1225, 1166, 1161, 1166, 1171, 1225, 1157, 1163, 1160, 1156, 1164, 1175, 1158, 1156, 1164, 1158, 1152, 1154, 1225, 1207, 1158, 1156, 1164, 1158, 1152, 1154, 1189, 1163, 1160, 1156, 1164, 1187, 1154, 1163, 1154, 1152, 1158, 1171, 1154, 2415, 2403, 2401, 2338, 2400, 2425, 2402, 2413, 2338, 2415, 2403, 2401, 2401, 2403, 2402, 2338, 2413, 2430, 2415, 2404, 2338, 2402, 2409, 2424, 2338, 2382, 2413, 2431, 2409, 2398, 2409, 2431, 2428, 2403, 2402, 2431, 2409, 2370, 2403, 2375, 2409, 2409, 2428, 257, 259, 274, 309, 274, 263, 274, 275, 277, 293, 265, 258, 259, 2056, 2057, 2084, 2069, 2050, 2054, 2067, 2050, 510, 545, 557, 559, 620, 558, 567, 556, 547, 620, 545, 557, 559, 559, 557, 556, 620, 562, 558, 547, 571, 551, 560, 620, 563, 567, 551, 567, 551, 620, 547, 562, 555, 620, 523, 530, 558, 547, 571, 551, 560, 513, 557, 556, 566, 560, 557, 558, 558, 551, 560};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:32:0x002e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a() {
            String str;
            Float f = null;
            int m744 = C0016.m744("ۨ۠۠");
            while (true) {
                switch (m744) {
                    case 1747809:
                        if (C0015.m708() < 0) {
                            C0017.f47 = 74;
                            m744 = C0015.m706("ۧۤۤ");
                        } else {
                            m744 = C0006.m235("ۣۡۥ");
                        }
                    case 1749765:
                        f = Float.decode(C0017.m877("WCqyks1e0JvS9tBj7"));
                        if (C0014.f44 * (C0017.f47 / (-579)) != 0) {
                            m744 = C0014.m695("ۨ۠۠");
                        } else {
                            str = "ۤۧۡ";
                            m744 = C0014.m695(str);
                        }
                    case 1750599:
                        return;
                    case 1751554:
                        if ((C0017.f47 | (C0017.f47 % 7983)) <= 0) {
                            C0016.f46 = 14;
                            str = "ۨۥۣ";
                            m744 = C0014.m695(str);
                        } else {
                            m744 = (C0015.f45 / C0016.f46) ^ 1755368;
                        }
                    case 1751742:
                        System.out.println(f);
                        m744 = C0015.f45 + C0006.f12 + 1750570;
                    case 1755368:
                        if (C0016.m739() >= 0) {
                            m744 = C0016.m739() >= 0 ? C0014.m695("ۣۡۥ") : (C0014.f44 / C0016.f46) + 1749765;
                        } else if (C0015.m708() < 0) {
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
        public static void m452(Object obj, Object obj2) {
            String m173;
            String str;
            String str2;
            String str3 = null;
            int m744 = C0016.m744("ۧۦۡ");
            while (true) {
                switch (m744) {
                    case 56350:
                    case 1750816:
                        m744 = C0006.f12 / (C0016.f46 ^ 2031) != 0 ? C0015.m706("ۢۢۤ") : (C0016.f46 + C0017.f47) ^ (-1746308);
                    case 1746784:
                        if (C0015.m708() >= 0) {
                            if (C0014.f44 <= 0) {
                                C0017.m829();
                                str = "ۡ۟";
                                m744 = C0017.m828(str);
                            } else {
                                m744 = C0014.f44 + C0015.f45 + 1746493;
                            }
                        } else if (C0016.f46 - (C0014.f44 * (-6417)) > 0) {
                            C0015.f45 = 74;
                            m744 = C0017.m828("ۤۦ۠");
                        } else {
                            m744 = C0006.m235("ۣۥۦ");
                        }
                    case 1746968:
                        m173 = C0006.m173("fRzO");
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 27;
                            str2 = "ۣۥۦ";
                            m744 = C0017.m828(str2);
                            str3 = m173;
                        } else {
                            str = "ۡۥۨ";
                            str3 = m173;
                            m744 = C0017.m828(str);
                        }
                    case 1748617:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m744 = C0017.m828("ۣ۟ۢ");
                    case 1748804:
                        System.out.println(str3);
                        str2 = "ۣۥۦ";
                        m173 = str3;
                        m744 = C0017.m828(str2);
                        str3 = m173;
                    case 1749855:
                        if (C0016.f46 - (C0014.f44 * (-6417)) > 0) {
                        }
                        break;
                    case 1750724:
                        return;
                    case 1752554:
                        m744 = (C0017.f47 ^ C0014.f44) + 1752468;
                    case 1753446:
                        m744 = C0015.m706(C0014.m611() >= 0 ? "ۥۢۧ" : "ۣۨۥ");
                    case 1754561:
                        if (C0014.f44 - (C0014.f44 / 5240) <= 0) {
                            C0015.f45 = 97;
                            m744 = C0006.m235("ۤ۟ۢ");
                        } else {
                            m744 = C0014.m695("ۧۦۡ");
                        }
                    case 1754594:
                        if (C0006.m228() > 0) {
                            m744 = (C0017.f47 ^ C0014.f44) + 1752468;
                        } else if (C0015.m708() >= 0) {
                            C0014.f44 = 77;
                            m744 = C0017.m828("ۣ۟ۢ");
                        } else {
                            m744 = C0017.m828("ۡ۟ۧ");
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
            int m828 = C0017.m828("ۢۢ۟");
            while (true) {
                switch (m828) {
                    case 56540:
                        if (C0015.f45 - (C0015.f45 % 8189) == 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۧۡۥ");
                        } else {
                            m828 = C0015.f45 + C0016.f46 + 1751033;
                        }
                    case 1748895:
                        m828 = (C0015.f45 + C0017.f47) ^ (-1749614);
                    case 1749663:
                        if (C0014.m705()) {
                            if (C0014.f44 / (C0017.f47 + 9438) != 0) {
                                C0006.m228();
                                str = "ۥۧۥ";
                                m828 = C0016.m744(str);
                            } else {
                                m828 = (C0017.f47 | C0006.f12) + 1754972;
                            }
                        } else if (C0015.f45 - (C0015.f45 % 8189) == 0) {
                        }
                        break;
                    case 1749726:
                        m452(methodHookParam, C0014.m658(1000396 ^ C0006.f12));
                        str = "ۢۥۡ";
                        m828 = C0016.m744(str);
                    case 1749758:
                    case 1752707:
                        return;
                    case 1755406:
                        m452(methodHookParam, C0014.m658(0));
                        if (C0015.f45 + (C0015.f45 - 600) >= 0) {
                            C0017.f47 = 39;
                            m828 = C0006.m235("ۢۢ۟");
                        } else {
                            str = "ۥۧۥ";
                            m828 = C0016.m744(str);
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b() {
            String str;
            int m235 = C0006.m235("ۣۢۧ");
            Integer num = null;
            while (true) {
                switch (m235) {
                    case 1748709:
                        System.out.println(num);
                        if ((C0014.f44 | (C0017.f47 / (-856))) <= 0) {
                            C0016.f46 = 14;
                            m235 = C0015.m706("ۡۢۦ");
                        } else {
                            m235 = C0016.m744("ۡۤ۟");
                        }
                    case 1748764:
                        return;
                    case 1749573:
                        Integer decode = Integer.decode(C0014.m606("8ywB7SdFnAS"));
                        m235 = 1748709 + (C0017.f47 / C0016.f46);
                        num = decode;
                    case 1749702:
                        if (C0014.m611() >= 0) {
                            m235 = (C0016.f46 / C0017.f47) + 1749578;
                        } else {
                            if (C0015.f45 + (C0017.f47 / 4645) < 0) {
                                C0014.m611();
                                str = "ۣۨ";
                            } else {
                                str = "ۡۤ۟";
                            }
                            m235 = C0014.m695(str);
                        }
                    case 1752585:
                        if (C0015.f45 + (C0017.f47 / 4645) < 0) {
                        }
                        m235 = C0014.m695(str);
                        break;
                    case 1752676:
                        m235 = (C0015.f45 - C0015.f45) ^ 1749702;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x004f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0048 A[SYNTHETIC] */
        /* renamed from: ۡۡۧۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m453(Object obj, Object obj2) {
            String str;
            int m695 = C0014.m695("ۤۡۤ");
            while (true) {
                switch (m695) {
                    case 1747649:
                        return;
                    case 1748733:
                        if (C0014.m611() >= 0) {
                            C0016.m739();
                            m695 = C0006.m235("ۤ۠۠");
                        } else {
                            str = "ۤۨۤ";
                            m695 = C0014.m695(str);
                        }
                    case 1751524:
                        if (C0014.f44 % (C0014.f44 * (-4666)) <= 0) {
                            C0014.m611();
                            str = "ۧۧۥ";
                        } else {
                            str = "ۤۡۤ";
                        }
                        m695 = C0014.m695(str);
                    case 1751559:
                        if (C0015.m708() <= 0) {
                            if (C0014.m611() >= 0) {
                                C0017.f47 = 80;
                            }
                            m695 = C0014.m695("ۧۧ۠");
                        } else {
                            m695 = C0014.m611() < 0 ? C0015.m706("ۡۨۧ") : (C0014.f44 / C0015.f45) + 1748735;
                        }
                    case 1751776:
                    case 1755337:
                        str = "۠۟۠";
                        m695 = C0014.m695(str);
                    case 1752736:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1754624:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m695 = C0016.m739() >= 0 ? C0015.m706("ۤۨۤ") : (C0016.f46 | C0014.f44) + 1747783;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m828 = C0017.m828("ۡ۠ۡ");
            while (true) {
                switch (m828) {
                    case 1747749:
                        return;
                    case 1748642:
                        m453(methodHookParam, null);
                        m828 = C0014.m695("۠ۢۧ");
                    case 1754468:
                        m828 = C0016.m739() >= 0 ? C0014.m695("ۢۦۧ") : (C0017.f47 ^ C0014.f44) + 1747664;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:30:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public c() {
            String str;
            String str2;
            String str3 = null;
            int m695 = C0014.m695("ۥۧ۟");
            while (true) {
                switch (m695) {
                    case 56350:
                        if (C0006.m228() < 0) {
                            C0014.m611();
                            str = "ۣۨۦ";
                            m695 = C0015.m706(str);
                        } else {
                            str2 = "۠ۡۢ";
                            m695 = C0015.m706(str2);
                        }
                    case 56389:
                        System.out.println(str3);
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 46;
                            m695 = C0015.m706("ۧۦۡ");
                        } else {
                            m695 = (C0006.f12 - C0015.f45) ^ 1747014;
                        }
                    case 1746878:
                        str3 = C0016.m811("zSBEVJUHCGPjnAFtsuheQL0");
                        str = "ۢۧ";
                        m695 = C0015.m706(str);
                    case 1747713:
                        return;
                    case 1752701:
                        if (C0006.m228() >= 0) {
                            m695 = (C0016.f46 / C0015.f45) + 1746876;
                        } else if (C0006.m228() < 0) {
                        }
                        break;
                    case 1754594:
                        if ((C0015.f45 ^ (C0017.f47 - 1434)) <= 0) {
                            C0014.f44 = 23;
                            str2 = "ۣ۠ۨ";
                            m695 = C0015.m706(str2);
                        } else {
                            m695 = (C0015.f45 | C0006.f12) ^ (-1752698);
                        }
                }
            }
        }

        /* renamed from: ۣۧۢ۠  reason: not valid java name and contains not printable characters */
        public static void m454(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۢۥۧ");
            long j = 0;
            while (true) {
                switch (m828) {
                    case 56289:
                    case 1748771:
                        m828 = (C0017.f47 * C0014.f44) + 1607142;
                    case 56350:
                        str2 = "۟ۡۥ";
                        m828 = C0006.m235(str2);
                    case 56543:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if (C0014.f44 <= 0) {
                            C0015.f45 = 53;
                            m828 = C0016.m744("ۥۤۨ");
                        } else {
                            m828 = C0015.m706("ۣۢۧ");
                        }
                    case 1746755:
                        if (C0006.f12 <= 0) {
                            C0015.m708();
                            m828 = C0014.m695("۟۠");
                        } else {
                            str2 = "ۡۤۦ";
                            m828 = C0006.m235(str2);
                        }
                    case 1747839:
                        long parseLong = Long.parseLong(C0016.m811("WzaNfTJnz4e9CPNqw"));
                        if (C0016.f46 * (C0016.f46 ^ 6922) <= 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۧۦ");
                            j = parseLong;
                        } else {
                            m828 = (C0006.f12 | C0017.f47) + 1753262;
                            j = parseLong;
                        }
                    case 1749701:
                        if ((C0016.f46 | C0016.f46 | 1302) >= 0) {
                            str2 = "ۤ۠ۤ";
                            m828 = C0006.m235(str2);
                        } else {
                            m828 = (C0016.f46 + C0017.f47) ^ (-1749480);
                        }
                    case 1749702:
                        if (C0016.m739() < 0) {
                            m828 = (C0015.f45 | C0014.f44) + 1749859;
                        } else if (C0014.f44 <= 0) {
                            C0015.f45 = 37;
                            str3 = "ۡ۟";
                            m828 = C0017.m828(str3);
                        } else {
                            str2 = "۠ۥۤ";
                            m828 = C0006.m235(str2);
                        }
                    case 1749726:
                        return;
                    case 1749764:
                        if (C0016.m739() < 0) {
                            if (C0017.f47 <= 0) {
                                C0014.f44 = 99;
                                str = "۟ۡۥ";
                            } else {
                                str = "ۧۦ";
                            }
                            m828 = C0016.m744(str);
                        } else {
                            str2 = "۟ۡۥ";
                            m828 = C0006.m235(str2);
                        }
                    case 1752617:
                        m828 = (C0015.f45 | C0014.f44) + 1749859;
                    case 1753696:
                        System.out.println(j);
                        if (C0006.f12 - (C0016.f46 % (-5556)) <= 0) {
                            C0016.f46 = 27;
                            m828 = C0015.m706("ۣۢۧ");
                        } else {
                            str3 = "ۢۤ۠";
                            m828 = C0017.m828(str3);
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m828 = C0017.m828("ۨۦۤ");
            while (true) {
                switch (m828) {
                    case 56420:
                        m828 = (C0014.f44 ^ C0017.f47) + 1754580;
                    case 1748644:
                        return;
                    case 1755558:
                        m454(methodHookParam, null);
                        m828 = C0014.m695("ۣۡ۠");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k() {
        String str;
        String str2;
        Float f = null;
        int m706 = C0015.m706("ۧۨۧ");
        while (true) {
            switch (m706) {
                case 56545:
                    return;
                case 1749700:
                    if (C0017.m829() > 0) {
                        C0015.f45 = 54;
                        str2 = "ۨۦۣ";
                    } else {
                        str2 = "ۧۨ";
                    }
                    m706 = C0016.m744(str2);
                case 1749793:
                    System.out.println(f);
                    if (C0017.m829() <= 0) {
                        C0006.m228();
                        m706 = C0006.m235("ۢۦۥ");
                    } else {
                        m706 = C0016.m744("ۧۨ");
                    }
                case 1749818:
                    f = Float.decode(C0006.m173("qfhy6rf2VqaPl9RdkAhOQiK"));
                    m706 = C0006.m235("ۢۦۥ");
                case 1753577:
                    m706 = (C0017.f47 ^ C0015.f45) + 1754973;
                case 1754662:
                    if (C0014.m611() >= 0) {
                        if (C0014.m611() >= 0) {
                            C0017.f47 = 56;
                            str = "ۧۨۧ";
                        } else {
                            str = "ۢۧ۟";
                        }
                        m706 = C0006.m235(str);
                    } else {
                        if (C0017.m829() > 0) {
                        }
                        m706 = C0016.m744(str2);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x033b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0331 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        String m793;
        ClassLoader classLoader;
        String m694;
        Class m218;
        c cVar;
        String str3;
        String str4;
        b bVar;
        String str5;
        Object[] objArr;
        String str6;
        Object[] objArr2;
        String str7;
        String str8 = null;
        String str9 = null;
        ClassLoader classLoader2 = null;
        String str10 = null;
        a aVar = null;
        Object[] objArr3 = null;
        String str11 = null;
        b bVar2 = null;
        Object[] objArr4 = null;
        ClassLoader classLoader3 = null;
        Class cls = null;
        Class cls2 = null;
        c cVar2 = null;
        Object[] objArr5 = null;
        String str12 = null;
        ClassLoader classLoader4 = null;
        int m744 = C0016.m744("ۡۦۨ");
        while (true) {
            switch (m744) {
                case 56324:
                    try {
                        m449(str8, classLoader3, str12, objArr5);
                        if (C0016.f46 >= 0) {
                            C0014.m611();
                        }
                        m744 = C0016.m744("ۡۧۦ");
                    } catch (Throwable th) {
                        m744 = (C0015.f45 ^ C0016.f46) + 1748086;
                    }
                case 1746753:
                    str5 = C0014.m694(m450(), 112, C0006.f12 ^ 442, 2151);
                    bVar = new b();
                    if ((C0015.f45 ^ (C0015.f45 % 6856)) != 0) {
                        str4 = "ۨ۟ۢ";
                        bVar2 = bVar;
                        str11 = str5;
                        m744 = C0017.m828(str4);
                    } else {
                        str2 = "ۨ۟ۢ";
                        bVar2 = bVar;
                        str11 = str5;
                        m744 = C0014.m695(str2);
                    }
                case 1746843:
                    m694 = C0014.m694(m450(), 56, C0014.f44 ^ 859, 2316);
                    if (C0015.f45 % (C0014.f44 % (-382)) < 0) {
                        str9 = m694;
                        m744 = (C0006.f12 / C0014.f44) ^ 1750633;
                    } else {
                        str9 = m694;
                        m744 = C0015.m706("ۥۨۤ");
                    }
                case 1746846:
                    objArr = new Object[3];
                    str7 = "ۨۨۨ";
                    objArr2 = objArr3;
                    objArr5 = objArr;
                    objArr3 = objArr2;
                    m744 = C0014.m695(str7);
                case 1747654:
                    m449(str9, classLoader2, str10, objArr3);
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 74;
                        m744 = C0006.m235("ۨ۟۠");
                    } else {
                        m744 = C0015.m706("ۤۡۦ");
                    }
                case 1747773:
                    m449(str8, classLoader4, str11, objArr4);
                    classLoader3 = m451(loadPackageParam);
                    str = "ۨ۟۠";
                    m744 = C0017.m828(str);
                case 1747928:
                    objArr4[C0016.f46 ^ (-901)] = bVar2;
                    m744 = (C0014.f44 | (C0006.f12 % (-5530))) <= 0 ? C0014.m695("ۨ۟ۧ") : (C0006.f12 / C0015.f45) + 1747774;
                case 1748615:
                case 1755344:
                    m744 = C0006.m228() < 0 ? C0016.m744("ۦۢۧ") : (C0006.f12 - C0016.f46) ^ 1747640;
                case 1748835:
                    m793 = C0016.m793(m450(), 0, C0016.f46 ^ (-958), 1255);
                    if (C0017.f47 % (C0014.f44 % 6625) <= 0) {
                        classLoader = classLoader2;
                        str8 = m793;
                        classLoader2 = classLoader;
                        m744 = C0006.m235("ۢۦۨ");
                    } else {
                        str8 = m793;
                        m744 = (C0016.f46 / C0016.f46) ^ 1746842;
                    }
                case 1748864:
                    return;
                case 1749796:
                    String m6942 = C0014.m694(m450(), 99, C0017.f47 ^ 175, 358);
                    a aVar2 = new a();
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 69;
                        aVar = aVar2;
                        str10 = m6942;
                        m744 = C0017.m828("ۥۣۣ");
                    } else {
                        str2 = "ۥۣۣ";
                        aVar = aVar2;
                        str10 = m6942;
                        m744 = C0014.m695(str2);
                    }
                case 1750633:
                    classLoader = m451(loadPackageParam);
                    if (C0015.m708() >= 0) {
                        C0016.m739();
                        classLoader2 = classLoader;
                        m744 = C0006.m235("ۧۡۡ");
                    } else {
                        m793 = str8;
                        str8 = m793;
                        classLoader2 = classLoader;
                        m744 = C0006.m235("ۢۦۨ");
                    }
                case 1750664:
                    objArr3[C0016.f46 ^ (-902)] = aVar;
                    if ((C0006.f12 | (C0006.f12 * 9960)) <= 0) {
                        C0014.m611();
                        m744 = C0017.m828("ۡۦۨ");
                    } else {
                        m744 = (C0006.f12 - C0014.f44) + 1748100;
                    }
                case 1750726:
                    objArr5[C0016.f46 ^ (-901)] = cls2;
                    m744 = (C0017.f47 - C0006.f12) + 1755765;
                case 1750783:
                    objArr4[C0016.f46 ^ (-902)] = Bundle.class;
                    m744 = C0014.f44 % (C0016.f46 | (-8432)) <= 0 ? C0006.m235("۟ۤ۠") : (C0017.f47 | C0017.f47) + 1747766;
                case 1751561:
                    if (C0014.m705()) {
                        ClassLoader m451 = m451(loadPackageParam);
                        if ((C0016.f46 | (C0006.f12 % 3965)) >= 0) {
                            classLoader4 = m451;
                            m744 = C0006.m235("۠۟ۥ");
                        } else {
                            classLoader4 = m451;
                            m744 = (C0016.f46 * C0014.f44) + 2540513;
                        }
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1751718:
                    if (C0014.f44 <= 0) {
                        C0017.m829();
                        str = "ۡۦۦ";
                        m744 = C0017.m828(str);
                    } else {
                        m744 = (C0015.f45 - C0006.f12) + 1747682;
                    }
                case 1752581:
                    objArr2 = new Object[1];
                    if (C0014.f44 + (C0016.f46 ^ 1891) >= 0) {
                        objArr3 = objArr2;
                        m744 = C0017.m828("ۦۥۡ");
                    } else {
                        str7 = "ۣۣۨ";
                        objArr3 = objArr2;
                        m744 = C0014.m695(str7);
                    }
                case 1752737:
                    m218 = C0006.m218(m451(loadPackageParam), C0015.m707(m450(), 121, C0006.f12 ^ 384, 578));
                    cVar = new c();
                    str3 = "ۣ۟ۤ";
                    cVar2 = cVar;
                    cls2 = m218;
                    m744 = C0014.m695(str3);
                case 1753602:
                    if (C0014.f44 + (C0015.f45 / 1327) <= 0) {
                        C0015.m708();
                        str6 = "ۣۤۤ";
                    } else {
                        str6 = "ۡۦۨ";
                    }
                    m744 = C0017.m828(str6);
                case 1754439:
                    cls = C0006.m218(classLoader3, str8);
                    if ((C0016.f46 | (C0015.f45 + 1759)) >= 0) {
                        str3 = "ۣۣۧ";
                        cVar = cVar2;
                        m218 = cls2;
                        cVar2 = cVar;
                        cls2 = m218;
                        m744 = C0014.m695(str3);
                    } else {
                        m694 = str9;
                        str9 = m694;
                        m744 = C0015.m706("ۥۨۤ");
                    }
                case 1755337:
                    str12 = C0016.m793(m450(), 120, 1, 415);
                    m744 = C0016.f46 + C0015.f45 + 1755746;
                case 1755339:
                    Object[] objArr6 = new Object[2];
                    if (C0016.f46 / (C0014.f44 + 6734) != 0) {
                        C0014.f44 = 10;
                        str2 = "ۤۦۨ";
                        objArr4 = objArr6;
                        m744 = C0014.m695(str2);
                    } else {
                        objArr4 = objArr6;
                        m744 = (C0006.f12 | C0017.f47) ^ 1750861;
                    }
                case 1755493:
                    objArr5[C0006.f12 ^ 432] = cVar2;
                    if (C0014.m611() >= 0) {
                        objArr = objArr5;
                        str7 = "ۨۨۨ";
                        objArr2 = objArr3;
                        objArr5 = objArr;
                        objArr3 = objArr2;
                        m744 = C0014.m695(str7);
                    } else {
                        str6 = "۠ۤ";
                        m744 = C0017.m828(str6);
                    }
                case 1755624:
                    objArr5[C0017.f47 ^ 162] = cls;
                    str4 = "ۣۥۨ";
                    bVar = bVar2;
                    str5 = str11;
                    bVar2 = bVar;
                    str11 = str5;
                    m744 = C0017.m828(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0072 A[SYNTHETIC] */
    /* renamed from: ۟ۡۤ۠ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m449(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m695 = C0014.m695("۟ۤ۟");
        while (true) {
            switch (m695) {
                case 56537:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m695 = C0016.m744("ۨۤۥ");
                case 1746842:
                    if (C0014.m611() < 0) {
                        if (C0015.f45 - (C0017.f47 % 9354) >= 0) {
                            C0016.m739();
                            m695 = C0006.m235("ۨ۠۠");
                        } else {
                            str2 = "ۧ۠";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m695 = C0016.m744(str2);
                        }
                    } else if (C0006.f12 > 0) {
                        C0014.f44 = 90;
                        str2 = "۠ۥۧ";
                        unhook = unhook3;
                        unhook3 = unhook;
                        m695 = C0016.m744(str2);
                    } else {
                        m695 = (C0006.f12 - C0017.f47) + 1751476;
                    }
                case 1746878:
                    m695 = (C0014.f44 * C0016.f46) + 2543395;
                case 1746881:
                    str2 = "۟ۥۤ";
                    unhook = null;
                    unhook3 = unhook;
                    m695 = C0016.m744(str2);
                case 1749635:
                case 1751591:
                    str = "ۧۥۨ";
                    m695 = C0014.m695(str);
                case 1751748:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 88;
                        m695 = C0015.m706("ۤۢۥ");
                    } else {
                        m695 = (C0015.f45 | C0014.f44) + 1747014;
                    }
                case 1752647:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1754570:
                    return unhook3;
                case 1755368:
                    str = C0014.m611() >= 0 ? "ۨ۠ۤ" : "۟ۤ۟";
                    m695 = C0014.m695(str);
                case 1755497:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 70;
                    }
                    unhook3 = unhook2;
                    m695 = C0016.m744("ۧۥۨ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0079 A[SYNTHETIC] */
    /* renamed from: ۟ۦۡ۠ۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m450() {
        String str;
        String str2;
        short[] sArr = null;
        short[] sArr2 = null;
        int m235 = C0006.m235("ۡۧۨ");
        while (true) {
            switch (m235) {
                case 56506:
                case 1748613:
                    if (C0006.f12 - (C0016.f46 + 95) <= 0) {
                        C0016.m739();
                        str = "ۦۣۤ";
                        m235 = C0015.m706(str);
                    } else {
                        m235 = (C0015.f45 % C0016.f46) ^ (-1750976);
                    }
                case 1748830:
                    if (C0006.f12 <= 0) {
                        sArr2 = sArr;
                        m235 = C0016.m744("ۡۦۣ");
                    } else {
                        sArr2 = sArr;
                        m235 = (-1750746) ^ (C0017.f47 + C0015.f45);
                    }
                case 1748866:
                    if (C0006.m228() < 0) {
                        m235 = (C0016.f46 % C0017.f47) + 1753756;
                    } else if (C0015.f45 + (C0006.f12 ^ (-1575)) < 0) {
                        C0014.f44 = 92;
                        m235 = C0015.m706("ۡۥۣ");
                    } else {
                        m235 = (C0015.f45 / C0014.f44) ^ 1753671;
                    }
                case 1750571:
                    return sArr2;
                case 1753640:
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 8;
                        str2 = "ۦۦۧ";
                    } else {
                        str2 = "ۡۧۨ";
                    }
                    m235 = C0017.m828(str2);
                case 1753664:
                    short[] sArr3 = f31short;
                    if ((C0015.f45 | (C0014.f44 + 7917)) >= 0) {
                        m235 = C0016.m744("ۦۧۡ");
                        sArr = sArr3;
                    } else {
                        m235 = 1749570 + C0017.f47 + C0016.f46;
                        sArr = sArr3;
                    }
                case 1753671:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        m235 = C0015.m706("ۣۡ۟");
                    } else {
                        str = "ۧۡۦ";
                        m235 = C0015.m706(str);
                    }
                case 1754377:
                    if (C0015.f45 + (C0006.f12 ^ (-1575)) < 0) {
                    }
                    break;
                case 1754444:
                    sArr2 = null;
                    m235 = C0014.m695("ۨۥۤ");
                case 1755527:
                    if (C0017.f47 + (C0016.f46 % 3378) >= 0) {
                        C0016.f46 = 0;
                        m235 = C0014.m695("ۨۥۤ");
                    } else {
                        m235 = (C0015.f45 | C0015.f45) + 1749018;
                    }
            }
        }
    }

    /* renamed from: ۟ۦۢۦ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m451(Object obj) {
        String str;
        String str2;
        String str3;
        int m695 = C0014.m695("ۢۤۤ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m695) {
                case 1749730:
                    if (C0015.m708() < 0) {
                        str3 = "ۤۧ۟";
                        m695 = C0006.m235(str3);
                    } else {
                        m695 = C0017.f47 + C0006.f12 + 1754778;
                    }
                case 1750531:
                    m695 = C0016.m744("ۥۨ۟");
                case 1750718:
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 25;
                        m695 = C0006.m235("ۣۥ۠");
                        classLoader2 = classLoader;
                    } else {
                        str2 = "ۨۤۨ";
                        classLoader2 = classLoader;
                        m695 = C0015.m706(str2);
                    }
                case 1751684:
                    if ((C0006.f12 ^ (C0016.f46 - 3072)) >= 0) {
                        C0015.f45 = 2;
                        str3 = "ۥۣۤ";
                        m695 = C0006.m235(str3);
                    } else {
                        m695 = (C0006.f12 ^ C0006.f12) + 1749730;
                    }
                case 1751740:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m695 = (C0017.f47 / C0017.f47) ^ 1750719;
                case 1752732:
                case 1754406:
                    if (C0006.f12 + (C0017.f47 * 4464) <= 0) {
                        C0015.m708();
                        str = "ۣ۟۠";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0016.f46 | C0006.f12) ^ (-1756010);
                    }
                case 1755374:
                    if (C0017.f47 / (C0006.f12 - 7174) != 0) {
                        str2 = "ۧ۠۟";
                        m695 = C0015.m706(str2);
                    } else {
                        str = "ۨۨۨ";
                        m695 = C0017.m828(str);
                    }
                case 1755431:
                    m695 = C0017.f47 + C0006.f12 + 1754778;
                case 1755500:
                    return classLoader2;
                case 1755624:
                    if (C0016.f46 - (C0006.f12 % 9959) >= 0) {
                        C0016.m739();
                        m695 = C0017.m828("ۤۥۥ");
                        classLoader2 = null;
                    } else {
                        m695 = (C0006.f12 % C0015.f45) + 1750502;
                        classLoader2 = null;
                    }
            }
        }
    }
}
