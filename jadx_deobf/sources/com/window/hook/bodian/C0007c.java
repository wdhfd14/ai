package com.window.hook.bodian;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.WindowManager;
import com.window.hook.C0117;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.reflect.Method;
/* renamed from: com.window.hook.bodian.c */
/* loaded from: classes.dex */
public class C0007c {

    /* renamed from: a */
    private static Object f8a;

    /* renamed from: b */
    private static ClassLoader f9b;

    /* renamed from: c */
    private static Activity f10c;

    /* renamed from: d */
    private static boolean f11d;

    /* renamed from: short */
    private static final short[] f184short = {3116, 3104, 3106, 3169, 3131, 3114, 3105, 3116, 3114, 3105, 3131, 3106, 3130, 3132, 3110, 3116, 3169, 3118, 3115, 3169, 3131, 3106, 3114, 3118, 3115, 3169, 3116, 3104, 3133, 3114, 3169, 3118, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 3169, 3099, 3074, 3082, 3084, 3104, 3133, 3114, 3086, 3116, 3131, 3110, 3129, 3110, 3131, 3126, 1357, 1356, 1377, 1360, 1351, 1347, 1366, 1351, 875, 874, 832, 865, 887, 880, 886, 875, 893, 2304, 2316, 2318, 2381, 2327, 2310, 2317, 2304, 2310, 2317, 2327, 2318, 2326, 2320, 2314, 2304, 2381, 2306, 2311, 2381, 2327, 2318, 2310, 2306, 2311, 2381, 2321, 2310, 2324, 2306, 2321, 2311, 2381, 2323, 2321, 2316, 2331, 2330, 2381, 2359, 2350, 2342, 2353, 2310, 2324, 2306, 2321, 2311, 2338, 2304, 2327, 2314, 2325, 2314, 2327, 2330, 2355, 2321, 2316, 2331, 2330, 3042, 3043, 3020, 3051, 3065, 3048, 3071, 3022, 3071, 3048, 3052, 3065, 3048, 2855, 2859, 2857, 2922, 2869, 2869, 2922, 2849, 2922, 2855, 2859, 2857, 2857, 2922, 2868, 2861, 2922, 2829, 2816, 2877, 2858, 2853, 2857, 2861, 2855, 2823, 2853, 2856, 2856, 2854, 2853, 2855, 2863, 1148, 1136, 1138, 1073, 1131, 1146, 1137, 1148, 1146, 1137, 1131, 1138, 1130, 1132, 1142, 1148, 1073, 1150, 1147, 1073, 1143, 1066, 1073, 1150, 3021, 3020, 3040, 3031, 3025, 3019, 3020, 3015, 3025, 3025, 3041, 3011, 3022, 3022, 2597, 2610, 2592, 2614, 2597, 2611, 2587, 2616, 2608, 2622, 2612, 3018, 2946, 3084, 980, 3122, 2055, 2502, 1790, 1778, 1776, 1715, 1772, 1772, 1715, 1784, 1715, 1790, 1778, 1776, 1776, 1715, 1773, 1780, 1715, 1748, 1753, 1764, 1779, 1788, 1776, 1780, 1790, 1758, 1788, 1777, 1777, 1791, 1788, 1790, 1782, 2264, 2265, 2293, 2242, 2244, 2270, 2265, 2258, 2244, 2244, 2292, 2262, 2267, 2267, 3181, 3180, 3159, 3185, 3175, 3184, 3143, 3171, 3184, 3180, 3175, 3174, 3152, 3175, 3189, 3171, 3184, 3174, 2422, 2351, 2425, 2420, 2429, 2408, 2351, 2359, 2365, 2416, 448, 463, 460, 464, 454, 497, 454, 468, 450, 465, 455, 482, 455, 2204, 2202};

    /* renamed from: com.window.hook.bodian.c$a */
    /* loaded from: classes.dex */
    public class C0008a extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:57:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0035  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0008a() {
            String str;
            int m938 = C0115.m938("۠ۢۦ");
            Double d = null;
            while (true) {
                switch (m938) {
                    case 1746851:
                        System.out.println(d);
                        m938 = C0116.f225 >= 0 ? C0117.m1060("ۦۣۤ") : (C0116.f225 / C0113.f191) ^ (-1749733);
                    case 1747748:
                        if (C0113.m465() >= 0) {
                            if (C0115.f224 + (C0117.f226 | (-148)) >= 0) {
                                C0116.m971();
                            }
                            m938 = C0114.m928("ۤۤۤ");
                        } else {
                            if ((C0115.f224 ^ (C0113.f191 + 3638)) < 0) {
                                C0115.f224 = 43;
                                str = "ۡۦۦ";
                            } else {
                                str = "ۢۤۧ";
                            }
                            m938 = C0113.m472(str);
                        }
                    case 1749733:
                        return;
                    case 1751652:
                        Double valueOf = Double.valueOf(C0113.m410("qNO7fI1ES3s"));
                        m938 = C0117.m1060("۟ۤۨ");
                        d = valueOf;
                    case 1751773:
                        m938 = C0114.f223 / (C0113.f191 + (-3994)) != 0 ? C0113.m472("ۡۥۨ") : (C0117.f226 + C0116.f225) ^ (-1747400);
                    case 1753573:
                        if ((C0115.f224 ^ (C0113.f191 + 3638)) < 0) {
                        }
                        m938 = C0113.m472(str);
                        break;
                }
            }
        }

        /* renamed from: ۟۟ۡۦۦ */
        public static Object m306(Object obj) {
            String str;
            String str2;
            int m928 = C0114.m928("ۣ۠ۤ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m928) {
                    case 56510:
                        m928 = (C0114.f223 * C0117.f226) + 1608995;
                    case 1747807:
                        if (C0115.m940() < 0) {
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                            }
                            str2 = "ۦ۠۟";
                            m928 = C0115.m938(str2);
                        } else {
                            m928 = (C0114.f223 * C0117.f226) + 1608995;
                        }
                    case 1750749:
                        if ((C0115.f224 | (C0116.f225 - 9776)) >= 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("ۦۤ");
                        } else {
                            m928 = C0116.m976("ۤۥۨ");
                        }
                    case 1751555:
                        str = "ۦۣۧ";
                        m928 = C0117.m1060(str);
                    case 1751687:
                    case 1754594:
                        str = "ۨۤۨ";
                        m928 = C0117.m1060(str);
                    case 1753445:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0117.f226 % (C0113.f191 | 8687) <= 0) {
                            C0114.f223 = 95;
                            m928 = C0116.m976("ۦۣۧ");
                        } else {
                            str2 = "ۨ۟ۡ";
                            m928 = C0115.m938(str2);
                        }
                    case 1753666:
                        if (C0113.f191 <= 0) {
                            m928 = C0116.m976("ۧۥۨ");
                            obj3 = null;
                        } else {
                            m928 = C0117.m1060("ۣۦ۠");
                            obj3 = null;
                        }
                    case 1754570:
                        if (C0113.f191 % (C0117.f226 + 8436) <= 0) {
                            C0116.m971();
                            str = "ۣۧ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = C0115.m938("ۣ۠ۤ");
                        }
                    case 1755338:
                        if (C0114.f223 * (C0113.f191 % (-9232)) <= 0) {
                            C0113.f191 = 34;
                            m928 = C0113.m472("ۨ۟ۡ");
                            obj3 = obj2;
                        } else {
                            m928 = (C0115.f224 * C0116.f225) ^ 2055058;
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
            int m928 = C0114.m928("ۢۦۦ");
            Float f2 = null;
            WindowManager.LayoutParams layoutParams = null;
            while (true) {
                switch (m928) {
                    case 1747903:
                        System.out.println(f2);
                        if (C0113.f191 % (C0117.f226 * (-5479)) <= 0) {
                            C0114.m846();
                            m928 = C0114.m928("ۧۦۢ");
                        } else {
                            m928 = C0113.m472("ۣۡۡ");
                        }
                    case 1748678:
                        WindowManager.LayoutParams m414 = C0113.m414(C0113.m505(C0113.m409()));
                        m928 = (C0115.f224 * C0113.f191) + 1927394;
                        layoutParams = m414;
                    case 1749728:
                        if (C0113.f191 + (C0113.f191 / (-3654)) > 0) {
                            C0116.f225 = 21;
                            m928 = C0115.m938("ۧۧۤ");
                        } else {
                            m928 = C0116.m976("ۣۡۡ");
                        }
                    case 1749794:
                        C0116.m992((Activity) m306(methodHookParam));
                        if (C0116.f225 / (C0113.f191 % (-1458)) >= 0) {
                            C0115.f224 = 76;
                            str4 = "ۤۦۥ";
                        } else {
                            str4 = "ۤ۟۟";
                        }
                        m928 = C0113.m472(str4);
                    case 1750595:
                        return;
                    case 1750813:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            str = "ۣۣۡ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0116.f225 * C0114.f223) + 2543554;
                        }
                    case 1751492:
                        C0116.m968();
                        m928 = (C0117.f226 % C0114.f223) + 1751423;
                    case 1751585:
                        C0113.m520(C0113.m505(C0113.m409()), new ColorDrawable(0));
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            m928 = C0116.m976("ۢۦۦ");
                        } else {
                            str3 = "ۡۡۦ";
                            f = f2;
                            m928 = C0115.m938(str3);
                            f2 = f;
                        }
                    case 1751624:
                        layoutParams.alpha = 0.0f;
                        str3 = "ۤۦۥ";
                        f = f2;
                        m928 = C0115.m938(str3);
                        f2 = f;
                    case 1751715:
                        layoutParams.dimAmount = 0.0f;
                        if (C0113.f191 / (C0114.f223 + 8456) != 0) {
                            str2 = "ۢۤۢ";
                            f = f2;
                            m928 = C0115.m938(str2);
                            f2 = f;
                        } else {
                            m928 = (C0114.f223 / C0114.f223) + 1754375;
                        }
                    case 1754376:
                        C0113.m419(C0113.m505(C0113.m409()), layoutParams);
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 41;
                            m928 = C0113.m472("ۣۡۡ");
                        } else {
                            str = "ۧۦۢ";
                            m928 = C0113.m472(str);
                        }
                    case 1754595:
                        if (C0114.m846() >= 0) {
                            if (C0113.f191 / (C0113.f191 % 5806) <= 0) {
                                C0117.m1061();
                                m928 = C0115.m938("ۣۤۧ");
                            } else {
                                m928 = (C0115.f224 * C0117.f226) + 1821045;
                            }
                        } else if (C0113.f191 + (C0113.f191 / (-3654)) > 0) {
                        }
                        break;
                    case 1755435:
                        f = Float.decode(C0115.m941("Z9HzlNESPL1vE1Wf8YGoF7LT4"));
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            str3 = "ۣۨۢ";
                            m928 = C0115.m938(str3);
                            f2 = f;
                        } else {
                            str2 = "۠ۧۦ";
                            m928 = C0115.m938(str2);
                            f2 = f;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.bodian.c$b */
    /* loaded from: classes.dex */
    public class C0009b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:88:0x0064 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x005c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0009b() {
            String str;
            int m928 = C0114.m928("ۨ۠ۦ");
            Long l = null;
            while (true) {
                switch (m928) {
                    case 56389:
                        return;
                    case 1750662:
                        System.out.println(l);
                        if ((C0117.f226 | (C0117.f226 - 3881)) >= 0) {
                            C0113.m465();
                            m928 = C0115.m938("ۢۧ");
                        } else {
                            str = "ۢۧ";
                            m928 = C0116.m976(str);
                        }
                    case 1752520:
                        m928 = C0115.m938(C0117.m1061() <= 0 ? "ۡۡ۟" : "ۨ۠ۦ");
                    case 1752642:
                        Long valueOf = Long.valueOf(C0116.m1043("PIiBmVNte0mPa"));
                        m928 = 1750662 + (C0114.f223 - C0114.f223);
                        l = valueOf;
                    case 1755374:
                        if (C0114.m846() < 0) {
                            m928 = C0115.m940() < 0 ? C0114.m928("ۥۨۦ") : (C0115.f224 - C0115.f224) ^ 56389;
                        } else if (C0117.f226 <= 0) {
                            C0117.m1061();
                            str = "ۨ۠ۦ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0115.f224 - C0114.f223) + 1753927;
                        }
                    case 1755554:
                        if (C0115.m940() < 0) {
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
        public static Object m307(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m928 = C0114.m928("ۥۣۡ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m928) {
                    case 56483:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m928 = C0116.m976("۟۠ۤ");
                    case 1746723:
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 41;
                            str3 = "ۧۧۤ";
                            obj3 = obj2;
                            m928 = C0117.m1060(str3);
                        } else {
                            str4 = "ۣ۠ۤ";
                            obj3 = obj2;
                            m928 = C0115.m938(str4);
                        }
                    case 1747712:
                        if ((C0114.f223 | (C0114.f223 % 1973)) <= 0) {
                            C0114.m846();
                            str = "ۣۤ۠";
                            m928 = C0114.m928(str);
                        } else {
                            m928 = (C0115.f224 / C0114.f223) + 1753640;
                        }
                    case 1747807:
                        return obj3;
                    case 1750687:
                        if (C0114.f223 <= 0) {
                            C0114.f223 = 63;
                            m928 = C0113.m472("ۥۣۡ");
                        } else {
                            str2 = "ۧۧۤ";
                            m928 = C0114.m928(str2);
                        }
                    case 1752579:
                        if (C0114.m846() < 0) {
                            str3 = "ۥۨ";
                            m928 = C0117.m1060(str3);
                        } else if ((C0117.f226 ^ (C0116.f225 * 4744)) < 0) {
                            C0116.f225 = 99;
                            str4 = "۠ۧۦ";
                            m928 = C0115.m938(str4);
                        } else {
                            m928 = (C0116.f225 - C0113.f191) + 1752023;
                        }
                    case 1752585:
                    case 1753640:
                        m928 = C0114.m928("ۣ۠ۤ");
                    case 1753451:
                        if ((C0117.f226 ^ (C0116.f225 * 4744)) < 0) {
                        }
                        break;
                    case 1754381:
                        if ((C0113.f191 ^ (C0116.f225 % 415)) >= 0) {
                            C0117.m1061();
                            str2 = "ۧۦۥ";
                        } else {
                            str2 = "ۥۣۡ";
                        }
                        m928 = C0114.m928(str2);
                    case 1754628:
                        if (C0116.m971() >= 0) {
                            C0117.f226 = 32;
                            obj3 = null;
                            m928 = C0116.m976("۟۠ۤ");
                        } else {
                            str = "۠ۡۡ";
                            obj3 = null;
                            m928 = C0114.m928(str);
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
            int m1060 = C0117.m1060("۟۠ۡ");
            while (true) {
                switch (m1060) {
                    case 1746720:
                        if (C0113.m409() == m307(methodHookParam)) {
                            m1060 = C0115.m940() >= 0 ? C0113.m472("ۥۡ۟") : (C0114.f223 % C0115.f224) + 1748731;
                        } else if (C0115.f224 < 0) {
                            C0117.f226 = 59;
                            m1060 = C0117.m1060("۠ۡۡ");
                        } else {
                            m1060 = (C0115.f224 / C0115.f224) + 1752514;
                        }
                    case 1748765:
                        m1060 = (C0116.f225 % C0114.f223) + 1746742;
                    case 1748801:
                        C0116.m992(null);
                        if ((C0114.f223 ^ (C0113.f191 ^ (-6492))) >= 0) {
                            C0117.m1061();
                            str = "ۡۨۥ";
                        } else {
                            str = "ۥۡ۟";
                        }
                        m1060 = C0115.m938(str);
                    case 1748894:
                        if (C0115.f224 < 0) {
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
    public class C0010c extends XC_MethodHook {
        public C0010c() {
            String str;
            int m928 = C0114.m928("ۡۥۡ");
            Integer num = null;
            while (true) {
                switch (m928) {
                    case 56291:
                        System.out.println(num);
                        if (C0117.f226 <= 0) {
                            C0116.m971();
                        }
                        m928 = C0115.m938("ۨۨ۠");
                    case 1746909:
                        m928 = (C0117.f226 - C0113.f191) ^ (-1748531);
                    case 1748797:
                        if (C0114.m846() >= 0) {
                            if (C0114.f223 <= 0) {
                                C0114.m846();
                                str = "۟ۦۤ";
                            } else {
                                str = "ۢۧۥ";
                            }
                            m928 = C0115.m938(str);
                        } else {
                            m928 = C0113.m472("ۨۨ۠");
                        }
                    case 1749696:
                        m928 = C0113.m472("ۨۨ۠");
                    case 1749824:
                        Integer decode = Integer.decode(C0113.m410("04HqOnaLh5Qnz18G8bP1sJYsAK8t3"));
                        m928 = 56290 + (C0117.f226 / C0117.f226);
                        num = decode;
                    case 1755616:
                        return;
                }
            }
        }

        /* renamed from: a */
        public static /* synthetic */ void m183a(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m976 = C0116.m976("ۣۥۦ");
            while (true) {
                switch (m976) {
                    case 1748612:
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 82;
                            str = "ۣۢۡ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0116.f225 % C0114.f223) + 1750746;
                        }
                    case 1749821:
                        return;
                    case 1750724:
                        m309(methodHookParam);
                        if (C0114.f223 - (C0116.f225 + 2931) >= 0) {
                            m976 = C0115.m938("ۡ۟ۢ");
                        } else {
                            str = "ۢۧۢ";
                            m976 = C0113.m472(str);
                        }
                }
            }
        }

        /* renamed from: b */
        private static /* synthetic */ void m182b(XC_MethodHook.MethodHookParam methodHookParam) {
            int m938 = C0115.m938("ۣۨۡ");
            while (true) {
                switch (m938) {
                    case 1747745:
                        return;
                    case 1753515:
                        m938 = C0114.m846() >= 0 ? C0116.m976("۠۟ۡ") : (C0115.f224 % C0115.f224) ^ 1755462;
                    case 1755462:
                        C0113.m427(m308(methodHookParam));
                        if ((C0117.f226 ^ (C0117.f226 / 3785)) <= 0) {
                            C0113.f191 = 4;
                        }
                        m938 = C0117.m1060("ۣ۠ۢ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:115:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x0062 A[SYNTHETIC] */
        /* renamed from: ۟ۢۦۣۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m308(Object obj) {
            String str;
            String str2;
            String str3;
            Object obj2 = null;
            Object obj3 = null;
            int m472 = C0113.m472("۠ۧۢ");
            while (true) {
                switch (m472) {
                    case 1746880:
                        str = "ۡۥۡ";
                        m472 = C0113.m472(str);
                    case 1747899:
                        if (C0116.m971() <= 0) {
                            str2 = "ۤۡ۟";
                            m472 = C0114.m928(str2);
                        }
                        if (C0115.m940() < 0) {
                            C0115.m940();
                            str2 = "ۧۧۦ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0116.f225 * C0116.f225) + 933276;
                        }
                    case 1747931:
                        if (C0115.m940() < 0) {
                        }
                        break;
                    case 1748797:
                        if (C0116.f225 * (C0117.f226 / 9681) != 0) {
                            C0115.f224 = 18;
                            str = "ۦۨۡ";
                            obj3 = null;
                        } else {
                            str = "ۦۨۡ";
                            obj3 = null;
                        }
                        m472 = C0113.m472(str);
                    case 1749667:
                    case 1753420:
                        m472 = C0113.f191 + C0113.f191 + 1752551;
                    case 1751554:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 86;
                            m472 = C0116.m976("ۣ۠ۨ");
                            obj2 = obj4;
                        } else {
                            m472 = 1755610 ^ (C0113.f191 - C0117.f226);
                            obj2 = obj4;
                        }
                    case 1753419:
                        return obj3;
                    case 1753695:
                        if (C0116.f225 + (C0115.f224 % (-6095)) >= 0) {
                            C0117.m1061();
                            m472 = C0117.m1060("ۣۧۤ");
                        } else {
                            str3 = "ۦ۟ۥ";
                            m472 = C0115.m938(str3);
                        }
                    case 1754504:
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 81;
                            str3 = "ۤ۟ۤ";
                            m472 = C0115.m938(str3);
                        } else {
                            m472 = (C0115.f224 + C0116.f225) ^ (-1748642);
                        }
                    case 1755338:
                        obj3 = obj2;
                        m472 = C0114.m928("ۦ۟ۤ");
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
        public static void m309(Object obj) {
            String str;
            int m938 = C0115.m938("۟ۢۤ");
            long j = 0;
            while (true) {
                switch (m938) {
                    case 1746785:
                        if (C0114.m846() <= 0) {
                            if (C0115.m940() >= 0) {
                                C0117.f226 = 30;
                                str = "ۥۥۡ";
                            } else {
                                str = "ۣۡ۟";
                            }
                            m938 = C0115.m938(str);
                        } else {
                            m938 = C0116.m971() < 0 ? C0115.m938("ۡۥۨ") : (C0115.f224 ^ C0115.f224) + 1752641;
                        }
                    case 1747717:
                        m938 = C0114.f223 % (C0116.f225 + 8275) <= 0 ? C0115.m938("ۣ۠ۨ") : (C0116.f225 % C0114.f223) + 1746807;
                    case 1747868:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1748890:
                        long parseLong = Long.parseLong(C0113.m410("1Bv2im"));
                        if (C0115.f224 % (C0114.f223 - 9657) >= 0) {
                            C0113.f191 = 82;
                            m938 = C0113.m472("ۣۡ۟");
                            j = parseLong;
                        } else {
                            m938 = (C0114.f223 % C0116.f225) ^ 1749069;
                            j = parseLong;
                        }
                    case 1749727:
                        if (C0114.m846() < 0) {
                            m938 = C0117.m1060(C0115.m940() < 0 ? "۠ۢۡ" : "ۨۡۦ");
                        } else if (C0115.f224 - (C0113.f191 ^ (-961)) <= 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۢۤۡ");
                        } else {
                            m938 = C0116.m976("ۡۨۡ");
                        }
                    case 1749821:
                        System.out.println(j);
                        if ((C0113.f191 ^ (C0114.f223 / (-8379))) <= 0) {
                            C0116.m971();
                        }
                        m938 = C0116.m976("ۨۡۦ");
                    case 1750593:
                        m182b((XC_MethodHook.MethodHookParam) obj);
                        m938 = C0116.m976("ۢۤۡ");
                    case 1750785:
                    case 1751588:
                        m938 = (C0116.f225 ^ C0115.f224) ^ 1749198;
                    case 1752641:
                        m938 = (C0117.f226 % C0117.f226) ^ 1751588;
                    case 1752670:
                        m938 = C0117.m1060(C0115.m940() < 0 ? "۠ۢۡ" : "ۨۡۦ");
                        break;
                    case 1755405:
                        return;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m976 = C0116.m976("ۥۣۣ");
            while (true) {
                switch (m976) {
                    case 1746846:
                        m976 = C0113.f191 + (C0117.f226 * 3156) <= 0 ? C0113.m472("ۣ۠۟") : (C0113.f191 % C0115.f224) ^ 1752600;
                    case 1746941:
                        return;
                    case 1752581:
                        C0114.m899(new Handler(C0113.m480()), new RunnableC0013d(methodHookParam), (-97) ^ C0115.f224);
                        m976 = C0113.m472(C0115.f224 >= 0 ? "ۥۣۣ" : "۟ۧۥ");
                }
            }
        }
    }

    /* renamed from: com.window.hook.bodian.c$d */
    /* loaded from: classes.dex */
    public class C0011d extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:64:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0011d() {
            String str;
            float f = 0.0f;
            int m938 = C0115.m938("ۣ۠ۦ");
            while (true) {
                switch (m938) {
                    case 1748798:
                        f = Float.parseFloat(C0117.m1109("dhWp3e9MuYl6y7yFuLT8eh"));
                        m938 = C0116.m976("ۤۢ۟");
                    case 1749760:
                        return;
                    case 1750569:
                        if (C0113.m465() < 0) {
                            str = C0114.f223 * (C0116.f225 % (-5068)) < 0 ? "ۣۧ۠" : "ۢۥۣ";
                            m938 = C0114.m928(str);
                        } else if (C0117.f226 - (C0115.f224 * 954) <= 0) {
                            C0117.m1061();
                            m938 = C0116.m976("ۤۢ۟");
                        } else {
                            m938 = (C0116.f225 / C0117.f226) ^ (-1748795);
                        }
                    case 1751585:
                        System.out.println(f);
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m938 = C0117.m1060("ۡۥۢ");
                        } else {
                            str = "ۢۥۣ";
                            m938 = C0114.m928(str);
                        }
                    case 1752454:
                        if ((C0114.f223 ^ (C0116.f225 ^ (-2358))) <= 0) {
                            C0115.m940();
                            m938 = C0114.m928("ۨ۟ۨ");
                        } else {
                            m938 = (C0116.f225 ^ C0116.f225) ^ 1750569;
                        }
                    case 1752673:
                        if (C0114.f223 * (C0116.f225 % (-5068)) < 0) {
                        }
                        m938 = C0114.m928(str);
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
        public static Object m310(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int m472 = C0113.m472("۟ۤۨ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m472) {
                    case 56443:
                    case 1749610:
                        if (C0117.f226 + (C0114.f223 % (-7311)) <= 0) {
                            C0115.m940();
                            str2 = "ۤۨۡ";
                            m472 = C0117.m1060(str2);
                        } else {
                            m472 = (C0114.f223 * C0115.f224) ^ (-2077292);
                        }
                    case 1746851:
                        if (C0116.m971() < 0) {
                            if (C0116.f225 / (C0115.f224 | 6598) <= 0) {
                            }
                            m472 = C0115.m938("ۦ۠ۧ");
                        } else if (C0117.m1061() > 0) {
                            C0113.f191 = 92;
                            m472 = C0114.m928("ۧ۠ۤ");
                        } else {
                            str2 = "ۥ۠۠";
                            m472 = C0117.m1060(str2);
                        }
                    case 1747685:
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 96;
                            str3 = "ۤ۟";
                        } else {
                            str3 = "ۦۧۥ";
                        }
                        m472 = C0113.m472(str3);
                        obj3 = obj2;
                    case 1747717:
                        m472 = (C0117.f226 % C0115.f224) ^ 1746689;
                    case 1750757:
                        str4 = "ۤ۟";
                        m472 = C0116.m976(str4);
                    case 1750810:
                        if (C0114.f223 + C0115.f224 + 11 <= 0) {
                            str = "ۣۨ۟";
                            obj3 = null;
                            m472 = C0114.m928(str);
                        } else {
                            str2 = "ۣۦۨ";
                            obj3 = null;
                            m472 = C0117.m1060(str2);
                        }
                    case 1752485:
                        if (C0113.f191 % (C0116.f225 * (-8100)) <= 0) {
                            C0114.m846();
                            str4 = "ۧۡۧ";
                            m472 = C0116.m976(str4);
                        } else {
                            m472 = (C0113.f191 - C0114.f223) + 1751256;
                        }
                    case 1753453:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0113.f191 + (C0113.f191 / 3829) <= 0) {
                            m472 = C0114.m928("ۢ۠ۨ");
                        } else {
                            str = "۠۠ۥ";
                            m472 = C0114.m928(str);
                        }
                    case 1753668:
                        return obj3;
                    case 1754445:
                        if (C0117.m1061() > 0) {
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
            int m938 = C0115.m938("ۤۥ");
            Float f = null;
            while (true) {
                switch (m938) {
                    case 56449:
                        C0113.m435(m310(methodHookParam));
                        m938 = (C0116.f225 - C0117.f226) + 1756404;
                    case 1747842:
                        if (C0113.f191 <= 0) {
                            str2 = "ۦۢ۟";
                            m938 = C0114.m928(str2);
                        } else {
                            m938 = C0113.m472("ۤۥ");
                        }
                    case 1748644:
                        return;
                    case 1749789:
                        System.out.println(f);
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 50;
                            str = "ۦۢ۠";
                        } else {
                            str = "ۣۡ۠";
                        }
                        m938 = C0114.m928(str);
                    case 1753508:
                        if ((C0114.f223 | (C0114.f223 - 5890)) < 0) {
                            m938 = C0117.m1060("ۥۡۥ");
                        } else {
                            str2 = "ۣۡ۠";
                            m938 = C0114.m928(str2);
                        }
                    case 1755340:
                        if (C0116.m971() >= 0) {
                            if (C0117.m1061() <= 0) {
                                C0115.m940();
                            }
                            m938 = C0113.m472("ۨۡۧ");
                        } else if ((C0114.f223 | (C0114.f223 - 5890)) < 0) {
                        }
                        break;
                    case 1755406:
                        Float decode = Float.decode(C0117.m1109("GiDyxMCL"));
                        if (C0115.m940() >= 0) {
                            m938 = C0117.m1060("ۣۨ۟");
                            f = decode;
                        } else {
                            m938 = 1748950 + (C0113.f191 - C0115.f224);
                            f = decode;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.bodian.c$e */
    /* loaded from: classes.dex */
    public class C0012e extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f185short = {608, 631, 613, 627, 608, 630, 606, 637, 629, 635, 625, 1555, 1627, 1614, 1342, 867, 3040, 1270, 2857, 2853, 2855, 2916, 2875, 2875, 2916, 2863, 2916, 2857, 2853, 2855, 2855, 2916, 2874, 2851, 2916, 2819, 2830, 2867, 2852, 2859, 2855, 2851, 2857, 2825, 2859, 2854, 2854, 2856, 2859, 2857, 2849, 2708, 2709, 2745, 2702, 2696, 2706, 2709, 2718, 2696, 2696, 2744, 2714, 2711, 2711, 2883, 2882, 2937, 2911, 2889, 2910, 2921, 2893, 2910, 2882, 2889, 2888, 2942, 2889, 2907, 2893, 2910, 2888, 2372, 2333, 2379, 2374, 2383, 2394, 2333, 2309, 2319, 2370};

        public C0012e() {
            Long l = null;
            int m472 = C0113.m472("ۡ۠ۥ");
            while (true) {
                switch (m472) {
                    case 56294:
                    case 1748646:
                        m472 = C0115.m940() >= 0 ? (C0115.f224 ^ C0116.f225) + 1751993 : (C0116.f225 | C0116.f225) + 1750635;
                    case 1749733:
                        return;
                    case 1752522:
                        l = Long.valueOf(C0114.m841("tbEMsyM6VkThWcpPRa05Jqxv5e5c"));
                        if (C0116.m971() >= 0) {
                        }
                        m472 = C0114.m928("ۨۤۡ");
                    case 1752617:
                        m472 = (C0116.f225 % C0116.f225) ^ 1748646;
                    case 1755493:
                        System.out.println(l);
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m472 = C0113.m472("ۥۤۨ");
                        } else {
                            m472 = (C0113.f191 | C0115.f224) + 1749738;
                        }
                }
            }
        }

        /* renamed from: ۟ۥۢ۟ۥ */
        public static void m311(Object obj, Object obj2, boolean z) {
            String str;
            int m976 = C0116.m976("۠ۨۧ");
            while (true) {
                switch (m976) {
                    case 56322:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            str = "ۣۢۡ";
                        } else {
                            str = "ۢۥۧ";
                        }
                        m976 = C0117.m1060(str);
                    case 1747935:
                        if (C0113.m465() <= 0) {
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 51;
                            }
                            m976 = C0116.m976("ۢ۟ۡ");
                        } else {
                            m976 = (C0115.f224 * C0114.f223) + 412722;
                        }
                    case 1749572:
                        XposedHelpers.setBooleanField(obj, (String) obj2, z);
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 5;
                            m976 = C0113.m472("۠ۨۧ");
                        } else {
                            m976 = (C0116.f225 - C0114.f223) + 1755201;
                        }
                    case 1749636:
                    case 1749764:
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 10;
                            m976 = C0117.m1060("ۤۤ");
                        } else {
                            m976 = (C0114.f223 - C0115.f224) + 1752134;
                        }
                    case 1752523:
                        m976 = (C0115.f224 * C0114.f223) + 412722;
                    case 1753419:
                        return;
                    case 1753445:
                        m976 = (C0113.f191 ^ C0113.f191) + 1747935;
                }
            }
        }

        /* renamed from: ۟ۦ۟ۡۢ */
        public static boolean m312(Object obj, Object obj2) {
            String str;
            String str2;
            int m928 = C0114.m928("ۣۦۧ");
            boolean z = false;
            boolean z2 = false;
            while (true) {
                switch (m928) {
                    case 1747867:
                    case 1751714:
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 57;
                            str2 = "ۣۥ۠";
                            m928 = C0113.m472(str2);
                        } else {
                            m928 = (C0114.f223 % C0117.f226) + 1749784;
                        }
                    case 1748647:
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 79;
                            m928 = C0113.m472("ۡ۠ۦ");
                            z2 = z;
                        } else {
                            m928 = (C0115.f224 ^ C0113.f191) + 1749893;
                            z2 = z;
                        }
                    case 1749823:
                    case 1749854:
                        return z2;
                    case 1750756:
                        m928 = C0116.m971() < 0 ? (C0114.f223 | C0114.f223) ^ 1752564 : (C0113.f191 % C0115.f224) + 1755310;
                    case 1752551:
                        if (C0114.f223 <= 0) {
                            str = "ۧۡۨ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = (C0116.f225 | C0116.f225) + 1751658;
                        }
                    case 1752708:
                        z = XposedHelpers.getBooleanField(obj, (String) obj2);
                        str2 = "ۡ۠ۦ";
                        m928 = C0113.m472(str2);
                    case 1753547:
                        if ((C0117.f226 ^ (C0115.f224 * 1205)) >= 0) {
                            C0117.m1061();
                            m928 = C0115.m938("ۢۧۤ");
                        } else {
                            m928 = (C0113.f191 * C0116.f225) + 2139335;
                        }
                    case 1754382:
                        if (C0115.f224 + (C0113.f191 % 6513) <= 0) {
                            C0117.f226 = 57;
                            m928 = C0113.m472("ۥۧۦ");
                            z2 = false;
                        } else {
                            m928 = (C0115.f224 - C0116.f225) + 1753050;
                            z2 = false;
                        }
                    case 1755339:
                        str = "ۧ۟ۦ";
                        m928 = C0116.m976(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x0066 A[SYNTHETIC] */
        /* renamed from: ۟ۧ۟ۧۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m313(Object obj, Object obj2) {
            String str;
            int m976 = C0116.m976("ۧۧۦ");
            Object obj3 = null;
            Object obj4 = null;
            while (true) {
                switch (m976) {
                    case 56297:
                    case 1747652:
                        m976 = C0116.m976("ۡۡۡ");
                    case 1746850:
                        m976 = (C0115.f224 % C0116.f225) + 1750102;
                        obj4 = null;
                    case 1747929:
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                            m976 = C0116.m976("۠ۨۡ");
                        } else {
                            m976 = (C0113.f191 % C0113.f191) + 1746850;
                        }
                    case 1748673:
                        return obj4;
                    case 1748736:
                        str = "ۡۡۡ";
                        obj4 = obj3;
                        m976 = C0113.m472(str);
                    case 1748859:
                        if ((C0114.f223 ^ (C0117.f226 ^ (-8163))) < 0) {
                            str = "ۡۥۨ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0117.f226 ^ C0115.f224) ^ (-1747696);
                        }
                    case 1749697:
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            m976 = C0117.m1060("ۨ۠۠");
                        } else {
                            m976 = (C0114.f223 - C0116.f225) ^ 1748018;
                        }
                    case 1754630:
                        if (C0116.m971() < 0) {
                            m976 = C0117.m1060("ۨ۠۠");
                        } else if ((C0114.f223 ^ (C0117.f226 ^ (-8163))) < 0) {
                        }
                        break;
                    case 1755368:
                        obj3 = XposedHelpers.getObjectField(obj, (String) obj2);
                        m976 = C0114.f223 - (C0115.f224 + (-8371)) <= 0 ? C0113.m472("ۧۧۦ") : (C0115.f224 ^ C0117.f226) ^ (-1748535);
                    case 1755407:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 70;
                            m976 = C0113.m472("۟۟ۤ");
                        } else {
                            m976 = (C0115.f224 - C0117.f226) ^ (-1754161);
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
        public static Object m314(Object obj) {
            String str;
            String str2;
            Object obj2 = null;
            Object obj3 = null;
            int m938 = C0115.m938("ۦۤۧ");
            while (true) {
                switch (m938) {
                    case 56381:
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            str2 = "ۤۦۣ";
                        } else {
                            str2 = "ۧۧۥ";
                        }
                        m938 = C0116.m976(str2);
                    case 1746749:
                        if ((C0117.f226 | (C0113.f191 / 3958)) <= 0) {
                            C0113.m465();
                        }
                        obj3 = null;
                        m938 = C0116.m976("ۢ۟");
                    case 1749663:
                        Object obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0116.f225 % (C0114.f223 - 5883) >= 0) {
                            C0115.f224 = 7;
                            m938 = C0116.m976("ۥۣۦ");
                            obj2 = obj4;
                        } else {
                            m938 = 1755575 ^ (C0113.f191 + C0115.f224);
                            obj2 = obj4;
                        }
                    case 1750659:
                    case 1754629:
                        m938 = (C0115.f224 * C0117.f226) + 1817297;
                    case 1751687:
                        return obj3;
                    case 1751713:
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m938 = C0115.m938("ۦۤۧ");
                        } else {
                            str2 = "۟ۡ۟";
                            m938 = C0116.m976(str2);
                        }
                    case 1752584:
                        m938 = (C0114.f223 * C0114.f223) ^ 1118441;
                    case 1753577:
                        if (C0114.m846() <= 0) {
                            if (C0117.f226 <= 0) {
                                C0115.f224 = 12;
                                m938 = C0115.m938("ۤۥۨ");
                            } else {
                                str = "ۢۢ۟";
                                m938 = C0116.m976(str);
                            }
                        } else if (C0116.m971() < 0) {
                            C0114.m846();
                            str = "۟ۡۦ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = (C0117.f226 * C0115.f224) ^ (-1817321);
                        }
                    case 1753632:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1755562:
                        if (C0117.f226 <= 0) {
                            C0115.f224 = 37;
                            obj3 = obj2;
                            m938 = C0115.m938("ۦۦ۠");
                        } else {
                            obj3 = obj2;
                            m938 = (C0114.f223 * C0114.f223) + 977287;
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
        public static void m315(Object obj, Object obj2, Object obj3) {
            Double valueOf;
            String str;
            String str2;
            Double d = null;
            int m472 = C0113.m472("ۧۦ۟");
            while (true) {
                switch (m472) {
                    case 56513:
                        if (C0114.f223 / (C0113.f191 * 5689) == 0) {
                            str = "ۢۡۤ";
                            valueOf = d;
                            m472 = C0117.m1060(str);
                            d = valueOf;
                        } else {
                            str2 = "ۦۢۦ";
                            m472 = C0114.m928(str2);
                        }
                    case 1748678:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        if ((C0116.f225 | (C0114.f223 - 973)) >= 0) {
                            C0116.f225 = 34;
                            m472 = C0113.m472("ۧۦۨ");
                        } else {
                            m472 = (C0117.f226 / C0113.f191) + 1755494;
                        }
                    case 1751559:
                    case 1755406:
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            str2 = "۠ۨۥ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0117.f226 % C0117.f226) + 1755494;
                        }
                    case 1752673:
                        return;
                    case 1753451:
                        str2 = "ۥۦۢ";
                        m472 = C0114.m928(str2);
                    case 1753514:
                        if ((C0117.f226 | (C0114.f223 * (-9807))) >= 0) {
                            C0115.m940();
                            m472 = C0113.m472("ۦ۠ۥ");
                        } else {
                            m472 = (C0113.f191 - C0114.f223) + 1752005;
                        }
                    case 1753571:
                        m472 = (C0116.f225 % C0113.f191) + 1754626;
                    case 1754562:
                        valueOf = Double.valueOf(C0116.m1043("nBnOZHoSkP"));
                        str = "ۧۦۨ";
                        m472 = C0117.m1060(str);
                        d = valueOf;
                    case 1754592:
                        if (C0115.m940() < 0) {
                            if (C0115.m940() >= 0) {
                                C0114.m846();
                                m472 = C0117.m1060("ۦۤۡ");
                            }
                        } else if (C0114.f223 / (C0113.f191 * 5689) == 0) {
                        }
                        break;
                    case 1754601:
                        System.out.println(d);
                        if ((C0116.f225 ^ (C0116.f225 + 4056)) >= 0) {
                            C0117.f226 = 10;
                        }
                        m472 = C0113.m472("ۥۦۢ");
                    case 1755494:
                        if (C0117.m1061() <= 0) {
                            m472 = C0114.f223 <= 0 ? C0117.m1060("ۡۡۦ") : (C0113.f191 | C0116.f225) + 1755080;
                        } else {
                            str2 = "ۥۦۢ";
                            m472 = C0114.m928(str2);
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
        public static short[] m316() {
            String str;
            String str2;
            int m928 = C0114.m928("۠ۥۡ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m928) {
                    case 56417:
                        m928 = (C0113.f191 | (C0113.f191 | 7961)) <= 0 ? C0114.m928("ۥۣۨ") : (C0116.f225 / C0114.f223) ^ (-1755592);
                    case 1746972:
                        str = "ۥۣۨ";
                        m928 = C0113.m472(str);
                    case 1747836:
                        if (C0114.m846() <= 0) {
                            if (C0114.f223 % (C0115.f224 - 2783) <= 0) {
                                C0114.m846();
                                m928 = C0116.m976("۠ۦۢ");
                            } else {
                                str = "ۤ۠ۨ";
                                m928 = C0113.m472(str);
                            }
                        } else if (C0115.f224 < 0) {
                            str = "ۣۣۡ";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0116.f225 - C0116.f225) + 56417;
                        }
                    case 1747868:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1751532:
                        sArr = f185short;
                        str2 = "ۥۧۤ";
                        m928 = C0116.m976(str2);
                    case 1752586:
                    case 1754658:
                        m928 = C0117.m1060("ۧۧۢ");
                    case 1752706:
                        if (C0114.m846() >= 0) {
                            m928 = C0116.m976("ۨۧۦ");
                            sArr2 = sArr;
                        } else {
                            m928 = (C0114.f223 ^ C0113.f191) + 1753920;
                            sArr2 = sArr;
                        }
                    case 1754626:
                        return sArr2;
                    case 1754654:
                        if ((C0113.f191 ^ (C0117.f226 / (-6871))) <= 0) {
                            C0114.f223 = 98;
                            str2 = "۠ۡۧ";
                        } else {
                            str2 = "۠ۥۡ";
                        }
                        m928 = C0116.m976(str2);
                    case 1755591:
                        m928 = (C0117.f226 / C0115.f224) + 1746972;
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
            Object m313;
            String m927;
            String str5;
            String str6;
            Object obj2;
            Class[] clsArr;
            Object m3132;
            String str7;
            Object[] objArr;
            String str8;
            String str9;
            String m1137;
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
            int m938 = C0115.m938("۠ۥۢ");
            while (true) {
                switch (m938) {
                    case 56326:
                        if (C0113.f191 % (C0115.f224 * (-8223)) <= 0) {
                            C0114.f223 = 53;
                            str2 = "ۨۨۨ";
                            m938 = C0115.m938(str2);
                        } else {
                            m938 = (C0115.f224 / C0113.f191) ^ 1748703;
                        }
                    case 56352:
                        m1137 = C0117.m1137(m316(), 83, C0115.f224 ^ (-415), 2367);
                        if (C0114.f223 <= 0) {
                            cls2 = cls5;
                            m938 = C0117.m1060("۟۠ۢ");
                            str15 = m1137;
                            cls5 = cls2;
                        } else {
                            str15 = m1137;
                            m938 = (C0117.f226 + C0117.f226) ^ 1748928;
                        }
                    case 56359:
                        cls = cls3;
                        if (C0114.f223 * C0113.f191 * (-8707) > 0) {
                            str6 = "۠ۡۨ";
                            cls3 = cls;
                            m938 = C0115.m938(str6);
                        } else {
                            cls3 = cls;
                            m938 = (C0114.f223 | C0114.f223) ^ 1747180;
                        }
                    case 56386:
                        System.out.println(f2);
                        if (C0116.f225 >= 0) {
                            objArr = objArr2;
                            objArr2 = objArr;
                            m938 = C0114.m928("ۣۡ۠");
                        } else {
                            str4 = "ۣۡۢ";
                            m938 = C0114.m928(str4);
                        }
                    case 56507:
                        m315(obj3, str12, obj6);
                        if (C0114.f223 / (C0115.f224 | (-2544)) >= 0) {
                            C0117.m1061();
                            str5 = "۠ۢۡ";
                            m313 = obj5;
                            m927 = str12;
                            m938 = C0114.m928(str5);
                            obj5 = m313;
                            str12 = m927;
                        } else {
                            m938 = C0113.f191 + C0114.f223 + 1754277;
                        }
                    case 56508:
                        clsArr2[C0115.f224 ^ (-406)] = cls3;
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 31;
                            m938 = C0117.m1060("ۧ۠ۢ");
                        } else {
                            m938 = (C0113.f191 - C0115.f224) ^ 1753794;
                        }
                    case 56509:
                        m938 = C0115.m938(C0113.f191 * (C0117.f226 / (-4286)) == 0 ? "ۥ۟ۤ" : "ۣۡۢ");
                    case 56576:
                        C0117.m1108(method, obj4, objArr2);
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            m938 = C0115.m938("ۦۢۢ");
                        } else {
                            m938 = C0113.m472("ۨ۠ۨ");
                        }
                    case 1746694:
                        m938 = (C0116.f225 % C0113.f191) + 1753670;
                    case 1746721:
                        String m9272 = C0114.m927(m316(), 51, C0113.f191 ^ 444, 2811);
                        if (C0117.f226 <= 0) {
                            str13 = m9272;
                            m938 = C0117.m1060("۠ۦ");
                        } else {
                            str = m9272;
                            str13 = str;
                            m938 = C0113.m472("ۨۧۨ");
                        }
                    case 1746813:
                        str7 = "ۣ۟ۥ";
                        m3132 = obj4;
                        obj4 = m3132;
                        m938 = C0116.m976(str7);
                    case 1746817:
                    case 1746819:
                    case 1748703:
                    case 1749818:
                    case 1753415:
                    case 1753636:
                        m938 = C0116.f225 - (C0114.f223 % 6388) >= 0 ? C0114.m928("ۨۤۢ") : (C0114.f223 / C0115.f224) ^ (-1755378);
                    case 1746904:
                    case 1748679:
                        obj = obj6;
                        if (C0115.f224 - (C0117.f226 - 6091) > 0) {
                            C0114.f223 = 47;
                            obj6 = obj;
                            m938 = C0115.m938("ۣۨۡ");
                        } else {
                            str3 = "ۨۧۦ";
                            obj6 = obj;
                            m938 = C0113.m472(str3);
                        }
                    case 1746968:
                        obj2 = obj3;
                        obj3 = obj2;
                        m938 = (C0113.f191 % C0117.f226) + 1747577;
                    case 1747687:
                        m3132 = m313(obj3, C0117.m1137(m316(), 11, C0116.f225 ^ (-904), 1643));
                        if (m3132 == null) {
                            if ((C0113.f191 ^ (C0115.f224 / 6518)) <= 0) {
                                C0115.f224 = 30;
                                obj4 = m3132;
                                m938 = C0116.m976("ۨۦۥ");
                            } else {
                                obj4 = m3132;
                                m938 = 1746695 + (C0113.f191 / C0115.f224);
                            }
                        } else if (C0116.f225 * (C0116.f225 - 9646) > 0) {
                            str7 = "ۦۦۦ";
                            obj4 = m3132;
                            m938 = C0116.m976(str7);
                        } else {
                            obj4 = m3132;
                            m938 = 1748910 + (C0114.f223 | C0114.f223);
                        }
                    case 1747743:
                        obj = m313(obj4, C0117.m1137(m316(), 17, 1, 1175));
                        if (obj != null) {
                            obj6 = obj;
                            m938 = C0114.m928("ۦۡ");
                        } else if (C0115.f224 - (C0117.f226 - 6091) > 0) {
                        }
                        break;
                    case 1747835:
                        str9 = C0117.m1137(m316(), 65, C0115.f224 ^ (-391), 2860);
                        if (C0115.f224 - (C0113.f191 % 7014) >= 0) {
                            str8 = "ۦۡ۠";
                            str14 = str9;
                            m938 = C0114.m928(str8);
                        } else {
                            str14 = str9;
                            m938 = (C0117.f226 - C0117.f226) + 56352;
                        }
                    case 1747837:
                        cls = String.class;
                        if (C0113.m441()) {
                            if (C0117.f226 <= 0) {
                                C0116.m971();
                                cls3 = cls;
                                str = str13;
                                str13 = str;
                                m938 = C0113.m472("ۨۧۨ");
                            } else {
                                cls3 = cls;
                                m938 = C0117.m1060("ۣ۟ۡ");
                            }
                        } else if (C0114.f223 * C0113.f191 * (-8707) > 0) {
                        }
                        break;
                    case 1747868:
                        obj2 = m313(m314(methodHookParam), C0117.m1137(m316(), 0, C0113.f191 ^ 441, 530));
                        if (obj2 != null) {
                            obj3 = obj2;
                            m938 = (C0113.f191 % C0117.f226) + 1747577;
                        } else if (C0113.f191 <= 0) {
                            C0113.f191 = 6;
                            obj3 = obj2;
                            m938 = C0114.m928("ۧۥۦ");
                        } else {
                            obj3 = obj2;
                            m938 = (C0114.f223 ^ C0117.f226) ^ 57300;
                        }
                    case 1748612:
                        objArr = new Object[3];
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 93;
                            objArr2 = objArr;
                            m938 = C0113.m472("ۡۢ۠");
                        } else {
                            objArr2 = objArr;
                            m938 = C0114.m928("ۣۡ۠");
                        }
                    case 1748613:
                        objArr2[C0113.f191 ^ 432] = null;
                        if (C0117.f226 % (C0115.f224 | 155) <= 0) {
                            C0114.f223 = 50;
                            obj = obj6;
                            obj6 = obj;
                            m938 = C0114.m928("ۦۡ");
                        } else {
                            str4 = "ۨۨ";
                            m938 = C0114.m928(str4);
                        }
                    case 1748706:
                        return;
                    case 1749790:
                        C0113.m435(obj4);
                        str10 = C0114.m927(m316(), 13, 1, 1599);
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 8;
                            str11 = str10;
                            m938 = C0113.m472("ۧۡۥ");
                        } else {
                            str11 = str10;
                            m938 = 1754478 + (C0117.f226 ^ C0116.f225);
                        }
                    case 1750594:
                        objArr2[C0116.f225 ^ (-902)] = str14;
                        m938 = (C0116.f225 % C0115.f224) + 1755651;
                    case 1750724:
                        m938 = C0117.f226 <= 0 ? C0114.m928("ۣۥۦ") : C0113.f191 + C0116.f225 + 1750286;
                    case 1752549:
                        m938 = (C0114.f223 + C0115.f224) ^ 1746435;
                    case 1753447:
                        clsArr2[C0115.f224 ^ (-405)] = cls3;
                        if ((C0116.f225 | (C0113.f191 ^ 2506)) >= 0) {
                            C0117.f226 = 98;
                            clsArr = clsArr2;
                            clsArr2 = clsArr;
                            m938 = C0116.m976("ۦ۠ۡ");
                        } else {
                            m938 = C0116.f225 + C0116.f225 + 58312;
                        }
                    case 1753477:
                        clsArr2[C0116.f225 ^ (-904)] = cls4;
                        method = C0113.m444(cls5, str13, clsArr2);
                        str2 = "۠ۥ۠";
                        m938 = C0115.m938(str2);
                    case 1753510:
                        if (C0116.f225 < 0) {
                            C0116.f225 = 76;
                            str3 = "۠۠۟";
                            obj = obj6;
                            obj6 = obj;
                            m938 = C0113.m472(str3);
                        } else {
                            m938 = (C0116.f225 * C0115.f224) + 1382433;
                        }
                    case 1753573:
                        m313 = m313(obj4, C0115.m939(m316(), 15, 1, 776));
                        m927 = C0114.m927(m316(), 16, 1, 2948);
                        if (C0115.f224 >= 0) {
                            m938 = C0116.m976("۠ۦۢ");
                            obj5 = m313;
                            str12 = m927;
                        } else {
                            str5 = "ۧۥۦ";
                            m938 = C0114.m928(str5);
                            obj5 = m313;
                            str12 = m927;
                        }
                    case 1753670:
                        if (!m312(obj4, str11)) {
                            if ((C0117.f226 ^ (C0114.f223 / (-6611))) > 0) {
                                C0113.f191 = 81;
                                str4 = "۟ۦۡ";
                            } else {
                                str4 = "ۨۤ۟";
                            }
                            m938 = C0114.m928(str4);
                        } else if ((C0116.f225 | (C0113.f191 * (-5491))) >= 0) {
                            C0115.m940();
                            m938 = C0114.m928("ۣ۟ۥ");
                        } else {
                            str8 = "ۣۥۦ";
                            str9 = str14;
                            str14 = str9;
                            m938 = C0114.m928(str8);
                        }
                    case 1754409:
                        m938 = (C0116.f225 ^ C0113.f191) + 1748405;
                    case 1754443:
                        try {
                            cls2 = C0113.m504(obj4);
                        } catch (Exception e) {
                            if ((C0115.f224 ^ (C0114.f223 - 9211)) <= 0) {
                                C0116.m971();
                                m938 = C0115.m938("ۦۦۤ");
                            } else {
                                m938 = (C0116.f225 / C0113.f191) + 1753417;
                            }
                        }
                        if ((C0114.f223 | (C0117.f226 - 3325)) >= 0) {
                            cls5 = cls2;
                            m938 = C0114.m928("ۨۤ۟");
                        } else {
                            m1137 = str15;
                            m938 = C0117.m1060("۟۠ۢ");
                            str15 = m1137;
                            cls5 = cls2;
                        }
                    case 1754474:
                        m3132 = obj4;
                        if (C0116.f225 * (C0116.f225 - 9646) > 0) {
                        }
                        break;
                    case 1754568:
                        if (obj5 != null) {
                            m315(obj3, str12, obj5);
                            if (C0115.m940() >= 0) {
                                C0114.f223 = 56;
                                m938 = C0116.m976("۟ۦ۟");
                            } else {
                                m938 = (C0115.f224 ^ C0114.f223) + 1753290;
                            }
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1755376:
                        if (C0113.m465() >= 0) {
                            f = Float.decode(C0117.m1109("6nW9Afj7Y3"));
                            f2 = f;
                            m938 = C0116.m976("ۢۤ");
                        } else {
                            m938 = C0115.m938(C0113.f191 * (C0117.f226 / (-4286)) == 0 ? "ۥ۟ۤ" : "ۣۡۢ");
                        }
                        break;
                    case 1755491:
                        m311(obj4, str11, true);
                        m311(obj4, C0117.m1137(m316(), 14, 1, 1358), true);
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 32;
                            m938 = C0116.m976("ۡۨ");
                        } else {
                            str6 = "ۦۣۤ";
                            m938 = C0115.m938(str6);
                        }
                    case 1755559:
                        objArr2[C0117.f226 ^ 163] = str15;
                        if (C0115.f224 >= 0) {
                            C0117.f226 = 80;
                            m938 = C0115.m938("ۧۢۥ");
                        } else {
                            m938 = (C0113.f191 % C0115.f224) ^ 1748632;
                        }
                    case 1755591:
                        cls4 = C0113.m455(C0116.m960(), C0114.m927(m316(), 18, C0114.f223 ^ 849, 2890));
                        if (C0117.m1061() <= 0) {
                            f = f2;
                            f2 = f;
                            m938 = C0116.m976("ۢۤ");
                        } else {
                            str10 = str11;
                            str11 = str10;
                            m938 = C0113.m472("ۧۡۥ");
                        }
                    case 1755593:
                        clsArr = new Class[3];
                        clsArr2 = clsArr;
                        m938 = C0116.m976("ۦ۠ۡ");
                    case 1755624:
                        if ((C0117.f226 ^ (C0114.f223 / (-6611))) > 0) {
                        }
                        m938 = C0114.m928(str4);
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
    public C0007c() {
        String str;
        Double d = null;
        int m472 = C0113.m472("ۡۨۨ");
        while (true) {
            switch (m472) {
                case 1746904:
                    if (C0116.f225 < 0) {
                        C0114.m846();
                        str = "ۣۨۧ";
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = (C0114.f223 % C0117.f226) ^ 1748932;
                    }
                case 1748866:
                    return;
                case 1748897:
                    if (C0116.m971() >= 0) {
                        if (C0114.f223 - (C0115.f224 ^ 7773) <= 0) {
                            C0117.f226 = 85;
                        }
                        m472 = C0115.m938("ۢۡ۠");
                    } else if (C0116.f225 < 0) {
                    }
                    break;
                case 1749633:
                    d = Double.valueOf(C0114.m841("tVEnE0PP8BbtqU94UqpKVJ"));
                    str = "ۢۥۢ";
                    m472 = C0117.m1060(str);
                case 1749759:
                    System.out.println(d);
                    m472 = (C0116.f225 ^ C0113.f191) ^ (-1748406);
                case 1754442:
                    m472 = (C0117.f226 ^ C0116.f225) ^ (-1748103);
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m197a(Object obj, int i) {
        int m938 = C0115.m938("ۣ۟۠");
        while (true) {
            switch (m938) {
                case 1746722:
                    m305(obj, i);
                    if (C0113.f191 + (C0113.f191 % 1284) <= 0) {
                        C0117.f226 = 3;
                        m938 = C0117.m1060("ۣ۟۠");
                    } else {
                        m938 = C0114.m928("ۦ۟ۥ");
                    }
                case 1750813:
                    if ((C0113.f191 ^ (C0116.f225 + 1493)) <= 0) {
                        C0114.f223 = 4;
                        m938 = C0113.m472("ۧۧۥ");
                    } else {
                        m938 = C0115.m938("ۣ۟۠");
                    }
                case 1753420:
                    return;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m196b(Object obj, int i) {
        String str;
        String str2;
        int m928 = C0114.m928("ۣۤۢ");
        Long l = null;
        while (true) {
            switch (m928) {
                case 56445:
                    System.out.println(l);
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 24;
                        m928 = C0115.m938("ۧۥۦ");
                    } else {
                        m928 = (C0114.f223 - C0117.f226) + 1750905;
                    }
                case 1747836:
                    m928 = (C0116.f225 - C0114.f223) + 1753405;
                case 1748702:
                    if (C0117.m1061() <= 0) {
                        C0115.f224 = 38;
                        str = "ۤۤۡ";
                    } else {
                        str = "ۣۤۢ";
                    }
                    m928 = C0117.m1060(str);
                case 1751589:
                    m296(obj, i);
                    if (C0116.m971() < 0) {
                        str2 = "ۧۥۦ";
                        m928 = C0114.m928(str2);
                    }
                    str2 = "ۨۡۥ";
                    m928 = C0114.m928(str2);
                case 1751623:
                    return;
                case 1754568:
                    if (C0117.m1061() > 0) {
                        m928 = (C0116.f225 - C0114.f223) + 1753405;
                    } else if (C0117.f226 <= 0) {
                        m928 = C0113.m472("ۡۢ۟");
                    } else {
                        str2 = "ۨۡۥ";
                        m928 = C0114.m928(str2);
                    }
                case 1755404:
                    Long decode = Long.decode(C0115.m941("wbfTdITHqMZawYs6k"));
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        m928 = C0116.m976("ۣۤۢ");
                        l = decode;
                    } else {
                        m928 = C0114.m928("ۤۡ");
                        l = decode;
                    }
            }
        }
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ ClassLoader m195c() {
        return m295();
    }

    /* renamed from: d */
    public static /* bridge */ /* synthetic */ Activity m194d() {
        return m301();
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ boolean m193e() {
        return m300();
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ void m192f(Activity activity) {
        int m938 = C0115.m938("ۢۢۡ");
        while (true) {
            switch (m938) {
                case 1749665:
                    f10c = activity;
                    m938 = C0116.f225 % (C0117.f226 + (-9566)) >= 0 ? C0114.m928("ۢۢۡ") : (C0117.f226 / C0115.f224) ^ 1755399;
                case 1750662:
                    m938 = (C0113.f191 % C0115.f224) ^ 1749692;
                case 1755399:
                    return;
            }
        }
    }

    /* renamed from: g */
    public static /* bridge */ /* synthetic */ void m191g(Object obj) {
        String str;
        int m976 = C0116.m976("ۡۥۧ");
        while (true) {
            switch (m976) {
                case 1747741:
                    if (C0116.m971() >= 0) {
                        C0115.m940();
                        str = "ۣ۠۟";
                    } else {
                        str = "ۡۥۧ";
                    }
                    m976 = C0117.m1060(str);
                case 1748803:
                    f8a = obj;
                    if ((C0113.f191 ^ (C0115.f224 / (-9731))) <= 0) {
                        C0116.f225 = 68;
                    }
                    m976 = C0113.m472("ۥۦۨ");
                case 1752679:
                    return;
            }
        }
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ void m190h() {
        f11d = false;
    }

    /* renamed from: i */
    public static /* bridge */ /* synthetic */ void m189i(Object obj) {
        int m472 = C0113.m472("ۥۤۦ");
        while (true) {
            switch (m472) {
                case 1746967:
                    if (C0116.f225 >= 0) {
                        C0116.f225 = 12;
                        m472 = C0116.m976("ۣۢۢ");
                    } else {
                        m472 = (C0113.f191 | C0115.f224) + 1752620;
                    }
                case 1750756:
                    return;
                case 1752615:
                    m298(obj, 0);
                    m472 = (C0114.f223 / C0116.f225) ^ 1750756;
            }
        }
    }

    /* renamed from: j */
    public static void m188j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Object[] objArr;
        String str;
        Object[] objArr2;
        String str2;
        C0008a c0008a;
        String str3;
        ClassLoader classLoader;
        String str4;
        Object obj;
        String str5;
        String m927;
        String str6;
        String str7;
        C0011d c0011d;
        ClassLoader m295;
        Class cls;
        Object obj2;
        Class<String> cls2 = null;
        ClassLoader classLoader2 = null;
        C0008a c0008a2 = null;
        Object[] objArr3 = null;
        String str8 = null;
        ClassLoader classLoader3 = null;
        C0009b c0009b = null;
        Object[] objArr4 = null;
        ClassLoader classLoader4 = null;
        Object[] objArr5 = null;
        String str9 = null;
        Class cls3 = null;
        String str10 = null;
        ClassLoader classLoader5 = null;
        String str11 = null;
        C0011d c0011d2 = null;
        Object[] objArr6 = null;
        C0012e c0012e = null;
        Object[] objArr7 = null;
        int m472 = C0113.m472("۟ۥ۟");
        C0010c c0010c = null;
        ClassLoader classLoader6 = null;
        String str12 = null;
        Integer num = null;
        while (true) {
            switch (m472) {
                case 56297:
                    try {
                        cls = C0113.m455(m295(), C0117.m1137(m184(), 146, C0113.f191 ^ 403, 2884));
                    } catch (Throwable th) {
                        if (C0115.m940() >= 0) {
                            C0114.m846();
                            m472 = C0115.m938("۠ۡۤ");
                        } else {
                            m295 = classLoader4;
                            obj2 = "ۥۧ۟";
                        }
                    }
                    if (C0114.f223 <= 0) {
                        m295 = classLoader4;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m295;
                        m472 = C0113.m472(obj2);
                    } else {
                        obj = "ۣۣۤ";
                        cls3 = cls;
                        m472 = C0115.m938(obj);
                    }
                case 56444:
                    str7 = C0115.m939(m184(), 203, C0114.f223 ^ 894, 2978);
                    c0011d = new C0011d();
                    if (C0115.f224 >= 0) {
                        C0114.m846();
                        str11 = str7;
                        c0011d2 = c0011d;
                        m472 = C0116.m976("ۧ۟ۦ");
                    } else {
                        str6 = "ۣۤ۠";
                        m927 = str10;
                        str11 = str7;
                        str10 = m927;
                        c0011d2 = c0011d;
                        m472 = C0113.m472(str6);
                    }
                case 1746754:
                    C0010c c0010c2 = new C0010c();
                    Object[] objArr8 = new Object[1];
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        c0010c = c0010c2;
                        objArr5 = objArr8;
                        m472 = C0113.m472("۠ۧۧ");
                    } else {
                        c0010c = c0010c2;
                        objArr5 = objArr8;
                        m472 = C0116.m976("ۧۥۤ");
                    }
                case 1746818:
                case 1752701:
                    if ((C0117.f226 | (C0115.f224 % (-1810))) >= 0) {
                        C0114.m846();
                        m472 = C0115.m938("ۤ۠ۤ");
                    } else {
                        m472 = (C0113.f191 * C0117.f226) ^ 1825679;
                    }
                case 1746844:
                    objArr6[C0117.f226 ^ 162] = cls2;
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 78;
                        str2 = "ۧۨ۠";
                        objArr2 = objArr3;
                        c0008a = c0008a2;
                        objArr3 = objArr2;
                        c0008a2 = c0008a;
                        m472 = C0116.m976(str2);
                    } else {
                        objArr = objArr6;
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m472 = C0115.m938(obj);
                    }
                case 1746873:
                    cls2 = String.class;
                    classLoader2 = m299(loadPackageParam);
                    if (C0115.f224 / (C0117.f226 ^ 4566) != 0) {
                        C0113.f191 = 43;
                    } else {
                        m472 = C0114.m928("۠ۨۢ");
                    }
                case 1747715:
                    classLoader5 = m295();
                    m472 = C0115.f224 + C0117.f226 + 56687;
                case 1747904:
                    m297(str10, classLoader5, str11, objArr6);
                    if ((C0114.f223 | C0117.f226 | 5970) <= 0) {
                        C0116.m971();
                        m472 = C0114.m928("۠ۨۢ");
                    } else {
                        m472 = (C0113.f191 / C0113.f191) + 1755434;
                    }
                case 1747930:
                    f9b = classLoader2;
                    c0008a = new C0008a();
                    str2 = "ۨۧۨ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    c0008a2 = c0008a;
                    m472 = C0116.m976(str2);
                case 1749695:
                    objArr6[C0117.f226 ^ 161] = c0011d2;
                    str3 = "۠ۧۧ";
                    classLoader = classLoader3;
                    classLoader3 = classLoader;
                    m472 = C0117.m1060(str3);
                case 1749726:
                    Object[] objArr9 = new Object[1];
                    objArr9[C0114.f223 ^ 880] = c0012e;
                    if (C0115.f224 >= 0) {
                        objArr7 = objArr9;
                        m472 = C0114.m928("ۤۧۨ");
                    } else {
                        objArr7 = objArr9;
                        m472 = C0115.m938("ۥۡۨ");
                    }
                case 1749765:
                    objArr4[C0114.f223 ^ 880] = c0009b;
                    String m9272 = C0114.m927(m184(), 63, C0114.f223 ^ 889, 772);
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 25;
                        str12 = m9272;
                        m472 = C0114.m928("ۣۢ۠");
                    } else {
                        str12 = m9272;
                        m472 = (C0115.f224 * C0114.f223) + 2110814;
                    }
                case 1750659:
                    Integer valueOf = Integer.valueOf(C0113.m410("M8"));
                    if (C0115.f224 + (C0116.f225 - 5949) >= 0) {
                        C0117.f226 = 41;
                    }
                    num = valueOf;
                    m472 = C0115.m938("ۣۦۢ");
                case 1750660:
                    m927 = C0114.m927(m184(), 179, C0117.f226 ^ 186, 1055);
                    if (C0117.f226 / (C0114.f223 * (-3749)) != 0) {
                        str6 = "ۦۧ۠";
                        str7 = str11;
                        c0011d = c0011d2;
                        str11 = str7;
                        str10 = m927;
                        c0011d2 = c0011d;
                        m472 = C0113.m472(str6);
                    } else {
                        str10 = m927;
                        m472 = (C0113.f191 % C0116.f225) + 1747281;
                    }
                case 1750751:
                    System.out.println(num);
                    m472 = C0117.f226 / (C0116.f225 * 2819) != 0 ? C0114.m928("ۣ۟ۦ") : (C0114.f223 / C0115.f224) + 1753635;
                case 1750785:
                    if ((C0115.f224 | (C0117.f226 / (-25))) >= 0) {
                        C0117.f226 = 77;
                        str5 = "ۡۧ۠";
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m472 = C0113.m472(str5);
                    } else {
                        m472 = (C0115.f224 * C0113.f191) + 232067;
                    }
                case 1751617:
                    objArr = new Object[4];
                    if (C0115.f224 + (C0116.f225 - 3157) >= 0) {
                        C0117.m1061();
                        obj = "ۦۥۣ";
                        objArr6 = objArr;
                        m472 = C0115.m938(obj);
                    } else {
                        objArr6 = objArr;
                        m472 = (C0117.f226 ^ C0113.f191) ^ 1746572;
                    }
                case 1751749:
                    m297(str8, classLoader2, C0114.m927(m184(), 55, C0117.f226 ^ 170, 1314), objArr3);
                    classLoader = m295();
                    if (C0114.f223 * (C0114.f223 | (-4950)) >= 0) {
                        C0117.f226 = 72;
                        str3 = "۟ۥ۟";
                        classLoader3 = classLoader;
                        m472 = C0117.m1060(str3);
                    } else {
                        str5 = "ۧ۟ۦ";
                        classLoader3 = classLoader;
                        m472 = C0113.m472(str5);
                    }
                case 1752524:
                    m297(str9, classLoader6, str12, objArr7);
                    if (C0116.m971() < 0) {
                        m472 = (C0114.f223 ^ C0114.f223) ^ 1753633;
                    } else if (C0116.m971() >= 0) {
                        C0116.f225 = 57;
                        m472 = C0114.m928("ۦۦۡ");
                    } else {
                        str4 = str9;
                        str9 = str4;
                        m472 = C0114.m928("ۣۣۣ");
                    }
                case 1752733:
                    m472 = C0115.m938(C0117.m1061() <= 0 ? "ۥ۠ۤ" : "۟ۥ۟");
                case 1753422:
                    m297(str9, classLoader4, C0116.m1025(m184(), 133, C0113.f191 ^ 447, 2957), objArr5);
                    if (C0115.f224 >= 0) {
                        C0116.m971();
                        m472 = C0115.m938("ۣۣۤ");
                    } else {
                        str = "۟ۨ";
                        m472 = C0115.m938(str);
                    }
                case 1753604:
                    objArr6[C0113.f191 ^ 435] = cls2;
                    if (C0117.f226 <= 0) {
                        C0116.m971();
                        m472 = C0115.m938("ۧۥۤ");
                    } else {
                        m472 = (C0117.f226 * C0117.f226) + 1727449;
                    }
                case 1753633:
                    return;
                case 1753663:
                    objArr3[C0114.f223 ^ 881] = c0008a2;
                    str8 = C0115.m939(m184(), 0, C0116.f225 ^ (-947), 3151);
                    if (C0114.f223 <= 0) {
                        str = "ۥۨ۠";
                        m472 = C0115.m938(str);
                    } else {
                        m472 = (C0115.f224 / C0115.f224) + 1751748;
                    }
                case 1753693:
                    objArr6[C0116.f225 ^ (-904)] = cls3;
                    m472 = C0116.f225 / (C0113.f191 + 8321) != 0 ? C0117.m1060("۟ۨ") : C0117.f226 + C0113.f191 + 1749099;
                case 1754382:
                    c0009b = new C0009b();
                    objArr4 = new Object[1];
                    m472 = C0115.f224 >= 0 ? C0117.m1060("۟ۤۡ") : C0115.m938("ۢۥۨ");
                case 1754414:
                    m297(str8, classLoader3, str12, objArr4);
                    m295 = m295();
                    if (C0116.f225 / (C0114.f223 + 2084) != 0) {
                        classLoader4 = m295;
                        m472 = C0115.m938("ۨۧۨ");
                    } else {
                        cls = cls3;
                        obj2 = "۟ۡۤ";
                        cls3 = cls;
                        classLoader4 = m295;
                        m472 = C0113.m472(obj2);
                    }
                case 1754566:
                    objArr5[C0114.f223 ^ 880] = c0010c;
                    str4 = C0117.m1137(m184(), 72, C0115.f224 ^ (-426), 2403);
                    if (C0115.m940() >= 0) {
                        C0117.f226 = 33;
                        str9 = str4;
                        m472 = C0114.m928("ۣۣۣ");
                    } else {
                        str9 = str4;
                        m472 = (C0117.f226 - C0117.f226) ^ 1753422;
                    }
                case 1754655:
                    m472 = (C0114.f223 ^ C0114.f223) ^ 1753633;
                case 1755435:
                    classLoader6 = m295();
                    c0012e = new C0012e();
                    m472 = C0116.m976("ۢۤ۠");
                case 1755593:
                    objArr2 = new Object[2];
                    objArr2[C0115.f224 ^ (-405)] = Bundle.class;
                    str2 = "ۦۧ۠";
                    c0008a = c0008a2;
                    objArr3 = objArr2;
                    c0008a2 = c0008a;
                    m472 = C0116.m976(str2);
            }
        }
    }

    /* renamed from: k */
    private static /* synthetic */ void m187k(Object obj, int i) {
        int m928 = C0114.m928("ۦۢۡ");
        while (true) {
            switch (m928) {
                case 1747807:
                    return;
                case 1753509:
                    m298(obj, (C0117.f226 ^ 163) + i);
                    m928 = (C0113.f191 + C0115.f224) ^ 1747778;
                case 1754537:
                    if (C0114.f223 * C0114.f223 * 675 <= 0) {
                        C0114.f223 = 12;
                        m928 = C0117.m1060("ۣۣۧ");
                    } else {
                        m928 = (C0116.f225 / C0116.f225) + 1753508;
                    }
            }
        }
    }

    /* renamed from: l */
    private static /* synthetic */ void m186l(Object obj, int i) {
        int m472 = C0113.m472("ۢ۟۟");
        while (true) {
            switch (m472) {
                case 1746785:
                    m472 = C0113.f191 + C0117.f226 + 1748974;
                case 1749570:
                    m298(obj, (C0113.f191 ^ 435) + i);
                    m472 = (C0116.f225 / C0116.f225) + 1753514;
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
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m185m(Object obj, int i) {
        String str;
        Activity m301;
        Double d;
        String str2;
        Class<String> cls;
        String str3;
        String str4;
        RunnableC0006b runnableC0006b;
        Handler handler;
        String str5;
        String m927;
        Object obj2;
        long j;
        String str6;
        String m939;
        String str7;
        String m1025;
        String m10252;
        Object obj3;
        Object m302;
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
        RunnableC0006b runnableC0006b2 = null;
        Double d2 = null;
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
        int m976 = C0116.m976("ۣۧۦ");
        Class[] clsArr = null;
        Object obj8 = null;
        String str18 = null;
        Object[] objArr2 = null;
        Class cls4 = null;
        RunnableC0006b runnableC0006b3 = null;
        while (true) {
            switch (m976) {
                case 56294:
                    try {
                        objArr = new Object[3];
                    } catch (Throwable th) {
                        if (C0116.f225 - (C0116.f225 / 6563) >= 0) {
                            C0115.f224 = 97;
                            m976 = C0116.m976("ۧۦۡ");
                        } else {
                            m976 = (C0114.f223 | C0115.f224) + 1746951;
                        }
                    }
                    if ((C0114.f223 | (C0117.f226 + 7282)) <= 0) {
                        str3 = "۠۠۟";
                        m976 = C0117.m1060(str3);
                    } else {
                        str12 = "ۣ۟ۨ";
                        m976 = C0116.m976(str12);
                    }
                case 56325:
                    if (C0114.m869(activity)) {
                        if (C0116.f225 < 0) {
                            C0116.m971();
                            m976 = C0117.m1060("ۢۦ");
                        } else {
                            m976 = (C0114.f223 ^ C0116.f225) ^ (-1750680);
                        }
                    } else if (C0113.f191 <= 0) {
                        C0115.f224 = 58;
                        m976 = C0113.m472("ۧۢۡ");
                    } else {
                        str10 = "ۦۨۧ";
                        m976 = C0113.m472(str10);
                    }
                case 56353:
                    j2 = 952 ^ C0114.f223;
                    if (C0113.m465() >= 0) {
                        j3 = j2;
                        m976 = C0116.m976("ۡۢ");
                    } else {
                        m927 = str13;
                        obj2 = "۟ۢۤ";
                        j = j2;
                        str13 = m927;
                        j3 = j;
                        m976 = C0114.m928(obj2);
                    }
                case 56414:
                    cls = cls2;
                    if (C0115.f224 < 0) {
                        str6 = "ۥۨ۟";
                        cls2 = cls;
                        m976 = C0115.m938(str6);
                    } else {
                        cls2 = cls;
                        m976 = 1924380 + (C0113.f191 * C0115.f224);
                    }
                case 56445:
                    if (C0114.f223 > 0) {
                        C0113.m465();
                        str7 = "ۡ۠ۨ";
                        m976 = C0115.m938(str7);
                    } else {
                        m976 = (C0117.f226 - C0115.f224) + 1752912;
                    }
                case 1746692:
                    m303(obj5, str13, obj6);
                    m976 = C0115.f224 / (C0116.f225 ^ (-849)) >= 0 ? C0116.m976("۠ۥ") : (C0113.f191 | C0115.f224) + 1754540;
                case 1746785:
                    if (obj5 == null) {
                        handler = new Handler(C0113.m480());
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            handler2 = handler;
                            m976 = C0117.m1060("ۧۤۤ");
                        } else {
                            str4 = "ۣ۠ۢ";
                            runnableC0006b = runnableC0006b2;
                            runnableC0006b2 = runnableC0006b;
                            handler2 = handler;
                            m976 = C0113.m472(str4);
                        }
                    } else {
                        m976 = C0117.m1060("ۣۡۤ");
                    }
                case 1746818:
                case 1750625:
                case 1752676:
                    if (C0116.f225 < 0) {
                    }
                    break;
                case 1747679:
                    obj3 = m302(obj8, C0115.m939(m184(), 230, 1, 3175));
                    m10252 = str14;
                    str11 = "ۥۢۥ";
                    str14 = m10252;
                    obj6 = obj3;
                    m976 = C0113.m472(str11);
                case 1747775:
                    runnableC0006b = new RunnableC0006b(obj, i, 0);
                    str4 = "۠ۤ۟";
                    handler = handler2;
                    runnableC0006b2 = runnableC0006b;
                    handler2 = handler;
                    m976 = C0113.m472(str4);
                case 1747779:
                    m302 = m302(obj8, C0115.m939(m184(), 232, 1, 3155));
                    if (C0114.f223 + (C0113.f191 ^ (-3644)) >= 0) {
                        method = method2;
                        obj7 = m302;
                        method2 = method;
                        m976 = C0114.m928("ۣۢۧ");
                    } else {
                        str5 = "۠ۧۢ";
                        obj7 = m302;
                        m976 = C0115.m938(str5);
                    }
                case 1747803:
                    C0114.m899(handler2, runnableC0006b2, j3);
                    m976 = (C0113.f191 ^ C0115.f224) ^ (-1750561);
                case 1747867:
                    C0117.m1108(method2, obj8, objArr2);
                    m301 = m301();
                    if (C0114.f223 % (C0117.f226 ^ (-2983)) <= 0) {
                        C0114.f223 = 77;
                        d = d2;
                        d2 = d;
                        activity = m301;
                        m976 = C0113.m472("ۢۢۢ");
                    } else {
                        activity = m301;
                        m976 = C0114.f223 + C0113.f191 + 1749496;
                    }
                case 1747873:
                    if (obj8 == null) {
                        Handler handler4 = new Handler(C0113.m480());
                        if (C0116.f225 / (C0114.f223 | (-783)) <= 0) {
                            C0114.f223 = 51;
                            handler3 = handler4;
                            m976 = C0117.m1060("ۣ۟ۨ");
                        } else {
                            handler3 = handler4;
                            m976 = (C0114.f223 - C0117.f226) + 1748086;
                        }
                    } else if (C0114.f223 > 0) {
                    }
                    break;
                case 1747899:
                    if (obj7 != null) {
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۤۡ");
                        } else {
                            cls = cls2;
                            cls2 = cls;
                            m976 = C0115.m938("ۣۦۧ");
                        }
                    } else if (C0114.f223 > 0) {
                        C0114.f223 = 79;
                        m976 = C0114.m928("ۤۢۦ");
                    } else {
                        m976 = (C0116.f225 - C0115.f224) ^ (-1750935);
                    }
                case 1748610:
                    obj5 = m302(obj, C0114.m927(m184(), 217, C0116.f225 ^ (-911), 2647));
                    m976 = (C0115.f224 * C0116.f225) ^ 347871;
                case 1748614:
                    if (C0115.m940() < 0) {
                        str5 = "ۣۡۡ";
                        m976 = C0115.m938(str5);
                    } else {
                        m976 = (C0117.f226 / C0114.f223) + 1751774;
                    }
                case 1748766:
                case 1750626:
                case 1751774:
                    return;
                case 1748804:
                    RunnableC0006b runnableC0006b4 = new RunnableC0006b(obj, i, 1);
                    if (C0115.f224 >= 0) {
                        C0114.m846();
                        runnableC0006b3 = runnableC0006b4;
                        m976 = C0114.m928("ۨ۟ۥ");
                    } else {
                        runnableC0006b3 = runnableC0006b4;
                        m976 = (C0114.f223 | C0113.f191) + 1749743;
                    }
                case 1748835:
                    if (C0116.f225 / (C0113.f191 * (-5505)) != 0) {
                        C0113.m465();
                        m976 = C0115.m938("ۡ۟۠");
                    } else {
                        m976 = (C0117.f226 - C0117.f226) + 1750625;
                    }
                case 1749570:
                case 1753577:
                    if (C0114.f223 > 0) {
                    }
                    break;
                case 1749666:
                    System.out.println(d2);
                    m976 = (C0114.f223 / C0116.f225) + 1751774;
                case 1749696:
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 41;
                        m976 = C0115.m938("ۤۢۤ");
                    } else {
                        m976 = (C0115.f224 - C0113.f191) ^ (-1745987);
                    }
                case 1749758:
                    str2 = C0116.m1025(m184(), 323, C0117.f226 ^ 160, 2279);
                    if (C0115.m940() >= 0) {
                        str17 = str2;
                        m976 = C0115.m938("ۤۨۤ");
                    } else {
                        str17 = str2;
                        m976 = C0116.m976("ۣۣۤ");
                    }
                case 1749822:
                    m939 = C0115.m939(m184(), 282, C0116.f225 ^ (-920), 3074);
                    str15 = m939;
                    m976 = C0114.m928("ۣۡۥ");
                case 1749823:
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        str8 = "ۧۤۢ";
                    } else {
                        str8 = "ۣۧۦ";
                    }
                    m976 = C0116.m976(str8);
                case 1750534:
                    if (C0116.m971() >= 0) {
                        d = Double.valueOf(C0117.m1109("PiaBuVpwZVEo4ieLxC3"));
                        m301 = activity;
                        d2 = d;
                        activity = m301;
                        m976 = C0113.m472("ۢۢۢ");
                    } else if (C0115.m940() < 0) {
                    }
                    break;
                case 1750538:
                    str7 = "ۥۢۥ";
                    m976 = C0115.m938(str7);
                case 1750540:
                    objArr[C0116.f225 ^ (-902)] = str15;
                    if (C0114.f223 / (C0116.f225 + 3304) != 0) {
                        str10 = "ۦۨۧ";
                        m976 = C0113.m472(str10);
                    } else {
                        m976 = C0117.m1060("ۧۦۡ");
                    }
                case 1750598:
                    Object m3022 = m302(obj5, C0114.m927(m184(), 228, C0117.f226 ^ 160, 2994));
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                    }
                    obj8 = m3022;
                    m976 = C0116.m976("۠ۦۧ");
                case 1750599:
                    m1025 = C0116.m1025(m184(), 300, C0117.f226 ^ 168, 2317);
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 75;
                        m939 = str15;
                        str16 = m1025;
                        str15 = m939;
                        m976 = C0114.m928("ۣۡۥ");
                    } else {
                        obj4 = "۟ۥ";
                        str9 = m1025;
                        str16 = str9;
                        m976 = C0113.m472(obj4);
                    }
                case 1750630:
                    m304(obj8, C0114.m927(m184(), 233, 1, 2166), true);
                    if (C0116.m971() < 0) {
                        str2 = str17;
                        str17 = str2;
                        m976 = C0115.m938("ۤۨۤ");
                    }
                case 1750660:
                    Object[] objArr3 = new Object[3];
                    if (C0113.f191 / (C0116.f225 + 4204) != 0) {
                        C0114.f223 = 83;
                        objArr2 = objArr3;
                        m976 = C0113.m472("ۣۨۧ");
                    } else {
                        objArr2 = objArr3;
                        m976 = (C0117.f226 + C0117.f226) ^ 1755530;
                    }
                case 1750750:
                    objArr2[C0113.f191 ^ 435] = str17;
                    m976 = C0113.f191 <= 0 ? C0117.m1060("ۧۥۣ") : C0114.m928("ۤۧۤ");
                case 1750753:
                    C0114.m899(handler3, runnableC0006b3, j3);
                    if (C0114.f223 % (C0116.f225 % (-9464)) <= 0) {
                        C0114.m846();
                        str2 = str17;
                        str17 = str2;
                        m976 = C0116.m976("ۣۣۤ");
                    } else {
                        obj4 = "ۡۤۡ";
                        str9 = str16;
                        str16 = str9;
                        m976 = C0113.m472(obj4);
                    }
                case 1750756:
                    m303(obj5, str13, obj7);
                    if (C0117.m1061() <= 0) {
                        m976 = C0114.m928("ۡ۟ۤ");
                    } else {
                        str10 = "ۣۢۥ";
                        m976 = C0113.m472(str10);
                    }
                case 1750786:
                    cls = String.class;
                    if (i > 10) {
                        cls2 = cls;
                        if (C0116.f225 < 0) {
                        }
                    } else if (m300()) {
                        if (C0116.f225 + (C0116.f225 | (-2340)) >= 0) {
                            C0115.f224 = 65;
                            cls2 = cls;
                            m976 = C0115.m938("ۣۦۧ");
                        } else {
                            cls2 = cls;
                            str11 = "ۡۦۨ";
                            m976 = C0113.m472(str11);
                        }
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1750810:
                    if (activity != null) {
                        if (C0115.m940() >= 0) {
                            C0115.m940();
                            m976 = C0117.m1060("ۧ۟ۡ");
                        } else {
                            str = "۠ۥ";
                            m976 = C0117.m1060(str);
                        }
                    } else if (C0116.f225 < 0) {
                    }
                    break;
                case 1751493:
                    m10252 = C0116.m1025(m184(), 268, C0115.f224 ^ (-411), 2231);
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 65;
                        obj3 = obj6;
                        str11 = "ۥۢۥ";
                        str14 = m10252;
                        obj6 = obj3;
                        m976 = C0113.m472(str11);
                    } else {
                        str5 = "ۧ۟ۡ";
                        str14 = m10252;
                        m976 = C0115.m938(str5);
                    }
                case 1751523:
                    C0117.m1108(method2, obj8, objArr);
                    String m9272 = C0114.m927(m184(), 310, C0117.f226 ^ 175, 419);
                    if (C0113.f191 <= 0) {
                        C0116.m971();
                        str18 = m9272;
                        m976 = C0116.m976("ۡۤۡ");
                    } else {
                        str18 = m9272;
                        m976 = C0114.f223 + C0117.f226 + 1748716;
                    }
                case 1751561:
                    clsArr[C0117.f226 ^ 162] = cls2;
                    if ((C0114.f223 ^ (C0114.f223 / (-7237))) <= 0) {
                        C0113.m465();
                        str4 = "ۡۦۨ";
                        runnableC0006b = runnableC0006b2;
                        handler = handler2;
                        runnableC0006b2 = runnableC0006b;
                        handler2 = handler;
                        m976 = C0113.m472(str4);
                    } else {
                        m976 = (C0117.f226 - C0116.f225) + 1751455;
                    }
                case 1751625:
                    Class m504 = C0113.m504(obj8);
                    if ((C0113.f191 | (C0115.f224 / (-291))) <= 0) {
                        C0113.m465();
                        cls4 = m504;
                        m976 = C0114.m928("ۣ۟ۦ");
                    } else {
                        cls4 = m504;
                        m976 = (C0116.f225 - C0114.f223) ^ (-1752881);
                    }
                case 1751745:
                    objArr2[C0113.f191 ^ 432] = null;
                    m976 = (C0115.f224 * C0115.f224) ^ 1583906;
                case 1751776:
                    m304(obj8, C0116.m1025(m184(), 234, 1, 2486), true);
                    cls3 = C0113.m455(m295(), C0116.m1025(m184(), 235, C0114.f223 ^ 849, 1693));
                    if (C0115.f224 >= 0) {
                        m976 = C0115.m938("ۣۦۡ");
                    } else {
                        str3 = "ۣۤۨ";
                        m976 = C0117.m1060(str3);
                    }
                case 1752519:
                    clsArr[C0114.f223 ^ 881] = cls2;
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 88;
                        m976 = C0117.m1060("ۣ۠ۢ");
                    } else {
                        m976 = (C0117.f226 % C0113.f191) + 1753444;
                    }
                case 1752552:
                    m927 = C0114.m927(m184(), 231, 1, 944);
                    obj2 = "ۨۤۥ";
                    j = j3;
                    str13 = m927;
                    j3 = j;
                    m976 = C0114.m928(obj2);
                case 1753479:
                    f8a = obj8;
                    m976 = (C0114.f223 - C0114.f223) ^ 1755468;
                case 1753606:
                    clsArr[C0113.f191 ^ 432] = cls3;
                    method = C0113.m444(cls4, str14, clsArr);
                    if (C0116.m971() >= 0) {
                        C0114.f223 = 24;
                        method2 = method;
                        m976 = C0116.m976("۠ۦۡ");
                    } else {
                        m302 = obj7;
                        obj7 = m302;
                        method2 = method;
                        m976 = C0114.m928("ۣۢۧ");
                    }
                case 1753701:
                    C0117.m1122(m301());
                    str6 = "ۣۢۡ";
                    m976 = C0115.m938(str6);
                case 1754377:
                    Class[] clsArr2 = new Class[3];
                    if (C0116.f225 - (C0114.f223 % (-270)) >= 0) {
                        C0113.f191 = 70;
                        clsArr = clsArr2;
                        m976 = C0117.m1060("ۣۡۤ");
                    } else {
                        clsArr = clsArr2;
                        m976 = (C0116.f225 % C0116.f225) ^ 1751561;
                    }
                case 1754470:
                    m976 = C0117.m1060("ۣۡۤ");
                case 1754535:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        str12 = "۟۟ۤ";
                        m976 = C0116.m976(str12);
                    } else {
                        str6 = "ۢ۟۟";
                        m976 = C0115.m938(str6);
                    }
                case 1754565:
                    objArr[C0117.f226 ^ 160] = null;
                    if (C0116.f225 * (C0114.f223 + 3922) >= 0) {
                        C0116.f225 = 16;
                        j2 = j3;
                        m927 = str13;
                        obj2 = "۟ۢۤ";
                        j = j2;
                        str13 = m927;
                        j3 = j;
                        m976 = C0114.m928(obj2);
                    } else {
                        m976 = (C0113.f191 | C0117.f226) ^ 1751121;
                    }
                case 1754594:
                    objArr[C0115.f224 ^ (-406)] = str16;
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        str = "ۨ۠ۥ";
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0117.f226 | C0114.f223) + 1753555;
                    }
                case 1755342:
                    objArr2[C0116.f225 ^ (-902)] = str18;
                    if (C0114.f223 <= 0) {
                        C0116.m971();
                        m1025 = str16;
                        obj4 = "۟ۥ";
                        str9 = m1025;
                        str16 = str9;
                        m976 = C0113.m472(obj4);
                    } else {
                        m976 = (C0116.f225 % C0117.f226) + 1750842;
                    }
                case 1755373:
                    m976 = (C0114.f223 * C0117.f226) + 1605219;
                case 1755468:
                    f11d = true;
                    if (C0116.f225 / (C0114.f223 % 2616) >= 0) {
                        C0114.m846();
                        m976 = C0114.m928("۠ۤ۟");
                    } else {
                        str5 = "۠۠۟";
                        m976 = C0115.m938(str5);
                    }
                case 1755497:
                    if (obj6 != null) {
                        str12 = "۟۟ۤ";
                        m976 = C0116.m976(str12);
                    } else {
                        m976 = (C0114.f223 * C0117.f226) + 1605219;
                    }
            }
        }
    }

    /* renamed from: ۣۣ۟۟ۤ */
    public static ClassLoader m295() {
        String str;
        ClassLoader classLoader;
        String str2;
        String str3;
        int m472 = C0113.m472("ۧ۠ۧ");
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m472) {
                case 1746720:
                    return classLoader3;
                case 1746844:
                    str2 = "ۤۡۢ";
                    m472 = C0115.m938(str2);
                case 1747745:
                    if (C0113.f191 <= 0) {
                        C0114.f223 = 88;
                        str3 = "ۤۥۡ";
                        m472 = C0116.m976(str3);
                    } else {
                        m472 = (C0114.f223 ^ C0114.f223) + 1754414;
                    }
                case 1747775:
                case 1753540:
                    if (C0116.m971() >= 0) {
                        str = "۠ۧۢ";
                        classLoader = classLoader2;
                        m472 = C0115.m938(str);
                        classLoader2 = classLoader;
                    } else {
                        m472 = (C0114.f223 - C0117.f226) + 1746002;
                    }
                case 1748892:
                    str3 = "۟ۤۡ";
                    m472 = C0116.m976(str3);
                case 1749576:
                    m472 = C0116.m971() >= 0 ? C0115.m938("ۣۡۨ") : C0117.f226 + C0115.f224 + 1753783;
                case 1751557:
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        m472 = C0113.m472("ۧ۠ۧ");
                        classLoader3 = null;
                    } else {
                        m472 = (C0115.f224 * C0114.f223) ^ (-2081384);
                        classLoader3 = null;
                    }
                case 1753420:
                    str = "۟۠ۡ";
                    classLoader = classLoader2;
                    classLoader3 = classLoader2;
                    m472 = C0115.m938(str);
                    classLoader2 = classLoader;
                case 1753640:
                    classLoader = f9b;
                    if (C0115.m940() >= 0) {
                        str2 = "ۦۦۨ";
                        classLoader2 = classLoader;
                        m472 = C0115.m938(str2);
                    } else {
                        str = "ۦ۟ۥ";
                        m472 = C0115.m938(str);
                        classLoader2 = classLoader;
                    }
                case 1754414:
                    if (C0115.m940() >= 0) {
                        str3 = "۟ۤۡ";
                        m472 = C0116.m976(str3);
                    } else if ((C0113.f191 | (C0115.f224 * 3601)) >= 0) {
                        C0115.f224 = 55;
                        m472 = C0113.m472("ۦ۟ۥ");
                    } else {
                        m472 = (C0116.f225 - C0117.f226) ^ (-1754640);
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
    public static void m296(Object obj, int i) {
        int m938 = C0115.m938("ۥۡۡ");
        while (true) {
            switch (m938) {
                case 1746814:
                case 1750694:
                    m938 = (C0113.f191 * C0113.f191) ^ 1580417;
                case 1746909:
                    m187k(obj, i);
                    if (C0113.f191 <= 0) {
                        C0116.f225 = 74;
                        m938 = C0115.m938("ۥۢۤ");
                    } else {
                        m938 = (C0117.f226 * C0114.f223) ^ 1633957;
                    }
                case 1748893:
                    if (C0117.f226 % (C0116.f225 % (-1982)) <= 0) {
                        C0116.m971();
                        m938 = C0117.m1060("۟۠ۧ");
                    } else {
                        m938 = (C0114.f223 % C0117.f226) + 1752447;
                    }
                case 1749669:
                    m938 = (C0115.f224 ^ (C0116.f225 / (-9488))) >= 0 ? C0113.m472("ۢۢۥ") : (C0113.f191 * C0113.f191) ^ 1603770;
                case 1752517:
                    m938 = C0114.m846() <= 0 ? C0117.m1060("۟ۦۤ") : C0113.f191 + (C0114.f223 ^ (-8902)) < 0 ? C0113.m472("ۤۧۦ") : (C0115.f224 | C0117.f226) ^ (-1749938);
                case 1752551:
                    break;
                case 1753669:
                    return;
            }
        }
    }

    /* renamed from: ۟۠ۤۡ */
    public static XC_MethodHook.Unhook m297(Object obj, Object obj2, Object obj3, Object obj4) {
        XC_MethodHook.Unhook unhook;
        String str;
        String str2;
        String str3;
        int m928 = C0114.m928("ۨۢۦ");
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        while (true) {
            switch (m928) {
                case 56390:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        m928 = C0117.m1060("ۦۣۡ");
                    } else {
                        str = "ۦۡۢ";
                        m928 = C0116.m976(str);
                    }
                case 56537:
                    return unhook3;
                case 1746904:
                    m928 = (C0113.f191 % C0117.f226) ^ 1754730;
                case 1748832:
                    str = C0116.f225 >= 0 ? "ۢۦۨ" : "ۨۢۦ";
                    m928 = C0116.m976(str);
                case 1750757:
                case 1754628:
                    str3 = C0113.f191 + (C0113.f191 | (-2137)) >= 0 ? "۠ۧۡ" : "ۧ۠";
                    m928 = C0116.m976(str3);
                case 1753479:
                    if (C0116.m971() >= 0) {
                        C0116.f225 = 40;
                        m928 = C0115.m938("ۨۢۦ");
                        unhook3 = null;
                    } else {
                        unhook = null;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m928 = C0116.m976(str2);
                    }
                case 1753480:
                    str3 = "ۢۨ";
                    m928 = C0116.m976(str3);
                case 1755343:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    str2 = "ۨۡ۟";
                    m928 = C0116.m976(str2);
                case 1755398:
                    if (C0113.f191 % (C0117.f226 + 1235) <= 0) {
                        C0115.f224 = 77;
                        m928 = C0115.m938("ۢۨ");
                        unhook3 = unhook2;
                    } else {
                        m928 = (C0113.f191 % C0117.f226) + 56427;
                        unhook3 = unhook2;
                    }
                case 1755436:
                    if (C0116.m971() >= 0) {
                        str3 = "ۢۨ";
                        m928 = C0116.m976(str3);
                    } else if (C0115.m940() >= 0) {
                        unhook = unhook3;
                        str2 = "۟ۦ۟";
                        unhook3 = unhook;
                        m928 = C0116.m976(str2);
                    } else {
                        m928 = (C0115.f224 - C0116.f225) + 1754846;
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
    public static void m298(Object obj, int i) {
        String str;
        int m472 = C0113.m472("ۣ۟ۢ");
        while (true) {
            switch (m472) {
                case 56328:
                    m185m(obj, i);
                    m472 = (C0115.f224 / C0115.f224) ^ 1746969;
                case 56358:
                    if (C0115.f224 < 0) {
                        C0117.m1061();
                        str = "ۦۣۨ";
                    } else {
                        str = "ۦۧۧ";
                    }
                    m472 = C0117.m1060(str);
                case 56514:
                    m472 = C0114.m928("ۣ۟ۢ");
                case 1746814:
                    if (C0113.m465() <= 0) {
                        m472 = C0117.f226 - (C0113.f191 | 3800) >= 0 ? C0114.m928("ۡۧ") : (C0113.f191 | C0113.f191) ^ 56762;
                    } else {
                        if (C0115.f224 < 0) {
                        }
                        m472 = C0117.m1060(str);
                    }
                    break;
                case 1746968:
                    return;
                case 1749791:
                case 1753511:
                    m472 = (C0116.f225 ^ C0114.f223) + 1747214;
                case 1753670:
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 78;
                        m472 = C0117.m1060("ۦۧۧ");
                    } else {
                        m472 = (C0113.f191 ^ C0117.f226) + 1753239;
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
    public static ClassLoader m299(Object obj) {
        String str;
        ClassLoader classLoader;
        String str2;
        String str3;
        int m976 = C0116.m976("ۣۨۦ");
        ClassLoader classLoader2 = null;
        ClassLoader classLoader3 = null;
        while (true) {
            switch (m976) {
                case 56319:
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 84;
                        m976 = C0115.m938("ۧۨۨ");
                        classLoader3 = null;
                    } else {
                        str3 = "ۧۨۢ";
                        classLoader3 = null;
                        m976 = C0114.m928(str3);
                    }
                case 56388:
                case 1754663:
                    m976 = (C0117.f226 | (C0115.f224 ^ 6024)) >= 0 ? C0114.m928("ۣۢۢ") : (C0116.f225 * C0115.f224) - 308766;
                case 56544:
                    return classLoader3;
                case 1747809:
                    if (C0113.m465() >= 0) {
                        C0116.f225 = 24;
                        str2 = "ۢۤۦ";
                    } else {
                        str2 = "ۣۨۦ";
                    }
                    m976 = C0113.m472(str2);
                case 1748708:
                    m976 = C0116.f225 >= 0 ? C0113.m472("ۣۨۦ") : (C0113.f191 * C0116.f225) ^ (-336597);
                case 1750817:
                    m976 = C0114.m846() < 0 ? (C0113.f191 * C0114.f223) ^ 2058588 : C0116.f225 < 0 ? C0113.m472("ۧۧ۠") : C0116.m976("ۡۢۥ");
                case 1751740:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0115.f224 * (C0113.f191 | (-8159)) <= 0) {
                        C0114.m846();
                        str = "ۧۨۢ";
                        m976 = C0114.m928(str);
                        classLoader2 = classLoader;
                    } else {
                        m976 = C0113.m472("ۨۦۤ");
                        classLoader2 = classLoader;
                    }
                case 1754657:
                    if ((C0113.f191 ^ (C0114.f223 | 363)) <= 0) {
                        C0114.f223 = 35;
                        str3 = "ۨ۠ۧ";
                        m976 = C0114.m928(str3);
                    } else {
                        m976 = C0114.f223 + C0114.f223 + 54628;
                    }
                case 1755375:
                    break;
                case 1755558:
                    str = "ۧۧ";
                    classLoader = classLoader2;
                    classLoader3 = classLoader2;
                    m976 = C0114.m928(str);
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
    public static boolean m300() {
        int m938 = C0115.m938("ۦۦۧ");
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (m938) {
                case 1747812:
                    m938 = C0113.f191 - (C0114.f223 | (-5317)) <= 0 ? C0116.m976("ۡۢۦ") : (C0117.f226 - C0115.f224) + 1750061;
                case 1748709:
                    if (C0116.f225 < 0) {
                        C0115.f224 = 32;
                        m938 = C0116.m976("۠ۡۤ");
                    } else {
                        m938 = C0115.f224 + C0116.f225 + 1755933;
                    }
                case 1748800:
                    z = f11d;
                    if (C0115.f224 % (C0117.f226 ^ (-3537)) >= 0) {
                        C0114.m846();
                        m938 = C0114.m928("ۣۡۨ");
                    } else {
                        m938 = (C0116.f225 * C0117.f226) + 1896662;
                    }
                case 1750538:
                    m938 = 1927425 + (C0115.f224 * C0113.f191);
                    z2 = z;
                case 1750602:
                    m938 = 1748552 + C0117.f226 + C0116.f225;
                    z2 = false;
                case 1750628:
                case 1750692:
                    if (C0116.f225 * (C0115.f224 % 9590) <= 0) {
                        C0114.m846();
                        m938 = C0114.m928("ۢۨۧ");
                    } else {
                        m938 = C0117.m1060("ۤۤۧ");
                    }
                case 1751655:
                    return z2;
                case 1752610:
                    m938 = (C0117.f226 - C0113.f191) + 1753911;
                case 1753639:
                    if (C0114.m846() < 0) {
                        if (C0113.f191 + (C0114.f223 / 8037) <= 0) {
                        }
                        m938 = C0115.m938("ۡۥۤ");
                    } else if (C0116.f225 < 0) {
                    }
                    break;
                case 1754626:
                    if (C0115.m940() >= 0) {
                        C0117.f226 = 5;
                        m938 = C0113.m472("ۥۤۡ");
                    } else {
                        m938 = (C0115.f224 % C0115.f224) ^ 1750602;
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
    public static Activity m301() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int m976 = C0116.m976("۟ۧۢ");
        Activity activity = null;
        Activity activity2 = null;
        while (true) {
            switch (m976) {
                case 1746938:
                    if (C0114.m846() >= 0) {
                        if (C0115.f224 + (C0114.f223 - 5467) < 0) {
                            C0116.m971();
                            str5 = "ۣۢ";
                        } else {
                            str5 = "ۣ۟ۧ";
                        }
                        m976 = C0117.m1060(str5);
                    } else if (C0115.m940() >= 0) {
                        C0116.f225 = 51;
                        m976 = C0114.m928("ۦۦۡ");
                    } else {
                        str3 = "ۣۦۢ";
                        m976 = C0113.m472(str3);
                    }
                case 1746939:
                    if ((C0117.f226 | (C0115.f224 * 1470)) >= 0) {
                        C0117.f226 = 17;
                        str3 = "ۣ۟ۧ";
                        m976 = C0113.m472(str3);
                    } else {
                        m976 = (C0116.f225 | C0115.f224) + 1754022;
                    }
                case 1747778:
                case 1751523:
                    if (C0116.f225 - (C0113.f191 % (-1356)) >= 0) {
                        C0114.m846();
                        str2 = "ۨۡۧ";
                        m976 = C0117.m1060(str2);
                    } else {
                        m976 = (C0114.f223 - C0116.f225) + 1747114;
                    }
                case 1747900:
                    if (C0114.f223 * (C0117.f226 + 9384) <= 0) {
                        C0116.f225 = 98;
                        str = "ۣ۠ۤ";
                    } else {
                        str = "۟ۧۢ";
                    }
                    m976 = C0113.m472(str);
                case 1748896:
                    return activity2;
                case 1750751:
                    activity = f10c;
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 69;
                        str4 = "ۣۦۢ";
                    } else {
                        str4 = "ۨۤۨ";
                    }
                    m976 = C0113.m472(str4);
                case 1753633:
                    if (C0115.f224 % (C0113.f191 - 497) >= 0) {
                        m976 = C0115.m938("ۣ۠ۥ");
                        activity2 = null;
                    } else {
                        m976 = (C0114.f223 ^ C0117.f226) ^ 1754712;
                        activity2 = null;
                    }
                case 1754410:
                    if (C0115.f224 + (C0114.f223 - 5467) < 0) {
                    }
                    m976 = C0117.m1060(str5);
                    break;
                case 1754506:
                    if (C0113.f191 / (C0117.f226 + 3417) != 0) {
                        C0113.f191 = 30;
                        m976 = C0117.m1060("ۨۤۨ");
                    } else {
                        m976 = (C0114.f223 + C0116.f225) ^ (-1751543);
                    }
                case 1755500:
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("ۣ۠ۧ");
                        activity2 = activity;
                    } else {
                        str2 = "ۡۨۧ";
                        activity2 = activity;
                        m976 = C0117.m1060(str2);
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
    public static Object m302(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("۠۠۟");
        Object obj3 = null;
        Object obj4 = null;
        while (true) {
            switch (m472) {
                case 1746812:
                    if (C0114.m846() >= 0) {
                        C0116.m971();
                        str = "۠۟ۦ";
                    } else {
                        str = "۠۠۟";
                    }
                    m472 = C0113.m472(str);
                case 1746878:
                    return obj4;
                case 1746910:
                    if (C0115.f224 * (C0116.f225 ^ (-7757)) >= 0) {
                        C0116.m971();
                        m472 = C0114.m928("ۣ۠ۧ");
                        obj4 = null;
                    } else {
                        str2 = "ۣ۠ۧ";
                        obj4 = null;
                        m472 = C0115.m938(str2);
                    }
                case 1746937:
                    if (C0114.m846() >= 0) {
                        C0114.m846();
                        m472 = C0115.m938("۟ۥۤ");
                    } else {
                        m472 = (C0114.f223 / C0116.f225) ^ 1746910;
                    }
                case 1747679:
                    if (C0116.m971() <= 0) {
                        if (C0116.f225 - (C0113.f191 + 9538) >= 0) {
                            C0116.f225 = 60;
                            str2 = "ۧۨۡ";
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0116.f225 / C0113.f191) ^ (-1750692);
                        }
                    } else if ((C0114.f223 | (C0113.f191 / (-1763))) > 0) {
                        str3 = "ۣۢ۠";
                        m472 = C0116.m976(str3);
                    } else {
                        m472 = (C0114.f223 - C0116.f225) + 1745155;
                    }
                case 1747900:
                    m472 = C0114.f223 <= 0 ? C0116.m976("ۣ۟۠") : (C0114.f223 | C0114.f223) + 1747888;
                case 1747905:
                    if (C0115.f224 % (C0115.f224 + 9092) >= 0) {
                        m472 = C0113.m472("۠ۧۨ");
                        obj4 = obj3;
                    } else {
                        str = "۟ۥۤ";
                        obj4 = obj3;
                        m472 = C0113.m472(str);
                    }
                case 1748768:
                case 1754656:
                    m472 = (C0117.f226 ^ C0115.f224) + 1747189;
                case 1750690:
                    obj3 = XposedHelpers.getObjectField(obj, (String) obj2);
                    str3 = "۠ۧۨ";
                    m472 = C0116.m976(str3);
                case 1755461:
                    if ((C0114.f223 | (C0113.f191 / (-1763))) > 0) {
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
    public static void m303(Object obj, Object obj2, Object obj3) {
        String str;
        int m976 = C0116.m976("ۦۣۡ");
        while (true) {
            switch (m976) {
                case 1748740:
                    return;
                case 1748895:
                    m976 = C0115.m938(C0113.f191 / (C0114.f223 + (-946)) < 0 ? "۠ۢ۟" : "ۤۨۥ");
                case 1751586:
                case 1754407:
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        str = "ۢۡۡ";
                        m976 = C0116.m976(str);
                    } else {
                        m976 = (C0116.f225 % C0115.f224) ^ (-1748832);
                    }
                case 1751746:
                    XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                    if (C0114.f223 * C0117.f226 * (-2293) >= 0) {
                        C0114.m846();
                        m976 = C0113.m472("ۧ۠۠");
                    } else {
                        str = "ۣۡۦ";
                        m976 = C0116.m976(str);
                    }
                case 1751777:
                    if (C0113.f191 - (C0114.f223 + 7625) >= 0) {
                        C0117.f226 = 60;
                        m976 = C0116.m976("ۤۨۥ");
                    } else {
                        m976 = C0116.f225 + C0114.f223 + 1751608;
                    }
                case 1753540:
                    if (C0114.m846() >= 0) {
                        m976 = C0115.m938(C0113.f191 / (C0114.f223 + (-946)) < 0 ? "۠ۢ۟" : "ۤۨۥ");
                    } else if (C0117.f226 - (C0117.f226 + 1695) >= 0) {
                        C0116.f225 = 21;
                        m976 = C0116.m976("ۣۡۦ");
                    } else {
                        m976 = (C0113.f191 * C0115.f224) + 1927516;
                    }
                    break;
                case 1754595:
                    m976 = (C0115.f224 | C0115.f224) + 1753945;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x008d A[SYNTHETIC] */
    /* renamed from: ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m184() {
        String str;
        String str2;
        int m938 = C0115.m938("ۨ۠ۨ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m938) {
                case 1746688:
                case 1749794:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        str2 = "۟ۤ";
                    } else {
                        str2 = "ۢ۟ۨ";
                    }
                    m938 = C0115.m938(str2);
                case 1746910:
                    if (C0114.f223 * (C0115.f224 + 329) >= 0) {
                        C0117.f226 = 79;
                        m938 = C0113.m472("ۡۧۦ");
                    } else {
                        m938 = (C0114.f223 + C0115.f224) ^ 1749753;
                    }
                case 1748864:
                    if (C0114.f223 / (C0117.f226 * 2597) == 0) {
                        str = "ۦ۠ۡ";
                        m938 = C0117.m1060(str);
                    } else {
                        m938 = (C0114.f223 % C0113.f191) ^ 1752523;
                    }
                case 1749579:
                    return sArr2;
                case 1751776:
                    if (C0113.f191 / (C0114.f223 | (-4849)) != 0) {
                        C0114.f223 = 79;
                        m938 = C0114.m928("ۢ۟ۨ");
                        sArr2 = null;
                    } else {
                        m938 = (C0113.f191 | C0113.f191) + 1746476;
                        sArr2 = null;
                    }
                case 1752519:
                    if (C0116.f225 % (C0117.f226 | (-7395)) >= 0) {
                        C0116.f225 = 30;
                        m938 = C0115.m938("ۧۦۡ");
                    } else {
                        m938 = C0116.m976("ۤۨۤ");
                    }
                case 1752614:
                    if (C0117.f226 <= 0) {
                        m938 = C0115.m938("۟۟۠");
                        sArr2 = sArr;
                    } else {
                        str = "ۢ۟ۨ";
                        sArr2 = sArr;
                        m938 = C0117.m1060(str);
                    }
                case 1754594:
                    sArr = f184short;
                    if (C0117.f226 % (C0116.f225 + 4150) <= 0) {
                        C0113.m465();
                        m938 = C0116.m976("ۤۨۤ");
                    } else {
                        str2 = "ۥۤۥ";
                        m938 = C0115.m938(str2);
                    }
                case 1755370:
                    m938 = (C0116.f225 % C0114.f223) + 1755398;
                case 1755376:
                    if (C0113.m465() < 0) {
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 31;
                            m938 = C0115.m938("ۨ۠ۨ");
                        } else {
                            m938 = (C0115.f224 ^ C0116.f225) + 1754065;
                        }
                    } else if (C0114.f223 / (C0117.f226 * 2597) == 0) {
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
    public static void m304(Object obj, Object obj2, boolean z) {
        String str;
        String str2;
        int m928 = C0114.m928("ۣۤۥ");
        while (true) {
            switch (m928) {
                case 1747680:
                    if (C0114.f223 > 0) {
                        C0115.m940();
                        str = "ۥۡۥ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0117.f226 | C0117.f226) ^ 1751556;
                    }
                case 1747805:
                    XposedHelpers.setBooleanField(obj, (String) obj2, z);
                    if (C0117.f226 <= 0) {
                        C0116.m971();
                        str2 = "۠۠۠";
                        m928 = C0114.m928(str2);
                    } else {
                        str = "ۤۨۥ";
                        m928 = C0117.m1060(str);
                    }
                case 1750602:
                case 1753664:
                    m928 = (C0113.f191 - C0113.f191) + 1751777;
                case 1750692:
                    if (C0114.m846() < 0) {
                        if ((C0114.f223 | (C0115.f224 ^ 7156)) >= 0) {
                            C0114.m846();
                            m928 = C0114.m928("ۤۨۥ");
                        } else {
                            str2 = "۠ۤۡ";
                            m928 = C0114.m928(str2);
                        }
                    } else if (C0114.f223 > 0) {
                    }
                    break;
                case 1751718:
                    if (C0116.f225 % (C0113.f191 % 2254) >= 0) {
                        C0114.m846();
                        m928 = C0115.m938("ۤۦۨ");
                    } else {
                        m928 = (C0114.f223 ^ C0115.f224) + 1754405;
                    }
                case 1751777:
                    return;
                case 1753454:
                    if (C0117.f226 <= 0) {
                        C0114.m846();
                        m928 = C0113.m472("ۣ۟ۨ");
                    } else {
                        m928 = (C0114.f223 % C0117.f226) ^ 1750754;
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
    public static void m305(Object obj, int i) {
        String str;
        int m1060 = C0117.m1060("ۣۢۢ");
        while (true) {
            switch (m1060) {
                case 56450:
                case 1755528:
                    if ((C0115.f224 | (C0113.f191 - 9696)) >= 0) {
                        C0115.f224 = 3;
                        m1060 = C0114.m928("ۣۧ۟");
                    } else {
                        str = "ۡۡۦ";
                        m1060 = C0117.m1060(str);
                    }
                case 1746783:
                    m1060 = C0114.f223 + (C0116.f225 * (-8858)) <= 0 ? C0116.m976("ۨۥۥ") : (C0114.f223 % C0117.f226) + 56380;
                case 1748678:
                    return;
                case 1750627:
                    m1060 = C0115.m940() < 0 ? (C0115.f224 * C0116.f225) ^ 2042681 : C0116.f225 < 0 ? C0114.m928("ۣۨۧ") : (C0113.f191 | C0114.f223) ^ 1746093;
                case 1751495:
                    m186l(obj, i);
                    m1060 = (C0117.f226 * C0114.f223) ^ 1606182;
                case 1753547:
                    break;
                case 1754531:
                    if (C0117.f226 - (C0114.f223 + 9402) >= 0) {
                        C0117.m1061();
                        str = "ۧ۠ۧ";
                        m1060 = C0117.m1060(str);
                    } else {
                        m1060 = C0114.m928("ۣۢۢ");
                    }
            }
        }
    }
}
