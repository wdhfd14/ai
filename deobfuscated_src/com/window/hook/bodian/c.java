package com.window.hook.bodian;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.WindowManager;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class c {
    private static Object a;
    private static ClassLoader b;
    private static Activity c;
    private static boolean d;

    /* renamed from: short */
    private static final short[] f5short = {3116, 3104, 3106, 3169, 3131, 3114, 3105, 3116, 3114, 3105, 3131, 3106, 3130, 3132, 3110, 3116, 3169, 3118, 3115, 3169, 3131, 3106, 3114, 3118, 3115, 3169, 3116, 3104, 3133, 3114, 3169, 3118, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 3169, 3099, 3074, 3082, 3084, 3104, 3133, 3114, 3086, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 1357, 1356, 1377, 1360, 1351, 1347, 1366, 1351, 875, 874, 832, 865, 887, 880, 886, 875, 893, 2304, 2316, 2318, 2381, 2327, 2310, 2317, 2304, 2310, 2317, 2327, 2318, 2326, 2320, 2314, 2304, 2381, 2306, 2311, 2381, 2327, 2318, 2310, 2306, 2311, 2381, 2321, 2310, 2324, 2306, 2321, 2311, 2381, 2323, 2321, 2316, 2331, 2330, 2381, 2359, 2350, 2342, 2353, 2310, 2324, 2306, 2321, 2311, 2338, 2304, 2327, 2314, 2325, 2314, 2327, 2330, 2355, 2321, 2316, 2331, 2330, 3042, 3043, 3020, 3051, 3065, 3048, 3071, 3022, 3071, 3048, 3052, 3065, 3048, 2855, 2859, 2857, 2922, 2869, 2869, 2922, 2849, 2922, 2855, 2859, 2857, 2857, 2922, 2868, 2861, 2922, 2829, 2816, 2877, 2858, 2853, 2857, 2861, 2855, 2823, 2853, 2856, 2856, 2854, 2853, 2855, 2863, 1148, 1136, 1138, 1073, 1131, 1146, 1137, 1148, 1146, 1137, 1131, 1138, 1130, 1132, 1142, 1148, 1073, 1150, 1147, 1073, 1143, 1066, 1073, 1150, 3021, 3020, 3040, 3031, 3025, 3019, 3020, 3015, 3025, 3025, 3041, 3011, 3022, 3022, 2597, 2610, 2592, 2614, 2597, 2611, 2587, 2616, 2608, 2622, 2612, 3018, 2946, 3084, 980, 3122, 2055, 2502, 1790, 1778, 1776, 1715, 1772, 1772, 1715, 1784, 1715, 1790, 1778, 1776, 1776, 1715, 1773, 1780, 1715, 1748, 1753, 1764, 1779, 1788, 1776, 1780, 1790, 1758, 1788, 1777, 1777, 1791, 1788, 1790, 1782, 2264, 2265, 2293, 2242, 2244, 2270, 2265, 2258, 2244, 2244, 2292, 2262, 2267, 2267, 3181, 3180, 3159, 3185, 3175, 3184, 3143, 3171, 3184, 3180, 3175, 3174, 3152, 3175, 3189, 3171, 3184, 3174, 2422, 2351, 2425, 2420, 2429, 2408, 2351, 2359, 2365, 2416, 448, 463, 460, 464, 454, 497, 454, 468, 450, 465, 455, 482, 455, 2204, 2202};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:57:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0035  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a() {
            String str;
            int m706 = C0015.m706("۠ۢۦ");
            Double d = null;
            while (true) {
                switch (m706) {
                    case 1746851:
                        System.out.println(d);
                        m706 = C0016.f46 >= 0 ? C0017.m828("ۦۣۤ") : (C0016.f46 / C0006.f12) ^ (-1749733);
                    case 1747748:
                        if (C0006.m228() >= 0) {
                            if (C0015.f45 + (C0017.f47 | (-148)) >= 0) {
                                C0016.m739();
                            }
                            m706 = C0014.m695("ۤۤۤ");
                        } else {
                            if ((C0015.f45 ^ (C0006.f12 + 3638)) < 0) {
                                C0015.f45 = 43;
                                str = "ۡۦۦ";
                            } else {
                                str = "ۢۤۧ";
                            }
                            m706 = C0006.m235(str);
                        }
                    case 1749733:
                        return;
                    case 1751652:
                        Double valueOf = Double.valueOf(C0006.m173("qNO7fI1ES3s"));
                        m706 = C0017.m828("۟ۤۨ");
                        d = valueOf;
                    case 1751773:
                        m706 = C0014.f44 / (C0006.f12 + (-3994)) != 0 ? C0006.m235("ۡۥۨ") : (C0017.f47 + C0016.f46) ^ (-1747400);
                    case 1753573:
                        if ((C0015.f45 ^ (C0006.f12 + 3638)) < 0) {
                        }
                        m706 = C0006.m235(str);
                        break;
                }
            }
        }

        /* renamed from: ۟۟ۡۦۦ */
        public static Object m69(Object obj) {
            String str;
            String str2;
            int m695 = C0014.m695("ۣ۠ۤ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m695) {
                    case 56510:
                        m695 = (C0014.f44 * C0017.f47) + 1608995;
                    case 1747807:
                        if (-900 < 0) {
                            if (C0014.m611() >= 0) {
                                -900;
                            }
                            str2 = "ۦ۠۟";
                            m695 = C0015.m706(str2);
                        } else {
                            m695 = (C0014.f44 * C0017.f47) + 1608995;
                        }
                    case 1750749:
                        if ((C0015.f45 | (C0016.f46 - 9776)) >= 0) {
                            643;
                            m695 = C0017.m828("ۦۤ");
                        } else {
                            m695 = C0016.m744("ۤۥۨ");
                        }
                    case 1751555:
                        str = "ۦۣۧ";
                        m695 = C0017.m828(str);
                    case 1751687:
                    case 1754594:
                        str = "ۨۤۨ";
                        m695 = C0017.m828(str);
                    case 1753445:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0017.f47 % (C0006.f12 | 8687) <= 0) {
                            C0014.f44 = 95;
                            m695 = C0016.m744("ۦۣۧ");
                        } else {
                            str2 = "ۨ۟ۡ";
                            m695 = C0015.m706(str2);
                        }
                    case 1753666:
                        if (C0006.f12 <= 0) {
                            m695 = C0016.m744("ۧۥۨ");
                            obj3 = null;
                        } else {
                            m695 = C0017.m828("ۣۦ۠");
                            obj3 = null;
                        }
                    case 1754570:
                        if (C0006.f12 % (C0017.f47 + 8436) <= 0) {
                            C0016.m739();
                            str = "ۣۧ";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = C0015.m706("ۣ۠ۤ");
                        }
                    case 1755338:
                        if (C0014.f44 * (C0006.f12 % (-9232)) <= 0) {
                            C0006.f12 = 34;
                            m695 = C0006.m235("ۨ۟ۡ");
                            obj3 = obj2;
                        } else {
                            m695 = (C0015.f45 * C0016.f46) ^ 2055058;
                            obj3 = obj2;
                        }
                    case 1755500:
                        return obj3;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:175:0x0130 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:177:0x0123 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            Float f;
            String str3;
            String str4;
            int m695 = C0014.m695("ۢۦۦ");
            Float f2 = null;
            WindowManager.LayoutParams layoutParams = null;
            while (true) {
                switch (m695) {
                    case 1747903:
                        System.out.println(f2);
                        if (C0006.f12 % (C0017.f47 * (-5479)) <= 0) {
                            C0014.m611();
                            m695 = C0014.m695("ۧۦۢ");
                        } else {
                            m695 = C0006.m235("ۣۡۡ");
                        }
                    case 1748678:
                        WindowManager.LayoutParams m177 = C0006.m177(C0006.m268(C0006.m172()));
                        m695 = (C0015.f45 * C0006.f12) + 1927394;
                        layoutParams = m177;
                    case 1749728:
                        if (C0006.f12 + (C0006.f12 / (-3654)) > 0) {
                            C0016.f46 = 21;
                            m695 = C0015.m706("ۧۧۤ");
                        } else {
                            m695 = C0016.m744("ۣۡۡ");
                        }
                    case 1749794:
                        C0016.m760((Activity) m69(methodHookParam));
                        if (C0016.f46 / (C0006.f12 % (-1458)) >= 0) {
                            C0015.f45 = 76;
                            str4 = "ۤۦۥ";
                        } else {
                            str4 = "ۤ۟۟";
                        }
                        m695 = C0006.m235(str4);
                    case 1750595:
                        return;
                    case 1750813:
                        if (643 <= 0) {
                            643;
                            str = "ۣۣۡ";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0016.f46 * C0014.f44) + 2543554;
                        }
                    case 1751492:
                        C0016.m736();
                        m695 = (C0017.f47 % C0014.f44) + 1751423;
                    case 1751585:
                        C0006.m284(C0006.m268(C0006.m172()), new ColorDrawable(0));
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            m695 = C0016.m744("ۢۦۦ");
                        } else {
                            str3 = "ۡۡۦ";
                            f = f2;
                            m695 = C0015.m706(str3);
                            f2 = f;
                        }
                    case 1751624:
                        layoutParams.alpha = 0.0f;
                        str3 = "ۤۦۥ";
                        f = f2;
                        m695 = C0015.m706(str3);
                        f2 = f;
                    case 1751715:
                        layoutParams.dimAmount = 0.0f;
                        if (C0006.f12 / (C0014.f44 + 8456) != 0) {
                            str2 = "ۢۤۢ";
                            f = f2;
                            m695 = C0015.m706(str2);
                            f2 = f;
                        } else {
                            m695 = (C0014.f44 / C0014.f44) + 1754375;
                        }
                    case 1754376:
                        C0006.m182(C0006.m268(C0006.m172()), layoutParams);
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 41;
                            m695 = C0006.m235("ۣۡۡ");
                        } else {
                            str = "ۧۦۢ";
                            m695 = C0006.m235(str);
                        }
                    case 1754595:
                        if (C0014.m611() >= 0) {
                            if (C0006.f12 / (C0006.f12 % 5806) <= 0) {
                                643;
                                m695 = C0015.m706("ۣۤۧ");
                            } else {
                                m695 = (C0015.f45 * C0017.f47) + 1821045;
                            }
                        } else if (C0006.f12 + (C0006.f12 / (-3654)) > 0) {
                        }
                        break;
                    case 1755435:
                        f = Float.decode(C0015.m709("Z9HzlNESPL1vE1Wf8YGoF7LT4"));
                        if (C0006.m228() >= 0) {
                            643;
                            str3 = "ۣۨۢ";
                            m695 = C0015.m706(str3);
                            f2 = f;
                        } else {
                            str2 = "۠ۧۦ";
                            m695 = C0015.m706(str2);
                            f2 = f;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:88:0x0064 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x005c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b() {
            String str;
            int m695 = C0014.m695("ۨ۠ۦ");
            Long l = null;
            while (true) {
                switch (m695) {
                    case 56389:
                        return;
                    case 1750662:
                        System.out.println(l);
                        if ((C0017.f47 | (C0017.f47 - 3881)) >= 0) {
                            C0006.m228();
                            m695 = C0015.m706("ۢۧ");
                        } else {
                            str = "ۢۧ";
                            m695 = C0016.m744(str);
                        }
                    case 1752520:
                        m695 = C0015.m706(643 <= 0 ? "ۡۡ۟" : "ۨ۠ۦ");
                    case 1752642:
                        Long valueOf = Long.valueOf(C0016.m811("PIiBmVNte0mPa"));
                        m695 = 1750662 + (C0014.f44 - C0014.f44);
                        l = valueOf;
                    case 1755374:
                        if (C0014.m611() < 0) {
                            m695 = -900 < 0 ? C0014.m695("ۥۨۦ") : (C0015.f45 - C0015.f45) ^ 56389;
                        } else if (C0017.f47 <= 0) {
                            643;
                            str = "ۨ۠ۦ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0015.f45 - C0014.f44) + 1753927;
                        }
                    case 1755554:
                        if (-900 < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00a6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:132:0x009f A[SYNTHETIC] */
        /* renamed from: ۣۨۨۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m70(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m695 = C0014.m695("ۥۣۡ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m695) {
                    case 56483:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m695 = C0016.m744("۟۠ۤ");
                    case 1746723:
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 41;
                            str3 = "ۧۧۤ";
                            obj3 = obj2;
                            m695 = C0017.m828(str3);
                        } else {
                            str4 = "ۣ۠ۤ";
                            obj3 = obj2;
                            m695 = C0015.m706(str4);
                        }
                    case 1747712:
                        if ((C0014.f44 | (C0014.f44 % 1973)) <= 0) {
                            C0014.m611();
                            str = "ۣۤ۠";
                            m695 = C0014.m695(str);
                        } else {
                            m695 = (C0015.f45 / C0014.f44) + 1753640;
                        }
                    case 1747807:
                        return obj3;
                    case 1750687:
                        if (C0014.f44 <= 0) {
                            C0014.f44 = 63;
                            m695 = C0006.m235("ۥۣۡ");
                        } else {
                            str2 = "ۧۧۤ";
                            m695 = C0014.m695(str2);
                        }
                    case 1752579:
                        if (C0014.m611() < 0) {
                            str3 = "ۥۨ";
                            m695 = C0017.m828(str3);
                        } else if ((C0017.f47 ^ (C0016.f46 * 4744)) < 0) {
                            C0016.f46 = 99;
                            str4 = "۠ۧۦ";
                            m695 = C0015.m706(str4);
                        } else {
                            m695 = (C0016.f46 - C0006.f12) + 1752023;
                        }
                    case 1752585:
                    case 1753640:
                        m695 = C0014.m695("ۣ۠ۤ");
                    case 1753451:
                        if ((C0017.f47 ^ (C0016.f46 * 4744)) < 0) {
                        }
                        break;
                    case 1754381:
                        if ((C0006.f12 ^ (C0016.f46 % 415)) >= 0) {
                            643;
                            str2 = "ۧۦۥ";
                        } else {
                            str2 = "ۥۣۡ";
                        }
                        m695 = C0014.m695(str2);
                    case 1754628:
                        if (C0016.m739() >= 0) {
                            C0017.f47 = 32;
                            obj3 = null;
                            m695 = C0016.m744("۟۠ۤ");
                        } else {
                            str = "۠ۡۡ";
                            obj3 = null;
                            m695 = C0014.m695(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:72:0x0030 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0025 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m828 = C0017.m828("۟۠ۡ");
            while (true) {
                switch (m828) {
                    case 1746720:
                        if (C0006.m172() == m70(methodHookParam)) {
                            m828 = -900 >= 0 ? C0006.m235("ۥۡ۟") : (C0014.f44 % C0015.f45) + 1748731;
                        } else if (C0015.f45 < 0) {
                            C0017.f47 = 59;
                            m828 = C0017.m828("۠ۡۡ");
                        } else {
                            m828 = (C0015.f45 / C0015.f45) + 1752514;
                        }
                    case 1748765:
                        m828 = (C0016.f46 % C0014.f44) + 1746742;
                    case 1748801:
                        C0016.m760(null);
                        if ((C0014.f44 ^ (C0006.f12 ^ (-6492))) >= 0) {
                            643;
                            str = "ۡۨۥ";
                        } else {
                            str = "ۥۡ۟";
                        }
                        m828 = C0015.m706(str);
                    case 1748894:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1752515:
                        return;
                }
            }
        }
    }

    /* renamed from: com.window.hook.bodian.c$c */
    /* loaded from: classes.dex */
    public class C0002c extends XC_MethodHook {
        public C0002c() {
            String str;
            int m695 = C0014.m695("ۡۥۡ");
            Integer num = null;
            while (true) {
                switch (m695) {
                    case 56291:
                        System.out.println(num);
                        if (C0017.f47 <= 0) {
                            C0016.m739();
                        }
                        m695 = C0015.m706("ۨۨ۠");
                    case 1746909:
                        m695 = (C0017.f47 - C0006.f12) ^ (-1748531);
                    case 1748797:
                        if (C0014.m611() >= 0) {
                            if (C0014.f44 <= 0) {
                                C0014.m611();
                                str = "۟ۦۤ";
                            } else {
                                str = "ۢۧۥ";
                            }
                            m695 = C0015.m706(str);
                        } else {
                            m695 = C0006.m235("ۨۨ۠");
                        }
                    case 1749696:
                        m695 = C0006.m235("ۨۨ۠");
                    case 1749824:
                        Integer decode = Integer.decode(C0006.m173("04HqOnaLh5Qnz18G8bP1sJYsAK8t3"));
                        m695 = 56290 + (C0017.f47 / C0017.f47);
                        num = decode;
                    case 1755616:
                        return;
                }
            }
        }

        public static /* synthetic */ void a(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m744 = C0016.m744("ۣۥۦ");
            while (true) {
                switch (m744) {
                    case 1748612:
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 82;
                            str = "ۣۢۡ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0016.f46 % C0014.f44) + 1750746;
                        }
                    case 1749821:
                        return;
                    case 1750724:
                        m72(methodHookParam);
                        if (C0014.f44 - (C0016.f46 + 2931) >= 0) {
                            m744 = C0015.m706("ۡ۟ۢ");
                        } else {
                            str = "ۢۧۢ";
                            m744 = C0006.m235(str);
                        }
                }
            }
        }

        private static /* synthetic */ void b(XC_MethodHook.MethodHookParam methodHookParam) {
            int m706 = C0015.m706("ۣۨۡ");
            while (true) {
                switch (m706) {
                    case 1747745:
                        return;
                    case 1753515:
                        m706 = C0014.m611() >= 0 ? C0016.m744("۠۟ۡ") : (C0015.f45 % C0015.f45) ^ 1755462;
                    case 1755462:
                        C0006.m190(m71(methodHookParam));
                        if ((C0017.f47 ^ (C0017.f47 / 3785)) <= 0) {
                            C0006.f12 = 4;
                        }
                        m706 = C0017.m828("ۣ۠ۢ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:115:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x0062 A[SYNTHETIC] */
        /* renamed from: ۟ۢۦۣۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m71(Object obj) {
            String str;
            String str2;
            String str3;
            Object obj2 = null;
            Object obj3 = null;
            int m235 = C0006.m235("۠ۧۢ");
            while (true) {
                switch (m235) {
                    case 1746880:
                        str = "ۡۥۡ";
                        m235 = C0006.m235(str);
                    case 1747899:
                        if (C0016.m739() <= 0) {
                            str2 = "ۤۡ۟";
                            m235 = C0014.m695(str2);
                        }
                        if (-900 < 0) {
                            -900;
                            str2 = "ۧۧۦ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0016.f46 * C0016.f46) + 933276;
                        }
                    case 1747931:
                        if (-900 < 0) {
                        }
                        break;
                    case 1748797:
                        if (C0016.f46 * (C0017.f47 / 9681) != 0) {
                            C0015.f45 = 18;
                            str = "ۦۨۡ";
                            obj3 = null;
                        } else {
                            str = "ۦۨۡ";
                            obj3 = null;
                        }
                        m235 = C0006.m235(str);
                    case 1749667:
                    case 1753420:
                        m235 = C0006.f12 + C0006.f12 + 1752551;
                    case 1751554:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (-900 >= 0) {
                            C0016.f46 = 86;
                            m235 = C0016.m744("ۣ۠ۨ");
                            obj2 = obj4;
                        } else {
                            m235 = 1755610 ^ (C0006.f12 - C0017.f47);
                            obj2 = obj4;
                        }
                    case 1753419:
                        return obj3;
                    case 1753695:
                        if (C0016.f46 + (C0015.f45 % (-6095)) >= 0) {
                            643;
                            m235 = C0017.m828("ۣۧۤ");
                        } else {
                            str3 = "ۦ۟ۥ";
                            m235 = C0015.m706(str3);
                        }
                    case 1754504:
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 81;
                            str3 = "ۤ۟ۤ";
                            m235 = C0015.m706(str3);
                        } else {
                            m235 = (C0015.f45 + C0016.f46) ^ (-1748642);
                        }
                    case 1755338:
                        obj3 = obj2;
                        m235 = C0014.m695("ۦ۟ۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:119:0x00ce  */
        /* JADX WARN: Removed duplicated region for block: B:138:0x00ec A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:140:0x00e3 A[SYNTHETIC] */
        /* renamed from: ۢۧۡ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m72(Object obj) {
            String str;
            int m706 = C0015.m706("۟ۢۤ");
            long j = 0;
            while (true) {
                switch (m706) {
                    case 1746785:
                        if (C0014.m611() <= 0) {
                            if (-900 >= 0) {
                                C0017.f47 = 30;
                                str = "ۥۥۡ";
                            } else {
                                str = "ۣۡ۟";
                            }
                            m706 = C0015.m706(str);
                        } else {
                            m706 = C0016.m739() < 0 ? C0015.m706("ۡۥۨ") : (C0015.f45 ^ C0015.f45) + 1752641;
                        }
                    case 1747717:
                        m706 = C0014.f44 % (C0016.f46 + 8275) <= 0 ? C0015.m706("ۣ۠ۨ") : (C0016.f46 % C0014.f44) + 1746807;
                    case 1747868:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1748890:
                        long parseLong = Long.parseLong(C0006.m173("1Bv2im"));
                        if (C0015.f45 % (C0014.f44 - 9657) >= 0) {
                            C0006.f12 = 82;
                            m706 = C0006.m235("ۣۡ۟");
                            j = parseLong;
                        } else {
                            m706 = (C0014.f44 % C0016.f46) ^ 1749069;
                            j = parseLong;
                        }
                    case 1749727:
                        if (C0014.m611() < 0) {
                            m706 = C0017.m828(-900 < 0 ? "۠ۢۡ" : "ۨۡۦ");
                        } else if (C0015.f45 - (C0006.f12 ^ (-961)) <= 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۢۤۡ");
                        } else {
                            m706 = C0016.m744("ۡۨۡ");
                        }
                    case 1749821:
                        System.out.println(j);
                        if ((C0006.f12 ^ (C0014.f44 / (-8379))) <= 0) {
                            C0016.m739();
                        }
                        m706 = C0016.m744("ۨۡۦ");
                    case 1750593:
                        b((XC_MethodHook.MethodHookParam) obj);
                        m706 = C0016.m744("ۢۤۡ");
                    case 1750785:
                    case 1751588:
                        m706 = (C0016.f46 ^ C0015.f45) ^ 1749198;
                    case 1752641:
                        m706 = (C0017.f47 % C0017.f47) ^ 1751588;
                    case 1752670:
                        m706 = C0017.m828(-900 < 0 ? "۠ۢۡ" : "ۨۡۦ");
                        break;
                    case 1755405:
                        return;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m744 = C0016.m744("ۥۣۣ");
            while (true) {
                switch (m744) {
                    case 1746846:
                        m744 = C0006.f12 + (C0017.f47 * 3156) <= 0 ? C0006.m235("ۣ۠۟") : (C0006.f12 % C0015.f45) ^ 1752600;
                    case 1746941:
                        return;
                    case 1752581:
                        C0014.m665(new Handler(C0006.m243()), new com.window.hook.bodian.d(methodHookParam), (-97) ^ C0015.f45);
                        m744 = C0006.m235(C0015.f45 >= 0 ? "ۥۣۣ" : "۟ۧۥ");
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class d extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:64:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d() {
            String str;
            float f = 0.0f;
            int m706 = C0015.m706("ۣ۠ۦ");
            while (true) {
                switch (m706) {
                    case 1748798:
                        f = Float.parseFloat(C0017.m877("dhWp3e9MuYl6y7yFuLT8eh"));
                        m706 = C0016.m744("ۤۢ۟");
                    case 1749760:
                        return;
                    case 1750569:
                        if (C0006.m228() < 0) {
                            str = C0014.f44 * (C0016.f46 % (-5068)) < 0 ? "ۣۧ۠" : "ۢۥۣ";
                            m706 = C0014.m695(str);
                        } else if (C0017.f47 - (C0015.f45 * 954) <= 0) {
                            643;
                            m706 = C0016.m744("ۤۢ۟");
                        } else {
                            m706 = (C0016.f46 / C0017.f47) ^ (-1748795);
                        }
                    case 1751585:
                        System.out.println(f);
                        if (C0016.m739() >= 0) {
                            -900;
                            m706 = C0017.m828("ۡۥۢ");
                        } else {
                            str = "ۢۥۣ";
                            m706 = C0014.m695(str);
                        }
                    case 1752454:
                        if ((C0014.f44 ^ (C0016.f46 ^ (-2358))) <= 0) {
                            -900;
                            m706 = C0014.m695("ۨ۟ۨ");
                        } else {
                            m706 = (C0016.f46 ^ C0016.f46) ^ 1750569;
                        }
                    case 1752673:
                        if (C0014.f44 * (C0016.f46 % (-5068)) < 0) {
                        }
                        m706 = C0014.m695(str);
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:127:0x0090 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:133:0x009c A[SYNTHETIC] */
        /* renamed from: ۤۡۧ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m73(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m235 = C0006.m235("۟ۤۨ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m235) {
                    case 56443:
                    case 1749610:
                        if (C0017.f47 + (C0014.f44 % (-7311)) <= 0) {
                            -900;
                            str2 = "ۤۨۡ";
                            m235 = C0017.m828(str2);
                        } else {
                            m235 = (C0014.f44 * C0015.f45) ^ (-2077292);
                        }
                    case 1746851:
                        if (C0016.m739() < 0) {
                            if (C0016.f46 / (C0015.f45 | 6598) <= 0) {
                            }
                            m235 = C0015.m706("ۦ۠ۧ");
                        } else if (643 > 0) {
                            C0006.f12 = 92;
                            m235 = C0014.m695("ۧ۠ۤ");
                        } else {
                            str2 = "ۥ۠۠";
                            m235 = C0017.m828(str2);
                        }
                    case 1747685:
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 96;
                            str3 = "ۤ۟";
                        } else {
                            str3 = "ۦۧۥ";
                        }
                        m235 = C0006.m235(str3);
                        obj3 = obj2;
                    case 1747717:
                        m235 = (C0017.f47 % C0015.f45) ^ 1746689;
                    case 1750757:
                        str4 = "ۤ۟";
                        m235 = C0016.m744(str4);
                    case 1750810:
                        if (C0014.f44 + C0015.f45 + 11 <= 0) {
                            str = "ۣۨ۟";
                            obj3 = null;
                            m235 = C0014.m695(str);
                        } else {
                            str2 = "ۣۦۨ";
                            obj3 = null;
                            m235 = C0017.m828(str2);
                        }
                    case 1752485:
                        if (C0006.f12 % (C0016.f46 * (-8100)) <= 0) {
                            C0014.m611();
                            str4 = "ۧۡۧ";
                            m235 = C0016.m744(str4);
                        } else {
                            m235 = (C0006.f12 - C0014.f44) + 1751256;
                        }
                    case 1753453:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0006.f12 + (C0006.f12 / 3829) <= 0) {
                            m235 = C0014.m695("ۢ۠ۨ");
                        } else {
                            str = "۠۠ۥ";
                            m235 = C0014.m695(str);
                        }
                    case 1753668:
                        return obj3;
                    case 1754445:
                        if (643 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:94:0x002f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:96:0x0027 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            int m706 = C0015.m706("ۤۥ");
            Float f = null;
            while (true) {
                switch (m706) {
                    case 56449:
                        C0006.m198(m73(methodHookParam));
                        m706 = (C0016.f46 - C0017.f47) + 1756404;
                    case 1747842:
                        if (C0006.f12 <= 0) {
                            str2 = "ۦۢ۟";
                            m706 = C0014.m695(str2);
                        } else {
                            m706 = C0006.m235("ۤۥ");
                        }
                    case 1748644:
                        return;
                    case 1749789:
                        System.out.println(f);
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 50;
                            str = "ۦۢ۠";
                        } else {
                            str = "ۣۡ۠";
                        }
                        m706 = C0014.m695(str);
                    case 1753508:
                        if ((C0014.f44 | (C0014.f44 - 5890)) < 0) {
                            m706 = C0017.m828("ۥۡۥ");
                        } else {
                            str2 = "ۣۡ۠";
                            m706 = C0014.m695(str2);
                        }
                    case 1755340:
                        if (C0016.m739() >= 0) {
                            if (643 <= 0) {
                                -900;
                            }
                            m706 = C0006.m235("ۨۡۧ");
                        } else if ((C0014.f44 | (C0014.f44 - 5890)) < 0) {
                        }
                        break;
                    case 1755406:
                        Float decode = Float.decode(C0017.m877("GiDyxMCL"));
                        if (-900 >= 0) {
                            m706 = C0017.m828("ۣۨ۟");
                            f = decode;
                        } else {
                            m706 = 1748950 + (C0006.f12 - C0015.f45);
                            f = decode;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class e extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f6short = {608, 631, 613, 627, 608, 630, 606, 637, 629, 635, 625, 1555, 1627, 1614, 1342, 867, 3040, 1270, 2857, 2853, 2855, 2916, 2875, 2875, 2916, 2863, 2916, 2857, 2853, 2855, 2855, 2916, 2874, 2851, 2916, 2819, 2830, 2867, 2852, 2859, 2855, 2851, 2857, 2825, 2859, 2854, 2854, 2856, 2859, 2857, 2849, 2708, 2709, 2745, 2702, 2696, 2706, 2709, 2718, 2696, 2696, 2744, 2714, 2711, 2711, 2883, 2882, 2937, 2911, 2889, 2910, 2921, 2893, 2910, 2882, 2889, 2888, 2942, 2889, 2907, 2893, 2910, 2888, 2372, 2333, 2379, 2374, 2383, 2394, 2333, 2309, 2319, 2370};

        public e() {
            Long l = null;
            int m235 = C0006.m235("ۡ۠ۥ");
            while (true) {
                switch (m235) {
                    case 56294:
                    case 1748646:
                        m235 = -900 >= 0 ? (C0015.f45 ^ C0016.f46) + 1751993 : (C0016.f46 | C0016.f46) + 1750635;
                    case 1749733:
                        return;
                    case 1752522:
                        l = Long.valueOf(C0014.m606("tbEMsyM6VkThWcpPRa05Jqxv5e5c"));
                        if (C0016.m739() >= 0) {
                        }
                        m235 = C0014.m695("ۨۤۡ");
                    case 1752617:
                        m235 = (C0016.f46 % C0016.f46) ^ 1748646;
                    case 1755493:
                        System.out.println(l);
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m235 = C0006.m235("ۥۤۨ");
                        } else {
                            m235 = (C0006.f12 | C0015.f45) + 1749738;
                        }
                }
            }
        }

        /* renamed from: ۟ۥۢ۟ۥ */
        public static void m74(Object obj, Object obj2, boolean z) {
            String str;
            int m744 = C0016.m744("۠ۨۧ");
            while (true) {
                switch (m744) {
                    case 56322:
                        if (C0014.m611() >= 0) {
                            -900;
                            str = "ۣۢۡ";
                        } else {
                            str = "ۢۥۧ";
                        }
                        m744 = C0017.m828(str);
                    case 1747935:
                        if (C0006.m228() <= 0) {
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 51;
                            }
                            m744 = C0016.m744("ۢ۟ۡ");
                        } else {
                            m744 = (C0015.f45 * C0014.f44) + 412722;
                        }
                    case 1749572:
                        XposedHelpers.setBooleanField(obj, (String) obj2, z);
                        if (-900 >= 0) {
                            C0006.f12 = 5;
                            m744 = C0006.m235("۠ۨۧ");
                        } else {
                            m744 = (C0016.f46 - C0014.f44) + 1755201;
                        }
                    case 1749636:
                    case 1749764:
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 10;
                            m744 = C0017.m828("ۤۤ");
                        } else {
                            m744 = (C0014.f44 - C0015.f45) + 1752134;
                        }
                    case 1752523:
                        m744 = (C0015.f45 * C0014.f44) + 412722;
                    case 1753419:
                        return;
                    case 1753445:
                        m744 = (C0006.f12 ^ C0006.f12) + 1747935;
                }
            }
        }

        /* renamed from: ۟ۦ۟ۡۢ */
        public static boolean m75(Object obj, Object obj2) {
            String str;
            String str2;
            int m695 = C0014.m695("ۣۦۧ");
            boolean z = false;
            boolean z2 = false;
            while (true) {
                switch (m695) {
                    case 1747867:
                    case 1751714:
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 57;
                            str2 = "ۣۥ۠";
                            m695 = C0006.m235(str2);
                        } else {
                            m695 = (C0014.f44 % C0017.f47) + 1749784;
                        }
                    case 1748647:
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 79;
                            m695 = C0006.m235("ۡ۠ۦ");
                            z2 = z;
                        } else {
                            m695 = (C0015.f45 ^ C0006.f12) + 1749893;
                            z2 = z;
                        }
                    case 1749823:
                    case 1749854:
                        return z2;
                    case 1750756:
                        m695 = C0016.m739() < 0 ? (C0014.f44 | C0014.f44) ^ 1752564 : (C0006.f12 % C0015.f45) + 1755310;
                    case 1752551:
                        if (C0014.f44 <= 0) {
                            str = "ۧۡۨ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = (C0016.f46 | C0016.f46) + 1751658;
                        }
                    case 1752708:
                        z = XposedHelpers.getBooleanField(obj, (String) obj2);
                        str2 = "ۡ۠ۦ";
                        m695 = C0006.m235(str2);
                    case 1753547:
                        if ((C0017.f47 ^ (C0015.f45 * 1205)) >= 0) {
                            643;
                            m695 = C0015.m706("ۢۧۤ");
                        } else {
                            m695 = (C0006.f12 * C0016.f46) + 2139335;
                        }
                    case 1754382:
                        if (C0015.f45 + (C0006.f12 % 6513) <= 0) {
                            C0017.f47 = 57;
                            m695 = C0006.m235("ۥۧۦ");
                            z2 = false;
                        } else {
                            m695 = (C0015.f45 - C0016.f46) + 1753050;
                            z2 = false;
                        }
                    case 1755339:
                        str = "ۧ۟ۦ";
                        m695 = C0016.m744(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x0066 A[SYNTHETIC] */
        /* renamed from: ۟ۧ۟ۧۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m76(Object obj, Object obj2) {
            String str;
            int m744 = C0016.m744("ۧۧۦ");
            Object obj3 = null;
            Object obj4 = null;
            while (true) {
                switch (m744) {
                    case 56297:
                    case 1747652:
                        m744 = C0016.m744("ۡۡۡ");
                    case 1746850:
                        m744 = (C0015.f45 % C0016.f46) + 1750102;
                        obj4 = null;
                    case 1747929:
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                            m744 = C0016.m744("۠ۨۡ");
                        } else {
                            m744 = (C0006.f12 % C0006.f12) + 1746850;
                        }
                    case 1748673:
                        return obj4;
                    case 1748736:
                        str = "ۡۡۡ";
                        obj4 = obj3;
                        m744 = C0006.m235(str);
                    case 1748859:
                        if ((C0014.f44 ^ (C0017.f47 ^ (-8163))) < 0) {
                            str = "ۡۥۨ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0017.f47 ^ C0015.f45) ^ (-1747696);
                        }
                    case 1749697:
                        if (C0014.m611() >= 0) {
                            643;
                            m744 = C0017.m828("ۨ۠۠");
                        } else {
                            m744 = (C0014.f44 - C0016.f46) ^ 1748018;
                        }
                    case 1754630:
                        if (C0016.m739() < 0) {
                            m744 = C0017.m828("ۨ۠۠");
                        } else if ((C0014.f44 ^ (C0017.f47 ^ (-8163))) < 0) {
                        }
                        break;
                    case 1755368:
                        obj3 = XposedHelpers.getObjectField(obj, (String) obj2);
                        m744 = C0014.f44 - (C0015.f45 + (-8371)) <= 0 ? C0006.m235("ۧۧۦ") : (C0015.f45 ^ C0017.f47) ^ (-1748535);
                    case 1755407:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 70;
                            m744 = C0006.m235("۟۟ۤ");
                        } else {
                            m744 = (C0015.f45 - C0017.f47) ^ (-1754161);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:133:0x008f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:0x0089 A[SYNTHETIC] */
        /* renamed from: ۠ۥ۟ۢ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m77(Object obj) {
            String str;
            String str2;
            Object obj2 = null;
            Object obj3 = null;
            int m706 = C0015.m706("ۦۤۧ");
            while (true) {
                switch (m706) {
                    case 56381:
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            str2 = "ۤۦۣ";
                        } else {
                            str2 = "ۧۧۥ";
                        }
                        m706 = C0016.m744(str2);
                    case 1746749:
                        if ((C0017.f47 | (C0006.f12 / 3958)) <= 0) {
                            C0006.m228();
                        }
                        obj3 = null;
                        m706 = C0016.m744("ۢ۟");
                    case 1749663:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0016.f46 % (C0014.f44 - 5883) >= 0) {
                            C0015.f45 = 7;
                            m706 = C0016.m744("ۥۣۦ");
                            obj2 = obj4;
                        } else {
                            m706 = 1755575 ^ (C0006.f12 + C0015.f45);
                            obj2 = obj4;
                        }
                    case 1750659:
                    case 1754629:
                        m706 = (C0015.f45 * C0017.f47) + 1817297;
                    case 1751687:
                        return obj3;
                    case 1751713:
                        if (C0016.m739() >= 0) {
                            -900;
                            m706 = C0015.m706("ۦۤۧ");
                        } else {
                            str2 = "۟ۡ۟";
                            m706 = C0016.m744(str2);
                        }
                    case 1752584:
                        m706 = (C0014.f44 * C0014.f44) ^ 1118441;
                    case 1753577:
                        if (C0014.m611() <= 0) {
                            if (C0017.f47 <= 0) {
                                C0015.f45 = 12;
                                m706 = C0015.m706("ۤۥۨ");
                            } else {
                                str = "ۢۢ۟";
                                m706 = C0016.m744(str);
                            }
                        } else if (C0016.m739() < 0) {
                            C0014.m611();
                            str = "۟ۡۦ";
                            m706 = C0016.m744(str);
                        } else {
                            m706 = (C0017.f47 * C0015.f45) ^ (-1817321);
                        }
                    case 1753632:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1755562:
                        if (C0017.f47 <= 0) {
                            C0015.f45 = 37;
                            obj3 = obj2;
                            m706 = C0015.m706("ۦۦ۠");
                        } else {
                            obj3 = obj2;
                            m706 = (C0014.f44 * C0014.f44) + 977287;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:137:0x0021 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:140:0x0018 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۨ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m78(Object obj, Object obj2, Object obj3) {
            Double valueOf;
            String str;
            String str2;
            Double d = null;
            int m235 = C0006.m235("ۧۦ۟");
            while (true) {
                switch (m235) {
                    case 56513:
                        if (C0014.f44 / (C0006.f12 * 5689) == 0) {
                            str = "ۢۡۤ";
                            valueOf = d;
                            m235 = C0017.m828(str);
                            d = valueOf;
                        } else {
                            str2 = "ۦۢۦ";
                            m235 = C0014.m695(str2);
                        }
                    case 1748678:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        if ((C0016.f46 | (C0014.f44 - 973)) >= 0) {
                            C0016.f46 = 34;
                            m235 = C0006.m235("ۧۦۨ");
                        } else {
                            m235 = (C0017.f47 / C0006.f12) + 1755494;
                        }
                    case 1751559:
                    case 1755406:
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            str2 = "۠ۨۥ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0017.f47 % C0017.f47) + 1755494;
                        }
                    case 1752673:
                        return;
                    case 1753451:
                        str2 = "ۥۦۢ";
                        m235 = C0014.m695(str2);
                    case 1753514:
                        if ((C0017.f47 | (C0014.f44 * (-9807))) >= 0) {
                            -900;
                            m235 = C0006.m235("ۦ۠ۥ");
                        } else {
                            m235 = (C0006.f12 - C0014.f44) + 1752005;
                        }
                    case 1753571:
                        m235 = (C0016.f46 % C0006.f12) + 1754626;
                    case 1754562:
                        valueOf = Double.valueOf(C0016.m811("nBnOZHoSkP"));
                        str = "ۧۦۨ";
                        m235 = C0017.m828(str);
                        d = valueOf;
                    case 1754592:
                        if (-900 < 0) {
                            if (-900 >= 0) {
                                C0014.m611();
                                m235 = C0017.m828("ۦۤۡ");
                            }
                        } else if (C0014.f44 / (C0006.f12 * 5689) == 0) {
                        }
                        break;
                    case 1754601:
                        System.out.println(d);
                        if ((C0016.f46 ^ (C0016.f46 + 4056)) >= 0) {
                            C0017.f47 = 10;
                        }
                        m235 = C0006.m235("ۥۦۢ");
                    case 1755494:
                        if (643 <= 0) {
                            m235 = C0014.f44 <= 0 ? C0017.m828("ۡۡۦ") : (C0006.f12 | C0016.f46) + 1755080;
                        } else {
                            str2 = "ۥۦۢ";
                            m235 = C0014.m695(str2);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:114:0x004d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x004a A[SYNTHETIC] */
        /* renamed from: ۤۧۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m79() {
            String str;
            String str2;
            int m695 = C0014.m695("۠ۥۡ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m695) {
                    case 56417:
                        m695 = (C0006.f12 | (C0006.f12 | 7961)) <= 0 ? C0014.m695("ۥۣۨ") : (C0016.f46 / C0014.f44) ^ (-1755592);
                    case 1746972:
                        str = "ۥۣۨ";
                        m695 = C0006.m235(str);
                    case 1747836:
                        if (C0014.m611() <= 0) {
                            if (C0014.f44 % (C0015.f45 - 2783) <= 0) {
                                C0014.m611();
                                m695 = C0016.m744("۠ۦۢ");
                            } else {
                                str = "ۤ۠ۨ";
                                m695 = C0006.m235(str);
                            }
                        } else if (C0015.f45 < 0) {
                            str = "ۣۣۡ";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0016.f46 - C0016.f46) + 56417;
                        }
                    case 1747868:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1751532:
                        sArr = f6short;
                        str2 = "ۥۧۤ";
                        m695 = C0016.m744(str2);
                    case 1752586:
                    case 1754658:
                        m695 = C0017.m828("ۧۧۢ");
                    case 1752706:
                        if (C0014.m611() >= 0) {
                            m695 = C0016.m744("ۨۧۦ");
                            sArr2 = sArr;
                        } else {
                            m695 = (C0014.f44 ^ C0006.f12) + 1753920;
                            sArr2 = sArr;
                        }
                    case 1754626:
                        return sArr2;
                    case 1754654:
                        if ((C0006.f12 ^ (C0017.f47 / (-6871))) <= 0) {
                            C0014.f44 = 98;
                            str2 = "۠ۡۧ";
                        } else {
                            str2 = "۠ۥۡ";
                        }
                        m695 = C0016.m744(str2);
                    case 1755591:
                        m695 = (C0017.f47 / C0015.f45) + 1746972;
                        sArr2 = null;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:374:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:376:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:471:0x0328  */
        /* JADX WARN: Removed duplicated region for block: B:473:0x0331  */
        /* JADX WARN: Removed duplicated region for block: B:604:0x00fe A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:606:0x00f3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:612:0x0438 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:615:0x02fa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:618:0x02eb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:619:0x0521 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:652:0x0432 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:654:0x0517 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Class<String> cls;
            String str;
            String str2;
            String str3;
            Object obj;
            String str4;
            Object m76;
            String m694;
            String str5;
            String str6;
            Object obj2;
            Class[] clsArr;
            Object m762;
            String str7;
            Object[] objArr;
            String str8;
            String str9;
            String m905;
            Class cls2;
            String str10;
            Float f;
            Class<String> cls3 = null;
            Object obj3 = null;
            Object obj4 = null;
            String str11 = null;
            Object obj5 = null;
            String str12 = null;
            Object obj6 = null;
            Class cls4 = null;
            Class cls5 = null;
            String str13 = null;
            Class[] clsArr2 = null;
            Method method = null;
            String str14 = null;
            String str15 = null;
            Object[] objArr2 = null;
            Float f2 = null;
            int m706 = C0015.m706("۠ۥۢ");
            while (true) {
                switch (m706) {
                    case 56326:
                        if (C0006.f12 % (C0015.f45 * (-8223)) <= 0) {
                            C0014.f44 = 53;
                            str2 = "ۨۨۨ";
                            m706 = C0015.m706(str2);
                        } else {
                            m706 = (C0015.f45 / C0006.f12) ^ 1748703;
                        }
                    case 56352:
                        m905 = C0017.m905(m79(), 83, C0015.f45 ^ (-415), 2367);
                        if (C0014.f44 <= 0) {
                            cls2 = cls5;
                            m706 = C0017.m828("۟۠ۢ");
                            str15 = m905;
                            cls5 = cls2;
                        } else {
                            str15 = m905;
                            m706 = (C0017.f47 + C0017.f47) ^ 1748928;
                        }
                    case 56359:
                        cls = cls3;
                        if (C0014.f44 * C0006.f12 * (-8707) > 0) {
                            str6 = "۠ۡۨ";
                            cls3 = cls;
                            m706 = C0015.m706(str6);
                        } else {
                            cls3 = cls;
                            m706 = (C0014.f44 | C0014.f44) ^ 1747180;
                        }
                    case 56386:
                        System.out.println(f2);
                        if (C0016.f46 >= 0) {
                            objArr = objArr2;
                            objArr2 = objArr;
                            m706 = C0014.m695("ۣۡ۠");
                        } else {
                            str4 = "ۣۡۢ";
                            m706 = C0014.m695(str4);
                        }
                    case 56507:
                        m78(obj3, str12, obj6);
                        if (C0014.f44 / (C0015.f45 | (-2544)) >= 0) {
                            643;
                            str5 = "۠ۢۡ";
                            m76 = obj5;
                            m694 = str12;
                            m706 = C0014.m695(str5);
                            obj5 = m76;
                            str12 = m694;
                        } else {
                            m706 = C0006.f12 + C0014.f44 + 1754277;
                        }
                    case 56508:
                        clsArr2[C0015.f45 ^ (-406)] = cls3;
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 31;
                            m706 = C0017.m828("ۧ۠ۢ");
                        } else {
                            m706 = (C0006.f12 - C0015.f45) ^ 1753794;
                        }
                    case 56509:
                        m706 = C0015.m706(C0006.f12 * (C0017.f47 / (-4286)) == 0 ? "ۥ۟ۤ" : "ۣۡۢ");
                    case 56576:
                        C0017.m876(method, obj4, objArr2);
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            m706 = C0015.m706("ۦۢۢ");
                        } else {
                            m706 = C0006.m235("ۨ۠ۨ");
                        }
                    case 1746694:
                        m706 = (C0016.f46 % C0006.f12) + 1753670;
                    case 1746721:
                        String m6942 = C0014.m694(m79(), 51, C0006.f12 ^ 444, 2811);
                        if (C0017.f47 <= 0) {
                            str13 = m6942;
                            m706 = C0017.m828("۠ۦ");
                        } else {
                            str = m6942;
                            str13 = str;
                            m706 = C0006.m235("ۨۧۨ");
                        }
                    case 1746813:
                        str7 = "ۣ۟ۥ";
                        m762 = obj4;
                        obj4 = m762;
                        m706 = C0016.m744(str7);
                    case 1746817:
                    case 1746819:
                    case 1748703:
                    case 1749818:
                    case 1753415:
                    case 1753636:
                        m706 = C0016.f46 - (C0014.f44 % 6388) >= 0 ? C0014.m695("ۨۤۢ") : (C0014.f44 / C0015.f45) ^ (-1755378);
                    case 1746904:
                    case 1748679:
                        obj = obj6;
                        if (C0015.f45 - (C0017.f47 - 6091) > 0) {
                            C0014.f44 = 47;
                            obj6 = obj;
                            m706 = C0015.m706("ۣۨۡ");
                        } else {
                            str3 = "ۨۧۦ";
                            obj6 = obj;
                            m706 = C0006.m235(str3);
                        }
                    case 1746968:
                        obj2 = obj3;
                        obj3 = obj2;
                        m706 = (C0006.f12 % C0017.f47) + 1747577;
                    case 1747687:
                        m762 = m76(obj3, C0017.m905(m79(), 11, C0016.f46 ^ (-904), 1643));
                        if (m762 == null) {
                            if ((C0006.f12 ^ (C0015.f45 / 6518)) <= 0) {
                                C0015.f45 = 30;
                                obj4 = m762;
                                m706 = C0016.m744("ۨۦۥ");
                            } else {
                                obj4 = m762;
                                m706 = 1746695 + (C0006.f12 / C0015.f45);
                            }
                        } else if (C0016.f46 * (C0016.f46 - 9646) > 0) {
                            str7 = "ۦۦۦ";
                            obj4 = m762;
                            m706 = C0016.m744(str7);
                        } else {
                            obj4 = m762;
                            m706 = 1748910 + (C0014.f44 | C0014.f44);
                        }
                    case 1747743:
                        obj = m76(obj4, C0017.m905(m79(), 17, 1, 1175));
                        if (obj != null) {
                            obj6 = obj;
                            m706 = C0014.m695("ۦۡ");
                        } else if (C0015.f45 - (C0017.f47 - 6091) > 0) {
                        }
                        break;
                    case 1747835:
                        str9 = C0017.m905(m79(), 65, C0015.f45 ^ (-391), 2860);
                        if (C0015.f45 - (C0006.f12 % 7014) >= 0) {
                            str8 = "ۦۡ۠";
                            str14 = str9;
                            m706 = C0014.m695(str8);
                        } else {
                            str14 = str9;
                            m706 = (C0017.f47 - C0017.f47) + 56352;
                        }
                    case 1747837:
                        cls = String.class;
                        if (C0006.m204()) {
                            if (C0017.f47 <= 0) {
                                C0016.m739();
                                cls3 = cls;
                                str = str13;
                                str13 = str;
                                m706 = C0006.m235("ۨۧۨ");
                            } else {
                                cls3 = cls;
                                m706 = C0017.m828("ۣ۟ۡ");
                            }
                        } else if (C0014.f44 * C0006.f12 * (-8707) > 0) {
                        }
                        break;
                    case 1747868:
                        obj2 = m76(m77(methodHookParam), C0017.m905(m79(), 0, C0006.f12 ^ 441, 530));
                        if (obj2 != null) {
                            obj3 = obj2;
                            m706 = (C0006.f12 % C0017.f47) + 1747577;
                        } else if (C0006.f12 <= 0) {
                            C0006.f12 = 6;
                            obj3 = obj2;
                            m706 = C0014.m695("ۧۥۦ");
                        } else {
                            obj3 = obj2;
                            m706 = (C0014.f44 ^ C0017.f47) ^ 57300;
                        }
                    case 1748612:
                        objArr = new Object[3];
                        if (C0014.f44 <= 0) {
                            C0006.f12 = 93;
                            objArr2 = objArr;
                            m706 = C0006.m235("ۡۢ۠");
                        } else {
                            objArr2 = objArr;
                            m706 = C0014.m695("ۣۡ۠");
                        }
                    case 1748613:
                        objArr2[C0006.f12 ^ 432] = null;
                        if (C0017.f47 % (C0015.f45 | 155) <= 0) {
                            C0014.f44 = 50;
                            obj = obj6;
                            obj6 = obj;
                            m706 = C0014.m695("ۦۡ");
                        } else {
                            str4 = "ۨۨ";
                            m706 = C0014.m695(str4);
                        }
                    case 1748706:
                        return;
                    case 1749790:
                        C0006.m198(obj4);
                        str10 = C0014.m694(m79(), 13, 1, 1599);
                        if (-900 >= 0) {
                            C0016.f46 = 8;
                            str11 = str10;
                            m706 = C0006.m235("ۧۡۥ");
                        } else {
                            str11 = str10;
                            m706 = 1754478 + (C0017.f47 ^ C0016.f46);
                        }
                    case 1750594:
                        objArr2[C0016.f46 ^ (-902)] = str14;
                        m706 = (C0016.f46 % C0015.f45) + 1755651;
                    case 1750724:
                        m706 = C0017.f47 <= 0 ? C0014.m695("ۣۥۦ") : C0006.f12 + C0016.f46 + 1750286;
                    case 1752549:
                        m706 = (C0014.f44 + C0015.f45) ^ 1746435;
                    case 1753447:
                        clsArr2[C0015.f45 ^ (-405)] = cls3;
                        if ((C0016.f46 | (C0006.f12 ^ 2506)) >= 0) {
                            C0017.f47 = 98;
                            clsArr = clsArr2;
                            clsArr2 = clsArr;
                            m706 = C0016.m744("ۦ۠ۡ");
                        } else {
                            m706 = C0016.f46 + C0016.f46 + 58312;
                        }
                    case 1753477:
                        clsArr2[C0016.f46 ^ (-904)] = cls4;
                        method = C0006.m207(cls5, str13, clsArr2);
                        str2 = "۠ۥ۠";
                        m706 = C0015.m706(str2);
                    case 1753510:
                        if (C0016.f46 < 0) {
                            C0016.f46 = 76;
                            str3 = "۠۠۟";
                            obj = obj6;
                            obj6 = obj;
                            m706 = C0006.m235(str3);
                        } else {
                            m706 = (C0016.f46 * C0015.f45) + 1382433;
                        }
                    case 1753573:
                        m76 = m76(obj4, C0015.m707(m79(), 15, 1, 776));
                        m694 = C0014.m694(m79(), 16, 1, 2948);
                        if (C0015.f45 >= 0) {
                            m706 = C0016.m744("۠ۦۢ");
                            obj5 = m76;
                            str12 = m694;
                        } else {
                            str5 = "ۧۥۦ";
                            m706 = C0014.m695(str5);
                            obj5 = m76;
                            str12 = m694;
                        }
                    case 1753670:
                        if (!m75(obj4, str11)) {
                            if ((C0017.f47 ^ (C0014.f44 / (-6611))) > 0) {
                                C0006.f12 = 81;
                                str4 = "۟ۦۡ";
                            } else {
                                str4 = "ۨۤ۟";
                            }
                            m706 = C0014.m695(str4);
                        } else if ((C0016.f46 | (C0006.f12 * (-5491))) >= 0) {
                            -900;
                            m706 = C0014.m695("ۣ۟ۥ");
                        } else {
                            str8 = "ۣۥۦ";
                            str9 = str14;
                            str14 = str9;
                            m706 = C0014.m695(str8);
                        }
                    case 1754409:
                        m706 = (C0016.f46 ^ C0006.f12) + 1748405;
                    case 1754443:
                        try {
                            cls2 = C0006.m267(obj4);
                        } catch (Exception e) {
                            if ((C0015.f45 ^ (C0014.f44 - 9211)) <= 0) {
                                C0016.m739();
                                m706 = C0015.m706("ۦۦۤ");
                            } else {
                                m706 = (C0016.f46 / C0006.f12) + 1753417;
                            }
                        }
                        if ((C0014.f44 | (C0017.f47 - 3325)) >= 0) {
                            cls5 = cls2;
                            m706 = C0014.m695("ۨۤ۟");
                        } else {
                            m905 = str15;
                            m706 = C0017.m828("۟۠ۢ");
                            str15 = m905;
                            cls5 = cls2;
                        }
                    case 1754474:
                        m762 = obj4;
                        if (C0016.f46 * (C0016.f46 - 9646) > 0) {
                        }
                        break;
                    case 1754568:
                        if (obj5 != null) {
                            m78(obj3, str12, obj5);
                            if (-900 >= 0) {
                                C0014.f44 = 56;
                                m706 = C0016.m744("۟ۦ۟");
                            } else {
                                m706 = (C0015.f45 ^ C0014.f44) + 1753290;
                            }
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1755376:
                        if (C0006.m228() >= 0) {
                            f = Float.decode(C0017.m877("6nW9Afj7Y3"));
                            f2 = f;
                            m706 = C0016.m744("ۢۤ");
                        } else {
                            m706 = C0015.m706(C0006.f12 * (C0017.f47 / (-4286)) == 0 ? "ۥ۟ۤ" : "ۣۡۢ");
                        }
                        break;
                    case 1755491:
                        m74(obj4, str11, true);
                        m74(obj4, C0017.m905(m79(), 14, 1, 1358), true);
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 32;
                            m706 = C0016.m744("ۡۨ");
                        } else {
                            str6 = "ۦۣۤ";
                            m706 = C0015.m706(str6);
                        }
                    case 1755559:
                        objArr2[C0017.f47 ^ 163] = str15;
                        if (C0015.f45 >= 0) {
                            C0017.f47 = 80;
                            m706 = C0015.m706("ۧۢۥ");
                        } else {
                            m706 = (C0006.f12 % C0015.f45) ^ 1748632;
                        }
                    case 1755591:
                        cls4 = C0006.m218(C0016.m728(), C0014.m694(m79(), 18, C0014.f44 ^ 849, 2890));
                        if (643 <= 0) {
                            f = f2;
                            f2 = f;
                            m706 = C0016.m744("ۢۤ");
                        } else {
                            str10 = str11;
                            str11 = str10;
                            m706 = C0006.m235("ۧۡۥ");
                        }
                    case 1755593:
                        clsArr = new Class[3];
                        clsArr2 = clsArr;
                        m706 = C0016.m744("ۦ۠ۡ");
                    case 1755624:
                        if ((C0017.f47 ^ (C0014.f44 / (-6611))) > 0) {
                        }
                        m706 = C0014.m695(str4);
                        break;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c() {
        String str;
        Double d2 = null;
        int m235 = C0006.m235("ۡۨۨ");
        while (true) {
            switch (m235) {
                case 1746904:
                    if (C0016.f46 < 0) {
                        C0014.m611();
                        str = "ۣۨۧ";
                        m235 = C0017.m828(str);
                    } else {
                        m235 = (C0014.f44 % C0017.f47) ^ 1748932;
                    }
                case 1748866:
                    return;
                case 1748897:
                    if (C0016.m739() >= 0) {
                        if (C0014.f44 - (C0015.f45 ^ 7773) <= 0) {
                            C0017.f47 = 85;
                        }
                        m235 = C0015.m706("ۢۡ۠");
                    } else if (C0016.f46 < 0) {
                    }
                    break;
                case 1749633:
                    d2 = Double.valueOf(C0014.m606("tVEnE0PP8BbtqU94UqpKVJ"));
                    str = "ۢۥۢ";
                    m235 = C0017.m828(str);
                case 1749759:
                    System.out.println(d2);
                    m235 = (C0016.f46 ^ C0006.f12) ^ (-1748406);
                case 1754442:
                    m235 = (C0017.f47 ^ C0016.f46) ^ (-1748103);
            }
        }
    }

    public static /* synthetic */ void a(Object obj, int i) {
        int m706 = C0015.m706("ۣ۟۠");
        while (true) {
            switch (m706) {
                case 1746722:
                    m68(obj, i);
                    if (C0006.f12 + (C0006.f12 % 1284) <= 0) {
                        C0017.f47 = 3;
                        m706 = C0017.m828("ۣ۟۠");
                    } else {
                        m706 = C0014.m695("ۦ۟ۥ");
                    }
                case 1750813:
                    if ((C0006.f12 ^ (C0016.f46 + 1493)) <= 0) {
                        C0014.f44 = 4;
                        m706 = C0006.m235("ۧۧۥ");
                    } else {
                        m706 = C0015.m706("ۣ۟۠");
                    }
                case 1753420:
                    return;
            }
        }
    }

    public static /* synthetic */ void b(Object obj, int i) {
        String str;
        String str2;
        int m695 = C0014.m695("ۣۤۢ");
        Long l = null;
        while (true) {
            switch (m695) {
                case 56445:
                    System.out.println(l);
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 24;
                        m695 = C0015.m706("ۧۥۦ");
                    } else {
                        m695 = (C0014.f44 - C0017.f47) + 1750905;
                    }
                case 1747836:
                    m695 = (C0016.f46 - C0014.f44) + 1753405;
                case 1748702:
                    if (643 <= 0) {
                        C0015.f45 = 38;
                        str = "ۤۤۡ";
                    } else {
                        str = "ۣۤۢ";
                    }
                    m695 = C0017.m828(str);
                case 1751589:
                    m58(obj, i);
                    if (C0016.m739() < 0) {
                        str2 = "ۧۥۦ";
                        m695 = C0014.m695(str2);
                    }
                    str2 = "ۨۡۥ";
                    m695 = C0014.m695(str2);
                case 1751623:
                    return;
                case 1754568:
                    if (643 > 0) {
                        m695 = (C0016.f46 - C0014.f44) + 1753405;
                    } else if (C0017.f47 <= 0) {
                        m695 = C0006.m235("ۡۢ۟");
                    } else {
                        str2 = "ۨۡۥ";
                        m695 = C0014.m695(str2);
                    }
                case 1755404:
                    Long decode = Long.decode(C0015.m709("wbfTdITHqMZawYs6k"));
                    if (C0017.f47 <= 0) {
                        -900;
                        m695 = C0016.m744("ۣۤۢ");
                        l = decode;
                    } else {
                        m695 = C0014.m695("ۤۡ");
                        l = decode;
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ ClassLoader c() {
        return m57();
    }

    public static /* bridge */ /* synthetic */ Activity d() {
        return m63();
    }

    public static /* bridge */ /* synthetic */ boolean e() {
        return m62();
    }

    public static /* bridge */ /* synthetic */ void f(Activity activity) {
        int m706 = C0015.m706("ۢۢۡ");
        while (true) {
            switch (m706) {
                case 1749665:
                    c = activity;
                    m706 = C0016.f46 % (C0017.f47 + (-9566)) >= 0 ? C0014.m695("ۢۢۡ") : (C0017.f47 / C0015.f45) ^ 1755399;
                case 1750662:
                    m706 = (C0006.f12 % C0015.f45) ^ 1749692;
                case 1755399:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(Object obj) {
        String str;
        int m744 = C0016.m744("ۡۥۧ");
        while (true) {
            switch (m744) {
                case 1747741:
                    if (C0016.m739() >= 0) {
                        -900;
                        str = "ۣ۠۟";
                    } else {
                        str = "ۡۥۧ";
                    }
                    m744 = C0017.m828(str);
                case 1748803:
                    a = obj;
                    if ((C0006.f12 ^ (C0015.f45 / (-9731))) <= 0) {
                        C0016.f46 = 68;
                    }
                    m744 = C0006.m235("ۥۦۨ");
                case 1752679:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h() {
        d = false;
    }

    public static /* bridge */ /* synthetic */ void i(Object obj) {
        int m235 = C0006.m235("ۥۤۦ");
        while (true) {
            switch (m235) {
                case 1746967:
                    if (C0016.f46 >= 0) {
                        C0016.f46 = 12;
                        m235 = C0016.m744("ۣۢۢ");
                    } else {
                        m235 = (C0006.f12 | C0015.f45) + 1752620;
                    }
                case 1750756:
                    return;
                case 1752615:
                    m60(obj, 0);
                    m235 = (C0014.f44 / C0016.f46) ^ 1750756;
            }
        }
    }

    public static void j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Object[] objArr;
        String str;
        Object[] objArr2;
        String str2;
        a aVar;
        String str3;
        ClassLoader classLoader;
        String str4;
        Object obj;
        String str5;
        String m694;
        String str6;
        String str7;
        d dVar;
        ClassLoader m57;
        Class cls;
        Object obj2;
        Class<String> cls2 = null;
        ClassLoader classLoader2 = null;
        a aVar2 = null;
        Object[] objArr3 = null;
        String str8 = null;
        ClassLoader classLoader3 = null;
        b bVar = null;
        Object[] objArr4 = null;
        ClassLoader classLoader4 = null;
        Object[] objArr5 = null;
        String str9 = null;
        Class cls3 = null;
        String str10 = null;
        ClassLoader classLoader5 = null;
        String str11 = null;
        d dVar2 = null;
        Object[] objArr6 = null;
        e eVar = null;
        Object[] objArr7 = null;
        int m235 = C0006.m235("۟ۥ۟");
        C0002c c0002c = null;
        ClassLoader classLoader6 = null;
        String str12 = null;
        Integer num = null;
        while (true) {
            switch (m235) {
                case 56297:
                    try {
                        cls = C0006.m218(m57(), C0017.m905(m66(), 146, C0006.f12 ^ 403, 2884));
                    } catch (Throwable th) {
                        if (-900 >= 0) {
                            C0014.m611();
                            m235 = C0015.m706("۠ۡۤ");
                        } else {
                            m57 = classLoader4;
                            obj2 = "ۥۧ۟";
                        }
                    }
                    if (C0014.f44 <= 0) {
                        m57 = classLoader4;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m57;
                        m235 = C0006.m235(obj2);
                    } else {
                        obj = "ۣۣۤ";
                        cls3 = cls;
                        m235 = C0015.m706(obj);
                    }
                case 56444:
                    str7 = C0015.m707(m66(), 203, C0014.f44 ^ 894, 2978);
                    dVar = new d();
                    if (C0015.f45 >= 0) {
                        C0014.m611();
                        str11 = str7;
                        dVar2 = dVar;
                        m235 = C0016.m744("ۧ۟ۦ");
                    } else {
                        str6 = "ۣۤ۠";
                        m694 = str10;
                        str11 = str7;
                        str10 = m694;
                        dVar2 = dVar;
                        m235 = C0006.m235(str6);
                    }
                case 1746754:
                    C0002c c0002c2 = new C0002c();
                    Object[] objArr8 = new Object[1];
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        c0002c = c0002c2;
                        objArr5 = objArr8;
                        m235 = C0006.m235("۠ۧۧ");
                    } else {
                        c0002c = c0002c2;
                        objArr5 = objArr8;
                        m235 = C0016.m744("ۧۥۤ");
                    }
                case 1746818:
                case 1752701:
                    if ((C0017.f47 | (C0015.f45 % (-1810))) >= 0) {
                        C0014.m611();
                        m235 = C0015.m706("ۤ۠ۤ");
                    } else {
                        m235 = (C0006.f12 * C0017.f47) ^ 1825679;
                    }
                case 1746844:
                    objArr6[C0017.f47 ^ 162] = cls2;
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 78;
                        str2 = "ۧۨ۠";
                        objArr2 = objArr3;
                        aVar = aVar2;
                        objArr3 = objArr2;
                        aVar2 = aVar;
                        m235 = C0016.m744(str2);
                    } else {
                        objArr = objArr6;
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m235 = C0015.m706(obj);
                    }
                case 1746873:
                    cls2 = String.class;
                    classLoader2 = m61(loadPackageParam);
                    if (C0015.f45 / (C0017.f47 ^ 4566) != 0) {
                        C0006.f12 = 43;
                    } else {
                        m235 = C0014.m695("۠ۨۢ");
                    }
                case 1747715:
                    classLoader5 = m57();
                    m235 = C0015.f45 + C0017.f47 + 56687;
                case 1747904:
                    m59(str10, classLoader5, str11, objArr6);
                    if ((C0014.f44 | C0017.f47 | 5970) <= 0) {
                        C0016.m739();
                        m235 = C0014.m695("۠ۨۢ");
                    } else {
                        m235 = (C0006.f12 / C0006.f12) + 1755434;
                    }
                case 1747930:
                    b = classLoader2;
                    aVar = new a();
                    str2 = "ۨۧۨ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    aVar2 = aVar;
                    m235 = C0016.m744(str2);
                case 1749695:
                    objArr6[C0017.f47 ^ 161] = dVar2;
                    str3 = "۠ۧۧ";
                    classLoader = classLoader3;
                    classLoader3 = classLoader;
                    m235 = C0017.m828(str3);
                case 1749726:
                    Object[] objArr9 = new Object[1];
                    objArr9[C0014.f44 ^ 880] = eVar;
                    if (C0015.f45 >= 0) {
                        objArr7 = objArr9;
                        m235 = C0014.m695("ۤۧۨ");
                    } else {
                        objArr7 = objArr9;
                        m235 = C0015.m706("ۥۡۨ");
                    }
                case 1749765:
                    objArr4[C0014.f44 ^ 880] = bVar;
                    String m6942 = C0014.m694(m66(), 63, C0014.f44 ^ 889, 772);
                    if (643 <= 0) {
                        C0006.f12 = 25;
                        str12 = m6942;
                        m235 = C0014.m695("ۣۢ۠");
                    } else {
                        str12 = m6942;
                        m235 = (C0015.f45 * C0014.f44) + 2110814;
                    }
                case 1750659:
                    Integer valueOf = Integer.valueOf(C0006.m173("M8"));
                    if (C0015.f45 + (C0016.f46 - 5949) >= 0) {
                        C0017.f47 = 41;
                    }
                    num = valueOf;
                    m235 = C0015.m706("ۣۦۢ");
                case 1750660:
                    m694 = C0014.m694(m66(), 179, C0017.f47 ^ 186, 1055);
                    if (C0017.f47 / (C0014.f44 * (-3749)) != 0) {
                        str6 = "ۦۧ۠";
                        str7 = str11;
                        dVar = dVar2;
                        str11 = str7;
                        str10 = m694;
                        dVar2 = dVar;
                        m235 = C0006.m235(str6);
                    } else {
                        str10 = m694;
                        m235 = (C0006.f12 % C0016.f46) + 1747281;
                    }
                case 1750751:
                    System.out.println(num);
                    m235 = C0017.f47 / (C0016.f46 * 2819) != 0 ? C0014.m695("ۣ۟ۦ") : (C0014.f44 / C0015.f45) + 1753635;
                case 1750785:
                    if ((C0015.f45 | (C0017.f47 / (-25))) >= 0) {
                        C0017.f47 = 77;
                        str5 = "ۡۧ۠";
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m235 = C0006.m235(str5);
                    } else {
                        m235 = (C0015.f45 * C0006.f12) + 232067;
                    }
                case 1751617:
                    objArr = new Object[4];
                    if (C0015.f45 + (C0016.f46 - 3157) >= 0) {
                        643;
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m235 = C0015.m706(obj);
                    } else {
                        objArr6 = objArr;
                        m235 = (C0017.f47 ^ C0006.f12) ^ 1746572;
                    }
                case 1751749:
                    m59(str8, classLoader2, C0014.m694(m66(), 55, C0017.f47 ^ 170, 1314), objArr3);
                    classLoader = m57();
                    if (C0014.f44 * (C0014.f44 | (-4950)) >= 0) {
                        C0017.f47 = 72;
                        str3 = "۟ۥ۟";
                        classLoader3 = classLoader;
                        m235 = C0017.m828(str3);
                    } else {
                        str5 = "ۧ۟ۦ";
                        classLoader3 = classLoader;
                        m235 = C0006.m235(str5);
                    }
                case 1752524:
                    m59(str9, classLoader6, str12, objArr7);
                    if (C0016.m739() < 0) {
                        m235 = (C0014.f44 ^ C0014.f44) ^ 1753633;
                    } else if (C0016.m739() >= 0) {
                        C0016.f46 = 57;
                        m235 = C0014.m695("ۦۦۡ");
                    } else {
                        str4 = str9;
                        str9 = str4;
                        m235 = C0014.m695("ۣۣۣ");
                    }
                case 1752733:
                    m235 = C0015.m706(643 <= 0 ? "ۥ۠ۤ" : "۟ۥ۟");
                case 1753422:
                    m59(str9, classLoader4, C0016.m793(m66(), 133, C0006.f12 ^ 447, 2957), objArr5);
                    if (C0015.f45 >= 0) {
                        C0016.m739();
                        m235 = C0015.m706("ۣۣۤ");
                    } else {
                        str = "۟ۨ";
                        m235 = C0015.m706(str);
                    }
                case 1753604:
                    objArr6[C0006.f12 ^ 435] = cls2;
                    if (C0017.f47 <= 0) {
                        C0016.m739();
                        m235 = C0015.m706("ۧۥۤ");
                    } else {
                        m235 = (C0017.f47 * C0017.f47) + 1727449;
                    }
                case 1753633:
                    return;
                case 1753663:
                    objArr3[C0014.f44 ^ 881] = aVar2;
                    str8 = C0015.m707(m66(), 0, C0016.f46 ^ (-947), 3151);
                    if (C0014.f44 <= 0) {
                        str = "ۥۨ۠";
                        m235 = C0015.m706(str);
                    } else {
                        m235 = (C0015.f45 / C0015.f45) + 1751748;
                    }
                case 1753693:
                    objArr6[C0016.f46 ^ (-904)] = cls3;
                    m235 = C0016.f46 / (C0006.f12 + 8321) != 0 ? C0017.m828("۟ۨ") : C0017.f47 + C0006.f12 + 1749099;
                case 1754382:
                    bVar = new b();
                    objArr4 = new Object[1];
                    m235 = C0015.f45 >= 0 ? C0017.m828("۟ۤۡ") : C0015.m706("ۢۥۨ");
                case 1754414:
                    m59(str8, classLoader3, str12, objArr4);
                    m57 = m57();
                    if (C0016.f46 / (C0014.f44 + 2084) != 0) {
                        classLoader4 = m57;
                        m235 = C0015.m706("ۨۧۨ");
                    } else {
                        cls = cls3;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m57;
                        m235 = C0006.m235(obj2);
                    }
                case 1754566:
                    objArr5[C0014.f44 ^ 880] = c0002c;
                    str4 = C0017.m905(m66(), 72, C0015.f45 ^ (-426), 2403);
                    if (-900 >= 0) {
                        C0017.f47 = 33;
                        str9 = str4;
                        m235 = C0014.m695("ۣۣۣ");
                    } else {
                        str9 = str4;
                        m235 = (C0017.f47 - C0017.f47) ^ 1753422;
                    }
                case 1754655:
                    m235 = (C0014.f44 ^ C0014.f44) ^ 1753633;
                case 1755435:
                    classLoader6 = m57();
                    eVar = new e();
                    m235 = C0016.m744("ۢۤ۠");
                case 1755593:
                    objArr2 = new Object[2];
                    objArr2[C0015.f45 ^ (-405)] = Bundle.class;
                    str2 = "ۦۧ۠";
                    aVar = aVar2;
                    objArr3 = objArr2;
                    aVar2 = aVar;
                    m235 = C0016.m744(str2);
            }
        }
    }

    private static /* synthetic */ void k(Object obj, int i) {
        int m695 = C0014.m695("ۦۢۡ");
        while (true) {
            switch (m695) {
                case 1747807:
                    return;
                case 1753509:
                    m60(obj, (C0017.f47 ^ 163) + i);
                    m695 = (C0006.f12 + C0015.f45) ^ 1747778;
                case 1754537:
                    if (C0014.f44 * C0014.f44 * 675 <= 0) {
                        C0014.f44 = 12;
                        m695 = C0017.m828("ۣۣۧ");
                    } else {
                        m695 = (C0016.f46 / C0016.f46) + 1753508;
                    }
            }
        }
    }

    private static /* synthetic */ void l(Object obj, int i) {
        int m235 = C0006.m235("ۢ۟۟");
        while (true) {
            switch (m235) {
                case 1746785:
                    m235 = C0006.f12 + C0017.f47 + 1748974;
                case 1749570:
                    m60(obj, (C0006.f12 ^ 435) + i);
                    m235 = (C0016.f46 / C0016.f46) + 1753514;
                case 1753515:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:839:0x0614 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:843:0x060f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:853:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:854:0x011e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:867:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:868:0x03bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:901:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:907:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:908:0x05ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:919:0x055b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m(Object obj, int i) {
        String str;
        Activity m63;
        Double d2;
        String str2;
        Class<String> cls;
        String str3;
        String str4;
        com.window.hook.bodian.b bVar;
        Handler handler;
        String str5;
        String m694;
        Object obj2;
        long j;
        String str6;
        String m707;
        String str7;
        String m793;
        String m7932;
        Object obj3;
        Object m64;
        Method method;
        long j2;
        String str8;
        Object obj4;
        String str9;
        String str10;
        String str11;
        String str12;
        Class<String> cls2 = null;
        Object obj5 = null;
        long j3 = 0;
        Handler handler2 = null;
        com.window.hook.bodian.b bVar2 = null;
        Double d3 = null;
        Handler handler3 = null;
        Object obj6 = null;
        String str13 = null;
        Object obj7 = null;
        Class cls3 = null;
        String str14 = null;
        Method method2 = null;
        String str15 = null;
        String str16 = null;
        Object[] objArr = null;
        String str17 = null;
        Activity activity = null;
        int m744 = C0016.m744("ۣۧۦ");
        Class[] clsArr = null;
        Object obj8 = null;
        String str18 = null;
        Object[] objArr2 = null;
        Class cls4 = null;
        com.window.hook.bodian.b bVar3 = null;
        while (true) {
            switch (m744) {
                case 56294:
                    try {
                        objArr = new Object[3];
                    } catch (Throwable th) {
                        if (C0016.f46 - (C0016.f46 / 6563) >= 0) {
                            C0015.f45 = 97;
                            m744 = C0016.m744("ۧۦۡ");
                        } else {
                            m744 = (C0014.f44 | C0015.f45) + 1746951;
                        }
                    }
                    if ((C0014.f44 | (C0017.f47 + 7282)) <= 0) {
                        str3 = "۠۠۟";
                        m744 = C0017.m828(str3);
                    } else {
                        str12 = "ۣ۟ۨ";
                        m744 = C0016.m744(str12);
                    }
                case 56325:
                    if (C0014.m634(activity)) {
                        if (C0016.f46 < 0) {
                            C0016.m739();
                            m744 = C0017.m828("ۢۦ");
                        } else {
                            m744 = (C0014.f44 ^ C0016.f46) ^ (-1750680);
                        }
                    } else if (C0006.f12 <= 0) {
                        C0015.f45 = 58;
                        m744 = C0006.m235("ۧۢۡ");
                    } else {
                        str10 = "ۦۨۧ";
                        m744 = C0006.m235(str10);
                    }
                case 56353:
                    j2 = 952 ^ C0014.f44;
                    if (C0006.m228() >= 0) {
                        j3 = j2;
                        m744 = C0016.m744("ۡۢ");
                    } else {
                        m694 = str13;
                        obj2 = "۟ۢۤ";
                        j = j2;
                        str13 = m694;
                        j3 = j;
                        m744 = C0014.m695(obj2);
                    }
                case 56414:
                    cls = cls2;
                    if (C0015.f45 < 0) {
                        str6 = "ۥۨ۟";
                        cls2 = cls;
                        m744 = C0015.m706(str6);
                    } else {
                        cls2 = cls;
                        m744 = 1924380 + (C0006.f12 * C0015.f45);
                    }
                case 56445:
                    if (C0014.f44 > 0) {
                        C0006.m228();
                        str7 = "ۡ۠ۨ";
                        m744 = C0015.m706(str7);
                    } else {
                        m744 = (C0017.f47 - C0015.f45) + 1752912;
                    }
                case 1746692:
                    m65(obj5, str13, obj6);
                    m744 = C0015.f45 / (C0016.f46 ^ (-849)) >= 0 ? C0016.m744("۠ۥ") : (C0006.f12 | C0015.f45) + 1754540;
                case 1746785:
                    if (obj5 == null) {
                        handler = new Handler(C0006.m243());
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            handler2 = handler;
                            m744 = C0017.m828("ۧۤۤ");
                        } else {
                            str4 = "ۣ۠ۢ";
                            bVar = bVar2;
                            bVar2 = bVar;
                            handler2 = handler;
                            m744 = C0006.m235(str4);
                        }
                    } else {
                        m744 = C0017.m828("ۣۡۤ");
                    }
                case 1746818:
                case 1750625:
                case 1752676:
                    if (C0016.f46 < 0) {
                    }
                    break;
                case 1747679:
                    obj3 = m64(obj8, C0015.m707(m66(), 230, 1, 3175));
                    m7932 = str14;
                    str11 = "ۥۢۥ";
                    str14 = m7932;
                    obj6 = obj3;
                    m744 = C0006.m235(str11);
                case 1747775:
                    bVar = new com.window.hook.bodian.b(obj, i, 0);
                    str4 = "۠ۤ۟";
                    handler = handler2;
                    bVar2 = bVar;
                    handler2 = handler;
                    m744 = C0006.m235(str4);
                case 1747779:
                    m64 = m64(obj8, C0015.m707(m66(), 232, 1, 3155));
                    if (C0014.f44 + (C0006.f12 ^ (-3644)) >= 0) {
                        method = method2;
                        obj7 = m64;
                        method2 = method;
                        m744 = C0014.m695("ۣۢۧ");
                    } else {
                        str5 = "۠ۧۢ";
                        obj7 = m64;
                        m744 = C0015.m706(str5);
                    }
                case 1747803:
                    C0014.m665(handler2, bVar2, j3);
                    m744 = (C0006.f12 ^ C0015.f45) ^ (-1750561);
                case 1747867:
                    C0017.m876(method2, obj8, objArr2);
                    m63 = m63();
                    if (C0014.f44 % (C0017.f47 ^ (-2983)) <= 0) {
                        C0014.f44 = 77;
                        d2 = d3;
                        d3 = d2;
                        activity = m63;
                        m744 = C0006.m235("ۢۢۢ");
                    } else {
                        activity = m63;
                        m744 = C0014.f44 + C0006.f12 + 1749496;
                    }
                case 1747873:
                    if (obj8 == null) {
                        Handler handler4 = new Handler(C0006.m243());
                        if (C0016.f46 / (C0014.f44 | (-783)) <= 0) {
                            C0014.f44 = 51;
                            handler3 = handler4;
                            m744 = C0017.m828("ۣ۟ۨ");
                        } else {
                            handler3 = handler4;
                            m744 = (C0014.f44 - C0017.f47) + 1748086;
                        }
                    } else if (C0014.f44 > 0) {
                    }
                    break;
                case 1747899:
                    if (obj7 != null) {
                        if (C0015.f45 >= 0) {
                            643;
                            m744 = C0016.m744("ۤۡ");
                        } else {
                            cls = cls2;
                            cls2 = cls;
                            m744 = C0015.m706("ۣۦۧ");
                        }
                    } else if (C0014.f44 > 0) {
                        C0014.f44 = 79;
                        m744 = C0014.m695("ۤۢۦ");
                    } else {
                        m744 = (C0016.f46 - C0015.f45) ^ (-1750935);
                    }
                case 1748610:
                    obj5 = m64(obj, C0014.m694(m66(), 217, C0016.f46 ^ (-911), 2647));
                    m744 = (C0015.f45 * C0016.f46) ^ 347871;
                case 1748614:
                    if (-900 < 0) {
                        str5 = "ۣۡۡ";
                        m744 = C0015.m706(str5);
                    } else {
                        m744 = (C0017.f47 / C0014.f44) + 1751774;
                    }
                case 1748766:
                case 1750626:
                case 1751774:
                    return;
                case 1748804:
                    com.window.hook.bodian.b bVar4 = new com.window.hook.bodian.b(obj, i, 1);
                    if (C0015.f45 >= 0) {
                        C0014.m611();
                        bVar3 = bVar4;
                        m744 = C0014.m695("ۨ۟ۥ");
                    } else {
                        bVar3 = bVar4;
                        m744 = (C0014.f44 | C0006.f12) + 1749743;
                    }
                case 1748835:
                    if (C0016.f46 / (C0006.f12 * (-5505)) != 0) {
                        C0006.m228();
                        m744 = C0015.m706("ۡ۟۠");
                    } else {
                        m744 = (C0017.f47 - C0017.f47) + 1750625;
                    }
                case 1749570:
                case 1753577:
                    if (C0014.f44 > 0) {
                    }
                    break;
                case 1749666:
                    System.out.println(d3);
                    m744 = (C0014.f44 / C0016.f46) + 1751774;
                case 1749696:
                    if (643 <= 0) {
                        C0014.f44 = 41;
                        m744 = C0015.m706("ۤۢۤ");
                    } else {
                        m744 = (C0015.f45 - C0006.f12) ^ (-1745987);
                    }
                case 1749758:
                    str2 = C0016.m793(m66(), 323, C0017.f47 ^ 160, 2279);
                    if (-900 >= 0) {
                        str17 = str2;
                        m744 = C0015.m706("ۤۨۤ");
                    } else {
                        str17 = str2;
                        m744 = C0016.m744("ۣۣۤ");
                    }
                case 1749822:
                    m707 = C0015.m707(m66(), 282, C0016.f46 ^ (-920), 3074);
                    str15 = m707;
                    m744 = C0014.m695("ۣۡۥ");
                case 1749823:
                    if (-900 >= 0) {
                        C0014.m611();
                        str8 = "ۧۤۢ";
                    } else {
                        str8 = "ۣۧۦ";
                    }
                    m744 = C0016.m744(str8);
                case 1750534:
                    if (C0016.m739() >= 0) {
                        d2 = Double.valueOf(C0017.m877("PiaBuVpwZVEo4ieLxC3"));
                        m63 = activity;
                        d3 = d2;
                        activity = m63;
                        m744 = C0006.m235("ۢۢۢ");
                    } else if (-900 < 0) {
                    }
                    break;
                case 1750538:
                    str7 = "ۥۢۥ";
                    m744 = C0015.m706(str7);
                case 1750540:
                    objArr[C0016.f46 ^ (-902)] = str15;
                    if (C0014.f44 / (C0016.f46 + 3304) != 0) {
                        str10 = "ۦۨۧ";
                        m744 = C0006.m235(str10);
                    } else {
                        m744 = C0017.m828("ۧۦۡ");
                    }
                case 1750598:
                    Object m642 = m64(obj5, C0014.m694(m66(), 228, C0017.f47 ^ 160, 2994));
                    if (-900 >= 0) {
                        -900;
                    }
                    obj8 = m642;
                    m744 = C0016.m744("۠ۦۧ");
                case 1750599:
                    m793 = C0016.m793(m66(), 300, C0017.f47 ^ 168, 2317);
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 75;
                        m707 = str15;
                        str16 = m793;
                        str15 = m707;
                        m744 = C0014.m695("ۣۡۥ");
                    } else {
                        obj4 = "۟ۥ";
                        str9 = m793;
                        str16 = str9;
                        m744 = C0006.m235(obj4);
                    }
                case 1750630:
                    m67(obj8, C0014.m694(m66(), 233, 1, 2166), true);
                    if (C0016.m739() < 0) {
                        str2 = str17;
                        str17 = str2;
                        m744 = C0015.m706("ۤۨۤ");
                    }
                case 1750660:
                    Object[] objArr3 = new Object[3];
                    if (C0006.f12 / (C0016.f46 + 4204) != 0) {
                        C0014.f44 = 83;
                        objArr2 = objArr3;
                        m744 = C0006.m235("ۣۨۧ");
                    } else {
                        objArr2 = objArr3;
                        m744 = (C0017.f47 + C0017.f47) ^ 1755530;
                    }
                case 1750750:
                    objArr2[C0006.f12 ^ 435] = str17;
                    m744 = C0006.f12 <= 0 ? C0017.m828("ۧۥۣ") : C0014.m695("ۤۧۤ");
                case 1750753:
                    C0014.m665(handler3, bVar3, j3);
                    if (C0014.f44 % (C0016.f46 % (-9464)) <= 0) {
                        C0014.m611();
                        str2 = str17;
                        str17 = str2;
                        m744 = C0016.m744("ۣۣۤ");
                    } else {
                        obj4 = "ۡۤۡ";
                        str9 = str16;
                        str16 = str9;
                        m744 = C0006.m235(obj4);
                    }
                case 1750756:
                    m65(obj5, str13, obj7);
                    if (643 <= 0) {
                        m744 = C0014.m695("ۡ۟ۤ");
                    } else {
                        str10 = "ۣۢۥ";
                        m744 = C0006.m235(str10);
                    }
                case 1750786:
                    cls = String.class;
                    if (i > 10) {
                        cls2 = cls;
                        if (C0016.f46 < 0) {
                        }
                    } else if (m62()) {
                        if (C0016.f46 + (C0016.f46 | (-2340)) >= 0) {
                            C0015.f45 = 65;
                            cls2 = cls;
                            m744 = C0015.m706("ۣۦۧ");
                        } else {
                            cls2 = cls;
                            str11 = "ۡۦۨ";
                            m744 = C0006.m235(str11);
                        }
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1750810:
                    if (activity != null) {
                        if (-900 >= 0) {
                            -900;
                            m744 = C0017.m828("ۧ۟ۡ");
                        } else {
                            str = "۠ۥ";
                            m744 = C0017.m828(str);
                        }
                    } else if (C0016.f46 < 0) {
                    }
                    break;
                case 1751493:
                    m7932 = C0016.m793(m66(), 268, C0015.f45 ^ (-411), 2231);
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 65;
                        obj3 = obj6;
                        str11 = "ۥۢۥ";
                        str14 = m7932;
                        obj6 = obj3;
                        m744 = C0006.m235(str11);
                    } else {
                        str5 = "ۧ۟ۡ";
                        str14 = m7932;
                        m744 = C0015.m706(str5);
                    }
                case 1751523:
                    C0017.m876(method2, obj8, objArr);
                    String m6942 = C0014.m694(m66(), 310, C0017.f47 ^ 175, 419);
                    if (C0006.f12 <= 0) {
                        C0016.m739();
                        str18 = m6942;
                        m744 = C0016.m744("ۡۤۡ");
                    } else {
                        str18 = m6942;
                        m744 = C0014.f44 + C0017.f47 + 1748716;
                    }
                case 1751561:
                    clsArr[C0017.f47 ^ 162] = cls2;
                    if ((C0014.f44 ^ (C0014.f44 / (-7237))) <= 0) {
                        C0006.m228();
                        str4 = "ۡۦۨ";
                        bVar = bVar2;
                        handler = handler2;
                        bVar2 = bVar;
                        handler2 = handler;
                        m744 = C0006.m235(str4);
                    } else {
                        m744 = (C0017.f47 - C0016.f46) + 1751455;
                    }
                case 1751625:
                    Class m267 = C0006.m267(obj8);
                    if ((C0006.f12 | (C0015.f45 / (-291))) <= 0) {
                        C0006.m228();
                        cls4 = m267;
                        m744 = C0014.m695("ۣ۟ۦ");
                    } else {
                        cls4 = m267;
                        m744 = (C0016.f46 - C0014.f44) ^ (-1752881);
                    }
                case 1751745:
                    objArr2[C0006.f12 ^ 432] = null;
                    m744 = (C0015.f45 * C0015.f45) ^ 1583906;
                case 1751776:
                    m67(obj8, C0016.m793(m66(), 234, 1, 2486), true);
                    cls3 = C0006.m218(m57(), C0016.m793(m66(), 235, C0014.f44 ^ 849, 1693));
                    if (C0015.f45 >= 0) {
                        m744 = C0015.m706("ۣۦۡ");
                    } else {
                        str3 = "ۣۤۨ";
                        m744 = C0017.m828(str3);
                    }
                case 1752519:
                    clsArr[C0014.f44 ^ 881] = cls2;
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 88;
                        m744 = C0017.m828("ۣ۠ۢ");
                    } else {
                        m744 = (C0017.f47 % C0006.f12) + 1753444;
                    }
                case 1752552:
                    m694 = C0014.m694(m66(), 231, 1, 944);
                    obj2 = "ۨۤۥ";
                    j = j3;
                    str13 = m694;
                    j3 = j;
                    m744 = C0014.m695(obj2);
                case 1753479:
                    a = obj8;
                    m744 = (C0014.f44 - C0014.f44) ^ 1755468;
                case 1753606:
                    clsArr[C0006.f12 ^ 432] = cls3;
                    method = C0006.m207(cls4, str14, clsArr);
                    if (C0016.m739() >= 0) {
                        C0014.f44 = 24;
                        method2 = method;
                        m744 = C0016.m744("۠ۦۡ");
                    } else {
                        m64 = obj7;
                        obj7 = m64;
                        method2 = method;
                        m744 = C0014.m695("ۣۢۧ");
                    }
                case 1753701:
                    C0017.m890(m63());
                    str6 = "ۣۢۡ";
                    m744 = C0015.m706(str6);
                case 1754377:
                    Class[] clsArr2 = new Class[3];
                    if (C0016.f46 - (C0014.f44 % (-270)) >= 0) {
                        C0006.f12 = 70;
                        clsArr = clsArr2;
                        m744 = C0017.m828("ۣۡۤ");
                    } else {
                        clsArr = clsArr2;
                        m744 = (C0016.f46 % C0016.f46) ^ 1751561;
                    }
                case 1754470:
                    m744 = C0017.m828("ۣۡۤ");
                case 1754535:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        str12 = "۟۟ۤ";
                        m744 = C0016.m744(str12);
                    } else {
                        str6 = "ۢ۟۟";
                        m744 = C0015.m706(str6);
                    }
                case 1754565:
                    objArr[C0017.f47 ^ 160] = null;
                    if (C0016.f46 * (C0014.f44 + 3922) >= 0) {
                        C0016.f46 = 16;
                        j2 = j3;
                        m694 = str13;
                        obj2 = "۟ۢۤ";
                        j = j2;
                        str13 = m694;
                        j3 = j;
                        m744 = C0014.m695(obj2);
                    } else {
                        m744 = (C0006.f12 | C0017.f47) ^ 1751121;
                    }
                case 1754594:
                    objArr[C0015.f45 ^ (-406)] = str16;
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        str = "ۨ۠ۥ";
                        m744 = C0017.m828(str);
                    } else {
                        m744 = (C0017.f47 | C0014.f44) + 1753555;
                    }
                case 1755342:
                    objArr2[C0016.f46 ^ (-902)] = str18;
                    if (C0014.f44 <= 0) {
                        C0016.m739();
                        m793 = str16;
                        obj4 = "۟ۥ";
                        str9 = m793;
                        str16 = str9;
                        m744 = C0006.m235(obj4);
                    } else {
                        m744 = (C0016.f46 % C0017.f47) + 1750842;
                    }
                case 1755373:
                    m744 = (C0014.f44 * C0017.f47) + 1605219;
                case 1755468:
                    d = true;
                    if (C0016.f46 / (C0014.f44 % 2616) >= 0) {
                        C0014.m611();
                        m744 = C0014.m695("۠ۤ۟");
                    } else {
                        str5 = "۠۠۟";
                        m744 = C0015.m706(str5);
                    }
                case 1755497:
                    if (obj6 != null) {
                        str12 = "۟۟ۤ";
                        m744 = C0016.m744(str12);
                    } else {
                        m744 = (C0014.f44 * C0017.f47) + 1605219;
                    }
            }
        }
    }

    /* renamed from: ۣۣ۟۟ۤ */
    public static ClassLoader m57() {
        String str;
        ClassLoader classLoader;
        String str2;
        String str3;
        int m235 = C0006.m235("ۧ۠ۧ");
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m235) {
                case 1746720:
                    return classLoader3;
                case 1746844:
                    str2 = "ۤۡۢ";
                    m235 = C0015.m706(str2);
                case 1747745:
                    if (C0006.f12 <= 0) {
                        C0014.f44 = 88;
                        str3 = "ۤۥۡ";
                        m235 = C0016.m744(str3);
                    } else {
                        m235 = (C0014.f44 ^ C0014.f44) + 1754414;
                    }
                case 1747775:
                case 1753540:
                    if (C0016.m739() >= 0) {
                        str = "۠ۧۢ";
                        classLoader = classLoader2;
                        m235 = C0015.m706(str);
                        classLoader2 = classLoader;
                    } else {
                        m235 = (C0014.f44 - C0017.f47) + 1746002;
                    }
                case 1748892:
                    str3 = "۟ۤۡ";
                    m235 = C0016.m744(str3);
                case 1749576:
                    m235 = C0016.m739() >= 0 ? C0015.m706("ۣۡۨ") : C0017.f47 + C0015.f45 + 1753783;
                case 1751557:
                    if (C0006.f12 <= 0) {
                        -900;
                        m235 = C0006.m235("ۧ۠ۧ");
                        classLoader3 = null;
                    } else {
                        m235 = (C0015.f45 * C0014.f44) ^ (-2081384);
                        classLoader3 = null;
                    }
                case 1753420:
                    str = "۟۠ۡ";
                    classLoader = classLoader2;
                    classLoader3 = classLoader2;
                    m235 = C0015.m706(str);
                    classLoader2 = classLoader;
                case 1753640:
                    classLoader = b;
                    if (-900 >= 0) {
                        str2 = "ۦۦۨ";
                        classLoader2 = classLoader;
                        m235 = C0015.m706(str2);
                    } else {
                        str = "ۦ۟ۥ";
                        m235 = C0015.m706(str);
                        classLoader2 = classLoader;
                    }
                case 1754414:
                    if (-900 >= 0) {
                        str3 = "۟ۤۡ";
                        m235 = C0016.m744(str3);
                    } else if ((C0006.f12 | (C0015.f45 * 3601)) >= 0) {
                        C0015.f45 = 55;
                        m235 = C0006.m235("ۦ۟ۥ");
                    } else {
                        m235 = (C0016.f46 - C0017.f47) ^ (-1754640);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0060 A[SYNTHETIC] */
    /* renamed from: ۟۠ۡۦۣ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m58(Object obj, int i) {
        int m706 = C0015.m706("ۥۡۡ");
        while (true) {
            switch (m706) {
                case 1746814:
                case 1750694:
                    m706 = (C0006.f12 * C0006.f12) ^ 1580417;
                case 1746909:
                    k(obj, i);
                    if (C0006.f12 <= 0) {
                        C0016.f46 = 74;
                        m706 = C0015.m706("ۥۢۤ");
                    } else {
                        m706 = (C0017.f47 * C0014.f44) ^ 1633957;
                    }
                case 1748893:
                    if (C0017.f47 % (C0016.f46 % (-1982)) <= 0) {
                        C0016.m739();
                        m706 = C0017.m828("۟۠ۧ");
                    } else {
                        m706 = (C0014.f44 % C0017.f47) + 1752447;
                    }
                case 1749669:
                    m706 = (C0015.f45 ^ (C0016.f46 / (-9488))) >= 0 ? C0006.m235("ۢۢۥ") : (C0006.f12 * C0006.f12) ^ 1603770;
                case 1752517:
                    m706 = C0014.m611() <= 0 ? C0017.m828("۟ۦۤ") : C0006.f12 + (C0014.f44 ^ (-8902)) < 0 ? C0006.m235("ۤۧۦ") : (C0015.f45 | C0017.f47) ^ (-1749938);
                case 1752551:
                    break;
                case 1753669:
                    return;
            }
        }
    }

    /* renamed from: ۟۠ۤۡ */
    public static XC_MethodHook.Unhook m59(Object obj, Object obj2, Object obj3, Object obj4) {
        XC_MethodHook.Unhook unhook;
        String str;
        String str2;
        String str3;
        int m695 = C0014.m695("ۨۢۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m695) {
                case 56390:
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        m695 = C0017.m828("ۦۣۡ");
                    } else {
                        str = "ۦۡۢ";
                        m695 = C0016.m744(str);
                    }
                case 56537:
                    return unhook3;
                case 1746904:
                    m695 = (C0006.f12 % C0017.f47) ^ 1754730;
                case 1748832:
                    str = C0016.f46 >= 0 ? "ۢۦۨ" : "ۨۢۦ";
                    m695 = C0016.m744(str);
                case 1750757:
                case 1754628:
                    str3 = C0006.f12 + (C0006.f12 | (-2137)) >= 0 ? "۠ۧۡ" : "ۧ۠";
                    m695 = C0016.m744(str3);
                case 1753479:
                    if (C0016.m739() >= 0) {
                        C0016.f46 = 40;
                        m695 = C0015.m706("ۨۢۦ");
                        unhook3 = null;
                    } else {
                        unhook = null;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m695 = C0016.m744(str2);
                    }
                case 1753480:
                    str3 = "ۢۨ";
                    m695 = C0016.m744(str3);
                case 1755343:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    str2 = "ۨۡ۟";
                    m695 = C0016.m744(str2);
                case 1755398:
                    if (C0006.f12 % (C0017.f47 + 1235) <= 0) {
                        C0015.f45 = 77;
                        m695 = C0015.m706("ۢۨ");
                        unhook3 = unhook2;
                    } else {
                        m695 = (C0006.f12 % C0017.f47) + 56427;
                        unhook3 = unhook2;
                    }
                case 1755436:
                    if (C0016.m739() >= 0) {
                        str3 = "ۢۨ";
                        m695 = C0016.m744(str3);
                    } else if (-900 >= 0) {
                        unhook = unhook3;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m695 = C0016.m744(str2);
                    } else {
                        m695 = (C0015.f45 - C0016.f46) + 1754846;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0025  */
    /* renamed from: ۟ۢ۟ۨۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m60(Object obj, int i) {
        String str;
        int m235 = C0006.m235("ۣ۟ۢ");
        while (true) {
            switch (m235) {
                case 56328:
                    m(obj, i);
                    m235 = (C0015.f45 / C0015.f45) ^ 1746969;
                case 56358:
                    if (C0015.f45 < 0) {
                        643;
                        str = "ۦۣۨ";
                    } else {
                        str = "ۦۧۧ";
                    }
                    m235 = C0017.m828(str);
                case 56514:
                    m235 = C0014.m695("ۣ۟ۢ");
                case 1746814:
                    if (C0006.m228() <= 0) {
                        m235 = C0017.f47 - (C0006.f12 | 3800) >= 0 ? C0014.m695("ۡۧ") : (C0006.f12 | C0006.f12) ^ 56762;
                    } else {
                        if (C0015.f45 < 0) {
                        }
                        m235 = C0017.m828(str);
                    }
                    break;
                case 1746968:
                    return;
                case 1749791:
                case 1753511:
                    m235 = (C0016.f46 ^ C0014.f44) + 1747214;
                case 1753670:
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 78;
                        m235 = C0017.m828("ۦۧۧ");
                    } else {
                        m235 = (C0006.f12 ^ C0017.f47) + 1753239;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0044 A[SYNTHETIC] */
    /* renamed from: ۟ۦۢۤ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m61(Object obj) {
        String str;
        ClassLoader classLoader;
        String str2;
        String str3;
        int m744 = C0016.m744("ۣۨۦ");
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m744) {
                case 56319:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 84;
                        m744 = C0015.m706("ۧۨۨ");
                        classLoader3 = null;
                    } else {
                        str3 = "ۧۨۢ";
                        classLoader3 = null;
                        m744 = C0014.m695(str3);
                    }
                case 56388:
                case 1754663:
                    m744 = (C0017.f47 | (C0015.f45 ^ 6024)) >= 0 ? C0014.m695("ۣۢۢ") : (C0016.f46 * C0015.f45) - 308766;
                case 56544:
                    return classLoader3;
                case 1747809:
                    if (C0006.m228() >= 0) {
                        C0016.f46 = 24;
                        str2 = "ۢۤۦ";
                    } else {
                        str2 = "ۣۨۦ";
                    }
                    m744 = C0006.m235(str2);
                case 1748708:
                    m744 = C0016.f46 >= 0 ? C0006.m235("ۣۨۦ") : (C0006.f12 * C0016.f46) ^ (-336597);
                case 1750817:
                    m744 = C0014.m611() < 0 ? (C0006.f12 * C0014.f44) ^ 2058588 : C0016.f46 < 0 ? C0006.m235("ۧۧ۠") : C0016.m744("ۡۢۥ");
                case 1751740:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0015.f45 * (C0006.f12 | (-8159)) <= 0) {
                        C0014.m611();
                        str = "ۧۨۢ";
                        m744 = C0014.m695(str);
                        classLoader2 = classLoader;
                    } else {
                        m744 = C0006.m235("ۨۦۤ");
                        classLoader2 = classLoader;
                    }
                case 1754657:
                    if ((C0006.f12 ^ (C0014.f44 | 363)) <= 0) {
                        C0014.f44 = 35;
                        str3 = "ۨ۠ۧ";
                        m744 = C0014.m695(str3);
                    } else {
                        m744 = C0014.f44 + C0014.f44 + 54628;
                    }
                case 1755375:
                    break;
                case 1755558:
                    str = "ۧۧ";
                    classLoader = classLoader2;
                    classLoader3 = classLoader2;
                    m744 = C0014.m695(str);
                    classLoader2 = classLoader;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0096 A[SYNTHETIC] */
    /* renamed from: ۟ۦۨۦۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m62() {
        int m706 = C0015.m706("ۦۦۧ");
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (m706) {
                case 1747812:
                    m706 = C0006.f12 - (C0014.f44 | (-5317)) <= 0 ? C0016.m744("ۡۢۦ") : (C0017.f47 - C0015.f45) + 1750061;
                case 1748709:
                    if (C0016.f46 < 0) {
                        C0015.f45 = 32;
                        m706 = C0016.m744("۠ۡۤ");
                    } else {
                        m706 = C0015.f45 + C0016.f46 + 1755933;
                    }
                case 1748800:
                    z = d;
                    if (C0015.f45 % (C0017.f47 ^ (-3537)) >= 0) {
                        C0014.m611();
                        m706 = C0014.m695("ۣۡۨ");
                    } else {
                        m706 = (C0016.f46 * C0017.f47) + 1896662;
                    }
                case 1750538:
                    m706 = 1927425 + (C0015.f45 * C0006.f12);
                    z2 = z;
                case 1750602:
                    m706 = 1748552 + C0017.f47 + C0016.f46;
                    z2 = false;
                case 1750628:
                case 1750692:
                    if (C0016.f46 * (C0015.f45 % 9590) <= 0) {
                        C0014.m611();
                        m706 = C0014.m695("ۢۨۧ");
                    } else {
                        m706 = C0017.m828("ۤۤۧ");
                    }
                case 1751655:
                    return z2;
                case 1752610:
                    m706 = (C0017.f47 - C0006.f12) + 1753911;
                case 1753639:
                    if (C0014.m611() < 0) {
                        if (C0006.f12 + (C0014.f44 / 8037) <= 0) {
                        }
                        m706 = C0015.m706("ۡۥۤ");
                    } else if (C0016.f46 < 0) {
                    }
                    break;
                case 1754626:
                    if (-900 >= 0) {
                        C0017.f47 = 5;
                        m706 = C0006.m235("ۥۤۡ");
                    } else {
                        m706 = (C0015.f45 % C0015.f45) ^ 1750602;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00da  */
    /* renamed from: ۠ۨ۠ۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Activity m63() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int m744 = C0016.m744("۟ۧۢ");
        Activity activity = null;
        Activity activity2 = null;
        while (true) {
            switch (m744) {
                case 1746938:
                    if (C0014.m611() >= 0) {
                        if (C0015.f45 + (C0014.f44 - 5467) < 0) {
                            C0016.m739();
                            str5 = "ۣۢ";
                        } else {
                            str5 = "ۣ۟ۧ";
                        }
                        m744 = C0017.m828(str5);
                    } else if (-900 >= 0) {
                        C0016.f46 = 51;
                        m744 = C0014.m695("ۦۦۡ");
                    } else {
                        str3 = "ۣۦۢ";
                        m744 = C0006.m235(str3);
                    }
                case 1746939:
                    if ((C0017.f47 | (C0015.f45 * 1470)) >= 0) {
                        C0017.f47 = 17;
                        str3 = "ۣ۟ۧ";
                        m744 = C0006.m235(str3);
                    } else {
                        m744 = (C0016.f46 | C0015.f45) + 1754022;
                    }
                case 1747778:
                case 1751523:
                    if (C0016.f46 - (C0006.f12 % (-1356)) >= 0) {
                        C0014.m611();
                        str2 = "ۨۡۧ";
                        m744 = C0017.m828(str2);
                    } else {
                        m744 = (C0014.f44 - C0016.f46) + 1747114;
                    }
                case 1747900:
                    if (C0014.f44 * (C0017.f47 + 9384) <= 0) {
                        C0016.f46 = 98;
                        str = "ۣ۠ۤ";
                    } else {
                        str = "۟ۧۢ";
                    }
                    m744 = C0006.m235(str);
                case 1748896:
                    return activity2;
                case 1750751:
                    activity = c;
                    if (643 <= 0) {
                        C0014.f44 = 69;
                        str4 = "ۣۦۢ";
                    } else {
                        str4 = "ۨۤۨ";
                    }
                    m744 = C0006.m235(str4);
                case 1753633:
                    if (C0015.f45 % (C0006.f12 - 497) >= 0) {
                        m744 = C0015.m706("ۣ۠ۥ");
                        activity2 = null;
                    } else {
                        m744 = (C0014.f44 ^ C0017.f47) ^ 1754712;
                        activity2 = null;
                    }
                case 1754410:
                    if (C0015.f45 + (C0014.f44 - 5467) < 0) {
                    }
                    m744 = C0017.m828(str5);
                    break;
                case 1754506:
                    if (C0006.f12 / (C0017.f47 + 3417) != 0) {
                        C0006.f12 = 30;
                        m744 = C0017.m828("ۨۤۨ");
                    } else {
                        m744 = (C0014.f44 + C0016.f46) ^ (-1751543);
                    }
                case 1755500:
                    if (C0006.f12 <= 0) {
                        -900;
                        m744 = C0017.m828("ۣ۠ۧ");
                        activity2 = activity;
                    } else {
                        str2 = "ۡۨۧ";
                        activity2 = activity;
                        m744 = C0017.m828(str2);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x008f A[SYNTHETIC] */
    /* renamed from: ۣ۠ۡۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m64(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("۠۠۟");
        Object obj3 = null;
        Object obj4 = null;
        while (true) {
            switch (m235) {
                case 1746812:
                    if (C0014.m611() >= 0) {
                        C0016.m739();
                        str = "۠۟ۦ";
                    } else {
                        str = "۠۠۟";
                    }
                    m235 = C0006.m235(str);
                case 1746878:
                    return obj4;
                case 1746910:
                    if (C0015.f45 * (C0016.f46 ^ (-7757)) >= 0) {
                        C0016.m739();
                        m235 = C0014.m695("ۣ۠ۧ");
                        obj4 = null;
                    } else {
                        str2 = "ۣ۠ۧ";
                        obj4 = null;
                        m235 = C0015.m706(str2);
                    }
                case 1746937:
                    if (C0014.m611() >= 0) {
                        C0014.m611();
                        m235 = C0015.m706("۟ۥۤ");
                    } else {
                        m235 = (C0014.f44 / C0016.f46) ^ 1746910;
                    }
                case 1747679:
                    if (C0016.m739() <= 0) {
                        if (C0016.f46 - (C0006.f12 + 9538) >= 0) {
                            C0016.f46 = 60;
                            str2 = "ۧۨۡ";
                            m235 = C0015.m706(str2);
                        } else {
                            m235 = (C0016.f46 / C0006.f12) ^ (-1750692);
                        }
                    } else if ((C0014.f44 | (C0006.f12 / (-1763))) > 0) {
                        str3 = "ۣۢ۠";
                        m235 = C0016.m744(str3);
                    } else {
                        m235 = (C0014.f44 - C0016.f46) + 1745155;
                    }
                case 1747900:
                    m235 = C0014.f44 <= 0 ? C0016.m744("ۣ۟۠") : (C0014.f44 | C0014.f44) + 1747888;
                case 1747905:
                    if (C0015.f45 % (C0015.f45 + 9092) >= 0) {
                        m235 = C0006.m235("۠ۧۨ");
                        obj4 = obj3;
                    } else {
                        str = "۟ۥۤ";
                        obj4 = obj3;
                        m235 = C0006.m235(str);
                    }
                case 1748768:
                case 1754656:
                    m235 = (C0017.f47 ^ C0015.f45) + 1747189;
                case 1750690:
                    obj3 = XposedHelpers.getObjectField(obj, (String) obj2);
                    str3 = "۠ۧۨ";
                    m235 = C0016.m744(str3);
                case 1755461:
                    if ((C0014.f44 | (C0006.f12 / (-1763))) > 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x009d  */
    /* renamed from: ۥۧۢۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m65(Object obj, Object obj2, Object obj3) {
        String str;
        int m744 = C0016.m744("ۦۣۡ");
        while (true) {
            switch (m744) {
                case 1748740:
                    return;
                case 1748895:
                    m744 = C0015.m706(C0006.f12 / (C0014.f44 + (-946)) < 0 ? "۠ۢ۟" : "ۤۨۥ");
                case 1751586:
                case 1754407:
                    if (C0006.f12 <= 0) {
                        -900;
                        str = "ۢۡۡ";
                        m744 = C0016.m744(str);
                    } else {
                        m744 = (C0016.f46 % C0015.f45) ^ (-1748832);
                    }
                case 1751746:
                    XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                    if (C0014.f44 * C0017.f47 * (-2293) >= 0) {
                        C0014.m611();
                        m744 = C0006.m235("ۧ۠۠");
                    } else {
                        str = "ۣۡۦ";
                        m744 = C0016.m744(str);
                    }
                case 1751777:
                    if (C0006.f12 - (C0014.f44 + 7625) >= 0) {
                        C0017.f47 = 60;
                        m744 = C0016.m744("ۤۨۥ");
                    } else {
                        m744 = C0016.f46 + C0014.f44 + 1751608;
                    }
                case 1753540:
                    if (C0014.m611() >= 0) {
                        m744 = C0015.m706(C0006.f12 / (C0014.f44 + (-946)) < 0 ? "۠ۢ۟" : "ۤۨۥ");
                    } else if (C0017.f47 - (C0017.f47 + 1695) >= 0) {
                        C0016.f46 = 21;
                        m744 = C0016.m744("ۣۡۦ");
                    } else {
                        m744 = (C0006.f12 * C0015.f45) + 1927516;
                    }
                    break;
                case 1754595:
                    m744 = (C0015.f45 | C0015.f45) + 1753945;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x008d A[SYNTHETIC] */
    /* renamed from: ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m66() {
        String str;
        String str2;
        int m706 = C0015.m706("ۨ۠ۨ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m706) {
                case 1746688:
                case 1749794:
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        str2 = "۟ۤ";
                    } else {
                        str2 = "ۢ۟ۨ";
                    }
                    m706 = C0015.m706(str2);
                case 1746910:
                    if (C0014.f44 * (C0015.f45 + 329) >= 0) {
                        C0017.f47 = 79;
                        m706 = C0006.m235("ۡۧۦ");
                    } else {
                        m706 = (C0014.f44 + C0015.f45) ^ 1749753;
                    }
                case 1748864:
                    if (C0014.f44 / (C0017.f47 * 2597) == 0) {
                        str = "ۦ۠ۡ";
                        m706 = C0017.m828(str);
                    } else {
                        m706 = (C0014.f44 % C0006.f12) ^ 1752523;
                    }
                case 1749579:
                    return sArr2;
                case 1751776:
                    if (C0006.f12 / (C0014.f44 | (-4849)) != 0) {
                        C0014.f44 = 79;
                        m706 = C0014.m695("ۢ۟ۨ");
                        sArr2 = null;
                    } else {
                        m706 = (C0006.f12 | C0006.f12) + 1746476;
                        sArr2 = null;
                    }
                case 1752519:
                    if (C0016.f46 % (C0017.f47 | (-7395)) >= 0) {
                        C0016.f46 = 30;
                        m706 = C0015.m706("ۧۦۡ");
                    } else {
                        m706 = C0016.m744("ۤۨۤ");
                    }
                case 1752614:
                    if (C0017.f47 <= 0) {
                        m706 = C0015.m706("۟۟۠");
                        sArr2 = sArr;
                    } else {
                        str = "ۢ۟ۨ";
                        sArr2 = sArr;
                        m706 = C0017.m828(str);
                    }
                case 1754594:
                    sArr = f5short;
                    if (C0017.f47 % (C0016.f46 + 4150) <= 0) {
                        C0006.m228();
                        m706 = C0016.m744("ۤۨۤ");
                    } else {
                        str2 = "ۥۤۥ";
                        m706 = C0015.m706(str2);
                    }
                case 1755370:
                    m706 = (C0016.f46 % C0014.f44) + 1755398;
                case 1755376:
                    if (C0006.m228() < 0) {
                        if (-900 >= 0) {
                            C0006.f12 = 31;
                            m706 = C0015.m706("ۨ۠ۨ");
                        } else {
                            m706 = (C0015.f45 ^ C0016.f46) + 1754065;
                        }
                    } else if (C0014.f44 / (C0017.f47 * 2597) == 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x000e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0063 A[SYNTHETIC] */
    /* renamed from: ۧۨ۠ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m67(Object obj, Object obj2, boolean z) {
        String str;
        String str2;
        int m695 = C0014.m695("ۣۤۥ");
        while (true) {
            switch (m695) {
                case 1747680:
                    if (C0014.f44 > 0) {
                        -900;
                        str = "ۥۡۥ";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0017.f47 | C0017.f47) ^ 1751556;
                    }
                case 1747805:
                    XposedHelpers.setBooleanField(obj, (String) obj2, z);
                    if (C0017.f47 <= 0) {
                        C0016.m739();
                        str2 = "۠۠۠";
                        m695 = C0014.m695(str2);
                    } else {
                        str = "ۤۨۥ";
                        m695 = C0017.m828(str);
                    }
                case 1750602:
                case 1753664:
                    m695 = (C0006.f12 - C0006.f12) + 1751777;
                case 1750692:
                    if (C0014.m611() < 0) {
                        if ((C0014.f44 | (C0015.f45 ^ 7156)) >= 0) {
                            C0014.m611();
                            m695 = C0014.m695("ۤۨۥ");
                        } else {
                            str2 = "۠ۤۡ";
                            m695 = C0014.m695(str2);
                        }
                    } else if (C0014.f44 > 0) {
                    }
                    break;
                case 1751718:
                    if (C0016.f46 % (C0006.f12 % 2254) >= 0) {
                        C0014.m611();
                        m695 = C0015.m706("ۤۦۨ");
                    } else {
                        m695 = (C0014.f44 ^ C0015.f45) + 1754405;
                    }
                case 1751777:
                    return;
                case 1753454:
                    if (C0017.f47 <= 0) {
                        C0014.m611();
                        m695 = C0006.m235("ۣ۟ۨ");
                    } else {
                        m695 = (C0014.f44 % C0017.f47) ^ 1750754;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0048 A[SYNTHETIC] */
    /* renamed from: ۨۡۢۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m68(Object obj, int i) {
        String str;
        int m828 = C0017.m828("ۣۢۢ");
        while (true) {
            switch (m828) {
                case 56450:
                case 1755528:
                    if ((C0015.f45 | (C0006.f12 - 9696)) >= 0) {
                        C0015.f45 = 3;
                        m828 = C0014.m695("ۣۧ۟");
                    } else {
                        str = "ۡۡۦ";
                        m828 = C0017.m828(str);
                    }
                case 1746783:
                    m828 = C0014.f44 + (C0016.f46 * (-8858)) <= 0 ? C0016.m744("ۨۥۥ") : (C0014.f44 % C0017.f47) + 56380;
                case 1748678:
                    return;
                case 1750627:
                    m828 = -900 < 0 ? (C0015.f45 * C0016.f46) ^ 2042681 : C0016.f46 < 0 ? C0014.m695("ۣۨۧ") : (C0006.f12 | C0014.f44) ^ 1746093;
                case 1751495:
                    l(obj, i);
                    m828 = (C0017.f47 * C0014.f44) ^ 1606182;
                case 1753547:
                    break;
                case 1754531:
                    if (C0017.f47 - (C0014.f44 + 9402) >= 0) {
                        643;
                        str = "ۧ۠ۧ";
                        m828 = C0017.m828(str);
                    } else {
                        m828 = C0014.m695("ۣۢۢ");
                    }
            }
        }
    }
}
